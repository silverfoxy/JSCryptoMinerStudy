<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>WMRFast.com - лучшее место для заработка | Главная</title>
<meta name="description" content="WMRFast.com - лучшее место для заработка">
<meta name="keywords" content="WMRFast.com - лучшее место для заработка">
<meta name="viewport" content="width=device-width" id="viewport">
<link href="favicon.ico" rel="icon" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="css/stylen.css">
<link rel="stylesheet" type="text/css" href="css/jqueryui.custom.css">
<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
<script type="text/javascript" src="js/jquery.noty.packaged.min.js"></script>
<script type="text/javascript" src="js/jquery-uis.min.js"></script>
<script type="text/javascript" src="js/ajax-load.js"></script>
<link rel="stylesheet" href="assets/css/styles.css">
</head>
<body>
<script type="text/javascript" src="js/screen.js"></script>
<div id="fixed" style="display: none;"></div>
<noscript>
<table cellpadding="0" bgcolor="#E8E8E8" style="position:fixed; border: 1px solid #CD2626">
<tr><td align="center"><font color="#000000">Включите поддержку Java-Script, в противном случае система будет не корректно реагировать на Ваши запросы.</font></td></tr>
</table>
</noscript>
<div id="head_wrap" class="pagenav_default">
<div class="head">
<a href="http://wmrfast.com/" title="Уникальное место для рекламодателей и заработка!" class="logo"></a>
﻿<div id="help_site_stat">
<table width="100%">
<tr>
<td width="50%"> Всего пользователей: <span style="font-weight:bold" id="stat_vp">816110</span> <span id="stat_vp_plus" class="stat_plus"></span></td>
<td>Всего кликов: <span style="font-weight:bold" id="stat_vk">365138418</span> <span id="stat_vk_plus" class="stat_plus"></span></td></tr>
<tr><td>Новых за 24 часа: <span style="font-weight:bold" id="stat_vv">1112</span> <span id="stat_vv_plus" class="stat_plus"></span></td>
<td>Выполнено заданий: <span style="font-weight:bold" id="stat_vz">4919717</span> <span id="stat_vz_plus" class="stat_plus"></span></td></tr>
<tr><td>Активных за 24 часа: <span style="font-weight:bold" id="stat_po">13224</span> <span id="stat_po_plus" class="stat_plus"></span></td>
<td>Сумма выплат: <span style="font-weight:bold" id="stat_sv">16756714.00</span> <span id="stat_sv_plus" class="stat_plus"></span></td></tr>
</table>
</div>
<span id="active_window" class="display:none" name="1"></span>
<script>
$(document).ready(function(){  
var sho_auc=1;
if (sho_auc>0) $("#disp_auc").css("display","block");    
setInterval(update_stat,59000);	
$("#kol_auc").html("1");
})
</script>
<div id="pagenav">
<ul>
<li id="li_index" class="current_page_item">
<a href='/index.php' onclick="ajax_load('index'); return false;">Главная</a>
</li>
<li id="li_advertise" class="page_item">
<a href='/advertise.php'>Рекламодателям</a>
</li>
<li id="li_payouts" class="page_item">
<a href='/payouts.php' onclick="ajax_load('payouts'); return false;">Выплаты</a>
</li>
<li id="li_news" class="page_item">
<a href='/news.php' onclick="ajax_load('news'); return false;">Новости</a>
</li>
<li id="li_konkurs" class="page_item">
<a href='/rek_day_konkurs.php' onclick="ajax_load('rek_day_konkurs'); return false;">Конкурсы</a>
</li>
<li id="li_faq" class="page_item">
<a href='/faq.php' onclick="ajax_load('faq'); return false;">FAQ</a>
</li>
<li id="li_forum" class="page_item">
<a href='/forum.php' onclick="ajax_load('forum'); return false;">Форум</a>
</li>
<li id="li_top100" class="page_item">
<a href='/top100.php' onclick="ajax_load('top100'); return false;">ТОП</a>
</li>
</ul>
</div>
</div>
</div>
<div id="body_content">
<div id="contentwrapper">
<div id="leftcolumn">
<script type="text/javascript" language="JavaScript">	
    function LoginClick() {
        document.getElementById('logfrm').style.display = '';
        document.getElementById('logbtn').style.display = 'none';
      //  document.getElementById('loginsubmit').action = '-msg=201.htm';
      //  document.forms['loginsubmit'].logsuccess.value = 'о';
		refresh_cap();
    }
    function SbmForm() {
        if (document.forms['loginsubmit'].login.value == '') {
            alert('Не указан логин');
            document.forms[0].login.focus();
            return false;
        }
        if (document.forms['loginsubmit'].password.value == '') {
            alert('Не указан пароль для входа');
            document.forms[0].password.focus();
            return false;
        }


        document.forms['loginsubmit'].logpar.value = 'e7536a9b4926e470ff9b1b6881af4c0b';
        document.forms['loginsubmit'].logsuccess.value += 'o';
        document.forms['loginsubmit'].submit();
        return true;
    }
