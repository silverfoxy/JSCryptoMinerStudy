<!DOCTYPE html>
<html lang="ru">
<head>
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="yandex-verification" content="f7d852a5e7ff1543" />
  <meta http-equiv="Content-Type" content="text/html; charset=cp1251" />
  <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" />
  <meta name="keywords" content="БК, БК2, бойцовский клуб игра, бойцовский клуб играть, игра бойцовский клуб, старый бойцовский Клуб, бойцовский клуб онлайн игра, бойцовский клуб браузерная игра, играть в бойцовский клуб, игра бк, бк игра, старый бк, играть в бк, бк онлайн игра, новый бк, легендарный бойцовский клуб, легендарный бк, combats, комбатс, combats, oldbk, олдбк, mycombats, rebk, recombats, oldcombats, obk2" />
  <meta name="description" content="Главная страница. Вход в игру. Старый Бойцовский Клуб — известная бесплатная браузерная MMORPG онлайн игра «Combats» или БК2 2004-2009 г." />
  <meta name="author" content="old-combats.com"/>
  
  <title>Старый Бойцовский клуб — бесплатная браузерная онлайн игра «Combats» (БК 2)</title>
  
  <link href="css2/bootstrap.min.css" rel="stylesheet">
  <link href="css2/animate.css" rel="stylesheet">
  <link href="css2/style.css?v=6" rel="stylesheet">
   <!-- СЕЗОНЫ leto.css zima.css vesna.css osen.css-->
  <link href="css2/zima.css" rel="stylesheet">
  
  <script src="js2/wow.min.js"></script>
  <script>new WOW().init();</script>
  <script src="js2/main.js?v=2"></script>

