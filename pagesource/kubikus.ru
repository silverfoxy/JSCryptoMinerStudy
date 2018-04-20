
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<HTML>
<HEAD>
<TITLE>Архивы Кубикуса, фантастика и фэнтези, интервью, рецензии, авторы, отзывы, обзоры новинок, расcылки</TITLE>
<META HTTP-EQUIV="Content-Type" CONTENT="text/html;charset=Windows-1251">
<meta http-equiv="KEYWORDS" content="">
<meta http-equiv="DESCRIPTION" content="Архивы Кубикуса, фантастика и фэнтези, интервью, рецензии, авторы, отзывы, обзоры новинок, расылки">

<script language="JavaScript" src="cookie.js"></script>
<script language="JavaScript" src="net.js"></script>
<script language="JavaScript" src="process.js"></script>
<SCRIPT language=javascript>
function openBrowser2(mypage, myname, w, h){
 var winl = (screen.width - w) / 2;
 var wint = (screen.height - h) / 2;
 winprops = 'height='+h+',width='+w+',top='+wint+',left='+winl;
 win = window.open(mypage, myname, winprops);
 }
 
 function Arhive(mypage)
{
 win = window.open(mypage);
 }

nereidFadeObjects = new Object();
nereidFadeTimers = new Object();
function nereidFade(object, destOp, rate, delta, numbr){
	var namehref = 'HREF' + numbr;
	if (!document.all)
	return
	if (object != "[object]"){ 
		setTimeout("nereidFade("+object+","+destOp+","+rate+","+delta+")",0);
	return;
	}
	clearTimeout(nereidFadeTimers[object.sourceIndex]);
	diff = destOp-object.filters.alpha.opacity;
	direction = 1;
	if (object.filters.alpha.opacity > destOp){
		direction = -1;
	}
	delta=Math.min(direction*diff,delta);
	object.filters.alpha.opacity+=direction*delta;
	
	if (object.filters.alpha.opacity != destOp){
		nereidFadeObjects[object.sourceIndex]=object;
		nereidFadeTimers[object.sourceIndex]=setTimeout("nereidFade(nereidFadeObjects["+object.sourceIndex+"],"+destOp+","+rate+","+delta+")",rate);
	}
}

</SCRIPT>

<LINK href="lame.css" rel=STYLESHEET type=text/css>
</HEAD>


<body link="#000000" valign="top" vlink="#000000" alink="#ff0000" bgcolor="#a43f13" topmargin="10" leftmargin="0" rightmargin="25" marginwidth="0" marginheight="0" text="#000000">
<!--lm_php_ver=1.1--><!-- <ml_code></ml_code> --><!-- <ml_code></ml_code> --><!--check code--><!--3a9f6b4e--><!--9c7ec26b-->