</script>
<center>
<a name="login"></a>
<center><div class="align_c"><a href="register.php" class="buttonreg"><font color="white" size="4" style="text-align:left;"><br>Регистрация</font></a></div></center>
<center><div class="align_c"><a id="logbtn" href="javascript://" onclick="javascript:LoginClick(); return false;" class="button"><font color="white" size="4" style="text-align:left;"><br>Вход</font></div></a></center>
<div id="logfrm" class="formlogin" style="display: none;">
<form action="/login.php" method=post name="login" id="login">
<div style="display: none;">Логин<input type="text" name="login" size="15" maxlength="20"></div>
<table>
<tr>
<td>Логин</td>
<td><input type="text" name="username" id="vhusername"></td>
</tr>
<tr>
<td>Пароль</td>
<td><input type="password" name="password" maxlength="40" id="vhpass"></td>
</tr>
</table>
<a class="recpass" href="recoverpwd.php">Забыли пароль?</a>
<img src="" id="login_cap"><br>
<input type="text" id="cap_text" size="6" placeholder="Цифры с картинки" align="center"><br>
<span id="vhmist" style="color:red;font-weight:bold;"></span>
<input class="loginsubmit" type="button" name="" id="vhod1" value="Войти">
<input type="hidden" name="logsuccess" value="">
</form>
<a class="loginwm" rel="nofollow" href="https://login.wmtransfer.com/GateKeeper.aspx?RID=28f0f962-e231-4409-b968-a32000ec7d39&op=login&lang=ru-RU">Авторизация WebMoney</a><br>
Вход через соц.сети.<br>
<a href="http://wmrfast.com/login_soc_go.php?go=vk" style="width:37px;height:36px;background: url('img/vhodkn.png'); display:inline-block;background-position:-75px;"></a>
<a href="http://wmrfast.com/login_soc_go.php?go=yt" style="width:37px;height:36px;background: url('img/vhodkn.png'); display:inline-block;background-position:-113px;"></a>
<a href="http://wmrfast.com/login_soc_go.php?go=fb" style="width:37px;height:36px;background: url('img/vhodkn.png'); display:inline-block;"></a>
</div>
</center>
<script>
var response;
function go_login() {
	var temp1=$("#vhusername").val();
	var temp2=$("#vhpass").val();		
	var temp3=$("#cap_text").val();	
	$.post("login_ajax.php",{ hash1: 1521727071, hash2: "9bab411485b19dcea84326bdfbc3aefc",cap:temp3,username:temp1,password:temp2, response:response}, function (b){ 
	 	$("#login").submit();	})					
}
function refresh_cap() {
	$("#login_cap").attr("src",'http://wmrfast.com/newcaptcha2.php?' + (new Date()).getMilliseconds());
}
$(document).ready(function(){ 
				$("#login_cap").click(function() {
					refresh_cap();
				})
				$("#vhod1").click(function() {
					var temp1=$("#vhusername").val();
					var temp2=$("#vhpass").val();
					var temp3=$("#cap_text").val();
				//	response = grecaptcha.getResponse() ;
				   // if (response=='') $("#vhmist").html('Укажите, что вы не робот!'); else 
					if (temp3=='') $("#vhmist").html('Введите цифры с картинки!'); else 
					if (temp1=='') $("#vhmist").html('Не указан логин!'); else 
					if (temp2=='') $("#vhmist").html('Не указан пароль!'); else 					
					{
					$("#vhod1").css("display","none");
					$("#vhmist").html('<img src="/img/load2.gif">');
						setTimeout(go_login,2000);
					}
				})
			   
			})
