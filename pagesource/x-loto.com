<!DOCTYPE html>
<html>
    <head>
	    <meta property="og:locale" content="ru_RU"/>
        <meta property="og:type" content="article"/>
        <meta property="og:title" content="X-LOTO - сервис быстрых лотерей"/>
        <meta property="og:description" content="Бонус 2 рубля каждому новому участнику!"/>
        <meta property="og:image" content="http://x-loto.com/img/xloto.jpg"/>
        <meta property="og:url" content="http://x-loto.com"/>
        <meta property="og:site_name" content="X-LOTO"/>
        <title>X-LOTO.com - сервис быстрых лотерей</title>
		<meta name="description" content="дескрипшн" />
        <meta name="keywords" content="лотерея, игра, на, деньги" />
		<meta charset="utf-8" />
        <meta content="width=device-width, initial-scale=1.0" name="viewport" />
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
	    <link href="/css/style.css" rel="stylesheet" type="text/css"> 
	    <script type='text/javascript' src='/js/jquery.min.js'></script>
		<script type='text/javascript' src='/js/jquery-ui.js'></script>
	    	    <script type='text/javascript' src='/js/default.js'></script>
	    		
	<style>
canvas {
  display: block;
  width: 100%;
  height: 100%;
  top: 0;
  left: 0;
  position: fixed;
  z-index: 10;
}

    </style>	
		
		
		
    </head>
<body> 
<div class="wrapper" style="z-index: 100;">
<script src="js/snowfall.js"></script>






<div style="position: fixed; z-index: 1000; right:0px; bottom: 0px; width: 400px; height: 527px; display: none; border: 2px solid #FF6A00;" id="chat_window">
	<div id="chat_title" style="width:100%; background: #1088ee; font-size: 20px; cursor: move;">
		ЧАТ 
		<div style="float: right"><a href="#" id="close_chat"><i class="fa fa-close"></i></a>&nbsp;&nbsp;</div>
	</div>
	
	<div id="chat" style="background: #34373c;">
		
		
			<script type="text/javascript" src="//vk.com/js/api/openapi.js?144"></script>
			<script type="text/javascript"> VK.init({apiId: 6166293, onlyWidgets: true}); </script>
			<div id="vk_comments"></div>


			<script type="text/javascript">
			VK.Widgets.Comments("vk_comments", {limit: 10, attach: "*", mini: '1', height : 500, attach: false}, "ROOM");
			</script>
	</div>
</div>
	
<script>
$(function() {
	$('#chat_window').draggable({cursor: "move" ,  handle: "#chat_title" });
	$('#chat_b').click(function() { 
		$('#chat_window').slideDown(); 
		return false;
	} );
	$('#close_chat').click(function() { 
		$('#chat_window').slideUp(); 
		return false;
	} );
});
</script>


		<div class="header">
		<table width="100%">
		<tr>
		<td width="18%">
		<a style="text-decoration: none;" href="/">
        <span class="logo_qw">X</span><span class="logo_qa">LOTO.com</span>		<div class="logo_slogan">Сервис быстрых лотерей</div>		</a>
		</td>
		
		<td class="stats" width="13%">
		<i class="fa fa-group" style="font-size: 22px !important; color: #FF6A00; padding-top: 9px;"></i> 32971<br/><span style="font-size: 12px; color: #fff;">Пользователей</span>
		</td>
		<td class="stats" width="13%">
		<i class="fa fa-history" style="font-size: 22px !important; color: #FF6A00; padding-top: 9px;"></i> 201 день <br/><span style="font-size: 12px; color: #fff;">Сайт работает</span>
		</td>
		<td class="stats" width="13%">
		<i class="fa fa-ruble" style="font-size: 22px !important; color: #FF6A00; padding-top: 9px;"></i> 409116<br/><span style="font-size: 12px; color: #fff;">Выплачено</span>
		</td>
		<td class="stats" width="13%">
		<i class="fa fa-pie-chart" style="font-size: 22px !important; color: #FF6A00; padding-top: 9px;"></i> 316894<br/><span style="font-size: 12px; color: #fff;">Проведено лотерей</span>
		</td>
	
		
		<td class="pub_vk" width="18%" style="text-align: center;">
		<a style="font-size: 12px;" class="pub_btn" href="https://vk.com/public157286446" target="_blank"><i class="fa fa-vk"></i> Наша группа ВКонтакте</a>
		</td>
		
		
		
		</tr>
		</table>
		
		</div><div class="left_sidebar" style="position: relative;">

<div class="sidebar-header">
<div class="user user-sidebar">

<div class="reg_sidebar"><a class="reg_btn" href="/login/">Вход/Регистрация</a></div>
	