<table border="0" cellpadding="0" cellspacing="0" width="100%" height="150">
 <tr>
  <td bgcolor="#a43f13" width="472"  colspan="2" rowspan="4" valign="bottom"><a href="http://www.kubikus.ru/" title="Перейти на главную страницу"><img src="images/logo.gif" width="472" height="123" alt="Перейти на главную страницу" border="0"></a></td>
  <td bgcolor="#a43f13" height="26" align="right"><a href="" onclick="window.external.AddFavorite(location.href,document.title);return false" class="white"><b>добавить в избранное</b></a></td>
  <td valign="bottom" bgcolor="#a43f13" height="37" width="10"><img src="dumb.gif" width="1" height="1" hspace="0" vspace="0" border="0" alt=""></td>
 </tr>
 <tr>
  <td bgcolor="#EF9600" background="images/bgvert.gif" align="center" valign="bottom"><a href="http://www.wilmark.ru/" target="_blank" style="color: FFF4DE; font-size: 10px; font-family: Tahoma, Verdana; text-decoration: underline;" ><b>WILMARK - РАЗРАБОТКА И СОЗДАНИЕ  САЙТОВ</b></a><br><img src="dumb.gif" width="1" height="1" hspace="0" vspace="1" border="0" alt=""></td>
  <td height="39" bgcolor="#EF9600" valign="top"  background="images/bgvert.gif" width="10" ><img src="dumb.gif" width="1"  hspace="0" vspace="0" border="0" alt=""></td>
 </tr>
 <tr>
  <td bgcolor="#ffffff"><img src="dumb.gif" width="1" height="1" hspace="0" vspace="0" border="0" alt=""></td>
  <td bgcolor="#ffffff" height="5"><img src="images/EF9600.gif" width="1" height="5" hspace="0" vspace="0" border="0" alt=""><img src="images/EF9600.gif" width="1" height="5" hspace="2" vspace="0" border="0" alt=""><img src="images/EF9600.gif" width="1" height="5" hspace="0" vspace="0" border="0" alt=""><img src="dumb.gif" width="2" height="1" hspace="0" vspace="0" border="0" alt=""><img src="images/EF9600.gif" width="1" height="5" hspace="0" vspace="0" border="0" alt=""><br></td>
 </tr>
 <tr>
 <td valign="bottom" align="center" bgcolor="#A53C10" height="48">
   <table border="0" cellpadding="0" cellspacing="0">
    <tr align="center">
	<td width="80"><a href="forum/" onMouseOver=nereidFade(men4,30,10,5) onMouseOut=nereidFade(men4,100,10,5)><img name="menu4" onMouseOver=nereidFade(this,30,10,5) onMouseOut=nereidFade(this,100,10,5) style='FILTER: alpha(opacity=100)' src="images/forum_ic.gif" width="48" height="48" hspace="0" vspace="0" border="0" alt="форум"></a></td>
    <td width="80"><a href="library.asp" onMouseOver=nereidFade(men6,30,10,5) onMouseOut=nereidFade(men6,100,10,5)><img name="menu6" onMouseOver=nereidFade(this,30,10,5) onMouseOut=nereidFade(this,100,10,5) style='FILTER: alpha(opacity=100)' src="images/library_ic.gif" width="48" height="48" hspace="0" vspace="0" border="0" alt="библиотека"></a></td>
    <td width="80"><a href="filmoteka.asp" onMouseOver=nereidFade(men7,30,10,5) onMouseOut=nereidFade(men7,100,10,5)><img name="menu7" onMouseOver=nereidFade(this,30,10,5) onMouseOut=nereidFade(this,100,10,5) style='FILTER: alpha(opacity=100)' src="images/kinoteka_ic.gif" width="48" height="48" hspace="0" vspace="0" border="0" alt="фильмотека"></a></td>
	 <td width="80"><a href="links.asp" onMouseOver=nereidFade(men2,30,10,5) onMouseOut=nereidFade(men2,100,10,5)><img name="menu2" onMouseOver=nereidFade(this,30,10,5) onMouseOut=nereidFade(this,100,10,5) style='FILTER: alpha(opacity=100)' src="images/catalog_ic.gif" width="48" height="48" hspace="0" vspace="0" border="0" alt="каталог фэнтези & фантастики"></a></td>
	 <td width="80"><a href="profile.asp" onMouseOver=nereidFade(men3,30,10,5) onMouseOut=nereidFade(men3,100,10,5)><img name="menu3" onMouseOver=nereidFade(this,30,10,5) onMouseOut=nereidFade(this,100,10,5) style='FILTER: alpha(opacity=100)' src="images/profile_ic.gif" width="48" height="48" hspace="0" vspace="0" border="0" alt="читательский профиль"></a></td>
	  <td width="80"><a href="articletypes.asp" onMouseOver=nereidFade(men5,30,10,5) onMouseOut=nereidFade(men5,100,10,5)><img name="menu5" onMouseOver=nereidFade(this,30,10,5) onMouseOut=nereidFade(this,100,10,5) style='FILTER: alpha(opacity=100)' src="images/kubic_ic.gif" width="48" height="48" hspace="0" vspace="0" border="0" alt="Кубики"></a></td>
	 <td  width="80"><a href="search.asp" onMouseOver=nereidFade(men1,30,10,5) onMouseOut=nereidFade(men1,100,10,5)><img name="menu1" onMouseOver=nereidFade(this,30,10,5) onMouseOut=nereidFade(this,100,10,5) style='FILTER: alpha(opacity=100)' src="images/find_ic.gif" width="48" height="48" hspace="0" vspace="0" border="0" alt="мегапоиск"></a></td>
	</tr>
   </table>
  </td>
  <td valign="bottom" bgcolor="#A53C10"><img src="images/EF9600.gif" width="1" height="45" hspace="0" vspace="0" border="0" alt=""><img src="images/EF9600.gif" width="1" height="45" hspace="2" vspace="0" border="0" alt=""><img src="images/EF9600.gif" width="1" height="45" hspace="0" vspace="0" border="0" alt=""><img src="dumb.gif" width="2" height="1" hspace="0" vspace="0" border="0" alt=""><img src="images/EF9600.gif" width="1" height="45" hspace="0" vspace="0" border="0" alt=""><br></td>
 </tr>
 <tr>
  <td height="26" bgcolor="#EF9600" width="23"><img src="dumb.gif" width="23" height="1" hspace="0" vspace="0" border="0" alt=""></td>
  <td bgcolor="#A53C10" width="449" valign="bottom" align="center"><img src="images/log_2.gif" width="427" height="13" hspace="0" vspace="5" border="0" alt="реальные миры фэнтези & фантастики"></td>
  <td bgcolor="#A53C10" valign="top" align="center">
   <table border="0" cellpadding="0" cellspacing="0">
    <tr  align="center">
	<td width="80"><a href="forum/" onMouseOver=nereidFade(menu4,30,10,5) onMouseOut=nereidFade(menu4,100,10,5)><img name="men4"  onMouseOver=nereidFade(this,30,10,5) onMouseOut=nereidFade(this,100,10,5) style='FILTER: alpha(opacity=100)' src="images/phorum.gif" width="35" height="7" hspace="0" vspace="4" border="0" alt="форум"></a></td>
   <td width="80"><a href="library.asp" onMouseOver=nereidFade(menu6,30,10,5) onMouseOut=nereidFade(menu6,100,10,5)><img name="men6"  onMouseOver=nereidFade(this,30,10,5) onMouseOut=nereidFade(this,100,10,5) style='FILTER: alpha(opacity=100)' src="images/library.gif" width="65" height="7" hspace="0" vspace="4" border="0" alt="библиотека"></a></td>
   <td width="80"><a href="filmoteka.asp" onMouseOver=nereidFade(menu7,30,10,5) onMouseOut=nereidFade(menu7,100,10,5)><img name="men7"  onMouseOver=nereidFade(this,30,10,5) onMouseOut=nereidFade(this,100,10,5) style='FILTER: alpha(opacity=100)' src="images/kinoteka.gif" width="68" height="7" hspace="0" vspace="4" border="0" alt="фильмотека"></a></td>
	<td width="80"><a href="links.asp" onMouseOver=nereidFade(menu2,30,10,5) onMouseOut=nereidFade(menu2,100,10,5)><img name="men2"  onMouseOver=nereidFade(this,30,10,5) onMouseOut=nereidFade(this,100,10,5) style='FILTER: alpha(opacity=100)' src="images/catalog.gif" width="69" height="7" hspace="0" vspace="4" border="0" alt="каталог фэнтези & фантастики"></a></td>
	 <td width="80"><a href="profile.asp" onMouseOver=nereidFade(menu3,30,10,5) onMouseOut=nereidFade(menu3,100,10,5)><img name="men3"  onMouseOver=nereidFade(this,30,10,5) onMouseOut=nereidFade(this,100,10,5) style='FILTER: alpha(opacity=100)' src="images/profile.gif" width="46" height="7" hspace="0" vspace="4" border="0" alt="читательский профиль"></a></td>	 
	 <td width="80"><a href="articletypes.asp" onMouseOver=nereidFade(menu5,30,10,5) onMouseOut=nereidFade(menu5,100,10,5)><img name="men5"  onMouseOver=nereidFade(this,30,10,5) onMouseOut=nereidFade(this,100,10,5) style='FILTER: alpha(opacity=100)' src="images/kubic.gif" width="36" height="7" hspace="0" vspace="4" border="0" alt="Кубики"></a></td>
	<td width="80"><a href="search.asp" onMouseOver=nereidFade(menu1,30,10,5) onMouseOut=nereidFade(menu1,100,10,5)><img name="men1" onMouseOver=nereidFade(this,30,10,5) onMouseOut=nereidFade(this,100,10,5) style='FILTER: alpha(opacity=100)' src="images/find.gif" width="34" height="7" hspace="0" vspace="4" border="0" alt="мегапоиск"></a></td>
	</tr>	
   </table>
  </td>
  <td valign="bottom" bgcolor="#A53C10"><img src="images/EF9600.gif" width="1" height="26" hspace="0" vspace="0" border="0" alt=""><img src="images/EF9600.gif" width="1" height="26" hspace="2" vspace="0" border="0" alt=""><img src="images/EF9600.gif" width="1" height="26" hspace="0" vspace="0" border="0" alt=""><img src="dumb.gif" width="2" height="1" hspace="0" vspace="0" border="0" alt=""><img src="images/EF9600.gif" width="1" height="26" hspace="0" vspace="0" border="0" alt=""><br></td>
 </tr> 
</table>
<!-- таблица вып списков -->

<!-- таблица главная -->
<table border="0" width="100%" cellspacing="0" cellpadding="0" bgcolor="#e89503">
<tr bgcolor="#e89503">
<td height="15" bgcolor="#e89503" colspan="5" align="center">
		  
        <a href="forum/lastreplay.asp" class="forum_menu">Последние 10 сообщений</a>
        |
		<a href="forum/active.asp" title="Посмотрите, в какие форумы были добавлены сообщения" class="forum_menu">Активные форумы</a>
        |
        <a href="forum/razdels.asp" class="forum_menu">Тематические разделы</a>
        

        |
          <a href="forum/members.asp" title="Хранители форума..." class="forum_menu">Хранители</a>
        |
		 <a href="forum/forum_moderators.asp" title="Инквизиторы форума..." class="forum_menu">Инквизиторы</a>
        |		
        <a href="articlesoftype.asp?id=8" title="Правила" class="forum_menu">Правила</a>
        |
        <a href="search.asp" title="Поиск по форуму..." class="forum_menu">Поиск</a>
        |
        <a href="forum/faq.asp" title="Ответы на часто задаваемые вопросы" class="forum_menu">FAQ</a>
</td>
</tr>
<tr>
<td width="25" rowspan="4" bgcolor="#e89503"><img src="dumb.gif" width="25" height="1" alt="" border="0"></td>
<td width="1" bgcolor="#000000" rowspan="4"><img src="dumb.gif" width="1" height="1" alt="" border="0"></td>
<td bgcolor="#000000"  width="80%" height="1"><img src="dumb.gif" width="1" height="1" alt="" border="0"></td>
<td width="1"  bgcolor="#000000" rowspan="4"><img src="dumb.gif" width="1" height="1" alt="" border="0"></td>
<td width="200" rowspan="4" bgcolor="#e89503" valign="top">
 <!-- меню -->
 <IMG height=1 src="dumb.gif" width=200><br>


