
 <!DOCTYPE HTML>
<html lang="ru" style ="background: url('https://muzchat.com/templates/frontend/blue/images/muz.png')">
<head>
    <title>МузЧат - музыкальные видеотрансляции, видеоклипы</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="robots" content="index, follow" />
    <meta name="revisit-after" content="1 days" />
    <meta name="keywords" content="музыкальный, видеочат, чат, видеотрансляции, стерео, стереозвук, караоке, видеоклипы, стереотрансляции, фото, общение,  музыка, знакомства " />
    <meta name="description" content="музыкальный, видеочат, чат, видеотрансляции, стерео, стереозвук, караоке, видеоклипы, стереотрансляции, фото, общение,  музыка, знакомства, живое пение " />
    <meta name="yandex-verification" content="61667b7bd2d07909" />
    <link rel = "stylesheet" href="https://muzchat.com/templates/frontend/blue/css/style36.css" type="text/css" />
    <link rel = "stylesheet" href="https://muzchat.com/templates/frontend/blue/css/style_menu.css" type="text/css" />
    <link rel = "Shortcut Icon" type="image/ico" href="https://muzchat.com/favicon.ico" />
    <script src="///code.jquery.com/jquery-2.0.2.min.js"></script>

    <script type="text/javascript">
    var base_url="https://muzchat.com";
    var tpl_url="/templates/frontend/blue";
    var uid="";
    var mylogin="";
    var myname="";
    var title1="МузЧат - музыкальные видеотрансляции, видеоклипы";
    </script>         
   
</head>  
<body style ="background: url('https://muzchat.com/templates/frontend/blue/images/muz.png')">
<script>
$(document).ready(function() {   
    $('a[name=modal]').click(function(e) {
        e.preventDefault();
        var id = $(this).attr('href');
        var maskHeight = $(document).height();
        var maskWidth = $(window).width();
        $('#mask').css({'width':maskWidth,'height':maskHeight});
        $('#mask').fadeIn(1000); 
        $('#mask').fadeTo("slow",0.8); 
        var winH = $(window).height();
        var winW = $(window).width();
        $(id).css('top',  winH/2-$(id).height()/2);
        $(id).css('left', winW/2-$(id).width()/2);
        $(id).fadeIn(2000); 
    });
    $('.window .close').click(function (e) { e.preventDefault(); $('#mask, .window').hide(); }); 
    $('#mask').click(function () { $(this).hide(); $('.window').hide(); }); 
});  
</script>    

<div id="boxes">  
    <div id="dialog" class="window">
        <div class="btitle">
            <div class="btitlel"><h2>ВХОД В АККАУНТ</h2></div>
            <div class="btitler"><a href="#" class="link close"/>Закрыть </a></div>
            <div class="clear"></div>
        </div>        
        <div id="login">
        <form name="login_form" id="login_form" method="post" action="https://muzchat.com/login"><br />
            <div class="separator">
                <label for="login_username">Логин:</label>
                <input name="username" type="text" class="login" value="" id="login_username" />
            </div>
            <div class="separator">
                <label for="login_password">Пароль:</label>
                <input name="password" type="password" class="login" value="" id="login_password" />
            </div>
            <div class="separator">
                <label for="login_remember">&nbsp;</label>
                <input name="login_remember" type="checkbox" id="login_remember" class="checkbox" />&nbsp;Запомнить меня
            </div>
            <br />
            <div class="separator"><a href="https://muzchat.com/lost" rel="nofollow" id="lost_password">Забыли Логин или Пароль?</a></div>                   
            <br />
            <div class="separator">
                <label for="login_submit">&nbsp;</label>
                <input name="submit_login" type="submit" value=" Войти " id="login_submit" class="button" />
            </div>
        </form>
        </div>
        <br />
    </div>
</div>
<div id="mask"></div>

<div class="verx"> 
    <div class="verx1">     
                    <div id="nologinlinks">
                <a href="https://muzchat.com/signup" rel="nofollow">&nbsp;Регистрация</a>&nbsp;&nbsp;|&nbsp;
                <a href="#dialog" name="modal" rel="nofollow">Войти &nbsp;</a>
            </div>
            <div class="clear_right"></div>
                </div> 
</div>

<div id="container">
<!--    
    <div class="ads_up">
        <div style="width:728px; margin: 0 auto; text-align:center;">
            <img src="https://muzchat.com/templates/frontend/blue/images/8marta.jpg" alt="" />
        </div>
    </div>
