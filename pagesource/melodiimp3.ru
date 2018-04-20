<!DOCTYPE HTML>
<html lang="ru">
<head prefix="og: http://ogp.me/ns#">

<meta charset="utf-8">

<title>Мелодии mp3 – скачать бесплатно рингтоны для мобильного телефона на звонок, гудок, будильник и смс.</title>
<meta name="Description" content="Здесь находится большое количество мелодий в формате mp3, которые отлично подходят для использования в качестве звонка мобильного телефона или смартфона, а также для сигнала смс сообщений или будильника. На нашем сайте вы сможете найти и скачать самые лучшие, новые и популярные мелодии mp3 для звонка мобильного телефона. Успехов Вам!">
<meta name="Keywords" content="мелодии, mp3, скачать, бесплатно, для, на, телефон, мобильный, звонок, гудок, смс, будильник, рингтоны, музыка, реалтоны, сматфон, голосовые, прикольные, красивые, бесплатные">

<link rel="icon" href="/favicon.ico" type="image/x-icon">
<meta property="og:image" content="https://melodiimp3.ru/images/logo_200x200.jpg">
<link href="/css/style.css" type="text/css" rel="stylesheet">

<script type="text/javascript">
function player_click(player_id){ 
    audio_arr = document.getElementsByTagName("audio"); 
    for(i=0;i<audio_arr.length;i++){ 
        player_div = document.getElementById(audio_arr[i].id.replace("player_audio", "player_div"));
        if(audio_arr[i].id == "player_audio_" + player_id){
            if(audio_arr[i].paused == false){
                audio_arr[i].pause();
                audio_arr[i].currentTime = 0;
                player_div.className = "player_play";
            }else{
                audio_arr[i].play();
                player_div.className = "player_stop";
                audio_arr[i].onended = function(){document.getElementById("player_div_"+player_id).className = "player_play";};
            }
        }else{
            if(audio_arr[i].paused == false){
                audio_arr[i].pause();
                audio_arr[i].currentTime = 0;
                player_div.className = "player_play";
            }
        }
    } 
}
</script>

<script type="text/javascript">
if((self.parent&&!(self.parent===self))&&(self.parent.frames.length!=0)){self.parent.location=document.location} 
</script>

<!--[if lt IE 9]>
     <script src="/js/html5.js"></script>
 <![endif]-->
 
<script type="text/javascript">
var ajax_xml_http = false;
/*@cc_on @*/
/*@if (@_jscript_version >= 5)
try{
    ajax_xml_http = new ActiveXObject("Msxml2.XMLHTTP");
}catch(e){
    try{
        ajax_xml_http = new ActiveXObject("Microsoft.XMLHTTP");
    }catch(e2){
        ajax_xml_http = false;
    }
}
@end @*/
    
if (!ajax_xml_http && typeof XMLHttpRequest != "undefined") {
    ajax_xml_http = new XMLHttpRequest();
}
</script>