<table border="0" cellpadding="0" cellspacing="2" width="90%" align="center">
<form method="POST" name="mf_log" action="default.asp">
<tr><td><font class="light">логин:</font></td>
<td> <input type="text" class="noborder" size="14" name="xlogin" value=""></td>
</tr><tr>
<td><font class="light">пароль:</font></td>
<td> <input type="password" size="14" class="noborder" name="xpass" value=""></td>
</tr><tr>
<tr><td><!--<input type="submit" value="ввести" class="noborder"  style="color:#A43F13">--><INPUT class="sub" type="submit" value="Войти" border=0 hspace=4><INPUT type="hidden" name="Method_Type" value="login"></td>
<td><input type="Checkbox" value="yes"  name="remember" style="border: solid 0px">&nbsp;<font class="light">запомнить</font></td>
<tr>
<tr><td colspan="2" height="10"><img src="dumb.gif" width="1" height="10" alt="" border="0"></td></tr>
<td colspan="2"><img src="dumb.gif" width="30" height="1" alt="" border="0"><a href="javascript:openBrowser2('forum/pop_pword.asp', 'PWORD', 300, 200);"  style="color: FFF4DE; font-size: 12px; font-family: Arial, Tahoma, Verdana; text-decoration: underline;">напомнить пароль</a></td>
</tr>
<tr>
<td colspan="2"><img src="dumb.gif" width="30" height="1" alt="" border="0"><a href="forum/policy.asp"  style="color: FFF4DE; font-size: 12px; font-family: Tahoma, Verdana; text-decoration: underline;">регистрация</a></td>
</tr></table>
 </form>
 
<br>
 <table align="center" cellpadding="1" cellspacing="0" border="0" width="90%" bgcolor="#ffffff"><tr><td>
<table align="center" cellpadding="1" cellspacing="0" border="0" width="100%" bgcolor="#A43F13"><tr><td colspan="2" align="center">
<font style="color:#ffffff;"><b>Главная страница</b></font>
</td></tr>
  <tr><td valign="top" width="10"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="default.asp" class="white">Самая свежая информация по разным разделам</a></td></tr>
 </td></tr></table>
  </td></tr></table>
 <IMG src="dumb.gif" height=10  width=200><br>
 
 
<table align="center" cellpadding="1" cellspacing="0" border="0" width="90%" bgcolor="#ffffff"><tr><td>
<table align="center" cellpadding="1" cellspacing="0" border="0" width="100%" bgcolor="#A43F13"><tr><td colspan="2" align="center">
<font style="color:#ffffff;"><b>Форум Хранителей</b></font>
</td></tr>
  <tr><td valign="top" width="10"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="forum/forum.asp?FORUM_ID=19&CAT_ID=5&Forum_Title=2%2E+%C8%ED%EE+%D4%E0%ED%F2%E0%F1%F2%E8%EA%E0+%E8+%D4%FD%ED%F2%E5%E7%E8" class="white">Авторы ИНО</a></td></tr>
<tr><td valign="top" width="10"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="forum/forum.asp?FORUM_ID=28&CAT_ID=5&Forum_Title=1%2E+%CD%E0%F8%E0+%D4%E0%ED%F2%E0%F1%F2%E8%EA%E0+%E8+%D4%FD%ED%F2%E5%E7%E8" class="white">Авторы Наши</a></td></tr>
<tr><td valign="top" width="10"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="forum/forum.asp?FORUM_ID=49&CAT_ID=5" class="white">Самиздат</a></td></tr>
<tr><td valign="top" width="10"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="forum/forum.asp?FORUM_ID=22&CAT_ID=5&Forum_Title=3%2E+%D4%E0%ED%F2%E0%F1%F2%E8%EA%E0+%E8+%D4%FD%ED%F2%E5%E7%E8+%E2+%EA%E8%ED%EE" class="white">Кино</a></td></tr>
<tr><td valign="top" width="10"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="forum/forum.asp?FORUM_ID=43&CAT_ID=5&Forum_Title=4%2E+%D4%E0%ED%F2%E0%F1%F2%E8%EA%E0+%E8+%D4%FD%ED%F2%E5%E7%E8+%E2+%E8%E3%F0%E0%F5" class="white">Игры</a></td></tr>
<tr><td valign="top" width="10"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="forum/forum.asp?FORUM_ID=27&CAT_ID=5&Forum_Title=5%2E+%DF%E2%EB%E5%ED%E8%FF+%E8+%E6%E0%ED%F0%FB" class="white">Явления и жанры</a></td></tr>
<tr><td valign="top" width="10"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="forum/" class="white">Все форумы</a>
 </td></tr></table>
  </td></tr></table>
 <IMG src="dumb.gif" height=10  width=200><br>   
 <table align="center" cellpadding="1" cellspacing="0" border="0" width="90%" bgcolor="#ffffff"><tr><td>
<table align="center" cellpadding="1" cellspacing="0" border="0" width="100%" bgcolor="#A43F13"><tr><td colspan="2" align="center">
<font style="color:#ffffff;"><b>Библиотека</b></font>
</td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="author.asp?rate=2" class="white">Авторы по алфавиту</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="serials.asp" class="white">Сериалы</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="search.asp" class="white">Жанры и формы</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="author.asp?rate=5" class="white">Последние добавленные авторы</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="text.asp?rate=2" class="white">Последние добавленные произведения</a></td></tr>
</table>
  </td></tr></table>
    <IMG src="dumb.gif" height=10  width=200><br>
   <table align="center" cellpadding="1" cellspacing="0" border="0" width="90%" bgcolor="#ffffff"><tr><td>
<table align="center" cellpadding="1" cellspacing="0" border="0" width="100%" bgcolor="#A43F13"><tr><td colspan="2" align="center">
<font style="color:#ffffff;"><b>Подбор книг</b></font>
</td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="profile.asp" class="white">Читательский профиль</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="search.asp" class="white">Поиск</a>
 </td></tr></table>
  </td></tr></table>
   <IMG src="dumb.gif" height=10  width=200><br> 
   <table align="center" cellpadding="1" cellspacing="0" border="0" width="90%" bgcolor="#ffffff"><tr><td>
<table align="center" cellpadding="1" cellspacing="0" border="0" width="100%" bgcolor="#A43F13"><tr><td colspan="2" align="center">
<font style="color:#ffffff;"><b>Фильмотека</b></font>
</td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="films.asp" class="white">Фильмы по алфавиту</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="allfilmsauthor.asp" class="white">Режиссеры по алфавиту</a>
 </td></tr>
 <tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="filmserials.asp" class="white">Сериалы</a>
 </td></tr>
 <tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="filmsearch.asp" class="white">Жанры и формы</a>
 </td></tr>
 </table>
  </td></tr></table>
   <IMG src="dumb.gif" height=10  width=200><br>      
 <table align="center" cellpadding="1" cellspacing="0" border="0" width="90%" bgcolor="#ffffff"><tr><td>