-->

    <div style="width:100%; height:0px; text-align:center; padding-top:40px; overflow:hidden;"></div> 
    <div id="header">
        <div id="logo"><a href="https://muzchat.com" title=""><img src="https://muzchat.com/templates/frontend/blue/images/logo.gif" alt="" /></a>
        </div>
		<div id="right">           
			<div id="slidetabsmenu">
			<ul>                
                 
                <li><a href="https://muzchat.com/users"><span>Пользователи</span></a></li>               
                <li><a href="https://muzchat.com/games"><span>Игры</span></a></li>
                <li><a href="https://muzchat.com/albums"><span>Фото</span></a></li>
                <li><a href="https://muzchat.com/videos"><span>Видео</span></a></li>
                <li><a href="https://muzchat.com/chat"><span>Общий чат</span></a></li>
                <li><a href="https://muzchat.com/lives"><span>Видеочаты</span></a></li> 
                <li id="current"><a href="https://muzchat.com"><span>Главная</span></a></li>				
			</ul>
			</div>
			<div class="clear_left"></div>
        </div>
        <div class="clear"></div>
        <div id="submenu">
            <div id="donate"><a href="#donate">Поддержать МузЧат</a></div>           
            <div id="search">
                <form name="search" id="search_form" method="get" action="https://muzchat.com/search">
                    <input name="search_query" type="text" id="search_query" value="" />
                    <select class="searchselect" name="search_type" id="search_type">
                        <option value="videos">Видео</option>
                        <option value="photos">Фото</option> 
                        <option value="users">Пользователи</option>
                    </select>
                    <input type="submit" value="ПОИСК" class="searchbutton" maxlength="50" />
                    <span class="span_search">  </span>
                </form>
            </div>                                     
            <div class="clear"></div>
        </div>
    </div>
    <div class="box" id="donate_muz"  style="display: none;">
        <div class="btitle">
            <div class="btitlel"><h2>ПОДДЕРЖАТЬ ПРОЕКТ МузЧат</h2></div>
            <div class="blink"><a href="#close_donate" id="close_donate">закрыть</a></div>            
            <div class="clear"></div>
        </div>
        <div style="min-width:428px; float:left; padding:2px 0 0 10px;"><iframe src="https://funding.webmoney.ru/widgets/horizontal/17306ec1-bf56-4933-a06c-68c7f520db91?hs=1&bt=0&sum=50" width="468" height="150" scrolling="no" style="border:none;"></iframe>
        </div>
        <div style="width:55%; float:left; font-size:14px; padding:10px;">МузЧат является некоммерческим проектом и существует благодаря энтузиазму автора, а теперь и Вашей поддержке. Ваша помощь проекту пойдет всецело на оплату расходов по содержанию сервера, оплату доменов и SSL сертификата. Если Вы готовы оказать поддержку нашему проекту, мы с благодарностью примем любую посильную помощь!<br /> 
        Оплату также можно произвести на кошельки <a href="https://www.webmoney.ru/rus/inout/topup.shtml" target="_blank"><b>WebMoney:</b></a> <b>R253175362729</b> (переводы в рублях), <b>Z316303047226</b> (переводы в долларах США), <b>E863317502874</b> (переводы в Evro)<br />
        и с помощью Платежной системы <a href="https://paypal.me/muzchat" target="_blank"><b>PayPal</b></a><br />
        Заранее сердечно благодарим Вас за участие! 
        </div>
        <div class="clear"></div>        
    </div><script>