<script type="text/javascript">
function ajax_query_server(ajax_type, ajax_id){
    
    if(ajax_type == 1){//Избранное
        var ajax_url = "/fav_" + ajax_id;
        var ajax_element = document.getElementById("fav_" + ajax_id);
        ajax_element.style.background = "none";
        ajax_element.className += " no_link";
        ajax_element.innerHTML = "<div class=\"loading\" style=\"width: 17px; height: 17px;\"></div>";
    }else if(ajax_type == 2 || ajax_type == 3){//Рейтинг
        if(ajax_type == 2){//Нравится
            var ajax_url = "/like_" + ajax_id;
        }else{//Не нравится
            var ajax_url = "/dislike_" + ajax_id;
        }
        var ajax_element = document.getElementById("rating_" + ajax_id);
        var ajax_element_like = document.getElementById("rating_like_" + ajax_id);
        var ajax_element_dislike = document.getElementById("rating_dislike_" + ajax_id);
        var ajax_element_loading = document.getElementById("rating_loading");
        ajax_element_loading.innerHTML = "<div class=\"loading\" style=\"width: 24px; height: 24px; margin-top: 13px;\"></div>";
        ajax_element_like.className += " no_link";
        ajax_element_dislike.className += " no_link";
    }else if(ajax_type == 11 || ajax_type == 12 || ajax_type == 13 || ajax_type == 14 || ajax_type == 15){//Рейтинг stars
        if(ajax_type == 11){
            var ajax_url = "/ratingstar1_" + ajax_id;
        }else if(ajax_type == 12){
            var ajax_url = "/ratingstar2_" + ajax_id;
        }else if(ajax_type == 13){
            var ajax_url = "/ratingstar3_" + ajax_id;
        }else if(ajax_type == 14){
            var ajax_url = "/ratingstar4_" + ajax_id;
        }else if(ajax_type == 15){
            var ajax_url = "/ratingstar5_" + ajax_id;
        }
        var ajax_element = document.getElementById("rating_stars");
        var ajax_element_loading = document.getElementById("rating_loading_s");
        ajax_element_loading.innerHTML = "<div class=\"loading\" style=\"width: 22px; height: 22px;\"></div>";
        ajax_element.className += " no_link";   
    }else if(ajax_type == 6 || ajax_type == 7){//Рейтинг комментариев
        if(ajax_type == 6){//Нравится
            var ajax_url = "/comlike_" + ajax_id;
        }else{//Не нравится
            var ajax_url = "/comdislike_" + ajax_id;
        }
        var ajax_element = document.getElementById("rating_com_" + ajax_id);
        var ajax_element_like = document.getElementById("rating_com_like_" + ajax_id);
        var ajax_element_dislike = document.getElementById("rating_com_dislike_" + ajax_id);
        ajax_element_like.className += " no_link";
        ajax_element_dislike.className += " no_link";
        ajax_element.innerHTML = "<span class=\"loading\" style=\"width: 13px; height: 13px;\"></span>"; 
    }else if(ajax_type == 4){//Подписка на материалы категории
        var ajax_url = "/subcat_" + ajax_id;
        var ajax_element = document.getElementById("subcat_" + ajax_id);
        ajax_element.style.background = "none";
        ajax_element.className += " no_link";
        ajax_element.innerHTML = "<div class=\"loading\" style=\"width: 17px; height: 17px;\"></div>";
    }else if(ajax_type == 5){//Подписка на комментарии к материалу
        var ajax_url = "/submat_" + ajax_id;
        var ajax_element = document.getElementById("submat_" + ajax_id);
        ajax_element.style.background = "none";
        ajax_element.className += " no_link";
        ajax_element.innerHTML = "<div class=\"loading\" style=\"width: 17px; height: 17px;\"></div>";
    }else{
        return;
    }
    
    //Запрос к серверу
    ajax_xml_http.open("POST", ajax_url, true);  
    var ajax_post_params = "ajax=1";
    ajax_xml_http.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    ajax_xml_http.setRequestHeader("Content-length", ajax_post_params.length);
    ajax_xml_http.setRequestHeader("Connection", "close");     
    ajax_xml_http.send(ajax_post_params);
    
    //Обработка ответа сервера
    ajax_xml_http.onreadystatechange = function() { //Ждём ответа от сервера
      if (ajax_xml_http.readyState == 4) { //Ответ пришёл
        if(ajax_xml_http.status == 200) { //Сервер вернул код 200 (что хорошо)
            var ajax_response = ajax_xml_http.responseText;
            var ajax_result = "";
            if(ajax_type == 1){//Избранное
                if(ajax_response == 1){
                    ajax_element.style.background = "";
                    ajax_element.innerHTML = "";
                    ajax_element.className = "button_fav_1";
                    ajax_element.title="Удалить из избранного";
                }else if(ajax_response == 0){
                    ajax_element.style.background = "";
                    ajax_element.innerHTML = "";
                    ajax_element.className = "button_fav";
                    ajax_element.title="Добавить в избранное";
                }else{
                    return;
                }
            }else if(ajax_type == 2 || ajax_type == 3){//Рейтинг
                var ajax_array = JSON.parse(ajax_response);
                var ajax_all = ajax_array[0];
                var ajax_like = ajax_array[1];
                var ajax_dislike = ajax_array[2];
                if(ajax_all > 0){
                    ajax_element.innerHTML = "+" + ajax_all;
                }else{
                    ajax_element.innerHTML = ajax_all;
                }
                ajax_element.title = "Рейтинг: +" + ajax_like + " / -" + ajax_dislike;
                ajax_element_like.title = "Нравится: +" + ajax_like;
                ajax_element_dislike.title = "Не нравится: -" + ajax_dislike;
                ajax_element_loading.innerHTML = "";
            }else if(ajax_type == 11 || ajax_type == 12 || ajax_type == 13 || ajax_type == 14 || ajax_type == 15){//Рейтинг stars
                var ajax_array = JSON.parse(ajax_response);
                var ajax_rating_star_str = ajax_array[0];
                var ajax_rating_star_str_1 = ajax_array[1];
                var ajax_rating_star_current_width = ajax_array[2];
                ajax_element.title = "Рейтинг: " + ajax_rating_star_str;
                ajax_element_loading.innerHTML = ""; 
                ajax_element_loading.innerHTML = "<span style=\"cursor: help;\" title=\"" + "Рейтинг: " + ajax_rating_star_str + "\">" + ajax_rating_star_str_1 + "</span>";
                document.getElementById("r_stars_current").style.width = ajax_rating_star_current_width + "%";   
            }else if(ajax_type == 6 || ajax_type == 7){//Рейтинг комментариев
                var ajax_array = JSON.parse(ajax_response);
                var ajax_all = ajax_array[0];
                var ajax_like = ajax_array[1];
                var ajax_dislike = ajax_array[2];
                if(ajax_all > 0){
                    ajax_element.innerHTML = "+" + ajax_all;
                }else{
                    ajax_element.innerHTML = ajax_all;
                }
                ajax_element.title = "Рейтинг: +" + ajax_like + " / -" + ajax_dislike;
                ajax_element_like.title = "Нравится: +" + ajax_like;
                ajax_element_dislike.title = "Не нравится: -" + ajax_dislike;    
            }else if(ajax_type == 4){//Подписка на материалы категории
                if(ajax_response == 1){
                    ajax_element.style.background = "";
                    ajax_element.innerHTML = "";
                    ajax_element.className = "button_notify_1";
                    ajax_element.title="Отключить оповещение по E-mail о новых материалах категории";
                }else if(ajax_response == 0){
                    ajax_element.style.background = "";
                    ajax_element.innerHTML = "";
                    ajax_element.className = "button_notify";
                    ajax_element.title="Подключить оповещение по E-mail о новых материалах категории";
                }else{
                    return;
                }
            }else if(ajax_type == 5){//Подписка на комментарии к материалу
                if(ajax_response == 1){
                    ajax_element.style.background = "";
                    ajax_element.innerHTML = "";
                    ajax_element.className = "button_notify_1";
                    ajax_element.title="Отключить оповещение по E-mail о новых комментариях к материалу";
                }else if(ajax_response == 0){
                    ajax_element.style.background = "";
                    ajax_element.innerHTML = "";
                    ajax_element.className = "button_notify";
                    ajax_element.title="Подключить оповещение по E-mail о новых комментариях к материалу";
                }else{
                    return;
                }
            }else{
                return;
            }
        }
      }
    }
}
</script>

</head>
<body>

<!-- wrapper -->
<div id="wrapper">

