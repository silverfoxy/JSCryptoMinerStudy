    
<!DOCTYPE html>
<html lang="ru">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta charset="utf-8">
		<meta name="title" content="NoName PlayList для IPTV">
		<meta name="description" content="IPTV Плейлист для ПК, Smart TV, Tablet PC, Mobile. Смотреть ТВ в VLC, Simple-TV Player, smart-tv, LG, Samsung, Philips, Tabled PC, Android, IOS Iphone, Ipad, и др.">
		<meta name="keywords" content="IPTV плейлист ПК Smart TV Tablet PC Mobile смотреть ТВ VLC Simple-TV Player smart-tv LG Samsung Philips Android IOS Iphone Ipad">
		<title>NoName PlayList для IPTV</title>
		<link href="css/reset.css" rel="stylesheet">
		<link href="css/style.css?t=5" rel="stylesheet">
		<link rel="shortcut icon" href="favicon.ico">
		<link rel="icon" href="favicon.ico">
		<!--[if lt IE 9]>
			<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<!--[if gte IE 9]>
			<style type="text/css">
				.gradient {
					filter: none;
				}
			</style>
		<![endif]-->
		<link href="css/js-image-slider.css" rel="stylesheet" type="text/css" />
		<script src="js/js-image-slider.js" type="text/javascript"></script>
		<link href='http://fonts.googleapis.com/css?family=Russo+One&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
        <script>
            $(document).ready(function(){
                $('#hls1').change(function(e){
                    $.post("/playlist.php", "hls1=" + this.checked + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('#hls2').change(function(e){
                    $.post("/playlist.php", "hls2=" + this.checked + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('#hls3').change(function(e){
                    $.post("/playlist.php", "hls3=" + this.checked + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('.playlist_format').change(function(e){
                    $.post("/playlist.php", "playlist_format=" + $(this).val() + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('.playlist_code').change(function(e){
                    $.post("/playlist.php", "playlist_code=" + $(this).val() + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('.playlist_format2').change(function(e){
                    $.post("/playlist.php", "playlist_format2=" + $(this).val() + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('.playlist_code2').change(function(e){
                    $.post("/playlist.php", "playlist_code2=" + $(this).val() + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('.playlist_format3').change(function(e){
                    $.post("/playlist.php", "playlist_format3=" + $(this).val() + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('.playlist_code3').change(function(e){
                    $.post("/playlist.php", "playlist_code3=" + $(this).val() + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('#adult').change(function(e){
                    $.post("/playlist.php", "adult=" + this.checked + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('#show_category').change(function(e){
                    $.post("/playlist.php", "show_category=" + this.checked + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('#show_category_m3u').change(function(e){
                    $.post("/playlist.php", "show_category_m3u=" + this.checked + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('.sort').change(function(e){
                    $.post("/playlist.php", "sort=" + $(this).val() + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('.zone').change(function(e){
                    $.post("/playlist.php", "zone=" + $(this).val() + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('#groupByCat').change(function(e){
                    $.post("/playlist.php", "groupByCat=" + this.checked + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('#showLogo').change(function(e){
                    $.post("/playlist.php", "showLogo=" + this.checked + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('#onlyFavor').change(function(e){
                    $.post("/playlist.php", "onlyFavor=" + this.checked + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('#favorApart').change(function(e){
                    $.post("/playlist.php", "favorApart=" + this.checked + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('#archive').change(function(e){
                    $.post("/playlist.php", "archive=" + this.checked + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('#tsPrefix').change(function(e){
                    $.post("/playlist.php", "tsPrefix=" + this.checked + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('#showFavLabel').change(function(e){
                    $.post("/playlist.php", "showFavLabel=" + this.checked + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });

                $('#catTags').change(function(e){
                    $.post("/playlist.php", "catTags=" + this.checked + "&t=" +  $('#key_playlist_format').val(), function(data) {});
                });
            });
        </script>
	</head>
	<body>
		<div class="top_bg"></div>
		<div class="header gradient">
			<div style="float: left; width: 722px;">
				<a href="index.php"><img style="float: left; border: 0 none; width: 80px; height: 100px; padding-right: 10px;" src="images/logo_header.png"></a>
				<h1 style="color: #536F3E; padding-top: 15px;">
					NoNaMe List
				</h1>
				<h2 style="color: #3B4F2C;">
					Плейлист IPTV всего русского телевидения
				</h2>
			</div>
			<div style="float: left; width: 238px;">
				<a href="cabinet.php"><img src="images/download.png" style="width: 238px; height: 100px; border: 0 none; float:right;"></a>
			</div>
		</div>
		<div class="menu">
			<ul>
<li><span class="active">&bull;&nbsp;</span><span class="active">Плейлист для IPTV</span></li><li><span class="bull">&bull;&nbsp;</span><a href="channels.php">ТВ каналы</a></li><li><span class="bull">&bull;&nbsp;</span><a href="setting.php">Настройки</a></li><li><span class="bull">&bull;&nbsp;</span><a href="contact.php">Контакты</a></li><li><span class="bull">&bull;&nbsp;</span><a href="payment_methods.php">Как оплатить</a></li>                                
			</ul>
		</div>
		<div class="content">
<div class="features-wrapper">
    <div class="features">
        <div id="slider">
            <img src="images/slider/2018-02-22-slider_february_sale.jpg" alt="">
            <img src="images/slider/2017-06-29-slider.jpg" alt="">
            <img src="images/slider/new-servers-slider.jpg" alt="">
            <img src="images/slider/cards-slider.jpg" alt="">
            <img src="images/450ch.jpg" alt="">
            <img src="images/nnerba2.jpg" alt="">
            <img src="images/nnerba3.jpg" alt="">
        </div>
    </div>
</div>
<div class="left-side">
    <!--раздел новостей-->
    <div class="news-block playlist_block">
        <h3>
            <span class="date">21.12.2017</span>
            Новогодняя скидка        </h3>
        <p>
            До 31 декабря у нас действует новогодняя акция — скидка 50% на покупку IPTV на любой срок!<br>
<br>
Месяц IPTV от — 3$<br>
Пожизненно от — 75$<br>
<br>
Используя плейлист NNM-List, вы сможете смотреть множество телеканалов российского и украинского телевидения на Smart-телевизоре, медиабоксе, мобильном устройстве, ноутбуке или компьютере под любой операционной системой.        </p>
        <a class="more-btn" href="news.php">Все новости</a>
    </div>


    <div class="spacer-10px"></div>

    <h2>Смотрите русское телевидение</h2>
    <div class="spacer-10px"></div>
    <p>Вы можете смотреть множество телеканалов российского и украинского телевидения на нашем сайте
        или используя наш плейлист, на Smart-телевизоре, медиабоксе, мобильном устройстве, ноутбуке
        или компьютере под любой операционной системой.</p>
    <p>Для просмотра не нужны ни антенны, ни дополнительные провода! Сигнал идет из Интернет!
        Для просмотра необходим стабильный канал в интернет от 2-х мегабит для просмотра каналов
        в обычном качестве или до 5 мегабит для просмотра HD каналов. Перед просмотром - протестируйте
        скорость своего интернет, попробуйте посмотреть как показывают каналы из тестового плей-листа!</p>
    <div class="spacer-15px"></div>
    <h2>Получите свой плей-лист</h2>
    <div class="spacer-10px"></div>
    <p>На этом сайте Вы можете получить плей-лист для просмотра в VLC Media Player или любом удобном плеере.</p>
    <p>Для получения play-листа необходимо <a href="registration.php">зарегистрироваться на сайте</a>!</p>
</div>

          <div class="right-side">        
				<div class="block" style="float: left;">
					<form method="post" action="auth.php" name="login" class="login">
						<h3>Авторизация</h3>
						<div class="spacer-10px"></div>
						<label>Email:</label>
						<input name="login" type="text" id="name">
						<div class="spacer-10px"></div>
						<label>Пароль:</label><br>
						<input name="password" type="password" id="password" />
						<div class="spacer-10px"></div>
						<div style="float: left; text-align: right; width: 100%;">
							<input name="enter" type="submit" src="images/login_btn.gif" value="Войти">
							<div class="spacer-10px"></div>
							<a href="restore.php" title="Восстановить пароль">Восстановить пароль</a><br>
							<a href="registration.php" title="Регистрация нового пользователя">Регистрация</a>
						</div>
					</form>
				</div>

<!--<div class="news-list">
    <h2>Новости</h2>
    <ul>
        <li>
            <span class="date">06.04.2016</span>
            <h4>Глобальное и масштабное снижение цен.</h4>
            <p> Друзья! Рады сообщить, что цены на плейлист снижены БОЛЕЕ ЧЕМ В 2 РАЗА!<br>
            Новая цена за 1 месяц подписки всего <b>3 евро</b>!<br>
            Не проходите мимо! </p>
        </li>
        <li>
            <span class="date">05.04.2016</span>
            <h4>Новый дизайн.</h4>
            <p>Друзья! Приятная новость. Мы заменили дизайн проекта на более современный и функциональный.</p>
        </li>
        <li>
            <span class="date">02.09.2014</span>
            <h4>Добавлена возможность выбора формата плейлиста.</h4>
            <p>Теперь вы можете настроить плейлист под свое устройство. Можете выбрать кодировку и подходящий тип (m3u, Samsung, Spark и т.д.)</p>
        </li>
    </ul>
</div>-->
              </div>		</div>		<div class="footer-wrapper">			<div class="footer">				<div class="menu">					<ul><li><span class="active">&bull;&nbsp;</span><span class="active">Плейлист для IPTV</span></li><li><span class="bull">&bull;&nbsp;</span><a href="channels.php">ТВ каналы</a></li><li><span class="bull">&bull;&nbsp;</span><a href="setting.php">Настройки</a></li><li><span class="bull">&bull;&nbsp;</span><a href="contact.php">Контакты</a></li><li><span class="bull">&bull;&nbsp;</span><a href="payment_methods.php">Как оплатить</a></li>					</ul>				</div>				<div class="copyright">					© 2012 - 2018 ООО "СФЕРА". NoName PlayList для IPTV. Цифровое интернет-телевидение.				</div>			</div>		</div><!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter20622085 = new Ya.Metrika({id:20622085,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/20622085" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<!-- Yandex.Metrika counter -->
    <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter30122299 = new Ya.Metrika({id:30122299,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true});
                } catch(e) { }
            });

            var n = d.getElementsByTagName("script")[0],
                s = d.createElement("script"),
                f = function () { n.parentNode.insertBefore(s, n); };
            s.type = "text/javascript";
            s.async = true;
            s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

            if (w.opera == "[object Opera]") {
                d.addEventListener("DOMContentLoaded", f, false);
            } else { f(); }
        })(document, window, "yandex_metrika_callbacks");
    </script>
    <noscript><div><img src="//mc.yandex.ru/watch/30122299" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->


	</body></html>