function show_lives(){
    $.post(base_url+'/ajax/index_lives', {page:1},
    function(response){
        var redir=response.redir;
        if(redir==1) document.location.href=base_url;
        $("#lives").html(response.lives);
        $("#mess_count").html(response.mess_count);
        $("#bell").html(response.bell);
        var mess_count=response.count;
        if(mess_count>0) document.title='('+mess_count+') Вам личные сообщения!';
        else document.title=title1;                 
    },'json');
}
$(document).ready(function(){
    show_lives();
    setInterval('show_lives()',34000);
});
</script>    
<div id="content">
    <div class="left" style="width:83.5%; width-min:800px">

    <div id="lives"></div>

    <div class="box">            
        <div class="btitle">
            <div class="btitlel"><h2><a href="/videos?o=mr&c=1&t=a">МУЗЧАТОВЦЫ</a></h2></div>
            <div class="btitler"><a href="/videos?o=mr&c=1&t=a">еще...</a></div>
            <div class="clear"></div>
        </div>
                        <div id="video_3831" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=f6SV3nxEDaw">
                                <img src="https://i.ytimg.com/vi/5cNONuJ4h_w/mqdefault.jpg" title="Мост Жизни им  св Луки Крымского" alt="Мост Жизни им  св Луки Крымского" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:15</span>
                            </div>    
            <span class="font-13 font-bold">Мост Жизни им  св Луки Крымского</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/TanyaNaik"> TanyaNaik</a></div>
            <div class="box_left1">18.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 11                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3827" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=9wjfu3P0cEI">
                                <img src="https://i.ytimg.com/vi/bG-Cclq0un8/mqdefault.jpg" title="Я буду руки твои целовать" alt="Я буду руки твои целовать" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:37</span>
                            </div>    
            <span class="font-13 font-bold">Я буду руки твои целовать</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/Evgeny"> Евгений</a></div>
            <div class="box_left1">17.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 15                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3826" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=ulxzkNAgU6y">
                                <img src="https://i.ytimg.com/vi/p44ztcN4AxU/mqdefault.jpg" title="Мы нашли друг друга" alt="Мы нашли друг друга" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:07</span>
                            </div>    
            <span class="font-13 font-bold">Мы нашли друг друга</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/Evgeny"> Евгений</a></div>
            <div class="box_left1">17.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 10                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3825" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=A24pNgAPl5V">
                                <img src="https://i.ytimg.com/vi/WOsBw7IVaek/mqdefault.jpg" title="..НИ О ЧЁМ...." alt="..НИ О ЧЁМ...." width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">01:34</span>
                            </div>    
            <span class="font-13 font-bold">..НИ О ЧЁМ....</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/virus"> Vi RuS</a></div>
            <div class="box_left1">17.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 15                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3824" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=zq7eYqXgHc9">
                                <img src="https://i.ytimg.com/vi/DMnGepaEjJQ/mqdefault.jpg" title="Роза на снегу. А. Агурбаш. (kover version )МР-4" alt="Роза на снегу. А. Агурбаш. (kover version )МР-4" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">04:03</span>
                            </div>    
            <span class="font-13 font-bold">Роза на снегу. А. Агурбаш. (kov ...</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/irinia"> irinia</a></div>
            <div class="box_left1">16.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 7                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3822" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=JIr8GthFMRO">
                                <img src="https://i.ytimg.com/vi/MrqWOo1rjBQ/mqdefault.jpg" title="Я  ЛЮБЛЮ  СИЛЬНЕЕ" alt="Я  ЛЮБЛЮ  СИЛЬНЕЕ" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:29</span>
                            </div>    
            <span class="font-13 font-bold">Я  ЛЮБЛЮ  СИЛЬНЕЕ</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/LABUH"> LABUH</a></div>
            <div class="box_left1">13.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 22                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3821" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=5c24oOlzf86">
                                <img src="https://i.ytimg.com/vi/yfGlxGThgMo/mqdefault.jpg" title="Amada Mia Amore Mio (кавер-версия)" alt="Amada Mia Amore Mio (кавер-версия)" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:40</span>
                            </div>    
            <span class="font-13 font-bold">Amada Mia Amore Mio (кавер-версия)</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/merus"> merus</a></div>
            <div class="box_left1">12.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 10                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3819" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=CXYV0fSQUNz">
                                <img src="https://i.ytimg.com/vi/S8TEk90qVXQ/mqdefault.jpg" title="«Blueberry hill» (Fats Domino) кавер-версия" alt="«Blueberry hill» (Fats Domino) кавер-версия" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">02:25</span>
                            </div>    
            <span class="font-13 font-bold">«Blueberry hill» (Fats Domino)  ...</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/merus"> merus</a></div>
            <div class="box_left1">10.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 7                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3818" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=XMCpQDfNL4N">
                                <img src="https://i.ytimg.com/vi/Ug73VYJgeOk/mqdefault.jpg" title="ВОТ  ТАК  ЖИВЁМ" alt="ВОТ  ТАК  ЖИВЁМ" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:55</span>
                            </div>    
            <span class="font-13 font-bold">ВОТ  ТАК  ЖИВЁМ</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/LABUH"> LABUH</a></div>
            <div class="box_left1">10.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 12                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3813" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=IEvKF83KcsZ">
                                <img src="https://i.ytimg.com/vi/K6KnD9b-9RE/mqdefault.jpg" title="Я ТЕБЯ БУДУ БАЛОВАТЬ ...." alt="Я ТЕБЯ БУДУ БАЛОВАТЬ ...." width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:48</span>
                            </div>    
            <span class="font-13 font-bold">Я ТЕБЯ БУДУ БАЛОВАТЬ ....</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/valentina1961"> ВАлюшенька</a></div>
            <div class="box_left1">09.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 10                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3812" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=YA0IDBo8r4F">
                                <img src="https://i.ytimg.com/vi/q5nkSuy6As4/mqdefault.jpg" title="Ты  сокрушённый  и  в скорбях      Вова  Толочка" alt="Ты  сокрушённый  и  в скорбях      Вова  Толочка" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">05:08</span>
                            </div>    
            <span class="font-13 font-bold">Ты  сокрушённый  и  в скорбях   ...</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/Voha"> Вова Vladuts</a></div>
            <div class="box_left1">08.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 16                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3811" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=6BNZywlEAGF">
                                <img src="https://i.ytimg.com/vi/sbTX1w2UHSw/mqdefault.jpg" title="Радуйтесь  все  !        Вова   Толочка" alt="Радуйтесь  все  !        Вова   Толочка" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">05:45</span>
                            </div>    
            <span class="font-13 font-bold">Радуйтесь  все  !        Вова   ...</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/Voha"> Вова Vladuts</a></div>
            <div class="box_left1">08.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 17                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3810" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=wJ5syWiimDt">
                                <img src="https://i.ytimg.com/vi/q-9uxfiCaso/mqdefault.jpg" title="С  ПРАЗДНИКОМ  ТОЛЬЯТТИ" alt="С  ПРАЗДНИКОМ  ТОЛЬЯТТИ" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">02:56</span>
                            </div>    
            <span class="font-13 font-bold">С  ПРАЗДНИКОМ  ТОЛЬЯТТИ</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/LABUH"> LABUH</a></div>
            <div class="box_left1">08.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 12                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3809" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=VNU1JSLwYS8">
                                <img src="https://i.ytimg.com/vi/kH6fPy8oso4/mqdefault.jpg" title="Моя авторская песня За то, что ты есть" alt="Моя авторская песня За то, что ты есть" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">04:11</span>
                            </div>    
            <span class="font-13 font-bold">Моя авторская песня За то, что  ...</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/LABUH"> LABUH</a></div>
            <div class="box_left1">08.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 18                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3808" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=qIGfmkhfkIq">
                                <img src="https://i.ytimg.com/vi/_Dpzo8LNExo/mqdefault.jpg" title="Небесный  голос      Вова  Толочка (живой звук  аудио).............VIRGINIA- UN GLAS" alt="Небесный  голос      Вова  Толочка (живой звук  аудио).............VIRGINIA- UN GLAS" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">04:30</span>
                            </div>    
            <span class="font-13 font-bold">Небесный  голос      Вова  Толо ...</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/Voha"> Вова Vladuts</a></div>
            <div class="box_left1">08.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 17                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3807" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=dbkxu8sKSPp">
                                <img src="https://i.ytimg.com/vi/aWUCrsqz2Ps/mqdefault.jpg" title="Я  ЖЕНЩИНА ! ! !" alt="Я  ЖЕНЩИНА ! ! !" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:45</span>
                            </div>    
            <span class="font-13 font-bold">Я  ЖЕНЩИНА ! ! !</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/LABUH"> LABUH</a></div>
            <div class="box_left1">07.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 24                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3806" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=DAMz2M9rd5u">
                                <img src="https://i.ytimg.com/vi/G7gvBPPGu5w/mqdefault.jpg" title="Ритм энд блюз (Кафе)" alt="Ритм энд блюз (Кафе)" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">02:36</span>
                            </div>    
            <span class="font-13 font-bold">Ритм энд блюз (Кафе)</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/merus"> merus</a></div>
            <div class="box_left1">03.03.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 13                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3804" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=MyMOXuQmoHB">
                                <img src="https://i.ytimg.com/vi/yAs4NcT14Rw/mqdefault.jpg" title="ДУЭТ Шотик Лазарев и ВАлюшенька  ...." alt="ДУЭТ Шотик Лазарев и ВАлюшенька  ...." width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:04</span>
                            </div>    
            <span class="font-13 font-bold">ДУЭТ Шотик Лазарев и ВАлюшенька ...</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/valentina1961"> ВАлюшенька</a></div>
            <div class="box_left1">27.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 23                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3803" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=V3XqiGlgf9H">
                                <img src="https://i.ytimg.com/vi/Y_KAuSRAeS0/mqdefault.jpg" title="Мне мама тихо говорила" alt="Мне мама тихо говорила" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:39</span>
                            </div>    
            <span class="font-13 font-bold">Мне мама тихо говорила</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/gruschenka"> Екатерина</a></div>
            <div class="box_left1">26.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 47                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3795" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=7rM0kg4iprh">
                                <img src="https://i.ytimg.com/vi/NVgSmGVVBDM/mqdefault.jpg" title="Вы служите мы вас подождём слова К. Ваншенкин муз. Колмановский" alt="Вы служите мы вас подождём слова К. Ваншенкин муз. Колмановский" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:20</span>
                            </div>    
            <span class="font-13 font-bold">Вы служите мы вас подождём слов ...</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/DAJNA"> ДАЯНА</a></div>
            <div class="box_left1">22.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 24                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3794" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=P6jCP0E56Ua">
                                <img src="https://i.ytimg.com/vi/b9PGQWkb99o/mqdefault.jpg" title="ЛЮБОВЬ  И  РЕВНОСТЬ" alt="ЛЮБОВЬ  И  РЕВНОСТЬ" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">02:57</span>
                            </div>    
            <span class="font-13 font-bold">ЛЮБОВЬ  И  РЕВНОСТЬ</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/LABUH"> LABUH</a></div>
            <div class="box_left1">22.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 18                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3793" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=1qo4CqvH2Tq">
                                <img src="https://i.ytimg.com/vi/WA7vxxi-k1Y/mqdefault.jpg" title="дари дури" alt="дари дури" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">04:08</span>
                            </div>    
            <span class="font-13 font-bold">дари дури</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/Viktorio"> Viktorio</a></div>
            <div class="box_left1">18.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 24                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3792" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=zCIwfspAEaF">
                                <img src="https://i.ytimg.com/vi/yTNbC75yBT0/mqdefault.jpg" title="ВАЛЕНТИНКА" alt="ВАЛЕНТИНКА" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:37</span>
                            </div>    
            <span class="font-13 font-bold">ВАЛЕНТИНКА</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/DAJNA"> ДАЯНА</a></div>
            <div class="box_left1">14.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 36                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3788" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=c05nLpZO86o">
                                <img src="https://i.ytimg.com/vi/WOICriAwuJk/mqdefault.jpg" title="Эта женьщина" alt="Эта женьщина" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">05:34</span>
                            </div>    
            <span class="font-13 font-bold">Эта женьщина</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/Evgeny"> Евгений</a></div>
            <div class="box_left1">12.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 38                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3787" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=U56gyol6Dz4">
                                <img src="https://i.ytimg.com/vi/SkWXxR5Ujn8/mqdefault.jpg" title="Если б тебя в этом мире небыло" alt="Если б тебя в этом мире небыло" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">04:32</span>
                            </div>    
            <span class="font-13 font-bold">Если б тебя в этом мире небыло</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/Evgeny"> Евгений</a></div>
            <div class="box_left1">12.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 27                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3786" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=IuN1Ex1udJN">
                                <img src="https://i.ytimg.com/vi/sX_WqXeLwlE/mqdefault.jpg" title="12162030" alt="12162030" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:08</span>
                            </div>    
            <span class="font-13 font-bold">12162030</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/Evgeny"> Евгений</a></div>
            <div class="box_left1">12.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 17                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3785" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=oAlLGjbF7HN">
                                <img src="https://i.ytimg.com/vi/jVaMC8Q019Y/mqdefault.jpg" title="НА ПРОСТОРАХ ИНТЕРНЕТА" alt="НА ПРОСТОРАХ ИНТЕРНЕТА" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:53</span>
                            </div>    
            <span class="font-13 font-bold">НА ПРОСТОРАХ ИНТЕРНЕТА</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/LABUH"> LABUH</a></div>
            <div class="box_left1">12.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 45                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3784" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=SLsA3kwQhS4">
                                <img src="https://i.ytimg.com/vi/B2zT3KhOd-w/mqdefault.jpg" title="В наших жилах кровь" alt="В наших жилах кровь" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:16</span>
                            </div>    
            <span class="font-13 font-bold">В наших жилах кровь</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/LABUH"> LABUH</a></div>
            <div class="box_left1">11.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 22                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3783" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=C5d9g0srYLN">
                                <img src="https://i.ytimg.com/vi/U_ixU4DkErQ/mqdefault.jpg" title="Красота души в глазах" alt="Красота души в глазах" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:09</span>
                            </div>    
            <span class="font-13 font-bold">Красота души в глазах</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/LABUH"> LABUH</a></div>
            <div class="box_left1">11.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 30                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3782" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=uORcCyy74qN">
                                <img src="https://i.ytimg.com/vi/v39MbkUxcC8/mqdefault.jpg" title="В  ДОЛИНЕ  СЛАДОСТЕЙ" alt="В  ДОЛИНЕ  СЛАДОСТЕЙ" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:40</span>
                            </div>    
            <span class="font-13 font-bold">В  ДОЛИНЕ  СЛАДОСТЕЙ</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/LABUH"> LABUH</a></div>
            <div class="box_left1">11.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 21                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3781" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=49mYLMM3gdV">
                                <img src="https://i.ytimg.com/vi/gND64zR3xnU/mqdefault.jpg" title="My Video   0004" alt="My Video   0004" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">02:50</span>
                            </div>    
            <span class="font-13 font-bold">My Video   0004</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/nanamonreal"> nanamonreal</a></div>
            <div class="box_left1">11.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 47                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3780" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=Do78HuwKe1p">
                                <img src="https://i.ytimg.com/vi/n6hjuwkk24c/mqdefault.jpg" title="My Video   0002" alt="My Video   0002" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">05:31</span>
                            </div>    
            <span class="font-13 font-bold">My Video   0002</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/nanamonreal"> nanamonreal</a></div>
            <div class="box_left1">11.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 41                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3779" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=98WyRTlRtct">
                                <img src="https://i.ytimg.com/vi/U8igRy1v_t8/mqdefault.jpg" title="My Video   0001" alt="My Video   0001" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:57</span>
                            </div>    
            <span class="font-13 font-bold">My Video   0001</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/nanamonreal"> nanamonreal</a></div>
            <div class="box_left1">11.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 18                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3778" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=Nt6fT55nUuK">
                                <img src="https://i.ytimg.com/vi/KC4ttyHjXoU/mqdefault.jpg" title="My Video   0046" alt="My Video   0046" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:50</span>
                            </div>    
            <span class="font-13 font-bold">My Video   0046</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/nanamonreal"> nanamonreal</a></div>
            <div class="box_left1">11.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 42                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3777" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=YfqK7bd2UbZ">
                                <img src="https://i.ytimg.com/vi/gna5CxZSce4/mqdefault.jpg" title="My Video   0059" alt="My Video   0059" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:57</span>
                            </div>    
            <span class="font-13 font-bold">My Video   0059</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/nanamonreal"> nanamonreal</a></div>
            <div class="box_left1">11.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 26                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3776" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=JVLuWXY0ovY">
                                <img src="https://i.ytimg.com/vi/58Ar9c7Z1e8/mqdefault.jpg" title="My Video   0062" alt="My Video   0062" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">05:18</span>
                            </div>    
            <span class="font-13 font-bold">My Video   0062</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/nanamonreal"> nanamonreal</a></div>
            <div class="box_left1">11.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 31                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3775" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=BmZ1S2dtDHL">
                                <img src="https://i.ytimg.com/vi/sFpUqQhRV-Q/mqdefault.jpg" title="My Video   0033" alt="My Video   0033" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">05:09</span>
                            </div>    
            <span class="font-13 font-bold">My Video   0033</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/nanamonreal"> nanamonreal</a></div>
            <div class="box_left1">11.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 20                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3774" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=JanDEOZhLYk">
                                <img src="https://i.ytimg.com/vi/8Buk_gpH2so/mqdefault.jpg" title="My Video   0034" alt="My Video   0034" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">05:07</span>
                            </div>    
            <span class="font-13 font-bold">My Video   0034</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/nanamonreal"> nanamonreal</a></div>
            <div class="box_left1">11.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 14                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3773" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=1gV91gTkDWj">
                                <img src="https://i.ytimg.com/vi/Xdr-BDiQUlA/mqdefault.jpg" title="My Video   0012" alt="My Video   0012" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:12</span>
                            </div>    
            <span class="font-13 font-bold">My Video   0012</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/nanamonreal"> nanamonreal</a></div>
            <div class="box_left1">11.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 27                 
            </div>
            <div class="clear"></div>
        </div>
                <div id="video_3772" class="video_box">
            <div class="video_box1"> 
                <a href="/video?watch=yOZSp1OJzoA">
                                <img src="https://i.ytimg.com/vi/sVA-ndmdXnQ/mqdefault.jpg" title="My Video   0011" alt="My Video   0011" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top:93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:27</span>
                            </div>    
            <span class="font-13 font-bold">My Video   0011</span><br /></a>
             <div class="box_left2">Загрузил:<a href="/user/nanamonreal"> nanamonreal</a></div>
            <div class="box_left1">11.02.2018</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 23                 
            </div>
            <div class="clear"></div>
        </div>
                <div class="clear_left"></div>
                    
    </div>
    <div class="clear"></div>
    <br />

    <div class="box">
        <div class="btitle">
            <div class="btitlel"><h2><a href="/videos?o=mr&c=8&t=a">ПРАЗДНИКИ, ПОЗДРАВЛЕНИЯ, ВСТРЕЧИ ДРУЗЕЙ</a></h2></div>
            <div class="btitler"><a href="/videos?o=mr&c=8&t=a">еще...</a></div>
            <div class="clear"></div>
        </div>
                        <div id="video_3588" class="video_box">
            <div class="video_box1">
                <a href="/video?watch=S4JGEEflsUi">
                                         
                <img src="https://i.ytimg.com/vi/rI6ulP0fxdE/mqdefault.jpg" title="Бегут года" alt="Бегут года" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top: 93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">04:09</span>
                            </div>
            <span class="font-13 font-bold">Бегут года</span><br /></a>
            <div class="box_left2">Загрузил:<a href="/user/Epa"> Ера</a></div>
            <div class="box_left1">20.10.2017</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 48                 
            </div>            
            <div class="clear"></div>
        </div>
                <div id="video_3512" class="video_box">
            <div class="video_box1">
                <a href="/video?watch=KFUGjuVpUXH">
                                         
                <img src="https://i.ytimg.com/vi/FbShS_vbKBI/mqdefault.jpg" title="Международный фестиваль караокеров в Питере июнь 2017 год" alt="Международный фестиваль караокеров в Питере июнь 2017 год" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top: 93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">42:07</span>
                            </div>
            <span class="font-13 font-bold">Международный фестиваль караоке ...</span><br /></a>
            <div class="box_left2">Загрузил:<a href="/user/irinia"> irinia</a></div>
            <div class="box_left1">11.09.2017</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 46                 
            </div>            
            <div class="clear"></div>
        </div>
                <div id="video_3265" class="video_box">
            <div class="video_box1">
                <a href="/video?watch=aYLhILJ7UhG">
                                         
                <img src="https://i.ytimg.com/vi/x0ah2iKdeCQ/mqdefault.jpg" title="ДЕВИЧНИК ИЮНЬ2017" alt="ДЕВИЧНИК ИЮНЬ2017" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top: 93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:50</span>
                            </div>
            <span class="font-13 font-bold">ДЕВИЧНИК ИЮНЬ2017</span><br /></a>
            <div class="box_left2">Загрузил:<a href="/user/DAJNA"> ДАЯНА</a></div>
            <div class="box_left1">25.06.2017</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 236                 
            </div>            
            <div class="clear"></div>
        </div>
                <div id="video_3215" class="video_box">
            <div class="video_box1">
                <a href="/video?watch=5uxBFX6LRfV">
                                         
                <img src="https://i.ytimg.com/vi/nXpWdovl3pA/mqdefault.jpg" title="Руновские зори" alt="Руновские зори" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top: 93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">02:12</span>
                            </div>
            <span class="font-13 font-bold">Руновские зори</span><br /></a>
            <div class="box_left2">Загрузил:<a href="/user/DAJNA"> ДАЯНА</a></div>
            <div class="box_left1">16.06.2017</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 235                 
            </div>            
            <div class="clear"></div>
        </div>
                <div id="video_3171" class="video_box">
            <div class="video_box1">
                <a href="/video?watch=ADgBMKbTmud">
                                         
                <img src="https://i.ytimg.com/vi/aHtEZiFuRuQ/mqdefault.jpg" title="АНОНС" alt="АНОНС" width="196" height="110" />
                                <span style="font-family:Verdana; position: absolute; right:0px; top: 93px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">01:45</span>
                            </div>
            <span class="font-13 font-bold">АНОНС</span><br /></a>
            <div class="box_left2">Загрузил:<a href="/user/DAJNA"> ДАЯНА</a></div>
            <div class="box_left1">09.06.2017</div> 
            <div class="box_right1">                    
                <div class="clear_right"></div>
                Просмотров: 236                 
            </div>            
            <div class="clear"></div>
        </div>
                <div class="clear_left"></div>
            </div>
    <br />
    
    <div class="clear"></div>        
</div>    
    <div class="left"  style="width:210px; width-min:176px">        
        <div class="box">
            <div class="btitle"><h2>ЛУЧШАЯ ДЮЖИНА</h2></div>            
                                    <div id="video_3143" class="video_box2">
                <div class="video_box3">                             
                    <a href="/video?watch=lSaEDYsOmSm">
                                                <img src="https://i.ytimg.com/vi/xsH3jnLNnkc/mqdefault.jpg" title="А.Зырянов - Хочется легкого" alt="А.Зырянов - Хочется легкого" width="176" height="98" />
                                        <span style="font-family:Verdana; position: absolute; right:0px; top: 80px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:40</span>
                                        </div>
                <span class="font-13 font-bold">А.Зырянов - Хочется легкого</span><br /></a>
                <div class="box_left2">Загрузил:
                    <a href="/user/xxxMOZARTxxx"> 
                        xxxMOZARTxxx
                    </a>                </div>
                <div class="box_left1">01.06.2017</div> 
                <div class="box_right1">                    
                    <div class="clear_right"></div>
                    Просмотров: 341                 
                </div>            
                <div class="clear"></div>
            </div>
                        <div id="video_2961" class="video_box2">
                <div class="video_box3">                             
                    <a href="/video?watch=sYDDmtPS55n">
                                                <img src="https://i.ytimg.com/vi/jz10OKFFelk/mqdefault.jpg" title="КТО ВИНОВАТ?" alt="КТО ВИНОВАТ?" width="176" height="98" />
                                        <span style="font-family:Verdana; position: absolute; right:0px; top: 80px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:51</span>
                                        </div>
                <span class="font-13 font-bold">КТО ВИНОВАТ?</span><br /></a>
                <div class="box_left2">Загрузил:
                    <a href="/user/gruschenka"> 
                        Екатерина
                    </a>                </div>
                <div class="box_left1">25.04.2017</div> 
                <div class="box_right1">                    
                    <div class="clear_right"></div>
                    Просмотров: 329                 
                </div>            
                <div class="clear"></div>
            </div>
                        <div id="video_2687" class="video_box2">
                <div class="video_box3">                             
                    <a href="/video?watch=NUtJBnvwVXl">
                                                <img src="https://i.ytimg.com/vi/X6w0DvIOQxY/mqdefault.jpg" title="Ты это брось" alt="Ты это брось" width="176" height="98" />
                                        <span style="font-family:Verdana; position: absolute; right:0px; top: 80px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">05:42</span>
                                        </div>
                <span class="font-13 font-bold">Ты это брось</span><br /></a>
                <div class="box_left2">Загрузил:
                    <a href="/user/OKCAHA"> 
                        OKCAHA
                    </a>                </div>
                <div class="box_left1">14.03.2017</div> 
                <div class="box_right1">                    
                    <div class="clear_right"></div>
                    Просмотров: 328                 
                </div>            
                <div class="clear"></div>
            </div>
                        <div id="video_1086" class="video_box2">
                <div class="video_box3">                             
                    <a href="/video?watch=ycWewsH5jGO">
                                                <img src="https://i.ytimg.com/vi/Qe9SG1HPDOo/mqdefault.jpg" title="Маленький Цифровой Ревербератор" alt="Маленький Цифровой Ревербератор" width="176" height="98" />
                                        <span style="font-family:Verdana; position: absolute; right:0px; top: 80px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">04:00</span>
                                        </div>
                <span class="font-13 font-bold">Маленький Цифровой Ревербератор</span><br /></a>
                <div class="box_left2">Загрузил:
                    <a href="/user/tehno1"> 
                        ОЛЕГ
                    </a>                </div>
                <div class="box_left1">05.10.2016</div> 
                <div class="box_right1">                    
                    <div class="clear_right"></div>
                    Просмотров: 320                 
                </div>            
                <div class="clear"></div>
            </div>
                        <div id="video_3237" class="video_box2">
                <div class="video_box3">                             
                    <a href="/video?watch=nIEvQ4IOqph">
                                                <img src="https://i.ytimg.com/vi/QVTKvWhocwo/mqdefault.jpg" title="Гарик Кричевский и Катерина Голицына - Тест на любовь  (b-track.com)" alt="Гарик Кричевский и Катерина Голицына - Тест на любовь  (b-track.com)" width="176" height="98" />
                                        <span style="font-family:Verdana; position: absolute; right:0px; top: 80px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:40</span>
                                        </div>
                <span class="font-13 font-bold">Гарик Кричевский и Катерина Гол ...</span><br /></a>
                <div class="box_left2">Загрузил:
                    <a href="/user/Kari777"> 
                        Kari777
                    </a>                </div>
                <div class="box_left1">20.06.2017</div> 
                <div class="box_right1">                    
                    <div class="clear_right"></div>
                    Просмотров: 315                 
                </div>            
                <div class="clear"></div>
            </div>
                        <div id="video_3059" class="video_box2">
                <div class="video_box3">                             
                    <a href="/video?watch=eKerc678fhI">
                                                <img src="https://i.ytimg.com/vi/YcbQzVS3DLg/mqdefault.jpg" title="ОДНА НА ВСЕХ" alt="ОДНА НА ВСЕХ" width="176" height="98" />
                                        <span style="font-family:Verdana; position: absolute; right:0px; top: 80px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">02:41</span>
                                        </div>
                <span class="font-13 font-bold">ОДНА НА ВСЕХ</span><br /></a>
                <div class="box_left2">Загрузил:
                    <a href="/user/NADIA"> 
                        НАДЯ
                    </a>                </div>
                <div class="box_left1">14.05.2017</div> 
                <div class="box_right1">                    
                    <div class="clear_right"></div>
                    Просмотров: 314                 
                </div>            
                <div class="clear"></div>
            </div>
                        <div id="video_3167" class="video_box2">
                <div class="video_box3">                             
                    <a href="/video?watch=gGLazj33LGY">
                                                <img src="https://i.ytimg.com/vi/qEHcRhcWRB8/mqdefault.jpg" title="Александр Серов - Я Люблю Тебя До Слёз (b-track.com)" alt="Александр Серов - Я Люблю Тебя До Слёз (b-track.com)" width="176" height="98" />
                                        <span style="font-family:Verdana; position: absolute; right:0px; top: 80px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">04:44</span>
                                        </div>
                <span class="font-13 font-bold">Александр Серов - Я Люблю Тебя  ...</span><br /></a>
                <div class="box_left2">Загрузил:
                    <a href="/user/AleksGallickii"> 
                        AleksGallickii
                    </a>                </div>
                <div class="box_left1">06.06.2017</div> 
                <div class="box_right1">                    
                    <div class="clear_right"></div>
                    Просмотров: 312                 
                </div>            
                <div class="clear"></div>
            </div>
                        <div id="video_2229" class="video_box2">
                <div class="video_box3">                             
                    <a href="/video?watch=0O3wla00OvX">
                                                <img src="https://i.ytimg.com/vi/1M7MAjGtaAg/mqdefault.jpg" title="АРТАШ Женщина (любимая)" alt="АРТАШ Женщина (любимая)" width="176" height="98" />
                                        <span style="font-family:Verdana; position: absolute; right:0px; top: 80px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:35</span>
                                        </div>
                <span class="font-13 font-bold">АРТАШ Женщина (любимая)</span><br /></a>
                <div class="box_left2">Загрузил:
                    <a href="/user/vfvf1978"> 
                        ЛАПУЛЯ
                    </a>                </div>
                <div class="box_left1">06.01.2017</div> 
                <div class="box_right1">                    
                    <div class="clear_right"></div>
                    Просмотров: 311                 
                </div>            
                <div class="clear"></div>
            </div>
                        <div id="video_2916" class="video_box2">
                <div class="video_box3">                             
                    <a href="/video?watch=wfHJqhkYddX">
                                                <img src="https://i.ytimg.com/vi/s1VXkt-gUIs/mqdefault.jpg" title="«Борька   бабник» — исполняет Марина с Леной(за кадром ЕрАфеюшка)))" alt="«Борька   бабник» — исполняет Марина с Леной(за кадром ЕрАфеюшка)))" width="176" height="98" />
                                        <span style="font-family:Verdana; position: absolute; right:0px; top: 80px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">02:58</span>
                                        </div>
                <span class="font-13 font-bold">«Борька   бабник» — исполняет М ...</span><br /></a>
                <div class="box_left2">Загрузил:
                    <a href="/user/Mery"> 
                        Mery
                    </a>                </div>
                <div class="box_left1">25.01.2016</div> 
                <div class="box_right1">                    
                    <div class="clear_right"></div>
                    Просмотров: 311                 
                </div>            
                <div class="clear"></div>
            </div>
                        <div id="video_2808" class="video_box2">
                <div class="video_box3">                             
                    <a href="/video?watch=hBVyp3KNFQq">
                                                <img src="https://i.ytimg.com/vi/GgdGaxZNne4/mqdefault.jpg" title="Кавер Розово" alt="Кавер Розово" width="176" height="98" />
                                        <span style="font-family:Verdana; position: absolute; right:0px; top: 80px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:44</span>
                                        </div>
                <span class="font-13 font-bold">Кавер Розово</span><br /></a>
                <div class="box_left2">Загрузил:
                    <a href="/user/iPlaneta"> 
                        iPlaneta
                    </a>                </div>
                <div class="box_left1">04.04.2017</div> 
                <div class="box_right1">                    
                    <div class="clear_right"></div>
                    Просмотров: 307                 
                </div>            
                <div class="clear"></div>
            </div>
                        <div id="video_2947" class="video_box2">
                <div class="video_box3">                             
                    <a href="/video?watch=tIt0MohchW3">
                                                <img src="https://i.ytimg.com/vi/_nxRN-QbtBQ/mqdefault.jpg" title="Молитва" alt="Молитва" width="176" height="98" />
                                        <span style="font-family:Verdana; position: absolute; right:0px; top: 80px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">05:19</span>
                                        </div>
                <span class="font-13 font-bold">Молитва</span><br /></a>
                <div class="box_left2">Загрузил:
                    <a href="/user/Lara141267"> 
                        Lara1412
                    </a>                </div>
                <div class="box_left1">21.04.2017</div> 
                <div class="box_right1">                    
                    <div class="clear_right"></div>
                    Просмотров: 300                 
                </div>            
                <div class="clear"></div>
            </div>
                        <div id="video_2936" class="video_box2">
                <div class="video_box3">                             
                    <a href="/video?watch=LeaR2XbacNq">
                                                <img src="https://i.ytimg.com/vi/m4Kfq1QAanw/mqdefault.jpg" title="А знаешь всё ещё будет" alt="А знаешь всё ещё будет" width="176" height="98" />
                                        <span style="font-family:Verdana; position: absolute; right:0px; top: 80px; background-color:black; color:#cccccc; padding:2px; font-size:11px; font-weight:600">03:44</span>
                                        </div>
                <span class="font-13 font-bold">А знаешь всё ещё будет</span><br /></a>
                <div class="box_left2">Загрузил:
                    <a href="/user/DAJNA"> 
                        ДАЯНА
                    </a>                </div>
                <div class="box_left1">21.04.2017</div> 
                <div class="box_right1">                    
                    <div class="clear_right"></div>
                    Просмотров: 298                 
                </div>            
                <div class="clear"></div>
            </div>
                        <div class="clear_left"></div>        
                    </div>  
        <div class="clear"></div>
    </div>
    <div class="clear"></div>
</div>
    <div id="footer">
	Copyright &#169; 2015-2018 <a href="https://muzchat.com"> МузЧат </a><br/>
        <a href="https://muzchat.com/static/faq" rel="nofollow">FAQ</a> <strong>&middot;</strong> 
        <a href="https://muzchat.com/static/terms" rel="nofollow">Соглашение</a> <strong>&middot;</strong> 
        <a href="https://muzchat.com/static/privacy" rel="nofollow">Политика Конфиденциальности</a> <strong>&middot;</strong> 
        <a href="https://muzchat.com/static/stereo" rel="nofollow">Настройка стереозвука</a> <strong>&middot;</strong>
        <a href="https://muzchat.com/feedback" rel="nofollow">Обратная связь</a><br /><br />

<!--LiveInternet counter--><script type="text/javascript">
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t11.11;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
</script><!--/LiveInternet-->
<a href="https://yandex.ru/cy?base=0&amp;host=muzchat.com"><img src="https://www.yandex.ru/cycounter?muzchat.com" width="88" height="31" alt="Индекс цитирования" border="0" /></a>

<br />
    </div>
     <br />    
</div>
    <script src="https://muzchat.com/templates/frontend/blue/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="https://muzchat.com/templates/frontend/blue/js/muzchat3.js"></script>
</body>
</html>