</head>
<body>
  <div class="fl1" style="margin: 5%;"></div>
  <div class="container-fluid fl2"></div>

  <div class="container-fluid" align="center">
    <div class="row fl3">
      <div class="container cont1" style="position: relative;">
        <!--<div class="video_g_container" style="position: absolute;top: -250px;left: 0;width: 100%;">
          <iframe width="450" height="220" src="https://www.youtube.com/embed/4VAuTcOJsVo" frameborder="0" allowfullscreen></iframe>-->
          <!--<a target="_blank" href="http://solncevladoshkah.ru/index.php/resnyanskiy" title="Благотворительный фонд Солнце в ладошках"><img width="728px" height="90px" src="http://solncevladoshkah.ru/images/banner/74.jpg" title="Благотворительный фонд Солнце в ладошках" alt="Благотворительный фонд Солнце в ладошках" /></a>-->
        </div>
        <img src="css2/logo.png" class="home_logo" alt="Old-combats.com логотип">
      </div>
    </div>
  </div>


  <div class="container-fluid fl4"></div>

  <div class="container-fluid">
    <div class="row">
      <div class="col-sm-3 ppd1 hidden-xs">
        <img src="css2/levo.jpg">
      </div>
      <div class="col-sm-4 col-sm-offset-1" align="center">
        <form name="F1" method="post" action="/enter.php" id="login_form" class="clearfix form1">
                    <input class="inup" type="text" name="enter_login" value="" style="width: 206px;margin: 3px;" placeholder="Логин"><br>
          <input class="inup" type="password" name="enter_pass" value="" style="width: 173px;" placeholder="Пароль">
          <script>
            DocumentWriteVirtualKeyboardIcon();
          </script>
          <br>
          <input class="btnn" type="submit" value="Войти"> <span id="butref"></span>
          <script type="text/javascript">
          
            if ( result['r'] ) {  document.getElementById('butref').innerHTML = '<a href="//old-combats.com/register.php?ref='+result['r']+'" class="btnn">Регистрация</a>';  }
            else { document.getElementById('butref').innerHTML = '<a href="//old-combats.com/register.php" class="btnn">Регистрация</a>';  }
            
          </script>
          <div align="center" id="keypad"></div>
        </form>
      </div>
      <div class="col-sm-3 hidden-xs col-sm-offset-1" align="right" >
        <img src="css2/pravo.jpg">
      </div>
    </div>
  </div>
  
  <div class="container-fluid" align="center">
    <div class="row">
      <div class="container cont2 index_links">
        <ul>
          <li><a href="//old-combats.com/repass.php">Восстановление пароля</a></li>
          <li><a href="//old-combats.com/news" target="_blank">Новости</a></li>
          <li><a href="//old-combats.com/forum" target="_blank">Форум</a></li>
          <li><a href="//old-combats.com/register.php">Регистрация</a></li>
          <li><a href="//old-combats.com/top" target="_blank">Рейтинг персонажей</a></li>
          <li><a href="//old-combats.com/clans_inf.php?allclans" target="_blank">Рейтинг кланов</a></li>
        </ul>
      </div>
      <div class="container cont2 desc_text">
          <h1>Онлайн игра «Старый Бойцовский клуб» (Combats)</h1>
          <p><strong>Старый Бойцовский клуб</strong> &mdash; бесплатная браузерная онлайн игра по мотивам популярной игры old-combats.com версии «БК2» от 2004 года. Многопользовательская MMORPG вновь окунет вас в противостояние Света и Тьмы, поможет вкусить неповторимый вкус победы в сложном бою между воинами и магами. В своем жанре данная интерпритация <em>легендарного Бойцовского клуба 2004&ndash;2009 годов</em> оставляет далеко позади своих конкурентов, удерживая свою аудиторию невероятно захватывающим игровым процессом и реальным общением с «живыми» игроками.</p>
          <p>Старт в <b>браузерной онлайн игре «Бойцовский клуб»</b> начинается с простой формы регистрации, где надо выбрать имя персонажа и придумать от него пароль. Как только вы авторизовались в игре, вам необходимо определиться с классом персонажа, купить необходимый для него комплект вещей и выбрать достойного соперника для первого поединка.</p>
          <p>Как и в <em>оригинальной игре Бойцовский клуб</em> вы можете выбрать одну из противоборствующих сторон, Свет и Тьма. Каждая из них имеет свои особенности, плюсы и минусы, и во многом определяет ваш игровой процесс. Для любителей «пофармить» ценные вещи (уникальные предметы, свитки чарования и руны усиления) открыты так называемые подземелья городов Angels, Demons, Sand, Sun и Capital city. За порядком как и всегда пристально следят сотрудники Ордена Паладинов и Тарманы.</p>
          <p><em>Игра «Combats»</em> всегда рада «новым старым» игрокам БК, желает Вам приятной игры и громких побед!</p>
          <p style="display: none;">Бойцовский клуб, combats, комбатс, combats, oldbk, олдбк, mycombats, rebk, recombats, oldcombats, obk2, likebk, legbk, kingbk</p>
      </div>
    </div>
    <div class="row">
    
      <div class="container cont3">
        <p><a href="//vk.com/club99666092" target="_blank"><b>Наша группа</b> <img src="css2/vk.png"></a></p>
        <!--LiveInternet counter--><script type="text/javascript"><!--
        document.write("<a href='//www.liveinternet.ru/click' "+
        "target=_blank><img src='//counter.yadro.ru/hit?t52.6;r"+
        escape(document.referrer)+((typeof(screen)=="undefined")?"":
        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
        screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";"+Math.random()+
        "' alt='' title='LiveInternet: показано число просмотров и"+
        " посетителей за 24 часа' "+
        "border='0' width='88' height='31'><\/a>")
        //--></script><!--/LiveInternet-->

        <!-- Top.Roleplay.Ru -->
        <script type="text/javascript" language="javascript">
          var topRPGc="<img src='//s01.rpgtop.su/cgi-bin-mod/iv.cgi?a=ins&id=21056&rnd=" + Math.random();
          topRPGc += "&r="+escape(document.referrer)+"' width='1' height='1' border='0'><a href='//rpgtop.su/21056' title='Рейтинг Ролевых Ресурсов - RPG TOP' target='top_'>"+
            "<img src='//img.rpgtop.su/88x31x11x1.gif' alt='Рейтинг Ролевых Ресурсов - RPG TOP' border='0' width='88' height='31'></a> ";
          document.write(topRPGc);
        </script>
        <noscript>
          <img src='//s01.rpgtop.su/cgi-bin-mod/iv.cgi?a=ins&id=21056' width='1' height='1' border='0'><a href='//rpgtop.su/21056' target='_top' rel="nofollow"><img src='//img.rpgtop.su/88x31x11x1.gif' alt='Рейтинг Ролевых Ресурсов - RPG TOP' border='0' width='88' height='31'></a>
        </noscript>
        <!-- /Top.Roleplay.Ru -->

        <p><br><small>© 2015–2018 old-combats.com</small></p>


      </div>
    </div>
  </div>
  <div style="float: left;margin-top: -20px;margin-left: 20px;">
    <script type="text/javascript" src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js" charset="utf-8"></script>
    <script type="text/javascript" src="//yastatic.net/share2/share.js" charset="utf-8"></script>
    <div class="ya-share2" data-services="vkontakte,facebook,odnoklassniki,moimir,gplus,twitter"></div>
  </div>
  <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
  <!-- Include all compiled plugins (below), or include individual files as needed -->
  <script src="js2/bootstrap.min.js"></script>

  <!-- Yandex.Metrika counter --> <script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter45864684 = new Ya.Metrika({ id:45864684, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true, trackHash:true, ut:"noindex", ecommerce:"dataLayer" }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <!-- /Yandex.Metrika counter -->

</body>
</html>