</div>
</div>

<div class="widget">

  <ul>
    <li><i class="fa fa-navicon" style="margin-right: 5px;"></i> <a href="/">Играть</a></li>
    <li><i class="fa fa-info-circle" style="margin-right: 5px;"></i> <a href="/rules/">Правила</a></li>
	<li><i class="fa fa-envelope" style="margin-right: 5px;"></i> <a href="/contacts/">Контакты</a></li>
	<li><i class="fa fa-comments" style="margin-right: 5px;"></i> <a id="chat_b" href="#">Чат</a></li>
    <li style="padding-bottom: 10px;"><i class="fa fa-question-circle" style="margin-right: 5px;"></i> <a href="/faq/">FAQ</a></li>
  </ul>
</div>


</div>














<div class="left_sidebar hide_mobile" style="margin-top: 380px; position: absolute; height: 400px;">

<div class="h1">Реклама</div>

<div class="sidebar-header">
</br>
<div style="margin: 0 auto; width: 200px;" id="linkslot_203645"><script src="https://linkslot.ru/bancode.php?id=203645" async></script></div>
</div>

</div>









<div class="content">
<div class="room_menu">
<ul>
<li>
<a class="current" href="/">
КОМНАТА №1
</a>
</li>

<li>
<a href="/room_2">
КОМНАТА №2
</a>
</li>

<li>
<a href="/room_3">
КОМНАТА №3
</a>
</li>

<li>
<a href="/room_4">
КОМНАТА №4
</a>
</li>

</ul>
</div>


<div id="linkslot_186097" style="margin: 0 auto; width: 468px;"><script src="https://linkslot.ru/bancode.php?id=186097" async></script></div>


<div class="decs_text" style="padding: 0px;">Максимальное количество участников - 7. Розыгрыш начинается после ставок 2-х участников. Проигрывает только один участник. Победители определяются по абсолютной случайности (рандом) и делят между собой весь банк. Ставка фиксирована - 2 рубля. Вероятность выигрыша в этой комнате, от 50% до 90%, чем больше игроков участвует в розыгрыше, тем выше вероятность победы у каждого из участников.</div>
	
<center>
<span id='message'>&nbsp;</span>
<br/>
<span id="timer">

</span>
	
<div id="luser_block"></div>	
	
	
<div id="wait"><div id="man"><div id="eye-l"></div><div id="eye-r"></div><div id="nose"></div><div id="mouth"></div></div><div id="wall">ОЖИДАНИЕ ИГРОКОВ</div></div>
	
<br/>
<div id="num_users">
УЧАСТНИКОВ В ИГРЕ: <span align="center" id="all_users_ruletka"><b>2</b></span>

</div>
<br/>
</center>


<center>
<div style="margin: 0 auto;">
<span id="tab_bet">
<form method="post" id="betForm">
<table align="center" style="width: 100%;">
<tr>

<td valign="center" id="sub" style="text-align: center;">

<input class="knop" style="width:207px;" type="submit" value="Сделать ставку (2₽)" >

</td>
</tr>
</table>
</form>
</span>
</div>
</center>


<table width="100%" align="center">

<tr>

<td width="50%" align="center" id="game_users">

<br/>
<center>ТЕКУЩАЯ ИГРА</center>

<br/>
<span id="vusers"><table align="left" border="0" style="margin-top: 0px;" width="100%" class="stat_tab"  cellpadding="5" cellspacing="0"><tr><td align="left" colspan="2" bgcolor="#34373c" style="color: #FF6A00; font-size: 17px;" >Пользователь</td><td align="left" bgcolor="#34373c" style="color: #FF6A00; font-size: 17px;" >Ставка</td><td align="left" bgcolor="#34373c" style="color: #FF6A00; font-size: 17px;" >Когда</td></tr><tr class="user_row"><td bgcolor="3f434a" align="center" style="color: #141518 !important;" width="50px"><img class="table_avatar" src="https://vk.com/images/camera_100.png" /></td><td bgcolor="3f434a" align="left" style="color: #141518 !important;" width="200px"><span style="font-size: 17px; color: #ffffff;">Ismayil Qurbanov</span> </td><td bgcolor="3f434a" style="color: #141518 !important;" width="150px"> <span style="font-size: 17px; color: #ffffff;">2.00₽</span></td><td bgcolor="3f434a" style="color: #141518;" width="150px"> <span style="font-size: 17px; color: #ffffff;">6 секунд назад </span></td></tr><tr class="user_row"><td bgcolor="34373c" align="center" style="color: #141518 !important;" width="50px"><img class="table_avatar" src="https://pp.userapi.com/c841233/v841233944/27537/NnFYaniYUUQ.jpg" /></td><td bgcolor="34373c" align="left" style="color: #141518 !important;" width="200px"><span style="font-size: 17px; color: #ffffff;">Татьяна Макарова</span> </td><td bgcolor="34373c" style="color: #141518 !important;" width="150px"> <span style="font-size: 17px; color: #ffffff;">2.00₽</span></td><td bgcolor="34373c" style="color: #141518;" width="150px"> <span style="font-size: 17px; color: #ffffff;">9 секунд назад </span></td></tr></table></span>