<table align="center" cellpadding="1" cellspacing="0" border="0" width="100%" bgcolor="#A43F13"><tr><td colspan="2" align="center">
<a href="linksofsection.asp" class="white">Каталог Ф&Ф</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="linksofsection.asp?id=1" class="white">Интернет-библиотеки</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="linksofsection.asp?id=2" class="white">Интернет-ресурсы</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="linksofsection.asp?id=9" class="white">Сайты авторов</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="linksofsection.asp?id=10" class="white">Живой журнал авторов</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="linksofsection.asp?id=7" class="white">Рассылки</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="links.asp" class="white">Весь каталог</a></td></tr>
</table>
  </td></tr></table>
   <IMG src="dumb.gif" height=10  width=200><br>
   
    <table align="center" cellpadding="1" cellspacing="0" border="0" width="90%" bgcolor="#ffffff"><tr><td>
<table align="center" cellpadding="1" cellspacing="0" border="0" width="100%" bgcolor="#A43F13"><tr><td colspan="2" align="center"><a href="articletypes.asp" class="white">Кубики</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="articlesoftype.asp?id=1" class="white">Интервью</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="articlesoftype.asp?id=5" class="white">Фоторепортажи</a></td></tr>
</table>
  </td></tr></table>
   <IMG src="dumb.gif" height=10  width=200><br>
   
   <table align="center" cellpadding="1" cellspacing="0" border="0" width="90%" bgcolor="#ffffff"><tr><td>
<table align="center" cellpadding="1" cellspacing="0" border="0" width="100%" bgcolor="#A43F13"><tr><td colspan="2" align="center">
<a href="subscribes.asp" class="white">Рассылки</a>
</td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="subscribes.asp#1" class="white">Любители Вы фэнтези и фантастику? Полюбите!</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="subscribes.asp#2" class="white">Лучшие отзывы о фантастике и фэнтези</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="subscribes.asp#3" class="white">Заметки о фантастике и фэнтези</a></td></tr>
</table>
  </td></tr></table>
   <IMG src="dumb.gif" height=10  width=200><br>
   
   
       <table align="center" cellpadding="1" cellspacing="0" border="0" width="90%" bgcolor="#ffffff"><tr><td>
<table align="center" cellpadding="1" cellspacing="0" border="0" width="100%" bgcolor="#A43F13"><tr><td colspan="2" align="center">
<a href="allprizes.asp" class="white">Премии</a>
</td></tr>

<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="prizes.asp?id=1" class="white">Hugo Award (Хьюго)</a></td></tr>

<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="prizes.asp?id=2" class="white">Nebula Award (Небьюла)</a></td></tr>

<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="prizes.asp?id=44" class="white"> (РосКон)</a></td></tr>

<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="prizes.asp?id=8" class="white"> (Аэлита)</a></td></tr>

</table>
  </td></tr></table>
   <IMG src="dumb.gif" height=10  width=200><br>
   
       <table align="center" cellpadding="1" cellspacing="0" border="0" width="90%" bgcolor="#ffffff"><tr><td>
<table align="center" cellpadding="1" cellspacing="0" border="0" width="100%" bgcolor="#A43F13"><tr><td colspan="2" align="center">
<font style="color:#ffffff;"><b>Информация</b></font>
</td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="news.asp" class="white">Новости Ф&Ф</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="rating.asp" class="white">Рейтинги</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="articletext.asp?id=411" class="white">Размещение рекламы</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="viewreview.asp?rate=4" class="white">Отзывы</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="opros.asp" class="white">Опросы</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="forum/map.asp" class="white">Карта расселения Хранителей</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="info.asp?obj=1" class="white">О проекте</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="info.asp?obj=2&comm=board" class="white">Пантеон хранителей</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="info.asp?obj=2&comm=command" class="white">Команда</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="sponsor.asp" class="white">Спонсоры проекта</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="buttons.asp" class="white">Наши кнопки</a></td></tr>
<tr><td valign="top"><img src="images/dot.gif" height="10" width="10" alt="" vspace="1"></td><td><a href="guest.asp" class="white">Гостевая книга</a></td></tr>
</table>
  </td></tr></table>
   <IMG src="dumb.gif" height=10  width=200><br>
   <center>
<table border="0" cellpadding="10" cellspacing="1" width="90%" bgcolor="#ffffff"><tr><td bgcolor="#FAD834">
<center><a href="sponsor.asp"><b>Материальная поддержка:</b></a></center>
<br>
<font style="color:#A43F13;font-size:11px;">
<b>Я.Д.:&nbsp;&nbsp;&nbsp;4100187503319<br>
<!--
WMR:&nbsp;&nbsp;R597333772022<br>
WMZ:&nbsp;&nbsp;Z641332734724</b><br>
--></font>
</td></tr></table> 
<!--конец меню-->

<br>	  
<a href="http://www.lame.ru/" target="_blank"><b>
Ваши сочинения<br>на Пегасе</b></a>


</center>

</td>
</tr>
<tr>
<td bgcolor="#ffffff" valign="top">
		<!--внутренняя табл-->
		<table width="100%" cellpadding="10" border="0">
		<tr>
		<td valign="top"><br>


<h1 class="big">ДОБРО ПОЖАЛОВАТЬ!</h1>

<!-- Последние сообщения с форума -->
<b>АКТУАЛЬНЫЕ ТЕМЫ ОСНОВНОГО ФОРУМА</b>*<img src="dumb.gif" width="30" height="1" alt=""><a href="forum/" class="date">Форум Хранителей &raquo;</a><br><br style="font-size:3pt;">
<table cellpadding="2" cellspacing="0" border="0">
<tr><td><a href='forum/topic.asp?TOPIC_ID=13021&FORUM_ID=49&CAT_ID=5'>Курьер СамИздата - 227</a></td><td>добавлено 2 сообщений</td></tr><tr><td><a href='forum/topic.asp?TOPIC_ID=12972&FORUM_ID=48&CAT_ID=5'>ГГ - попаданец в аниме - 21</a></td><td>добавлено 1 сообщений</td></tr><tr><td><a href='forum/topic.asp?TOPIC_ID=1777&FORUM_ID=28&CAT_ID=5'>Семёнова Мария - 1</a></td><td>добавлено 0 сообщений</td></tr><tr><td><a href='forum/topic.asp?TOPIC_ID=4748&FORUM_ID=28&CAT_ID=5'>Колчанов Артём (СИ)</a></td><td>добавлено 0 сообщений</td></tr><tr><td><a href='forum/topic.asp?TOPIC_ID=1778&FORUM_ID=19&CAT_ID=5'>Желязны Роджер / Zelazny Roger - 1</a></td><td>добавлено 0 сообщений</td></tr>
</table>
<font style="font-size:10px;">* обновляется каждый час</font>
<br><br>

