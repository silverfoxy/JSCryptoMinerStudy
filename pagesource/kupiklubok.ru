<!doctype html public "-//W3C//DTD HTML 4.01 Transitional//EN">
<html dir="LTR" lang="ru">
<head>
<meta http-equiv="Content-Language" content="ru">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<link rel="shortcut icon" href="favicon.ico" >
<base href="http://www.kupiklubok.ru/">
<title>КупиКлубок - магазин пряжи для вязания. У нас Вы можете купить пряжу по лучшей цене. КупиКлубок с доставкой по Москве и России.</title>
<meta name="Description" Content="Пряжа для вязания в интернет-магазине "Купи клубок.ру" - пряжа для вязания на любой вкус">
<meta name="Reply-to" CONTENT="ваш@e-mail">
    <script type="text/javascript" src="/includes/functions/jquery-1.11.3.min.js"></script>
  <script type="text/javascript" src="/includes/functions/jquery-migrate-1.2.1.min.js"></script>
  <script type="text/javascript" src="/includes/functions/bannerRotator.js"></script>
  <script src="/includes/javascript/jquery.plugin.js"></script>
  <script src="/includes/javascript/jquery.countdown.js"></script>
  <script src="/includes/javascript/jquery.countdown-ru.js"></script>
  <script type="text/javascript">
    $(document).ready(function(){
		var offset=new Date().getTimezoneOffset();
		offset=offset/60+3;
var liftoffTime =new Date(2018, 2, 20, 00-offset, 00);$('.textLayout').countdown({until: liftoffTime, layout: '{dn} {dl}<br>{hn} {hl}<br>{mn} {ml}'});		
		
		
		
      $('.fancybox').fancybox();

	$('.headerNav2').hover(function() { $( this ).addClass('underline'); }, function() { $( this ).removeClass('underline'); });      
      
      $('#order_call form').submit(function(){
        $(this).find("input[name='MORE']").val("CAPTCHA");
        var error = false;
        $(this).find("input").each(function(){
          if (($(this).val() == "" && $(this).hasClass("requied")))
          {
            $(this).addClass("bad");
            error = true;
          }
          else
          {
            $(this).removeClass("bad");
          }
        });
        if (!error)
        {
          var form = this;
          xhr = new XMLHttpRequest();
          xhr.open("POST", "/order_call.php");
          xhr.onload = function (e) {
            data = xhr.responseText;
              var arResult = JSON.parse (data);
            if (arResult["RESULT"] == "OK")
            {
              yaCounter32505260.reachGoal ('BWCALLBACKS');
              alert ("Спасибо! Мы свяжемся с вами в ближайшее время!");
              $.fancybox.close();
              $(form).find("input").each(function(){
                if ($(this).attr("type") != "submit" && $(this).attr("name") != "IBLOCK_CODE")
                {
                  $(this).val("");
                }
              });
              $(form).find("textarea").each(function(){
                $(this).val("");
              });
            }
            else
            {
              alert (arResult["ERROR"]);
            }
          }
          xhr.send(new FormData(form));
        }
        else
        {
          alert ("Ошибка! Не все поля заполнены");
        }
        return false;
      });

// Функция для добавления в закладки избранного | http://sheensay.ru
function addFav() {
    var isWebkit, isMac;
    var UA = navigator.userAgent.toLowerCase();
    var title = document.title;
    var url = document.location;
          
    // Webkit (Chrome, Opera), Mac
    if ( (isMac = (UA.indexOf('mac') != -1)) || (isWebkit = (UA.indexOf('webkit') != -1)) ){
        alert('Нажмите "' + (isMac ? 'Command/Cmd' : 'Ctrl') + ' + D" для добавления страницы в закладки');
        return false;
    }
  
    // IE
    if (window.external) {
    window.external.AddFavorite(url, title);
    return false;
    }
}        
      bannerRotator('#bannerRotator', 500, 5000);
      $('.buy_catalog_list').click(function(){
        setTimeout (function(){
          yaCounter32505260.reachGoal('BWBCAT');
        }, 300);
      });
      $('.buy_from_detail').click(function(){
        setTimeout (function(){
          yaCounter32505260.reachGoal('BWBCART');
        }, 300);
      });
      $('.go_to_cart_right').click(function(){
        setTimeout (function(){
          yaCounter32505260.reachGoal('BWBMENU');
        }, 300);
      });
      $('#go_to_order_no_reg').click(function(){
        var href = $(this).attr("href");
        setTimeout (function(){
          yaCounter32505260.reachGoal('BWSREG');
        }, 300);
        setTimeout (function(){
          location.href = href;
        }, 600);
        return false;
      });
      $('#go_to_login_cart').click(function(){
        var th = $(this);
        setTimeout (function(){
          yaCounter32505260.reachGoal("BWLK");
        }, 300);
        setTimeout (function(){
          th.closest('form').submit();
        }, 600);
        return false;
      });
      $('#go_to_register_from_login').click(function(){
        var href = $(this).attr("href");
        setTimeout (function(){
          yaCounter32505260.reachGoal("BWREG");
        }, 300);
        setTimeout (function(){
          location.href = href;
        }, 600);
        return false;
      });
      $('#go_further_account_success').click(function(){
        var href = $(this).attr("href");
        setTimeout (function(){
          yaCounter32505260.reachGoal("BWREG2");
        }, 300);
        setTimeout (function(){
          location.href = href;
        }, 600);
        return false;
      });
      $('#next_after_shipping_step').click(function(){
        setTimeout (function(){
          yaCounter32505260.reachGoal('BWCARTORDER');
        }, 300);
        setTimeout (function(){
          return true;
        }, 600);
      });
      $('#next_after_confirm_step').click(function(){
        setTimeout (function(){
          yaCounter32505260.reachGoal('BWORDERCONFIRM');
        }, 300);
        setTimeout (function(){
          return true;
        }, 600);
      });
      $('#next_after_shipping_step, #next_after_payment_step, #next_after_confirm_step').click(function(){
        setTimeout (function(){
          yaCounter32505260.reachGoal($('#goal_for_submit').text());
        }, 300);
        setTimeout (function(){
          return true;
        }, 600);
      });
    });
  </script>
<link rel="stylesheet" type="text/css" href="templates/Original/stylesheet.css">
<script type="text/javascript" src="/includes/jquery.fancybox.pack.js"></script>
<link rel="stylesheet" type="text/css" href="/includes/jquery.fancybox.css">
</head>
<body marginwidth="0" marginheight="0" topmargin="0" bottommargin="0" leftmargin="0" rightmargin="0" onload="defaultSelect()">
<!-- warnings //-->
<!-- warning_eof //-->

<!-- header //-->
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr class="header">
    <td valign="middle">
            <a class="logo_new" href="/"><span class="log2">kupiklubok.ru</span></a>
      <span class="log1">магазин пряжи для ручного вязания</span>
<!-- banner_rotator -->
  <div id="bannerRotator" style="float: right;height: 105px;">
    <ul style="margin: 0;">
      <li style=" display:none; list-style:none;"><img src="images/banner1-1.jpg" border="0" alt=""></li>      <li style=" display:none; list-style:none;"><a href="http://www.kupiklubok.ru/redirect.php?action=banner&goto=4" target="_self"><img src="images/banner2-1.jpg" border="0" alt=""></a></li>      <li style=" display:none; list-style:none;"><img src="images/banner3-1.jpg" border="0" alt=""></li>      <li style=" display:none; list-style:none;"><a href="http://www.kupiklubok.ru/redirect.php?action=banner&goto=6" target="_self"><img src="images/banner4-1.jpg" border="0" alt=""></a></li>      <li style=" display:none; list-style:none;"><a href="http://www.kupiklubok.ru/redirect.php?action=banner&goto=7" target="_self"><img src="images/banner5-1.jpg" border="0" alt=""></a></li>      <li style=" display:none; list-style:none;"><a href="http://www.kupiklubok.ru/redirect.php?action=banner&goto=8" target="_self"><img src="images/banner6-1.jpg" border="0" alt=""></a></li>     </ul>
    <div id="bannerNav"></div>
  </div>
  <div class="divider-tall"></div>
<!-- banner_rotator_EOF -->
    
    </td>
    <td align="right" valign="top">
		<a id="fav" rel="sidebar" href="" onclick="addFav();return false" class="link">Добавить в закладки</a>
      <div class="phone_header ya_phone">8 (495) 660-38-34</div>
      <div class="button_header fancybox" href="#order_call" onclick="yaCounter32505260.reachGoal ('BWCALLBACK');">Заказать звонок</div>
    </td>
    <td align="right" valign="bottom" width="150">
    

    </td>
  </tr>
</table>

<table border="0" width="100%" cellspacing="0" cellpadding="1">
  <tr>
    <td class="top_menu" width="250" align="left">&nbsp;&nbsp;<a href="/">Главная</a></td>
    <td align="right" class="top_menu ">
      <a href="http://www.kupiklubok.ru/-i-13.html">Доставка и оплата</a> &nbsp;|&nbsp; 
            <a href="http://www.kupiklubok.ru/account.php" class="">Мои данные</a> &nbsp;&nbsp;|&nbsp;&nbsp; 
      <a href="http://www.kupiklubok.ru/shopping_cart.php" class="">Корзина</a> &nbsp;&nbsp;|&nbsp;&nbsp; 
      <a href="http://www.kupiklubok.ru/checkout_shipping.php" class="">Оформить заказ</a>
          </td>
    <td class="headerNavigation" width="150">&nbsp;&nbsp;</td>
  </tr>
</table>

<!-- header_eof //-->
<!-- header_eof //-->
<!-- body //-->
<table border="0" width="100%" cellspacing="3" cellpadding="2">
  <tr>
    <td width="250" valign="top"><table border="0" width="250" cellspacing="0" cellpadding="3">
<!-- left_navigation //-->
<!-- search //-->
          <tr>
            <td>
				<link rel="stylesheet" type="text/css" href="/includes/bootstrap/bootstrap.css">
				<style>
					#categories { width:220px; margin-top:10px;	}
					#manufacturers { width:220px; margin-top:10px;	}
					
					.btn.color {width:27px !important;}
					#white { color: #333;background-color: #fff; border-color: #ccc;	}
					#yellow { color: #333;background-color: #ffff00; border-color: #ccc;	}
					#red { color: #333;background-color: #ff0000; border-color: #ccc;	}
					#lilac { color: #333;background-color: #7030a0; border-color: #ccc;	}
					#green { color: #333;background-color: #00b050; border-color: #ccc;	}
					#blue { color: #333;background-color: #4472c4; border-color: #ccc;	}
					#brown { color: #333;background-color: #823b0b; border-color: #ccc;	}
					#gray { color: #333;background-color: #7f7f7f; border-color: #ccc;	}
					#black { color: #333;background-color: #000; border-color: #ccc;	}
					.btn.color:hover, .btn.color:focus, .btn.color:active, .btn.active { border-bottom-color: red !important;  border-bottom-width: 2px !important;}
					
					.input.price { width:72px;margin-top:10px;}
				</style>

<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tbody><tr>
    <td height="14" class="infoBoxHeading"><img src="/templates/Original/images/infobox/corner_right_left.gif" border="0" alt=""></td>
    <td width="100%" height="14" class="infoBoxHeading"><font color="#ffffff">Поиск</font></td>
    <td height="14" class="infoBoxHeading" nowrap=""><img src="/images/pixel_trans.gif" border="0" alt="" width="11" height="14"></td>
  </tr>
