						<!DOCTYPE html>
   <html lang=ru>
    <head>
     <title>Ижевск - Городской портал</title>
      <script src=https://src.igis.ru//js/jquery-1.11.2.min.js?8></script>
      <link href='https://fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
      <link rel=stylesheet href=https://src.igis.ru/web/css/style.css?3>
      <link rel=stylesheet href=https://src.igis.ru/web/css/fontello.css?8>
      <link href=/favicon.ico?2 rel='shortcut icon' type=image/x-icon />
      <meta name=google-site-verification content=FgJ5tfMbbZcdBFBUUzgACGWemkffIIaZZonh11AZoDI />
      <meta name='yandex-verification' content='4c04a865d634a691' />
      <meta name='verify-admitad' content='8c5907f07d' />
      <meta property='description' content=''>
      <meta property='keywords' content=''>
      <!-- c08ba2edc405329c -->
      <meta http-equiv='content-type' content='text/html; charset=UTF-8'>
   </head>

   <div id=dlgbox><a href=javascript:dlgbox_close()><div class=dlgbox-close>X</div></a><div id=dlgboxtext></div></div>
   <div id=dlgbox-fon onclick=dlgbox_close()></div>
   <div id=cmd style='display: none;'></div>

   <div id=loginbox style='display:none;'>                         
     <a href=javascript:loginbox_close()><div style='position:absolute; right:0px; top:0px; background:#034EA2; color:white; margin:5px 5px 0 0; padding:1px 7px 4px 7px;'><b>x</b></div></a>
     <center>
      <h2>Авторизация</h2>
      <form name=igislogin onsubmit='return false;'>
       <input type=text name=email placeholder='Ваш e-mail' class=input style='margin:3px;'><br>
       <input type=password name=pass placeholder='Пароль' class=input style='margin:3px 0 10px 0;'><br>
       <input type=button value=Вход class='btn btn-blue btn-mini' onclick=IgisLogin()><div style='padding:5px;'><a href=/login.php?return=1 target=_new><u>Забыли пароль?</u></a></div>
      </form>
      <div id=loginbox-error1 style='padding:3px 0 0 0; color:red; display:none;'></div>
      <hr class=hr-light style='margin:5px 0 10px 0;'>
      <h2>Регистрация ЗА 1 МИНУТУ</h2>
      <div id=loginbox-reg>
       <form name=igisreg onsubmit='return false;'>
        <input type=text name=email placeholder='E-mail' class=input style='margin:3px 0 5px 0;'><br>
        <input type=text name=pass placeholder='Новый пароль' class=input style='margin:3px 0 5px 0;'><br>
        <input type=text name=uname placeholder='Ваше имя' class=input style='margin:3px 0 10px 0;'><br>
        <input type=button value=Регистрация class='btn btn-green btn-mini' onclick=new_user()>
       </form>
       <div id=loginbox-error2 style='padding:5px; color:red; display:none;'></div>
      </div>

     </center>
   </div>
   <div id=loginbox-fon onclick=loginbox_close()></div>

   <div id=LoadModal style='position:fixed; display: none; z-index:10000; width:100%; height:100%; background: url(https://src.igis.ru/web/images/pix1.png?1);'>
    <center><div style='background:white; color:#034EA2; width:100%; margin:0; height:30px; padding-top:10px; border-bottom:2px solid #034EA2;'>
     <table><tr><td width=30></td><td valign=top><b>Подождите, идет загрузка информации</b> <img src=https://src.igis.ru//web/images/load.gif align=right style='margin:8px 0 0 5px;'></td></tr></table>
    </div></center>
   </div>

   <!--[if !IE]><!--><script>
     document.domain='igis.ru';
   </script><!--<![endif]-->
   <script type='text/cjs'>document.domain='igis.ru';</script>
   <!-- <script src=https://src.igis.ru//js/ajaxUpload.js></script> -->
   <script>
    function page_reload(url) {
     url = url || '';
     $('#LoadModal').toggle();
     if (url!='') {window.location=url;} else {location.reload();}
    }
    function str_replace(search, replace, subject) {
      return subject.split(search).join(replace);
    }
    function loadurl(div,url,modal) {
     url = url || '';
     url = encodeURI(url);
     rnd=Math.floor(Math.random()*(100000));
     var n = url.search(/\?/);
     if (n>0)  {sm='&rnd='} else {sm='?rnd='}
     //document.getElementById('LoadModal').style.display='block';
     if (modal!='off') {$('#LoadModal').toggle();}
     $(div).load(url+sm+rnd,function() {
      if (modal!='off') {$('#LoadModal').toggle();}
     });
    }

    function dlgbox(w,h,x,y,text,autos) {
    	if(autos!=1){
     $('#dlgbox').css('min-width', w);
     $('#dlgbox').css('min-height', h);
     if (x=='center') {
       $('#dlgbox').css('left', ($(window).width()-w)/2);
     } else {
      $('#dlgbox').css('left', x);
     }
     if (y=='center') {
       $('#dlgbox').css('top', ($(window).height()-h)/2+$(window).scrollTop());
     } else {
      $('#dlgbox').css('top', y);
     }
     $('#dlgboxtext').html(text);
     document.getElementById('dlgbox-fon').style.display='block';
     document.getElementById('dlgbox').style.display='block';
     $('#dlgbox-fon').css('height', $(document).height());
     }else{
          $('#dlgboxtext').html(text);
      $('#dlgbox').css('min-width', w);
      $('#dlgbox').css('min-height', h);
      if (x=='center') {
        $('#dlgbox').css('left', ($(window).width()-$('#dlgbox').width())/2);
      } else {
      $('#dlgbox').css('left', x);
     }
     if (y=='center') {
       $('#dlgbox').css('top', ($(window).height()-$('#dlgbox').height())/2+$(window).scrollTop());
     } else {
      $('#dlgbox').css('top', y);
     }
     document.getElementById('dlgbox-fon').style.display='block';
     document.getElementById('dlgbox').style.display='block';
     document.getElementById('dlgbox').style.padding='0';
     $('#dlgbox-fon').css('height', $(document).height());
     }
    }
    function dlgbox_close() {
     document.getElementById('dlgbox').style.display='none';
     document.getElementById('dlgbox-fon').style.display='none';
    }

    var loginbox_f='';
    function loginbox(f) {
     if (f!=undefined) {loginbox_f=f;}
     $('#loginbox').css('left', ($(window).width()-250)/2);
     $('#loginbox').css('top', ($(window).height()-360)/2+$(window).scrollTop());
     document.getElementById('loginbox').style.display='block';
     document.getElementById('loginbox-fon').style.display='block';
     $('#dlgbox-fon').css('height', $(document).height());
    }
    function loginbox_close() {
     document.getElementById('loginbox').style.display='none';
     document.getElementById('loginbox-fon').style.display='none';
    }
    function IgisLogin() {
     ilogin=document.igislogin.email.value;
     ipass=document.igislogin.pass.value;
     loadurl('#cmd','/ajax/Login.php?mode=login&login='+ilogin+'&pass='+ipass+'&func='+loginbox_f);
    }
    function new_user() {
     loadurl('#cmd','/ajax/Login.php?mode=new&email='+document.igisreg.email.value+'&pass='+document.igisreg.pass.value+'&uname='+document.igisreg.uname.value);
    }

         $(document).delegate("img.openBox","click",function(){
        if($(this).attr("bigSrc")!=''){
        dlgbox("967","auto","center","center","<center><img src='"+$(this).attr("bigSrc")+"'></center>",1);
        }
        });
        
  </script>
  <noindex><div style='display:none;'><script type='text/javascript'>(function(w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter65095 = new Ya.Metrika({id:65095, clickmap:true}); }  catch(e) { }    });})(window, 'yandex_metrika_callbacks');</script></div><script src='//mc.yandex.ru/metrika/watch.js' type='text/javascript' defer='defer'></script><noscript><div><img src='//mc.yandex.ru/watch/65095' style='position:absolute; left:-9999px;' alt='' /></div></noscript></noindex>