</td>

</tr>


<tr>

<td width="50%" align="center" id="last_game_users">
<br/>
<center>ПРЕДЫДУЩАЯ ИГРА</center>
<br/>

<span id="last_game"><table align="left" border="0" style="margin-top: 0px;" width="100%" class="stat_tab" cellpadding="5" cellspacing="0"><tr><td align="left" colspan="2" bgcolor="#34373c" style="color: #FF6A00; font-size: 17px;" >Пользователь</td><td align="left" bgcolor="#34373c" style="color: #FF6A00; font-size: 17px;">Выиграл?</td><td align="left" bgcolor="#34373c" style="color: #FF6A00; font-size: 17px;">Выигрыш</td></tr><tr class="user_row"><td bgcolor="3f434a" align="center" style="color: #141518 !important;" width="50px"><img class="table_avatar" src="https://pp.userapi.com/c633429/v633429392/36ef3/945DDgmQByM.jpg" /></td><td bgcolor="3f434a" align="left" style="color: #141518 !important;" width="200px"><span style="font-size: 17px; color: #ffffff;">Димчик Нелепа</span></td><td bgcolor="3f434a" style="color: #141518 !important;" width="150px"><span style="font-size: 17px; color: #ffffff;">да </span></td><td bgcolor="3f434a" style="color: #141518 !important;" width="150px"><span style="font-size: 17px; color: #ffffff;">3.80₽ </span></td></tr><tr class="user_row"><td bgcolor="#F5DEB3" align="center" style="color: #141518 !important;" width="50px"><img class="table_avatar" src="https://vk.com/images/camera_100.png" /></td><td bgcolor="#F5DEB3" align="left" style="color: #141518 !important;" width="200px"><span style="font-size: 17px; color: #3f434a;">Jad Hassan</span></td><td bgcolor="#F5DEB3" style="color: #141518 !important;" width="150px"><span style="font-size: 17px; color: #3f434a;">нет </span></td><td bgcolor="#F5DEB3" style="color: #141518 !important;" width="150px"><span style="font-size: 17px; color: #3f434a;">0.00₽ </span></td></tr></table></span>
</td>


</tr>

</table>


</div><!--content end-->


<div class="right_sidebar">

<div class="h1">ТОП 3</div>

<div class="sidebar-header">


<br/>

<div class="user user-sidebar">
<div class="user-avatar-top">
<img width="60" height="60" src="https://pp.userapi.com/c841233/v841233944/27537/NnFYaniYUUQ.jpg" class="sidebar_avatar_top">
</div>
<div class="user-info-top">
<div class="user-name-top">Татьяна Макарова</div>
<div class="user_balance-top">Побед: 21304</div>

</div>
</div>




<div class="user user-sidebar">
<div class="user-avatar-top">
<img width="60" height="60" src="https://pp.userapi.com/c626723/v626723599/36712/6srb2BTYbpI.jpg" class="sidebar_avatar_top">
</div>
<div class="user-info-top">
<div class="user-name-top">Катя Копорова</div>
<div class="user_balance-top">Побед: 17436</div>

</div>
</div>




<div class="user user-sidebar">
<div class="user-avatar-top">
<img width="60" height="60" src="https://vk.com/images/camera_100.png" class="sidebar_avatar_top">
</div>
<div class="user-info-top">
<div class="user-name-top">Petya Pencheva</div>
<div class="user_balance-top">Побед: 5286</div>

</div>
</div>




</div>


</div>


<div class="right_sidebar" style="margin-top: -1px;">



<div class="h1">ПОСЛЕДНИЕ ВЫПЛАТЫ</div>


<div class="sidebar-header">


<br/>





<div class="user user-sidebar" style="padding-top: 10px;">
<div class="user-avatar-top">
<img width="60" height="60" src="https://pp.userapi.com/c305308/u122037107/d_d18c30a4.jpg" class="sidebar_avatar_top">
</div>
<div class="user-info-top">
<div class="user-name-top"><a style="font-size: 16px; text-decoration: none;" href="https://vk.com/id122037107">Татьяна Меринова</a></div>
<div class="user_balance-top" style="margin-top: 3px !important;">
<img src="/img/payeer.png" style="width: 17px; vertical-align: middle; padding-bottom: 2px;"> 80.00 ₽</div>