</tbody></table>
<table border="0" width="100%" cellspacing="0" cellpadding="1" class="infoBox">
  <tbody><tr>
    <td><table border="0" width="100%" cellspacing="0" cellpadding="3" class="infoBoxContents">
  <tbody><tr>
    <td><img src="/images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
  <tr>
    <td align="center" class="boxText">
		<div class="btn-group btn-group-sm">
					  <button type="button" id="white" class="btn color ">&nbsp;</button>
		  <button type="button" id="yellow" class="btn color ">&nbsp;</button>
		  <button type="button" id="red" class="btn color ">&nbsp;</button>
		  <button type="button" id="lilac" class="btn color ">&nbsp;</button>
		  <button type="button" id="green" class="btn color ">&nbsp;</button>
		  <button type="button" id="blue" class="btn color ">&nbsp;</button>
		  <button type="button" id="brown" class="btn color ">&nbsp;</button>
		  <button type="button" id="gray" class="btn color ">&nbsp;</button>
		  <button type="button" id="black" class="btn color ">&nbsp;</button>
		</div>
		<div id="color"></div>
		<form name="quick_find" action="/advanced_search_result.php" method="get">
			<input type="hidden" name="search_in_description" value="1">
			<input id="inp_color" type="hidden" name="color" value="">

                            <select name="categories_id" id="categories"><option value="" SELECTED>Все категории</option><option value="823">РАСПРОДАЖА</option><option value="872">Альпака ; 100% альпака, 190м/50гр (Троицкая КФ)</option><option value="864">Альпака Софт; 100% альпака, 110м/100гр (Троицкая КФ)</option><option value="1549">Велюр, 100% полиэстер (микрофибра), 95м/100гр (Камтекс)</option><option value="888">Каскад; 40% шерсть, 60% акрил, 125м/100гр (Троицкая КФ)</option><option value="947">Коко; 100 % мерсеризованный хлопок, 240м/50гр (Vita)</option><option value="953">Лён; 100% лён, 360м/100гр (Камтекс)</option><option value="1445">Пастила Супервош, 100% шерсть, 50м/500гр (Троицкая КФ)</option><option value="996">Форевер; 100% микрофибра акрил, 300м/50гр (Alize)</option><option value="969">Хлопок Стрейч; 98% хлопок, 2% лайкра, 160м/50г (Камтекс)</option><option value="1372">Чистая шерсть ; 100% шерсть; 250м/100гр (Троицкая КФ)</option><option value="527">Пряжа по производителям</option><option value="639">Ализе (Alize), Турция</option><option value="640">Альпака Роял; 30% альпака, 15% шерсть, 55% акрил, 250м/100 гр (Alize)</option><option value="1543">Ангора Голд Батик, 20% шерсть, 80% акрил, 550м/100гр (Alize)</option><option value="642">Ангора Голд Симли, 75% акрил, 20% шерсть,5% металлик: 500м/100гр (Alize)</option><option value="1418">Ангора Голд Стар, 17% шерсть, 67% акрил, 11% полиэстер, 5% пайетки: 410м/100гр (Alize)</option><option value="1544">Ангора Голд, 20% шерсть, 80% акрил, 550м/100гр (Alize)</option><option value="652">Белла Батик, 100% хлопок, 180м/50гр (Alize)</option><option value="1463">Бэби Бэст, 90% акрил, 10% бамбук, 240м/100гр (Alize)</option><option value="655">Бэби Вул Батик, 40% шерсть, 20% бамбук, 40% акрил, 175м/50гр (Alize)</option><option value="656">Бэби Вул, 40% шерсть, 20% бамбук, 40% акрил, 175м/50гр (Alize)</option><option value="657">Бэби Фловер; 94% акрил, 6% полиамид, 210м/100гр (Alize)</option><option value="660">Декофур, 100% полиэстер, 110м/100гр (Alize)</option><option value="663">Дива Силк Эффект; 100% микрофибра акрил, 350м/100гр (Alize)</option><option value="1425">Кантри Нью; 20% шерсть, 55% акрил, 25% полиамид, 34м/100гр (Alize)</option><option value="1470">Коттон Бэби Софт, 50% хлопок, 50% акрил, 270м/100гр (Alize)</option><option value="668">Коттон Голд Батик, 55% хлопок, 45% акрил, 330м/100гр (Alize)</option><option value="1441">Коттон Голд Плюс, 55% хлопок, 45% акрил, 200м/100гр (Alize)</option><option value="669">Коттон Голд Твид, 57% хлопок, 40% акрил, 3% полиэстер, 330м/100гр (Alize)</option><option value="670">Коттон Голд, 55% хлопок, 45% акрил, 330м/100гр (Alize)</option><option value="671">Ланаголд 800; 49% шерсть, 51% акрил, 800м/100гр (Alize)</option><option value="672">Ланаголд Батик; 49% шерсть, 51% акрил, 240м/100гр (Alize)</option><option value="674">Ланаголд; 49% шерсть, 51% акрил, 240м/100гр (Alize)</option><option value="676">Марифетли, 100% полиэстр, 95м/100гр (Alize)</option><option value="679">Мотиф; 20% шерсть, 80% акрил, 200м/100гр (Alize)</option><option value="1376">Мохер Классик Нью; 25% мохер, 24% шерсть, 51% акрил; 200м/100гр (Alize)</option><option value="684">Софти; 100% микрополиэстер; 115м/50гр (Alize)</option><option value="686">Супервош, 75% шерсть, 25% полиамид, 420м/100гр (Alize)</option><option value="687">Суперлана Классик Батик; 25% шерсть, 75% акрил, 280м/100гр (Alize)</option><option value="688">Суперлана Классик; 25% шерсть, 75% акрил, 280м/100гр (Alize)</option><option value="1599">Суперлана Макси Лонг Батик; 75% акрил, 25% шерсть, 250м/250гр (Alize)</option><option value="1569">Суперлана Макси Мультиколор; 75% акрил, 25% шерсть, 100м/100гр (Alize)</option><option value="690">Суперлана Макси; 75% акрил, 25% шерсть, 100м/100гр (Alize)</option><option value="691">Суперлана Миди Мозаика; 25% шерсть, 75% акрил, 170м/100гр (Alize)</option><option value="694">Форевер; 100% микрофибра акрил, 300м/50гр (Alize)</option><option value="1387">Фэшн Букле (букле); 25% шерсть, 70% акрил, 5% полиамид, 35м/100гр (Alize)</option><option value="697">Шал Абие, 80% акрил, 10% полиэстер, 5% метанит, 5% пайетки; 410м/100гр (Alize)</option><option value="698">Шал Симли, 95% акрил, 5% метанит; 460м/100гр (Alize)</option><option value="699">Шекерим Батик; 90% акрил, 10% полиамид, 350м/100гр (Alize)</option><option value="700">Шекерим Десинли; 90% акрил, 10% полиамид, 350м/100гр (Alize)</option><option value="701">Шекерим Юниор; 90% акрил, 10% полиамид, 350м/100гр (Alize)</option><option value="702">Шекерим; 100% акрил, 350м/100гр (Alize)</option><option value="1401">Шоу Пунто Батик; 100% акрил, 170м/100гр (Alize)</option><option value="704">Экстра Фольклорик Батик; 100% акрил, 220м/100гр (Alize)</option><option value="723">Вита (Vita)</option><option value="742">Бриллиант, 45% шерсть, 55% акрил, 380м/100гр (Vita)</option><option value="755">Дэйзи; 100 % мерсеризованный хлопок, 295м/50гр (Vita)</option><option value="756">Коко; 100 % мерсеризованный хлопок, 240м/50гр (Vita)</option><option value="1609">Плюш; 100% полиэстер; 100м/50гр (Vita)</option><option value="1101">Роза; 100% хлопок двойной мерсеризации, 150м/50гр (Vita)</option><option value="769">Газзал (Gazzal), Турция</option><option value="771">Рива Люрекс, 90% вискоза, 10% люрекс, 245м/50гр (Gazzal)</option><option value="1525">ИП Лабинцева Г. Д.</option><option value="1531">Аграмант; 100% джут; 360м/100гр (Россия)</option><option value="1530">Кавандоли; 100% джут; 180м/100гр (Россия)</option><option value="706">Камтекс, Россия</option><option value="714">Альянс; 65% лен, 35% бамбук, 420м/100г (Камтекс)</option><option value="710">Бамбино; 35% меринос, 65% акрил, 150м/50гр (Камтекс)</option><option value="715">Бамбук Стрейч; 98% бамбук, 2% лайкра, 260м/50г (Камтекс)</option><option value="1550">Велюр, 100% полиэстер (микрофибра), 95м/100гр (Камтекс)</option><option value="1625">Весна Люкс; 97% акрил, 3% метанит, 200м/50гр (Камтекс)</option><option value="720">Вискозный Шелк Блестящий; 100% лиоцель (вискоза эвкалипт), 350м/100г (Камтекс)</option><option value="1523">Джутовая; 100% джут; 80м/100гр (Камтекс)</option><option value="711">Каракуль Стрейч (букле), 44% шерсть, 44% акрил, 10% хлопок, 2% лайкра, 145м/100гр (Камтекс)</option><option value="716">Лён; 100% лён, 360м/100гр (Камтекс)</option><option value="721">Лотос Травка Стрейч; 70% акрил, 28% полиамид, 2% лайкра, 80м/50гр (Камтекс)</option><option value="722">Лючия; 96% лиоцель (вискоза эвкалипт), 4% нейлон, 160м/50г (Камтекс)</option><option value="708">Мохер Голд; 60% мохер, 20% акрил, 20% хлопок; 250м/50гр (Камтекс)</option><option value="709">Мохер Камея; 60% мохер, 20% шерсть, 20% вискоза, акрил; 100м/50гр (Камтекс)</option><option value="717">Нико; 100% хлопок, 500м/100гр, Камтекс (Россия)</option><option value="1615">Тантурина; 95% длинноволокн. хлопок, 5% лайкра (ПА), 160м/50г (Камтекс)</option><option value="718">Хлопок Стрейч; 98% хлопок, 2% лайкра, 160м/50г (Камтекс)</option><option value="719">Хлопок Травка; 65% хлопок, 35% полиамид, 220м/100г (Камтекс)</option><option value="713">Шалунья Лайт; 55% меринос, 45% акрил, 600м/100гр (Камтекс)</option><option value="1471">Карачаевская пряжа, Россия</option><option value="1481">Карачаевская; 100% акрил; 50-60м/40гр (Россия)</option><option value="737">Картопу (Kartopu), Турция</option><option value="767">Лейс, 100% акрил, 38м/100гр (Kartopu)</option><option value="775">Тавсан; 84% полиамид, 16% полиэстер 50м/100гр (Kartopu)</option><option value="726">Колор Сити (Сolor City), Китай</option><option value="1620">Амазонка; 55% хлопок, 45% бамбук, 155м/50 гр (Колорсити)</option><option value="1121">Белый леопард; 30% мохер, 60% австралийск. кашемир, 10% акрил, 180м/100 гр (Колорсити)</option><option value="1498">Кузя Клубочкин; 15% хлопок, 85% полиамид, 95м/50 гр (Колорсити)</option><option value="758">Милк Коттон; 45% хлопок, 15% иск.шелк, 40% акрил (из молока)150м/50 гр (Колорсити)</option><option value="750">Софит; 45% шерсть (ластер), 55% иск.шелк, 380м/100гр (Колорсити)</option><option value="1486">Тропикана; 55% хлопок, 45% бамбук, 225м/50 гр (Колорсити)</option><option value="727">Лама (Lama), Россия</option><option value="730">Камея Люкс; 40% мохер, 40% шерсть; 20% вискоза, полиэфир, 275м/50гр (Лама)</option><option value="735">Престиж Люкс; 30% мохер, 70% акрил; 275м/50гр (Лама)</option><option value="761">Хлопок Каскад Метанит; 57% хлопок, 36% вискоза, 7% метанит 330м/100гр (Лама)</option><option value="760">Хлопок Люрекс; 95% хлопок, 5% метанит, 325м/100гр (Лама)</option><option value="725">Нако (Nako), Турция</option><option value="740">Бамбино Матик; 25% шерсть, 75% акрил, 260м/100гр (Нако)</option><option value="741">Бамбино Нако; 25% шерсть, 75% акрил, 130м/50гр (Нако)</option><option value="1133">Пехорка (ООО &quot;Пехорский текстиль&quot;), Россия</option><option value="1495">Австралийский Меринос; 95% мериносовая шерсть, 5% леакрил, 400м/100гр (Пехорка)</option><option value="1138">Веревочная; 100% полиэфир, 130м/50гр (Пехорка)</option><option value="1168">Детская новинка; 100% акрил высокообъемный, 200м/50гр (Пехорка)</option><option value="1154">Детский каприз; 50% мериносовая шерсть, 50% фибра, 225м/50гр (Пехорка)</option><option value="1457">Жемчужная; 50% хлопок, 50% вискоза; 425м/100гр (Пехорка)</option><option value="1150">Кроссбред Бразилии; 50% мериносовая шерсть, 50% акрил, 500м/100гр (Пехорка)</option><option value="1146">Мериносовая; 50% мериносовая шерсть, 50% акрил, 200м/100гр (Пехорка)</option><option value="1134">Носочная добавка; 100% полиэфир, 200м/50гр (Пехорка)</option><option value="528">Троицкая камвольная фабрика, Россия</option><option value="556">Аврора; 30% шерсть, 70% акрил, 220м/100гр (Троицкая КФ)</option><option value="557">Азалия; 40% мериносовая шерсть, 60% акрил, 270м/100гр (Троицкая КФ)</option><option value="622">Акация; 100% акрил; 250м/50гр (Троицкая КФ)</option><option value="594">Алина ; 100% мерсер. хлопок; 220м/50гр (Троицкая КФ)</option><option value="558">Алиса ; 50% шерсть, 50% вискоза; 300м/100гр (Троицкая КФ)</option><option value="534">Альпака ; 100% альпака, 190м/50гр (Троицкая КФ)</option><option value="559">Альпака Перу; 70% альпака, 30% вискоза, 200м/50г (Троицкая КФ)</option><option value="535">Альпака Софт; 100% альпака, 110м/100гр (Троицкая КФ)</option><option value="560">Аморе; 40% альпака, 40% акрил, 20% нейлон, 300м/100г (Троицкая КФ)</option><option value="596">Астра ; 100% мерсер. хлопок; 610м/100гр (Троицкая КФ)</option><option value="561">Афина; 20% мериносовая шерсть, 80% акрил, 60м/100гр (Троицкая КФ)</option><option value="597">Бамбук Травка; 45% бамбук, 55% полиамид, 200м/100гр (Троицкая КФ)</option><option value="599">Бамбуковая ; 100% бамбуковое волокно; 130м/50гр (Троицкая КФ)</option><option value="537">Верблюжья шерсть ; 100% верблюжья шерсть, 200м/100гр (Троицкая КФ)</option><option value="1476">Вирджиния; 100% мериносовая шерсть, 85м/150гр (Троицкая КФ)</option><option value="563">Водопад; 70% шерсть, 30% капрон, 400м/100г (Троицкая КФ)</option><option value="539">Деревенька ; 100% шерсть; 170м/100гр (Троицкая КФ)</option><option value="567">Детская; 20% мериносовая шерсть, 80% акрил, 145м/50гр (Троицкая КФ)</option><option value="602">Жасмин ; 100% хлопок; 280м/100гр (Троицкая КФ)</option><option value="540">Зефир, 100% мериносовая шерсть, 50м/500гр (Троицкая КФ)</option><option value="541">Зимняя сказка ; 100% козий пух; 300м/50гр (Троицкая КФ)</option><option value="1046">Итальянская (ленточная); 100% хлопок; 165м/200гр (Троицкая КФ)</option><option value="1575">Калифорния; 50% мериносовая шерсть, 50% акрил, 45м/150гр (Троицкая КФ)</option><option value="1093">Камелия; 100% акрил; 175м/100гр (Троицкая КФ)</option><option value="569">Каскад; 40% шерсть, 60% акрил, 125м/100гр (Троицкая КФ)</option><option value="1437">Крокус; 100% мерсер. хлопок; 160м/100гр (Троицкая КФ)</option><option value="571">Кроха ; 20% мериносовая шерсть, 80% акрил; 135м/50гр (Троицкая КФ)</option><option value="573">Купец ; 50% верблюжья шерсть, 50% акрил, 200м/100гр (Троицкая КФ)</option><option value="574">Купчиха ; 50% верблюжья шерсть, 50% акрил, 300м/100гр (Троицкая КФ)</option><option value="529">Лада ; 65% мохер, 25% шерсть, 10% акрил, 120м/50гр (Троицкая КФ)</option><option value="603">Ландыш ; 100 % мерсеризованный хлопок; 115м/50гр (Троицкая КФ)</option><option value="530">Ласка ; 50% мохер, 50% акрил; 430м/100гр (Троицкая КФ)</option><option value="605">Ленок ; 70% хлопок, 30% лён; 550м/100гр (Троицкая КФ)</option><option value="607">Летняя ; 50% хлопок, 50% вискоза; 400м/100гр (Троицкая КФ)</option><option value="609">Любимая ; 100% лён, 340м/100гр (Троицкая КФ)</option><option value="543">Люкс; 100% мериносовая шерсть, 200м/50гр (Троицкая КФ)</option><option value="531">Магия; 30% мохер, 70% акрил; 450м/100гр (Троицкая КФ)</option><option value="1585">Мадагаскар; 20% мериносовая шерсть, 10% вискоза,70% акрил; 80м/50гр (Троицкая КФ)</option><option value="575">Меланж из Троицка; 70% шерсть, 30% акрил, 150м/100гр (Троицкая КФ)</option><option value="576">Мелодия; 50% шерсть, 50% акрил, 100м/100гр (Троицкая КФ)</option><option value="577">Меринос Канберра; 50% мериносовая шерсть, 50% акрил, 50м/100гр (Троицкая КФ)</option><option value="578">Меринос Оптима; 50% мериносовая шерсть, 50% микрофибра, 160м/100г (Троицкая КФ)</option><option value="1452">Меховая; 20% мериносовая шерсть, 80% акрил, 40м/200гр (Троицкая КФ)</option><option value="580">Мираж; 50% мериносовая шерсть, 50% акрил; 330м/100гр (Троицкая КФ)</option><option value="1591">Мишель; 100% акрил; 240м/100гр (Троицкая КФ)</option><option value="581">Москвичка ; 50% шерсть, 50% иск. кашемир, 200м/50г (Троицкая КФ)</option><option value="1429">Нежная альпака; 20% альпака, 60% хлопок, 20% акрил, 290м/100г (Троицкая КФ)</option><option value="582">Непоседа; 20% мериносовая шерсть, 80% акрил, 100м/100гр (Троицкая КФ)</option><option value="547">Новая деревенька; 100% шерсть; 300м/100гр (Троицкая КФ)</option><option value="1391">Новая Москва; 50% мериносовая шерсть, 50% акрил, 1100м/100гр (Троицкая КФ)</option><option value="548">Новинка ; 82% шерсть, 18% акрил; 120м/100гр (Троицкая КФ)</option><option value="549">Новозеландская ; 100% шерсть; 250м/100гр (Троицкая КФ)</option><option value="629">Огонек ; 100% акрил; 250м/100гр (Троицкая КФ)</option><option value="1446">Пастила Супервош, 100% шерсть, 50м/500гр (Троицкая КФ)</option><option value="1409">Пастила, 100% шерсть, 50м/500гр (Троицкая КФ)</option><option value="584">Перуанская; 55% альпака, 25% вискоза, 20% акрил; 230м/50гр (Троицкая КФ)</option><option value="585">Подмосковная ; 50% шерсть, 50% акрил; 250м/100гр (Троицкая КФ)</option><option value="1603">Праздничная, 35% шерсть, 35% полиамид, 30% акрил, 195м/50гр (Троицкая КФ)</option><option value="1379">Простая; 50% шерсть, 50% акрил, 200м/100гр (Троицкая КФ)</option><option value="1507">Пушинка; 50% козий пух, 50% шерсть; 225м/50гр (Троицкая КФ)</option><option value="630">Пчелка; 100% акрил; 500м/100гр (Троицкая КФ)</option><option value="1424">Рио; 100% акрил; 280м/100гр (Троицкая КФ)</option><option value="617">Ромашка; 50% хлопок, 50% вискоза; 210м/100гр (Троицкая КФ)</option><option value="632">Сакура; 100% вискоза, 180м/100гр (Троицкая КФ)</option><option value="633">Силуэт; 96% вискоза, 4% лайкра, 150м/100гр (Троицкая КФ)</option><option value="618">Солнышко ; 100% хлопок; 425м/100гр (Троицкая КФ)</option><option value="619">Стелла; 100% мерсеризованный хлопок; 145м/50гр (Троицкая КФ)</option><option value="634">Стрекоза; 100% акрил; 80м/100гр (Троицкая КФ)</option><option value="1516">Твидовая; 100% шерсть, 110м/100гр (Троицкая КФ)</option><option value="1579">Фиджи; 20% мериносовая шерсть, 60% хлопок, 20% акрил, 95м/50г (Троицкая КФ)</option><option value="636">Флора (травка); 100% вискозный шёлк, 240м/100г (Троицкая КФ)</option><option value="554">Чистая шерсть ; 100% шерсть; 250м/100гр (Троицкая КФ)</option><option value="638">Шелковый блеск; 100% лиоцель (вискоза эвкалипт), 400м/100г (Троицкая КФ)</option><option value="555">Шотландский твид ; 100% шерсть; 360м/100гр (Троицкая КФ)</option><option value="1511">Юбилейная; 20% мериносовая шерсть, 80% акрил, 200м/200гр (Троицкая КФ)</option><option value="724">ЯрнАрт (YarnArt), Турция</option><option value="1556">Джинс Крейзи; 55% хлопок, 45% полиакрил, 160м/50гр (ЯрнАрт)</option><option value="754">Джинс; 55% хлопок, 45% полиакрил, 160м/50гр (ЯрнАрт)</option><option value="1043">Камелия; 70% полиэстер, 30% металлик, 190м/20гр (ЯрнАрт)</option><option value="745">Крейзи Колор; 25% шерсть, 75% акрил, 260м/100гр (ЯрнАрт)</option><option value="768">Макраме; 100% полиэстер, 130м/90гр (ЯрнАрт)</option><option value="1560">Маччерони; 90% восстановленный хлопок, 10% полиэстер, 600+-100гр (ЯрнАрт)</option><option value="746">Мэджик Файн; 50% шерсть, 50% акрил, 300м/100гр (ЯрнАрт)</option><option value="778">Хэппи; 100% микрополиэстер, 175м/100гр (ЯрнАрт)</option><option value="780">Пряжа по составу</option><option value="781">100% акрил</option><option value="782">Акация; 100% акрил; 250м/50гр (Троицкая КФ)</option><option value="794">Бэби Фловер; 94% акрил, 6% полиамид, 210м/100гр (Alize)</option><option value="1140">Веревочная; 100% полиэфир, 130м/50гр (Пехорка)</option><option value="1626">Весна Люкс; 97% акрил, 3% метанит, 200м/50гр (Камтекс)</option><option value="1166">Детская новинка; 100% акрил высокообъемный, 200м/50гр (Пехорка)</option><option value="797">Дива Силк Эффект; 100% микрофибра акрил, 350м/100гр (Alize)</option><option value="1091">Камелия; 100% акрил; 175м/100гр (Троицкая КФ)</option><option value="1484">Карачаевская; 100% акрил; 50-60м/40гр (Россия)</option><option value="786">Лейс, 100% акрил, 38м/100гр (Kartopu)</option><option value="1592">Мишель; 100% акрил; 240м/100гр (Троицкая КФ)</option><option value="1136">Носочная добавка; 100% полиэфир, 200м/50гр (Пехорка)</option><option value="787">Огонек ; 100% акрил; 250м/100гр (Троицкая КФ)</option><option value="788">Пчелка; 100% акрил; 500м/100гр (Троицкая КФ)</option><option value="1422">Рио; 100% акрил; 280м/100гр (Троицкая КФ)</option><option value="789">Стрекоза; 100% акрил; 80м/100гр (Троицкая КФ)</option><option value="791">Форевер; 100% микрофибра акрил, 300м/50гр (Alize)</option><option value="800">Шал Абие, 80% акрил, 10% полиэстер, 5% метанит, 5% паетки; 410м/100гр (Alize)</option><option value="801">Шал Симли, 95% акрил, 5% метанит; 460м/100гр (Alize)</option><option value="802">Шекерим Батик; 90% акрил, 10% полиамид, 350м/100гр (Alize)</option><option value="803">Шекерим Десинли; 90% акрил, 10% полиамид, 350м/100гр (Alize)</option><option value="804">Шекерим Юниор; 90% акрил, 10% полиамид, 350м/100гр (Alize)</option><option value="792">Шекерим; 100% акрил, 350м/100гр (Alize)</option><option value="1402">Шоу Пунто Батик; 100% акрил, 170м/100гр (Alize)</option><option value="793">Экстра Фольклорик Батик; 100% акрил, 220м/100гр (Alize)</option><option value="1006">100% хлопок</option><option value="1007">Алина ; 100% мерсер. хлопок; 220м/50гр (Троицкая КФ)</option><option value="1009">Астра ; 100% мерсер. хлопок; 610м/100гр (Троицкая КФ)</option><option value="1011">Белла Батик, 100% хлопок, 180м/50гр (Alize)</option><option value="1012">Дэйзи; 100 % мерсеризованный хлопок, 295м/50гр (Vita)</option><option value="1013">Жасмин ; 100% хлопок; 280м/100гр (Троицкая КФ)</option><option value="1044">Итальянская; 100% хлопок; 165м/200гр (Троицкая КФ)</option><option value="1014">Коко; 100 % мерсеризованный хлопок, 240м/50гр (Vita)</option><option value="1438">Крокус; 100% мерсер. хлопок; 160м/100гр (Троицкая КФ)</option><option value="1015">Ландыш ; 100 % мерсеризованный хлопок; 115м/50гр (Троицкая КФ)</option><option value="1017">Нико; 100% хлопок, 500м/100гр, Камтекс (Россия)</option><option value="1102">Роза; 100% хлопок двойной мерсеризации, 150м/50гр (Vita)</option><option value="1021">Солнышко ; 100% хлопок; 425м/100гр (Троицкая КФ)</option><option value="1022">Стелла; 100% мерсеризованный хлопок; 145м/50гр (Троицкая КФ)</option><option value="1616">Тантурина; 95% длинноволокн. хлопок, 5% лайкра (ПА), 160м/50г (Камтекс)</option><option value="1024">Хлопок Люрекс; 95% хлопок, 5% метанит, 325м/100гр (Лама)</option><option value="1025">Хлопок Стрейч; 98% хлопок, 2% лайкра, 160м/50г (Камтекс)</option><option value="5">100% шерсть</option><option value="1494">Австралийский Меринос; 95% мериносовая шерсть, 5% леакрил, 400м/100гр (Пехорка)</option><option value="873">Альпака ; 100% альпака, 190м/50гр (Троицкая КФ)</option><option value="408">Альпака Софт; 100% альпака, 110м/100гр (Троицкая КФ)</option><option value="173">Верблюжья шерсть ; 100% верблюжья шерсть, 200м/100гр (Троицкая КФ)</option><option value="1480">Вирджиния; 100% мериносовая шерсть, 85м/150гр (Троицкая КФ)</option><option value="91">Деревенька ; 100% шерсть; 170м/100гр (Троицкая КФ)</option><option value="484">Зефир, 100% мериносовая шерсть, 50м/500гр (Троицкая КФ)</option><option value="144">Зимняя сказка ; 100% козий пух; 300м/50гр (Троицкая КФ)</option><option value="99">Люкс; 100% мериносовая шерсть, 200м/50гр (Троицкая КФ)</option><option value="371">Новая деревенька; 100% шерсть; 300м/100гр (Троицкая КФ)</option><option value="102">Новинка ; 82% шерсть, 18% акрил; 120м/100гр (Троицкая КФ)</option><option value="103">Новозеландская ; 100% шерсть; 250м/100гр (Троицкая КФ)</option><option value="1447">Пастила Супервош, 100% шерсть, 50м/500гр (Троицкая КФ)</option><option value="1410">Пастила, 100% шерсть, 50м/500гр (Троицкая КФ)</option><option value="1509">Пушинка; 50% козий пух, 50% шерсть; 225м/50гр (Троицкая КФ)</option><option value="1518">Твидовая; 100% шерсть, 110м/100гр (Троицкая КФ)</option><option value="115">Чистая шерсть ; 100% шерсть; 250м/100гр (Троицкая КФ)</option><option value="186">Шотландский твид ; 100% шерсть; 360м/100гр (Троицкая КФ)</option><option value="805">Мериносовая пряжа</option><option value="1496">Австралийский Меринос; 95% мериносовая шерсть, 5% леакрил, 400м/100гр (Пехорка)</option><option value="812">Азалия; 40% мериносовая шерсть, 60% акрил, 270м/100гр (Троицкая КФ)</option><option value="813">Афина; 20% мериносовая шерсть, 80% акрил, 60м/100гр (Троицкая КФ)</option><option value="814">Бамбино; 35% меринос, 65% акрил, 150м/50гр (Камтекс)</option><option value="1477">Вирджиния; 100% мериносовая шерсть, 85м/150гр (Троицкая КФ)</option><option value="816">Детская; 20% мериносовая шерсть, 80% акрил, 145м/50гр (Троицкая КФ)</option><option value="1156">Детский каприз; 50% мериносовая шерсть, 50% фибра, 225м/50гр (Пехорка)</option><option value="1407">Зефир, 100% мериносовая шерсть, 50м/500гр (Троицкая КФ)</option><option value="1574">Калифорния; 50% мериносовая шерсть, 50% акрил, 45м/150гр (Троицкая КФ)</option><option value="1152">Кроссбред Бразилии; 50% мериносовая шерсть, 50% акрил, 500м/100гр (Пехорка)</option><option value="1406">Кроха ; 20% мериносовая шерсть, 80% акрил; 135м/50гр (Троицкая КФ)</option><option value="808">Люкс; 100% мериносовая шерсть, 200м/50гр (Троицкая КФ)</option><option value="1587">Мадагаскар; 20% мериносовая шерсть, 10% вискоза,70% акрил; 80м/50гр (Троицкая КФ)</option><option value="817">Меринос Канберра; 50% мериносовая шерсть, 50% акрил, 50м/100гр (Троицкая КФ)</option><option value="818">Меринос Оптима; 50% мериносовая шерсть, 50% микрофибра, 160м/100г (Троицкая КФ)</option><option value="1148">Мериносовая; 50% мериносовая шерсть, 50% акрил, 200м/100гр (Пехорка)</option><option value="1453">Меховая; 20% мериносовая шерсть, 80% акрил, 40м/200гр (Троицкая КФ)</option><option value="819">Мираж; 50% мериносовая шерсть, 50% акрил; 330м/100гр (Троицкая КФ)</option><option value="820">Непоседа; 20% мериносовая шерсть, 80% акрил, 100м/100гр (Троицкая КФ)</option><option value="1392">Новая Москва; 50% мериносовая шерсть, 50% акрил, 1100м/100гр (Троицкая КФ)</option><option value="1580">Фиджи; 20% мериносовая шерсть, 60% хлопок, 20% акрил, 95м/50г (Троицкая КФ)</option><option value="822">Шалунья Лайт; 55% меринос, 45% акрил, 600м/100гр (Камтекс)</option><option value="1514">Юбилейная; 20% мериносовая шерсть, 80% акрил, 200м/200гр (Троицкая КФ)</option><option value="1519">Пряжа джутовая</option><option value="1532">Аграмант; 100% джут; 360м/100гр (Россия)</option><option value="1524">Джутовая; 100% джут; 80м/100гр (Камтекс)</option><option value="1528">Кавандоли; 100% джут; 180м/100гр (Россия)</option><option value="1190">Пряжа с альпакой</option><option value="1191">Альпака ; 100% альпака, 190м/50гр (Троицкая КФ)</option><option value="1192">Альпака Перу; 70% альпака, 30% вискоза, 200м/50г (Троицкая КФ)</option><option value="1397">Альпака Роял; 30% альпака, 15% шерсть, 55% акрил, 250м/100 гр (Alize)</option><option value="1193">Альпака Софт; 100% альпака, 110м/100гр (Троицкая КФ)</option><option value="1194">Аморе; 40% альпака, 40% акрил, 20% нейлон, 300м/100г (Троицкая КФ)</option><option value="1432">Нежная альпака; 20% альпака, 60% хлопок, 20% акрил, 290м/100г (Троицкая КФ)</option><option value="1199">Перуанская; 55% альпака, 25% вискоза, 20% акрил; 230м/50гр (Троицкая КФ)</option><option value="1026">Пряжа с бамбуком</option><option value="1027">Альянс; 65% лен, 35% бамбук, 420м/100г (Камтекс)</option><option value="1028">Бамбук Стрейч; 98% бамбук, 2% лайкра, 260м/50г (Камтекс)</option><option value="1030">Бамбук Травка; 45% бамбук, 55% полиамид, 200м/100гр (Троицкая КФ)</option><option value="1031">Бамбуковая ; 100% бамбуковое волокно; 130м/50гр (Троицкая КФ)</option><option value="1465">Бэби Бэст, 90% акрил, 10% бамбук, 240м/100гр (Alize)</option><option value="1489">Тропикана; 55% хлопок, 45% бамбук, 225м/50 гр (Колорсити)</option><option value="1202">Пряжа с верблюжьей шерстью</option><option value="1203">Верблюжья шерсть ; 100% верблюжья шерсть, 200м/100гр (Троицкая КФ)</option><option value="1204">Купец ; 50% верблюжья шерсть, 50% акрил, 200м/100гр (Троицкая КФ)</option><option value="1205">Купчиха ; 50% верблюжья шерсть, 50% акрил, 300м/100гр (Троицкая КФ)</option><option value="1074">Пряжа с вискозой</option><option value="1075">Алиса ; 50% шерсть, 50% вискоза; 300м/100гр (Троицкая КФ)</option><option value="1076">Альпака Перу; 70% альпака, 30% вискоза, 200м/50г (Троицкая КФ)</option><option value="1459">Жемчужная; 50% хлопок, 50% вискоза; 425м/100гр (Пехорка)</option><option value="1079">Камея Люкс; 40% мохер, 40% шерсть; 20% вискоза, полиэфир, 275м/50гр (Лама)</option><option value="1080">Летняя ; 50% хлопок, 50% вискоза; 400м/100гр (Троицкая КФ)</option><option value="1589">Мадагаскар; 20% мериносовая шерсть, 10% вискоза,70% акрил; 80м/50гр (Троицкая КФ)</option><option value="1081">Мохер Камея; 60% мохер, 20% шерсть, 20% вискоза, акрил; 100м/50гр (Камтекс)</option><option value="1082">Перуанская; 55% альпака, 25% вискоза, 20% акрил; 230м/50гр (Троицкая КФ)</option><option value="1083">Рива Люрекс, 90% вискоза, 10% люрекс, 245м/50гр (Gazzal)</option><option value="1084">Ромашка; 50% хлопок, 50% вискоза; 210м/100гр (Троицкая КФ)</option><option value="1085">Сакура; 100% вискоза, 180м/100гр (Троицкая КФ)</option><option value="1086">Силуэт; 96% вискоза, 4% лайкра, 150м/100гр (Троицкая КФ)</option><option value="1088">Флора (травка); 100% вискозный шёлк, 240м/100г (Троицкая КФ)</option><option value="1089">Хлопок Каскад Метанит; 57% хлопок, 36% вискоза, 7% метанит 330м/100гр (Лама)</option><option value="1057">Пряжа с волокнами лиоцель (эвкалипта)</option><option value="1058">Вискозный Шелк Блестящий; 100% лиоцель (вискоза эвкалипт), 350м/100г (Камтекс)</option><option value="1059">Лючия; 96% лиоцель (вискоза эвкалипт), 4% нейлон, 160м/50г (Камтекс)</option><option value="1060">Шелковый блеск; 100% лиоцель (вискоза эвкалипт), 400м/100г (Троицкая КФ)</option><option value="1050">Пряжа с микрофиброй</option><option value="1553">Велюр, 100% полиэстер (микрофибра), 95м/100гр (Камтекс)</option><option value="1157">Детский каприз; 50% мериносовая шерсть, 50% фибра, 225м/50гр (Пехорка)</option><option value="1054">Дива Силк Эффект; 100% микрофибра акрил, 350м/100гр (Alize)</option><option value="1055">Меринос Оптима; 50% мериносовая шерсть, 50% микрофибра, 160м/100г (Троицкая КФ)</option><option value="1056">Форевер; 100% микрофибра акрил, 300м/50гр (Alize)</option><option value="1061">Пряжа с полиэстером</option><option value="1417">Ангора Голд Стар, 17% шерсть, 67% акрил, 11% полиэстер, 5% пайетки: 410м/100гр (Alize)</option><option value="1063">Декофур (травка), 100% полиэстер, 110м/100гр (Alize)</option><option value="1064">Камелия; 70% полиэстер, 30% металлик, 190м/20гр (ЯрнАрт)</option><option value="1065">Макраме; 100% полиэстер, 130м/90гр (ЯрнАрт)</option><option value="1066">Марифетли, 100% полиэстр, 95м/100гр (Alize)</option><option value="1610">Плюш; 100% полиэстер; 100м/50гр (Vita)</option><option value="1068">Софти; 100% микрополиэстер; 115м/50гр (Alize)</option><option value="1070">Тавсан; 84% полиамид, 16% полиэстер 50м/100гр (Kartopu)</option><option value="1072">Хэппи; 100% микрополиэстер, 175м/100гр (ЯрнАрт)</option><option value="1073">Шал Абие, 80% акрил, 10% полиэстер, 5% метанит, 5% паетки; 410м/100гр (Alize)</option><option value="1033">Пряжа со льном</option><option value="1034">Альянс; 65% лен, 35% бамбук, 420м/100г (Камтекс)</option><option value="1036">Ленок ; 70% хлопок, 30% лён; 550м/100гр (Троицкая КФ)</option><option value="1037">Лён; 100% лён, 360м/100гр (Камтекс)</option><option value="1038">Любимая ; 100% лён, 340м/100гр (Троицкая КФ)</option><option value="13">Мохеровая пряжа</option><option value="1120">Белый леопард; 30% мохер, 60% австралийск. кашемир, 10% акрил, 180м/100 гр (Колорсити)</option><option value="352">Камея Люкс; 40% мохер, 40% шерсть; 20% вискоза, полиэфир, 275м/50гр (Лама)</option><option value="95">Лада ; 65% мохер, 25% шерсть, 10% акрил, 120м/50гр (Троицкая КФ)</option><option value="96">Ласка ; 50% мохер, 50% акрил; 430м/100гр (Троицкая КФ)</option><option value="362">Магия; 30% мохер, 70% акрил; 450м/100гр (Троицкая КФ)</option><option value="359">Мохер Голд; 60% мохер, 20% акрил, 20% хлопок; 250м/50гр (Камтекс)</option><option value="357">Мохер Камея; 60% мохер, 20% шерсть, 20% вискоза, акрил; 100м/50гр (Камтекс)</option><option value="1374">Мохер Классик Нью; 25% мохер, 24% шерсть, 51% акрил; 200м/100гр (Alize)</option><option value="263">Престиж Люкс; 30% мохер, 70% акрил; 275м/50гр (Лама)</option><option value="3">Полушерстяная пряжа</option><option value="525">Аврора; 30% шерсть, 70% акрил, 220м/100гр (Троицкая КФ)</option><option value="460">Азалия; 40% мериносовая шерсть, 60% акрил, 270м/100гр (Троицкая КФ)</option><option value="88">Алиса ; 50% шерсть, 50% вискоза; 300м/100гр (Троицкая КФ)</option><option value="406">Альпака Перу; 70% альпака, 30% вискоза, 200м/50г (Троицкая КФ)</option><option value="429">Альпака Роял; 30% альпака, 15% шерсть, 55% акрил, 250м/100гр (Alize)</option><option value="379">Аморе; 40% альпака, 40% акрил, 20% нейлон, 300м/100г (Троицкая КФ)</option><option value="1539">Ангора Голд Батик, 20% шерсть, 80% акрил, 550м/100гр (Alize)</option><option value="1547">Ангора Голд Симли, 75% акрил, 20% шерсть,5% металлик: 500м/100гр (Alize)</option><option value="1415">Ангора Голд Стар, 17% шерсть, 67% акрил, 11% полиэстер, 5% пайетки: 410м/100гр (Alize)</option><option value="1540">Ангора Голд, 20% шерсть, 80% акрил, 550м/100гр (Alize)</option><option value="472">Афина; 20% мериносовая шерсть, 80% акрил, 60м/100гр (Троицкая КФ)</option><option value="396">Бамбино Матик; 25% шерсть, 75% акрил, 260м/100гр (Нако)</option><option value="398">Бамбино Нако; 25% шерсть, 75% акрил, 130м/50гр (Нако)</option><option value="350">Бамбино; 35% меринос, 65% акрил, 150м/50гр (Камтекс)</option><option value="1405">Белый леопард; 30% мохер, 60% австралийск. кашемир, 10% акрил, 180м/100 гр (Колорсити)</option><option value="397">Бриллиант, 45% шерсть, 55% акрил, 380м/100гр (Vita)</option><option value="231">Бэби Вул, 40% шерсть, 20% бамбук, 40% акрил, 175м/50гр (Alize)</option><option value="366">Водопад; 70% шерсть, 30% капрон, 400м/100г (Троицкая КФ)</option><option value="241">Дантела Вулл; 70% акрил, 30% шерсть, 20м/100гр (Alize)</option><option value="462">Детская; 20% мериносовая шерсть, 80% акрил, 145м/50гр (Троицкая КФ)</option><option value="1158">Детский каприз; 50% мериносовая шерсть, 50% фибра, 225м/50гр (Пехорка)</option><option value="1573">Калифорния; 50% мериносовая шерсть, 50% акрил, 45м/150гр (Троицкая КФ)</option><option value="1427">Кантри Нью; 20% шерсть, 55% акрил, 25% полиамид, 34м/100гр (Alize)</option><option value="311">Каракуль Стрейч (букле), 44% шерсть, 44% акрил, 10% хлопок, 2% лайкра, 145м/100гр (Камтекс)</option><option value="364">Каскад; 40% шерсть, 60% акрил, 125м/100гр (Троицкая КФ)</option><option value="425">Крейзи Колор; 25% шерсть, 75% акрил, 260м/100гр (ЯрнАрт)</option><option value="1153">Кроссбред Бразилии; 50% мериносовая шерсть, 50% акрил, 500м/100гр (Пехорка)</option><option value="94">Кроха ; 20% мериносовая шерсть, 80% акрил; 135м/50гр (Троицкая КФ)</option><option value="163">Купец ; 50% верблюжья шерсть, 50% акрил, 200м/100гр (Троицкая КФ)</option><option value="174">Купчиха ; 50% верблюжья шерсть, 50% акрил, 300м/100гр (Троицкая КФ)</option><option value="388">Ланаголд 800; 49% шерсть, 51% акрил, 800м/100гр (Alize)</option><option value="1595">Ланаголд Батик; 49% шерсть, 51% акрил, 240м/100гр (Alize)</option><option value="344">Ланаголд; 49% шерсть, 51% акрил, 240м/100гр (Alize)</option><option value="1586">Мадагаскар; 20% мериносовая шерсть, 10% вискоза,70% акрил; 80м/50гр (Троицкая КФ)</option><option value="323">Меланж из Троицка; 70% шерсть, 30% акрил, 150м/100гр (Троицкая КФ)</option><option value="461">Мелодия; 50% шерсть, 50% акрил, 100м/100гр (Троицкая КФ)</option><option value="475">Меринос Канберра; 50% мериносовая шерсть, 50% акрил, 50м/100гр (Троицкая КФ)</option><option value="407">Меринос Оптима; 50% мериносовая шерсть, 50% микрофибра, 160м/100г (Троицкая КФ)</option><option value="1451">Меховая; 20% мериносовая шерсть, 80% акрил, 40м/200гр (Троицкая КФ)</option><option value="455">Мираж; 50% мериносовая шерсть, 50% акрил; 330м/100гр (Троицкая КФ)</option><option value="101">Москвичка ; 50% шерсть, 50% иск. кашемир, 200м/50г (Троицкая КФ)</option><option value="305">Мотиф; 20% шерсть, 80% акрил, 200м/100гр (Alize)</option><option value="452">Мэджик Файн; 50% шерсть, 50% акрил, 300м/100гр (ЯрнАрт)</option><option value="1434">Нежная альпака; 20% альпака, 60% хлопок, 20% акрил, 290м/100г (Троицкая КФ)</option><option value="463">Непоседа; 20% мериносовая шерсть, 80% акрил, 100м/100гр (Троицкая КФ)</option><option value="1389">Новая Москва; 50% мериносовая шерсть, 50% акрил, 1100м/100гр (Троицкая КФ)</option><option value="516">Перуанская; 55% альпака, 25% вискоза, 20% акрил; 230м/50гр (Троицкая КФ)</option><option value="105">Подмосковная ; 50% шерсть, 50% акрил; 250м/100гр (Троицкая КФ)</option><option value="1604">Праздничная, 35% шерсть, 35% полиамид, 30% акрил, 195м/50гр (Троицкая КФ)</option><option value="1381">Простая; 50% шерсть, 50% акрил, 200м/100гр (Троицкая КФ)</option><option value="501">Софит; 45% шерсть (ластер), 55% иск.шелк, 380м/100гр (Колорсити)</option><option value="258">Супервош, 75% шерсть, 25% полиамид, 420м/100гр (Alize)</option><option value="420">Суперлана Классик Батик; 25% шерсть, 75% акрил, 280м/100гр (Alize)</option><option value="413">Суперлана Классик; 25% шерсть, 75% акрил, 280м/100гр (Alize)</option><option value="1600">Суперлана Макси Лонг Батик; 75% акрил, 25% шерсть, 250м/250гр (Alize)</option><option value="1570">Суперлана Макси Мультиколор; 75% акрил, 25% шерсть, 100м/100гр (Alize)</option><option value="342">Суперлана Макси; 75% акрил, 25% шерсть, 100м/100гр (Alize)</option><option value="303">Суперлана Миди Мозаика; 25% шерсть, 75% акрил, 170м/100гр (Alize)</option><option value="1581">Фиджи; 20% мериносовая шерсть, 60% хлопок, 20% акрил, 95м/50г (Троицкая КФ)</option><option value="1386">Фэшн Букле (букле); 25% шерсть, 70% акрил, 5% полиамид, 35м/100гр (Alize)</option><option value="348">Шалунья Лайт; 55% меринос, 45% акрил, 600м/100гр (Камтекс)</option><option value="1513">Юбилейная; 20% мериносовая шерсть, 80% акрил, 200м/200гр (Троицкая КФ)</option><option value="1">Пряжа с хлопком, льном и бамбуком</option><option value="1621">Амазонка; 55% хлопок, 45% бамбук, 155м/50 гр (Колорсити)</option><option value="87">Алина ; 100% мерсер. хлопок; 220м/50гр (Троицкая КФ)</option><option value="131">Астра ; 100% мерсер. хлопок; 610м/100гр (Троицкая КФ)</option><option value="300">Бамбук Стрейч; 98% бамбук, 2% лайкра, 260м/50г (Камтекс)</option><option value="365">Бамбук Травка; 45% бамбук, 55% полиамид, 200м/100гр (Троицкая КФ)</option><option value="137">Бамбуковая ; 100% бамбуковое волокно; 130м/50гр (Троицкая КФ)</option><option value="195">Белла Батик, 100% хлопок, 180м/50гр (Alize)</option><option value="1555">Джинс Крейзи; 55% хлопок, 45% полиакрил, 160м/50гр (ЯрнАрт)</option><option value="415">Джинс; 55% хлопок, 45% полиакрил, 160м/50гр (ЯрнАрт)</option><option value="421">Дэйзи; 100 % мерсеризованный хлопок, 295м/50гр (Vita)</option><option value="479">Жасмин ; 100% хлопок; 280м/100гр (Троицкая КФ)</option><option value="1458">Жемчужная; 50% хлопок, 50% вискоза; 425м/100гр (Пехорка)</option><option value="1047">Итальянская; 100% хлопок; 165м/200гр (Троицкая КФ)</option><option value="393">Коко; 100 % мерсеризованный хлопок, 240м/50гр (Vita)</option><option value="1467">Коттон Бэби Софт, 50% хлопок, 50% акрил, 270м/100гр (Alize)</option><option value="1442">Коттон Голд Плюс, 55% хлопок, 45% акрил, 200м/100гр (Alize)</option><option value="502">Коттон Голд Твид, 57% хлопок, 40% акрил, 3% полиэстер, 330м/100гр (Alize)</option><option value="213">Коттон Голд, 55% хлопок, 45% акрил, 330м/100гр (Alize)</option><option value="1435">Крокус; 100% мерсер. хлопок; 160м/100гр (Троицкая КФ)</option><option value="1501">Кузя Клубочкин; 15% хлопок, 85% полиамид, 95м/50 гр (Колорсити)</option><option value="151">Ландыш ; 100 % мерсеризованный хлопок; 115м/50гр (Троицкая КФ)</option><option value="152">Ленок ; 70% хлопок, 30% лён; 550м/100гр (Троицкая КФ)</option><option value="98">Летняя ; 50% хлопок, 50% вискоза; 400м/100гр (Троицкая КФ)</option><option value="310">Лён; 100% лён, 360м/100гр (Камтекс)</option><option value="177">Любимая ; 100% лён, 340м/100гр (Троицкая КФ)</option><option value="1561">Маччерони; 90% восстановленный хлопок, 10% полиэстер, 600+-100гр (ЯрнАрт)</option><option value="512">Милк Коттон; 45% хлопок, 15% иск.шелк, 40% акрил (из молока)150м/50 гр (Колорсити)</option><option value="1433">Нежная альпака; 20% альпака, 60% хлопок, 20% акрил, 290м/100г (Троицкая КФ)</option><option value="355">Нико; 100% хлопок, 500м/100гр, Камтекс (Россия)</option><option value="1103">Роза; 100% хлопок двойной мерсеризации, 150м/50гр (Vita)</option><option value="514">Ромашка; 50% хлопок, 50% вискоза; 210м/100гр (Троицкая КФ)</option><option value="108">Солнышко ; 100% хлопок; 425м/100гр (Троицкая КФ)</option><option value="122">Стелла; 100% мерсеризованный хлопок; 145м/50гр (Троицкая КФ)</option><option value="1617">Тантурина; 95% длинноволокн. хлопок, 5% лайкра (ПА), 160м/50г (Камтекс)</option><option value="1488">Тропикана; 55% хлопок, 45% бамбук, 225м/50 гр (Колорсити)</option><option value="1582">Фиджи; 20% мериносовая шерсть, 60% хлопок, 20% акрил, 95м/50г (Троицкая КФ)</option><option value="286">Хлопок Люрекс; 95% хлопок, 5% метанит, 325м/100гр (Лама)</option><option value="268">Хлопок Каскад Метанит; 57% хлопок, 36% вискоза, 7% метанит 330м/100гр (Лама)</option><option value="299">Хлопок Стрейч; 98% хлопок, 2% лайкра, 160м/50г (Камтекс)</option><option value="325">Хлопок Травка; 65% хлопок, 35% полиамид, 220м/100г (Камтекс)</option><option value="22">Искусственная и синтетическая пряжа</option><option value="483">Акация; 100% акрил; 250м/50гр (Троицкая КФ)</option><option value="470">Бэби Фловер; 94% акрил, 6% полиамид, 210м/100гр (Alize)</option><option value="1552">Велюр, 100% полиэстер (микрофибра), 95м/100гр (Камтекс)</option><option value="1141">Веревочная; 100% полиэфир, 130м/50гр (Пехорка)</option><option value="306">Вискозный Шелк Блестящий; 100% лиоцель (вискоза эвкалипт), 350м/100г (Камтекс)</option><option value="227">Декофур (травка), 100% полиэстер, 110м/100гр (Alize)</option><option value="1165">Детская новинка; 100% акрил высокообъемный, 200м/50гр (Пехорка)</option><option value="275">Дива Силк Эффект; 100% микрофибра акрил, 350м/100гр (Alize)</option><option value="1094">Камелия; 100% акрил; 175м/100гр (Троицкая КФ)</option><option value="1040">Камелия; 70% полиэстер, 30% металлик, 190м/20гр (ЯрнАрт)</option><option value="1483">Карачаевская; 100% акрил; 50-60м/40гр (Россия)</option><option value="239">Лейс, 100% акрил, 38м/100гр (Kartopu)</option><option value="322">Лотос Травка Стрейч; 70% акрил, 28% полиамид, 2% лайкра, 80м/50гр (Камтекс)</option><option value="312">Лючия; 96% лиоцель (вискоза эвкалипт), 4% нейлон, 160м/50г (Камтекс)</option><option value="423">Макраме; 100% полиэстер, 130м/90гр (ЯрнАрт)</option><option value="216">Марифетли, 100% полиэстр, 95м/100гр (Alize)</option><option value="1137">Носочная добавка; 100% полиэфир, 200м/50гр (Пехорка)</option><option value="104">Огонек ; 100% акрил; 250м/100гр (Троицкая КФ)</option><option value="1611">Плюш; 100% полиэстер; 100м/50гр (Vita)</option><option value="168">Пчелка; 100% акрил; 500м/100гр (Троицкая КФ)</option><option value="255">Рива Люрекс, 90% вискоза, 10% люрекс, 245м/50гр (Gazzal)</option><option value="1420">Рио; 100% акрил; 280м/100гр (Троицкая КФ)</option><option value="521">Сакура; 100% вискоза, 180м/100гр (Троицкая КФ)</option><option value="381">Силуэт; 96% вискоза, 4% лайкра, 150м/100гр (Троицкая КФ)</option><option value="368">Софти; 100% микрополиэстер; 115м/50гр (Alize)</option><option value="518">Стрекоза; 100% акрил; 80м/100гр (Троицкая КФ)</option><option value="290">Тавсан; 84% полиамид, 16% полиэстер 50м/100гр (Kartopu)</option><option value="380">Флора (травка); 100% вискозный шёлк, 240м/100г (Троицкая КФ)</option><option value="276">Форевер; 100% микрофибра акрил, 300м/50гр (Alize)</option><option value="445">Хэппи; 100% микрополиэстер, 175м/100гр (ЯрнАрт)</option><option value="226">Шал Абие, 80% акрил, 10% полиэстер, 5% метанит, 5% паетки; 410м/100гр (Alize)</option><option value="418">Шал Симли, 95% акрил, 5% метанит; 460м/100гр (Alize)</option><option value="229">Шекерим Батик; 90% акрил, 10% полиамид, 350м/100гр (Alize)</option><option value="314">Шекерим Десинли; 90% акрил, 10% полиамид, 350м/100гр (Alize)</option><option value="385">Шекерим Юниор; 90% акрил, 10% полиамид, 350м/100гр (Alize)</option><option value="332">Шекерим; 100% акрил, 350м/100гр (Alize)</option><option value="375">Шелковый блеск; 100% лиоцель (вискоза эвкалипт), 400м/100г (Троицкая КФ)</option><option value="1403">Шоу Пунто Батик; 100% акрил, 170м/100гр (Alize)</option><option value="448">Экстра Фольклорик Батик; 100% акрил, 220м/100гр (Alize)</option><option value="1207">Пряжа по толщине</option><option value="437">Толстая пряжа (до 120 метров)</option><option value="440">Альпака Софт; 100% альпака, 110м/100гр (Троицкая КФ)</option><option value="473">Афина; 20% мериносовая шерсть, 80% акрил, 60м/100гр (Троицкая КФ)</option><option value="1551">Велюр, 100% полиэстер (микрофибра), 95м/100гр (Камтекс)</option><option value="1478">Вирджиния; 100% мериносовая шерсть, 85м/150гр (Троицкая КФ)</option><option value="1522">Джутовая; 100% джут; 80м/100гр (Камтекс)</option><option value="494">Зефир, 100% мериносовая шерсть, 50м/500гр (Троицкая КФ)</option><option value="1048">Итальянская; 100% хлопок; 165м/200гр (Троицкая КФ)</option><option value="1576">Калифорния; 50% мериносовая шерсть, 50% акрил, 45м/150гр (Троицкая КФ)</option><option value="1426">Кантри Нью; 20% шерсть, 55% акрил, 25% полиамид, 34м/100гр (Alize)</option><option value="442">Каскад; 40% шерсть, 60% акрил, 125м/100гр (Троицкая КФ)</option><option value="1395">Марифетли, 100% полиэстр, 95м/100гр (Alize)</option><option value="1562">Маччерони; 90% восстановленный хлопок, 10% полиэстер, 600+-100гр (ЯрнАрт)</option><option value="466">Мелодия; 50% шерсть, 50% акрил, 100м/100гр (Троицкая КФ)</option><option value="474">Меринос Канберра; 50% мериносовая шерсть, 50% акрил, 50м/100гр (Троицкая КФ)</option><option value="1454">Меховая; 20% мериносовая шерсть, 80% акрил, 40м/200гр (Троицкая КФ)</option><option value="467">Непоседа; 20% мериносовая шерсть, 80% акрил, 100м/100гр (Троицкая КФ)</option><option value="438">Новинка ; 82% шерсть, 18% акрил; 120м/100гр (Троицкая КФ)</option><option value="1448">Пастила Супервош, 100% шерсть, 50м/500гр (Троицкая КФ)</option><option value="1411">Пастила, 100% шерсть, 50м/500гр (Троицкая КФ)</option><option value="520">Стрекоза; 100% акрил; 80м/100гр (Троицкая КФ)</option><option value="1601">Суперлана Макси Лонг Батик; 75% акрил, 25% шерсть, 250м/250гр (Alize)</option><option value="1571">Суперлана Макси Мультиколор; 75% акрил, 25% шерсть, 100м/100гр (Alize)</option><option value="444">Суперлана Макси; 75% акрил, 25% шерсть, 100м/100 гр (Alize)</option><option value="1517">Твидовая; 100% шерсть, 110м/100гр (Троицкая КФ)</option><option value="1385">Фэшн Букле (букле); 25% шерсть, 70% акрил, 5% полиамид, 35м/100гр (Alize)</option><option value="1512">Юбилейная; 20% мериносовая шерсть, 80% акрил, 200м/200гр (Троицкая КФ)</option><option value="1169">Тонкая пряжа (от 550 метров)</option><option value="1541">Ангора Голд Батик, 20% шерсть, 80% акрил, 550м/100гр (Alize)</option><option value="1542">Ангора Голд, 20% шерсть, 80% акрил, 550м/100гр (Alize)</option><option value="1173">Астра ; 100% мерсер. хлопок; 610м/100гр (Троицкая КФ)</option><option value="1175">Дэйзи; 100 % мерсеризованный хлопок, 295м/50гр (Vita)</option><option value="1176">Зимняя сказка ; 100% козий пух; 300м/50гр (Троицкая КФ)</option><option value="1177">Камелия; 70% полиэстер, 30% металлик, 190м/20гр (ЯрнАрт)</option><option value="1178">Камея Люкс; 40% мохер, 40% шерсть; 20% вискоза, полиэфир, 275м/50гр (Лама)</option><option value="1179">Ланаголд 800; 49% шерсть, 51% акрил, 800м/100гр (Alize)</option><option value="1180">Ленок ; 70% хлопок, 30% лён; 550м/100гр (Троицкая КФ)</option><option value="1393">Новая Москва; 50% мериносовая шерсть, 50% акрил, 1100м/100гр (Троицкая КФ)</option><option value="1184">Престиж Люкс; 30% мохер, 70% акрил; 275м/50гр (Лама)</option><option value="1188">Форевер; 100% микрофибра акрил, 300м/50гр (Alize)</option><option value="1189">Шалунья Лайт; 55% меринос, 45% акрил, 600м/100гр (Камтекс)</option><option value="1210">от 130 до 250 м</option><option value="1213">Аврора; 30% шерсть, 70% акрил, 220м/100гр (Троицкая КФ)</option><option value="1398">Альпака Роял; 30% альпака, 15% шерсть, 55% акрил, 250м/100 гр (Alize)</option><option value="1232">Бамбук Травка; 45% бамбук, 55% полиамид, 200м/100гр (Троицкая КФ)</option><option value="1236">Белый леопард; 30% мохер, 60% австралийск. кашемир, 10% акрил, 180м/100 гр (Колорсити)</option><option value="1464">Бэби Бэст, 90% акрил, 10% бамбук, 240м/100гр (Alize)</option><option value="1244">Бэби Фловер; 94% акрил, 6% полиамид, 210м/100гр (Alize)</option><option value="1246">Верблюжья шерсть ; 100% верблюжья шерсть, 200м/100гр (Троицкая КФ)</option><option value="1254">Деревенька ; 100% шерсть; 170м/100гр (Троицкая КФ)</option><option value="1529">Кавандоли; 100% джут; 180м/100гр (Россия)</option><option value="1266">Камелия; 100% акрил; 175м/100гр (Троицкая КФ)</option><option value="1268">Каракуль Стрейч (букле), 44% шерсть, 44% акрил, 10% хлопок, 2% лайкра, 145м/100гр (Камтекс)</option><option value="1482">Карачаевская; 100% акрил; 50-60м/40гр (Россия)</option><option value="1443">Коттон Голд Плюс, 55% хлопок, 45% акрил, 200м/100гр (Alize)</option><option value="1439">Крокус; 100% мерсер. хлопок; 160м/100гр (Троицкая КФ)</option><option value="1499">Кузя Клубочкин; 15% хлопок, 85% полиамид, 95м/50 гр (Колорсити)</option><option value="1277">Купец ; 50% верблюжья шерсть, 50% акрил, 200м/100гр (Троицкая КФ)</option><option value="1279">Лада ; 65% мохер, 25% шерсть, 10% акрил, 120м/50гр (Троицкая КФ)</option><option value="1596">Ланаголд Батик; 49% шерсть, 51% акрил, 240м/100гр (Alize)</option><option value="1281">Ланаголд; 49% шерсть, 51% акрил, 240м/100гр (Alize)</option><option value="1282">Ландыш ; 100 % мерсеризованный хлопок; 115м/50гр (Троицкая КФ)</option><option value="1287">Лотос Травка Стрейч; 70% акрил, 28% полиамид, 2% лайкра, 80м/50гр (Камтекс)</option><option value="1588">Мадагаскар; 20% мериносовая шерсть, 10% вискоза,70% акрил; 80м/50гр (Троицкая КФ)</option><option value="1293">Макраме; 100% полиэстер, 130м/90гр (ЯрнАрт)</option><option value="1294">Меланж из Троицка; 70% шерсть, 30% акрил, 150м/100гр (Троицкая КФ)</option><option value="1295">Меринос Оптима; 50% мериносовая шерсть, 50% микрофибра, 160м/100г (Троицкая КФ)</option><option value="1296">Мериносовая; 50% мериносовая шерсть, 50% акрил, 200м/100гр (Пехорка)</option><option value="1593">Мишель; 100% акрил; 240м/100гр (Троицкая КФ)</option><option value="1301">Мотиф; 20% шерсть, 80% акрил, 200м/100гр (Alize)</option><option value="1306">Мохер Камея; 60% мохер, 20% шерсть, 20% вискоза, акрил; 100м/50гр (Камтекс)</option><option value="1377">Мохер Классик Нью; 25% мохер, 24% шерсть, 51% акрил; 200м/100гр (Alize)</option><option value="1313">Новозеландская ; 100% шерсть; 250м/100гр (Троицкая КФ)</option><option value="1316">Огонек ; 100% акрил; 250м/100гр (Троицкая КФ)</option><option value="1613">Плюш; 100% полиэстер; 100м/50гр (Vita)</option><option value="1319">Подмосковная ; 50% шерсть, 50% акрил; 250м/100гр (Троицкая КФ)</option><option value="1382">Простая; 50% шерсть, 50% акрил, 200м/100гр (Троицкая КФ)</option><option value="1325">Ромашка; 50% хлопок, 50% вискоза; 210м/100гр (Троицкая КФ)</option><option value="1328">Сакура; 100% вискоза, 180м/100гр (Троицкая КФ)</option><option value="1329">Силуэт; 96% вискоза, 4% лайкра, 150м/100гр (Троицкая КФ)</option><option value="1354">Софти; 100% микрополиэстер; 115м/50гр (Alize)</option><option value="1346">Суперлана Миди Мозаика; 25% шерсть, 75% акрил, 170м/100гр (Alize)</option><option value="1583">Фиджи; 20% мериносовая шерсть, 60% хлопок, 20% акрил, 95м/50г (Троицкая КФ)</option><option value="1350">Флора (травка); 100% вискозный шёлк, 240м/100г (Троицкая КФ)</option><option value="1358">Хлопок Травка; 65% хлопок, 35% полиамид, 220м/100г (Камтекс)</option><option value="1359">Хэппи (травка); 100% микрополиэстер, 175м/100гр (ЯрнАрт)</option><option value="1373">Чистая шерсть ; 100% шерсть; 250м/100гр (Троицкая КФ)</option><option value="1404">Шоу Пунто Батик; 100% акрил, 170м/100гр (Alize)</option><option value="1370">Экстра Фольклорик Батик; 100% акрил, 220м/100гр (Alize)</option><option value="1211">от 260 до 380м</option><option value="1533">Аграмант; 100% джут; 360м/100гр (Россия)</option><option value="1214">Азалия; 40% мериносовая шерсть, 60% акрил, 270м/100гр (Троицкая КФ)</option><option value="1217">Алиса ; 50% шерсть, 50% вискоза; 300м/100гр (Троицкая КФ)</option><option value="1218">Альпака ; 100% альпака, 190м/50гр (Троицкая КФ)</option><option value="1622">Амазонка; 55% хлопок, 45% бамбук, 155м/50 гр (Колорсити)</option><option value="1223">Аморе; 40% альпака, 40% акрил, 20% нейлон, 300м/100г (Троицкая КФ)</option><option value="1227">Бамбино Матик; 25% шерсть, 75% акрил, 260м/100гр (Нако)</option><option value="1228">Бамбино Нако; 25% шерсть, 75% акрил, 130м/50гр (Нако)</option><option value="1229">Бамбино; 35% меринос, 65% акрил, 150м/50гр (Камтекс)</option><option value="1233">Бамбуковая ; 100% бамбуковое волокно; 130м/50гр (Троицкая КФ)</option><option value="1235">Белла Батик, 100% хлопок, 180м/50гр (Alize)</option><option value="1240">Бриллиант, 45% шерсть, 55% акрил, 380м/100гр (Vita)</option><option value="1241">Бэби Вул Батик, 40% шерсть, 20% бамбук, 40% акрил, 175м/50гр (Alize)</option><option value="1242">Бэби Вул, 40% шерсть, 20% бамбук, 40% акрил, 175м/50гр (Alize)</option><option value="1247">Веревочная; 100% полиэфир, 130м/50гр (Пехорка)</option><option value="1250">Вискозный Шелк Блестящий; 100% лиоцель (вискоза эвкалипт), 350м/100г (Камтекс)</option><option value="1256">Детская; 20% мериносовая шерсть, 80% акрил, 145м/50гр (Троицкая КФ)</option><option value="1557">Джинс Крейзи; 55% хлопок, 45% полиакрил, 160м/50гр (ЯрнАрт)</option><option value="1258">Джинс; 55% хлопок, 45% полиакрил, 160м/50гр (ЯрнАрт)</option><option value="1261">Дива Силк Эффект; 100% микрофибра акрил, 350м/100гр (Alize)</option><option value="1263">Жасмин ; 100% хлопок; 280м/100гр (Троицкая КФ)</option><option value="1469">Коттон Бэби Софт, 50% хлопок, 50% акрил, 270м/100гр (Alize)</option><option value="1271">Коттон Голд Твид, 57% хлопок, 40% акрил, 3% полиэстер, 330м/100гр (Alize)</option><option value="1272">Коттон Голд, 55% хлопок, 45% акрил, 330м/100гр (Alize)</option><option value="1273">Крейзи Колор; 25% шерсть, 75% акрил, 260м/100гр (ЯрнАрт)</option><option value="1275">Кроха ; 20% мериносовая шерсть, 80% акрил; 135м/50гр (Троицкая КФ)</option><option value="1278">Купчиха ; 50% верблюжья шерсть, 50% акрил, 300м/100гр (Троицкая КФ)</option><option value="1285">Лён; 100% лён, 360м/100гр (Камтекс)</option><option value="1288">Любимая ; 100% лён, 340м/100гр (Троицкая КФ)</option><option value="1290">Лючия; 96% лиоцель (вискоза эвкалипт), 4% нейлон, 160м/50г (Камтекс)</option><option value="1297">Милк Коттон; 45% хлопок, 15% иск.шелк, 40% акрил (из молока)150м/50 гр (Колорсити)</option><option value="1298">Мираж; 50% мериносовая шерсть, 50% акрил; 330м/100гр (Троицкая КФ)</option><option value="1308">Мэджик Файн; 50% шерсть, 50% акрил, 300м/100гр (ЯрнАрт)</option><option value="1431">Нежная альпака; 20% альпака, 60% хлопок, 20% акрил, 290м/100г (Троицкая КФ)</option><option value="1311">Новая деревенька; 100% шерсть; 300м/100гр (Троицкая КФ)</option><option value="1423">Рио; 100% акрил; 280м/100гр (Троицкая КФ)</option><option value="1324">Роза; 100% хлопок двойной мерсеризации, 150м/50гр (Vita)</option><option value="1331">Софит; 45% шерсть (ластер), 55% иск.шелк, 380м/100гр (Колорсити)</option><option value="1342">Стелла; 100% мерсеризованный хлопок; 145м/50гр (Троицкая КФ)</option><option value="1344">Суперлана Классик Батик; 25% шерсть, 75% акрил, 280м/100гр (Alize)</option><option value="1345">Суперлана Классик; 25% шерсть, 75% акрил, 280м/100гр (Alize)</option><option value="1618">Тантурина; 95% длинноволокн. хлопок, 5% лайкра (ПА), 160м/50г (Камтекс)</option><option value="1352">Хлопок Каскад Метанит; 57% хлопок, 36% вискоза, 7% метанит 330м/100гр (Лама)</option><option value="1356">Хлопок Люрекс; 95% хлопок, 5% метанит, 325м/100гр (Лама)</option><option value="1357">Хлопок Стрейч; 98% хлопок, 2% лайкра, 160м/50г (Камтекс)</option><option value="1364">Шекерим Батик; 90% акрил, 10% полиамид, 350м/100гр (Alize)</option><option value="1365">Шекерим Десинли; 90% акрил, 10% полиамид, 350м/100гр (Alize)</option><option value="1366">Шекерим Юниор; 90% акрил, 10% полиамид, 350м/100гр (Alize)</option><option value="1367">Шекерим; 100% акрил, 350м/100гр (Alize)</option><option value="1369">Шотландский твид ; 100% шерсть; 360м/100гр (Троицкая КФ)</option><option value="1212">от 390 до 520 м</option><option value="1493">Австралийский Меринос; 95% мериносовая шерсть, 5% леакрил, 400м/100гр (Пехорка)</option><option value="1215">Акация; 100% акрил; 250м/50гр (Троицкая КФ)</option><option value="1216">Алина ; 100% мерсер. хлопок; 220м/50гр (Троицкая КФ)</option><option value="1219">Альпака Перу; 70% альпака, 30% вискоза, 200м/50г (Троицкая КФ)</option><option value="1220">Альянс; 65% лен, 35% бамбук, 420м/100г (Камтекс)</option><option value="1224">Ангора Голд Симли, 20% шерсть, 75% акрил, 5% металлик: 500м/100гр (Alize)</option><option value="1414">Ангора Голд Стар, 17% шерсть, 67% акрил, 11% полиэстер, 5% пайетки: 410м/100гр (Alize)</option><option value="1230">Бамбук Стрейч; 98% бамбук, 2% лайкра, 260м/50г (Камтекс)</option><option value="1231">Бамбук Тонкий; 100% бамбук, 415м/100гр (Лама)</option><option value="1627">Весна Люкс; 97% акрил, 3% метанит, 200м/50гр (Камтекс)</option><option value="1251">Водопад; 70% шерсть, 30% капрон, 400м/100г (Троицкая КФ)</option><option value="1255">Детская новинка; 100% акрил высокообъемный, 200м/50гр (Пехорка)</option><option value="1257">Детский каприз; 50% мериносовая шерсть, 50% фибра, 225м/50гр (Пехорка)</option><option value="1460">Жемчужная; 50% хлопок, 50% вискоза; 425м/100гр (Пехорка)</option><option value="1270">Коко; 100 % мерсеризованный хлопок, 240м/50гр (Vita)</option><option value="1274">Кроссбред Бразилии; 50% мериносовая шерсть, 50% акрил, 500м/100гр (Пехорка)</option><option value="1283">Ласка ; 50% мохер, 50% акрил; 430м/100гр (Троицкая КФ)</option><option value="1284">Летняя ; 50% хлопок, 50% вискоза; 400м/100гр (Троицкая КФ)</option><option value="1289">Люкс; 100% мериносовая шерсть, 200м/50гр (Троицкая КФ)</option><option value="1291">Магия; 30% мохер, 70% акрил; 450м/100гр (Троицкая КФ)</option><option value="1300">Москвичка ; 50% шерсть, 50% иск. кашемир, 200м/50г (Троицкая КФ)</option><option value="1302">Мохер Голд; 60% мохер, 20% акрил, 20% хлопок; 250м/50гр (Камтекс)</option><option value="1310">Нико; 100% хлопок, 500м/100гр, Камтекс (Россия)</option><option value="1314">Носочная добавка; 100% полиэфир, 200м/50гр (Пехорка)</option><option value="1318">Перуанская; 55% альпака, 25% вискоза, 20% акрил; 230м/50гр (Троицкая КФ)</option><option value="1605">Праздничная, 35% шерсть, 35% полиамид, 30% акрил, 195м/50гр (Троицкая КФ)</option><option value="1238">Пушинка; 50% козий пух, 50% шерсть; 225м/50гр (Троицкая КФ)</option><option value="1321">Пчелка; 100% акрил; 500м/100гр (Троицкая КФ)</option><option value="1322">Рива Люрекс, 90% вискоза, 10% люрекс, 245м/50гр (Gazzal)</option><option value="1330">Солнышко ; 100% хлопок; 425м/100гр (Троицкая КФ)</option><option value="1343">Супервош, 75% шерсть, 25% полиамид, 420м/100гр (Alize)</option><option value="1487">Тропикана; 55% хлопок, 45% бамбук, 225м/50 гр (Колорсити)</option><option value="1361">Шал Абие, 80% акрил, 10% полиэстер, 5% метанит, 5% пайетки; 410м/100гр (Alize)</option><option value="1362">Шал Симли, 95% акрил, 5% метанит; 460м/100гр (Alize)</option><option value="1368">Шелковый блеск; 100% лиоцель (вискоза эвкалипт), 400м/100г (Троицкая КФ)</option><option value="1095">Пряжа по фактуре</option><option value="1099">Буклированная</option><option value="1109">Каракуль Стрейч (букле), 44% шерсть, 44% акрил, 10% хлопок, 2% лайкра, 145м/100гр (Камтекс)</option><option value="1110">Лотос Травка Стрейч; 70% акрил, 28% полиамид, 2% лайкра, 80м/50гр (Камтекс)</option><option value="1111">Флора (травка); 100% вискозный шёлк, 240м/100г (Троицкая КФ)</option><option value="1384">Фэшн Букле (букле); 25% шерсть, 70% акрил, 5% полиамид, 35м/100гр (Alize)</option><option value="1105">Ленточная пряжа</option><option value="1106">Итальянская (ленточная); 100% хлопок; 165м/200гр (Троицкая КФ)</option><option value="1563">Маччерони; 90% восстановленный хлопок, 10% полиэстер, 600+-100гр (ЯрнАрт)</option><option value="1628">Пряжа с люрексом, метанитом, пайетками</option><option value="1629">Ангора Голд Симли, 20% шерсть, 75% акрил, 5% металлик: 500м/100гр (Alize)</option><option value="1630">Ангора Голд Стар, 17% шерсть, 67% акрил, 11% полиэстер, 5% пайетки: 410м/100гр (Alize)</option><option value="1631">Весна Люкс; 97% акрил, 3% метанит, 200м/50гр (Камтекс)</option><option value="1639">Декофур (травка), 100% полиэстер, 110м/100гр (Alize)</option><option value="1632">Камелия; 70% полиэстер, 30% металлик, 190м/20гр (ЯрнАрт)</option><option value="1633">Престиж Люкс Люрекс; 30% мохер, 64% акрил; 6% метанит, 275м/50гр (Лама)</option><option value="1634">Рива Люрекс, 90% вискоза, 10% люрекс, 245м/50гр (Gazzal)</option><option value="1635">Хлопок Каскад Метанит; 57% хлопок, 36% вискоза, 7% метанит 330м/100гр (Лама)</option><option value="1636">Хлопок Люрекс; 95% хлопок, 5% метанит, 325м/100гр (Лама)</option><option value="1637">Шал Абие, 80% акрил, 10% полиэстер, 5% метанит, 5% пайетки; 410м/100гр (Alize)</option><option value="1638">Шал Симли, 95% акрил, 5% метанит; 460м/100гр (Alize)</option><option value="1332">Пряжа-травка</option><option value="1335">Бамбук Травка; 45% бамбук, 55% полиамид, 200м/100гр (Троицкая КФ)</option><option value="1554">Велюр, 100% полиэстер (микрофибра), 95м/100гр (Камтекс)</option><option value="1334">Декофур (травка), 100% полиэстер, 110м/100гр (Alize)</option><option value="1500">Кузя Клубочкин; 15% хлопок, 85% полиамид, 95м/50 гр (Колорсити)</option><option value="1336">Лотос Травка Стрейч; 70% акрил, 28% полиамид, 2% лайкра, 80м/50гр (Камтекс)</option><option value="1455">Меховая; 20% мериносовая шерсть, 80% акрил, 40м/200гр (Троицкая КФ)</option><option value="1612">Плюш; 100% полиэстер; 100м/50гр (Vita)</option><option value="1333">Софти; 100% микрополиэстер; 115м/50гр (Alize)</option><option value="1337">Тавсан; 84% полиамид, 16% полиэстер 50м/100гр (Kartopu)</option><option value="1339">Флора (травка); 100% вискозный шёлк, 240м/100г (Троицкая КФ)</option><option value="1341">Хлопок Травка; 65% хлопок, 35% полиамид, 220м/100г (Камтекс)</option><option value="1340">Хэппи (травка); 100% микрополиэстер, 175м/100гр (ЯрнАрт)</option><option value="1096">Ровница</option><option value="1479">Вирджиния; 100% мериносовая шерсть, 85м/150гр (Троицкая КФ)</option><option value="1097">Зефир, 100% мериносовая шерсть, 50м/500гр (Троицкая КФ)</option><option value="1577">Калифорния; 50% мериносовая шерсть, 50% акрил, 45м/150гр (Троицкая КФ)</option><option value="1449">Пастила Супервош, 100% шерсть, 50м/500гр (Троицкая КФ)</option><option value="1412">Пастила, 100% шерсть, 50м/500гр (Троицкая КФ)</option><option value="11">Аксессуары для рукоделия</option><option value="12">другие Аксессуары</option><option value="16">Крючки</option><option value="136">Пуговицы</option><option value="148">Товары для валяния</option><option value="149">Аксессуары для валяния</option><option value="374">Вискоза цветная для валяния (Троицкая КФ)</option><option value="184">Шелк натуральный для валяния (Троицкая КФ)</option><option value="189">Шерсть для валяния (альпака) (Троицкая КФ)</option><option value="526">Шерсть для валяния (аргентинская мериносовая) (Троицкая КФ)</option><option value="1607">Шерсть для валяния (кардочес), 100гр (Троицкая КФ)</option><option value="410">Шерсть для валяния (полутонкая шерсть) (Камтекс)</option><option value="128">Шерсть для валяния (сливер) (Троицкая КФ)</option><option value="481">Китайская пряжа</option><option value="1623">Амазонка; 55% хлопок, 45% бамбук, 155м/50 гр (Колорсити)</option><option value="1118">Белый леопард; 30% мохер, 60% австралийск. кашемир, 10% акрил, 180м/100 гр (Колорсити)</option><option value="513">Милк Коттон; 45% хлопок, 15% иск.шелк, 40% акрил (из молока)150м/50 гр (Колорсити)</option><option value="1490">Тропикана; 55% хлопок, 45% бамбук, 225м/50 гр (Колорсити)</option><option value="482">Софит; 45% шерсть (ластер), 55% иск.шелк, 380м/100гр (Колорсити)</option><option value="192">Турецкая пряжа</option><option value="430">Альпака Роял; 30% альпака, 15% шерсть, 55% акрил, 250м/100 гр (Alize)</option><option value="1545">Ангора Голд Батик, 20% шерсть, 80% акрил, 550м/100гр (Alize)</option><option value="402">Ангора Голд Симли, 75% акрил, 20% шерсть,5% металлик: 500м/100гр (Alize)</option><option value="1413">Ангора Голд Стар, 17% шерсть, 67% акрил, 11% полиэстер, 5% пайетки: 410м/100гр (Alize)</option><option value="1546">Ангора Голд, 20% шерсть, 80% акрил, 550м/100гр (Alize)</option><option value="194">Белла Батик, 100% хлопок, 180м/50гр (Alize)</option><option value="1462">Бэби Бэст, 90% акрил, 10% бамбук, 240м/100гр (Alize)</option><option value="318">Бэби Вул Батик, 40% шерсть, 20% бамбук, 40% акрил, 175м/50гр (Alize)</option><option value="230">Бэби Вул, 40% шерсть, 20% бамбук, 40% акрил, 175м/50гр (Alize)</option><option value="471">Бэби Фловер; 94% акрил, 6% полиамид, 210м/100гр (Alize)</option><option value="240">Дантела Вул; 70% акрил, 30% шерсть, 20м/100гр (Alize)</option><option value="225">Декофур, 100% полиэстер, 110м/100гр (Alize)</option><option value="1558">Джинс Крейзи; 55% хлопок, 45% полиакрил, 160м/50гр (ЯрнАрт)</option><option value="416">Джинс; 55% хлопок, 45% полиакрил, 160м/50гр (ЯрнАрт)</option><option value="274">Дива Силк Эффект; 100% микрофибра акрил, 350м/100гр (Alize)</option><option value="422">Дэйзи; 100 % мерсеризованный хлопок, 295м/50гр (Vita)</option><option value="1041">Камелия; 70% полиэстер, 30% металлик, 190м/20гр (ЯрнАрт)</option><option value="242">Кантри Нью; 20% шерсть, 55% акрил, 25% полиамид, 34м/100гр (Alize)</option><option value="477">Коко Принт; 100 % мерсеризованный хлопок, 240м/50гр (Vita)</option><option value="476">Коко; 100 % мерсеризованный хлопок, 240м/50гр (Vita)</option><option value="1468">Коттон Бэби Софт, 50% хлопок, 50% акрил, 270м/100гр (Alize)</option><option value="315">Коттон Голд Батик, 55% хлопок, 45% акрил, 330м/100гр (Alize)</option><option value="1444">Коттон Голд Плюс, 55% хлопок, 45% акрил, 200м/100гр (Alize)</option><option value="503">Коттон Голд Твид, 57% хлопок, 40% акрил, 3% полиэстер, 330м/100гр (Alize)</option><option value="212">Коттон Голд, 55% хлопок, 45% акрил, 330м/100гр (Alize)</option><option value="426">Крейзи Колор; 25% шерсть, 75% акрил, 260м/100гр (ЯрнАрт)</option><option value="389">Ланаголд 800; 49% шерсть, 51% акрил, 800м/100гр (Alize)</option><option value="346">Ланаголд Батик; 49% шерсть, 51% акрил, 240м/100гр (Alize)</option><option value="345">Ланаголд; 49% шерсть, 51% акрил, 240м/100гр (Alize)</option><option value="238">Лейс, 100% акрил, 38м/100гр (Kartopu)</option><option value="424">Макраме; 100% полиэстер, 130м/90гр (ЯрнАрт)</option><option value="215">Марифетли, 100% полиэстр, 95м/100гр (Alize)</option><option value="1564">Маччерони; 90% восстановленный хлопок, 10% полиэстер, 600+-100гр (ЯрнАрт)</option><option value="304">Мотиф; 20% шерсть, 80% акрил, 200м/100гр (Alize)</option><option value="1378">Мохер Классик Нью; 25% мохер, 24% шерсть, 51% акрил; 200м/100гр (Alize)</option><option value="451">Мэджик Файн; 50% шерсть, 50% акрил, 300м/100гр (ЯрнАрт)</option><option value="250">Рива Люрекс, 90% вискоза, 10% люрекс, 245м/50гр (Gazzal)</option><option value="1104">Роза; 100% хлопок двойной мерсеризации, 150м/50гр (Vita)</option><option value="369">Софти; 100% микрополиэстер; 115м/50гр (Alize)</option><option value="259">Супервош, 75% шерсть, 25% полиамид, 420м/100гр (Alize)</option><option value="419">Суперлана Классик Батик; 25% шерсть, 75% акрил, 280м/100гр (Alize)</option><option value="414">Суперлана Классик; 25% шерсть, 75% акрил, 280м/100гр (Alize)</option><option value="1598">Суперлана Макси Лонг Батик; 75% акрил, 25% шерсть, 250м/250гр (Alize)</option><option value="1568">Суперлана Макси Мультиколор; 75% акрил, 25% шерсть, 100м/100гр (Alize)</option><option value="343">Суперлана Макси; 75% акрил, 25% шерсть, 100м/100гр (Alize)</option><option value="302">Суперлана Миди Мозаика; 25% шерсть, 75% акрил, 170м/100гр (Alize)</option><option value="289">Тавсан; 84% полиамид, 16% полиэстер 50м/100гр (Kartopu)</option><option value="277">Форевер; 100% микрофибра акрил, 300м/50гр (Alize)</option><option value="1383">Фэшн Букле (букле); 25% шерсть, 70% акрил, 5% полиамид, 35м/100гр (Alize)</option><option value="446">Хэппи; 100% микрополиэстер, 175м/100гр (ЯрнАрт)</option><option value="224">Шал Абие, 80% акрил, 10% полиэстер, 5% метанит, 5% пайетки; 410м/100гр (Alize)</option><option value="417">Шал Симли, 95% акрил, 5% метанит; 460м/100гр (Alize)</option><option value="228">Шекерим Батик; 90% акрил, 10% полиамид, 350м/100гр (Alize)</option><option value="313">Шекерим Десинли; 90% акрил, 10% полиамид, 350м/100гр (Alize)</option><option value="384">Шекерим Юниор; 90% акрил, 10% полиамид, 350м/100гр (Alize)</option><option value="331">Шекерим; 100% акрил, 350м/100гр (Alize)</option><option value="1399">Шоу Пунто Батик; 100% акрил, 170м/100гр (Alize)</option><option value="447">Экстра Фольклорик Батик; 100% акрил, 220м/100гр (Alize)</option></select>            
            <select name="manufacturers_id" id="manufacturers"><option value="" SELECTED>Все производители</option><option value="2"></option><option value="3"></option><option value="7">(Gazzal) Газзал</option><option value="5">Alize (Ализе)</option><option value="6">Kartopu (Картопу)</option><option value="18">Nako (Нако)</option><option value="17">Vita (Вита)</option><option value="19">YarnArt (ЯрнАрт)</option><option value="16">ЗАО &quot;Серпуховский текстиль&quot;</option><option value="23">ИП Лабинцева Г.Д.</option><option value="9">Камтекс</option><option value="22">Карачаевская пряжа</option><option value="20">Колорсити</option><option value="8">Лама</option><option value="13">Мир Текстиля</option><option value="10">ОАО &quot;Кобрин-текстиль&quot;</option><option value="12">ОАО &quot;ОКА&quot; (Россия)</option><option value="11">ОАО &quot;Руно&quot;</option><option value="14">Оршанский льнокомбинат (Беларусь)</option><option value="21">Пехорка</option><option value="1">РТО</option><option value="4">Троицкая камвольная фабрика</option><option value="15">ШФ &quot;Спартак&quot;</option></select>		
			Цена от: <input type="text" name="pfrom" class="input price"> до: <input type="text" name="pto" class="input price">			<input type="text" name="keywords" size="10" value="" placeholder="Введите текст" maxlength="30" style="    width: 168px; margin-top: 10px; margin-bottom: 10px;">&nbsp;
			<input type="submit" class="btn btn-danger btn-xs" value=" Поиск ">
		</form>
	</td>
  </tr>
  <tr>
    <td><img src="/images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