<!-- header -->
<header style="min-height: 150px;">
 <div id="logo"><a href="/"><img src="/images/logo.png" width="200" height="100" alt="Мелодии mp3" title="Мелодии mp3"></a></div>
 <div id="header_top">
 <strong><em>Мелодии mp3 – скачать бесплатно рингтоны для мобильного телефона на звонок, гудок, будильник и смс.</em></strong>
 </div>
 <div id="header_center">
 
 <div style="width: 728px; height: 90px; background-color: #FFFFFF; border: 1px solid #CCE5FF; border-radius: 0 5px 5px 0; margin: 0 0 0 auto; padding: 3px; position: relative;">
 <div style="width: 12px; height: 91px; position: absolute; left: -15px; bottom: -1px; background-color: #CCE5FF; border-radius: 5px 0 0 5px; font: 9px Verdana, sans-serif; line-height: 12px; color: #000000; text-align: center; padding: 6px 1px 1px 1px; overflow: hidden;">Р<br>е<br>к<br>л<br>а<br>м<br>а</div>
 <!--noindex-->
 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
 <!-- melodiimp3.ru_728x90 -->
 <ins class="adsbygoogle"
 style="display:inline-block;width:728px;height:90px"
 data-ad-client="ca-pub-3479287020701772"
 data-ad-slot="7737554701"></ins>
 <script>
 (adsbygoogle = window.adsbygoogle || []).push({});
 </script>
 <!--/noindex-->
 </div>    

 </div>
 <div id="header_bottom">
 <!--noindex-->
Приветствую Вас <b>Гость</b> | <a href="/registration" rel="nofollow">Регистрация</a> | <a href="/login" rel="nofollow">Вход</a>
 <!--/noindex-->
 
 </div>
 </header>
<!-- /header -->

<!-- middle -->
<div id="middle">

<!-- content -->
<div id="content_wrapper">
<main id="content">

<article>

 <h1>МЕЛОДИИ MP3 НА ЗВОНОК ТЕЛЕФОНА</h1>
 <p>На нашем сайте Вы можете бесплатно скачать мелодии в формате mp3, а также закачать музыку mp3 для звонка мобильного телефона на наш сайт. Сейчас практически у каждого человека есть мобильный телефон, который используется для голосовых звонков, обмена смс сообщениями, а также в качестве будильника. Обычно на новых телефонах и смартфонах установлены стандартные, ничем не примечательные сигналы вызова и приёма SMS. На нашем сайте находится множество красивых мелодий и прикольных рингтонов, которые помогут разнообразить звонки вызова вашего мобильного телефона, а также сигналы приёма смс-сообщений, звонок будильника и даже гудки телефона, которые слышит звонящий вам человек. Для установки мелодии на звонок, смс или будильник, необходимо закачать рингтон на свой мобильный телефон и выбрать в настройках звонка файл мелодии. Для того, чтобы установить свою мелодию вместо гудков обычно требуется зайти в личный кабинет на сайте вашего сотового оператора и настроить мелодию гудка. На нашем сайте все mp3 мелодии распределены по соответствующим разделам, что поможет вам значительно быстрее найти и скачать подходящую мелодию. Успехов Вам!</p>
 <hr>

 <div style="width: 472px; height: 81px; border: 1px solid #CCE5FF; border-radius: 5px; overflow: hidden;">
 <div style="width: 57px; height: 15px; background-color: #CCE5FF; border: 1px solid #CCE5FF; border-radius: 3px 0 5px 0; font: 11px Verdana, sans-serif; color: #000000; text-align: center;">Реклама</div>
 <div style="width: 468px; height: 60px; padding: 2px;">
 <!--noindex-->
 
 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
 <!-- melodiimp3.ru_468x60 -->
 <ins class="adsbygoogle"
 style="display:inline-block;width:468px;height:60px"
 data-ad-client="ca-pub-3479287020701772"
 data-ad-slot="3676297455"></ins>
 <script>
 (adsbygoogle = window.adsbygoogle || []).push({});
 </script>
 
 <!--/noindex-->
 </div>
 </div>
 <hr>
 
<!-- content_body -->
<div id="inf">
<div style="text-align: center;"><a href="/besplatnye_melodii/rating_top_100_novye">Новые мелодии</a></div><hr>

<!-- mat -->
<section class="mat">
<div class="mat_div_img"><div class="mat_img">
<div id="player_div_830" class="player_play" onclick="player_click(830); return false;"><audio preload="none" id="player_audio_830" src="/files/001/tincup_lost_original_mix.mp3"></audio></div>
</div></div>
<div class="mat_desc_img">
<h3 class="mat_desc_top_img"><a href="/besplatnye_melodii/klubnye_tancevalnye/tincup_lost_original_mix">Tincup - Lost (Original Mix)</a></h3>
<p class="mat_desc_center"></p>
<div class="clear_mat_desc_bottom"></div>
<div class="mat_desc_bottom">
<ul>
<li><a href="/besplatnye_melodii"><strong>Бесплатные мелодии</strong></a></li>
<li><a href="/besplatnye_melodii/klubnye_tancevalnye"><strong>Клубные, танцевальные</strong></a></li>
<li>Дата: <span style="cursor: pointer;" title="00:36:10">02.03.2018</span></li>
<li>Размер: 1.73 МБ</li>
<li>Скачиваний: 75</li>
<li class="last"><span style="cursor: pointer;" title="Рейтинг: 3.0/1 ( 0 - 0 - 1 - 0 - 0 )">Рейтинг: 3.0/1</span></li>
</ul>
<div class="clear"></div>
</div>
</div>
</section>
<!-- /mat -->