<table border=0 cellspacing=0 cellpadding=0 align="center" width="100%"><tr><td><td valign="top" width="50%"><b>ПОСЛЕДНИЕ 10 СООБЩЕНИЙ В ОСНОВНЫХ ФОРУМАХ АРХИВОВ</b><table border=0 cellspacing=1 cellpadding=4 width="100%"><tr><td bgcolor="" width="55%"><a href='forum/topic.asp?TOPIC_ID=12972&FORUM_ID=48&CAT_ID=5&whichpage=11'>ГГ - попаданец в аниме - 21</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=19375">DarkTM</a> написал 19.03.2018 в  02:47:39</td></tr><tr><td bgcolor="" width="55%"><a href='forum/topic.asp?TOPIC_ID=13021&FORUM_ID=49&CAT_ID=5&whichpage=6'>Курьер СамИздата - 227</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=9820">sinji</a> написал 19.03.2018 в  01:14:54</td></tr><tr><td bgcolor="" width="55%"><a href='forum/topic.asp?TOPIC_ID=13021&FORUM_ID=49&CAT_ID=5&whichpage=6'>Курьер СамИздата - 227</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=10106">dapp</a> написал 19.03.2018 в  00:46:09</td></tr><tr><td bgcolor="" width="55%"><a href='forum/topic.asp?TOPIC_ID=12972&FORUM_ID=48&CAT_ID=5&whichpage=11'>ГГ - попаданец в аниме - 21</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=18647">Lohamigos</a> написал 18.03.2018 в  23:31:25</td></tr><tr><td bgcolor="" width="55%"><a href='forum/topic.asp?TOPIC_ID=12972&FORUM_ID=48&CAT_ID=5&whichpage=11'>ГГ - попаданец в аниме - 21</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=7384">Максимильян</a> написал 18.03.2018 в  22:56:14</td></tr><tr><td bgcolor="" width="55%"><a href='forum/topic.asp?TOPIC_ID=12719&FORUM_ID=48&CAT_ID=5'>ГГ воспитывает себе спутницу(жену, подругу и тд)</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=21218">kashchey</a> написал 18.03.2018 в  22:40:07</td></tr><tr><td bgcolor="" width="55%"><a href='forum/topic.asp?TOPIC_ID=12972&FORUM_ID=48&CAT_ID=5&whichpage=11'>ГГ - попаданец в аниме - 21</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=18374">daemonic.prayer</a> написал 18.03.2018 в  22:39:51</td></tr><tr><td bgcolor="" width="55%"><a href='forum/topic.asp?TOPIC_ID=13021&FORUM_ID=49&CAT_ID=5&whichpage=6'>Курьер СамИздата - 227</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=8289">swalka</a> написал 18.03.2018 в  22:38:24</td></tr><tr><td bgcolor="" width="55%"><a href='forum/topic.asp?TOPIC_ID=12719&FORUM_ID=48&CAT_ID=5'>ГГ воспитывает себе спутницу(жену, подругу и тд)</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=19072">Mimzy</a> написал 18.03.2018 в  22:13:00</td></tr><tr><td bgcolor="" width="55%"><a href='forum/topic.asp?TOPIC_ID=12972&FORUM_ID=48&CAT_ID=5&whichpage=11'>ГГ - попаданец в аниме - 21</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=18381">Zark1111</a> написал 18.03.2018 в  21:49:32</td></tr></table></td><td valign="top"><b>ПОСЛЕДНИЕ 10 СООБЩЕНИЙ В ОСТАЛЬНЫХ ФОРУМАХ АРХИВОВ</b><table border=0 cellspacing=1 cellpadding=4 width="100%"><tr><td bgcolor=""><a href='forum/topic.asp?TOPIC_ID=12184&FORUM_ID=20&CAT_ID=7'>Кто правит Миром?</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=22587">diveloper</a> написал 18.03.2018 в  21:18:30</td></tr><tr><td bgcolor=""><a href='forum/topic.asp?TOPIC_ID=9451&FORUM_ID=48&CAT_ID=6&whichpage=8'>РеалРПГ/ Игровые способности (элементы игр) в реальном мире</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=22193">порось</a> написал 17.03.2018 в  14:26:29</td></tr><tr><td bgcolor=""><a href='forum/topic.asp?TOPIC_ID=9296&FORUM_ID=48&CAT_ID=6&whichpage=2'>Нужен совет. Ваша любимая книга.</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=22193">порось</a> написал 17.03.2018 в  14:20:11</td></tr><tr><td bgcolor=""><a href='forum/topic.asp?TOPIC_ID=9296&FORUM_ID=48&CAT_ID=6&whichpage=2'>Нужен совет. Ваша любимая книга.</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=22193">порось</a> написал 17.03.2018 в  14:14:44</td></tr><tr><td bgcolor=""><a href='forum/topic.asp?TOPIC_ID=9296&FORUM_ID=48&CAT_ID=6&whichpage=2'>Нужен совет. Ваша любимая книга.</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=22193">порось</a> написал 17.03.2018 в  14:12:28</td></tr><tr><td bgcolor=""><a href='forum/topic.asp?TOPIC_ID=9296&FORUM_ID=48&CAT_ID=6&whichpage=2'>Нужен совет. Ваша любимая книга.</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=22193">порось</a> написал 17.03.2018 в  14:08:34</td></tr><tr><td bgcolor=""><a href='forum/topic.asp?TOPIC_ID=8901&FORUM_ID=48&CAT_ID=6'>Искатель сокровищ древних магов</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=22193">порось</a> написал 17.03.2018 в  13:41:41</td></tr><tr><td bgcolor=""><a href='forum/topic.asp?TOPIC_ID=2297&FORUM_ID=20&CAT_ID=7&whichpage=3'>Магия</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=22594">kosa</a> написал 17.03.2018 в  02:36:08</td></tr><tr><td bgcolor=""><a href='forum/topic.asp?TOPIC_ID=12184&FORUM_ID=20&CAT_ID=7'>Кто правит Миром?</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=22594">kosa</a> написал 17.03.2018 в  02:35:44</td></tr><tr><td bgcolor=""><a href='forum/topic.asp?TOPIC_ID=12837&FORUM_ID=20&CAT_ID=7'>как удобно читать?</a></td><td bgcolor=""><a href="forum/pop_profile.asp?mode=display&id=22594">kosa</a> написал 17.03.2018 в  02:35:27</td></tr></table></td></tr></table>

<br><br>
<!-- форма для голосования -->

<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-0400481431080254"
     data-ad-slot="8840812130"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
