<html xmlns="http://www.w3.org/1999/xhtml">
<head>




<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<TITLE>Православный Свято-Тихоновский гуманитарный университет</TITLE>
<link rel="stylesheet" type="text/css" href="/templates/slidemenu_data/slidemenu.css">
<script src="/templates/js/common.js"></script>

<link rel="stylesheet" href="/lib/js/bvi/bvi.min.css" type="text/css">

<!--<script src="/jquery/jquery.js"></script>-->
<script src="/lib/js/bvi/jquery.min.js"></script>

<link rel="stylesheet" type="text/css" href="/JQUERYPLAGINS/prettyPhoto/css/prettyPhoto.css">

<script type="text/javascript" src="/JQUERYPLAGINS/prettyPhoto/js/jquery.prettyPhoto.js"></script>




<link rel="stylesheet" type="text/css" href="/JQUERYPLAGINS/prettyPhoto/css/prettyPhoto.css">

<script type="text/javascript" src="/JQUERYPLAGINS/prettyPhoto/js/jquery.prettyPhoto.js"></script>


<script type="text/javascript" src="/lib/js/bvi/responsivevoice.min.js"></script>
<script type="text/javascript">
    /* <![CDATA[ */
    var bvi = {"BviPanel":"1","BviPanelBg":"white","BviPanelFontSize":"18","BviPanelLetterSpacing":"normal","BviPanelLineHeight":"normal","BviPanelImg":"1","BviPanelImgXY":"1","BviPanelReload":"0","BviPanelNoWork":"0","BviPanelText":"\u0412\u0435\u0440\u0441\u0438\u044f \u0434\u043b\u044f \u0441\u043b\u0430\u0431\u043e\u0432\u0438\u0434\u044f\u0449\u0438\u0445","BviPanelCloseText":"\u041e\u0431\u044b\u0447\u043d\u0430\u044f \u0432\u0435\u0440\u0441\u0438\u044f \u0441\u0430\u0439\u0442\u0430","BviFixPanel":"1","ver":"Button visually impaired version 1.0.3","BviCloseClassAndId":"","BviTextBg":"#e53935","BviTextColor":"#ffffff","BviSizeText":"14","BviSizeIcon":"30","BviPlay":"1"};
    /* ]]> */
</script>
<script src="/lib/js/bvi/bvi-panel.js"></script>
<script src="/lib/js/bvi/bvi.min.js"></script>
<script src="/lib/js/bvi/js.cookie.js"></script>


<script>

$(document).ready(function() {



 $('img.sh, img.sh_new').each(function () {
 //var i_w=$(this).css("width"); 
 //var i_h=$(this).css("height");
 var i_align=$(this).attr("align");
 
 var i_title=$(this).attr("title");
 var i_podp=$(this).attr("alt");

 var i_src=$(this).attr('src');
 

 
  var img_replece ='<a onclick="return hs.expand(this)" href="'+ i_src.replace('_.','.')+'" target="_blank" >'+
 '<div><img alt="Увеличить изображение" title="'+i_title+'"  src="'+ i_src+'" class="image"    /></div>'+
 '</a>';
 
 $(this).replaceWith(img_replece);
});


$('img.video').each(function () { 	
	
 var v_w=$(this).css("width"); 
 var v_h=$(this).css("height");
 var v_align=$(this).attr("align");
 
 var video_real='<object width="'+v_w+'" height="'+v_h+'" data="http://pstgu.ru/player/uppod.swf" type="application/x-shockwave-flash" id="videoplayer5107">'+
 '<param value="true" name="allowFullScreen">'+
 '<param value="always" name="allowScriptAccess">'+
 '<param value="transparent" name="wmode">'+
 '<param value="http://pstgu.ru/player/uppod.swf" name="movie">';

 var url_video=$(this).attr("alt"); 
 var title_video=$(this).attr("title"); 

 var video_real_url='<param value="comment='+title_video+'&st=http://pstgu.ru/player/styles/video56-1376.txt&file='+url_video+'" name="flashvars"></object>';

 $(this).replaceWith('<table width="'+v_w+'" height="'+v_h+'" align="'+v_align+'" ><tr><td><div class="video_real">'+video_real+video_real_url+'</div></td></tr></table>');	
  
});



$('img.audio').each(function () { 	

 var a_w=$(this).css("width"); 
 var a_h=$(this).css("height"); 
 var a_align=$(this).attr("align");

 var audio_real='<object width="'+a_w+'" height="'+a_h+'" data="http://pstgu.ru/player/uppod.swf" type="application/x-shockwave-flash" id="audioplayer1977">'+
 '<param value="always" name="allowScriptAccess">'+
 '<param value="transparent" name="wmode">'+
 '<param value="http://pstgu.ru/player/uppod.swf" name="movie">';

 var url_audio=$(this).attr("alt"); 
 var title_audio=$(this).attr("title");
 
 var audio_real_url=' <param value="comment='+title_audio+'&st=http://pstgu.ru/player/styles/audio56-957.txt&file='+url_audio+'" name="flashvars"></object>';

 $(this).replaceWith('<table width="'+a_w+'" height="'+a_h+'" align="'+a_align+'" ><tr><td><div class="audio_real">'+audio_real+audio_real_url+'</div></td></tr></table>');

});




/*
 $('img.sh_new').each(function () {
 var i_w=$(this).css("width"); 
 var i_h=$(this).css("height");
 var i_align=$(this).attr("align");
 
 var i_title=$(this).attr("title");
 var i_podp=$(this).attr("alt");
       		    	      var img_replece ='<a  href="'+$('.sh_new').attr('src').replace('_.','.')+'" rel="prettyPhoto[gallery]" title="'+i_title+'" target="_blank" >'+
     		    	      '<img width="'+i_w+'"  alt="Увеличить изображение" title="'+i_title+'"  src="'+$('.sh_new').attr('src')+'" class="image" style="padding:0px; margin:0px;"    />'+
     		    	      '</a>';


 $(this).replaceWith(img_replece);
});



                        var settings = {

            					opacity: 0.6,
            					animationSpeed: 'normal',
            					slideshow: 4000,
            					show_title: false,
            					hideflash: true

            				};
            		    $("a[rel^='prettyPhoto']").prettyPhoto(settings);
*/

});


</script>


<script type="text/javascript" src="/templates/marki/highslide.js"></script>
<script language="javascript" type="text/javascript">

        hs.graphicsDir = '/templates/marki/graphics/';
        hs.outlineType = 'rounded-white';
        hs.numberOfImagesToPreload = 0;
        hs.showCredits = false;
        hs.dimmingOpacity = 0.60;
        hs.lang = {
                loadingText :     'Загрузка...',
                playTitle :       'Просмотр слайдшоу (пробел)',
                pauseTitle:       'Пауза',
                previousTitle :   'Предыдущее изображение',
                nextTitle :       'Следующее изображение',
                moveTitle :       'Переместить',
                closeTitle :      'Закрыть (Esc)',
                fullExpandTitle : 'Развернуть до полного размера',
                restoreTitle :    'Кликните для закрытия картинки, нажмите и удерживайте для перемещения',
                focusTitle :      'Сфокусировать',
                loadingTitle :    'Нажмите для отмены'
        };

        hs.align = 'center';
        hs.transitions = ['expand', 'crossfade'];
        hs.addSlideshow({
                interval: 4000,
                repeat: false,
                useControls: true,
                fixedControls: 'fit',
                overlayOptions: {
                        opacity: .75,
                        position: 'bottom center',
                        hideOnMouseOut: true
                }
        });
//
</script>

<style type="text/css" media="all">
@import url(/templates/css/engine.css);
</style>



</head>

<body topmargin="0px" leftmargin="0" rightmargin="0" bottommargin="0" onLoad="slideMenu.build('sm',125,10,10,1);">



<table width="100%" height="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="446" height="188" id="logo-left">
<img src="http://pstgu.ru/templates/images/kuzneci.jpg" alt="ПСТГУ" width="446" height="188" /></td>
    <td align="left" valign="top" background="/templates/images/01.jpg" id="bg-01" style="background-repeat:repeat-x;"><table width="100%" height="188" border="0" cellpadding="0" cellspacing="0">
      <tr>

        <td width="100%" align="left" valign="top"><table width="100%" height="188" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td height="76" align="left" valign="bottom">
<img src="/templates/images/pstgu.gif" alt="ПСТГУ" width="473" height="60"></td>
          </tr>
          <tr>
            <td height="80" align="center" valign="middle" background="/templates/images/19.jpg" id="bg-19" style="background-repeat:no-repeat; background-position:left;"><a href="http://abiturient.pstgu.ru/" style="display:block; float:left; width:235px; height:75px;" target="_blank"></a><table width="70%" border="0">
              <tr>
                <td align="center" valign="middle">
<script type="text/javascript" src="/templates/marki/marki.js"></script>

<!--<TABLE height=* cellSpacing=0 cellPadding=0 
                              width="100%" border=0 valign="top">
                                <TBODY>
                                <TR>
                                <TD align=center><ads:main_1><a href="http://pstgu.ru/service/locate.php?id=21&href=http://pravolimp.ru/" target="_blank"><img src="http://pstgu.ru/pic/advertising/b1.png" alt="" width="63" height="67"  border="0"><div class="adstext"></div></a></ads:main_1></TD>
                                <TD vAlign=top align=center><ads:main_2><a href="http://pstgu.ru/service/locate.php?id=22&href=http://do.pstgu.ru/" target="_self"><img src="http://pstgu.ru/pic/advertising/b3.png" alt="" width="63" height="67"  border="0"><div class="adstext"></div></a></ads:main_2></TD>
                                <TD vAlign=bottom align=center><ads:main_3><a href="http://pstgu.ru/service/locate.php?id=23&href=http://en.pstgu.ru/rusver" target="_blank"><img src="http://pstgu.ru/pic/advertising/b5.gif" alt="" width="63" height="67"  border="0"><div class="adstext"></div></a></ads:main_3></TD>
                               <TD vAlign=top align=center><ads:main_4><a href="http://pstgu.ru/service/locate.php?id=24&href=/forums/" target="_self"><img src="http://pstgu.ru/pic/advertising/b7.png" alt="" width="63" height="67"  border="0"><div class="adstext"></div></a></ads:main_4></TD></TR>
                                
</TBODY></TABLE>-->
</td>
              </tr>
            </table></td>
          </tr>
          <tr>
            <td height="32" align="left" valign="middle" background="/templates/images/18.jpg" id="bg-18" style="background-repeat:no-repeat; background-position:right;">
<div></div></td>
          </tr>
        </table></td>

        <td align="right">
<script type="text/javascript" src="/templates/slidemenu_data/slidemenu.js"></script>