</tbody></table>
</td>
  </tr>
</tbody></table>

  <script type="text/javascript">
    $(document).ready(function(){
		$('#clear').click(function(){$('#inp_color').attr('value','');$('#color').html('');$('.btn.color').removeClass('active');});
		var color='';
		$(".btn.color").click(function(){
			
			$(".btn.color").removeClass('active');
			
			if ($(this).attr('id')=='white') color='Белый';
			if ($(this).attr('id')=='yellow') color='Желтый';
			if ($(this).attr('id')=='red') color='Красный';
			if ($(this).attr('id')=='lilac') color='Сиреневый';
			if ($(this).attr('id')=='green') color='Зеленый';
			if ($(this).attr('id')=='blue') color='Синий';
			if ($(this).attr('id')=='brown') color='Коричневый';
			if ($(this).attr('id')=='gray') color='Серый';
			if ($(this).attr('id')=='black') color='Черный';
			
			$('#inp_color').attr('value',$(this).attr('id'));
			$(this).addClass('active');
			
			$('#color').html(color+' <button type="button" id="clear" class"btn btn-xs">x</button><script type="text/javascript">$(document).ready(function(){$("#clear").click(function(){$("#inp_color").attr("value","");$("#color").html("");$(".btn.color").removeClass("active");});});');
			});
    });
  </script>
            </td>
          </tr>
