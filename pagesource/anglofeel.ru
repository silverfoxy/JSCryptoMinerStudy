<!DOCTYPE HTML>
<html>
<head>
<title>Сайт преподавателя английского языка Дарьи Масловской</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Сайт преподавателя английского языка Дарьи Масловской. " />
<meta name="keywords" content="сайт преподавателя английского языка" />
    <link href="/css/style_site.css?ver=17" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="/js/jquery.fancybox.css">
<link href="/css/jquery.modal.css" rel="stylesheet" type="text/css" />
<link rel="shortcut icon" href="/img/favicon.ico" />
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script type="text/javascript" src="/js/jquery.fancybox.pack.js?ver=2.5.1"></script>
<script type="text/javascript" src="/js/jquery.modal.min.js"></script>
<script type="text/javascript" src="/js/share.js"></script>
<meta name="yandex-verification" content="251cd5bc02057832" />
<meta name="google-site-verification" content="xhKzT4N0zJIuKkoD_t_1vHM7ES22jX5sIHkpU5lSfy4" />
<meta property="og:type" content="website">
<meta property="og:title" content="Сайт преподавателя английского языка Дарьи Масловской">
<meta property="og:description" content="Сайт преподавателя английского языка Дарьи Масловской. ">
<script>
  $(document).ready(function() {
    $('img[alt="enlarge"]').each(function() {
      var src = $(this).attr("src");

      $(this).wrap('<a class="fancybox" href="' + src + '"></a>');
      $(this).css('cursor', 'pointer');
    });

    $('a.fancybox').each(function() {     
      $(this).wrap('<div class="enlarge-pic" style="position: relative; display: inline-block; float: left;"></div>');
    });

    $('a.fancybox').each(function() {     
      $(this).append('<div class="expander"></div>');
    });

    $('#footer-subscribe-proceed').click(function() {
        $('#subscriber-email-secondary').val($('#footer-subscriber-email').val());
    });
  });
	$(document).on('click', '.social_share', function(){
		Share.go(this);
	});
</script>
<style>
  .expander {
    position: absolute;
    top: 5px;
    left: 5px;
    width: 16px;
    height: 16px;
    padding: 4px;
    background: #333 url('/img/fullscreen_alt_16x16.png') center center no-repeat;
    cursor: pointer;
    border-radius: 3px;
  }
</style>
</head>

<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="all"> 
<div id="menuleft">
	<a class="logo" href="/"></a>
	<a class="menuleft1" href="/blog"><span>Блог<br>преподавателя</span></a>
	<a class="menuleft2" href="/teachers"><span>Материалы для<br>преподавателей</span></a>
	<a class="menuleft3" href="/lessons"><span>Уроки для<br>самостоятельного<br>изучения</span></a>
	<a class="menuleft4" href="/tests"><span>Тесты<br><br></span></a>	
</div>

<div id="menu">
  <div class="c_menu">
  <ul>
      <li><a href="/about/">о преподавателе</a></li>
      <li><a href="/methods/">методика</a></li>
      <li><a href="/groups/">работающие группы</a></li>
      <li><a href="/references/">отзывы</a></li>
      <li><a href="/price/">цены и скидки</a></li>
      <li><a href="/contacts/">контакты</a></li>
		<li class="hid">1</li>
	</ul>
  </div>
</div>
<div id="menutop">
	<a href="/spokenenglish"><img src="/img/img-razgovor.jpg"/>Разговорный<br>английский</a>
	<a href="/ielts"><img src="/img/img-ielts.jpg"/>Подготовка<br>к IELTS</a>
	<a href="/travel"><img src="/img/img-trip.jpg"/>Английский<br>для путешествий</a>
	<a href="/businessenglish"><img src="/img/img-biznes.jpg"/>Бизнес-<br>английский</a>	
	<a href="/specialcourses"><img src="/img/img-spec.jpg"/>Спецкурсы</a>
	<a href="/essays"><img src="/img/img-esse.jpg"/>Проверка<br>эссе</a>	
</div>
<div class="subscr">
	<span><b>Все лучшее - подписчикам!</b></span>
	<!--<span>Английский со скидкой,</span>
	<span>свежие материалы,</span>
	<span>интересности и полезности.</span>-->
	<span class="subscr-podp">Подпишитесь!</span>
	<div class="subscrinp">
		<input id="subscriber-email" placeholder="Ваш e-mail" onchange="$('#subscribe-proceed').click();"></input>
		<a href="#ex1" id="subscribe-proceed" rel="modal:open"></a>
	</div>
<a style="color:#46729b; margin-bottom:10px;" href="\profile">Вход / Регистрация</a>
</div>
<script>
            $('#subscribe-proceed').click(function() {
                $('#subscriber-email-secondary').val($('#subscriber-email').val());
            });
        </script>