<div class="user_balance-top" style="margin-top: 3px !important;">P173XXXX  </div>

</div>
</div>


<hr color="#fff" size="1">






<div class="user user-sidebar" style="padding-top: 10px;">
<div class="user-avatar-top">
<img width="60" height="60" src="https://pp.userapi.com/c639323/v639323041/2b433/oIvjounSNSs.jpg" class="sidebar_avatar_top">
</div>
<div class="user-info-top">
<div class="user-name-top"><a style="font-size: 16px; text-decoration: none;" href="https://vk.com/id256754041">Анатолий Васильев</a></div>
<div class="user_balance-top" style="margin-top: 3px !important;">
<img src="/img/yandex.png" style="width: 17px; vertical-align: middle; padding-bottom: 2px;"> 15.00 ₽</div>

<div class="user_balance-top" style="margin-top: 3px !important;">4100194476XXXX  </div>

</div>
</div>


<hr color="#fff" size="1">






<div class="user user-sidebar" style="padding-top: 10px;">
<div class="user-avatar-top">
<img width="60" height="60" src="https://pp.userapi.com/c638931/v638931430/5734c/4hNZvW-nLBw.jpg" class="sidebar_avatar_top">
</div>
<div class="user-info-top">
<div class="user-name-top"><a style="font-size: 16px; text-decoration: none;" href="https://vk.com/id437974539">Udom Chompusri</a></div>
<div class="user_balance-top" style="margin-top: 3px !important;">
<img src="/img/payeer.png" style="width: 17px; vertical-align: middle; padding-bottom: 2px;"> 10.00 ₽</div>

<div class="user_balance-top" style="margin-top: 3px !important;">P6856XXXX  </div>

</div>
</div>


<hr color="#fff" size="1">






<div class="user user-sidebar" style="padding-top: 10px;">
<div class="user-avatar-top">
<img width="60" height="60" src="https://pp.userapi.com/c418421/v418421963/6b0c/Pk4kifQB_ks.jpg" class="sidebar_avatar_top">
</div>
<div class="user-info-top">
<div class="user-name-top"><a style="font-size: 16px; text-decoration: none;" href="https://vk.com/id204820963">Илхам Розыкулыев</a></div>
<div class="user_balance-top" style="margin-top: 3px !important;">
<img src="/img/payeer.png" style="width: 17px; vertical-align: middle; padding-bottom: 2px;"> 10.00 ₽</div>

<div class="user_balance-top" style="margin-top: 3px !important;">P7866XXXX  </div>

</div>
</div>


<hr color="#fff" size="1">






<div class="user user-sidebar" style="padding-top: 10px;">
<div class="user-avatar-top">
<img width="60" height="60" src="https://pp.userapi.com/c840136/v840136281/690cf/Fjsc3XMthBs.jpg" class="sidebar_avatar_top">
</div>
<div class="user-info-top">
<div class="user-name-top"><a style="font-size: 16px; text-decoration: none;" href="https://vk.com/id469420628">Bextiyar Salayev</a></div>
<div class="user_balance-top" style="margin-top: 3px !important;">
<img src="/img/payeer.png" style="width: 17px; vertical-align: middle; padding-bottom: 2px;"> 13.00 ₽</div>

<div class="user_balance-top" style="margin-top: 3px !important;">P8555XXXX  </div>

</div>
</div>


<hr color="#fff" size="1">




</div>

</div><div id="linkslot_186096" style="margin: 0 auto; width: 468px;"><script src="https://linkslot.ru/bancode.php?id=186096" async></script></div>


<div class="footer"> 
<table align="center" style="margin: 0 auto;">
<tr>
<td>
<a style="color:#ffffff; text-decoration: none;" href="/">XLOTO © 2018</a>
</td>
<td>
<a href="//www.free-kassa.ru/"><img src="//www.free-kassa.ru/img/fk_btn/13.png"></a>
</td>

<td>
<a href="https://payeer.com/"><img src="/img/payeer_b.png"></a>
</td>

<td>
<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=45819213&amp;from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/45819213/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" class="ym-advanced-informer" data-cid="45819213" data-lang="ru" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter45819213 = new Ya.Metrika({
                    id:45819213,
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
<noscript><div><img src="https://mc.yandex.ru/watch/45819213" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</td>



</tr>
</table>
</div>
</div><!--wrapper end-->



<!-- счетчик онлайн (amung.us) -->

<!-- /счетчик онлайн (amung.us) -->

</body>
</html>