<!-- mat -->
<section class="mat">
<div class="mat_div_img"><div class="mat_img">
<div id="player_div_829" class="player_play" onclick="player_click(829); return false;"><audio preload="none" id="player_audio_829" src="/files/001/sofia_reyes_ft_jason_derulo_de_la_ghetto_1_2_3.mp3"></audio></div>
</div></div>
<div class="mat_desc_img">
<h3 class="mat_desc_top_img"><a href="/besplatnye_melodii/zarubezhnaya_pop_muzyka/sofia_reyes_ft_jason_derulo_de_la_ghetto_1_2_3">Sofia Reyes ft. Jason Derulo & De La Ghetto - 1, 2, 3</a></h3>
<p class="mat_desc_center"></p>
<div class="clear_mat_desc_bottom"></div>
<div class="mat_desc_bottom">
<ul>
<li><a href="/besplatnye_melodii"><strong>Бесплатные мелодии</strong></a></li>
<li><a href="/besplatnye_melodii/zarubezhnaya_pop_muzyka"><strong>Зарубежная поп-музыка</strong></a></li>
<li>Дата: <span style="cursor: pointer;" title="00:35:31">02.03.2018</span></li>
<li>Размер: 1.11 МБ</li>
<li>Скачиваний: 461</li>
<li class="last"><span style="cursor: pointer;" title="Рейтинг: 4.7/3 ( 0 - 0 - 0 - 1 - 2 )">Рейтинг: 4.7/3</span></li>
</ul>
<div class="clear"></div>
</div>
</div>
</section>
<!-- /mat -->

<!-- mat -->
<section class="mat">
<div class="mat_div_img"><div class="mat_img">
<div id="player_div_828" class="player_play" onclick="player_click(828); return false;"><audio preload="none" id="player_audio_828" src="/files/001/muzyka_iz_filma_50_ottenkov_svobody.mp3"></audio></div>
</div></div>
<div class="mat_desc_img">
<h3 class="mat_desc_top_img"><a href="/besplatnye_melodii/melodii_iz_filmov_i_tv/muzyka_iz_filma_50_ottenkov_svobody">Музыка из фильма 50 оттенков свободы</a></h3>
<p class="mat_desc_center"></p>
<div class="clear_mat_desc_bottom"></div>
<div class="mat_desc_bottom">
<ul>
<li><a href="/besplatnye_melodii"><strong>Бесплатные мелодии</strong></a></li>
<li><a href="/besplatnye_melodii/melodii_iz_filmov_i_tv"><strong>Мелодии из фильмов и ТВ</strong></a></li>
<li>Дата: <span style="cursor: pointer;" title="00:34:36">02.03.2018</span></li>
<li>Размер: 1.03 МБ</li>
<li>Скачиваний: 385</li>
<li class="last"><span style="cursor: pointer;" title="Рейтинг: 4.0/4 ( 1 - 0 - 0 - 0 - 3 )">Рейтинг: 4.0/4</span></li>
</ul>
<div class="clear"></div>
</div>
</div>
</section>
<!-- /mat -->

<!-- mat -->
<section class="mat">
<div class="mat_div_img"><div class="mat_img">
<div id="player_div_827" class="player_play" onclick="player_click(827); return false;"><audio preload="none" id="player_audio_827" src="/files/001/yan_marti_ona_krasiva.mp3"></audio></div>
</div></div>
<div class="mat_desc_img">
<h3 class="mat_desc_top_img"><a href="/besplatnye_melodii/russkaya_pop_muzyka/yan_marti_ona_krasiva">Ян Марти - Она красива</a></h3>
<p class="mat_desc_center"></p>
<div class="clear_mat_desc_bottom"></div>
<div class="mat_desc_bottom">
<ul>
<li><a href="/besplatnye_melodii"><strong>Бесплатные мелодии</strong></a></li>
<li><a href="/besplatnye_melodii/russkaya_pop_muzyka"><strong>Русская поп музыка</strong></a></li>
<li>Дата: <span style="cursor: pointer;" title="00:33:37">02.03.2018</span></li>
<li>Размер: 812.44 KБ</li>
<li>Скачиваний: 78</li>
<li class="last"><span style="cursor: pointer;" title="Рейтинг: 0.0/0 ( 0 - 0 - 0 - 0 - 0 )">Рейтинг: 0.0/0</span></li>
</ul>
<div class="clear"></div>
</div>
</div>
</section>
<!-- /mat -->

<!-- mat -->
<section class="mat">
<div class="mat_div_img"><div class="mat_img">
<div id="player_div_826" class="player_play" onclick="player_click(826); return false;"><audio preload="none" id="player_audio_826" src="/files/001/krasivaya_melodiya_na_zvonok_o_sole_mio_n_de_angelis.mp3"></audio></div>
</div></div>
<div class="mat_desc_img">
<h3 class="mat_desc_top_img"><a href="/besplatnye_melodii/krasivye_melodii/krasivaya_melodiya_na_zvonok_o_sole_mio_n_de_angelis">Красивая мелодия на звонок - O Sole Mio (N. DE ANGELIS)</a></h3>
<p class="mat_desc_center"></p>
<div class="clear_mat_desc_bottom"></div>
<div class="mat_desc_bottom">
<ul>
<li><a href="/besplatnye_melodii"><strong>Бесплатные мелодии</strong></a></li>
<li><a href="/besplatnye_melodii/krasivye_melodii"><strong>Красивые мелодии</strong></a></li>
<li>Дата: <span style="cursor: pointer;" title="00:31:57">02.03.2018</span></li>
<li>Размер: 779.84 KБ</li>
<li>Скачиваний: 193</li>
<li class="last"><span style="cursor: pointer;" title="Рейтинг: 3.5/4 ( 1 - 0 - 1 - 0 - 2 )">Рейтинг: 3.5/4</span></li>
</ul>
<div class="clear"></div>
</div>
</div>
</section>
<!-- /mat -->

<hr><div style="text-align: center;"><a href="/besplatnye_melodii/rating_top_100_luchshie">Лучшие мелодии</a></div><hr>