<div id="ex1" style="display:none; width: 305px; padding: 25px;">        
    <form id="subscribe-form">
        <div style="text-align: center; margin-bottom: 20px; border-bottom: 1px dashed #ccc; padding-bottom: 19px;">
            <span style="color: #779d1e; font-weight: bold; font-size: 15px;">ПОДПИСАТЬСЯ НА ОБНОВЛЕНИЯ</span>
        </div>

        <div style="text-align: center;">Немного информации поможет мне писать о том, что интересно вам.</div>

        <div style="margin-top: 20px; text-align: center;">
            <input id="subscriber-email-secondary" class="sc-field" style="border-radius: 4px; padding: 9px 10px; color: #555; text-align: center; width: 250px;" type="text" value="" name="email" placeholder="Электронная почта">
        </div>

        <div style="margin-top: 15px; text-align: center;">
            <input class="sc-field" style="border-radius: 4px; padding: 9px 10px; color: #555; text-align: center; width: 250px;" type="text" value="" name="name" placeholder="Ваше имя">
        </div>

        <div style="margin-top: 15px;">
            <label style="display: block; margin-bottom: 8px; font-weight: bold; text-align: center;">Ваши отношения с английским?</label>
            <div style="padding-left: 105px; margin-top: 5px;">
                <div style="margin-bottom: 3px;">
                    <input type="radio" value="0" name="type" style="vertical-align: middle; margin: 0 10px 0 0; float: left;" checked> <label style="">Изучаю</label>
                </div>
                <div>
                    <input type="radio" value="1" name="type" style="vertical-align: middle; margin: 0 10px 0 0; float: left;"> <label>Преподаю</label>
                </div>
            </div>
        </div>

        <div style="text-align: center; margin-top: 25px;">
            <a href="#" style="-webkit-border-radius: 4px; -moz-border-radius: 4px; border-radius: 4px;" class="btn btn-success" onclick="subscribe();">Подписаться</a>
        </div>             
    </form>
	<div style="text-align: center; margin-top: 10px;">
		<a style="color: #666;" href="/privacy">конфиденциальность</a>
	</div>
    <div id="message" style="text-align: center;"></div>
</div>  

<script>
    function subscribe() {      
        $.post('/subscribe/', $('#subscribe-form').serialize()).done(function(data) {
            if (data == 'empty-email') $('#message').css('margin-top', '20px').html('<span style="color: red; font-weight: bold;">Вы не указали адрес электронный почты!</span>');
            if (data == 'wrong-email') $('#message').css('margin-top', '20px').html('<span style="color: red; font-weight: bold;">Вы указали неправильный адрес электронный почты!</span>');
            if (data == 'exist-email') $('#message').css('margin-top', '20px').html('<span style="color: red; font-weight: bold;">Данный адрес электронный почты уже зарегистрирован!</span>');
            if (data == 'empty-name') $('#message').css('margin-top', '20px').html('<span style="color: red; font-weight: bold;">Вы не указали ваше имя!</span>');
            if (data == 'subscribed') {
                $('#subscribe-form').hide();
                $('#message').css('margin-top', 0).html('<span style="color: #779d1e; font-weight: bold;">Подписка на новости Anglofeel.ru оформлена успешно!<br><br>Если в течение 5 минут вы не получите письмо с бонусами, проверьте папку «Спам».</span>');
            }
        });
    }
</script> 
<!--
</div>
</div>

<div style="clear: right;"></div>
-->
<!--<div id="g_body">
 <div class="c_body">