<noindex><!--LiveInternet counter--><script type="text/javascript">new Image().src = "//counter.yadro.ru/hit?r" + escape(top.document.referrer) + ((typeof(screen)=="undefined")?"" : ";s"+screen.width+"*"+screen.height+"*" + (screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u"+escape(document.URL) + ";h"+escape(document.title.substring(0,80)) + ";" +Math.random();</script><!--/LiveInternet--></noindex>

   <script>
    function login() {
      loadurl('#cmd','/com/class/login.php');
    }
   </script>
   <body id=design-body> 
    <div style='height:10px;'></div>
    <table class=destable align=center><tr>
     <td width=110><a href=https://igis.ru><div class=sprite0></div></a></td>
     <td width=170>
      <div id=header-logo-text>
       ГЕОИНФОРМАЦИОННАЯ<br>СПРАВОЧНАЯ<br>СИСТЕМА
      </div>
     </td>
     <td style='padding-left:13px;'>
      <div id=header-text>
       <font style='font-size:30px; padding-right:10px;'>Ижевск</font>
       20 Марта, Вторник 11:44
      </div>
     </td>
  
    <td style='width:360px; padding-top:33px;' align=right>
   
      <form method=post>
       <input type=text placeholder='Email' name=user_login class=input style='width:120px;'>
       <input type=password placeholder='Пароль' name=user_pass class=input style='width:120px;'>
       <input type=submit value='ВОЙТИ' class=btnsubmit style='width:70px;'>
      </form>
       <div  class=font-login style='padding:5px 0px 0 0px;'; align=right id=login>
        <a href=# onclick=loginbox()>Регистрация нового пользователя</a>
       </div>
     </td>
     </tr></table>
    <table class=menutable align=center style='text-transform: uppercase;width:967px'><tr>
     <td><a href=/>ГЛАВНАЯ</a></td><td><a href=https://map.igis.ru>КАРТА Ижевска</a></td> <td><a href=/catalog>СПРАВОЧНИК</a></td>
     <td><a href=/sale>РАСПРОДАЖИ</a></td><td><a href=/gortrans>ТРАНСПОРТ</a></td><td><a href=/blog>БЛОГ</a></td>
     <td><a href=/layer>СЛОИ НА КАРТЕ</a></td>
     <td><a href=/online>ЗАПИСЬ К ВРАЧУ</a></td>
    </tr></table>
   <div style='padding-top:13px; width:967px; margin:0px auto;'>
    <div id=site-module-index-search style=''  class=''>
   
   <center>
   <form action=/com/search/search.php method=get>
    <input type=text class=input-search-top name=text><input type=submit class=btn-search-top value='НАЙТИ'><br>
   </form>
   </center>
   <div style='padding:3px 0 0 180px;'><small class=grey>Например:
  Ленина, 17</small></div>
    </div>
     <div style='clear:both'></div>
   <table class=table width=100% height=278 style='margin:13px 0 20px 0;'><tr><td style='width: 82px;'>
    <div id=site-module-index-top-left style=''  class=''>
   
   <div style='background:#E8E9EA; width: 80px; padding:2px 0;'>
    <center>
  <div style='margin:6px 0;'><a href=https://map.igis.ru/?traffic=1><center><div style='width:40px; color:#F7941E; font-size:30px; background:white; padding:6px 3px; border:1px solid #F7941E;'><span class=icon-igis-road></span></div></center>Пробки</a></div><div style='margin:6px 0;'><a href=/forum><center><div style='width:40px; color:#F7941E; font-size:30px; background:white; padding:6px 3px; border:1px solid #F7941E;'><span class=icon-igis-chat-1></span></div></center>Форум</a></div><div style='margin:6px 0;'><a href=/talk><center><div style='width:40px; color:#F7941E; font-size:30px; background:white; padding:6px 3px; border:1px solid #F7941E;'><span class=icon-igis-chat-2></span></div></center>Чат</a></div><div style='margin:6px 0;'><a href=https://igis.ru/layer/19><center><div style='width:40px; color:#F7941E; font-size:30px; background:white; padding:6px 3px; border:1px solid #F7941E;'><span class=icon-igis-signal></span></div></center>Wi-Fi</a></div>
    </center>
   </div>
  
    </div>
     <div style='clear:both'></div>
   </td><td width=13></td><td>
    <div id=site-module-index-top-center style=''  class=''>
   
   <div id=news_bgimg style='background: url(https://site.igis.ru/blog/logo/11465.jpg) no-repeat center; background-size: cover; width:630px; height:278px;'>
    <table width=100% class=table><tr><td style='vertical-align: bottom;'>
      <table style='margin:0px 0px 20px 0px;'>
        <tr><td class=select_news_title><span id=select_news_title></span><img src=https://src.igis.ru/web/images/arrow2.png style='margin-left:5px;'></td></tr>
       </table>
     </td>
     <td width=240 style='height:278px;'>
     <table class=topleftnews>
   <div id=select_news_title_11465 style='display:none;'><a href=/blog/item-11465>Международный день счастья :)</a></div>
     <tr>
      <td class='news_td1 news_td_left' id=select_news_td1_11465><img src=https://src.igis.ru/web/images/arrow.png></td>
      <td id=select_news_td2_11465 class='news_td_sel news_td_right td-right-news' style='vertical-align: middle;cursor:pointer' idObject=11465>
       <a href=#>Международный день счастья :)</a>
      </td>
     </tr>
    <tr><td></td><td style='background:#555555; height:1px;'></td></tr><div id=select_news_title_11456 style='display:none;'><a href=/blog/item-11456>Константиновы круги</a></div>
     <tr>
      <td class='news_td0 news_td_left' id=select_news_td1_11456></td>
      <td id=select_news_td2_11456 class='news_td news_td_right td-right-news' style='vertical-align: middle;cursor:pointer'  idObject=11456>
       <a href=#>Константиновы круги</a>
      </td>
     </tr>
    <tr><td></td><td style='background:#555555; height:1px;'></td></tr><div id=select_news_title_11445 style='display:none;'><a href=/blog/item-11445>Описание картины «Девятый вал» Ивана Айвазовского</a></div>
     <tr>
      <td class='news_td0 news_td_left' id=select_news_td1_11445></td>
      <td id=select_news_td2_11445 class='news_td news_td_right td-right-news' style='vertical-align: middle;cursor:pointer'  idObject=11445>
       <a href=#>Описание картины «Девятый вал» Ивана Айвазовского</a>
      </td>
     </tr>
    <tr><td></td><td style='background:#555555; height:1px;'></td></tr><div id=select_news_title_11443 style='display:none;'><a href=/blog/item-11443>День добрых дел :)</a></div>
     <tr>
      <td class='news_td0 news_td_left' id=select_news_td1_11443></td>
      <td id=select_news_td2_11443 class='news_td news_td_right td-right-news' style='vertical-align: middle;cursor:pointer'  idObject=11443>
       <a href=#>День добрых дел :)</a>
      </td>
     </tr>
    <tr><td></td><td style='background:#555555; height:1px;'></td></tr><div id=select_news_title_11437 style='display:none;'><a href=/blog/item-11437>Международный день числа «Пи»</a></div>
     <tr>
      <td class='news_td0 news_td_left' id=select_news_td1_11437></td>
      <td id=select_news_td2_11437 class='news_td news_td_right td-right-news' style='vertical-align: middle;cursor:pointer'  idObject=11437>
       <a href=#>Международный день числа «Пи»</a>
      </td>
     </tr>
    
     </table></td></tr></table>
    </div>
   
    <script>
     function news_view(a) {
      $('#news_bgimg').css('backgroundImage','url(https://site.igis.ru/blog/logo/'+a+'.jpg)');
      $('.news_td_left').removeClass('news_td0');
      $('.news_td_left').removeClass('news_td1');
      $('.news_td_left').html('');
      $('#select_news_td1_'+a).html('<img src=https://src.igis.ru/web/images/arrow.png>');
      $('#select_news_td1_'+a).addClass('news_td1');
      $('.news_td_right').removeClass('news_td');
      $('.news_td_right').removeClass('news_td_sel');
      $('.news_td_right').addClass('news_td');
      $('#select_news_td2_'+a).addClass('news_td_sel');
      $('#select_news_title').html($('#select_news_title_'+a).html());
     }
     $('.td-right-news').click(function(){
      if($(this).hasClass('news_td_sel')){
             document.location='/blog/item-'+$(this).attr('idObject');
      }
      var a=$(this).attr('idObject');
      $('#news_bgimg').css('backgroundImage','url(https://site.igis.ru/blog/logo/'+a+'.jpg)'); 
      $('.news_td_left').removeClass('news_td0');
      $('.news_td_left').removeClass('news_td1');
      $('.news_td_left').html('');
      $('#select_news_td1_'+a).html('<img src=https://src.igis.ru/web/images/arrow.png>');
      $('#select_news_td1_'+a).addClass('news_td1');
      $('.news_td_right').removeClass('news_td');
      $('.news_td_right').removeClass('news_td_sel');
      $('.news_td_right').addClass('news_td');
      $('#select_news_td2_'+a).addClass('news_td_sel');
      $('#select_news_title').html($('#select_news_title_'+a).html());
     });
     $(document).ready(function(){
      news_view(11465);
     });
   </script>
  
    </div>
     <div style='clear:both'></div>
   </td><td width=13></td><td bgcolor=#F0F1F2 style='background:#E8E9EA; width:232px;'>
    <div id=site-module-index-top-right style=''  class=''>
   