<!-- mat -->
<section class="mat">
<div class="mat_div_img"><div class="mat_img">
<div id="player_div_778" class="player_play" onclick="player_click(778); return false;"><audio preload="none" id="player_audio_778" src="/files/001/novogodnyaya_pesnya_na_telefon_ot_ani_lorak.mp3"></audio></div>
</div></div>
<div class="mat_desc_img">
<h3 class="mat_desc_top_img"><a href="/besplatnye_melodii/russkaya_pop_muzyka/novogodnyaya_pesnya_na_telefon_ot_ani_lorak">Новогодняя песня на телефон от Ани Лорак</a></h3>
<p class="mat_desc_center"></p>
<div class="clear_mat_desc_bottom"></div>
<div class="mat_desc_bottom">
<ul>
<li><a href="/besplatnye_melodii"><strong>Бесплатные мелодии</strong></a></li>
<li><a href="/besplatnye_melodii/russkaya_pop_muzyka"><strong>Русская поп музыка</strong></a></li>
<li>Дата: <span style="cursor: pointer;" title="22:06:58">22.12.2017</span></li>
<li>Размер: 929.02 KБ</li>
<li>Скачиваний: 482</li>
<li class="last"><span style="cursor: pointer;" title="Рейтинг: 5.0/5 ( 0 - 0 - 0 - 0 - 5 )">Рейтинг: 5.0/5</span></li>
</ul>
<div class="clear"></div>
</div>
</div>
</section>
<!-- /mat -->

<!-- mat -->
<section class="mat">
<div class="mat_div_img"><div class="mat_img">
<div id="player_div_792" class="player_play" onclick="player_click(792); return false;"><audio preload="none" id="player_audio_792" src="/files/001/karlson_na_sms.mp3"></audio></div>
</div></div>
<div class="mat_desc_img">
<h3 class="mat_desc_top_img"><a href="/besplatnye_melodii/melodii_na_sms/karlson_na_sms">Карлсон - на SMS</a></h3>
<p class="mat_desc_center"></p>
<div class="clear_mat_desc_bottom"></div>
<div class="mat_desc_bottom">
<ul>
<li><a href="/besplatnye_melodii"><strong>Бесплатные мелодии</strong></a></li>
<li><a href="/besplatnye_melodii/melodii_na_sms"><strong>Мелодии на смс</strong></a></li>
<li>Дата: <span style="cursor: pointer;" title="00:14:58">10.01.2018</span></li>
<li>Размер: 99.63 KБ</li>
<li>Скачиваний: 1215</li>
<li class="last"><span style="cursor: pointer;" title="Рейтинг: 5.0/4 ( 0 - 0 - 0 - 0 - 4 )">Рейтинг: 5.0/4</span></li>
</ul>
<div class="clear"></div>
</div>
</div>
</section>
<!-- /mat -->

<!-- mat -->
<section class="mat">
<div class="mat_div_img"><div class="mat_img">
<div id="player_div_777" class="player_play" onclick="player_click(777); return false;"><audio preload="none" id="player_audio_777" src="/files/001/novogodnyaya_melodiya_na_zvonok.mp3"></audio></div>
</div></div>
<div class="mat_desc_img">
<h3 class="mat_desc_top_img"><a href="/besplatnye_melodii/krasivye_melodii/novogodnyaya_melodiya_na_zvonok">Новогодняя мелодия на звонок</a></h3>
<p class="mat_desc_center"></p>
<div class="clear_mat_desc_bottom"></div>
<div class="mat_desc_bottom">
<ul>
<li><a href="/besplatnye_melodii"><strong>Бесплатные мелодии</strong></a></li>
<li><a href="/besplatnye_melodii/krasivye_melodii"><strong>Красивые мелодии</strong></a></li>
<li>Дата: <span style="cursor: pointer;" title="22:02:31">22.12.2017</span></li>
<li>Размер: 458 KБ</li>
<li>Скачиваний: 222</li>
<li class="last"><span style="cursor: pointer;" title="Рейтинг: 5.0/2 ( 0 - 0 - 0 - 0 - 2 )">Рейтинг: 5.0/2</span></li>
</ul>
<div class="clear"></div>
</div>
</div>
</section>
<!-- /mat -->

<!-- mat -->
<section class="mat">
<div class="mat_div_img"><div class="mat_img">
<div id="player_div_771" class="player_play" onclick="player_click(771); return false;"><audio preload="none" id="player_audio_771" src="/files/001/the_raveonettes_the_christmas_song.mp3"></audio></div>
</div></div>
<div class="mat_desc_img">
<h3 class="mat_desc_top_img"><a href="/besplatnye_melodii/krasivye_melodii/the_raveonettes_the_christmas_song">The Raveonettes - The Christmas Song</a></h3>
<p class="mat_desc_center"></p>
<div class="clear_mat_desc_bottom"></div>
<div class="mat_desc_bottom">
<ul>
<li><a href="/besplatnye_melodii"><strong>Бесплатные мелодии</strong></a></li>
<li><a href="/besplatnye_melodii/krasivye_melodii"><strong>Красивые мелодии</strong></a></li>
<li>Дата: <span style="cursor: pointer;" title="21:59:20">22.12.2017</span></li>
<li>Размер: 1.9 МБ</li>
<li>Скачиваний: 467</li>
<li class="last"><span style="cursor: pointer;" title="Рейтинг: 5.0/2 ( 0 - 0 - 0 - 0 - 2 )">Рейтинг: 5.0/2</span></li>
</ul>
<div class="clear"></div>
</div>
</div>
</section>
<!-- /mat -->