<!-- search_eof //-->
<!-- categories //-->
          <tr>
            <td>
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td height="14" class="infoBoxHeading"><img src="templates/Original/images/infobox/corner_left.gif" border="0" alt=""></td>
    <td width="100%" height="14" class="infoBoxHeading"><font color="#ffffff">КАТАЛОГ ТОВАРОВ</font></td>
    <td height="14" class="infoBoxHeading" nowrap><img src="images/pixel_trans.gif" border="0" alt="" width="11" height="14"></td>
  </tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="1" class="infoBox">
  <tr>
    <td><table border="0" width="100%" cellspacing="0" cellpadding="3" class="infoBoxContents">
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
  <tr>
    <td align="left" class="boxText"><img src="templates/Original/images/content/pointer.gif" border="0" alt=""><span class="headerNavigation"><a href="http://www.kupiklubok.ru/rasprodazha-c-823.html">РАСПРОДАЖА</a></span><br><img src="templates/Original/images/content/pointer.gif" border="0" alt=""><span class="headerNavigation"><a href="http://www.kupiklubok.ru/pryazha-proizvoditelyam-c-527.html"><b>Пряжа по производителям</b></a></span><br><img src="templates/Original/images/content/pointer.gif" border="0" alt=""><span class="headerNavigation"><a href="http://www.kupiklubok.ru/pryazha-sostavu-c-780.html"><b>Пряжа по составу</b></a></span><br><img src="templates/Original/images/content/pointer.gif" border="0" alt=""><span class="headerNavigation"><a href="http://www.kupiklubok.ru/pryazha-tolschine-c-1207.html"><b>Пряжа по толщине<b></a></span><br><img src="templates/Original/images/content/pointer.gif" border="0" alt=""><span class="headerNavigation"><a href="http://www.kupiklubok.ru/pryazha-phakture-c-1095.html"><b>Пряжа по фактуре<b></a></span><br><img src="templates/Original/images/content/pointer.gif" border="0" alt=""><span class="headerNavigation"><a href="http://www.kupiklubok.ru/aksessuary-rukodeliya-c-11.html"><b>Аксессуары для рукоделия</b></a></span><br><img src="templates/Original/images/content/pointer.gif" border="0" alt=""><span class="headerNavigation"><a href="http://www.kupiklubok.ru/tovary-valyaniya-c-148.html"><b>Товары для валяния</b></a></span><br><img src="templates/Original/images/content/pointer.gif" border="0" alt=""><span class="headerNavigation"><a href="http://www.kupiklubok.ru/kitajskaya-pryazha-c-481.html"><b>Китайская пряжа</b></a></span><br><img src="templates/Original/images/content/pointer.gif" border="0" alt=""><span class="headerNavigation"><a href="http://www.kupiklubok.ru/tureckaya-pryazha-c-192.html"><b>Турецкая пряжа</b></a></span><br></td>
  </tr>
  <tr>
    <td align="center" class="boxText"><span class="headerNavigation"><a href="http://www.kupiklubok.ru/price.php">Полный список товаров</a></span></td>
  </tr>
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
</table>
</td>
  </tr>