<div class="widget"  style="padding:5px 10px 0 10px;">
<b style="text-transform: uppercase;">Погода в Ижевске</b>
<table width="100%" class="table-weather">
  <tbody>
    <tr>
      <td></td>
      <td colspan="2">Сегодня</td>
      <td colspan="2">Завтра</td>
      <td colspan="2">ЧТ,22.03</td>
    </tr>
    <tr style="background:white;">
      <td width="35"><center>День</center></td>
      <td width="15">
        <img src="https://ico.igis.ru/weather/16x16/03d.png">
      </td>
      <td>-6</td>
      <td width="15">
        <img src="https://ico.igis.ru/weather/16x16/13d.png">
      </td>
      <td>-4</td>
      <td width="15">
        <img src="https://ico.igis.ru/weather/16x16/03d.png">
      </td>
      <td>-6</td>
    </tr>
    <tr style="background:#CCCCCC;">
      <td width="35"><center>Ночь</center></td>
      <td width="15">
      <img src="https://ico.igis.ru/weather/16x16/01d.png">
    </td>
    <td>-13</td>
    <td width="15">
      <img src="https://ico.igis.ru/weather/16x16/09d.png">
    </td>
    <td>-11</td>
    <td width="15">
      <img src="https://ico.igis.ru/weather/16x16/01d.png">
    </td>
    <td>-13</td>
    </tr>
  </tbody>