</center>
<br><br>
<b>НОВОСТИ Ф&amp;Ф</b><img src="dumb.gif" width="30" height="1" alt=""><a href='news.asp' class="date"><b>все новости &raquo;</b></a><img src="dumb.gif" width="30" height="1" alt=""><a href="http://www.kubikus.ru/rssnews.asp" target="_blank"><img src="images/rss-xml.png" border="0"></a><img src="dumb.gif" width="30" height="1" alt=""><a href="addnews.asp" class="date">добавить новость &raquo;</a><br><br style="font-size:3pt;">
<table cellpadding="3" cellspacing="0" border="0">
<tr><td class="date" valign="top" width="50">11.03.2018</td><td align="left"><i>Cтартовал конкурс иллюстраций фэнтези-рассказов «Штрихи Пролёта 2018»</i></td><td align="left"  valign="top">&nbsp;&nbsp;<a href='newstext.asp?nid=4229' class="date">подробнее&nbsp;&raquo;</a></td></tr><tr><td class="date" valign="top" width="50">23.01.2018</td><td align="left"><i>Восстановление информации на компьютере</i></td><td align="left"  valign="top">&nbsp;&nbsp;<a href='newstext.asp?nid=4226' class="date">подробнее&nbsp;&raquo;</a></td></tr><tr><td class="date" valign="top" width="50">10.12.2017</td><td align="left"><i>HP ProLiant DL380 Gen9: технические и эксплуатационные характеристики</i></td><td align="left"  valign="top">&nbsp;&nbsp;<a href='newstext.asp?nid=4225' class="date">подробнее&nbsp;&raquo;</a></td></tr><tr><td class="date" valign="top" width="50">27.11.2017</td><td align="left"><i>Генри Лайон Олди «Бык из машины»</i></td><td align="left"  valign="top">&nbsp;&nbsp;<a href='newstext.asp?nid=4223' class="date">подробнее&nbsp;&raquo;</a></td></tr><tr><td class="date" valign="top" width="50">27.11.2017</td><td align="left"><i>Генри Лайон Олди «Бык из машины»</i></td><td align="left"  valign="top">&nbsp;&nbsp;<a href='newstext.asp?nid=4224' class="date">подробнее&nbsp;&raquo;</a></td></tr>
</table>
<br><br>
<!-- Последние комментарии к новостям -->
<b>ПОСЛЕДНИЕ КОММЕНТАРИИ К НОВОСТЯМ</b><br><br style="font-size:3pt;">
<table cellpadding="2" cellspacing="0">
<tr><td><a href="newstext.asp?nid=4219#reviews">Отзыв на  "Ведомости: Запрет обхода блокировки запрещенных сайтов"</a></td><td><nobr> &nbsp;&nbsp;написал&nbsp;&nbsp;&nbsp;<a href="/cdn-cgi/l/email-protection#0f6c7d6a6a6b216266646a4f626e6663217d7a"> Andrew</a></nobr></td><td>&nbsp;&nbsp;13.07.2017</td></tr><tr><td><a href="newstext.asp?nid=4219#reviews">Отзыв на  "Ведомости: Запрет обхода блокировки запрещенных сайтов"</a></td><td><nobr> &nbsp;&nbsp;написал&nbsp;&nbsp;&nbsp;<a href="/cdn-cgi/l/email-protection#3051545d1d54595d7001011e4245"> Dim</a></nobr></td><td>&nbsp;&nbsp;23.05.2017</td></tr><tr><td><a href="newstext.asp?nid=4219#reviews">Отзыв на  "Ведомости: Запрет обхода блокировки запрещенных сайтов"</a></td><td><nobr> &nbsp;&nbsp;написал&nbsp;&nbsp;&nbsp;<a href="/cdn-cgi/l/email-protection#6706030a4a030e0a275656491512"> Dim</a></nobr></td><td>&nbsp;&nbsp;23.05.2017</td></tr><tr><td><a href="newstext.asp?nid=4199#reviews">Отзыв на  "Почти по Гоголю: как популярные фантасты поссорились"</a></td><td><nobr> &nbsp;&nbsp;написал&nbsp;&nbsp;&nbsp;<a href="/cdn-cgi/l/email-protection#1166797865744e7574706579517c70787d3f6364"> Белый</a></nobr></td><td>&nbsp;&nbsp;02.03.2017</td></tr><tr><td><a href="newstext.asp?nid=4137#reviews">Отзыв на  "«Либрусек» последовал за «порожденной» им «Флибустой»"</a></td><td><nobr> &nbsp;&nbsp;написал&nbsp;&nbsp;&nbsp;<a href="/cdn-cgi/l/email-protection#177b7271726165262e576e767973726f396562"> Лефевр</a></nobr></td><td>&nbsp;&nbsp;23.09.2016</td></tr>
</table>

<br><br>


<!-- последние 5 произведений -->


<div id="mixkt_4294924591"></div>

<br><b>НОВЫЕ ДОБАВЛЕНИЯ</b><img src="dumb.gif" width="30" height="1" alt=""><a href='text.asp?rate=4' class="date">все произведения &raquo;</a><img src="dumb.gif" width="30" height="1" alt=""><a href="http://www.kubikus.ru/rssnewtexts.asp" target="_blank"><img src="images/rss-xml.png" border="0"></a><br><br style="font-size:3pt;">
<table cellpadding="3" cellspacing="0" border="0" width="100%">

<tr>
<td class="date" valign="top">17.05.2017</td>
<td   valign="top"><a href='textinfo.asp?txid=16926'><i>Записки Проныры</i>
</a></td><td  valign="top">Автор: <a class="profile" href="author.asp?authorid=2100"><b>Далин Макс </b></a> -  <a class="profile" href="http://www.kubikus.ru/forum/topic.asp?TOPIC_ID=5122&FORUM_ID=28&CAT_ID=5">обсудить  на форуме</a></td>
</tr>
<tr><td>&nbsp;</td><td class="Date" align="left" colspan="2"><p class="Date" style="margin-top:0px; margin-bottom:0px" align="justify" ><p>Платета Мейна место обитания космических пиратов, авантюристов, благородных разбойников и прочих отщипенцев со всех частей обитаемой галактики, которым не нашлось места в родных мирах. Кого там только нет. От рас, мало отличимых от людей до разумных букашек. Веселые истории о том, как они все там уживаются и в какие приключения попадают.</p></p></td></tr>
<tr>
<td class="date" valign="top">11.10.2016</td>
<td   valign="top"><a href='textinfo.asp?txid=16925'><i>Весёлый лес</i>
</a></td><td  valign="top">Автор: <a class="profile" href="author.asp?authorid=2167"><b>Коша</b></a></td>
</tr>
<tr><td>&nbsp;</td><td class="Date" align="left" colspan="2"><p class="Date" style="margin-top:0px; margin-bottom:0px" align="justify" ><p><span>Пытаясь спасти похищенную тетушку, крестник Лесли, принцесса, Агафон с бывшей невестой Лесли и таинственный незнакомец, свалившийся с крыши в последнюю минуту, оказываются в Весёлом лесу. Но чтобы победить Гавара, колдуна, именем которого пугают детей вот уже сто лет, недостаточно ограбить гугней, сбежать от рукоедов, сразиться с жаборонком и ускользнуть от шестиногого семирука. Самая большая опасность &ndash; поверить в то, что на Белом Свете имеются вещи поважнее любви и дружбы.</span></p></p></td></tr>
<tr>
<td class="date" valign="top">11.10.2016</td>
<td   valign="top"><a href='textinfo.asp?txid=16924'><i>НОЧЬ ПЛЯШУЩЕЙ ТЕНИ</i>
</a></td><td  valign="top">Автор: <a class="profile" href="author.asp?authorid=229"><b>Бессонов Алексей</b></a> -  <a class="profile" href="http://www.kubikus.ru/forum/topic.asp?TOPIC_ID=2337&FORUM_ID=28&CAT_ID=5&Topic_Title=%C1%E5%F1%F1%EE%ED%EE%E2+%C0%EB%E5%EA%F1%E5%E9%2E+%D2%E2%EE%F0%F7%E5%F1%F2%E2%EE%2E&Forum_Title=%CD%E0%F8%E0+%D4%E0%ED%F2%E0%F1%F2%E8%EA%E0+%E8+%D4%FD%ED%F2%E5%E7%E8">обсудить  на форуме</a></td>
</tr>
<tr><td>&nbsp;</td><td class="Date" align="left" colspan="2"><p class="Date" style="margin-top:0px; margin-bottom:0px" align="justify" ><p><span>Третья часть цикла про мальчика Маттера, время действия отодвинуто на 10 лет после &laquo;Посредника&raquo;.&nbsp;</span><span>Далекое будущее. Человечество основало колонии на других планетах, но спустя века колонисты забыли об этом. Одна из колоний скатилась до уровня Средневековья, самым могущественным государством которого стало Королевство Пеллийское. До вельможного уха Энгарда Дерица, давно возглавляющего тайную службу Королевства, доходят слухи, что принца Инго видели в компании отпетого мошенника, хорошо известным всему Югу. Встревоженный, Дериц тотчас же обращается к своему другу князю Маттеру, человеку могущественному и таинственному. Маттер не может отказать в помощи Трону. На своем воздушном корабле, он летит туда, где его ждет одна из тайн этого мира - забытая, но смертельно опасная...</span></p></p></td></tr>
<tr>
<td class="date" valign="top">18.08.2016</td>
<td   valign="top"><a href='textinfo.asp?txid=16923'><i>Тени Шаттенбурга</i>
</a></td><td  valign="top">Автор: <a class="profile" href="author.asp?authorid=3293"><b>Eki-Ra, Денис</b></a></td>
</tr>
<tr><td>&nbsp;</td><td class="Date" align="left" colspan="2"><p class="Date" style="margin-top:0px; margin-bottom:0px" align="justify" ><p><em>XV-й век нашей эры, в средневековой Европе полыхают Гуситские войны,  но затерянный среди гор и лесов городок Шаттенбург далёк от потрясений  большого мира. Это настоящий медвежий угол на задворках Саксонии.  Кажется, кроме ежегодной осенней ярмарки, здесь никогда ничего не  происходит&hellip; Только кажется.<br />Когда в окрестностях города неожиданно  погибают нескольких детей, напуганные их страшной смертью жители взывают  о помощи. И вот в Шаттенбург одновременно прибывают имперский посланник  и монах-инквизитор &ndash; каждый со своей миссией. Поначалу их больше  заботит лояльность горожан к Императору и чистота веры, но скоро они  понимают, что столкнулись с чем-то, далеко выходящим за рамки  обыденности.</em></p></p></td></tr>
<tr>
<td class="date" valign="top">18.03.2016</td>
<td   valign="top"><a href='textinfo.asp?txid=16920'><i>Затаившееся во времени. Тысячелетняя тайна</i>
</a></td><td  valign="top">Автор: <a class="profile" href="author.asp?authorid=3292"><b>Азимова Наталья </b></a></td>
</tr>
<tr><td>&nbsp;</td><td class="Date" align="left" colspan="2"><p class="Date" style="margin-top:0px; margin-bottom:0px" align="justify" ><p>Его зовут Тэас Мойро, за ним охотится вся сыскная служба империи, и этой ночью он непременно должен станцевать со своим врагом. Сыщики выявляют его среди гостей и терпеливо ожидают окончания танца. Они намереваются его убить. Он слишком опасен. Тэасу удаётся сбежать и скрыться в здании старинного театра. Казалось бы, опасность миновала, и он может позволить себе хоть немного перевести дух, но нет. Едва Мойро укрывается в здании, прямо с потолка его осыпает листами. Это чей-то труд, целая книга. Её автор просто переместил свой труд...во времени. Тэас явно заинтересован. Он жаждет собрать и прочесть всё, узнать какую-то важную для него информацию. Довольно странно, ведь его и женщину, которая написала и отправила рассказ, разделяют целых двести лет.</p></p></td></tr>
</table>
<br>