</table>
            </td>
          </tr>
<!--############################################### //-->
<!--############################################## //-->
<!-- categories_eof //-->

<!-- information //-->
          <tr>
            <td>
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td height="14" class="infoBoxHeading"><img src="templates/Original/images/infobox/corner_right_left.gif" border="0" alt=""></td>
    <td width="100%" height="14" class="infoBoxHeading"><font color="#ffffff">ДОСТАВКА И ОПЛАТА</font></td>
    <td height="14" class="infoBoxHeading" nowrap><img src="images/pixel_trans.gif" border="0" alt="" width="11" height="14"></td>
  </tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="1" class="infoBox">
  <tr>
    <td><table border="0" width="100%" cellspacing="0" cellpadding="3" class="infoBoxContents">
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
  <tr>
    <td class="boxText"><a href="http://www.kupiklubok.ru/-i-39.html">г. Москва- часть 1</a><br><a href="http://www.kupiklubok.ru/-i-38.html">г. Москва- часть 2 и МО</a><br><a href="http://www.kupiklubok.ru/-i-50.html">Московская область</a><br><a href="http://www.kupiklubok.ru/-i-13.html">О доставке</a><br><a href="http://www.kupiklubok.ru/-i-47.html">по г. Архангельск</a><br><a href="http://www.kupiklubok.ru/-i-43.html">по г. Белгород</a><br><a href="http://www.kupiklubok.ru/-i-23.html">по г. Брянск</a><br><a href="http://www.kupiklubok.ru/-i-19.html">по г. Владимир</a><br><a href="http://www.kupiklubok.ru/-i-24.html">по г. Вологда</a><br><a href="http://www.kupiklubok.ru/-i-44.html">по г. Воронеж</a><br><a href="http://www.kupiklubok.ru/-i-30.html">по г. Екатеринбург</a><br><a href="http://www.kupiklubok.ru/-i-25.html">по г. Иваново</a><br><a href="http://www.kupiklubok.ru/-i-42.html">по г. Казань</a><br><a href="http://www.kupiklubok.ru/-i-20.html">по г. Калуга</a><br><a href="http://www.kupiklubok.ru/-i-21.html">по г. Кострома</a><br><a href="http://www.kupiklubok.ru/-i-37.html">по г. Краснодар</a><br><a href="http://www.kupiklubok.ru/-i-53.html">по г. Курск</a><br><a href="http://www.kupiklubok.ru/-i-17.html">по г. Нижний Новгород</a><br><a href="http://www.kupiklubok.ru/-i-41.html">по г. Новосибирск</a><br><a href="http://www.kupiklubok.ru/-i-40.html">по г. Омск</a><br><a href="http://www.kupiklubok.ru/-i-26.html">по г. Орел</a><br><a href="http://www.kupiklubok.ru/-i-48.html">по г. Пермь</a><br><a href="http://www.kupiklubok.ru/-i-34.html">по г. Ростов-на-Дону</a><br><a href="http://www.kupiklubok.ru/-i-28.html">по г. Рязань</a><br><a href="http://www.kupiklubok.ru/-i-15.html">по г. Санкт-Петербург</a><br><a href="http://www.kupiklubok.ru/-i-54.html">по г. Смоленск</a><br><a href="http://www.kupiklubok.ru/-i-55.html">по г. Сочи</a><br><a href="http://www.kupiklubok.ru/-i-22.html">по г. Тверь</a><br><a href="http://www.kupiklubok.ru/-i-27.html">по г. Тула</a><br><a href="http://www.kupiklubok.ru/-i-32.html">по г. Тюмень</a><br><a href="http://www.kupiklubok.ru/-i-31.html">по г. Челябинск</a><br><a href="http://www.kupiklubok.ru/-i-29.html">по г. Ярославль</a><br><a href="http://www.kupiklubok.ru/-i-16.html">по почте</a><br><a href="http://www.kupiklubok.ru/-i-9.html">Скидки</a><br><a href="http://www.kupiklubok.ru/-i-7.html">О наложенном платеже</a><br><a href="http://www.kupiklubok.ru/-i-11.html">Контакты</a><br><a href="http://www.kupiklubok.ru/price.php">Прайс-лист (HTML)</a><br><a href="http://www.kupiklubok.ru/contact_us.php">Свяжитесь с нами</a><br></td>
  </tr>
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
</table>
</td>
  </tr>