</table>
<!--<div style="margin-top:5px;"><a href="/weather">Погода на 10 дней</a></div>
</div>-->

    <hr style='margin:7px 0;'>
     <b style='text-transform: uppercase;'>Стоимость бензина</b><br>
     <table style='margin-top:5px;' class=table-azs>
      <td class='table-azs name'>92</td>
      <td class='table-azs price'>33.7р.</td>
      <td class='table-azs name'>95</td>
      <td class='table-azs price'>36р.</td>
      <td class='table-azs name'>ДТ</td>
      <td class='table-azs price'>34.7р.</td>
     </table>
     <div style='margin:3px 0 0 0;'><small><a href=/layer/>Автозаправочные станции</a> • <a href=/oil>Архив цен</a></small></div>
     <hr style='margin:7px 0;'>
     <div style="margin:0; font-size:10pt;">
      <table>
      <tbody><tr>
      <td style="font-size:12pt; height:20px;" width="100"><b style="text-transform: uppercase;">Курс валюты</b></td>
      <td style="padding-top:2px;" width="40"><center><small>USD</small></center></td>
      <td style="padding-top:2px;" width="40"><center><small>EUR</small></center></td>
      <td style="padding-top:2px;" width="40"><center><small>GBP</small></center></td>
      </tr>
      <tr>
      <td style="vertical-align:middle;">ЦБ РФ (20.03.2018)</td>
      <td><center>57.55</center></td>
      <td><center>70.60</center></td>
      <td><center>80.17</center></td>
      </tr>
      </tbody></table>
      </div>
    <br><a target="_blank" href="http://цб.рф">Информация получена с ЦБ.РФ</a>

    </div>
     <div style='clear:both'></div>
   </td></tr></table><div style='margin:0 0 20px 0;'>
    <div id=site-module-index-four-block style=''  class='module-horizontal'>
   
   <div style='background:#00C0F3; width:232px; float:left; margin:0 13px 0 0;'>
   <a href=http://map.igis.ru><img src=https://site.igis.ru/images/block/elem/1.jpg border=0></a><br>
    <div style='padding:7px 0 10px 10px;'>
     <b style='text-transform: uppercase;'><a href=http://map.igis.ru>КАРТА Ижевска</a></b><br>
     <div class=link-white style='line-height: 1.4; margin-top:5px;'>
      <a href=/page/item-3>Фотографии на карте</a><br>