<!-- Последние отзывы на произведения -->
<b>ПОСЛЕДНИЕ ОТЗЫВЫ НА ПРОИЗВЕДЕНИЯ</b><img src="dumb.gif" width="30" height="1" alt=""><a href='viewreview.asp?rate=4' class="date">все отзывы &raquo;</a><img src="dumb.gif" width="30" height="1" alt=""><a href="http://www.kubikus.ru/rssnewreviews.asp" target="_blank"><img src="images/rss-xml.png" border="0"></a><br><br style="font-size:3pt;">
<table cellpadding="2" cellspacing="0">
<tr><td><a href="textinfo.asp?txid=14132#reviews">Отзыв на  "Нечисть по найму"</a>&nbsp;(автор <a class="profile" href="author.asp?authorid=2512"><b>Малиновская Елена </b></a>)</td><td><nobr> &nbsp;&nbsp;написал&nbsp;&nbsp;&nbsp;<a href="/forum/pop_profile.asp?mode=display&id=22533" target="_blank"> Юля Вернорт</a></nobr></td><td>&nbsp;&nbsp;19.02.2018</td></tr><tr><td><a href="textinfo.asp?txid=14855#reviews">Отзыв на  "Охота на нечисть "</a>&nbsp;(автор <a class="profile" href="author.asp?authorid=2512"><b>Малиновская Елена </b></a>)</td><td><nobr> &nbsp;&nbsp;написал&nbsp;&nbsp;&nbsp;<a href="/forum/pop_profile.asp?mode=display&id=22533" target="_blank"> Юля Вернорт</a></nobr></td><td>&nbsp;&nbsp;19.02.2018</td></tr><tr><td><a href="textinfo.asp?txid=10809#reviews">Отзыв на  "32.01. Безумие хаоса"</a>&nbsp;(автор <a class="profile" href="author.asp?authorid=1938"><b>Брайт Владимир </b></a>)</td><td><nobr> &nbsp;&nbsp;написал&nbsp;&nbsp;&nbsp;<a href="/forum/pop_profile.asp?mode=display&id=9053" target="_blank"> alekzudin</a></nobr></td><td>&nbsp;&nbsp;27.01.2018</td></tr><tr><td><a href="textinfo.asp?txid=10808#reviews">Отзыв на  "32. Агония мира"</a>&nbsp;(автор <a class="profile" href="author.asp?authorid=1938"><b>Брайт Владимир </b></a>)</td><td><nobr> &nbsp;&nbsp;написал&nbsp;&nbsp;&nbsp;<a href="/forum/pop_profile.asp?mode=display&id=9053" target="_blank"> alekzudin</a></nobr></td><td>&nbsp;&nbsp;27.01.2018</td></tr><tr><td><a href="textinfo.asp?txid=1196#reviews">Отзыв на  "Войти в Реку "</a>&nbsp;(автор <a class="profile" href="author.asp?authorid=538"><b>Вершинин Лев  </b></a>)</td><td><nobr> &nbsp;&nbsp;написал&nbsp;&nbsp;&nbsp;<a href="/forum/pop_profile.asp?mode=display&id=9377" target="_blank"> украинский москаль</a></nobr></td><td>&nbsp;&nbsp;22.12.2017</td></tr>
</table>

<br><br>
<!-- Последние Кубики -->
<b>ПОСЛЕДНИЕ КУБИКИ</b><img src="dumb.gif" width="30" height="1" alt=""><a href="articletypes.asp" class="date">все кубики &raquo;</a><img src="dumb.gif" width="30" height="1" alt=""><a href="http://www.kubikus.ru/rssnewarticles.asp" target="_blank"><img src="images/rss-xml.png" border="0"></a><br><br style="font-size:3pt;">
<table cellpadding="2" cellspacing="0" width="100%">
<tr><td class="date" valign="top">11.03.2018</td><td><b>Творчество:</b> <a href="articletext.asp?id=481">Конкурс рассказов «Пролёт Фантазии» продолжает приём</a><br>Автор кубика: Пролёт фантазии<br><p style="text-indent: 1cm; margin-bottom: 0cm; line-height: 100%;" align="justify"><a href="../articletext.asp?id=481" target="_blank"><img src="https://s9.postimg.org/ybomroflr/18_880_453_2.jpg" border="0" alt="pr" width="300" height="154" /></a></td></tr><tr><td class="date" valign="top">05.03.2018</td><td><b>Интервью!:</b> <a href="articletext.asp?id=480">Интервью с РосПер</a><br>Автор кубика: Белый<br><img src="https://ru.st.lit-era.com/uploads/books/1500375156_4.png" border="0" alt="Альфарим" width="220" height="321" /></td></tr><tr><td class="date" valign="top">07.12.2017</td><td><b>Статьи:</b> <a href="articletext.asp?id=479">Собрание сочинений Джека Вэнса в новых переводах Александра Фета</a><br>Автор кубика: <br><p class="abzac"><span class="v9b"><a href="../articletext.asp?id=479"><img src="https://www.jackvance.com/file/images/img465ps.jpg" border="0" width="183" height="220" /></a></span><span class="v9b"><span class="v9b"><a href="../articletext.asp?id=479">Этот обзор работ Д. Вэнса  написан Александром Фетом</a>,   переводчиком и издателем русскоязычных книг Джека Вэнса в США, за  последние три года выпустившего около 50 новых переводов автора. Большая   часть собрания сочинений была издана в 2014-2017 годах, но ещё  несколько  томов появится и в следующем.<br /></span></span></td></tr>
</table>