<ul id="sm" class="sm">
<li><a href="http://lib.pstgu.ru/" target="_blank"><img src="/templates/slidemenu_data/2.jpg" alt="" border="0" /></a></li>
            <li><a href="/scientific/periodicals/bulletin/"><img src="/templates/slidemenu_data/1.jpg" alt="" border="0" /></a></li>
            <li><a href="http://icons.pstgu.ru/"><img src="/templates/slidemenu_data/1_1.jpg" alt="" border="0" /></a></li>
            <li><a href="http://pstgu.ru/service/locate.php?id=14&href=http://kuz3.pstbi.ru/bin/code.exe/frames/m/ind_oem.html/ans"><img src="/templates/slidemenu_data/3.jpg" alt="" border="0" /></a></li>
            <li><a href="/library/"><img src="/templates/slidemenu_data/4.jpg" alt="" border="0" /></a></li>
        </ul>
        </td>
      </tr>

    </table></td>

  </tr>
  <tr>
    <td width="446" height="31" id="under-logo-left" align="left" valign="top">
<img src="/templates/images/02.jpg" width="446" height="31" usemap="#Map" />
<map name="Map" id="Map">
<area shape="rect" coords="45,7,78,27" href="/en/" />
<area shape="rect" coords="83,7,116,27" href="/de/" />
<area shape="rect" coords="120,5,155,28" href="/it/" />
<area shape="rect" coords="200,8,215,22" href="/teleph_dir/" />
<area shape="rect" coords="240,8,255,22" href="/sitemap/" />
</map>
    </td>
    <td id="menu-td" align="left" valign="middle" background="/templates/images/03.jpg" style="background-repeat:repeat-x;"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td align="center" valign="middle" class="title-1">
<table cellpadding="0" cellspacing="0" class="moduletable">
          <tr>
            <td><script type="text/javascript" src="/templates/slidemenu_data/transmenu_Packed.js"></script>

                <style type='text/css'>
<!--
.transMenu {
 position:absolute ;
 overflow:hidden;
 left:-1000px;
 top:-1000px;
}
.transMenu .content {
 position:absolute  ;
}
.transMenu .items {
 width: 120px; border: 0px none #FFFFFF ;
 position:relative ;
 left:0px; top:0px;
 z-index:2;
}
.transMenu  td
{
 padding: 5px 5px 5px 5px;
 font-size: 11px;
 font-family: Arial, Helvetica, sans-serif;
 text-align: left;
 font-weight: bold;
 color: #4A595C;
}
#subwrap
{
 text-align: left ;
}
.transMenu  .item.hover td
{
 color: #FFFFFF;
}
.transMenu .item {
 text-decoration: none ;
 cursor:pointer;
 cursor:hand;
}
.transMenu .background {
 background-color: #ffffff;
 position:absolute ;
 left:0px; top:0px;
 z-index:1;
 opacity:0.85;
 filter:alpha(opacity=85)
}
.transMenu .shadowRight {
 position:absolute ;
 z-index:3;
 top:3px; width:2px;
 opacity:0.85;
 filter:alpha(opacity=85)
}
.transMenu .shadowBottom {
 position:absolute ;
 z-index:1;
 left:3px; height:2px;
 opacity:0.85;
 filter:alpha(opacity=85)
}
.transMenu .item.hover {
 background-color: #CCCCCC;
}
.transMenu .item img {
 margin-left:10px;
}
table.menu {
 top: 0px;
 left: 0px;
 position:relative ;
 margin:0px;
 border: 0px none #0 ;
 z-index: 1;
}
table.menu a{
 margin:0px;
 padding: 6px 25px 5px 25px;
 display:block;
 position:relative;
}
/*
div.menu a,
div.menu a:visited,
div.menu a:link {
 font-size: 11px;
 font-family: Verdana, Arial, Helvetica, sans-serif;
 text-align: center;
 font-weight: bolder;
 color: #ffffff;
 text-decoration: none;
 margin-bottom:0px;
 display:block;
 white-space:nowrap ;
}
*/
div.menu td {
 border-bottom: 1px none #0 ;
 border-top: 1px none #0 ;
 border-left: 1px none #0 ;
 background-color: #0;
}
div.menu td.last {
 border-right: 1px none #0 ;
}
#trans-active a{
 color: #4A595C;
 background-color: #0;
}
#menu a.hover   {
 color: #4A595C;
 background-color: #0;
}
#menu span {
 display:none;
}

-->


          </style>
                <div id="wrap" class="menu" align="center">
                  <table cellspacing="0" cellpadding="0" border="0" id="menu" class="menu" width="550">
                    <tr>
                      <!-- td align="center" valign="middle"><a href="/" >ГЛАВНАЯ</a></td>
					  <td align="center" valign="middle"><img src="/templates/images/17.jpg" width="6" height="6"></td -->
					   <td align="center" valign="middle"><a id="menu_1" href="#" >АБИТУРИЕНТАМ</a></td>

					  <td align="center" valign="middle"><img src="/templates/images/17.jpg" width="6" height="6"></td>
                      <td align="center" valign="middle"><a id="menu_7" href="#" >СТУДЕНТАМ</a> </td>
					  <td align="center" valign="middle"><img src="/templates/images/17.jpg" width="6" height="6"></td>
                      <td align="center" valign="middle"><a id="menu_23" href="#" >ПРЕПОДАВАТЕЛЯМ</a></td>
					  <td align="center" valign="middle"><img src="/templates/images/17.jpg" width="6" height="6"></td>
                      <!-- td align="center" valign="middle"><a id="menu_36" href="/forums/index.php" >ФОРУМ</a> </td -->

                    </tr>
                  </table>
                </div>
              <div id="subwrap">
                  <script type="text/javascript">
<!--
if (TransMenu.isSupported()) {
var ms = new TransMenuSet(TransMenu.direction.down, 20,0, TransMenu.reference.bottomLeft);
var menu_1 = ms.addMenu(document.getElementById("menu_1"));
 menu_1.addItem("Поступление в университет", "http://abiturient.pstgu.ru/", "0");
 //menu_1.addItem("Подготовительные курсы", "/abiturient/podgotovitelnye_kursy/", "0");
 menu_1.addItem("Олимпиада ПСТГУ «Аксиос»", "/entrance/olympiad/", "0");
 menu_1.addItem("Вопросы и ответы", "http://abiturient.pstgu.ru/Chasto-zadavaemye-voprosy", "0");

var menu_7 = ms.addMenu(document.getElementById("menu_7"));
 menu_7.addItem("Дистанционное обучение", "http://pstgu.ru/online/", "0");
menu_7.addItem("Поступление в аспирантуру", "/abiturient/aspirantura/", "0");
menu_7.addItem("Отдел по социальной работе со студентами", "http://pstgu.ru/soc/about/", "0");
menu_7.addItem("Расписание богослужений", "http://pstbi.ru/schedule/service/#now", "0");
menu_7.addItem("Студентам-иностранцам", "/about_university/int/intstd/", "0");
menu_7.addItem("Добровольческий корпус", "/soc/dobrovol_korp2/", "0");
menu_7.addItem("Студенческий совет ПСТГУ", "/soc/studsovet/", "0");
var menu_23 = ms.addMenu(document.getElementById("menu_23"));
menu_23.addItem("Научные конференции", "/scientific/conferences/", "0");
menu_23.addItem("Электронный каталог библиотеки ПСТГУ", "http://lib.pstgu.ru/cgi-bin/irbis64r_opak71/cgiirbis_64.exe?C21COM=F&I21DBN=IBIS&P21DBN=IBIS", "0");
menu_23.addItem("Периодические издания", "/scientific/periodicals/", "0");
menu_23.addItem("Конкурс на замещение должностей НПР", "/about_university/rector/konkurs_dnpr/", "0");
function init() {
if (TransMenu.isSupported()) {
TransMenu.initialize();
menu_1.onactivate = function() {document.getElementById("menu_1").className = "hover"; };
 menu_1.ondeactivate = function() {document.getElementById("menu_1").className = ""; };
 menu_7.onactivate = function() {document.getElementById("menu_7").className = "hover"; };
 menu_7.ondeactivate = function() {document.getElementById("menu_7").className = ""; };
 menu_23.onactivate = function() {document.getElementById("menu_23").className = "hover"; };
 menu_23.ondeactivate = function() {document.getElementById("menu_23").className = ""; };
 document.getElementById("menu_36").onmouseover = function() {
ms.hideCurrent();
this.className = "hover";
}
document.getElementById("menu_36").onmouseout = function() { this.className = ""; }


 }}
TransMenu.dingbatSize = 0;
TransMenu.spacerGif = "";
TransMenu.dingbatOn = "";
TransMenu.dingbatOff = "";
TransMenu.sub_indicator = false;
TransMenu.menuPadding = 0;
TransMenu.itemPadding = 0;
TransMenu.shadowSize = 2;
TransMenu.shadowOffset = 3;
TransMenu.shadowColor = "#888";
TransMenu.shadowPng = "img/grey-40.png";
TransMenu.backgroundColor = "#E4E4E4";
TransMenu.backgroundPng = "img/white-90.png";
TransMenu.hideDelay = 600;
TransMenu.slideTime = 300;
TransMenu.selecthack = 0;
TransMenu.renderAll();
if ( typeof window.addEventListener != "undefined" )
window.addEventListener( "load", init, false );
else if ( typeof window.attachEvent != "undefined" ) {
window.attachEvent( "onload", init);
}else{
if ( window.onload != null ) {
var oldOnload = window.onload;
window.onload = function ( e ) {
oldOnload( e );
init();
}
}else
window.onload = init();
}
}
-->
          </script>
                </div>
              <!--End swMenuFree menu module-->
            </td>

          </tr>
        </table>
        </td>
        <td width="100">
<FORM action="/search/" method="get" ><TABLE height=30px cellSpacing=0 cellPadding=0 width="100%" border=0><TBODY>
<TR><TD class=log01><INPUT class=pole type=text style="width:190px; height:18px; display:none" name=keywords value=""></TD><TD class=log02 align=left valign=top cellSpacing=0 cellPadding=0><INPUT type=image height=30 width=14 src="/templates/images/03_.jpg" border=0 name=imageField class=".no_img_margins" style="margin-top:-1px; display:none"></TD></TR></TBODY></TABLE></FORM>



</td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td width="446" align="left" valign="top"><table width="446" height="100%" border="0" cellpadding="0" cellspacing="0">

      <tr>
        <td width="265" height="77" align="left" valign="top"><table width="265" border="0" cellpadding="0" cellspacing="0">
          <tr>
            <td height="77" background="/templates/images/04.jpg" style="background-repeat:repeat-x;" align=center valign=middle>
 <FORM 

                                           method=post>
		<input type="hidden" name="logout" value="0">
		<input type="hidden" name="formname" value="authform">