<a href=/page/item-2>3D карта</a><br>
<a href=/page/item-25>GPS карты для навигаторов</a><br>
<a href=/page/item-24>Встроить карту в ваш сайт</a><br>

     </div>
    </div>
   </div>

   <div style='background:#00C0F3; width:232px; float:left; margin:0 13px 0 0;'>
   <a href="/gortrans"><img src="https://site.igis.ru/images/block/elem/2.jpg" border="0"></a><br>
    <div style='padding:7px 0 10px 10px;'>
     <b style='text-transform: uppercase;'><a href="/gortrans">ОБЩЕСТВЕННЫЙ ТРАНСПОРТ</a></b><br>
     <div class=link-white style='line-height: 1.4; margin-top:5px;'>
            <table width=100%><tr><td width=50%  style='line-height: 1.4; padding:0px;'>
       <a href=/gortrans/station>Все остановки</a><br>
       <a href=/gortrans/bus/izh>Автобусы</a><br>
       <a href=/gortrans/trol>Троллейбусы</a><br>
       <a href=/gortrans/tram>Трамваи</a><br>
      </td><td  style='line-height: 1.4; padding:0px;'>
       <a href=/gortrans/water>Пристань</a><br>
       <a href=/gortrans/zd>Поезда</a><br>
       <a href=/gortrans/aero>Самолеты</a><br>
      </td></tr></table>

     </div>
    </div>
   </div>

   <div style='background:#00C0F3; width:232px; float:left; margin:0 13px 0 0;'>
   <a href="/layer"><img src="https://site.igis.ru/images/block/elem/3.jpg" border="0"></a><br>
    <div style='padding:7px 0 10px 10px;'>
     <b style='text-transform: uppercase;'><a href="/layer">ИНФОРМАЦИОННЫЕ СЛОИ</a></b><br>
     <div class=link-white style='line-height: 1.4; margin-top:5px;'>
      <a href=/blog/vid-igis_tip-pano>Виртуальные туры</a><br>   