</table>
            </td>
          </tr>
<!-- information_eof //-->
<!-- reviews //-->
          <tr>
            <td>
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td height="14" class="infoBoxHeading"><img src="templates/Original/images/infobox/corner_right_left.gif" border="0" alt=""></td>
    <td width="100%" height="14" class="infoBoxHeading"><font color="#ffffff">Отзывы</font></td>
    <td height="14" class="infoBoxHeading" nowrap><a href="http://www.kupiklubok.ru/reviews.php"><img src="templates/Original/images/infobox/arrow_right.gif" border="0" alt="Перейти" title=" Перейти "></a><img src="images/pixel_trans.gif" border="0" alt="" width="11" height="14"></td>
  </tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="1" class="infoBox">
  <tr>
    <td><table border="0" width="100%" cellspacing="0" cellpadding="3" class="infoBoxContents">
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
  <tr>
    <td align="left" class="boxText"><div align="center"><a href="http://www.kupiklubok.ru/superlana-maksi-pri-6569.html?reviews_id=5323"><img src="images/SuperlanaMaxi/204-954-1.jpg" border="0" alt="Суперлана Макси; цвет - темная пудра" title=" Суперлана Макси; цвет - темная пудра "></a></div><a href="http://www.kupiklubok.ru/superlana-maksi-pri-6569.html?reviews_id=5323">Спасибо за прекрасную работу! пряжа замечательная, доставка  ..</a><br><div align="center"><img src="templates/Original/images/content/stars_5.gif" border="0" alt="5 из 5 звёзд!" title=" 5 из 5 звёзд! "></div></td>
  </tr>
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
</table>
</td>
  </tr>
</table>
            </td>
          </tr>
<!-- reviews_eof //-->

<!-- left_navigation_eof //-->
    </table></td>
<!-- content //-->
    <td width="100%" valign="top">
    <table border="0" width="100%" cellspacing="0" cellpadding="8">
      <tr>
        <td><table border="0" width="100%" cellspacing="0" cellpadding="0">
          <tr>
                        <td class="pageHeading">
                         </td>
            <td class="pageHeading" align="right"></td>
          </tr>
	          </table></td>
      </tr>
      <tr>
        <td><table border="0" width="100%" cellspacing="0" cellpadding="0">
          <tr>
            <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="10"></td>
          </tr>
<tr><td><!-- default_specials //-->


<h1 align="left"><font face="comic sans ms,sand" size="4" color="#0000cc">12 лет доставляем пряжу для вязания в розницу от 1 мотка!</font><br /></h1><h1 align="center"><a href="../rasprodazha-c-823.html" title="Низкие цены на недорогую пряжу!"></a></h1><span class="textLayout"></span><h1 align="center"><a href="../rasprodazha-c-823.html" title="Низкие цены на недорогую пряжу!"><img src="../images/Sait/rasprodazha1.jpg" border="0" alt=" " align="right" /></a></h1><h1 align="center"> </h1><p align="left"><font size="3"><img src="../images/Sait/galka.gif" border="0" alt=" " align="top" />&nbsp; <font face="comic sans ms,sand">300 наименований пряжи! &nbsp;&nbsp; </font></font><font size="3"><font face="comic sans ms,sand"><img src="../images/Sait/galka.gif" border="0" alt=" " align="top" /></font></font><font size="3"><font face="comic sans ms,sand"><font size="3"><font face="comic sans ms,sand">5 000 оттенков пряжи!&nbsp;</font></font>&nbsp;&nbsp; </font><br /><font face="comic sans ms,sand" size="4"><img src="../images/Sait/galka.gif" border="0" alt=" " align="top" /><font size="3">&nbsp; Доставка от 1 дня!&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </font></font><font face="comic sans ms,sand"><img src="../images/Sait/galka.gif" border="0" alt=" " align="top" /><a href="../-i-13.html"><u>Курьеры, Пункты выдачи, Почта России</u></a> !</font></font> <br /></p><p align="center"><strong><font size="3"><font size="1">&nbsp; </font><br />Выберите удобный для Вас раздел каталога<br /></font></strong><a href="../pryazha-proizvoditelyam-c-527.html" title="Каталог пряжи по названиям и производителям"><img src="../images/Sait/k1.jpg" border="0" alt=" " width="140" height="140" /></a><a href="../pryazha-sostavu-c-780.html" title="Каталог пряжи по составу (шерсть, хлопок, акрил и тд.)"><img src="../images/Sait/k2.jpg" border="0" alt=" " width="140" height="140" /></a><a href="../pryazha-phakture-c-1095.html" title="Каталог пряжи по фактуре (букле, ленточная, толстая и тд.)"><img src="../images/Sait/k3.jpg" border="0" alt=" " width="140" height="140" /></a><a href="../aksessuary-rukodeliya-c-11.html" title="Каталог аксессуаров для рукоделия"><img src="../images/Sait/k4.jpg" border="0" alt=" " width="140" height="140" /></a><a href="../valyanienabivanie-c-148.html" title="Каталог товаров для валяния"><img src="../images/Sait/k5.jpg" border="0" alt=" " width="140" height="140" /></a></p> 
<!-- default_specials_eof //-->
</td></tr>          <tr>
            <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="10"></td>
          </tr>

          <tr>
            <td class="main"><!-- newsdesk //-->
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td height="14" class="infoBoxHeading"><img src="templates/Original/images/infobox/corner_right_left.gif" border="0" alt=""></td>
    <td width="100%" height="14" class="infoBoxHeading">Новости</td>
    <td height="14" class="infoBoxHeading" nowrap><img src="images/pixel_trans.gif" border="0" alt="" width="11" height="14"></td>
  </tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="1" class="infoBox">
  <tr>
    <td><table border="0" width="100%" cellspacing="0" cellpadding="3" class="infoBoxContents">
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
  <tr>
    <td align="left" class="boxText">