<!-- mat -->
<section class="mat">
<div class="mat_div_img"><div class="mat_img">
<div id="player_div_403" class="player_play" onclick="player_click(403); return false;"><audio preload="none" id="player_audio_403" src="/files/001/anzhelika_varum_osennij_dzhaz.mp3"></audio></div>
</div></div>
<div class="mat_desc_img">
<h3 class="mat_desc_top_img"><a href="/besplatnye_melodii/russkaya_pop_muzyka/anzhelika_varum_osennij_dzhaz">Анжелика Варум - Осенний джаз</a></h3>
<p class="mat_desc_center"></p>
<div class="clear_mat_desc_bottom"></div>
<div class="mat_desc_bottom">
<ul>
<li><a href="/besplatnye_melodii"><strong>Бесплатные мелодии</strong></a></li>
<li><a href="/besplatnye_melodii/russkaya_pop_muzyka"><strong>Русская поп музыка</strong></a></li>
<li>Дата: <span style="cursor: pointer;" title="21:44:56">06.08.2016</span></li>
<li>Размер: 127.86 KБ</li>
<li>Скачиваний: 350</li>
<li class="last"><span style="cursor: pointer;" title="Рейтинг: 5.0/2 ( 0 - 0 - 0 - 0 - 2 )">Рейтинг: 5.0/2</span></li>
</ul>
<div class="clear"></div>
</div>
</div>
</section>
<!-- /mat -->

<hr><div style="text-align: center;"><a href="/besplatnye_melodii/rating_top_100_populyarnye">Популярные мелодии</a></div><hr>

<!-- mat -->
<section class="mat">
<div class="mat_div_img"><div class="mat_img">
<div id="player_div_663" class="player_play" onclick="player_click(663); return false;"><audio preload="none" id="player_audio_663" src="/files/001/standartnaya_melodiya_na_zvonok_iphone_7.mp3"></audio></div>
</div></div>
<div class="mat_desc_img">
<h3 class="mat_desc_top_img"><a href="/besplatnye_melodii/standartnye_melodii/standartnaya_melodiya_na_zvonok_iphone_7">Стандартная мелодия на звонок iPhone 7</a></h3>
<p class="mat_desc_center"></p>
<div class="clear_mat_desc_bottom"></div>
<div class="mat_desc_bottom">
<ul>
<li><a href="/besplatnye_melodii"><strong>Бесплатные мелодии</strong></a></li>
<li><a href="/besplatnye_melodii/standartnye_melodii"><strong>Стандартные мелодии</strong></a></li>
<li>Дата: <span style="cursor: pointer;" title="21:31:51">21.05.2017</span></li>
<li>Размер: 1.18 МБ</li>
<li>Скачиваний: 10902</li>
<li class="last"><span style="cursor: pointer;" title="Рейтинг: 4.2/145 ( 9 - 12 - 13 - 17 - 94 )">Рейтинг: 4.2/145</span></li>
</ul>
<div class="clear"></div>
</div>
</div>
</section>
<!-- /mat -->

<!-- mat -->
<section class="mat">
<div class="mat_div_img"><div class="mat_img">
<div id="player_div_748" class="player_play" onclick="player_click(748); return false;"><audio preload="none" id="player_audio_748" src="/files/001/krasivyj_zvonok_na_telefon.mp3"></audio></div>
</div></div>
<div class="mat_desc_img">
<h3 class="mat_desc_top_img"><a href="/besplatnye_melodii/standartnye_melodii/krasivyj_zvonok_na_telefon">Красивый звонок на телефон</a></h3>
<p class="mat_desc_center"></p>
<div class="clear_mat_desc_bottom"></div>
<div class="mat_desc_bottom">
<ul>
<li><a href="/besplatnye_melodii"><strong>Бесплатные мелодии</strong></a></li>
<li><a href="/besplatnye_melodii/standartnye_melodii"><strong>Стандартные мелодии</strong></a></li>
<li>Дата: <span style="cursor: pointer;" title="23:19:52">02.10.2017</span></li>
<li>Размер: 1.53 МБ</li>
<li>Скачиваний: 12427</li>
<li class="last"><span style="cursor: pointer;" title="Рейтинг: 4.3/55 ( 2 - 1 - 9 - 7 - 36 )">Рейтинг: 4.3/55</span></li>
</ul>
<div class="clear"></div>
</div>
</div>
</section>
<!-- /mat -->

<!-- mat -->
<section class="mat">
<div class="mat_div_img"><div class="mat_img">
<div id="player_div_714" class="player_play" onclick="player_click(714); return false;"><audio preload="none" id="player_audio_714" src="/files/001/krasivaya_melodiya_na_zvonok_ili_budilnik.mp3"></audio></div>
</div></div>
<div class="mat_desc_img">
<h3 class="mat_desc_top_img"><a href="/besplatnye_melodii/krasivye_melodii/krasivaya_melodiya_na_zvonok_ili_budilnik">Красивая мелодия на звонок или будильник</a></h3>
<p class="mat_desc_center"></p>
<div class="clear_mat_desc_bottom"></div>
<div class="mat_desc_bottom">
<ul>
<li><a href="/besplatnye_melodii"><strong>Бесплатные мелодии</strong></a></li>
<li><a href="/besplatnye_melodii/krasivye_melodii"><strong>Красивые мелодии</strong></a></li>
<li>Дата: <span style="cursor: pointer;" title="14:09:54">27.09.2017</span></li>
<li>Размер: 1.96 МБ</li>
<li>Скачиваний: 10226</li>
<li class="last"><span style="cursor: pointer;" title="Рейтинг: 4.3/66 ( 5 - 2 - 5 - 7 - 47 )">Рейтинг: 4.3/66</span></li>
</ul>
<div class="clear"></div>
</div>
</div>
</section>
<!-- /mat -->