<a href=/layer/5>Достопримечательности</a><br>
<a href=/layer/92>Камеры видеофиксации</a><br>
<a href=/layer/59>Туризм Удмуртии</a><br>     

     </div>
    </div>
   </div>

   <div style='background:#00C0F3; width:232px; float:left;'>
   <a href="/catalog"><img src="https://site.igis.ru/images/block/elem/4.jpg" border="0"></a><br>
    <div style='padding:7px 0 10px 10px;'>
     <b style='text-transform: uppercase;'><a href="/catalog">ПУТЕВОДИТЕЛЬ ПО ИЖЕВСКУ</a></b><br>
     <div class=link-white style='line-height: 1.4; margin-top:5px;'>
            <table width=100%><tr><td width=45%  style='line-height: 1.4; padding:0px;'>
       <a href=/catalog/30101>Такси</a><br>
       <a href=/catalog/2>Магазины</a><br>
       <a href=/catalog/916>Аптеки</a><br>
       <a href=/catalog/72401>Кинотеатры</a><br>
      </td><td  style='line-height: 1.4; padding:0px;'>
       <a href=/catalog/81701>Гостиницы</a><br>
      <a href=/catalog/7>Поесть, отдохнуть</a> <br>
       <a href=/page/item-1>Телефоны Ижевска</a><br>
       <a href=/firm/2225>Зоопарк.</a> <a href=/firm/2101>Цирк</a><br>
      </td></tr></table>

     </div>
    </div>
   </div>

    </div>
     <div style='clear:both'></div>
   </div><div style='margin:0 0 20px 0;'>
    <div id=site-module-index-center style=''  class=''>
   <h2>Справочник организаций Ижевска</h2><table width=100% class=table-st5><tr><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/16>Товары для дома</a></h3><small class=linkblack><a href=/catalog/1608>Светотехника</a>, <a href=/catalog/1602>Жалюзи. Рольставни</a>, <a href=/catalog/1603>Интерьерные лестницы</a>, <a href=/catalog/1605>Карнизы</a>, <a href=/catalog/16>еще...</a></small></div></td><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/11>Техника. Электроника</a></h3><small class=linkblack><a href=/catalog/1113>Техника</a>, <a href=/catalog/11>Техника. Электроника</a>, <a href=/catalog/1117>Ремонт. Модернизация</a>, <a href=/catalog/1112>Электроника</a>, <a href=/catalog/11>еще...</a></small></div></td><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/13>Оборудование. Инструмент</a></h3><small class=linkblack><a href=/catalog/1313>Техника для склада</a>, <a href=/catalog/1315>Очистители воздуха</a>, <a href=/catalog/1309>Сейфы</a>, <a href=/catalog/1312>Инструмент</a>, <a href=/catalog/13>еще...</a></small></div></td><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/4>Образование</a></h3><small class=linkblack><a href=/catalog/401>Детские сады. Ясли</a>, <a href=/catalog/408>Тренинги. Семинары</a>, <a href=/catalog/407>Автошколы</a>, <a href=/catalog/405>Библиотеки</a>, <a href=/catalog/4>еще...</a></small></div></td></tr><tr><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/3>Транспорт</a></h3><small class=linkblack><a href=/catalog/312>Шиномонтаж</a>, <a href=/catalog/318>Автомойки</a>, <a href=/catalog/304>АЗС</a>, <a href=/catalog/320>Газовое оборудование</a>, <a href=/catalog/310>Сервисные центры</a>, <a href=/catalog/3>еще...</a></small></div></td><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/1>Услуги</a></h3><small class=linkblack><a href=/catalog/111>Клининговые услуги</a>, <a href=/catalog/112>Утилизация отходов</a>, <a href=/catalog/113>Бытовые услуги</a>, <a href=/catalog/1>Услуги</a>, <a href=/catalog/1>еще...</a></small></div></td><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/2>Магазины</a></h3><small class=linkblack><a href=/catalog/201>Торговые центры</a>, <a href=/catalog/225>Товары для детей</a>, <a href=/catalog/202>Интернет-магазины</a>, <a href=/catalog/234>Канцелярия</a>, <a href=/catalog/2>еще...</a></small></div></td><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/18>Все для животных</a></h3><small class=linkblack><a href=/catalog/1806>Ветеринарные аптеки</a>, <a href=/catalog/1803>Ветеринарные клиники</a>, <a href=/catalog/1805>Питомники</a>, <a href=/catalog/18>еще...</a></small></div></td></tr><tr><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/12>Финансы. Работа</a></h3><small class=linkblack><a href=/catalog/1211>Юридические услуги</a>, <a href=/catalog/1208>Банки</a>, <a href=/catalog/1215>Ведение дел в судах</a>, <a href=/catalog/1204>Бухгалтерские услуги</a>, <a href=/catalog/12>еще...</a></small></div></td><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/17>Интернет. Связь</a></h3><small class=linkblack><a href=/catalog/1701>Интернет</a>, <a href=/catalog/1702>Связь</a>, <a href=/catalog/1704>Оборудование</a>, <a href=/catalog/17>Интернет. Связь</a>, <a href=/catalog/17>еще...</a></small></div></td><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/8>Спорт. Туризм</a></h3><small class=linkblack><a href=/catalog/816>Базы отдыха</a>, <a href=/catalog/810>Детские лагеря</a>, <a href=/catalog/819>Стадионы</a>, <a href=/catalog/822>Туры по России</a>, <a href=/catalog/8>Спорт. Туризм</a>, <a href=/catalog/8>еще...</a></small></div></td><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/14>СМИ. Реклама. Печать</a></h3><small class=linkblack><a href=/catalog/1412>Рекламная продукция</a>, <a href=/catalog/1402>Рекламные агентства</a>, <a href=/catalog/1407>Печати. Штампы</a>, <a href=/catalog/14>еще...</a></small></div></td></tr><tr><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/9>Медицина. Красота</a></h3><small class=linkblack><a href=/catalog/916>Аптеки</a>, <a href=/catalog/917>Пансионаты</a>, <a href=/catalog/915>Медицинские услуги</a>, <a href=/catalog/909>Медицинские товары</a>, <a href=/catalog/902>Центры</a>, <a href=/catalog/9>еще...</a></small></div></td><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/10>Город. Власть</a></h3><small class=linkblack><a href=/catalog/1010>Почтовые отделения</a>, <a href=/catalog/1013>Юстиция</a>, <a href=/catalog/1001>Эстренные службы</a>, <a href=/catalog/1011>Федеральные органы</a>, <a href=/catalog/10>еще...</a></small></div></td><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/15>Недвижимость</a></h3><small class=linkblack><a href=/catalog/1514>Жилые комплексы</a>, <a href=/catalog/1512>Гаражи / Стоянки</a>, <a href=/catalog/1511>Общежития</a>, <a href=/catalog/1518>Коттеджные поселки</a>, <a href=/catalog/15>еще...</a></small></div></td><td rowspan=2 style='padding:10px 0 0 0;'>
     <div style='font-size:16px; border:1px solid #034EA2; padding:3px 5px;'>
      <div style='padding:6px 0;'><span class=icon-igis-briefcase></span> <a href=/com/firm/new.php>Добавить Вашу организацию</a></div>
      <div style='padding:6px 0;'><span class=icon-igis-doc-inv></span> <a href=/page/item-33>Сайт компании за 5 минут</a></div>
      <div style='padding:6px 0;'><span class=icon-igis-basket></span> <a href=/page/item-22>Бесплатный интернет-магазин</a></div>
      <div style='padding:6px 0;'><span class=icon-igis-rouble></span> <a href=/page/item-32>Тарифы на размещение</a></div>
     </div>
    </td></tr><tr><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/7>Еда. Отдых. Развлечения</a></h3><small class=linkblack><a href=/catalog/708>Сауны. Бани</a>, <a href=/catalog/706>Ночные клубы</a>, <a href=/catalog/726>Детские игротеки</a>, <a href=/catalog/702>Бильярд</a>, <a href=/catalog/707>Интернет клубы</a>, <a href=/catalog/7>еще...</a></small></div></td><td><div><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/6>Строительство. Ремонт</a></h3><small class=linkblack><a href=/catalog/621>Системы отопления</a>, <a href=/catalog/620>Ремонт. Отделка </a>, <a href=/catalog/624>Проектирование</a>, <a href=/catalog/625>Обработка. Резка</a>, <a href=/catalog/6>еще...</a></small></div></td><td><div style='padding-right:13px;'><h3 class=black style='padding:10px 0 0px 0; margin:0px;'><a href=/catalog/5>Культура. Религия</a></h3><small class=linkblack><a href=/catalog/501>Музеи</a>, <a href=/catalog/508>Антикварные товары</a>, <a href=/catalog/504>Галереи. Выставки</a>, <a href=/catalog/502>Театры</a>, <a href=/catalog/503>Филармонии</a>, <a href=/catalog/5>еще...</a></small></div></td></tr></table>
    </div>
     <div style='clear:both'></div>
   </div><table class=table-st5 width=100%><tr><td>
   <h2>Скидки и распродажи</h2>
  <a href=/click.php?ban=1&url=igis.ru/firm/179957 target=_new><img src="https://global.igis.ru/banner/3.png" style="width:100%; height:92px;" ></a><div style='padding-bottom:4px;'></div><a href=/click.php?ban=2&url=igis.ru/firm/1896page=news&item=807 target=_new><img src="https://global.igis.ru/banner/1.png" style="width:100%; height:92px;" ></a><div style='padding-bottom:4px;'></div><a href=/click.php?ban=3&url=infotrust.ru target=_new><img src="https://global.igis.ru/banner/2.gif" style="width:100%; height:92px;" ></a></td><td>
    <div id=site-module-index-bottom-2 style=''  class=''>
   <h2>Блог</h2>
    <div style='height:94px; overflow:hidden; line-height:15px; margin-bottom:4px;'>
     <a href=/blog/item-11457>
      <div style='background: url(com/img?r=0&size=b&path=blog/logo/11457.jpg) no-repeat center; background-size: cover; width:67px; height:90px; float:left; margin:0 7px 0px 0;' class=border></div>
      <div style='margin:0;'><b>ПФР подвел итоги переходной кампании 2017 года</b></div>
     </a>
     <small>Москва, 19 марта 2018 года. Пенсионный фонд России подвел итоги переходной кампании 2017 года по переводу гражданами своих пенсионных накоплений в негосударственные пенсионные фонды (НПФ) и управляющи</small>
    </div>
   
    <div style='height:94px; overflow:hidden; line-height:15px; margin-bottom:4px;'>
     <a href=/blog/item-11459>
      <div style='background: url(com/img?r=0&size=b&path=blog/logo/11459.jpg) no-repeat center; background-size: cover; width:67px; height:90px; float:left; margin:0 7px 0px 0;' class=border></div>
      <div style='margin:0;'><b>Продолжаем жить в долг?</b></div>
     </a>
     <small>Реальные располагаемые денежные доходы населения продолжают снижаться, в том числе и за счет роста задолженности по банковским кредитам, в январе 2018 года по сравнению с январем 2017 года &ndash; на </small>
    </div>
   
    <div style='height:94px; overflow:hidden; line-height:15px; margin-bottom:4px;'>
     <a href=/blog/item-11460>
      <div style='background: url(com/img?r=0&size=b&path=blog/logo/11460.jpg) no-repeat center; background-size: cover; width:67px; height:90px; float:left; margin:0 7px 0px 0;' class=border></div>
      <div style='margin:0;'><b>18 марта - День работников ЖКХ и бытового обслуживания</b></div>
     </a>
     <small>Бытовой сервис - один из основных секторов сферы услуг, помогающий решать многие житейские проблемы.