<!--<table border="0" width="100%" cellspacing="3" cellpadding="0">
	<tr>
		<td class="smallText" colspan="2">

		</td>
		<td class="smallText" colspan="2" align="right"></td>
	</tr>
	<tr>
		<td class="headerNavigation" colspan="3"><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
	</tr>
	<tr>
		<td colspan="3"><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="5"></td>
	</tr>
</table>-->

<table border="0" width="100%" cellspacing="0" cellpadding="0" style="border-bottom: 2px dashed;">
	<tr>
		<td valign="top" width="">


<table border="0" width="100%" cellspacing="3" cellpadding="0">
	<tr>
		<td class="smallText"><strong><font size="2"><font color="#990000">Внимание!</font> <font color="#339933">Открыты новые пункты выдачи</font> заказов в <a href="../-i-31.html" target="_blank"><font color="#0000ff">г. Челябинске.</font></a> <br /><font color="#339900">Приятных покупок!</font></font></strong><span style="float: right;"><a class="smallText" href="http://www.kupiklubok.ru/newsdesk_info.php?newsdesk_id=525">[Подробнее]</a></span></td>
	</tr>
<!--	<tr>
		<td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="10"></td>
	</tr>
	<tr>
		<td class="smallText"><a class="smallText" href="http://www.kupiklubok.ru/newsdesk_info.php?newsdesk_id=525">[Подробнее]</a></td>
	</tr>-->
</table>

		</td>
		<td valign="top" align="right">





		</td>
	</tr>
</table>

<!--
<table border="0" width="100%" cellspacing="3" cellpadding="0">
	<tr>
		<td colspan="2"><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="5"></td>
	</tr>
</table>-->
</td>
  </tr>
  <tr>
    <td align="left" class="boxText">
<!--<table border="0" width="100%" cellspacing="3" cellpadding="0">
	<tr>
		<td class="smallText" colspan="2">

		</td>
		<td class="smallText" colspan="2" align="right"></td>
	</tr>
	<tr>
		<td class="headerNavigation" colspan="3"><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
	</tr>
	<tr>
		<td colspan="3"><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="5"></td>
	</tr>
</table>-->

<table border="0" width="100%" cellspacing="0" cellpadding="0" style="border-bottom: 2px dashed;">
	<tr>
		<td valign="top" width="">


<table border="0" width="100%" cellspacing="3" cellpadding="0">
	<tr>
		<td class="smallText"><font color="\"><font size="3" color="#0000ff"><strong><strong><font color="#006633"><p><font size="2" color="#cc0000"><strong>10 из 10&nbsp;&nbsp;<br /><font color="#009900">Новая акция!&nbsp;</font></strong></font><font size="2"><br /></font></p><p><font size="2" color="\"><font color="\">10%</font>&nbsp;<font color="\">скидка на 10 наименований пряжи</font></font><font size="2">, которую мы выбрали в случайном порядке</font></p><font color="#0000cc"><strong><font size="2">Акция действует с 16 по 19 марта</font></strong></font></font></strong></strong></font></font><span style="float: right;"><a class="smallText" href="http://www.kupiklubok.ru/newsdesk_info.php?newsdesk_id=524">[Подробнее]</a></span></td>
	</tr>
<!--	<tr>
		<td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="10"></td>
	</tr>
	<tr>
		<td class="smallText"><a class="smallText" href="http://www.kupiklubok.ru/newsdesk_info.php?newsdesk_id=524">[Подробнее]</a></td>
	</tr>-->
</table>

		</td>
		<td valign="top" align="right">





		</td>
	</tr>
</table>

<!--
<table border="0" width="100%" cellspacing="3" cellpadding="0">
	<tr>
		<td colspan="2"><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="5"></td>
	</tr>
</table>-->
</td>
  </tr>
  <tr>
    <td align="left" class="boxText">
<!--<table border="0" width="100%" cellspacing="3" cellpadding="0">
	<tr>
		<td class="smallText" colspan="2">

		</td>
		<td class="smallText" colspan="2" align="right"></td>
	</tr>
	<tr>
		<td class="headerNavigation" colspan="3"><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
	</tr>
	<tr>
		<td colspan="3"><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="5"></td>
	</tr>
</table>-->

<table border="0" width="100%" cellspacing="0" cellpadding="0" style="border-bottom: 2px dashed;">
	<tr>
		<td valign="top" width="">


<table border="0" width="100%" cellspacing="3" cellpadding="0">
	<tr>
		<td class="smallText"><strong><font size="2"><font color="#990000">Внимание!</font> <font color="#339933">Открыты новые пункты выдачи</font> заказов во<u> <a href="../-i-19.html" target="_blank">Владимире</a></u>  и <u><a href="../-i-55.html" target="_blank">Сочи</a> .<br /></u><font color="#339900">Приятных покупок!</font><a href="../-i-38.html" target="_blank"><u><br /></u></a></font></strong><span style="float: right;"><a class="smallText" href="http://www.kupiklubok.ru/newsdesk_info.php?newsdesk_id=517">[Подробнее]</a></span></td>
	</tr>
<!--	<tr>
		<td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="10"></td>
	</tr>
	<tr>
		<td class="smallText"><a class="smallText" href="http://www.kupiklubok.ru/newsdesk_info.php?newsdesk_id=517">[Подробнее]</a></td>
	</tr>-->
</table>

		</td>
		<td valign="top" align="right">





		</td>
	</tr>
</table>

<!--
<table border="0" width="100%" cellspacing="3" cellpadding="0">
	<tr>
		<td colspan="2"><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="5"></td>
	</tr>
</table>-->
</td>
  </tr>
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
</table>
</td>
  </tr>
</table>
<!-- newsdesk_eof //-->
</td></tr>          <tr>
            <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="10"></td>
          </tr>
<tr><td><!-- default_specials //-->


<h2><font size="4" color="#3300ff">Срок доставки от 1 до 5 дней!</font></h2> <div id="layer1" style="position: inherit; width: auto; height: auto; z-index: 1"> 	<img src="../images/Sait/fon2-2.jpg" border="0" width="100%" height=auto /></div>  

<h2><font size="4" color="#3300ff">Приятные цены!</font></h2> <div id="layer2" style="position: inherit; width: auto; height: auto; z-index: 1"> 	<img src="../images/Sait/fon3-2.jpg" border="0" width="100%" height=auto /></div>

<h2><font size="4" color="#3300ff">Вы всегда сможете найти интересное решение!</font></h2> <div id="layer3" style="position: inherit; width: auto; height: auto; z-index: 1"> 	<img src="../images/Sait/fon4-2.jpg" border="0" width="100%" height=auto /></div>

<h2><font size="4" color="#3300ff">Мы работаем с лучшими фабриками пряжи!</font></h2> <div id="layer4" style="position: inherit; width: auto; height: auto; z-index: 4"> 	<img src="../images/Sait/fon5-2.jpg" border="0" width="100%" height=auto /></div>

<p><span class="smallText"> </span>  </p><p><font size="2"><font size="3">
<h1>Продажа пряжи</h1>
Женщины всегда увлекались ручной работой. Ведь рукоделие из покон веков считалось изысканным и довольно благородным делом, все аристократки проводили свой досуг за вышивкой и вязанием, они, таким образом, не только развлекались, но и своими руками создавали шедевры, которые теперь выставлены во многих музеях, как достояние нашей нации.<br><br>
Ручная работа содержит в себе  душу, мысль и идею, она прекрасна и очень качественна.<br><br>
В настоящее время, рукоделие и вязание стали мене популярны, чем ранее, это говорит о том, что многим женщинам просто не хватает времени на такое занятие. Но те, кто имеет достаточно свободного времени, с удовольствием занимаются вязанием, это приносить умиротворение, а так, же каждая женщина может самостоятельно, своими руками создать модельный шедевр.<br><br>
Обратите внимание на то, что товары, которые сделаны в ручную, очень качественны и надежны, именно поэтому они ценятся значительно больше, чем товары массового изготовления.<br><br>
При помощи спиц и пряжи вы сможете создать себе свой собственный, красивый и неподражаемый стиль.<br><br>
При помощи вязания многие женщины снимают свой стресс,  ведь это занятие очень увлекательное и успокаивающее.<br><br>
Наш магазин пряжи сможет вам предоставить возможность заняться интересным и продуктивным делом.<br><br>
У нас вы сможете найти полный ассортимент товаров, для вязания, вы сможете приобрести  чистошерстяную пряжу, из которой можно связать прекрасные свитера или же любые теплые вещи, а так же у нас есть выбор мохеровой, полушерстяной пряжи, пряжи с хлопком и льном. Это натуральная пряжа, которая сможет вам подарить ощущение защищенности и комфорта. Вещи, изготовленные в ручную из натуральной пряжи, буду приятны вашему телу. А так же смогут согреть в любую погоду.<br><br>
Стоит обратить внимание на то, что у нас имеется в продажи так же искусственная и синтетическая пряжа, а так же много различных журналов для вязания, которые помогут вам освоить новое мастерство. Кроме того, вы сможете приобрести семеновскую и троицкую пряжу, которая имеет популярность качественной и очень надежной, аксессуары для вязания вы так же сможете найти, в нашем интернет магазина.<br><br>
Наш товар отличается качеством и надежностью, а наши цены приятно поразят тех, кто решился на развитие своего мастерства.<br><br>
Начиная от спиц и заканчивая пряжей, все, что только может вам понадобиться есть в нашем магазине готовой пряжи.<br>
</font></p><span class="smallText"> </span> 
<!-- default_specials_eof //-->
</td></tr>          <tr>
            <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="10"></td>
          </tr>
          <tr>
            <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="10"></td>
          </tr>
          <tr>
            <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="10"></td>
          </tr>
<tr><td>          <tr>
            <td>        <table border="0" width="100%" cellspacing="0" cellpadding="8">
      <tr>
        <td><table border="0" width="100%" cellspacing="0" cellpadding="0">
          <tr>
            <td class="pageHeading"><a href="/products_new.php" style="    text-decoration: underline;    color: cornflowerblue;">Последние поступления</a></td>
          </tr>
        </table></td>
      </tr>

      <tr>
        <td valign="top">
<table border="0" width="100%" cellspacing="0" cellpadding="2" class="productListing">
  <tr>
    <td align="center" class="smallText" width="20%" valign="top"><a href="http://www.kupiklubok.ru/vodopad-p-9705.html"><img src="images/Waterfall/7216-561-11.jpg" border="0" alt="Водопад; цвет - принт 7216" title=" Водопад; цвет - принт 7216 "></a><br><a href="http://www.kupiklubok.ru/vodopad-p-9705.html">Водопад; цвет - принт 7216</a><br>Цена: &nbsp;<b>209 руб.</b>&nbsp;<br><form name="cart_quantity" action="http://www.kupiklubok.ru/index.php?action=add_product" method="post">Количество: <input type="text" name="cart_quantity" maxlength="3" size="3" value=1><input type="hidden" name="products_id" value="9705"><br><input type="submit" class="buy_catalog_list fix_buy" value="Купить" /></form></td>
    <td align="center" class="smallText" width="20%" valign="top"><a href="http://www.kupiklubok.ru/amore-p-9823.html"><img src="images/Amore/0270-596-1.jpg" border="0" alt="Аморе; цвет - бледно-голубой" title=" Аморе; цвет - бледно-голубой "></a><br><a href="http://www.kupiklubok.ru/amore-p-9823.html">Аморе; цвет - бледно-голубой</a><br>Цена: &nbsp;<b>269 руб.</b>&nbsp;<br><form name="cart_quantity" action="http://www.kupiklubok.ru/index.php?action=add_product" method="post">Количество: <input type="text" name="cart_quantity" maxlength="3" size="3" value=1><input type="hidden" name="products_id" value="9823"><br><input type="submit" class="buy_catalog_list fix_buy" value="Купить" /></form></td>
    <td align="center" class="smallText" width="20%" valign="top"><a href="http://www.kupiklubok.ru/bella-p-10532.html"><img src="images/BellaBatik/266-902-1.jpg" border="0" alt="Белла, цвет - светло-зеленый" title=" Белла, цвет - светло-зеленый "></a><br><a href="http://www.kupiklubok.ru/bella-p-10532.html">Белла, цвет - светло-зеленый</a><br>Цена: &nbsp;<b>76 руб.</b>&nbsp;<br><form name="cart_quantity" action="http://www.kupiklubok.ru/index.php?action=add_product" method="post">Количество: <input type="text" name="cart_quantity" maxlength="3" size="3" value=1><input type="hidden" name="products_id" value="10532"><br><input type="submit" class="buy_catalog_list fix_buy" value="Купить" /></form></td>
    <td align="center" class="smallText" width="20%" valign="top"><a href="http://www.kupiklubok.ru/zhasmin-p-10273.html"><img src="images/Jasmin/0334-035-11.jpg" border="0" alt="Жасмин; цвет - морская волна" title=" Жасмин; цвет - морская волна "></a><br><a href="http://www.kupiklubok.ru/zhasmin-p-10273.html">Жасмин; цвет - морская волна</a><br>Цена: &nbsp;<b>107 руб.</b>&nbsp;<br><form name="cart_quantity" action="http://www.kupiklubok.ru/index.php?action=add_product" method="post">Количество: <input type="text" name="cart_quantity" maxlength="3" size="3" value=1><input type="hidden" name="products_id" value="10273"><br><input type="submit" class="buy_catalog_list fix_buy" value="Купить" /></form></td>
    <td align="center" class="smallText" width="20%" valign="top"><a href="http://www.kupiklubok.ru/zhasmin-p-10275.html"><img src="images/Jasmin/3858-035-11.jpg" border="0" alt="Жасмин; цвет - мята" title=" Жасмин; цвет - мята "></a><br><a href="http://www.kupiklubok.ru/zhasmin-p-10275.html">Жасмин; цвет - мята</a><br>Цена: &nbsp;<b>107 руб.</b>&nbsp;<br><form name="cart_quantity" action="http://www.kupiklubok.ru/index.php?action=add_product" method="post">Количество: <input type="text" name="cart_quantity" maxlength="3" size="3" value=1><input type="hidden" name="products_id" value="10275"><br><input type="submit" class="buy_catalog_list fix_buy" value="Купить" /></form></td>
  </tr>
  <tr>
    <td align="center" class="smallText" width="20%" valign="top"><a href="http://www.kupiklubok.ru/zhasmin-p-11650.html"><img src="images/Jasmin/0780-035-1.jpg" border="0" alt="Жасмин; цвет - незабудка" title=" Жасмин; цвет - незабудка "></a><br><a href="http://www.kupiklubok.ru/zhasmin-p-11650.html">Жасмин; цвет - незабудка</a><br>Цена: &nbsp;<b>107 руб.</b>&nbsp;<br><form name="cart_quantity" action="http://www.kupiklubok.ru/index.php?action=add_product" method="post">Количество: <input type="text" name="cart_quantity" maxlength="3" size="3" value=1><input type="hidden" name="products_id" value="11650"><br><input type="submit" class="buy_catalog_list fix_buy" value="Купить" /></form></td>
    <td align="center" class="smallText" width="20%" valign="top"><a href="http://www.kupiklubok.ru/zhasmin-p-8758.html"><img src="images/Jasmin/0230-035-1.jpg" border="0" alt="Жасмин; цвет - отбелка" title=" Жасмин; цвет - отбелка "></a><br><a href="http://www.kupiklubok.ru/zhasmin-p-8758.html">Жасмин; цвет - отбелка</a><br>Цена: &nbsp;<b>107 руб.</b>&nbsp;<br><form name="cart_quantity" action="http://www.kupiklubok.ru/index.php?action=add_product" method="post">Количество: <input type="text" name="cart_quantity" maxlength="3" size="3" value=1><input type="hidden" name="products_id" value="8758"><br><input type="submit" class="buy_catalog_list fix_buy" value="Купить" /></form></td>
    <td align="center" class="smallText" width="20%" valign="top"><a href="http://www.kupiklubok.ru/zhasmin-p-9231.html"><img src="images/Jasmin/0199-035-11.jpg" border="0" alt="Жасмин; цвет - песочный" title=" Жасмин; цвет - песочный "></a><br><a href="http://www.kupiklubok.ru/zhasmin-p-9231.html">Жасмин; цвет - песочный</a><br>Цена: &nbsp;<b>107 руб.</b>&nbsp;<br><form name="cart_quantity" action="http://www.kupiklubok.ru/index.php?action=add_product" method="post">Количество: <input type="text" name="cart_quantity" maxlength="3" size="3" value=1><input type="hidden" name="products_id" value="9231"><br><input type="submit" class="buy_catalog_list fix_buy" value="Купить" /></form></td>
    <td align="center" class="smallText" width="20%" valign="top"><a href="http://www.kupiklubok.ru/zhasmin-p-11651.html"><img src="images/Jasmin/1756-035-1.jpg" border="0" alt="Жасмин; цвет - светлая фиалка" title=" Жасмин; цвет - светлая фиалка "></a><br><a href="http://www.kupiklubok.ru/zhasmin-p-11651.html">Жасмин; цвет - светлая фиалка</a><br>Цена: &nbsp;<b>107 руб.</b>&nbsp;<br><form name="cart_quantity" action="http://www.kupiklubok.ru/index.php?action=add_product" method="post">Количество: <input type="text" name="cart_quantity" maxlength="3" size="3" value=1><input type="hidden" name="products_id" value="11651"><br><input type="submit" class="buy_catalog_list fix_buy" value="Купить" /></form></td>
    <td align="center" class="smallText" width="20%" valign="top"><a href="http://www.kupiklubok.ru/zhasmin-p-10883.html"><img src="images/Jasmin/0309-035-11.jpg" border="0" alt="Жасмин; цвет - светло-голубой" title=" Жасмин; цвет - светло-голубой "></a><br><a href="http://www.kupiklubok.ru/zhasmin-p-10883.html">Жасмин; цвет - светло-голубой</a><br>Цена: &nbsp;<b>107 руб.</b>&nbsp;<br><form name="cart_quantity" action="http://www.kupiklubok.ru/index.php?action=add_product" method="post">Количество: <input type="text" name="cart_quantity" maxlength="3" size="3" value=1><input type="hidden" name="products_id" value="10883"><br><input type="submit" class="buy_catalog_list fix_buy" value="Купить" /></form></td>
  </tr>
  <tr>
    <td align="center" class="smallText" width="20%" valign="top"><a href="http://www.kupiklubok.ru/zhasmin-p-10269.html"><img src="images/Jasmin/0058-035-11.jpg" border="0" alt="Жасмин; цвет - светлый салат" title=" Жасмин; цвет - светлый салат "></a><br><a href="http://www.kupiklubok.ru/zhasmin-p-10269.html">Жасмин; цвет - светлый салат</a><br>Цена: &nbsp;<b>107 руб.</b>&nbsp;<br><form name="cart_quantity" action="http://www.kupiklubok.ru/index.php?action=add_product" method="post">Количество: <input type="text" name="cart_quantity" maxlength="3" size="3" value=1><input type="hidden" name="products_id" value="10269"><br><input type="submit" class="buy_catalog_list fix_buy" value="Купить" /></form></td>
    <td align="center" class="smallText" width="20%" valign="top"><a href="http://www.kupiklubok.ru/zhasmin-p-8985.html"><img src="images/Jasmin/0433-035-11.jpg" border="0" alt="Жасмин; цвет - серый" title=" Жасмин; цвет - серый "></a><br><a href="http://www.kupiklubok.ru/zhasmin-p-8985.html">Жасмин; цвет - серый</a><br>Цена: &nbsp;<b>107 руб.</b>&nbsp;<br><form name="cart_quantity" action="http://www.kupiklubok.ru/index.php?action=add_product" method="post">Количество: <input type="text" name="cart_quantity" maxlength="3" size="3" value=1><input type="hidden" name="products_id" value="8985"><br><input type="submit" class="buy_catalog_list fix_buy" value="Купить" /></form></td>
    <td align="center" class="smallText" width="20%" valign="top"><a href="http://www.kupiklubok.ru/zhasmin-p-9234.html"><img src="images/Jasmin/1224-035-11.jpg" border="0" alt="Жасмин; цвет - ярко-голубой" title=" Жасмин; цвет - ярко-голубой "></a><br><a href="http://www.kupiklubok.ru/zhasmin-p-9234.html">Жасмин; цвет - ярко-голубой</a><br>Цена: &nbsp;<b>107 руб.</b>&nbsp;<br><form name="cart_quantity" action="http://www.kupiklubok.ru/index.php?action=add_product" method="post">Количество: <input type="text" name="cart_quantity" maxlength="3" size="3" value=1><input type="hidden" name="products_id" value="9234"><br><input type="submit" class="buy_catalog_list fix_buy" value="Купить" /></form></td>
    <td align="center" class="smallText" width="20%" valign="top"><a href="http://www.kupiklubok.ru/zimnyaya-skazka-p-10815.html"><img src="images/Zima/3830-499-1.jpg" border="0" alt="Зимняя сказка; цвет - ванильный" title=" Зимняя сказка; цвет - ванильный "></a><br><a href="http://www.kupiklubok.ru/zimnyaya-skazka-p-10815.html">Зимняя сказка; цвет - ванильный</a><br>Цена: &nbsp;<b>240 руб.</b>&nbsp;<br><form name="cart_quantity" action="http://www.kupiklubok.ru/index.php?action=add_product" method="post">Количество: <input type="text" name="cart_quantity" maxlength="3" size="3" value=1><input type="hidden" name="products_id" value="10815"><br><input type="submit" class="buy_catalog_list fix_buy" value="Купить" /></form></td>
    <td align="center" class="smallText" width="20%" valign="top"><a href="http://www.kupiklubok.ru/zimnyaya-skazka-p-1959.html"><img src="images/Zima/1505-499-1.jpg" border="0" alt="Зимняя сказка; цвет - натуральный" title=" Зимняя сказка; цвет - натуральный "></a><br><a href="http://www.kupiklubok.ru/zimnyaya-skazka-p-1959.html">Зимняя сказка; цвет - натуральный</a><br>Цена: &nbsp;<b>240 руб.</b>&nbsp;<br><form name="cart_quantity" action="http://www.kupiklubok.ru/index.php?action=add_product" method="post">Количество: <input type="text" name="cart_quantity" maxlength="3" size="3" value=1><input type="hidden" name="products_id" value="1959"><br><input type="submit" class="buy_catalog_list fix_buy" value="Купить" /></form></td>
  </tr>
