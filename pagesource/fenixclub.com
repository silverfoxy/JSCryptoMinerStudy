<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
  <html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Киноклуб "Феникс"</title>
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="-1" />
<meta http-equiv="Cache-Control" content="no-cache" />
<meta http-equiv="content-type" content="text/html; charset=windows-1251" />

<meta name="keywords" content="Скачать кино фильм бесплатно, софт, музыка, форум." />
<link rel="SHORTCUT ICON" href="http://fenixclub.com/favicon.ico?ver=3">

<link REL=STYLESHEET TYPE="text/css" HREF="http://fenixclub.com/cache/t_css_4.css">
<script type="text/javascript">
<!--
 var ipb_var_s = "";
 var ipb_var_st = "";
 var ipb_lang_tpl_q1 = "Введите номер страницы, на которую хотите перейти.";
 var ipb_var_phpext = "php";
 var ipb_var_image_url = "style_images/4";
 var postImg_MaxWidth = Math.round(screen.width/2);
 var postImgAligned_MaxWidth = Math.round(screen.width/3);
 var hidePostImg = false;
//-->
</script>
<script language="javascript" src="./html/quote.js"></script>
<script language="javascript" src="./html/menu.js"></script>
<script language="javascript" src="./html/menu_html.js"></script>
<script language="javascript" src="./html/spoiler.js"></script>
<script language="javascript" src="https://www.google.com/recaptcha/api.js?hl=ru" async defer></script>
<script language="javascript" src="./html/excanvas.js"></script>
<script type="text/javascript">
<!--
 $(function(){
$('body').each(function(){ initPost( $(this) ) });
});
//-->
</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19309713-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
</head>
<body id='body'>
<div width='100%' id="auth" style="display:none;">
<div class="auth_bg" id="bg" onclick="dialog_hide('');"></div>
</div>
<div id="appendajax" style="display:none;"></div>
<div id="go-top" title="Наверх"></div>
<div id="preload" style="position: absolute; overflow: hidden; top: 0; left: 0; height: 1px; width: 1px;"></div>
<div id="ipbwrapper">
<script language='JavaScript' type="text/javascript">
<!--
function buddy_pop() { window.open('index.php?act=buddy&s=c45f414fe79d3e68f92653cba372c012','BrowserBuddy','width=250,height=500,resizable=yes,scrollbars=yes'); }
function chat_pop(cw,ch)  { window.open('index.php?s=c45f414fe79d3e68f92653cba372c012&act=chat&pop=1','Chat','width='+cw+',height='+ch+',resizable=yes,scrollbars=yes'); }
function do_multi_page_jump( pages_id )
{
        var pages       = 1;
        var cur_st      = ipb_var_st;
        var cur_page    = 1;
        var total_posts = ipb_pages_array[ pages_id ][2];
        var per_page    = ipb_pages_array[ pages_id ][1];
        var url_bit     = ipb_pages_array[ pages_id ][0];
        var userPage    = parseInt( document.getElementById( 'st-'+pages_id ).value );

        //-----------------------------------
        // Fix up URL BIT
        //-----------------------------------

        url_bit = url_bit.replace( new RegExp( "&amp;", "g" ) , '&' );

        //-----------------------------------
        // Work out pages
        //-----------------------------------

        if ( total_posts % per_page == 0 )
        {
                pages = total_posts / per_page;
        }
        else
        {
                pages = Math.ceil( total_posts / per_page );
        }

        if ( cur_st > 0 )
        {
                cur_page = cur_st / per_page; cur_page = cur_page -1;
        }

        if ( userPage > 0  )
        {
                if ( userPage < 1 )     {    userPage = 1;  }
                if ( userPage > pages ) { userPage = pages; }
                if ( userPage == 1 )    {     start = 0;    }
                else { start = (userPage - 1) * per_page; }

                window.location = url_bit + "&st=" + start;
                return false;
        }
}
function pages_st_focus( pages_id )
{
        document.getElementById( 'st-'+pages_id ).focus();
}
//-->
</script>


<table width='100%' border='0' cellspacing='0' cellpadding='1'>
  <tr>
  <td width='100%' align='right' class="userlinks">
      <b><a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=boardrules" style='color:#CD2626'>Правила клуба</a> &middot;  <a href="">Журналы</a> &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal">Портал</a>
      &middot; <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Search'>Поиск</a>
      &middot; <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Members'>Участники</a>
      <!--
      &middot; <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=calendar'>Календарь</a>
      -->
      &middot; <a href='http://gallery.fenixclub.com/'>Галерея</a>
      &middot; <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=subtitles'>Субтитры</a></b></td>
  </tr>
</table>
<div style='padding:3px;'></div>
<div id='logostrip'>
<table width='100%' border='0' cellspacing='0' cellpadding='0'>
  <tr>
     <td align='left'><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;' title='Заходят многие - остаются лучшие!'><img src='style_images/4/logoL.jpg' alt='Заходят многие - остаются лучшие!' width='427' height='130' border='0'></td>
     <td width='100%'><img src='style_images/4/logoM.jpg' width='100%' height='130' border='0'></td>
     <td align='right'><img src='style_images/4/logoR.jpg' width='308' height='130' border='0'></td>
  </tr>
  <!--tr>
     <td align='left'><object classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000' codebase='http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0' width='395' height='130' id='fenikslogoL_z' align='middle'><param name='allowScriptAccess' value='sameDomain' /><param name='movie' value='style_images/4/fenikslogoL_z.swf' /><param name='menu' value='false' /><param name='quality' value='high' /><param name='wmode' value='transparent' /><param name='bgcolor' value='#ffffff' /><embed src='style_images/4/fenikslogoL_z.swf' menu='false' quality='high' wmode='transparent' bgcolor='#ffffff' width='395' height='130' name='fenikslogoL_z' align='middle' allowScriptAccess='sameDomain' type='application/x-shockwave-flash' pluginspage='http://www.macromedia.com/go/getflashplayer' /></object></td>
     <td width="100%"><img src="style_images/4/fenikslogoM_z.gif" width="100%" height="130" border="0" /></td>
     <td align='right'><object classid='clsid:d27cdb6e-ae6d-11cf-96b8-444553540000' codebase='http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0' width='210' height='130' id='fenikslogoR_z' align='middle'><param name='allowScriptAccess' value='sameDomain' /><param name='movie' value='style_images/4/fenikslogoR_z.swf' /><param name='menu' value='false' /><param name='quality' value='high' /><param name='wmode' value='transparent' /><param name='bgcolor' value='#ffffff' /><embed src='style_images/4/fenikslogoR_z.swf' menu='false' quality='high' wmode='transparent' bgcolor='#ffffff' width='210' height='130' name='fenikslogoR_z' align='middle' allowScriptAccess='sameDomain' type='application/x-shockwave-flash' pluginspage='http://www.macromedia.com/go/getflashplayer' /></object></td>
</tr-->
</table>
</div>


<!--
<table  width="100%" cellspacing="6" id="submenu">
<tr>
 <td><a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal">Портал</a>IBF.RULES</td>
 <td align="right">
   <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Help">Помощь</a>
    &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Search&amp;f=">Поиск</a>
    &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Members">Участники</a>
    &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=calendar">Календарь</a>
    &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=subtitles">Субтитры</a>
   <IBF.CHATLINK>
   <IBF.TSLLINK>
 </td>