<table>
<tr>
<td valign=top width="100%"> -->
  	<div class="body_content">
    			<p class="main-p">Сайт преподавателя английского языка. Как выучить английский и обрести свободу слова? Как преподавать английский, чтобы ученики пищали от восторга? Об этом - сайт преподавателя английского.</p>
		<div class="clouds">
				<a href="https://anglofeel.ru/blog/chemu-ne-uchat-uchebniki-ili-razgovornye-frazy-na-angliyskom"><div class="cloud-1"><span>Чему не учат учебники английского?</span></div></a>
				<a href="https://anglofeel.ru/blog/10-reklamnyh-obeschaniy-pro-izuchenie-angliyskogo-kotorym-ne-stoit-verit"><div class="cloud-2"><span>Как вас обманывают языковые курсы</span></div></a>
				<!--<a href=""><div class="cloud-3"><span></span></div></a>-->
				<a href=""><div class="cloud-snc"><span></span></div></a>
			</div>
		<div class="clouds">
				<a href="https://anglofeel.ru/blog/chto-takoe-prodvinutyy-angliyskiy"><div class="cloud-4"><span>Что такое продвинутый английский?</span></div></a>
				<a href="https://anglofeel.ru/lessons/angliyskie-privetstviya-primery-iz-filmov"><div class="cloud-5"><span>What's up? и другие способы поздороваться</span></div></a>
				<a href="https://anglofeel.ru/blog/da-skolko-mojno-uchit-etot-angliyskiy"><div class="cloud-6"><span>Да сколько можно учить этот английский?</span></div></a>
			</div>
		<!--<p class="main-p">
		Если вы оказались на этой странице - персональном сайте преподавателя английского языка, было бы странно рассказывать вам про важность и нужность 
		иностранного языка. Так что не буду. Лучше расскажу о том, что вы здесь найдете.</p>
			<div class="clouds">
				<a href="#"><div class="cloud-1"><span>Откуда берутся<br> ошибки в речи?</span></div></a>
				<a href="#"><div class="cloud-2"><span>Как улучшить<br> произношение?</span></div></a>
				<a href="#"><div class="cloud-3"><span>Как пользоваться<br> толковым словарем?</span></div></a>
			</div>
			<div class="clouds">
				<a href="#"><div class="cloud-4"><span>Полезные учебники<br> для аудирования</span></div></a>
				<a href="#"><div class="cloud-5"><span>Как научиться<br> понимать английскую<br> речь?</span></div></a>
				<a href="#"><div class="cloud-6"><span>Бесплатные<br> уроки английского</span></div></a>
			</div>-->
		  </div>
  <!--
</td>
<td valign=top width="292"> -->
<div class="body_r">
	<a href="/snc"><img style="margin-bottom:5px; max-width: 235px; max-height: 100px;" src="/uploads/images/course-snc2.jpg"/></a>
	<iframe src='/inwidget/index.php?width=235&toolbar=false&preview=large' scrolling='no' frameborder='no' style='border:none;width:235px;height:320px;overflow:hidden;'></iframe>
    
</div>

<div id="footer">
    <div class="c_footer">
        <a href="https://facebook.com/anglofeel" target="_blank"><img src="/img/fb-icon.png"/></a>
        <a href="https://vk.com/anglofeel" target="_blank"><img src="/img/vk-icon.png"/></a>
        <!--<a href="https://twitter.com/anglofeel" target="_blank"><img src="../img/twitter-icon.png"/></a>-->
        <a href="https://instagram.com/anglofeel/" target="_blank"><img src="/img/instagram-icon.png"/></a>
        <a href="mailto:mail@anglofeel.ru"><img src="/img/mail-icon.png"/></a>
        <!--
        <div class="footer-15">
            +7 (926) 274-14-67<br>
            <a href="mailto:mail@anglofeel.ru">mail@anglofeel.ru</a>
        </div>

        <div class="footer-12">
            <a href="#">о проекте</a><br>
            <a href="#">реклама на сайте</a>
        </div>


         <div class="footer_cont">
         <table border=0 cellspacing=0 cellpadding=0>
             <tr>
                  <td>&copy; 2010&mdash;2018, Сайт Дарьи Масловской - преподавателя английского языка.
                    <br>
        Тел.: <b><font style="color:#ff8a00;">+7 (926) 274-14-67</font></b>, e-mail: <b><a style="color:#ff8a00;" href="mailto:mail@anglofeel.ru">mail@anglofeel.ru</a></b>
        <br>Копирование материалов сайта возможно только при указании активной ссылки.
                  </td>
             </table>
         </div>
        -->

        <div class="dalsung" style="padding-top: 6px;">
          <!--LiveInternet counter--><script type="text/javascript"><!--
           document.write("<a href='http://www.liveinternet.ru/click' "+
           "target=_blank><img src='//counter.yadro.ru/hit?t18.5;r"+
           escape(document.referrer)+((typeof(screen)=="undefined")?"":
           ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
           screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
           ";h"+escape(document.title.substring(0,80))+";"+Math.random()+
           "' alt='' title='LiveInternet: number of pageviews for 24 hours,"+
           " of visitors for 24 hours and for today is shown' "+
           "border='0' width='88' height='31'><\/a>")
           //--></script><!--/LiveInternet-->
        </div>

        <div class="footer-12">
            <a style="float:left;" href="/project">о проекте</a><br>
            <a style="float:left;" href="/sitemap">карта сайта</a><br>
            <a style="float:left;" href="/privacy">конфиденциальность</a>
        </div>
        <div class="footer-9">
            &copy; 2010&mdash;2018, Сайт преподавателя английского языка Дарьи Масловской. Блог преподавателя английского языка.
            Копирование материалов сайта возможно только при указании активной ссылки.
        </div>
    </div>
</div>


</div>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter23650762 = new Ya.Metrika({id:23650762,
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
<noscript><div><img src="//mc.yandex.ru/watch/23650762" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script>
    $(".fancybox").fancybox();
</script>
</body>
</html>