<!-- mat -->
<section class="mat">
<div class="mat_div_img"><div class="mat_img">
<div id="player_div_719" class="player_play" onclick="player_click(719); return false;"><audio preload="none" id="player_audio_719" src="/files/001/tropical_heaven.mp3"></audio></div>
</div></div>
<div class="mat_desc_img">
<h3 class="mat_desc_top_img"><a href="/besplatnye_melodii/krasivye_melodii/tropical_heaven">Tropical Heaven</a></h3>
<p class="mat_desc_center"></p>
<div class="clear_mat_desc_bottom"></div>
<div class="mat_desc_bottom">
<ul>
<li><a href="/besplatnye_melodii"><strong>Бесплатные мелодии</strong></a></li>
<li><a href="/besplatnye_melodii/krasivye_melodii"><strong>Красивые мелодии</strong></a></li>
<li>Дата: <span style="cursor: pointer;" title="23:43:55">28.09.2017</span></li>
<li>Размер: 1.74 МБ</li>
<li>Скачиваний: 4739</li>
<li class="last"><span style="cursor: pointer;" title="Рейтинг: 4.5/22 ( 1 - 1 - 1 - 2 - 17 )">Рейтинг: 4.5/22</span></li>
</ul>
<div class="clear"></div>
</div>
</div>
</section>
<!-- /mat -->

<!-- mat -->
<section class="mat">
<div class="mat_div_img"><div class="mat_img">
<div id="player_div_810" class="player_play" onclick="player_click(810); return false;"><audio preload="none" id="player_audio_810" src="/files/001/krasivaya_melodiya_na_telefon_tenderness.mp3"></audio></div>
</div></div>
<div class="mat_desc_img">
<h3 class="mat_desc_top_img"><a href="/besplatnye_melodii/krasivye_melodii/krasivaya_melodiya_na_telefon_tenderness">Красивая мелодия на телефон - Tenderness</a></h3>
<p class="mat_desc_center"></p>
<div class="clear_mat_desc_bottom"></div>
<div class="mat_desc_bottom">
<ul>
<li><a href="/besplatnye_melodii"><strong>Бесплатные мелодии</strong></a></li>
<li><a href="/besplatnye_melodii/krasivye_melodii"><strong>Красивые мелодии</strong></a></li>
<li>Дата: <span style="cursor: pointer;" title="00:18:15">02.03.2018</span></li>
<li>Размер: 1.05 МБ</li>
<li>Скачиваний: 1053</li>
<li class="last"><span style="cursor: pointer;" title="Рейтинг: 4.3/6 ( 0 - 0 - 1 - 2 - 3 )">Рейтинг: 4.3/6</span></li>
</ul>
<div class="clear"></div>
</div>
</div>
</section>
<!-- /mat -->
</div>
<!-- /content_body -->

</article>

<hr>
 <div style="width: 100%; height: 111px; border: 1px solid #CCE5FF; border-radius: 5px; overflow: hidden;">
 <div style="width: 57px; height: 15px; background-color: #CCE5FF; border: 1px solid #CCE5FF; border-radius: 3px 0 5px 0; font: 11px Verdana, sans-serif; color: #000000; text-align: center;">Реклама</div>
 <div style="width: 100%; height: 90px; padding: 2px;">
 <!--noindex-->
 
 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
 <!-- melodiimp3.ru_s_a -->
 <ins class="adsbygoogle"
 style="display:block"
 data-ad-client="ca-pub-3479287020701772"
 data-ad-slot="8479406238"
 data-ad-format="link"></ins>
 <script>
 (adsbygoogle = window.adsbygoogle || []).push({});
 </script>
 
 <!--/noindex-->
 </div>
 </div>
 <hr>
 
<div class="text_bottom">
Если у Вас есть mp3 мелодии, которые хорошо подходят для звонка мобильного телефона, сигнала смс сообщений или будильника, то Вы можете добавить их в нашу базу. Возможность закачивать свои мелодии на наш сайт доступна только зарегистрированным пользователям.</div>

</main>
</div>
<!-- /content -->

<!-- sidebar_left -->
<div id="sidebar_left_wrapper">
<aside id="sidebar_left">

<!-- block_sidebar_left_1 -->
<div class="block_sidebar">
 <div class="bs_name">Меню сайта</div>
 <div class="bs_content">
 <nav>
 <ul class="ul_menu">
 <li class="menu_gl"><a href="/" class="active"><strong>Мелодии mp3</strong></a></li>
 <li class="menu_rington"><a href="/besplatnye_melodii">Бесплатные мелодии</a></li>

 <li class="menu_obr"><a rel="nofollow" href="/feedback">Обратная связь</a></li>
 </ul> 
 </nav>
 </div>
 <div class="bs_bottom"></div>
</div>
<!-- /block_sidebar_left_1 -->

<!-- block_sidebar_left_2 -->
<div class="block_sidebar">
 <div class="bs_name">Мелодии mp3 на звонок</div>
 <div class="bs_content">
 <nav><div class="bs_cat_mat">
<div class="cat_mat"><a href="/besplatnye_melodii/golosovye_zvonki" class="cat_mat_name">Голосовые звонки</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/melodii_iz_filmov_i_tv" class="cat_mat_name">Мелодии из фильмов и ТВ</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/zarubezhnaya_pop_muzyka" class="cat_mat_name">Зарубежная поп-музыка</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/russkaya_pop_muzyka" class="cat_mat_name">Русская поп музыка</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/rap_nip_hop_rnb" class="cat_mat_name">RAP, Нip-Hop, RnB</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/klubnye_tancevalnye" class="cat_mat_name">Клубные, танцевальные</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/rock_metal" class="cat_mat_name">Рок, метал</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/retro_shanson" class="cat_mat_name">Ретро, шансон</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/narodnye_gimny" class="cat_mat_name">Народные, гимны</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/klassicheskaya_muzyka" class="cat_mat_name">Классическая музыка</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/krasivye_melodii" class="cat_mat_name">Красивые мелодии</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/melodii_bez_slov" class="cat_mat_name">Мелодии без слов</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/prikolnye_zvonki" class="cat_mat_name">Прикольные звонки</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/gromkie_melodii" class="cat_mat_name">Громкие мелодии</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/standartnye_melodii" class="cat_mat_name">Стандартные мелодии</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/drugie_melodii" class="cat_mat_name">Другие мелодии</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/melodii_na_zvonok" class="cat_mat_name">Мелодии на звонок</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/melodii_na_budilnik" class="cat_mat_name">Мелодии на будильник</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/melodii_na_sms" class="cat_mat_name">Мелодии на смс</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/melodii_vmesto_gudkov" class="cat_mat_name">Мелодии вместо гудков</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/melodii_2018" class="cat_mat_name">Мелодии 2018</a></div>
<div class="cat_mat"><a href="/besplatnye_melodii/melodii_2017" class="cat_mat_name">Мелодии 2017</a></div></div>
 </nav>
 </div>
 <div class="bs_bottom"></div>