<table width="260" border="0">
              <tr>
                <td rowspan=2>
                <table width="158" border=0>
                              <tr>
                                <td width="62"><img src="/templates/images/14.jpg" width="64" height="19"></td>
                                <td width="75"><input name="login" type="text" class="inputbox" style="width:75px; height:18px;"></td>
                                <td width="11"> </td>
                              </tr>
                              <tr>
                                <td><img src="/templates/images/15.jpg" width="64" height="19"></td>
                                <td><input name="password" type="password" class="inputbox" style="width:75px; height:18px;"></td>
                                <td align="center" valign="middle"><INPUT
                                                type=image height=13 width=13
                                                src="/templates/images/16.jpg"
                                                border=0 name=imageField><INPUT type=hidden
                                                value=24
                                                name=sss></td>
                              </tr>
                              </table></form></td>
                <td width="90" align="left" valign="middle" class="rightcol-text"><A href="/register/" >Регистрация</a></td>
              </tr>
              <tr>
                <td align="left" valign="middle" class="rightcol-text"><A href="/register/restore/" target="_blank">Забыли пароль?</a></td>
              </tr>
</table>
            </td>
          </tr>
          <tr>
            <td><img src="/templates/images/05.jpg" width="265" height="31" /></td>
          </tr>
          <tr>
            <td><table width="100%" border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td style="padding-left:10px;"> </td>
              </tr>
                <tr>
                  <td style="padding-left:10px;">                
                
                  <p class="leftmenu">
<a class="information582" href="http://pstgu.ru/sveden/" title="Информация во исполнение постановления Правительства РФ № 582 от 10 июля 2013 года" target="_blank"> <span class="infheader"> Сведения об образовательной организации </span> <span class="infdescription"> Во исполнение постановления Правительства РФ № 582 от 10 июля 2013 года, Приказа Федеральной службы по надзору в сфере образования и науки от 29 мая 2014 г. № 785</span> </a> 
<div class="mainmenu">
<ul class="mainmenu_l1">
<li class="mainmenu_l1"><a href="http://pstgu.ru/history/">История Университета</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/rector_pstgu/">Ректор ПСТГУ</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/abiturient/">Абитуриент 2018</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/theology/">Теология</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/___pstbi/">Богословский институт (ПСТБИ)</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/online/">Институт дистанционного образования</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/faculties/">Факультеты и отделения</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/dopolnitelnoe_professionalnoe_ob/">Дополнительное образование</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/scientific/">Научная работа</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/mezhdunarodnoe_sotrudnichestvo/">Международное сотрудничество</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/soc/">Отдел по социальной работе со студентами</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/inkluziv/">Центр инклюзивного образования</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/medievistika/">Медиевистика в ПСТГУ</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/Disser_divinity_church/">Диссертационный совет</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/rlibrary/">Библиотека ПСТГУ</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/publishing/">Издательская деятельность</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/missionary/">Миссионерские поездки</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/svTikhon/">Небесный покровитель Университета</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/support/">Для благотворителей</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/intern_docs/">Правовая информация</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/e_resources/">Электронные ресурсы</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/advertisement/">Вакансии и объявления</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/Art_workshops/">Художественные мастерские</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/museum/">Церковно-археологический музей</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/teleph_dir/">Телефонный справочник</a></li>
<li class="mainmenu_l1"><a href="http://pstgu.ru/banners/">Баннеры ПСТГУ</a></li>

<li class="mainmenu_l1"><A href="/forums/index.php">Форум</A></li>
</ul>
</div> </p></td>
                </tr>
<!--                <tr>
                  <td>
shtml.hotlines;</td>
                </tr>
                <tr>
                  <td height="30" align="center" valign="middle"><table width="90%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
                    <tr>
                      <td height="3"></td>
                    </tr>
                  </table></td>
                </tr>
                <tr>
                  <td>
dhtml.feedback;</td>
                </tr> -->
                <tr>
                  <td>