</tr>
</table>
-->
  <table width="100%" cellspacing="6">
   <tr>
    <td>Здравствуйте Гость ( <a href="#" onclick="dialog_show('logindialog', 'fleidnamefocus', 220)">Вход</a> | <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Reg&amp;CODE=00">Регистрация</a> )</td>
    <td align="right"><a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Reg&amp;CODE=reval">Выслать повторно письмо для активации</a></td>
   </tr>
  </table>
  <div id="auth" style="display:none;">
        <div class="auth_bg" id="bg" onclick="dialog_hide('');"></div>
    </div>

         <div id="logindialog" class="dialog" style="position:absolute;left:-2000px;">
    <h6>Вход</h6>
<form action="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Login&amp;CODE=01" method="post" name='LOGIN'>
<input type='hidden' name='referer' value="" />
<input type='hidden' name='nocheck' value="1" />
<span>Ваше имя</span>
<input type='text' id="fleidnamefocus" class="dialog_form" name='UserName' tabindex="1" />
<span>Пароль</span> <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Reg&CODE=10">Забыли пароль?</a>
<input type='password' class="dialog_form" name='PassWord' tabindex="2"/><br />
        <div class="dialog_remember">
            <div><input type="checkbox" name="CookieDate" value="1" checked="checked" /> Запомнить Вас?</div>
            <div><input type="checkbox" name="Privacy" value="1" /> Войти скрытым?</div>
        </div>
<input type='submit' class="dialog_form" tabindex="3" value='Войти на форум' />
</form>
        </div>
<br />


<div id="navstrip" align="left"><img src='style_images/4/nav.gif' border='0' title='>' />&nbsp;<a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal'>Киноклуб "Феникс"</a></div>
<br />

<br />
<table cellpadding=0 cellspacing='1' border='0' width='<{tbl_width}>' align='center'>
 <tr>
 <td width='<{tbl_width}>' colspan='5' vAlign=top>
 <div style="display:none;"><div align='center'><a href="http://fenixclub.com/index.php?showannounce=32" style="font-weight:bold;font-size:20px;font-family:times;color:black;" target="_blank" /><span id="help_link"></span></a></div><br>
        <script language='javascript' type='text/javascript'>
        <!--
            var timeout = null;
            var totalTimes = 0;
            var count = -1;
            onTimer();
            function onTimer()
            {
                if (timeout) window.clearTimeout(timeout);
                var text = "Важное объявление";
                if (count < text.length) count++;
                else
                {
                     count = 0;
                     totalTimes++;
                }
                if (totalTimes < 80)
                {
                     document.all("help_link").innerHTML = text.substr(0,count)+"<u style='color:red'>"+text.substr(count,1)+"</u>"+text.substr(count+1);
                     timeout = window.setTimeout("onTimer()", 200);
                }
                else document.all("help_link").innerHTML = text;
            }
        //-->
        </script></div>
        <div align='left' style='text-align:left;padding-bottom:4px'>
        <table width="100%" align="center" border="0" cellspacing="1" cellpadding="0" class='tableborder'>
  <td>
    <table width="100%" border="0" cellspacing="1" cellpadding="4">
        <tr>
         <td width="100%" class="maintitle"><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b>Здравствуйте, Гость!</b></td>
        </tr>
      </table>
      </td>
  <tr>
    <td>
      <table width="100%" border="0" cellspacing="1" cellpadding="4">
        <tr>
          <td class="row2" width="75%">Сейчас: 23.03.2018 - <span id='clock'>Загрузка...</span>
<script type='text/javascript'>
refrClock();
</script>
<br /><br />
          Если это Ваше первое посещение форума, почитайте правила клуба, нажав на ссылку сверху. Для более полного использования функций форума Вам необходимо <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;&amp;act=Reg&amp;CODE=00"><u>зарегистрироваться</u></a>.</td>
          <td class="row4" align="right">
                  <form style='display:inline' action="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Login&amp;CODE=01&amp;CookieDate=1" method="post">
                    <input type='hidden' name='nocheck' value="1">
                    <table border="0" cellspacing="0" cellpadding="1">
                          <tr>
                            <td>Имя:&nbsp;</td>
                                <td><input type="text" class="forminput" size="20" name="UserName" onfocus="this.value=''" value="Имя пользователя" /></td>
                          </tr>
                          <tr>
                            <td>Пароль:&nbsp;</td>
                                <td><input type='password' class='forminput' size='20' name='PassWord' onfocus="this.value=''" value='ibfrules!' /></td>
                          </tr>
                        </table>
                                <div align="right"><input type='submit' class='forminput' value='Войти' /></div>
                  </form>
          </td>
        </tr>
      </table>
    </td>
  </tr>
</table>
<br>
 </td>
 </tr>
 <tr>
  <td width="15%" vAlign=top>

    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b>Навигация</b></td>
           </tr>
           <tr>
                 <td class='row4'><strong>
                           &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;CODE=01">Отечественное кино</a><br />
                           &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;CODE=02">Зарубежное кино</a><br />
                           &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;CODE=03">Арткино</a><br />
                           &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;CODE=04">Музыка и театр</a><br />
                           &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;CODE=05">Сериалы</a><br />
                           &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;CODE=06">Детское кино</a><br />
                           &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;CODE=07">Документальное кино</a><br />
                           &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;CODE=08">Обучающее видео</a><br />
                           &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;CODE=09">Игры</a><br />
                           &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;CODE=10">DVD</a><br />
                           &middot; <a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=idx">Форум</a>
                     </strong></td>
               </tr>
              </table>

             </td>
           </tr>
          </table>
<br>


    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td colspan='2' class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b>Активные темы</b></td>
           </tr>
           <tr>
                 <td class='row4' colspan='2'>
                     <b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187689&view=getlastpost'>Абсолютный слух. Выпуск 256 (21.03.2018)</a></b> - Sentjabr22<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187677&view=getlastpost'>Браво, Лауренсия&#33; (2009)</a></b> - wider2<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187672&view=getlastpost'>Алла Демидова. Иосиф Бродский (2016)</a></b> - Barni<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187681&view=getlastpost'>Удушливая жара / Изнуряющая жара / Caldo soffocante (1991)</a></b> - SanSan48<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=186593&view=getlastpost'>Дипломатия, фильм Фолькера Шлёндорфа, 2014</a></b> - leonid55<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187680&view=getlastpost'>Возьмёмся за руки, друзья (5CD 2005)</a></b> - grival406<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187688&view=getlastpost'>Июньская ночь / Juninatten (1940)</a></b> - sobinov<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187591&view=getlastpost'>Господа авантюристы (1985)</a></b> - kyo<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187687&view=getlastpost'>Ф. Достоевский. Об этой муке и Христос говорил…</a></b> - sobinov<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187686&view=getlastpost'>Вечный романтик. Гюстав Моро</a></b> - sobinov<div style='padding:2px;'></div>
                     </td>
               </tr>
              </table>
             </td>
           </tr>
          </table>
<br>

    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b>Предыдущее</b></td>
           </tr>
           <tr>
                 <td class='row4' colspan='2'>
                     <b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=186714'>Песнь любви / Song of Love (1947)</a></b><br /><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=42325'>surzhoks</a> 6.01.2018<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=186713'>Салли, Ирен и Мэри / Sally, Irene and Mary (1938)</a></b><br /><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=42325'>surzhoks</a> 6.01.2018<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=186681'>Неприкасаемые (1+1) / Intouchables (2011) BDRip 3rus.fr+4srt</a></b><br /><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=24339'>sharky</a> 6.01.2018<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=186680'>Подноготная / The Whole Truth (1958)</a></b><br /><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=42325'>surzhoks</a> 5.01.2018<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=186679'>Мир женщины / Woman&#39;s World (1954)</a></b><br /><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=42325'>surzhoks</a> 5.01.2018<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=186677'>Золушка (2002) DVDRip</a></b><br /><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=24339'>sharky</a> 5.01.2018<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=186675'>Китай. Секреты Запретного города (2017)</a></b><br /><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=150659'>rtynfdh</a> 4.01.2018<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=186674'>Ха&#33; Ха&#33;.. Хазанов</a></b><br /><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=97387'>lesik689</a> 4.01.2018<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=186672'>Макаров (1993) DVDRip</a></b><br /><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=24339'>sharky</a> 4.01.2018<div style='padding:2px;'></div><div class='thins'></div><b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=186671'>Романтика романса. Гала концерт 2018</a></b><br /><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=97387'>lesik689</a> 3.01.2018<div style='padding:2px;'></div>
                     </td>
               </tr>
              </table>
             </td>
           </tr>
          </table>
<br>




  </td>
  <td width="1%" >&nbsp;</td>
  <td width="68%" vAlign=top>
  <div class='img-portal'>



    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b>Последние новости</b></td>
           </tr>
           <tr>
                 <td class='row4' colspan='2'>
                     <div class='portalpagelinks'><span class="pagelink" id='page-jump'>50 страниц <img src='style_images/4/menu_action_down.gif' alt='V' title='Открыть меню' border='0' /></span>&nbsp;&nbsp;<span class="pagecurrent">1</span>&nbsp;<span class="pagelink"><a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;st=10" title="2">2</a></span>&nbsp;<span class="pagelink"><a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;st=20" title="3">3</a></span>&nbsp;<span class="pagelink"><a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;st=10" title="Следующая страница">&gt;</a></span>&nbsp;<span class="pagelinklast"><a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;st=490" title="На последнюю страницу">&raquo;</a></span>&nbsp;
<script type="text/javascript">
<!--
ipb_pages_shown++;
var pgjmp = document.getElementById( 'page-jump' );
pgjmp.id  = 'page-jump-'+ipb_pages_shown;
ipb_pages_array[ ipb_pages_shown ] = new Array( 'http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal', 10, 500 );
menu_build_menu(
        pgjmp.id,
        new Array(  "--NODIV--<div onmouseover='pages_st_focus("+ipb_pages_shown+")' class='popupmenu-category' align='center'>Перейти к странице</div>",
                                "<input type='text' class='textinput' size='5' name='st' id='st-"+ipb_pages_shown+"' /> <input type='button' class='button' onclick='do_multi_page_jump("+ipb_pages_shown+");' value='ок!' />" ) );
//-->
</script></div><div style='padding:2px;'></div>    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187690'>Эта опасная дверь на балкон / &#352;&#299;s b&#299;stam&#257;s balkona durvis  (1976 г)</a></b></td>
           </tr>
               <tr>
                 <td class='darkrow1'>Автор: <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=127775'>32781785</a> @ Cегодня в 12:18   Отечественное кино</td>
               </tr>
               <tr>
                   <td class='post1'><div class='portalpost'><table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<td align='center' class='titlefilm'>Эта опасная дверь на балкон</td>
</tr>
</table>
<br><var class='postImg postImgAligned img-right' title='http://fenixclub.com/uploads/127775/img-636676-6b83ff26dc.jpg'>&#10;</var>

<br /> Страна: СССР<br>Производство: Рижская киностудия<br>Год: 1986<br>Жанр: молодёжная драма<br>Режиссёр: Дзидра Ритенберга<br>Сценарист:  Янис Стрейч<br>Оператор: Генрих Пиепсон<br>Композитор: Ромульд Калсон <br>В ролях:<br>Роланд - Варис Ветра<br>Нормунл - Петерс Гаудиньш<br>Анита - Антра Лиедскалныня<br>Виктор - Виктор Лоренц<br>Инга - Лигита Скуиня<br>Эдита - Мирдза Мартинсоне<br>Эрик - Андрис Берзиньш<br>Жанис - Янис Маковскис<br>Марина - Эсмералда Эрмале<br>Тереза - Анита Квала<br>Марга - Лигита Девица<br>    <br>Герою фильма исполняется восемнадцать лет. За праздничным столом, где собрались его друзья, выясняется, что ребята подшутили над незамужней лаборанткой школы, пригласив ее на свидание от имени давно влюбленного в нее незнакомца.<br>Пришедшую на свидание они снимали кинокамерой. Когда девушка догадалась, что ее разыграли, она бросилась бежать — и в результате сломала ногу. И теперь, без свидетелей, ребята должны решить — стоит ли признаваться в совершенном поступке...<br> <br />
<fieldset class="search">
<legend style='font-weight:bold;font-size:13pt;font-family:times;color:firebrick;'>Параметры рипа:</legend>
<b>Размер:</b> 1003,5 МБ<br />
<b>Источник рипа:</b> WEB-DL<br />
<b>Продолжительность:</b> 01:22:09<br />
<b>Субтитры:</b> Отсутствуют<br />
<b>Параметры видео:</b> MPEG-4 Visual (Xvid), 720x400, 1578 Kbps, 25.000 fps<br />
<b>Параметры звука:</b> MREG Layer 3, MP3, 44100 Hz, 128 Kbps, 2ch, Joint Stereo - латышский - Русский двухголосый<br />
</fieldset></div></td>
               </tr>
               <tr>
                   <td class='darkrow3'><div style='color:#000;font-size:10px;float:left;width:auto;padding-top:6px;padding-bottom:0px'>Просмотров: 10 | Комментариев: 0</div>
                   <div align='right'><a href='javascript:scroll(0,0);'><img src='style_images/4/p_up.gif' border='0' title='Наверх'></a><div></td>
               </tr>
          </table>
             </td>
           </tr>
          </table><br>    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187689'>Абсолютный слух. Выпуск 256 (21.03.2018)</a></b></td>
           </tr>
               <tr>
                 <td class='darkrow1'>Автор: <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=108869'>Sentjabr22</a> @ Cегодня в 12:02   Мир и люди искусства</td>
               </tr>
               <tr>
                   <td class='post1'><div class='portalpost'><table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<td align='center' class='titlefilm'>Абсолютный слух. Выпуск 256 (21.03.2018)</td>
</tr>
</table>
<br><var class='postImg postImgAligned img-right' title='http://i89.fastpic.ru/big/2017/0913/dd/7acc2baa2f308ba1c3aff7c2e37c15dd.jpg'>&#10;</var>
<var class='postImg' title='http://fenixclub.com/pics/fenixclub.gif'>&#10;</var> <br>
<br />Имя величайшего маэстро ХХ века Артуро Тосканини знает каждый, кто любит музыку. Он не привык подчиняться, но признавал единственный диктат – диктат музыки. Он решительно боролся с капризными примадоннами, посягающими на право вторгаться в авторский замысел композитора и со всей страстностью своего итальянского темперамента вступил в непримиримый конфликт с нацизмом. Зрители программы &quot;Абсолютный слух&quot; отправляются на родину Артуро Тосканини, в итальянский город Парму. Дом, где родился маэстро, сегодня является его Домом-музеем.<br>Не все знают, что у великого композитора Феликса Мендельсона-Бартольди была любимая сестра по имени Фанни. Одарённая певица и хорошая пианистка, она также была и композитором. Впрочем, родители, гордившиеся сочинениями своего сына, были убеждены, что девушке писать музыку неприлично. Они решительно возражали против публикации ее опусов. В результате, некоторые из произведений Фанни Мендельсон приписывались ее знаменитому брату<br>Яну Дисмасу Зеленк...<br />
<fieldset class="search">
<legend style='font-weight:bold;font-size:13pt;font-family:times;color:firebrick;'>Параметры рипа:</legend>
<b>Размер:</b> 555 МБ<br />
<b>Источник рипа:</b> SAT<br />
<b>Продолжительность:</b> 00:38:44.<br />
<b>Субтитры:</b> Отсутствуют<br />
<b>Параметры видео:</b> 704x400 (1.76:1) 25 fps XviD MPEG-4 1803 kbps avg 0.26 bit/pixel<br />
<b>Параметры звука:</b> 48 kHz AC3 Dolby Digital 2/0 (L,R) ch 192 kbps<br />
</fieldset></div></td>
               </tr>
               <tr>
                   <td class='darkrow3'><div style='color:#000;font-size:10px;float:left;width:auto;padding-top:6px;padding-bottom:0px'>Просмотров: 10 | Комментариев: 0</div>
                   <div align='right'><a href='javascript:scroll(0,0);'><img src='style_images/4/p_up.gif' border='0' title='Наверх'></a><div></td>
               </tr>
          </table>
             </td>
           </tr>
          </table><br>    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187688'>Июньская ночь / Juninatten (1940)</a></b></td>
           </tr>
               <tr>
                 <td class='darkrow1'>Автор: <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=42325'>surzhoks</a> @ Cегодня в 10:21   Зарубежные фильмы</td>
               </tr>
               <tr>
                   <td class='post1'><div class='portalpost'><table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<td align='center' class='titlefilm'>Июньская ночь / Juninatten</td>
</tr>
</table>
<br><var class='postImg postImgAligned img-right' title='https://d.radikal.ru/d42/1803/6c/d6fa133c98d0.jpg'>&#10;</var>

<br />Страна: Швеция<br>Студия: Svensk Filmindustri (SF) AB<br>Жанр: драма<br>Год выпуска: 1940<br>Продолжительность: 01:25:29<br>Режиссер: Пер Линдберг / Per Lindberg<br>Композиторы: Гуннар Йоханссон / Gunnar Johansson,<br>Жюль Сильвен / Jules Sylvain<br>В ролях: <br>Ингрид Бергман / Ingrid Bergman ... Kerstin Norb&#228;c - aka Sara Nordan&#229;<br>Марианна Лёфгрен / Marianne L&#246;fgren ... &#197;sa<br>Лилл-Толли Зельман / Lill-Tollie Zellman ... Jane Jacobs<br>Марианне Аминофф / Marianne Aminoff ... Nickan Dahlin<br>Улоф Видгрен / Olof Widgren ... Stefan von Bremen<br>Гуннар Шёберг / Gunnar Sj&#246;berg ... Nils Asklund<br>Габриэль Альв / Gabriel Alw ... Professor Tillberg<br>Олоф Виннерстранд / Olof Winnerstrand ... Count<br>Сигурд Валлен / Sigurd Wall&#233;n ... Editor J:son-Eld - aka «R&#246;ken»<br>Хассе Экман / Hasse Ekman ... Willy Wilson - Journalist<br>Маритта Марк / Maritta Marke ... Miss Vanja - Journalist<br>Гудрун Брост / Gudrun Brost ... Mrs. Nilsson, telephone operator<br>Й...<br />
<fieldset class="search">
<legend style='font-weight:bold;font-size:13pt;font-family:times;color:firebrick;'>Параметры рипа:</legend>
<b>Размер:</b> 1,37 ГБ<br />
<b>Источник рипа:</b> DVD<br />
<b>Продолжительность:</b> 01:25:29<br />
<b>Субтитры:</b> Отсутствуют<br />
<b>Параметры видео:</b> 560x416 (1.35:1), 25 fps, XviD build 73 ~1896 kbps avg, 0.33 bit/pixel<br />
<b>Параметры звука #1:</b> 48 kHz, AC3 Dolby Digital, 2/0 (L,R) ch, ~192.00 kbps avg - Дмитрий Есарев - Русский одноголосый<br /><b>Параметры звука #2:</b> 48 kHz, AC3 Dolby Digital, 2/0 (L,R) ch, ~192.00 kbps avg - Шведский<br />
</fieldset></div></td>
               </tr>
               <tr>
                   <td class='darkrow3'><div style='color:#000;font-size:10px;float:left;width:auto;padding-top:6px;padding-bottom:0px'>Просмотров: 25 | Комментариев: 1</div>
                   <div align='right'><a href='javascript:scroll(0,0);'><img src='style_images/4/p_up.gif' border='0' title='Наверх'></a><div></td>
               </tr>
          </table>
             </td>
           </tr>
          </table><br>    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187687'>Ф. Достоевский. Об этой муке и Христос говорил…</a></b></td>
           </tr>
               <tr>
                 <td class='darkrow1'>Автор: <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=97387'>lesik689</a> @ Cегодня в 08:20   Театральные подмостки</td>
               </tr>
               <tr>
                   <td class='post1'><div class='portalpost'><table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<td align='center' class='titlefilm'>Ф. Достоевский. «Об этой муке и Христос говорил…»</td>
</tr>
</table>
<br><var class='postImg postImgAligned img-right' title='http://fenixclub.com/uploads/97387/img-636666-397a6787df.jpg'>&#10;</var>
<var class='postImg' title='http://fenixclub.com/pics/fenixclub.gif'>&#10;</var> <br>
<br /> Московская государственная филармония<br>Камерный зал<br>Абонемент №170: Наш девятнадцатый век. <br>Дневные субботние концерты<br>Владимир Завьялов (художественное слово)<br>В программе:<br>Фёдор Михайлович Достоевский.<br>Фрагменты из произведений «Преступление и наказание», <br>«Идиот», «Братья Карамазовы».<br>Дневник писателя<br>На концерты Московской Филармонии подписались Витаминка, медикус, Tanjusha, ajlinn, sobinov <br />
<fieldset class="search">
<legend style='font-weight:bold;font-size:13pt;font-family:times;color:firebrick;'>Параметры рипа:</legend>
<b>Размер:</b> 910 МБ<br />
<b>Источник рипа:</b> WEB-DL<br />
<b>Продолжительность:</b> 1:24:13<br />
<b>Субтитры:</b> Отсутствуют<br />
<b>Параметры видео:</b> Codec XVID Name XviD ISO MPEG-4 720х400 1374 kbps 25 fps<br />
<b>Параметры звука:</b> Codec 0x0055 MPEG-1 Layer 3 CBR 48000Hz  128 kb/s tot, Joint Stereo<br />
</fieldset></div></td>
               </tr>
               <tr>
                   <td class='darkrow3'><div style='color:#000;font-size:10px;float:left;width:auto;padding-top:6px;padding-bottom:0px'>Просмотров: 28 | Комментариев: 1</div>
                   <div align='right'><a href='javascript:scroll(0,0);'><img src='style_images/4/p_up.gif' border='0' title='Наверх'></a><div></td>
               </tr>
          </table>
             </td>
           </tr>
          </table><br>    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187686'>Вечный романтик. Гюстав Моро</a></b></td>
           </tr>
               <tr>
                 <td class='darkrow1'>Автор: <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=97387'>lesik689</a> @ Cегодня в 07:17   Театральные подмостки</td>
               </tr>
               <tr>
                   <td class='post1'><div class='portalpost'><table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<td align='center' class='titlefilm'>Вечный романтик. Гюстав Моро</td>
</tr>
</table>
<br><var class='postImg postImgAligned img-right' title='http://fenixclub.com/uploads/97387/img-636657-397a6787df.jpg'>&#10;</var>
<var class='postImg' title='http://fenixclub.com/pics/fenixclub.gif'>&#10;</var> <br>
<br />Московская государственная филармония<br>Концертный зал имени П. И. Чайковского <br>Абонемент №26: Музыка, живопись, жизнь. <br>Воскресные дневные симфонические концерты<br>Концерт состоялся 18 марта 2018<br>Жанна Дозорцева (автор цикла, ведущая)<br>Государственный симфонический оркестр «Новая Россия»<br>Дирижёр – Роман Белышев<br>Дмитрий Шишкин (фортепиано)<br>Елена Терентьева (сопрано)<br>Евгения Сегенюк (меццо-сопрано)<br>В программе:<br>Камиль Сен-Санс <br>Концерт № 2 для фортепиано с оркестром<br>Две арии Далилы из оперы «Самсон и Далила»<br>Шарль Гуно <br>«Вальпургиева ночь» – балетная музыка и две арии Маргариты из оперы «Фауст»<br>Французский художник XIX века, Моро органично соединял элементы барокко, неоклассицизма и романтизма. Его справедливо считают одним <br>из основоположников символизма в живописи. Мифология, библейская тематика, шедевры мировой литературы – любимые темы Моро, которые отражены и в музыкальной тематике программы: фрагменты из оперы «Самсон и Далила» Сен-...<br />
<fieldset class="search">
<legend style='font-weight:bold;font-size:13pt;font-family:times;color:firebrick;'>Параметры рипа:</legend>
<b>Размер:</b> 2,17 ГБ<br />
<b>Источник рипа:</b> WEB-DL<br />
<b>Продолжительность:</b> 2:34:43<br />
<b>Субтитры:</b> Отсутствуют<br />
<b>Параметры видео:</b> Codec XVID Name XviD ISO MPEG-4 720х400 1786 kbps 25 fps<br />
<b>Параметры звука:</b> Codec 0x0055 MPEG-1 Layer 3 CBR 48000Hz  224 kb/s tot, Joint Stereo<br />
</fieldset></div></td>
               </tr>
               <tr>
                   <td class='darkrow3'><div style='color:#000;font-size:10px;float:left;width:auto;padding-top:6px;padding-bottom:0px'>Просмотров: 26 | Комментариев: 1</div>
                   <div align='right'><a href='javascript:scroll(0,0);'><img src='style_images/4/p_up.gif' border='0' title='Наверх'></a><div></td>
               </tr>
          </table>
             </td>
           </tr>
          </table><br>    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187685'>Кавказский пленник (1996) DVDRip</a></b></td>
           </tr>
               <tr>
                 <td class='darkrow1'>Автор: <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=24339'>sharky</a> @ Cегодня в 04:57   Отечественное кино</td>
               </tr>
               <tr>
                   <td class='post1'><div class='portalpost'><table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<td align='center' class='titlefilm'>Кавказский пленник (1996)</td>
</tr>
</table>
<br><var class='postImg postImgAligned img-right' title='http://fenixclub.com/uploads/24339/img-636605-b10b9b0d73.jpg'>&#10;</var>

<br /><br>Название: Кавказский пленник<br>Год выхода: 1996<br>Жанр: драма<br>Режиссер: Сергей Бодров (ст.)<br>Сценаристы: Сергей Бодров (ст.), Ариф Алиев, Борис Гиллер<br>Оператор: Павел Лебешев<br>Композитор: Леонид Десятников<br>Художник: Валерий Кострин<br>В ролях: Олег Меньшиков, Сергей Бодров (младший), Сусанна Мехралиева, Джемал Сихарулидзе, Александр Буреев, Валентина Федотова, Алексей Жарков и др.<br>О фильме: На Кавказе идет война. Прапорщик Саня и рядовой Жилин попадают в плен к жителю отдалённого горного аула Абдул-Мурату. Скованные одной цепью, эти два таких непохожих человека постепенно начинают понимать друг друга. Сын Абдул-Мурата находится в плену у русских, и старик хочет договориться с комендантом лагеря об обмене пленными. Но обмен не состоится. Саня будет убит после неудачной попытки побега. Сын Абдул-Мурата тоже погибнет. Казалось бы, неминуемая смерть суждена и Жилину... <br>1997 — премия «Ника» в категории: «Лучший игровой фильм», «Лучшая режиссёрская работа», «Лучший ...<br />
<fieldset class="search">
<legend style='font-weight:bold;font-size:13pt;font-family:times;color:firebrick;'>Параметры рипа:</legend>
<b>Размер:</b> 1,45 ГБ<br />
<b>Источник рипа:</b> DVD<br />
<b>Продолжительность:</b> 01:39:16<br />
<b>Субтитры:</b> Отсутствуют<br />
<b>Параметры видео:</b> XviD build 50; 704x384 (1.83:1); 25 fps; 1892 kbps avg <br />
<b>Параметры звука:</b> AC3; 48 kHz; 192 kbps; 2/0 (L,R) ch  - Русский<br />
</fieldset></div></td>
               </tr>
               <tr>
                   <td class='darkrow3'><div style='color:#000;font-size:10px;float:left;width:auto;padding-top:6px;padding-bottom:0px'>Просмотров: 57 | Комментариев: 2</div>
                   <div align='right'><a href='javascript:scroll(0,0);'><img src='style_images/4/p_up.gif' border='0' title='Наверх'></a><div></td>
               </tr>
          </table>
             </td>
           </tr>
          </table><br>    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187684'>Разведка и контрразведка</a></b></td>
           </tr>
               <tr>
                 <td class='darkrow1'>Автор: <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=17924'>нафаня</a> @ Вчера в 18:51   Электронные книги</td>
               </tr>
               <tr>
                   <td class='post1'><div class='portalpost'><table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<td align='center' class='titlefilm'>Разведка и контрразведка</td>
</tr>
</table>
<br><var class='postImg postImgAligned img-right' title='http://fenixclub.com/uploads/17924/img-636646-58b265ff1a.jpg'>&#10;</var>

<br /> Вновь вознобновлена раздача сокровищ старой библиотеки. Просьба к желающим записаться писать в ПМ.<br>Записались:<br>медикус<br>baziss<br>OldLady<br>kinolog<br>dr12<br>alexpika<br>milta<br>grafalba<br>АнтВ<br>mosk7<br>Sirge<br>grival406<br>totoshа<br>vvt<br>sos12<br>sobinov<br>BrownFurry<br>vitak05	<br>skylady2009<br>oldfanat<br>Florens<br>rubingould<br>medush<br>WreckerZ<br>WOLHA<br>slavacop2<br>Напоминаю: на скачивание не более 5 дней, затем отказ.<br>Раздача состоит из двух частей. Авторы и серии. <br />
<fieldset class="search">
<legend style='font-weight:bold;font-size:13pt;font-family:times;color:firebrick;'>Параметры рипа:</legend>
<b>Размер:</b> 1,32 ГБ<br />
<b>Источник рипа:</b> DVD<br />

<b>Субтитры:</b> Отсутствуют<br />


</fieldset></div></td>
               </tr>
               <tr>
                   <td class='darkrow3'><div style='color:#000;font-size:10px;float:left;width:auto;padding-top:6px;padding-bottom:0px'>Просмотров: 113 | Комментариев: 1</div>
                   <div align='right'><a href='javascript:scroll(0,0);'><img src='style_images/4/p_up.gif' border='0' title='Наверх'></a><div></td>
               </tr>
          </table>
             </td>
           </tr>
          </table><br>    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187683'>Российский военный боевик и детектив</a></b></td>
           </tr>
               <tr>
                 <td class='darkrow1'>Автор: <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=17924'>нафаня</a> @ Вчера в 18:49   Электронные книги</td>
               </tr>
               <tr>
                   <td class='post1'><div class='portalpost'><table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<td align='center' class='titlefilm'>Российский военный боевик и детектив</td>
</tr>
</table>
<br><var class='postImg postImgAligned img-right' title='http://fenixclub.com/uploads/17924/img-636645-4cba2e3f2f.jpg'>&#10;</var>

<br /> Вновь вознобновлена раздача сокровищ старой библиотеки. Просьба к желающим записаться писать в ПМ.<br>Записались:<br>медикус<br>baziss<br>OldLady<br>kinolog<br>dr12<br>alexpika<br>milta<br>grafalba<br>АнтВ<br>mosk7<br>Sirge<br>grival406<br>totoshа<br>vvt<br>sos12<br>sobinov<br>BrownFurry<br>vitak05	<br>skylady2009<br>oldfanat<br>Florens<br>rubingould<br>medush<br>WreckerZ<br>WOLHA<br>slavacop2<br>Напоминаю: на скачивание не более 5 дней, затем отказ.<br>Раздача состоит из двух частей. Авторы и серии. <br />
<fieldset class="search">
<legend style='font-weight:bold;font-size:13pt;font-family:times;color:firebrick;'>Параметры рипа:</legend>
<b>Размер:</b> 500 МБ<br />
<b>Источник рипа:</b> DVD<br />

<b>Субтитры:</b> Отсутствуют<br />


</fieldset></div></td>
               </tr>
               <tr>
                   <td class='darkrow3'><div style='color:#000;font-size:10px;float:left;width:auto;padding-top:6px;padding-bottom:0px'>Просмотров: 94 | Комментариев: 1</div>
                   <div align='right'><a href='javascript:scroll(0,0);'><img src='style_images/4/p_up.gif' border='0' title='Наверх'></a><div></td>
               </tr>
          </table>
             </td>
           </tr>
          </table><br>    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187682'>Минкус. Дон Кихот</a></b></td>
           </tr>
               <tr>
                 <td class='darkrow1'>Автор: <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=97387'>lesik689</a> @ Вчера в 18:31   Театральные подмостки</td>
               </tr>
               <tr>
                   <td class='post1'><div class='portalpost'><table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<td align='center' class='titlefilm'>Дон Кихот</td>
</tr>
</table>
<br><var class='postImg postImgAligned img-right' title='http://fenixclub.com/uploads/97387/img-636633-397a6787df.jpg'>&#10;</var>
<var class='postImg' title='http://fenixclub.com/pics/fenixclub.gif'>&#10;</var> <br>
<br />Парижская национальная опера - Опера Бастилии<br>Балет в трёх действиях с прологом<br>Сцены из романа Мигеля Сервантеса<br>Первая постановка: 14.12.1869, Большой театр<br>Запись 2012 года<br>Совмеcтное производство Arte France<br>и Парижской национальной оперы <br>Музыка - Людвиг Минкус<br>Аранжировка и оркестровка - Джон Ланчбери<br>Хореография и мизансцены - Рудольф Нуриев<br>по хореографии Мариуса Петипа<br>Оркестр Парижской национальной оперы<br>Музыкальный руководитель - Филипп Джордан <br>Дирижёр - Кевин Родес<br>Декорации - Александр Беляев<br>Костюмы - Елена Ривкина<br>Вступление перед показом - Николай Цискаридзе<br>Действующие лица и исполнители: <br>Дон Кихот - Гийом Чарло<br>Санчо Панса - Юг Вильотти <br>Китри - Дороте Жильбер<br>Базиль - Карл Пакетт<br>Эспада - Крисоф Дюкенн<br>Амур - Мелани Юр <br>Повелительница дриад - Элоиз Бурдон<br>Уличная танцовщица - Лаура Хеккет<br>Подруги Китри - Мари-Солен Буле, Сара Кора Дайанова<br>Гамаш - Эрик Монин<br>Кордебалет Парижской нац...<br />
<fieldset class="search">
<legend style='font-weight:bold;font-size:13pt;font-family:times;color:firebrick;'>Параметры рипа:</legend>
<b>Размер:</b> 2,03 ГБ<br />
<b>Источник рипа:</b> SAT<br />
<b>Продолжительность:</b> 1:59:09<br />
<b>Субтитры:</b> Отсутствуют<br />
<b>Параметры видео:</b> Codec XVID Name XviD ISO MPEG-4 704х400 2210 kbps 25 fps<br />
<b>Параметры звука:</b> Codec 0x2000 (Dolby AC3) AC3 CBR  48 kHz  224 kb/s tot  stereo 2/0<br />
</fieldset></div></td>
               </tr>
               <tr>
                   <td class='darkrow3'><div style='color:#000;font-size:10px;float:left;width:auto;padding-top:6px;padding-bottom:0px'>Просмотров: 51 | Комментариев: 2</div>
                   <div align='right'><a href='javascript:scroll(0,0);'><img src='style_images/4/p_up.gif' border='0' title='Наверх'></a><div></td>
               </tr>
          </table>
             </td>
           </tr>
          </table><br>    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showtopic=187681'>Удушливая жара / Изнуряющая жара / Caldo soffocante (1991)</a></b></td>
           </tr>
               <tr>
                 <td class='darkrow1'>Автор: <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=120531'>SanSan48</a> @ Вчера в 17:48   Зарубежные фильмы</td>
               </tr>
               <tr>
                   <td class='post1'><div class='portalpost'><table width="100%" cellpadding="0" cellspacing="0" border="0">
<tr>
<td align='center' class='titlefilm'>Удушливая жара / Изнуряющая жара / Caldo soffocante (1991)</td>
</tr>
</table>
<br><var class='postImg postImgAligned img-right' title='http://i101.fastpic.ru/big/2018/0322/72/19811a4f47361170cd258b0be625f072.jpg'>&#10;</var>
<var class='postImg' title='http://fenixclub.com/pics/fenixclub.gif'>&#10;</var> <var class='postImg' title='http://fenixclub.com/pics/movietroll.gif'>&#10;</var> <br>
<br />Жанр: Драма <br>Выпущено: Италия, BOA, Reteitalia, Silvio Berlusconi Communications <br>Год выпуска: 1991<br>Сценаристы: Джованна Гальярдо / Giovanna Gagliardo, Эннио Де Кончини / Ennio De Concini, Роберто Маццони / Roberto Mazzoni <br>Операторы: Джузеппе Ланчи / Giuseppe Lanci , Кристиано Погани / Cristiano Pogany<br>Художники: Лоренцо Баральди / Lorenzo Baraldi, Джанна Джисси / Gianna Gissi, Гуалтьеро Капрара / Gualtiero Caprara<br>Монтажёр: Роберто Перпиньяни / Roberto Perpignani <br>Режиссёр: Джованна Гальярдо / Giovanna Gagliardo<br>В ролях: <br>Кристин Буассон / Christine Boisson   ...  Мари Кристиан / Marie Christine<br>Эннио Фантастикини / Ennio Fantastichini   ...   Джулиано Феррини / Giuliano Ferrini<br>Фьоренца Маркеджани / Fiorenza Marchegiani   ...  Брунелла / Brunella<br>Маурицио Фардо / Maurizio Fardo   ...   Маурицио / Maurizio<br>Рафаэлла Оффидани / Raffaella Offidani   ...   Мириам / Miriam<br>Валерия Фабрици / Valeria Fabrizi   ...   хозяйка виллы / La padrona della ...<br />
<fieldset class="search">
<legend style='font-weight:bold;font-size:13pt;font-family:times;color:firebrick;'>Параметры рипа:</legend>
<b>Размер:</b> 745 МБ<br />
<b>Источник рипа:</b> TV<br />
<b>Продолжительность:</b> 01:38:34<br />
<b>Субтитры:</b> Отсутствуют<br />
<b>Параметры видео:</b> AVC (H264), 672x360 (1.85:1), 23.976 fps, 670 kbps, 0.116 Bits/Pixel<br />
<b>Параметры звука #1:</b> AC3, 48 kHz, stereo (2 ch), 192 kbps - НТВ - Русский многоголосый<br /><b>Параметры звука #2:</b> AC3, 48 KHz, stereo (2 ch), 192 kbps - оригинальный - Итальянский<br />
</fieldset></div></td>
               </tr>
               <tr>
                   <td class='darkrow3'><div style='color:#000;font-size:10px;float:left;width:auto;padding-top:6px;padding-bottom:0px'>Просмотров: 135 | Комментариев: 4</div>
                   <div align='right'><a href='javascript:scroll(0,0);'><img src='style_images/4/p_up.gif' border='0' title='Наверх'></a><div></td>
               </tr>
          </table>
             </td>
           </tr>
          </table><div style='padding:2px;'></div><div class='portalpagelinks'><span class="pagelink" id='page-jump'>50 страниц <img src='style_images/4/menu_action_down.gif' alt='V' title='Открыть меню' border='0' /></span>&nbsp;&nbsp;<span class="pagecurrent">1</span>&nbsp;<span class="pagelink"><a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;st=10" title="2">2</a></span>&nbsp;<span class="pagelink"><a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;st=20" title="3">3</a></span>&nbsp;<span class="pagelink"><a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;st=10" title="Следующая страница">&gt;</a></span>&nbsp;<span class="pagelinklast"><a href="http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;st=490" title="На последнюю страницу">&raquo;</a></span>&nbsp;
<script type="text/javascript">
<!--
ipb_pages_shown++;
var pgjmp = document.getElementById( 'page-jump' );
pgjmp.id  = 'page-jump-'+ipb_pages_shown;
ipb_pages_array[ ipb_pages_shown ] = new Array( 'http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal', 10, 500 );
menu_build_menu(
        pgjmp.id,
        new Array(  "--NODIV--<div onmouseover='pages_st_focus("+ipb_pages_shown+")' class='popupmenu-category' align='center'>Перейти к странице</div>",
                                "<input type='text' class='textinput' size='5' name='st' id='st-"+ipb_pages_shown+"' /> <input type='button' class='button' onclick='do_multi_page_jump("+ipb_pages_shown+");' value='ок!' />" ) );
//-->
</script></div>
                     </td>
               </tr>
              </table>
             </td>
           </tr>
          </table>
  </div>
  </td>
 <td width="1%" >&nbsp;</td>
 <td width="15%" vAlign=top>
    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b>Поиск в Google</b></td>
           </tr>
           <tr>
                 <td class='row4'>
<table align='center'>
<tr>
<td align='center'>
<form action="http://google.com/search" name="f" target="_blank">
<input type="hidden" name="q" value="site:fenixclub.com" />
<img src='style_images/4/google.gif' border='0' title='Google'><br /><br />
</td>
</tr>
<tr>
<td align='center'>
<input type='text' name='q' size='25' maxlength='255' class='forminput' value='Что ищем?' onfocus='this.value = "";' />
</td>
</tr>
<tr>
<td align='center'>
<br /><br />
</td>
</tr>
<tr>
<td align='center'>
<input type='submit' name='btnG' value='Найти' class='forminput' /><br />
</form>
</td>
</tr>
</table>
                     </td>
               </tr>
              </table>
             </td>
           </tr>
          </table>
<br>
<table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
    <tr>
        <td id='calmon'>            <table cellpadding='0' cellspacing='0' border='0' width='100%'>
               <tr>
	               <td colspan='7' class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b>Календарь</b></td>
               </tr>
               <tr>
                   <td class='row4' align='center' style='padding:4px;'><span class='clickable' onclick='ajax_request("act=calendar&mon=2&year=2018");return false;'>&laquo;</span></td>
                   <td colspan='5' class='row4' align='center' style='padding:4px;'><b>март 2018</b></td>
                   <td class='row4' align='center' style='padding:4px;'>&nbsp;</td>
               </tr>
               <tr>
			                   <td class='darkrow1' align='center' style='padding:4px;'>пн</td>
			                   <td class='darkrow1' align='center' style='padding:4px;'>вт</td>
			                   <td class='darkrow1' align='center' style='padding:4px;'>ср</td>
			                   <td class='darkrow1' align='center' style='padding:4px;'>чт</td>
			                   <td class='darkrow1' align='center' style='padding:4px;'>пт</td>
			                   <td class='darkrow1' align='center' style='padding:4px;'>сб</td>
			                   <td class='darkrow1' align='center' style='padding:4px;'>вс</td>
		       </tr>
		       <tr>
	               <td colspan='7'>
		               <table cellpadding='4' cellspacing='0' width='100%'>
		                   <tr>                               <td class='row4a' align='center'>&nbsp;</td>                               <td class='row4a' align='center'>&nbsp;</td>                               <td class='row4b' align='center'>&nbsp;</td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=1' title='Всё за этот день'>1</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=2' title='Всё за этот день'>2</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=3' title='Всё за этот день'>3</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=4' title='Всё за этот день'>4</a></td>                           </tr>
		                   <tr>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=5' title='Всё за этот день'>5</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=6' title='Всё за этот день'>6</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=7' title='Всё за этот день'>7</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=8' title='Всё за этот день'>8</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=9' title='Всё за этот день'>9</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=10' title='Всё за этот день'>10</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=11' title='Всё за этот день'>11</a></td>                           </tr>
		                   <tr>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=12' title='Всё за этот день'>12</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=13' title='Всё за этот день'>13</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=14' title='Всё за этот день'>14</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=15' title='Всё за этот день'>15</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=16' title='Всё за этот день'>16</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=17' title='Всё за этот день'>17</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=18' title='Всё за этот день'>18</a></td>                           </tr>
		                   <tr>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=19' title='Всё за этот день'>19</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=20' title='Всё за этот день'>20</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=21' title='Всё за этот день'>21</a></td>                               <td class='row2b' align='center'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=22' title='Всё за этот день'>22</a></td>                               <td class='row2b' align='center' style='font-weight:bold;'><a style='text-decoration:none;' href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=portal&amp;year=2018&amp;mon=3&amp;day=23' title='Всё за этот день'>23</a></td>                               <td class='row2b' align='center'>24</td>                               <td class='row2b' align='center'>25</td>                           </tr>
		                   <tr>                               <td class='row2b' align='center'>26</td>                               <td class='row2b' align='center'>27</td>                               <td class='row2b' align='center'>28</td>                               <td class='row2b' align='center'>29</td>                               <td class='row2b' align='center'>30</td>                               <td class='row2b' align='center'>31</td>                               <td class='row4a' align='center'>&nbsp;</td>                           </tr>
		               </table>
	               </td>
               </tr>
           </table>       </td>
   </tr>
</table>
<br>
    <table cellpadding='0' cellspacing='0' border='0' width='100%' class='tableborder' align='center'>
      <tr>
        <td>
          <table cellpadding='4' cellspacing='1' border='0' width='100%'>
           <tr>
             <td class='maintitle'><img src='style_images/4/nav_m.gif' border='0' title='>' width='8' height='8' />&nbsp;<b>Статистика</b></td>
           </tr>        <tr>
           <td class='darkrow1'><span style='font-size:10px'>40 человек находятся на форуме</span></td>
            </tr>
            <tr>
          <td class='row4'><span style='font-size:10px'><b>25</b> гостей, <b>14</b> пользователей <b>1</b> скрытых пользователей</span><br /><div class='thin'><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=56904' title = '' /><b><span style='color:#005A9A'>медикус</span></b></a>, 
<a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=163583' title = '' /><span style='color:darkred'>NetRunner</span></a>, 
<a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=105208' title = '' /><span style='color:darkred'>sobinov</span></a>, 
<a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=177372' title = '' /><span style='color:black'>vkulya</span></a>, 
<a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=176703' title = '' /><span style='color:darkred'>Martun0101</span></a>, 
<a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=163751' title = '' /><span style='color:darkred'>AKIM2B</span></a>, 
<a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=116421' title = '' /><span style='color:#CC6600'>lmilchin</span></a>, 
<a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=4575' title = '' /><span style='color:darkred'>wider2</span></a>, 
<a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=41552' title = '' /><span style='color:purple'>apb1</span></a>, 
<a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=68683' title = '' /><span style='color:darkred'>arssergej</span></a>, 
<a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=85262' title = '' /><span style='color:darkred'>060819</span></a>, 
<a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=165935' title = '' /><span style='color:darkred'>krecmer</span></a>, 
<a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=137028' title = '' /><span style='color:darkred'>starkey55</span></a>, 
<a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;showuser=150667' title = '' /><span style='color:darkred'>nic111</span></a></div></td>
        </tr>        <tr>
           <td class='darkrow1'>Поздравляем!</td>
        </tr>
        <tr>
           <td class='row4'><span style='font-size:10px'>У нас сегодня <b>12</b> именинников</span><div style='padding:1px;'></div><div class='thins'></div><a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Profile&CODE=03&MID=22315'>chizhik</a>(<b>33</b>), <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Profile&CODE=03&MID=98704'>Regianda</a>(<b>52</b>), <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Profile&CODE=03&MID=156744'>premier70</a>(<b>48</b>), <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Profile&CODE=03&MID=183505'>qejovoszuthgvun</a>(<b>32</b>), <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Profile&CODE=03&MID=184161'>ShirFlenJak</a>(<b>36</b>), <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Profile&CODE=03&MID=184574'>AlisaPrive</a>(<b>30</b>), <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Profile&CODE=03&MID=187221'>Ronnynek</a>(<b>42</b>), <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Profile&CODE=03&MID=189312'>Prikofulix</a>(<b>35</b>), <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Profile&CODE=03&MID=189325'>Hookerset</a>(<b>42</b>), <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Profile&CODE=03&MID=191182'>115joyhag</a>(<b>30</b>), <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Profile&CODE=03&MID=191377'>prrrogggn</a>(<b>38</b>), <a href='http://fenixclub.com/index.php?s=c45f414fe79d3e68f92653cba372c012&amp;act=Profile&CODE=03&MID=191717'>SanvolFluic</a>(<b>37</b>), </td>
        </tr>                   <tr>
                     <td class='darkrow1'>Статистика</td>
                   </tr>
                   <tr>
                         <td class='row4' align='left'>На форуме:<div class='thins'></div>Cообщений: <b>1575530</b><br />Пользователей: <b>136002</b><br /><div class='thin'>Приветствуем новичка: <b>BrainMaker</b></div>Рекорд посещаемости: <b>481</b><br />Зафиксирован: <b>11.06.2017 - 23:31</b></td>
                   </tr>
                   <tr>
                     <td class='darkrow1'>Наши друзья</td>
                   </tr>
                   <tr>
                         <td class='row4' align='left'><a href="http://fartuna.net/" target="_blank" title="Киностар-Фартуна - огромный выбор кино"><img src="http://fenixclub.com/pics/fartuna.gif" width="88" height="31" border="0"></a></td>
                   </tr>              </table>
             </td>
           </tr>
          </table>
<br>
 </td>
</tr>
</table>

<br clear='all' />
<br />
<div class='desc' align='center'>[Script Execution time: 0,3805] &nbsp; [20 queries used] &nbsp; [GZIP enabled] </div>
<br />

<table width='2%' border=0 align=center>
<tr>
<td>
<span><script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?811914"></script>
<noscript><a href="http://top100.rambler.ru/navi/811914/">
<img src="http://counter.rambler.ru/top100.cnt?811914" alt="Rambler's Top100" border="0" /></a></noscript></span>
</td>
<!--td>
<a target=_blank
href="http://top.mail.ru/jump?from=988211" class="linkopacity"><img
src="http://d4.c1.bf.a0.top.list.ru/counter?id=988211;t=48"
border=0 height=31 width=88
alt="Рейтинг@Mail.ru"/></a>
</td>
<td>
<a  title="Находится в каталоге Апорт" href="http://stat.aport.ru/hit.pl?id=1795301" target='_blank' class='linkopacity'><img src="http://stat.aport.ru/show.pl?tp=42&id=1795301" height=31 width=88 border=0 /></a>
</td-->
</tr>
</table>
<noindex><script type="text/javascript">
<!--
 window.setTimeout("init_lock_text('8875,8874,8876')", 1000);
 menu_do_global_init();
//-->
</script></noindex>

<br><div align='center' class='copyright'><a href="http://www.invisionboard.com" target='_blank'>Invision Power Board</a> v1.3 Final &copy; 2003 &nbsp;<a href='http://www.invisionpower.com' target='_blank'>IPS, Inc.</a><br><a href="http://fenixclub.com" target='_blank'>Клуб "Феникс"</a> &copy; 2006</div><br />
</div>

</body>
</html>