За 2017 год населению Удмуртии оказано бытовых услуг на 6,4 млрд. рублей, на 1,5% меньше, чем в пр</small>
    </div>
   
    </div>
     <div style='clear:both'></div>
   </td><td>
    <div id=site-module-index-bottom-3 style=''  class=''>
   <h2>Вопрос к эксперту</h2>
    <div style='height:285px; overflow:hidden; line-height:15px; margin-bottom:4px;'>
     <a href=/blog/item-727>
      <div style='background: url(com/img?r=0&size=b&path=blog/logo/727.jpg) no-repeat center; background-size: cover; width:67px; height:90px; float:left; margin:0 7px 0px 0;' class=border></div>
      <div style='margin:0;'><b>Дежурный эксперт -  Гара Наталья Павловна</b></div>
     </a>
     <small>На ваши вопросы отвечает дежурный эксперт, &nbsp;Директор компании &laquo;Региональная оценочная сертификационно-экспертная компания&raquo; (Регэкспертиза) Гара Наталья Павловна. Юридическая помощь и сопровождение всех видов экспертиз (лингвистическая, почерковедческая, строительно-техническая, &nbsp;экспертиза в области защиты прав потребителей, экспертиза ДНК &ndash;установление родственных связей &nbsp;и т.д.). Данные экспертизы проводятся как в частном порядке так и в рамках судебного производства.</small>
    </div>
   
    </div>
     <div style='clear:both'></div>
   </td><td>
    <div id=site-module-index-bottom-4 style=''  class=''>
   <h2>Сервисы портала</h2>
   <table width=100%>
   <tr>
    <td style='width:32px;'><img src=/module/index_service/img/1.png style='padding:3px 0;'></td>
    <td>
     <a href=/api/map><b>IGIS API</b></a><br>
     <small>Встроить карту на ваш сайт</small>
    </td>
   </tr>
   </table>
  
   <table width=100%>
   <tr>
    <td style='width:32px;'><img src=/module/index_service/img/2.png style='padding:3px 0;'></td>
    <td>
     <a href=/gortrans/bus/izh><b>Городской транспорт</b></a><br>
     <small>Транспорт в режиме on-line</small>
    </td>
   </tr>
   </table>
  
   <table width=100%>
   <tr>
    <td style='width:32px;'><img src=/module/index_service/img/3.png style='padding:3px 0;'></td>
    <td>
     <a href=/online><b>Запись в больницу</b></a><br>
     <small>Запись к врачу через интернет</small>
    </td>
   </tr>
   </table>
  
   <table width=100%>
   <tr>
    <td style='width:32px;'><img src=/module/index_service/img/4.png style='padding:3px 0;'></td>
    <td>
     <a href=/blog/vid-expert_tip-medic><b>Дежурный доктор</b></a><br>
     <small>Ответы врачей на ваши вопросы</small>
    </td>
   </tr>
   </table>
  
   <table width=100%>
   <tr>
    <td style='width:32px;'><img src=https://ico.igis.ru/auto/1.png style='padding:3px 0;'></td>
    <td>
     <a href=/layer/83><b>ИжЯма</b></a><br>
     <small>Пожаловаться на состояние дорог</small>
    </td>
   </tr>
   </table>
  
   <table width=100%>
   <tr>
    <td style='width:32px;'><img src=/module/index_service/img/6.png style='padding:3px 0;'></td>
    <td>
     <a href=/layer/82><b>Диспетчерская</b></a><br>
     <small>Аварийная служба города Ижевска</small>
    </td>
   </tr>
   </table>
  <hr><div style='font-size:9px; padding:7px 0 0 0;'><center>Блог <a href=/com/sitemap/blog.php?page=1>1</a> <a href=/com/sitemap/blog.php?page=2>2</a> <a href=/com/sitemap/blog.php?page=3>3</a> <a href=/com/sitemap/blog.php?page=4>4</a> <a href=/com/sitemap/blog.php?page=5>5</a> <a href=/com/sitemap/blog.php?page=6>6</a> <a href=/com/sitemap/blog.php?page=7>7</a> <a href=/com/sitemap/blog.php?page=8>8</a> <a href=/com/sitemap/blog.php?page=9>9</a> <a href=/com/sitemap/blog.php?page=10>10</a> <a href=/com/sitemap/blog.php?page=11>11</a> <a href=/com/sitemap/blog.php?page=12>12</a> <a href=/com/sitemap/blog.php?page=13>13</a> <a href=/com/sitemap/blog.php?page=14>14</a> <a href=/com/sitemap/blog.php?page=15>15</a> <a href=/com/sitemap/blog.php?page=16>16</a> <a href=/com/sitemap/blog.php?page=17>17</a> <a href=/com/sitemap/blog.php?page=18>18</a> <a href=/com/sitemap/blog.php?page=19>19</a> <a href=/com/sitemap/blog.php?page=20>20</a> <a href=/com/sitemap/blog.php?page=21>21</a> <a href=/com/sitemap/blog.php?page=22>22</a> <a href=/com/sitemap/blog.php?page=23>23</a> <a href=/com/sitemap/blog.php?page=24>24</a> <a href=/com/sitemap/blog.php?page=25>25</a> <a href=/com/sitemap/blog.php?page=26>26</a> <a href=/com/sitemap/blog.php?page=27>27</a> <a href=/com/sitemap/blog.php?page=28>28</a> <a href=/com/sitemap/blog.php?page=29>29</a> <a href=/com/sitemap/blog.php?page=30>30</a> <a href=/com/sitemap/blog.php?page=31>31</a> <a href=/com/sitemap/blog.php?page=32>32</a> <a href=/com/sitemap/blog.php?page=33>33</a> <a href=/com/sitemap/blog.php?page=34>34</a> <a href=/com/sitemap/blog.php?page=35>35</a> <a href=/com/sitemap/blog.php?page=36>36</a> <a href=/com/sitemap/blog.php?page=37>37</a> </center></div>
    </div>
     <div style='clear:both'></div>
   </td></tr></table>        <script>
            $(document).delegate(".btn-like","click",function(){
                var LikeGroup=$(this).attr("group");
                var LikeObject=$(this).attr("object");
                $.post("/com/class/like.php",{group:$(this).attr("group"),object:$(this).attr("object")}).done(function(data){
                    if(data>=0){
                        $("#"+LikeGroup+"-"+LikeObject).html(data);
                    }
                    if(data>0){
                        $("#"+LikeGroup+"-"+LikeObject).parents(".btn-like").removeClass("btn-like-hide");
                    }else{
                        $("#"+LikeGroup+"-"+LikeObject).parents(".btn-like").addClass("btn-like-hide");
                    }
                });
            });
        </script>

        
   </div>
   <center><div id=div-footer></div></center>
   <table class=destable align=center><tr>
    <td class=table-footer-td width=180><noindex><!-- Yandex.Metrika informer --> <a href="https://metrika.yandex.ru/stat/?id=65095&from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/65095/3_0_FFFFFFFF_FFFFFFFF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" /></a> <!-- /Yandex.Metrika informer --> <!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter65095 = new Ya.Metrika({ id:65095, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/65095" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter --></noindex></td>
    <td class=table-footer-td align=right style='padding-right:20px;'>
     Интерактивная геоинформационная справочная система IGIS <span> • igis@infotrust.ru</span><br>
  <a href=http://igis.ru/firm/1896>© ООО НПП Ижинформпроект</a> •

     <a href=/page/item-19>Контактная информация</a> •
     <a href=/page/item-20>Лицензии</a> •
     <a href=/page/item-22>Сотрудничество</a> •
     <a href=/com/order>Баннеры</a> •
     <a href=/page/item-21>Соглашение</a>
    </td>
    <td width=60 valign=top style='padding-top:3px;'><a href=/><div class=sprite1></div></a></td>
   </table>
          
        
        <script>
            var handler = function() {
                var cont=0;
                var goleft=$('.destable').offset().left-133;
                if($(window).width() <= '1245') {
                    cont=1000+117+$('.destable').offset().left-$(window).width();
                    $("#banchl").width(120-cont);
                }
                goleft=goleft+cont;
                $('#banchl').offset({left:goleft});
            }
            $(window).bind('resize', handler);
            handler();
            $('#banchl').click(function(){
                window.open($(this).attr('link'), '_blank');
            });

            var handler = function() {
                var goleft=985+$('.destable').offset().left;
                if($(window).width() <= '1245'){
                    var cont=1000+117+$('.destable').offset().left-$(window).width();
                    $('#banchm').width(130-cont);
                }
                $('#banchm').offset({left:goleft});
            }
            $(window).bind('resize', handler);
            handler();
            $('#banchm').click(function(){
                window.open($(this).attr('link'), '_blank');
            });
        </script>
        </body></html>