<script>
  (function() {
    var cx = '011249281682791374956:5s7-ag54bmi';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>

<div class="title-3" style="margin-left:12px;">Поиск по сайту</div>
<gcse:search></gcse:search>

<!--<table class="ads_left">-->
<table>
  <tr><td><a href="http://www.mon.gov.ru" target="_blank"><img src="http://pstgu.ru/pic/rennab/ab_right_m1_.jpg" title="" alt="" /></a></td></tr>
  <tr><td><a href="http://www.edu.ru/"><img src="http://pstgu.ru/pic/rennab/ab_right_m2_.jpg" title="" alt="" /></a></td></tr>
  <tr><td><a href="http://window.edu.ru/"><img src="http://pstgu.ru/pic/rennab/ab_right_m3_.jpg" title="" alt="" /></a></td></tr>
  <tr><td><a href="http://school-collection.edu.ru/"><img src="http://pstgu.ru/pic/rennab/ab_right_m4_.jpg" title="" alt="" /></a></td></tr>
  <tr><td><a href="http://fcior.edu.ru/"><img src="http://pstgu.ru/pic/rennab/ab_right_m5_.jpg" title="" alt="" /></a></td></tr>
  <tr><td><a href="http://international.pstgu.ru"><img src="http://pstgu.ru/pic/rennab/ab_left_inter.jpg" title="МЕЖДУНАРОДНАЯ ДЕЯТЕЛЬНОСТЬ
ПРАВОСЛАВНОГО СВЯТО-ТИХОНОВСКОГО ГУМАНИТАРНОГО УНИВЕРСИТЕТА" alt="МЕЖДУНАРОДНАЯ ДЕЯТЕЛЬНОСТЬ
ПРАВОСЛАВНОГО СВЯТО-ТИХОНОВСКОГО ГУМАНИТАРНОГО УНИВЕРСИТЕТА" /></a></td></tr>
  <tr><td><a href="http://pstgu.ru/publishing/rp/"><img src="/DIR_UPLOAD/05_2011/red_mini.jpg" title="Редакционная подписка на научные периодические издания" alt="Редакционная подписка на научные периодические издания" /></a></td></tr>
  <tr>
    <td><a href="http://orthodox.education" target="_blank" title="Дистанционное обучение"><img src="http://pstgu.ru/pic/rennab/ab_left_dist.jpg" alt="Дистанционное обучение" /></a></td>
  </tr>

  <tr><td><a href="http://do.pstgu.ru" target="_blank"><img src="http://pstgu.ru/pic/rennab/ab_left_fdo.jpg" title="Факультет дополнительного образования" alt="Факультет дополнительного образования" /></a></td></tr>
  <tr><td><a href="http://pstgu.ru/scientific/newest/news_hist_RPC2/" ><img src="http://pstgu.ru/pic/rennab/ab_left_hrc.jpg" title="Отдел новейшей истории Русской Православной Церкви" alt="Отдел новейшей истории Русской Православной Церкви" /></a></td></tr>
  <tr>
    <td><a href="http://pstgu.ru/scientific/hist_divin_theological_education/" ><img src="/pic/rennab/ab_left_ib.jpg" title="Научный центр истории богословия и богословского образования" alt="Научный центр истории богословия и богословского образования" /></a></td>
  <tr><td><a href="http://nikvkuz.ru" target="_blank"><img src="/pic/rennab/ab_left_nk.jpg" title="Храм Святителя Николая в Кузнецкой слободе" alt="Храм Святителя Николая в Кузнецкой слободе" /></a></td></tr>
  <tr><td><a href="https://www.youtube.com/user/pstguvideo/videos?view_as=subscriber" target="_blank"><img src="/pic/rennab/ab_left_dni.jpg" title="Тележурнал «Наши дни»" alt="Тележурнал «Наши дни»" /></a></td>
  <tr><td><a href="http://pstgu.ru/entrance/olympiad/info/" target="_self"><img src="/pic/rennab/ab_left_olymp-pstgu.jpg" title="Многопрофильная Олимпиада ПСТГУ «Аксиос»" alt="Многопрофильная Олимпиада ПСТГУ «Аксиос»" /></a></td></tr>
  <tr><td><a href="http://pravolimp.ru" target="_blank"><img src="/pic/rennab/ab_left_olymp.jpg" title="Олимпиады. Конкурсы. Фестивали" alt="Олимпиады. Конкурсы. Фестивали" /></a></td></tr>
  <!-- tr><td><a href="http://pstgu.ru/student/club/" target="_self"><img src="/pic/rennab/ab_left_stud.jpg" title="Студенческий клуб ПСТГУ" alt="Студенческий клуб ПСТГУ" /></a></td></tr -->
<!--  <tr><td><a href="" target="_self"><img src="/pic/rennab/ab_left_artmaster.jpg" title="Художественные мастерские" alt="Художественные мастерские" /></a></td></tr>-->
</table>
                  </td>
                </tr>

            </table></td>

          </tr>
        </table></td>
        <td width="181" align="left" valign="top" bgcolor="#6F7E81"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
          <tr>
             <td align="left" valign="top"><table width="100%" border="0" align="center" cellpadding="2" cellspacing="2">
                <tr>
                  <td align="left" valign="top" class="sob">
<TABLE border=0>
<TBODY>
<TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/03/18/75118/"><b>18 марта<br>Концерт классической музыки</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/03/18/75118/">
<img src="http://pstgu.ru/image_w150_h92_27001_.jpg">
И.С. БАХ. МУЗЫКА НА ВСЕ ВРЕМЕНА</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/03/24/74459/"><b>24 марта <br>Студенческая конференция</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/03/24/74459/">
<img src="http://pstgu.ru/image_w150_h84_25802_.jpg">
ЕЖЕГОДНАЯ СТУДЕНЧЕСКАЯ КОНФЕРЕНЦИЯ БОГОСЛОВСКОГО ФАКУЛЬТЕТА</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/03/25/75119/"><b>25 марта<br>Концерт ансамбля "Сирин"</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/03/25/75119/">
<img src="http://pstgu.ru/image_w150_h100_27003_.jpg">
«НЕИЗРЕЧЕННЫЕ ПЕСНИ» В СОБОРНОЙ ПАЛАТЕ</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/03/26/74625/"><b>26-30 марта <br>Неделя русской словесности</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/03/26/74625/">
<img src="http://pstgu.ru/image_w150_h150_26052_.jpg">
ПЕДАГОГИЧЕСКИЙ ФАКУЛЬТЕТ ПСТГУ ПРИГЛАШАЕТ</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/03/27/74624/"><b>27 марта <br>Научная конференция </b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/03/27/74624/">
<img src="http://pstgu.ru/image_w150_h120_26053_.jpg">
РУССКАЯ ФИЛОЛОГИЯ В СИСТЕМЕ ОБЩЕГО ОБРАЗОВАНИЯ</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/03/29/74899/"><b>29 марта <br>Цикл встреч</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/03/29/74899/">
<img src="http://pstgu.ru/image_w150_h119_26587_.jpg">
АЛЕКСАНДР МАТОЧКИН: СКАЗИТЕЛЬСТВО СРЕДНЕЙ ПЕЧОРЫ</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/03/29/75151/"><b>29 марта <br>Медиевистический семинар </b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/03/29/75151/">
<img src="http://pstgu.ru/image_w150_h150_27064_.jpg">
ДОКЛАД  "ОТ ОДНОГО ВОЗРОЖДЕНИЯ К ДРУГОМУ. TRANSLATIO STUDII И ФРАНЦИСКАНСКИЙ ГУМАНИЗМ: РОЛЬ ИОАННА УЭЛЬСКОГО"</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/04/21/75104/"><b>21-22 апреля <br>Пасхальный хоровой фестиваль ПСТГУ</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/04/21/75104/">
<img src="http://pstgu.ru/image_w150_h99_26988_.jpg">
ОБЩЕУНИВЕРСИТЕТСКАЯ ЛИТУРГИЯ И IV ПАСХАЛЬНЫЙ ХОРОВОЙ ФЕСТИВАЛЬ ПСТГУ</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/04/23/74935/"><b>23 и 30 апреля <br>Цикл встреч</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/04/23/74935/">
<img src="http://pstgu.ru/image_w150_h119_26588_.jpg">
АЛЕКСАНДР МАТОЧКИН: СКАЗИТЕЛЬСТВО ПИЖМЫ И ЦИЛЬЦМЫ </a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> <TR>
<TD class="sob"><a href="http://pstgu.ru/news/coming/2018/05/07/74900/"><b>7 мая <br>Цикл встреч</b></a></TD></TR>
<TR>
<TD><div class="sob"><a href="http://pstgu.ru/news/coming/2018/05/07/74900/">
<img src="http://pstgu.ru/image_w150_h119_26588_.jpg">
АЛЕКСАНДР МАТОЧКИН: ДРУГИЕ ОЧАГИ СКАЗИТЕЛЬСТВА</a></div>
</TD></TR>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr> 
<tr><td align=right class=sob><a href="news/coming/">Ещё события...>></a></td></tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr>
</TBODY>
</TABLE>
                  </td>
                </tr></table>
            </td>
          </tr>
          <tr>
            <td align="center" height="70" valign="middle">
               <a href="http://journals.pstgu.ru/" target="_blank"><img src="/templates/images/post_article.jpg" hspace="0" vspace="0"></a><br>
<br>
 <a href="http://pub.pstgu.ru/" target="_blank"><img src="/templates/images/bay_book.jpg" hspace="0" vspace="0"></a>
               
            </td>
          </tr>
          <tr>
             <td align="left" valign="top"><table width="100%" border="0" align="center" cellpadding="2" cellspacing="2">
                <!-- tr>
                  <td height="34" align="left" valign="top" background="/templates/images/08.jpg" style="background-repeat:no-repeat;"> </td>
                </tr>
                <tr>
                  <td align="center" height="145" valign="middle">


<table border="0" cellpadding="0" cellspacing="0" height="118" width="177" class="gallery_main"><tbody>
<tr>
<td>
<div style="overflow:hidden; width:59; height:59px;">
<a href="http://pstgu.ru/mainpage/tech_gallery/7_02_12/">
<img src="http://pstgu.ru/pic/dcontent/1339070249.slughba_utoli_moja_AA___26.JPG" style="border: 1px solid rgb(255, 255, 255);" name="pic1" width="57" height="57" border="0" id="pic1" onMouseOver="tonext(1)" 
onMouseOut="toback(1)" class="photo_" alt="Торжественное богослужение в день празднования иконы Божией Матери «Утоли моя печали» 7 февраля 2012 года" title="Торжественное богослужение в день празднования иконы Божией Матери «Утоли моя печали» 7 февраля 2012 года">	
</a>	
</div>
</td>


<td>
<div style="overflow:hidden; width:59; height:59px;">
<a href="/scientific/conference/xx/winter/photo/">
<img src="http://pstgu.ru/pic/dcontent/1271519936.conf_xxw.jpg" style="border: 1px solid rgb(255, 255, 255);" name="pic1" width="57" height="57" border="0" id="pic2" onMouseOver="tonext(2)" 
onMouseOut="toback(2)" class="photo_" alt="XX Ежегодная Богословская конференция ПСТГУ. Зимняя сессия." title="XX Ежегодная Богословская конференция ПСТГУ. Зимняя сессия.">	
</a>	
</div>
</td>


<td>
<div style="overflow:hidden; width:59; height:59px;">
<a href="http://pstgu.ru/mainpage/tech_gallery/V_hor/">
<img src="http://pstgu.ru/pic/dcontent/1336511580.37051_1b.jpg" style="border: 1px solid rgb(255, 255, 255);" name="pic1" width="57" height="57" border="0" id="pic3" onMouseOver="tonext(3)" 
onMouseOut="toback(3)" class="photo_" alt="V фестиваль детско-юношеских хоров "Пою Богу моему дондеже есмь"" title="V фестиваль детско-юношеских хоров "Пою Богу моему дондеже есмь"">	
</a>	
</div>
</td>
</tr>
<tr>
<td>
<div style="overflow:hidden; width:59; height:59px;">
<a href="http://pstgu.ru/scientific/conference/xxi/autumn/XXI/">
<img src="http://pstgu.ru/pic/dcontent/1292872952.XXIb.jpg" style="border: 1px solid rgb(255, 255, 255);" name="pic1" width="57" height="57" border="0" id="pic4" onMouseOver="tonext(4)" 
onMouseOut="toback(4)" class="photo_" alt="XXI Ежегодная богословская конференция ПСТГУ. Осенняя сессия, 19–23 ноября 2010 года" title="XXI Ежегодная богословская конференция ПСТГУ. Осенняя сессия, 19–23 ноября 2010 года">	
</a>	
</div>
</td>


<td>
<div style="overflow:hidden; width:59; height:59px;">
<a href="http://pstgu.ru/scientific/conference/xx/autumn/photo/">
<img src="http://pstgu.ru/pic/dcontent/1271520483.conf_xxa.jpg" style="border: 1px solid rgb(255, 255, 255);" name="pic1" width="57" height="57" border="0" id="pic5" onMouseOver="tonext(5)" 
onMouseOut="toback(5)" class="photo_" alt="XX Ежегодная Богословская конференция ПСТГУ. Осенняя сессия." title="XX Ежегодная Богословская конференция ПСТГУ. Осенняя сессия.">	
</a>	
</div>
</td>


<td>
<div style="overflow:hidden; width:59; height:59px;">
<a href="http://pstgu.ru/news/pages/akt2010/">
<img src="http://pstgu.ru/pic/dcontent/1290367499.2b.jpg" style="border: 1px solid rgb(255, 255, 255);" name="pic1" width="57" height="57" border="0" id="pic6" onMouseOver="tonext(6)" 
onMouseOut="toback(6)" class="photo_" alt="Актовый день ПСТГУ. 2010 год" title="Актовый день ПСТГУ. 2010 год">	
</a>	
</div>
</td>
</tr>

</tbody></table>

                  </td>
                </tr -->
                <tr>
                  <td height="34" align="left" valign="top" background="/templates/images/10.jpg" style="background-repeat:no-repeat;"> </td>
                </tr>
                <tr>
                  <td>
<table border=0 width=100%>
<tbody>
<!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>Сборник включает в себя впервые издаваемые вместе богословские работы выдающегося русского религиозного философа П. А. Флоренского, написанные в период 1902–1909 гг. Это ранние статьи, затрагивающие богословскую проблематику, студенческие семестровые и курсовые работы, подготовленные им во время учебы в Московской духовной академии, жизнеописание старца Гефсиманского скита иеромонаха Исидора, который был духовным наставником Флоренского. В книгу также вошли проповеди, многие из них оставались до сих пор практически неизвестными широкому читателю.
Книга адресована специалистам, студентам богословских и гуманитарных учебных заведений, а также всем, кто интересуется творчеством русского мыслителя, пытавшегося реализовать идеал «цельного знания», совмещающего достижения богословия, религиозной философии и науки.
</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/10923.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1520978871.Per7-1stor.jpg" alt="" width="130" height="192" border="0"></div>
Флоренский П. А.<br />
<strong>Богословские труды: 1902–1909 / [Сост.: Н. Н. Павлюченков, игум. А. Трубачев; вступ. статья, комм. Н. Н. Павлюченкова]</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>Третий выпуск " Азбуки" содержит образцы напевов подобнов для неполного смешанного хора (сопрано I, сопрано II, альты, басы). В основную часть пособия вошли циклы стихир подобнов из труднодоступных сборников, в том числе и некоторые авторские гармонизации. В приложение в качестве дидактического материала включены тексты стихир, которые предлагается распевать на подобен. Пособие предназначено для студентов дирежерско-хоровых факультетов вузов, учащихся музыкальных училищ и регентских отделений духовных школ, для регентов и певчих, а так же всех любителей уставного церковного пения.

</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11487.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1520877311.azb_osmogl.jpg" alt="" width="130" height="184" border="0"></div>
/Сост.: Л.П. Заманская<br />
<strong>Азбука осмогласия. Выпуск третий: Подобны: учебное пособие</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>
В настоящем издании представлена серия историко-богословских и историко-философских статей, объединенных проблематикой генеалогии понятий богословского персонализма в русской мысли XIX — начала XX в. Анализируются тексты как всем известных представителей богословия и философии (таких как свт. Феофан Затворник и свт. Иннокентий Херсонский, П. Я. Чаадаев, С. Н. Булгаков и Н. А. Бердяев, свящ. П. Флоренский и др.), так и менее исследованных (таких как В. И. Несмелов, А. Е. Светилин и др.). Выявляются схемы и механизмы использования в богословии антропологических представлений философии и психологии Нового времени. Намечаются проблемы и противоречия, возникавшие в результате взаимодействий и вчитываний новых значений в
прежнюю традицию понимания человека. Для всех интересующихся дискуссией о богословском персонализме, а также историков богословия, философии и гуманитарных наук.
</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11173.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1517852692.Screenshot_4UUYUYUFG9hguf---.jpg" alt="" width="91" height="130" border="0"></div>
<br />
<strong>Рождение персонализма из духа Нового времени: Сборник статей по генеалогии богословского персонализма в России </strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>
В основу издания положены магистерский спецсеминар, проводимый автором на кафедре
истории и теории христианского искусства факультета церковных художеств ПСТГУ, а также многолетние исследования раннехристианской, византийской и западноевропейской средневековой церковной архитектуры. Публикуемый фотоматериал основан большей частью на фотографиях автора. Учебное пособие поможет составить представление о динамике развития взаимных стилистических проникновений Востока и Запада в раннехристианской, византийской и средневековой церковной архитектуре. Если на раннем этапе формирования христианской архитектуры она была достаточно гомогенной благодаря своей общей античной основе на всей территории Римской империи, то в дальнейшем, после усиления расхождений по множеству вопросов политического, религиозного, национального и художественного характера между восточной и западной частями Империи, происходило постепенное размежевание общей раннехристианской стилистики архитектуры на византийскую и раннероманскую. Последовательность изложения как доступного, так и малоизвестного материала по этой тематике позволит почувствовать почти неуловимый процесс появления новых различных признаков в архитектуре двух частей Империи и их взаимного проникновения, особенно ярко выраженных в удаленных балканских провинциях.
</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11319.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1517852597.YTFHjhb97thnkljhjhgn000.jpg" alt="" width="93" height="130" border="0"></div>
Воронова А. А.<br />
<strong>Раннехристианская и раннесредневековая архитектура Европы: Метрополии и провинции в контакте Востока и Запада</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>

Книга-альбом «Верность Церкви Христовой в испытаниях сохранившие. 1937–2017» является продолжением изданной в ПСТГУ в 2012 году книги-альбома «Пострадавшие за веру и Церковь Христову. 1917–1937». В основу обоих изданий легли материалы Базы данных ПСТГУ «За Христа пострадавшие», содержащей сведения о 35 645 православных христианах, подвергшихся арестам, ссылкам, заключению в тюрьмы и лагеря, расстрелам в годы гонений на Русскую Православную Церковь. Книга «Верность Церкви Христовой в испытаниях сохранившие», помимо темы страданий Церкви в 1940-е – 1980-е годы затрагивает такие темы как: деятельность Русской Православной Церкви в годы Великой Отечественной войны; старческое окормление верующего народа умудренными опытом тяжких испытаний подвижниками; борьба архиереев, священников и мирян против закрытия храмов; жизнь уцелевших монастырей на территории СССР; возрождение церковной жизни после празднования Тысячелетия Крещения Руси в 1988 году; почитание новомучеников и исповедников в наши дни. В книге было использовано более 1200 фотографий военных и послевоенных лет, среди этих фотографий  – малоизвестные изображения пострадавших за веру православных христиан в 1940-е – 1980-е годы. Книга адресована как специалистам в области истории Русской Православной Церкви, так и широкому кругу читателей.

</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11418.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1517852496.Screenshot_4HFKTFGH6666uughjkj.jpg" alt="" width="91" height="130" border="0"></div>
<br />
<strong>Верность Церкви Христовой в испытаниях сохранившие. 1937–2017</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>
Данный сборник посвящен исследовательским материалам международного приходского проекта «Приход Русской Православной Церкви в России и за рубежом: социальная структура и внебогослужебные практики» и содержит в себе интервью епископов, священников, клириков и прихожан, аналитические статьи исследователей. Тематическая направленность шестого сборника – особенности социальной жизни приходов Русской Православной Церкви, действующих на территориях с преимущественно исламским вероисповеданием. Исследование проходило не только на территории России (Кабардино-Балкарская Республика), но и в городах Узбекистана (Ташкент, Бухара, Самарканд) и Казахстана. Предназначено для социологов, ученых смежных научных направлений, церковной общественности и широкого круга читателей, интересующихся вопросами современной жизни православия.
</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11425.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1517852372.Screenshot_4FSDFXCVS1111.jpg" alt="" width="115" height="130" border="0"></div>
<br />
<strong>Приход Русской Православной Церкви в России и за рубежом: Материалы к изучению приходской жизни</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>Как в современном мире термин &#8810;духовность&#8811; соотносится с понятием &#8810;религия&#8811;? Чем отличается понимание &#8810;духовности&#8811; у теологов, социологов, религиоведов в англо-, немецко-, русскоязычной научной литературе? В данной монографии анализируется, почему старый дискурс &#8810;духовности как элемента религии&#8811; сменяется дискурсом &#8810;духовности как не-религии&#8811;. Этот процесс связан и с более общими тенденциями, в особенности с секуляризацией и приватизацией религии. Следуя за Мишелем Фуко, авторы стремятся показать, как социальная реальность и дискурс духовности определяют друг друга и представлены в теориях и практиках господства и подчинения. Книга предназначена религиоведам, социологам и психологам, теологам, всем интересующимся актуальными тенденциями в науке о религии и современной религиозной ситуацией.</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11395.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1516388989.Screenshot_hfvbngvKGYRFVKM---2w.jpg" alt="" width="90" height="130" border="0"></div>
Ореханов Г., прот.<br />
<strong>«Духовность» дискурс и реальность</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>Личность и деятельность святителя Филарета (Дроздова, 1782–1867), митрополита Московского, давно стали объектом внимания и изучения историков, богословов и филологов. «Летопись жизни и служения святителя Филарета (Дроздова)» — это поденная хроника, выстроенная по годам и месяцам, свод фактов, имеющих отношение к жизни и деятельности святителя Филарета. В Летопись включены те церковные, государственные, политические и литературные события, которые не могли не оказаться в поле внимания митрополита Филарета, а также цитаты из его писем, проповедей, мнений и резолюций, из воспоминаний современников. Том VI охватывает период с 1851 по 1858 г. Издание рассчитано на специалистов по истории России и Русской Церкви, студентов и аспирантов гуманитарных специальностей.</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11166.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1516388808.Screenshot_22DFGGhkjhgjh---.jpg" alt="" width="89" height="130" border="0"></div>
<br />
<strong>Летопись жизни и служения святителя Филарета (Дроздова) Том VI 1851–1858 гг.</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>Серия трудов «Искусство христианского мира» представляет собой периодически издаваемые кафедрой истории и теории христианского искусства Факультета церковных художеств ПСТГУ сборники научных статей, в которых представлены работы как отечественных исследователей, так и западных ученых. Серия предназначена для публикации исследований и материалов по разным вопросам христианского искусства, от раннехристианского периода до наших дней. Выявление подлинных духовных ценностей в художественном творчестве, критическое сопоставление разных точек зрения и подходов к христианскому искусству, богословское осмысление искусства – все это необходимо для развития современной христианской культуры и находит свое отражение в издаваемой серии трудов. Одна из главных задач сборника – показ истории христианского искусства как части истории Церкви, ее духовного опыта, преодоление секуляризованного отношения к художественному наследию Церкви. </DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11296.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1516388575.ytrxcvbiuytdrJYTEXFCGVHBK00----.jpg" alt="" width="89" height="130" border="0"></div>
<br />
<strong>Искусство христианского мира. Выпуск XIV</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr><!-- TR>
<TD><span class="sob"><b></b></span></TD></TR>
<TR>
<TD><DIV class=sob>Очередной выпуск &#8810;Филаретовского альманаха&#8811; выходит в год 150-летия кончины святителя Филарета Московского. Юбилейный выпуск содержит выдержки из трудов святителя Филарета, обзорные аналитические статьи о различных сферах деятельности святителя, а также ответы духовных и светских лиц на &#8810;Филаретовскую анкету&#8811;.
</DIV>
</TD></TR>

-->
<tr>
<td align="left" valign="top" class="sob">
<a href="http://pub.pstgu.ru/11180.html"><div class="leftimg-sob"><img src="http://pstgu.ru/pic/dcontent/1516297287.Filaret_alman13.jpg" alt="" width="130" height="186" border="0"></div>
<br />
<strong>Филаретовский альманах. Вып. 13</strong>
</a>
</td>
</tr>
<tr><td height="5" align="left" valign="top" background="templates/images/07.jpg" style="background-repeat:no-repeat;"></td>
</tr>
<tr><td align=right class=sob><a href="publishing/newbooks/">Все новинки...>></a></td></tr>
</tbody>
</table>
                  </td>
                </tr></table>
            </td>
          </tr>
        </table>
        <p> </p>          </td>
      </tr>


    </table></td>
    <td align="left" valign="top"><table width="100%" border="0">
      <tr>
        <td align="left" valign="top"><table width="100%" border="0">
          <tr>
            <td align="left" valign="top" class="title"> </td>
          </tr>
          <tr>
            <td align="center" valign="middle">
<!--
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="no_img_margins" style="background-color:#e3f4ff;">
  <tr>
    <td width="18" height="20"><img src="/templates/images/fotogall/01_blue.jpg" width="18" height="20" /></td>
    <td width=100% background="/templates/images/fotogall/up_blue.jpg" style="background-repeat:repeat-x;"></td>
    <td width="18" height="20" align="right"><img src="/templates/images/fotogall/02_blue.jpg" width="18" height="20" /></td>
  </tr>
  <tr>
    <td background="/templates/images/fotogall/left_blue.jpg" style="background-repeat:repeat-y;"></td>
<td><table border=0 width=100%>
  <tr>
  <td>
    <p><a href="http://pstgu.ru/mainpage/creative_contest/"><strong>Поздравляем преподавателей, сотрудников и студентов и выпускников ПСТГУ с
двадцатилетием нашего Университета!</strong><br />
18 ноября (в воскресенье) в день избрания святителя Тихона на
патриарший престол все преподаватели, сотрудники и студенты
приглашаются в Храм Христа Спасителя на Божественную Литургию, которую
будет возглавлять  Святейший Патриарх Московский и всея Руси Кирилл.</a></p>
    </td>
</tr></table>
    <td width="18" background="/templates/images/fotogall/right_blue.jpg" style="background-repeat:repeat-y;"></td>
  </tr>
  <tr>
    <td><img src="/templates/images/fotogall/04_blue.jpg" width="18" height="20" /></td>
    <td width=100% background="/templates/images/fotogall/down_blue.jpg" style="background-repeat:repeat-x;"></td>
    <td><img src="/templates/images/fotogall/03_blue.jpg" width="18" height="20" /></td>
  </tr>
</table>


<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="no_img_margins">
  <tr>
    <td width="18" height="20"><img src="/templates/images/fotogall/01.jpg" width="18" height="20" /></td>
    <td width=100% background="/templates/images/fotogall/up.jpg" style="background-repeat:repeat-x;"></td>
    <td width="18" height="20" align="right"><img src="/templates/images/fotogall/02.jpg" width="18" height="20" /></td>
  </tr>
  <tr>
    <td background="/templates/images/fotogall/left.jpg" style="background-repeat:repeat-y;"></td>
    <td><table border=0 width=100%>
      <tr> <td><p><img src="http://pstgu.ru/DIR_UPLOAD/stu_white-red2013333.jpg" align="left" style="padding-right:10px;" /><a href="http://pstgu.ru/scientific/conference/xxiii/winter13/chronicle_12_winter/"><strong>XXIII Международная ежегодная богословская конференция ПСТГУ. Хроника зимней сессии.</strong></a></p> </td></tr>
    </table>
    <td width="18" background="/templates/images/fotogall/right.jpg" style="background-repeat:repeat-y;"></td>
  </tr>
  <tr>
    <td><img src="/templates/images/fotogall/04.jpg" width="18" height="20" /></td>
    <td width=100% background="/templates/images/fotogall/down.jpg" style="background-repeat:repeat-x;"></td>
    <td><img src="/templates/images/fotogall/03.jpg" width="18" height="20" /></td>
  </tr>
</table>
-->
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0" class="no_img_margins">
  <tr>
    <td width="18" height="20"><img src="/templates/images/fotogall/01.jpg" width="18" height="20" /></td>
    <td width=100% background="/templates/images/fotogall/up.jpg" style="background-repeat:repeat-x;"></td>
    <td width="18" height="20" align="right"><img src="/templates/images/fotogall/02.jpg" width="18" height="20" /></td>
  </tr>
  <tr>
    <td background="/templates/images/fotogall/left.jpg" style="background-repeat:repeat-y;"></td>
    <td><table border=0 width=100%>
      <tr>     <!--<td width="3" background="/templates/images/dot2.gif" style="background-repeat:repeat-y"> </td>-->
    <td width="100%" style="word-wrap: break-word;"><table border=0>
   <tr>
       <TD class="notice-title">Протоиерей Владимир Воробьёв: Через подвиг новомучеников и исповедников мы сохранили веру
       </TD>
   </TR>
   <TR>
       <TD class="notice-text">
<div style="float:left; margin-right:12px; text-align:left" class="style_simg0">
<img src="http://pstgu.ru/image_w150_h100_27307_.jpg" class="sh_new" title=" " alt="" border="1px" align="left">
</div>
<a href="http://pstgu.ru/news/university/2018/03/17/75256/">15 марта 2018 года в Главном здании Православного Свято-Тихоновского гуманитарного университета состоялась встреча ректора ПСТГУ протоиерея Владимира Воробьёва со студентами 1 курса. Тема беседы - подвиг старцев и пастырей ХХ века, новомучеников и исповедников Русской Православной Церкви.</a>
       </td>
   </tr>
</table>
</td> </tr>
    </table>
    <td width="18" background="/templates/images/fotogall/right.jpg" style="background-repeat:repeat-y;"></td>
  </tr>
  <tr>
    <td><img src="/templates/images/fotogall/04.jpg" width="18" height="20" /></td>
    <td width=100% background="/templates/images/fotogall/down.jpg" style="background-repeat:repeat-x;"></td>
    <td><img src="/templates/images/fotogall/03.jpg" width="18" height="20" /></td>
  </tr>
</table>
<p> </p>
            </td>
          </tr>
          <tr>
            <td align="left" valign="top" class="title-2"><a href="/news/university/" class="title-2">Новости Университета</a></td>
          </tr>
          <tr>
            <td align="left" valign="top" class="title">
<TABLE>
<TBODY>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/12/75185/">Участники педагогического семинара обсудили проблемы церковного образования начала ХХ века </a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">12.03.2018 г.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/12/75185/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/12/75185/"><img src="http://pstgu.ru/image_w150_h120_27112_.jpg" class="sh_new" title=" " alt=" " align="left" border="1px">12 марта 2018 года на педагогическом факультете ПСТГУ состоялся Третий научно-исследовательский семинар в рамках реализуемого при поддержке Фонда развития ПСТГУ исследовательского проекта «Церковь и школа в России в период 1900-1911 годов».</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/11/75188/">В ПСТГУ прошел День открытых дверей</a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">11.03.2018 г.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/11/75188/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/11/75188/"><img src="http://pstgu.ru/image_w150_h115_27143_.jpg" alt="" border="1px" align="left">11 марта 2018 года в Главном здании Православного Свято-Тихоновского гуманитарного университета состоялся общеуниверситетский День открытых дверей. Около 200 школьников и их родителей познакомились с условиями поступления в вуз и правилами обучения в нем, а также узнали об образовательных направлениях бакалавриата, магистратуры и программах профессиональной переподготовки и повышения квалификации.

</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/10/75226/">В Свято-Тихоновском университете с докладами выступили слушатели и выпускники ФДО и ИДО ПСТГУ </a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">10.03.2018 г.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/10/75226/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/10/75226/"><img src="http://pstgu.ru/image_w100_h150_27198_.jpg" class="sh_new" title=" " alt="" align="left" border="1px">
10 марта уже в девятый раз в ПСТГУ состоялась ежегодная конференция слушателей и выпускников программ Факультета дополнительного образования и Института дистанционного образования ПСТГУ через вебинар Системы дистанционного обучения Университета. Ведущим мероприятия выступил доцент кафедры теологии ФДО и кафедры НТГО ИДО диакон Николай Серебряков. </a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/10/75166/">В ПСТГУ состоялась лекция об изображении Тайной вечери в западноевропейском искусстве </a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">10.03.2018 г.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/10/75166/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/10/75166/">
<div style="float:left; margin-right:12px; text-align:left" class="style_simg0">
<img src="http://pstgu.ru/image_w150_h99_27090_.jpg" class="sh_new" title=" " alt="" border="1px" align="left">
</div>
10 марта 2018 года в Соборной палате Главного здания Православного Свято-Тихоновского гуманитарного университета кандидат искусствоведения, доцент НИУ ВШЭ Анна Пожидаева прочитала лекцию «Тайная вечеря и Евхаристия в искусстве Западной Европы III-XVII веков: обзор иконографических типов». </a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/08/75195/">Профессор ПСТГУ Александр Дворкин выступил на конференции по сектоведению</a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">08.03.2018 г.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/08/75195/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/08/75195/"><div style="float:left; margin-right:12px; text-align:left" class="style_simg0">
<img src="http://pstgu.ru/image_w150_h141_27180_.jpg" class="sh_new" title=" " alt="" border="1px" align="left">
</div>
7 марта 2018 года на кафедре богословия Санкт-Петербургской Духовной Академии прошла межрегиональная научная конференция «Новые религиозные движения: современное положение». Российский сектовед, преподаватель Православного Свято-Тихоновского гуманитарного университета профессор Александр Дворкин выступил с докладом по неоязычеству.</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/08/75152/">В Свято-Тихоновском университете продолжается цикл встреч с исследователем русского фольклора</a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">08.03.2018 г.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/08/75152/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/08/75152/"><img src="http://pstgu.ru/image_w150_h99_27074_.jpg" alt="" border="1px" align="left">В феврале и марте 2018 года состоялись три беседы из цикла «Былина как она есть: живой голос современного сказителя», в рамках которого звучат произведения русского эпоса разных регионов. Ведет встречи Александр Маточкин — современный сказитель, певец, филолог, специалист по традиционной устной словесности.</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/05/75120/">Христианская идентичность Рима сменила его языческое обожествление</a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">05.03.2018 г.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/05/75120/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/05/75120/"><img src="http://pstgu.ru/image_w150_h99_27004_.jpg" alt="" border="0" align="left">3 марта 2018 года в Соборной палате Главного здания ПСТГУ прошла лекция «Идея Рима в языческой и христианской античности» кандидата исторических наук Андрея Виноградова. Вторая лекция цикла «Медиевистика в Соборной палате», организованного ПСТГУ вместе со Школой исторических наук НИУ ВШЭ, была посвящена осмыслению идеи Рима, прошедшему долгую эволюцию от обожествления «вечного города» до обретения им христианской идентичности. </a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/university/2018/03/04/75103/">В дистанционной магистратуре ПСТГУ по теологии впервые открыты бюджетные места</a>
   </td>
</tr>
<!--<tr>
   <td class="newsdate_main" style="text-size:8px">04.03.2018 г.
   </td>
</tr>-->
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/university/2018/03/04/75103/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/university/2018/03/04/75103/"><div style="float:left; margin-right:12px; text-align:left" class="style_simg0">
<img src="http://pstgu.ru/image_w150_h100_26987_.jpg" class="sh_new" title=" " alt="" border="1px" align="left">
</div>В 2018 году желающие получить степень магистра по теологии впервые смогут поступить на бюджетные места в дистанционную магистратуру Православного Свято-Тихоновского гуманитарного университета. На программу будут зачислены обладатели дипломов бакалавров и специалистов, набравшие самые высокие баллы в конкурсе.</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> 
<tr><td align=right>
<a href="/news/university/"><img src="/templates/images/allnews.jpg" aligh=right></a>
</td></tr>
</TBODY>
</TABLE>
            </td>
          </tr>
<!--          <tr>
            <td height="30" align="center" valign="middle" class="title"><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg"
            style="background-repeat:repeat-x">
              <tr>
                <td height="3"></td>
              </tr>
            </table></td>
          </tr>-->

          <tr><td align="left" valign="top">

<!-- table width="100%" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td background="/templates/pic/main_frame_02.jpg" width="50%"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td width="15"><img src="/templates/pic/main_frame_04.jpg" width="15" height="56" /></td>
        <td align="left" class="title-2"><a href="/news/science/" class="title-2">Научная жизнь</a></td>
      </tr>
    </table></td>
    <td width="15" height="56"><img src="/templates/pic/main_frame_01.jpg" width="15" height="56" /></td>
    <td background="/templates/pic/main_frame_02.jpg" width="50%"><table width="100%" border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td align="left" class="title-2"><a href="/news/church/" class="title-2">Новости</a></td>
        <td width="15"><img src="/templates/pic/main_frame_03.jpg" width="15" height="56" align="right" /></td>
      </tr>
    </table></td>
  </tr>
  <tr>
    <td valign="top" background="/templates/pic/main_frame_06.jpg" style="background-repeat:repeat-y; padding-left: 14px;" class="title">
<ul style="list-style-image: url('/templates/images/plus.gif');">
<li class="newsstext_main" style="margin-bottom: 6px; text-align: left; font-weight: normal;">
<a href="http://pstgu.ru/news/science/2010/07/16/22777/">Религиоведение вытесняет теологию в университетах Европы</a>
</li>
</ul>
<div align=right>
<a href="/news/science/"><img src="/templates/images/allnews.jpg" aligh=right></a>
</div>

    </td>
    <td background="/templates/pic/main_frame_05.jpg"> </td>
    <td valign="top" background="/templates/pic/main_frame_07.jpg" style="background-repeat:repeat-y; background-position:right; padding-right: 10px;" class="title">
<ul style="list-style-image: url('/templates/images/plus.gif');">
<li class="newsstext_main" style="margin-bottom: 6px; text-align: left; font-weight: normal;">
<a href="http://pstgu.ru/news/church/2012/11/21/41416/">Предстоятель Русской Церкви возглавил заседание Попечительского совета Свято-Тихоновского университета</a>
</li><li class="newsstext_main" style="margin-bottom: 6px; text-align: left; font-weight: normal;">
<a href="http://pstgu.ru/news/church/2012/11/21/41415/">В Москве проходят торжества в честь 20-летия Православного Свято-Тихоновского гуманитарного университета (ПСТГУ)</a>
</li><li class="newsstext_main" style="margin-bottom: 6px; text-align: left; font-weight: normal;">
<a href="http://pstgu.ru/news/church/2012/11/21/41414/">20 лет Свято-Тихоновскому университету</a>
</li><li class="newsstext_main" style="margin-bottom: 6px; text-align: left; font-weight: normal;">
<a href="http://pstgu.ru/news/church/2012/11/21/41413/">Святейший Патриарх Кирилл возглавил торжественный акт, посвященный 20-летию Православного Свято-Тихоновского гуманитарного университета</a>
</li><li class="newsstext_main" style="margin-bottom: 6px; text-align: left; font-weight: normal;">
<a href="http://pstgu.ru/news/church/2010/03/18/19508/">Заведующий кафедрой культурологии ПСТГУ А.Л. Доброхотов:  Культурология — наука для богословов (интервью)</a>
</li>
</ul>
<div align=right>
<a href="/news/church/"><img src="/templates/images/allnews.jpg" aligh=right></a>
</div>
    </td>
  </tr>
  <tr>
    <td align="left" background="/templates/pic/main_frame_10.jpg" style="background-repeat:repeat-x;"><img src="/templates/pic/main_frame_08.jpg" width="15" height="18" /></td>
    <td height="18" background="/templates/pic/main_frame_10.jpg"> </td>
    <td align="right" background="/templates/pic/main_frame_10.jpg" style="background-repeat:repeat-x;"><img src="/templates/pic/main_frame_09.jpg" width="15" height="18" /></td>
  </tr>
</table -->

          </td></tr>


          <tr>
            <td height="30" align="center" valign="middle" class="title"><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg"
            style="background-repeat:repeat-x">
              <tr>
                <td height="3"></td>
              </tr>
            </table></td>
          </tr>

          <tr>
            <td align="left" valign="top" class="title"> </td>
          </tr>
          <tr>
            <td align="left" valign="top" class="title-2"><a href="/news/life/" class="title-2">Повестка дня</a></td>
          </tr>
          <tr>
            <td align="left" valign="top" class="title">
<TABLE>
<TBODY>
<tr>
   <td class="newsdate_main"><a href="/news/life/<a href="/news/life/studroutine/">Конференции, съезды, конкурсы</a>
   </td>
</tr>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/life/konferenc/2018/03/12/75258/">Преподаватели и студенты ПСТГУ приняли участие в знаковой российско-сербской встрече</a>
   </td>
</tr>
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/life/konferenc/2018/03/12/75258/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/life/konferenc/2018/03/12/75258/"><img src="http://pstgu.ru/image_w150_h84_27327_.jpg" class="sh_new" title=" " alt=" " align="left" border="1px">12 марта 2018 года в посольстве Республики Сербия состоялась презентация книги известного сербского лингвиста Павле Ивича «Сербский народ и его язык», впервые переведенной на русский язык. На мероприятии выступили чрезвычайный и полномочный посол Сербии в России доктор Славенко Терзич, сотрудники РАН и МГУ.</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newsdate_main"> <a href="/news/life/studroutine/">Студенческие дни</a>
   </td>
</tr>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/life/studroutine/2018/03/11/75253/">Профессиональные спасатели обучили студентов приемам реанимации при чрезвычайных ситуациях </a>
   </td>
</tr>
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/11/75253/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/11/75253/"><img src="http://pstgu.ru/image_w150_h99_27299_.jpg" class="sh_new" title=" " alt=" " align="left" border="1px">11 марта 2018 года состоялось первое занятие краткосрочных обучающих курсов «Помощь добровольцев в ЧС», организованных Добровольческим корпусом ПСТГУ. В ходе трехчасового занятия его участники получили возможность познакомиться и с теорией, и с практикой.  </a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newsdate_main"><a href="/news/life/studroutine/">Студенческие дни</a>
   </td>
</tr>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/life/studroutine/2018/03/10/75187/">Студенты ПСТГУ прикоснулись к искусству фотосъемки </a>
   </td>
</tr>
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/10/75187/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/10/75187/"><img src="http://pstgu.ru/image_w150_h100_27118_.jpg" class="sh_new" title=" " alt=" " align="left" border="1px">10&#8239;марта&#8239;2018&#8239;года&#8239;в&#8239;конференц-зале на территории храма святителя Николая в Кузнецах прошел мастер-класс по фотографии, организованный Добровольческим корпусом ПСТГУ. Освоить навыки профессиональной фотографии и услышать советы мастера этого ремесла пришло немало разных по своим интересам&#8239;людей.&#8239;&#8239;</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newsdate_main"><a href="/news/life/studroutine/">Студенческие дни</a>
   </td>
</tr>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/life/studroutine/2018/03/08/75193/">Десять молодежных команд боролись за главный приз интеллектуального турнира </a>
   </td>
</tr>
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/08/75193/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/08/75193/"><img src="http://pstgu.ru/image_w150_h84_27160_.jpg" class="sh_new" title=" " alt=" " align="left" border="1px">8 марта 2018 года члены клуба «Что? Где? Когда?» ПСТГУ приняли участие в восьмой игре второго сезона интеллектуального турнира «Что? Где? Когда?» в Николо-Угрешской Православной духовной семинарии. </a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newsdate_main"><a href="/news/life/studroutine/">Студенческие дни</a>
   </td>
</tr>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/life/studroutine/2018/03/06/75248/">Студенты и преподаватели кафедры социальной работы встретились с воспитанниками Сафоновского детского дома-школы</a>
   </td>
</tr>
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/06/75248/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/06/75248/"><div style="float:left; margin-right:12px; text-align:left" class="style_simg0">
<img src="http://pstgu.ru/image_w150_h100_27272_.jpg" class="sh_new" title=" " alt="" border="1px" align="left">
</div>
В начале марта шесть студентов кафедры социальной работы Православного Свято-Тихоновского гуманитарного университета под руководством заведующей отделением социальной и молодежной работы Ириной Вячеславовной Соловьёвой и заведующей кафедрой социальной работы Татьяной Валерьевной Зальцман посетили город Сафоново в Смоленской области.</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newsdate_main"><a href="/news/life/science/">Научная жизнь</a>
   </td>
</tr>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/life/science/2018/03/04/75121/">Легенда о «Тристане и Изольде» в кинематографе англосаксонских и романских стран</a>
   </td>
</tr>
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/life/science/2018/03/04/75121/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/life/science/2018/03/04/75121/"><img src="http://pstgu.ru/image_w250_h187_27039_.jpg" alt="" border="0" align="left" width="150">28 февраля 2018 года на филологическом факультете состоялось третье заседания научного студенческого общества. С докладами выступили студентка 3 курса кафедры германской филологии Евфросиния Колосова и студентка 1 курса кафедры романской филологии Мария Вдовиченко.</a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> <tr>
   <td class="newsdate_main"><a href="/news/life/studroutine/">Студенческие дни</a>
   </td>
</tr>
<tr>
   <td class="newstitle"><a href="http://pstgu.ru/news/life/studroutine/2018/03/01/75101/">Добровольцы ПСТГУ в начавшемся году провели три акции </a>
   </td>
</tr>
<tr>
   <td class="newssubtitle_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/01/75101/"></a>
   </td>
</tr>
<tr>
   <td class="newsstext_main"><a href="http://pstgu.ru/news/life/studroutine/2018/03/01/75101/"><p>
</p><div style="float:left; margin-right:12px; text-align:left" class="style_simg0">
<img src="http://pstgu.ru/image_w150_h112_26972_.jpg" class="sh_new" title=" " alt="" border="1px" align="left">
</div>
<p>28 января и 11 февраля 2018 года студенты-добровольцы посетили клинику Рошаля; 18 февраля волонтер из Свято-Тихоновского университета поддержала Масленичную акцию Благотворительного фонда "Гольфстрим", сотрудничество с которым продолжается уже более пяти лет.</p></a>
   </td>
</tr>
<tr>
   <td align=center valign=middle height=10><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg" style="background-repeat:repeat-x">
          <tr>
             <td height="3"></td>
          </tr>
   </table></td>
</tr> 
<tr><td align=right>
<a href="/news/life"><img src="/templates/images/allnews.jpg" aligh=right></a>
</td></tr>
</TBODY>
</TABLE>
            </td>
          </tr>

<!--          <tr>
            <td height="30" align="center" valign="middle" class="title"><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg"
            style="background-repeat:repeat-x">
              <tr>
                <td height="3"></td>
              </tr>
            </table></td>
          </tr>


          <tr>
            <td height="30" align="center" valign="middle" class="title"><table width="100%" border="0" cellpadding="0" cellspacing="0" background="/templates/images/09-h.jpg"
            style="background-repeat:repeat-x">
              <tr>
                <td height="3"></td>
              </tr>
            </table></td>
          </tr>-->

        </table>
          <p> </p></td>
        <td width="3" background="/templates/images/09.jpg" style="background-repeat: repeat-y;"> </td>
        <td width="230" valign="top"><table border=0 width=100% cellpadding="0" cellspacing="0">
            <tr>
              <td align="left" valign=top class="subtitle"><br>
<p align="center" itemprop="Copy"><a href="#" class="bvi-panel-open"><img src="/templates/images/d.png"></a></p><br>

                <p>Память новомучеников <br>
                  и исповедников Российских XX века
                </p></td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">

<table width="222" border="0">
  <tr>
    <td>
    
    
    

<div class="newslist_right">
<table class="kalen_parent" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td width="1">&nbsp;</td>
    <td>
    <div class="kalen_bot">
    <div id="kalen_today" style="font-weight:bold;">

        <p style="padding: 3px 0 0 18px;"><a onclick="kalen('kalen_kont_1');">Сегодня</a></p>

    </div>
    
    <div id="kalen_tomorrow">

        <p style="padding: 3px 0 0 23px;"><a onclick="kalen('kalen_kont_2');">Завтра</a></p>

    </div>
    
    </div>
    </td>
    <td width="1">&nbsp;</td>
  </tr>
  <tr>
    <td width="1" class="kalen_l">&nbsp;</td>
    <td class="kalen_bot">
<div id="kalen_kont1" style="display:block;">
<a href="http://pstgu.ru/news/martir/2018/03/18/75175/">18 марта (5 марта ст.ст.)<br/>
<IMG alt="" src="http://pstgu.ru/pic/dcontent/19470.sl_description.ierMardariy1.jpg" align=left border=0>Сщмч. Николая Покровского пресвитера (1919); сщмч. Иоанна Миротворцева пресвитера и прмчч. Мардария Исаева и Феофана Графова (1938). Обретение мощей свт. Луки исп., архиеп. Симферопольского (1996).</a></div>
<div id="kalen_kont2" style="display: none;">
<a href="http://pstgu.ru/news/martir/2018/03/19/75176/">19 марта (6 марта ст.ст.)<br/>
<B><IMG border=0 alt="" align=left src="http://pstgu.ru/pic/dcontent/28824.sl_description.novomucheniki.gif">На сегодняшний день не приходится какой-либо памяти прославленных в лике святых новомучеников и исповедников.</B> <BR>В этот день в 1942 году претерпел мученическую кончину иерей Тихон Шелудько. </a>
</div>
  
    </td>
    <td width="1" class="kalen_r">&nbsp;</td>
  </tr>
</table>
</div>    
    
    
    
    
    </td>
  </tr>
</table>


              </td>
            </tr>
            <tr>
              <td valign="top" align="left"><img src="/templates/images/11.jpg" height="7" width="210"></td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<!--<a href="http://pstgu.ru/abiturient/podgotovitelnye_kursy/" target="_blank"><img src="http://pstgu.ru/pic/rennab/ab_right_pevch.gif" width="205" style="margin-left:10px !important;"></img></a>
<a href="http://hor.pravolimp.ru" target="_blank"><img src="http://pstgu.ru/pic/rennab/ab_right_aksios.jpg"></img></a>-->
              </td>
            <tr>
              <td valign="top" align="left"><img src="/templates/images/11.jpg" height="7" width="210"></td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<div style="margin:10px auto; width:185px;">
<script src="http://pstgu.ru/templates/js/ok5.js" type="text/javascript"></script>
</div>
              </td>
            </tr>
            <tr>
              <td valign="top" align="left"><img src="/templates/images/11.jpg" height="7" width="210"></td>
            </tr>
            <tr>
              <td align="left" valigh=top class="subtitle"><a href="/news/press/">Пресса о ПСТГУ</a>
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text"><noindex>
<TABLE>
<TBODY>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/press/2018/03/12/75167/">
<img src="http://pstgu.ru/image_w150_h107_27108_.jpg">
Православие.ru<br><b>В дистанционной магистратуре ПСТГУ по теологии впервые открыты бюджетные места</b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/press/2018/02/16/75009/">
<img src="http://pstgu.ru/image_w150_h100_26778_.jpg">
Вечерняя Москва<br><b>В Свято-Тихоновском университете прошел студенческий бал</b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/press/2018/02/16/75008/">
<img src="http://pstgu.ru/image_w150_h150_23716_.jpg">
РИА Новости<br><b>И.Рязанцев: социологи исследуют "молчаливое православное большинство" России </b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/press/2018/02/16/75007/">
<img src="http://pstgu.ru/image_w150_h100_13343_.jpg">
РИА Новости<br><b>На балу в Москве соберут средства на реабилитацию попавшей в ДТП студентки </b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/press/2018/02/16/75006/">
<img src="http://pstgu.ru/image_w150_h107_12911_.jpg">
Вечерняя Москва<br><b>Исследованиям общественного мнения посвятили выставку</b></a>
      </TD>
</TR>

</TBODY>
</TABLE></noindex>
              </td>
            </tr>
            <tr>
              <td valign="top" align="left"><img src="/templates/images/11.jpg" height="7" width="210"></td>
            </tr>
            <tr>
              <td align="left" valigh=top class="subtitle"><a href="/news/smi/">Мониторинг СМИ</a>
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text"><noindex>
<TABLE>
<TBODY>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/smi/2018/02/20/75032/">
<img src="http://pstgu.ru/image_w150_h84_22460_.jpg">
Mk.ru<br><b>Прот. Павел Хондзинский о Великом Посте</b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/smi/2018/01/19/74657/">
<img src="http://pstgu.ru/image_w150_h99_26077_.jpg">
Православие.ru<br><b>Дистанционные программы ПСТГУ за 14 лет закончили учащиеся из 127 стран</b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/smi/2018/01/19/74656/">
<img src="http://pstgu.ru/image_w150_h112_26079_.jpg">
Патриархия.ru<br><b>Дистанционные программы ПСТГУ за 14 лет закончили учащиеся из 127 стран ближнего и дальнего зарубежья</b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/smi/2018/01/04/74492/">
<img src="http://pstgu.ru/image_w150_h100_25932_.jpg">
Патриархия.ru<br><b>В Москве открылся Музей памяти новомучеников и исповедников Российских</b></a>
      </TD>
</TR>
<TR>
     <TD class="press-text"><a href="http://pstgu.ru/news/smi/2017/12/20/74374/">
<img src="http://pstgu.ru/image_w150_h85_25791_.jpg">
Православие.ру<br><b> Приходы Русской Православной Церкви в Узбекистане сегодня: миссия в новых условиях исламского контекста</b></a>
      </TD>
</TR>

</TBODY>
</TABLE></noindex>
              </td>
            </tr>
            <tr>
              <td valign="top" align="left"><img src="/templates/images/11.jpg" height="7" width="210"></td>
            </tr>
            <tr>
              <td align="left" valign=top>
<table width=100% border=0 cellpadding="0" cellspacing="0">
    <tr>
      <td><a href="http://biblioclub.ru/info/nashi_banneri.html" title="" target="_blank"><img alt="" src="http://pstgu.ru/pic/rennab/ab_right_bibl.jpg" /></a></td>
    </tr>
    <tr>
      <td><a href="http://PUB.PSTGU.RU/" target="_blank"><img src="/pic/rennab/izdat.jpg" alt="Издательство ПСТГУ" title="Издательство ПСТГУ" /></a></td>
    </tr>
    <tr>
      <td><a href="http://pravslovo.ru/" target="_blank"><img src="/pic/rennab/pravslovo.gif" alt="Православное слово" title="Православное слово" /></a></td>
    </tr>
    <tr>
      <td><a href="/film/" target="_self"><img src="/pic/rennab/film.jpg" alt="Документальный фильм УНИВЕРСИТЕТ" title="Документальный фильм УНИВЕРСИТЕТ" /></a></td>
    </tr>
    <tr>
      <td><a href="http://pstgu.ru/misc/preodoleniye/pixiq_preodoleniye.html" target=_blank><img src="http://pstgu.ru/DATACENTER/img/preod.png"></img></a></td>
    </tr>    
    <tr>
      <!--td><a href="/graduate/anketirovanie/" target="_self"><img src="/pic/rennab/opros.jpg" alt="Просим Вас принять участие в анкетировании" title="Просим Вас принять участие в анкетировании" /></a></td-->
    </tr>
    <tr><td><a href="/abiturient/abiturient/" target="_self"><img src="/pic/rennab/ab_right_abitur.jpg" alt="Поступление в Университет" title="Поступление в Университет" /></a></td></tr>

    <!--<tr><td><a href="/faq/" target="_blank"><img src="/pic/rennab/ab_right_faq.jpg" alt="Задать вопрос" title="Задать вопрос" /></a></td></tr>
    <tr>
      <td><a href="http://media.otdelro.ru" title="Общецерковный информационный портал 'Православное образование'" target="_blank"><img alt="Общецерковный информационный портал 'Православное образование'" src="http://pstgu.ru/pic/rennab/media-otdelro.gif" /></a></td>
  </tr>-->
    <tr>
      <td><a href="/about_university/struct/disp/volunteering/" title="" target="_blank"><img alt="" src="http://pstgu.ru/pic/rennab/ab_right_dobro.jpg" /></a></td>
    </tr>
    <tr>
      <td><a href="http://orthpatr.ru/" title="Школа православного Святоотеческого просвещения
"><img src="/pic/rennab/orthpatr.jpg" alt="Школа православного Святоотеческого просвещения"  /></a></td>
    </tr>    
    <tr>
      <td><a href="http://www.hecucenter.ru/" title="Греческий Культурный Центр"><img src="http://www.hecucenter.ru/img/promo/logo_ban_01.jpg" alt="Греческий Культурный Центр" width="219" /></a></td>
    </tr>
        </table>
<!--
<a href="http://www.mon.gov.ru" title="" target="_blank"><img alt="" src="http://pstgu.ru/pic/rennab/ab_right_m1.jpg" /></a>
-->
<table width=100% border=0 cellpadding="0" cellspacing="0">
  <tr></tr>
  <!--  <tr>
    <td><a href="http://www.edu.ru" title="" target="_blank"><img alt="" src="http://pstgu.ru/pic/rennab/ab_right_m2.jpg" /></a></td>
    </tr>
  <tr>
    <td><a href="http://window.edu.ru" title="" target="_blank"><img alt="" src="http://pstgu.ru/pic/rennab/ab_right_m3.jpg" /></a></td>
    </tr>
  <tr>
    <td><a href="http://school-collection.edu.ru" title="" target="_blank"><img alt="" src="http://pstgu.ru/pic/rennab/ab_right_m4.jpg" /></a></td>
    </tr>
  <tr>
    <td><a href="http://fcior.edu.ru" title="" target="_blank"><img alt="" src="http://pstgu.ru/pic/rennab/ab_right_m5.jpg" /></a></td>
    </tr>
            <tr>
              <td align="left" valign=top class="subtitle">Теология
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<a href="/theology/teology_in_Russia/"><img src="/templates/images/doc/14.jpg" width="76" height="64" align="left">- Теология в
            России</a>
          <p class="rightcol-text">- <a href="/theology/umo/">Умо по теологии</a></p>
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="subtitle">Студенческая жизнь
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<a href="/student/club/"><img src="/templates/images/doc/11.jpg" width="64" height="64" hspace="5" vspace="2" align="left">Студенческий клуб ПСТГУ >></a>
              </td>
            </tr>
            <tr>
              <tdalign="center" class="rightcol-text"><img src="/templates/images/11.jpg" width="185" height="7">
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="subtitle">Олимпиады, Конкурсы, Фестивали
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<a href="http://pravolimp.ru/"><img src="/templates/images/doc/logo_opk.jpg" width="64" hspace="3" align="left">Общероссийская олимпиада по основам православной культуры</a>
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<a href="/entrance/olympiad/info/"><img src="/templates/images/doc/v_olimp.gif" width="64" hspace="3" align="left"></a>- <a href="/entrance/olympiad/info/">Олимпиада ПСТГУ</a>
<p class="rightcol-text">- <a href="/entrance/olympiad/external/info/">Заочный тур</a>
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<a href="/faculties/singing/life/news/2010/06/04/21850/"><img src="/pic/advertising/chorus.gif" width="64" hspace="3" align="left">Фестиваль детско-юношеских <br>
          хоров «Пою Богу моему дондеже есмь» </a>
              </td>
            </tr>
            <tr>
              <tdalign="center" class="rightcol-text"><img src="/templates/images/11.jpg" width="185" height="7">
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="subtitle">Выпускники
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<img src="/templates/images/doc/12.jpg" width="76" height="64" align="left"><a href="/graduate/information/">- Информация <br>
              выпускникам</a></p>
          <p class="rightcol-text"><a href="/graduate/forum/">- Форум выпускников</a></p>
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="subtitle">Миссионерам
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<a href="/missionary/list/"><img src="/templates/images/doc/13.jpg" width="76" height="65" align="left">Миссионерские
            поездки ПСТГУ >> </a>
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="subtitle">Поступление в Университет
              </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<a href="/entrance/"><img src="/templates/images/doc/15.jpg" width="76" height="64" hspace="3" align="left">Университет осуществляет прием <br>
          граждан для обучения по очной... >> </a>
             </td>
            </tr>
            <tr>
              <td align="left" valign=top class="rightcol-text">
<b>Телефон горячей линии для абитуриентов ПСТГУ:</b><br />
<span style="font-weight: bold; font-size: 150%;">8 800 100-77-18</span> <br />
звонок по России бесплатный
              </td>
            </tr>-->
</table>

              </td>
            </tr>
        </table></td>
      </tr>
    </table>
      <p> </p>

    <p> </p></td>
  </tr>
  <tr>
    <td height="33" align="left" valign="top" bgcolor="#6F7E81"><table width="446" border="0" cellpadding="0" cellspacing="0">
      <tr>

        <td width="265">
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-455058-1";
urchinTracker();
</script>

<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->

<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter22541740 = new Ya.Metrika({id:22541740, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true, ut:"noindex"}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/22541740?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '501034696954405'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script> <!-- /Facebook Pixel Code --></td>
        <td width="181"><img src="/templates/images/01.gif" width="181" height="33"></td>
      </tr>
    </table></td>
    <td align="right" bgcolor="#6F7E81">
<!-- © 2005–2010, ПСТГУ  тел. (495) 953-22-89 email: <script>email('info','pstgu.ru','')</script> -->
<img src="/templates/images/06.jpg" width="395" height="33"></td>
  </tr>
</table>
</body>
</html>