</div>
<!-- /block_sidebar_left_2 -->

<!-- block_sidebar_left_3 -->
<div class="block_sidebar">
 <div class="bs_name">Рейтинг ТОП 100</div>
 <div class="bs_content">
 <ul class="ul_top">
 <li><a href="/besplatnye_melodii/rating_top_100_novye">Новые мелодии</a></li>
 <li><a href="/besplatnye_melodii/rating_top_100_luchshie">Лучшие мелодии</a></li>
 <li><a href="/besplatnye_melodii/rating_top_100_populyarnye">Популярные мелодии</a></li>
 </ul>
 </div>
 <div class="bs_bottom"></div>
</div>
<!-- /block_sidebar_left_3 --> 

<!-- block_sidebar_left_4 -->
<div class="block_sidebar">
 <div class="bs_name">Поиск</div>
 <div class="bs_content">
 <div class="sidebar_search">
 <!--noindex-->
 <!-- Форма поиска -->
 <div id="form_search_sidebar">
 <form method="post" action="/search">
 <div><input type="text" name="search_str" value="" class="input" maxlength="150"></div>
 <div style="text-align: center;"><input name="submit" type="submit" class="button" value="Поиск"></div>
 </form>
 </div>
 <!-- /Форма поиска -->
 <!--/noindex-->
 </div>
 </div>
 <div class="bs_bottom"></div>
</div>
<!-- /block_sidebar_left_4 -->

<!-- block_sidebar_left_5 -->
<div class="block_sidebar">
 <div class="bs_name">Статистика сайта</div>
 <div class="bs_content" style="color: #00007B;">
    <div style="margin: 5px 0; text-align: center;">Добавлено мелодий: 815</div>
 </div>
 <div class="bs_bottom"></div>
</div>
<!-- /block_sidebar_left_5 -->

</aside>
</div>
<!-- /sidebar_left -->

<!-- sidebar_right -->
<div id="sidebar_right_wrapper">
<aside id="sidebar_right">

<!-- block_sidebar_right_1 -->
 <div class="block_sidebar">
 <div class="bs_name">Реклама</div>
 <div class="bs_content">
<!--noindex-->
 <div class="banner_block">

 <div style="border: 0px solid #E1E1E1; width: 180px; min-height: 877px; margin: 0 auto; overflow: hidden;">

 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
 <!-- melodiimp3.ru_180x580 -->
 <ins class="adsbygoogle"
     style="display:inline-block;width:180px;height:580px"
     data-ad-client="ca-pub-3479287020701772"
     data-ad-slot="1120709791"></ins>
 <script>
 (adsbygoogle = window.adsbygoogle || []).push({});
 </script>

 </div>

 </div>
<!--/noindex-->
 </div>
 <div class="bs_bottom"></div>
 </div>
<!-- /block_sidebar_right_1 -->

<!-- block_sidebar_right_3 -->
<div class="block_sidebar">
 <div class="bs_name">Web</div>
 <div class="bs_content" style="text-align: center;">
<!--noindex-->

<a target="_blank" rel="nofollow" href="/rss"><img src="/images/rss.png" width="31" height="31" alt="RSS - Новые материалы на сайте" title="RSS - Новые материалы на сайте"></a>
<a rel="nofollow" href="/login"><img src="/images/notify.png" width="31" height="31" alt="Подписка по E-mail" title="Подписка по E-mail"></a>

<!--LiveInternet counter-->
<script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script>
<!--/LiveInternet-->

<div style="display: none;">

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter9321241 = new Ya.Metrika({
                    id:9321241,
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
<noscript><div><img src="https://mc.yandex.ru/watch/9321241" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- Google Analytics counter -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-9629131-4', 'auto');
ga('send', 'pageview');
</script>
<!-- /Google Analytics counter -->

</div>

<!--/noindex-->
 </div>
 <div class="bs_bottom"></div>
</div>
<!-- /block_sidebar_right_3 -->

</aside>
</div>
<!-- /sidebar_right -->

<div class="clear"></div>

</div>
<!-- /middle -->

<!-- footer -->
<footer>
 <div id="footer_left">&copy; melodiimp3.ru, 2009-2018</div>
 <div id="footer_right"><!--noindex--><a rel="nofollow" href="/m">Мобильная версия</a><!--/noindex--></div>
 <div id="footer_center"><a href="/"><strong>Мелодии mp3</strong></a></div>
 <div class="clear"></div>
</footer>
<!-- /footer -->

 <!-- <Поделиться> -->
 <div style="text-align: center;">
 <script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script><div class="yashare-auto-init" data-yashareL10n="ru" data-yashareType="button" data-yashareQuickServices="yaru,vkontakte,facebook,twitter,odnoklassniki,moimir,lj,friendfeed,moikrug,gplus"></div>
 </div>
 <!-- </Поделиться> -->
 
</div>
<!-- /wrapper -->

<!-- 0.00892 -->
<!-- 0.00372 -->
</body>
</html>