</script>
<br>
</div>
<div id="rightcolumn">
<div id="block">
<div id="block-top">
<div id="blockbg-left"></div>
<div id="blockbg">Доска почёта</div>
<div id="blockbg-rig"></div>
</div>
<div id="block-15">
<table border="0" width="100%" align="center" style="margin:0 auto;"><tr><td valign="top" width="80"><a href="javascript://" class="show_user_wall" name="Artem5851"><img src="avatar/251673.jpeg" width="70" height="70" border="0" title="Стена пользователя Artem5851" align="middle" alt="" /></a></td><td valign="middle" nowrap="nowrap"><b>Я</b> - <a href="javascript://" class="show_user_wall" style="color:#FF0000;font-weight:bold;" name="Artem5851">Artem5851</a><br><img src="img/reiting.png" border="0" alt="" align="absmiddle" title="Рейтинг" style="margin:0; padding:0;" />&nbsp;18763.75<br><a href="javascript://" class="show_user_wall" name="Artem5851"><img src="img/wall20.png" title="Стена пользователя Artem5851" width="20" border="0" align="absmiddle" style="margin-left:0; padding-left:0;" /><b style="color:green;">86</b>/<b style="color:red;">13</b></a><br>Авто-Рефбек: <b>90</b>%</td></tr><tr><td align="center" colspan="2">Найдете меня <a href="/wall.php?uid=251673" target="_blank">здесь</a><br></td></tr></table><br><div align="center"><a href="/board_of_honour.php"><b>Хочу сюда</b><br><span style="text-decoration:blink; color:#FF0000;">Конкурс</span></a></div> </div>
</div><br>
<div class="block" id="disp_kont">
<div id="block-top">
<div id="blockbg-left"></div>
<div id="blockbg">Контекстная реклама:</div>
<div id="blockbg-rig"></div>
</div>
<div id="block-15">
<div id="wmrfk_1"></div>
</div>
</div>
<br>
</div><div id="maincolumn">
<div class="text">
<div id="block">
<div id="block-top">
<div id="blockbg-left"></div>
<div id="blockbg">Главная</div>
<div id="blockbg-rig"></div>
</div>
<div id="block-15"><div class="wrap">
<div class="main">
<div class="content">
<div class="cont">
<center><h1 class="h1">WMRFast.com</h1></center>
<center><h1>Реклама</h1></center>
Наш сервис позволит вам быстро поднять посещаемость своего сайта, раскрутить свой проект, набрать рефералов на другие проекты. Только живой трафик, широкие возможности таргетинга. Быстрое и качественное исполнение ваших заказов.<br>
<table>
<tr>
<td><img src="img/1trafic.png" width="50" style="margin-right:10px;"></td>
<td>
<b>Трафик на ваш сайт</b><br>
Качественный живой трафик, защита от ботов. Таргетинг по полу, возрасту, странам.
</td>
<td><img src="img/1task.png" width="50" style="margin-right:10px;"></td>
<td>
<b>Задания</b><br>
Создавайте любые задания: клики, регистрации, действия на вашем сайте. Быстрое качественное исполнение.
</td>
</tr>
<tr>
<td><img src="img/1ref.png" width="50" style="margin-right:10px;"></td>
<td>
<b>Набрать рефералов</b><br>
Благодаря заданиям и покупке трафика можно легко и быстро набрать рефералов на любой проект.
</td>
<td><img src="img/1kont.png" width="50" style="margin-right:10px;"></td>
<td>
<b>Контекстная реклама</b><br>
Качественная контекстная реклама. Защита от ботов. Только целевые клики.
</td>
</tr>
<tr>
<td><img src="img/1ytube.png" width="50" style="margin-right:10px;"></td>
<td>
<b>Раскрутка YouTube</b><br>
Подписчики, лайки. Широкий таргетинг. Плавное распределение исполнений во времени. Тест драйв.
</td>
<td><img src="img/1vk.png" width="50" style="margin-right:10px;"></td>
<td>
<b>Раскрутка ВКонтакте</b><br>
Вступление в группы, репосты, лайки. Широкий таргетинг по полу, возрасту, количеству подписчиков
</td>
</tr>
</table>
<br><center><a href="http://wmrfast.com/register.php" class="fast_reg_but">Быстрая регистрация!</a></center><center><img src="img/ps.png" width=""></center>
<p style="line-height: 14px; text-align: justify">
<b>
- Автоматические выплаты WebMoney<br>
- Автоматические выплаты Payeer<br>
- Автоматические выплаты Qiwi<br>
- Автоматические выплаты Yandex деньги<br>
- Автоматические выплаты Perfect Money<br>
- Вывод средств на баланс мобильного телефона (только для России)<br>
</b></p>
<br><br>
<img src="http://wmrfast.com/banners/WF-200-l.gif" style="float: left; margin: 0 10px" alt="">
<h2 class="sp">Заработать!</h2>
<p style="text-align: justify">&nbsp;&nbsp;&nbsp;&nbsp;Мы предлагаем несколько видов заработка:<br>&nbsp;&nbsp;&nbsp;&nbsp;1. Просмотр рекламы - самый простой способ заработка. Необходимо просто посмотреть сайт рекламодателя.<br>&nbsp;&nbsp;&nbsp;&nbsp;2. Выполнение заданий - самый прибыльный способ заработка. Вам просто необходимо выполнять задания, которые оплачивают вам рекламодатели.<br>
&nbsp;&nbsp;&nbsp;&nbsp;3. Для вебмастера - если у вас есть свой сайт, вы можете повысить свой доход, разместив наш блок с контекстной рекламой. Дизайн блока легко настраивается и хорошо вписывается в любой сайт.<br>
<h2 class="sp">Как увеличить заработок?</h2>
&nbsp;&nbsp;&nbsp;&nbsp;Приглашая рефералов в наш проект вы получаете от 10% до 20% от их заработка, также до 10% за рефералов второго уровня и до 8% за рефералов третьего уровня.<br>
&nbsp;&nbsp;&nbsp;&nbsp;Трехуровневая реферальная система позволит вам максимально увеличить свой заработок!<br>
&nbsp;&nbsp;&nbsp;&nbsp;От чего зависит ваш заработок? От того как много рефералов вы пригласите в наш проект, чем больше у вас рефералов, тем больший ваш доход а соответственно и заработок. А также от ваших усилий, просмотра серфинга, чтение писем, выполнений не сложных заданий, участие в конкурсах. Также у нас имеется карьерный рост на нашем проекте WMRFast.Com.
</p>
<center>
<div class="align_c"><a href="/register.php"><font color="#ffffff">Начать зарабатывать</font></a></div>
<br></center>
<div style="background:#E7FFDD;border: 1px solid green; border-radius:10px;text-align:center;vertical-align:middle;font-size:18px; font-weight:bold;padding:10px;color:green;">Для рекламодателей:<br>От 11 рублей за 1000 посетителей!</div><br>
<img src="http://wmrfast.com/banners/WF-200-SEO-l.gif" style="float: left; margin: 0 10px" alt="">
<h2 class="sp">Разместить рекламу в интернете!</h2>
<p style="text-align: justify">
&nbsp;&nbsp;&nbsp;&nbsp; <a href="/advertise.php">Разместить рекламу</a> в интернете и получить большой приток посетителей достаточно просто, нужно всего навсего заполнить форму: описание и адрес сайта, оплатить и ваша реклама будет размещена в автоматическом режиме без какой либо модерации! И десятки тысяч пользователей её сразу увидят и приток уникальных посетителей будет продолжаться пока не закончится ваша рекламная компания, чем больший заказ вы делаете тем большая предоставляется скидка. <br><br>&nbsp;&nbsp;&nbsp;&nbsp; Также постоянным рекламодателям мы предлагаем постоянную скидку на любой вид рекламы до 5%, Вы также можете пополнить вашу рекламную компанию в вашем <a href="/cabinet.php" target="_blank">Персональном</a> кабинете не дожидаясь её окончания, достаточно просто авторизоваться через <a rel="nofollow" href="https://login.wmtransfer.com/GateKeeper.aspx?RID=28f0f962-e231-4409-b968-a32000ec7d39&op=register&lang=ru-RU" target="_blank">LoginWM</a>
<br><br>&nbsp;&nbsp;&nbsp;&nbsp;Для рекламодателей у нас проводятся ежедневные конкурсы! Каждый день мы поощряем самых активных рекламодателей. Учитываются все средства: пополнение баланса, пополнение любого вида рекламы. При пополнении с WebMoney - учитывается пополнение только с того WMID, который указан в профиле. За 1-ое место - рекламодатель получает 15% от потраченных им средств за день на рекламный счет. За 2-ое место - рекламодатель получает 10% от потраченных им средств за день на рекламный счет. За 3-ое место - рекламодатель получает 5% от потраченных им средств за день на рекламный счет.
</p>
</div>
</div>
</div>
</div>
﻿</div></div>
</div></div></div>
<div id="maincontainer">
<div id="footer">
<div id="banners"><a name="site_contact"></a>
<style>
.texpod2:hover {
    margin-left: -49px;
}
.texpod2 {
    background: -moz-linear-gradient(center top,#72BEFC 0px,#88CAFD 100%) repeat scroll 0% 0% transparent;
    background: #72BEFC;
    box-shadow: 0px 2px 10px rgba(0,0,0,0.5),0px 2px 3px rgba(0,0,0,0.5);
    line-height: 30px;
    position: fixed;
    width: 61px;
    height: 30px;
    z-index: 1000;
    left: 100%;
	margin-left:-46px;
    top: 50%;
    border-radius: 0px 0px 5px 5px;
    border: 2px solid #F0FFFF;
    cursor: pointer;
    color: #F0FFFF;
    text-align: center;
    text-shadow: 1px 1px 5px #848482;
    font-weight: bold;
    font-size: 20px;
    font-family: "Arial",cursive;
    transform: rotate(90deg);
    -webkit-transform: rotate(90deg);
    -moz-transform: rotate(90deg);
    -o-transform: rotate(90deg);
    -ms-transform: rotate(90deg);
    -moz-transform: rotate(90deg);
}
</style>
<div class="texpod2" title="Количество зарегистрированных пользователей онлайн">1842</div><table border="0" width="100%" align="center">
<tr> <td align="left">

<a href="//passport.webmoney.ru/asp/certview.asp?wmid=169224952528">
<img src="https://files.webmoney.ru/files/5xtc9oj4/inline" border="0" />
</a>


<a rel="nofollow" href="http://www.webmoney.ru/" target="_blank"><img src="/img/wm_pay.png" alt="www.webmoney.ru" border="0" /></a>

<a href="https://metrika.yandex.ru/stat/?id=38800665&amp;from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/38800665/3_0_B9ECFFFF_99CCFFFF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:38800665,lang:'ru'});return false}catch(e){}" /></a>


<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter38800665 = new Ya.Metrika({
                    id:38800665,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/38800665" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<div style="color:#7EC4FD">
</div>

</td>
<td align="right" width="200px;"><a id="help_link_contact" href="contact.php">Контакты</a> | <a href="tos.php">Правила</a></td>
</tr>
</table>
</div>
</div>
</div>
</div>
</div>
<div class="scrollUp">↑</div>
<div id="user_wall">
<div style="position:relative;float:right;"><img src="img/mail/close.png" onclick="close_wall();" style="cursor:pointer;"></div>
<center><span id="user_wall1">Поиск пользователя: <input type="text" name="q" id="autoc"><input type="button" id="find_wall" value="Найти"></span></center>
<div id="user_wall2"></div>
</div>
<script>
			  $.ajaxSetup({cache: false,headers: { 'X-Csrf-Token1':'457679fdd3ba8ca20e2e5f7f7c0c8593','X-Csrf-Time1':'1521727071'}}); 
			  </script>
<img src="img/load3.gif" id="ajax_load_img">
<script async type="text/javascript" src="http://wmrfast.com/blok.php?d=1z5c001NaNz0011111621df000000ffffff000000000000z1koz1&t=1521727071"></script>
<div id="ring_box"></div>
</body>
</html>