<br>
<br>
<p>Проект "Архивы Кубикуса" осуществлён и поддерживается  <noindex><a href="http://www.wilmark.ru" rel="nofollow">компанией "Вилмарк"</a></noindex></p>


<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
function PopThems(pr)
{    
  var loaderPT=new net.ContentLoader('ajax_popthems.asp',ClearFormaPT,ErrText,"POST","pr="+pr);   
}

function ClearFormaPT()
{
data=this.req.responseText;
document.getElementById("pt").innerHTML=data;
}

function ErrText ()
{
  alert ('Проблема с передачей данных');
}
</script>

		<tr>
		</tr>
		</table><!--конец внутренней таблицы-->
</td></tr>	
<tr>
<td valign="bottom" bgcolor="#ffffff">
<table width="100%">
    <tr>
        <td style="padding-left: 10px;"><a href="agreement.asp" class="bottom">Пользовательское соглашение</a>&nbsp;&nbsp;&nbsp;<a href="confidential.asp" class="bottom">Политика конфиденциальности</a></td>
        <td>
<p align="right" class="smallcopyright">&copy;&nbsp;<noindex><a rel="nofollow" href='http://www.wilmark.ru' target="_blank">Wilmark Design</a></noindex>, 2001-2018 гг.
&nbsp;&nbsp;&nbsp;<br><img src="dumb.gif" width="1" height="1" hspace="0" vspace="2" alt="" border="0"><br></p></td>
    </tr>
</table>


</td></tr>

<tr>
<td width="519" height="1" bgcolor="#000000"><img src="dumb.gif" width="519" height="1" alt="" border="0"></td>
</tr>

<tr>
<td colspan="2" width="26"><img src="dumb.gif" width="26" height="1" alt="" border="0"></td>
<td height="50" colspan="3" bgcolor="#e89503">

<!--LiveInternet counter--><script language="JavaScript"><!--
document.write('<noindex><a rel="nofollow" href="http://www.liveinternet.ru/click" '+
'target=_blank><img src="http://counter.yadro.ru/hit?t15.6;r'+
escape(document.referrer)+((typeof(screen)=='undefined')?'':
';s'+screen.width+'*'+screen.height+'*'+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+';'+Math.random()+
'" alt="liveinternet.ru: показано число просмотров за 24 часа, посетителей за 24 часа и за сегодн\я" '+
'border=0 width=88 height=31></a></noindex>')//--></script><!--/LiveInternet-->
&nbsp;
<!--TopList COUNTER--><script language="JavaScript"><!--
d=document;a='';a+=';r='+escape(d.referrer)
js=10//--></script><script language="JavaScript1.1"><!--
a+=';j='+navigator.javaEnabled()
js=11//--></script><script language="JavaScript1.2"><!--
s=screen;a+=';s='+s.width+'*'+s.height
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth)
js=12//--></script><script language="JavaScript1.3"><!--
js=13//--></script><script language="JavaScript"><!--
d.write('<noindex><a href="http://top.list.ru/jump?from=268343"'+
' target=_top rel="nofollow"><img src="http://top.list.ru/counter'+
'?id=268343;t=79;js='+js+a+';rand='+Math.random()+
'" alt="TopList"'+' border=0 height=31 width=38></a></noindex>')
if(js>11)d.write('<'+'!-- ')//--></script><noscript><noindex><a rel="nofollow" 
target=_top href="http://top.list.ru/jump?from=268343"><img
src="images/topmail.gif"
border=0 height=31 width=38
alt="TopList"></a></noindex></noscript><script language="JavaScript"><!--
if(js>11)d.write('--'+'>')//--></script><!--TopList COUNTER--> 
&nbsp;
<noindex>
<a href="http://www.ann-world.by.ru/about.html" target="_blank" rel="nofollow"><img src="images/ann-world.gif" alt="Миры фантастики ANN" border="0" width="88" height="31"></a>
</noindex>
&nbsp;
<!--begin of Wilmark Design -->
<noindex><a rel="nofollow" href="http://www.wilmark.ru/" target="_top"><img border="1" src="images/knopka_wilmark.gif" width="88" height="31" alt="Интернет-проекты под ключ"></a></noindex>
<!--end ofWilmark Design -->

&nbsp;
<!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript">
(function(w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter139122 = new Ya.Metrika({id:139122,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        }
        catch(e) { }
    });
})(window, 'yandex_metrika_callbacks');
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/139122" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<br>
<!-- Google-->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>

<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-2429564-2");
pageTracker._trackPageview();
} catch(err) {}
</script>

</td>
</tr></table>

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
<td width="25" bgcolor="#e89503"><img src="dumb.gif" width="25" height="16" alt="" border="0"></td>
<td width="700" valign="top" height="16" align="right">&nbsp;</td>
<td width="25" bgcolor="#e89503"><img src="dumb.gif" width="25" height="1" alt="" border="0"></td>
</tr>
<TR>
<td bgcolor="#e89503" width="25" height="2"><img src="dumb.gif" height="2" width="25" alt="" border="0"></td>
<TD ALIGN="CENTER" VALIGN="TOP" HEIGHT="2" width="700" BGCOLOR="#e89503"><IMG SRC="dumb.gif" WIDTH="700" HEIGHT="2" BORDER="0" ALT=""></TD>
<td width="25" height="2" bgcolor="#e89503"><img src="dumb.gif" width="25" height="2" alt="" border="0"></td>
</tr>
<TR>
<td bgcolor="#e89503" width="25"><img src="dumb.gif" width="25" height="1" alt="" border="0"></td>
<TD ALIGN="CENTER" VALIGN="TOP" HEIGHT="1" width="700" BGCOLOR="#000000"><IMG SRC="dumb.gif" WIDTH="598" HEIGHT="2" BORDER="0" ALT=""></TD>
<td width="25" bgcolor="#e89503"><img src="dumb.gif" width="25" height="1" alt="" border="0"></td>
</tr>
<TR>
<td bgcolor="#e89503" width="25"><img src="dumb.gif" width="25" height="1" alt="" border="0"></td>
<TD HEIGHT="90" width="700" BGCOLOR="#e89503" valign="top">
<table border="0" cellpadding="0" cellspacing="0" width="100%">
 <tr>
  <td>
<br>

<!-- include file="banner.asp"-->

  </td>
   <td>
  <div id="dvl"></div>
  <script data-type="native" data-timer="60" data-appkeyid="5dfbc099-05d5-489f-b7f7-00539118436a" src="//s.appintop.com/widget/appbnr.js" async="1"></script>
  </td>
 </tr>
</table>
</TD>
<td width="25" bgcolor="#e89503"><img src="dumb.gif" width="25" height="40" alt="" border="0"></td>
</tr>
</table>



</body>
</html>