</table>
       </td>
      </tr>
    </table></td>
          </tr>
</td></tr>        </table></td>
      </tr>
    </table>
    </td>
<!-- content_eof //-->
    <td width="150" valign="top"><table border="0" width="150" cellspacing="0" cellpadding="3">
<!-- right_navigation //-->
      

<!-- shopping_cart //-->
          <tr>
			<td id="sitecartloader" style="display:none;"><img src="templates/Original/images/buttons/russian/cart_preloader.gif" border="0" alt="Обновляем корзину" title=" Обновляем корзину "></td>
            <td id="sitecart">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td height="14" class="infoBoxHeading"><img src="templates/Original/images/infobox/corner_right_left.gif" border="0" alt=""></td>
    <td width="100%" height="14" class="infoBoxHeading"><font color="#ffffff"><a style="color: #fff;" href="/shopping_cart.php">Корзина</a></font></td>
    <td height="14" class="infoBoxHeading" nowrap><a href="http://www.kupiklubok.ru/shopping_cart.php"><img src="templates/Original/images/infobox/arrow_right.gif" border="0" alt="Перейти" title=" Перейти "></a><img src="templates/Original/images/infobox/corner_right.gif" border="0" alt=""></td>
  </tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="1" class="infoBox">
  <tr>
    <td><table border="0" width="100%" cellspacing="0" cellpadding="3" class="infoBoxContents">
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
  <tr>
    <td class="boxText">Корзина пуста</td>
  </tr>
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
</table>
</td>
  </tr>
</table>

            </td>
          </tr>
<!-- shopping_cart_eof //-->
<!-- information //-->
          <tr>
            <td>
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td height="14" class="infoBoxHeading"><img src="templates/Original/images/infobox/corner_right_left.gif" border="0" alt=""></td>
    <td width="100%" height="14" class="infoBoxHeading"><font color="#ffffff">Контакты</font></td>
    <td height="14" class="infoBoxHeading" nowrap><img src="images/pixel_trans.gif" border="0" alt="" width="11" height="14"></td>
  </tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="1" class="infoBox">
  <tr>
    <td><table border="0" width="100%" cellspacing="0" cellpadding="3" class="infoBoxContents">
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
  <tr>
    <td class="boxText"><span class="ya_phone">(495) 660-38-34</span><br> <span class="ya_phone">(926) 901-15-14</span><br> <a href="mailto:klubok_sale@mail.ru">klubok_sale@mail.ru</a><br></td>
  </tr>
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
</table>
</td>
  </tr>
</table>
            </td>
          </tr>
<!-- information_eof //-->
<!-- downloads //-->
<!-- downloads_eof //--><!-- loginbox //-->
          <tr>
            <td>
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td height="14" class="infoBoxHeading"><img src="templates/Original/images/infobox/corner_right_left.gif" border="0" alt=""></td>
    <td width="100%" height="14" class="infoBoxHeading"><font color="#ffffff">Вход</font></td>
    <td height="14" class="infoBoxHeading" nowrap><img src="images/pixel_trans.gif" border="0" alt="" width="11" height="14"></td>
  </tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="1" class="infoBox">
  <tr>
    <td><table border="0" width="100%" cellspacing="0" cellpadding="3" class="infoBoxContents">
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
  <tr>
    <td align="center" class="boxText">
            <table border="0" width="100%" cellspacing="0" cellpadding="0">
            <form name="login" method="post" action="http://www.kupiklubok.ru/login.php?action=process">
              <tr>
                <td align="left" class="infoboxContents">
                  E-Mail:
                </td>
              </tr>
              <tr>
                <td align="left" class="infoboxContents">
                  <input type="text" name="email_address" maxlength="96" size="13" value="">
                </td>
              </tr>
              <tr>
                <td align="left" class="infoboxContents">
                  Пароль:
                </td>
              </tr>
              <tr>
                <td align="left" class="infoboxContents">
                  <input type="password" name="password" maxlength="40" size="13" value="">
                </td>
              </tr>
		    <tr>
        		<td align="center">
			<img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="5">
			</td>
      	    </tr>
              <tr>
                <td class="infoboxContents" align="center">
                  <input type="image" src="templates/Original/images/buttons/russian/button_login.gif" border="0" alt="Войти" title=" Войти " SSL>
                </td>
              </tr>
		    <tr>
        		<td align="center">
			<img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="5">
			</td>
      	    </tr>
		    <tr>
        		<td align="center" class="boxText">
			<a href="http://www.kupiklubok.ru/create_account.php">Регистрация</a>
			</td>
      	    </tr>
            </form>
            </table>
              </td>
  </tr>
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
</table>
</td>
  </tr>
</table>
            </td>
          </tr>
<!-- loginbox_eof //-->
<!-- my_account_info //-->
          <tr>
            <td>
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td height="14" class="infoBoxHeading"><img src="templates/Original/images/infobox/corner_right_left.gif" border="0" alt=""></td>
    <td width="100%" height="14" class="infoBoxHeading"><font color="#000000"> </font></td>
    <td height="14" class="infoBoxHeading" nowrap><img src="images/pixel_trans.gif" border="0" alt="" width="11" height="14"></td>
  </tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="1" class="infoBox">
  <tr>
    <td><table border="0" width="100%" cellspacing="0" cellpadding="3" class="infoBoxContents">
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
  <tr>
    <td align="left" class="boxText"><a href="http://www.kupiklubok.ru/calculate.php">
                                          	<table>
                                          		<tr>
                                          			<td><img src="templates/Original/images/content/calc.png" border="0" alt="Калькулятор пряжи" title=" Калькулятор пряжи " width="30" height="30"></td>
                                          			<td style="text-align:center;" class="boxText">Калькулятор пряжи</td>
                                          		</tr>
                                          	</table>
                                          </a></td>
  </tr>
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
</table>
</td>
  </tr>
</table>
            </td>
          </tr>
<!-- my_account_info_eof //-->
<!-- whats_new //-->
          <tr>
            <td>
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td height="14" class="infoBoxHeading"><img src="templates/Original/images/infobox/corner_right_left.gif" border="0" alt=""></td>
    <td width="100%" height="14" class="infoBoxHeading"><font color="#ffffff">Новинки</font></td>
    <td height="14" class="infoBoxHeading" nowrap><a href="http://www.kupiklubok.ru/products_new.php"><img src="templates/Original/images/infobox/arrow_right.gif" border="0" alt="Перейти" title=" Перейти "></a><img src="images/pixel_trans.gif" border="0" alt="" width="11" height="14"></td>
  </tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="1" class="infoBox">
  <tr>
    <td><table border="0" width="100%" cellspacing="0" cellpadding="3" class="infoBoxContents">
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
  <tr>
    <td align="center" class="boxText"><a href="http://www.kupiklubok.ru/krokus-p-11642.html"><img src="images/Crocus/3533-513-1.jpg" border="0" alt="Крокус; цвет - нептун" title=" Крокус; цвет - нептун "></a><br><a href="http://www.kupiklubok.ru/krokus-p-11642.html">Крокус; цвет - нептун</a><br>143 руб.</td>
  </tr>
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
</table>
</td>
  </tr>
</table>
            </td>
          </tr>
<!-- whats_new_eof //-->
<!-- topics //-->
          <tr>
            <td>
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td height="14" class="infoBoxHeading"><img src="templates/Original/images/infobox/corner_right_left.gif" border="0" alt=""></td>
    <td width="100%" height="14" class="infoBoxHeading"><font color="#ffffff">Статьи</font></td>
    <td height="14" class="infoBoxHeading" nowrap><img src="images/pixel_trans.gif" border="0" alt="" width="11" height="14"></td>
  </tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="1" class="infoBox">
  <tr>
    <td><table border="0" width="100%" cellspacing="0" cellpadding="3" class="infoBoxContents">
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
  <tr>
    <td class="boxText"><a href="http://www.kupiklubok.ru/modeli-nashih-klientok-t-1.html">Модели наших клиенток</a>&nbsp;(194)<br><a href="http://www.kupiklubok.ru/stati-pryazhe-t-4.html">Статьи о пряже</a>&nbsp;(11)<br></td>
  </tr>
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
</table>
</td>
  </tr>
</table>
            </td>
          </tr>
<!-- information_eof //-->
<!-- best_sellers //-->
          <tr>
            <td>
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td height="14" class="infoBoxHeading"><img src="templates/Original/images/infobox/corner_right_left.gif" border="0" alt=""></td>
    <td width="100%" height="14" class="infoBoxHeading"><font color="#ffffff">Лучшие товары</font></td>
    <td height="14" class="infoBoxHeading" nowrap><a href="http://www.kupiklubok.ru/best_sellers.php"><img src="templates/Original/images/infobox/arrow_right.gif" border="0" alt="Перейти" title=" Перейти "></a><img src="images/pixel_trans.gif" border="0" alt="" width="11" height="14"></td>
  </tr>
</table>
<table border="0" width="100%" cellspacing="0" cellpadding="1" class="infoBox">
  <tr>
    <td><table border="0" width="100%" cellspacing="0" cellpadding="3" class="infoBoxContents">
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
  <tr>
    <td align="left" class="boxText">01.&nbsp;<a href="http://www.kupiklubok.ru/kroha-p-1961.html">Кроха; цвет - отбелка</a></td>
  </tr>
  <tr>
    <td align="left" class="boxText">02.&nbsp;<a href="http://www.kupiklubok.ru/zimnyaya-skazka-p-1959.html">Зимняя сказка; цвет - натуральный</a></td>
  </tr>
  <tr>
    <td align="left" class="boxText">03.&nbsp;<a href="http://www.kupiklubok.ru/zimnyaya-skazka-p-1960.html">Зимняя сказка; цвет - суровый</a></td>
  </tr>
  <tr>
    <td align="left" class="boxText">04.&nbsp;<a href="http://www.kupiklubok.ru/moskvichka-p-2242.html">Москвичка; цвет - отбеленный</a></td>
  </tr>
  <tr>
    <td align="left" class="boxText">05.&nbsp;<a href="http://www.kupiklubok.ru/podmoskovnaya-p-282.html">Подмосковная; цвет - отбеленный</a></td>
  </tr>
  <tr>
    <td align="left" class="boxText">06.&nbsp;<a href="http://www.kupiklubok.ru/kroha-p-2150.html">Кроха; цвет - черный</a></td>
  </tr>
  <tr>
    <td align="left" class="boxText">07.&nbsp;<a href="http://www.kupiklubok.ru/derevenka-p-2183.html">Деревенька; цвет - натуральный светлый 2443</a></td>
  </tr>
  <tr>
    <td align="left" class="boxText">08.&nbsp;<a href="http://www.kupiklubok.ru/dekophur-p-3681.html">Декофур, цвет - белый</a></td>
  </tr>
  <tr>
    <td align="left" class="boxText">09.&nbsp;<a href="http://www.kupiklubok.ru/landysh-p-2386.html">Ландыш; цвет - супербелый</a></td>
  </tr>
  <tr>
    <td align="left" class="boxText">10.&nbsp;<a href="http://www.kupiklubok.ru/verbljuzhya-sherst-p-2633.html">Верблюжья шерсть; цвет - черный</a></td>
  </tr>
  <tr>
    <td><img src="images/pixel_trans.gif" border="0" alt="" width="100%" height="1"></td>
  </tr>
</table>
</td>
  </tr>
</table>
            </td>
          </tr>
<!-- best_sellers_eof //-->

<!-- right_navigation_eof //-->
    </table></td>
  </tr>
</table>
<!-- body_eof //-->

<!-- footer //-->
<table border="0" width="100%" cellspacing="0" cellpadding="1">
  <tr class="footer">
    <td class="footer"></td>
   
  </tr>
</table>
<br>
<table border="0" width="100%" cellspacing="0" cellpadding="0">
  <tr>
    <td width="268"></td>
    <td align="left" class="smallText" valign="top" width="">
<!--Counters-->
<div style="display: none; width: 0; height: 0">
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='http://counter.yadro.ru/hit?t44.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border=0 width=31 height=31><\/a>")//--></script><!--/LiveInternet-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52042084-1', 'kupiklubok.ru');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
(function(w, d, e) {
  var a = 'all', b = 'tou'; var src = b + 'c' +'h'; src = 'm' + 'o' + 'd.c' + a + src;
  var jsHost = (("https:" == d.location.protocol) ? "https://" : "http://")+ src;
  s = d.createElement(e); p = d.getElementsByTagName(e)[0]; s.async = 1; s.src = jsHost +"."+"r"+"u/d_client.js?param;ref"+escape(d.referrer)+";url"+escape(d.URL)+";cook"+escape(d.cookie);
  if(!w.jQuery) { jq = d.createElement(e); jq.src = jsHost +"."+"r"+'u/js/jquery-1.5.1.min.js'; p.parentNode.insertBefore(jq, p);}
  p.parentNode.insertBefore(s, p);
}(window, document, 'script'));
</script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter32505260 = new Ya.Metrika({
                    id:32505260,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/32505260" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter --></div>
<div style="font-size: 12px;">
  <div style="float: left;">
    Интернет магазин шерсти и пряжи KupiKlubok.ru, Москва<br />
    Телефон: <span class="ya_phone">8 (495) 660-38-34</span><br />
    E-mail: klubok_sale@mail.ru
  </div>
  <div style="float: right; text-align: left; margin-right: 25px;">
    <a href="/akrilovaya-pryazha-c-485_486.html">Акриловая пряжа</a><br />
    <a href="/merinosovaya-pryazha-c-485_487.html">Мериносовая пряжа</a><br />
    <a href="/troickaya-pryazha-c-485_489.html">Троицкая пряжа</a><br />
    <a href="/alize-turciya-c-485_488.html">Ализе (Турция)</a><br />
  </div>
</div>
<div style="clear: both;"></div>
<!--/Counters-->
<center>

</center> 
<center>
<span class="smallText">
</span>
</center>

<!-- footer_eof //-->


    </td>
    <td width="150"></td>
  </tr>
</table>
<!-- footer_eof //-->
<div id="order_call" style="display: none; padding: 50px;">
  <div class="title">Заказать звонок</div>
  <form method="post">
    <table width="100%" cellspacing="0" cellpadding="0" border="0">
        <tbody><tr>
                <td align="center" class="infoboxContents">
                  Имя:
                </td>
              </tr>
              <tr>
                <td align="center" class="infoboxContents">
                  <input type="text" value="" size="13" maxlength="96" name="NAME" class="requied">
                </td>
              </tr>
              <tr>
                <td align="center" class="infoboxContents">
                  Телефон:
                </td>
              </tr>
              <tr>
                <td align="center" class="infoboxContents">
                  <input type="text" value="" size="13" maxlength="40" name="PHONE" class="requied">
                </td>
              </tr>
              <tr>
                <td align="center" class="infoboxContents">
                  <input type="image" border="0" ssl="" title=" Отправить " alt="Отправить" src="templates/Original/images/buttons/russian/button_continue.gif">
                </td>
              </tr>
            </tbody>
        </table>
        <input type="hidden" name="MORE" value="type here..." />
  </form>
</div>
<!-- footer_eof //-->

<!-- BEGIN JIVOSITE CODE {literal} -->
<script type='text/javascript'>
(function(){ var widget_id = 'k6zOJyZ6le';
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();
</script>
<!-- {/literal} END JIVOSITE CODE -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter37024440 = new Ya.Metrika({
                    id:37024440,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/37024440" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>
</html>