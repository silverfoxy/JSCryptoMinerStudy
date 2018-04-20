<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Короткий URL для всех!</title>
    <meta name="Description" content="Укорачивалка урлов. Лучшая в мире. Делает короткие ссылки, короткий урл." />
    <meta name="Keywords"
          content="urls, shortener, короткие ссылки, укорачиватель ссылок, сократить ссылку, короткий урл, clck" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="stylesheet" type="text/css" href="/static/style.css?2" media="screen" />
    <link rel="icon" type="image/x-icon" href="/static/favicon.ico" />
    <link type="text/plain" rel="author" href="/humans.txt" />
    <script type="text/javascript" src="//yandex.st/jquery/1.4.4/jquery.min.js"></script>
    
    <script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script>

</head>

<body>
    <script language="javascript">
        
(function() {

    function refocus() {
        $('#input').focus();
        $('#input').select();
    };

    function filldivider(fl) {
        $('#divider').html(fl);
    };

    function post_callback(data) {
        $('#input').val(data[0]);
        $('#input').select();
        if (data.length == 2 && data[1]) {
            $('#not_changed').show();
        };
        $('#click').val('✂'); $('#click').show();
        $('.descp2').show();
        $('.readit').html('');
        
            $.getJSON('/say/'+ clean(data[0], 'https://clck.ru/'), function (data) {
                $('.readit').html(data[0]);
                $('.readit').show();
            });
        
        $("#qrimage").attr('src','http://disk.yandex.net/qr/?clean=1&text=' + data[0]);
        filldivider('<a href="/">Добавить еще одну ссылку</a>');
        $('#form').submit( function () {
            v = $('#input');
            v.val(clean(v.val(), 'https://clck.ru/'));
            $('#input').select();
            return false;
        });
        Ya.share({
            elementID: 'ya_share1',
            link: data[0]
        });
    };

    function error_callback() {
        var message = $('#message');
        message.text('Ссылка не соответствует ограничениям сервиса');
    };

    function put_url() {
        $('.descp').hide();
        filldivider(' ');
        $('#click').hide();
        $('#form').unbind();
        $.ajax({
            dataType: "json",
            url: '/--?json=on&url=' + encodeURIComponent($('#input').val()),
            success: post_callback,
            error: error_callback
        });
        return false;
    };

    function clean(v, baseurl) {
        ubaseurl = baseurl.split('://')[1];
        vr = v.split('://'); if (vr.length == 2) { v = vr[1]; };
        if ( v.substr(0, ubaseurl.length) == ubaseurl) {
            vr = v.split('/'); if (vr.lenght == 3) { v=[vr[1], vr[3]].join('/') };
        };
        return v;
    };

    $(document).ready(function() {
        refocus();
        $('#form').submit(put_url);
    });
})();

    </script>
    <div id="head">
        <div id="header">
            <h1><a href="/">Кликер</a></h1>
            <h2>Серьёзный укорачиватель URL</h2>
        </div>
    </div>
    <div id="wrap">
        
  <div id="content">
  <div id="message" class="flash"></div>
  
      <form id="form" action="/" method="GET">
          <input id="input" type="text" name="url" size="40" tabindex="1" />
          <input id="click" type="submit" value="Клик" tabindex="2" />
          <p id="not_changed" style="display: none; color: #99140B;font-size: 14px">К сожалению, мы не можем сократить эту ссылку</p>
      </form><br/>
  
  
    <p class='descp'>Довольно часто при общении в интернете люди пересылают друг другу ссылки. Иногда эти ссылки бывают длинными. Совсем иногда &mdash; очень длинными. Но почти всегда &mdash; слишком длинными. Для того чтобы избавиться от этой проблемы, был создан этот сайт. Да, я знаю, что таких тысячи, но этот же лучше!</p>
    <p class='descp'>А дальше все просто: вставляете ссылку в поле для ввода, нажимаете "Клик" и получаете короткий, совсем короткий URL.</p>
    <p class='descp'>Для удобства работы с сервисом можно воспользоваться букмарклетом &mdash; перетащите вот эту ссылку (<a href="javascript:location.href='https://clck.ru/?url='+encodeURIComponent(location.href)">Click↑</a>
) на панель вашего браузера. Нажимайте на эту закладку, когда хотите укоротить адрес просматриваемого вами сайта.</p>
    <p class='descp'>Иногда (нередко) данным сервисом пользуются злоумышленники: хакеры, крекеры, спамы, куки, закладки, троянские кони…
    <!-- подробнее см. http://lurkmore.ru/Хакеры, крекеры, спамы, куки!-->
    Очевидно, что это противоречит всем <a href="/nospamplease">правилам использования сервиса</a>, а также здравому смыслу.
    Если вы столкнулись с такой cитуацией, пожалуйста, <a href="mailto:abuse@yandex.ru">напишите письмо нашим специалистам</a>.</p>
  
    <p class='descp2' style='display: none'><img id="qrimage" src=""/>Новая ссылка запомнена, теперь вы можете скопировать и отправить адрес своим друзьям и знакомым. Чтобы поместить его в буфер обмена используйте системную функцию копирования текста. Посмотрите направо. Это <a href="http://ru.wikipedia.org/wiki/QR-%D0%BA%D0%BE%D0%B4">QR-код</a>. Нажмите на него правой кнопкой, сохраните картинку и распечатайте на стену. Ну или просто не обращайте внимания.<br/>
    
        <span id='ya_share1' class='descp2' style='display: none'></span>
    
    <div class='readit' style='display: none'></div>
    </p>
  </div>
  <div id="divider"><a href="/--">Для настоящих гиков: использование API</a></div>
  <!-- ::ffff:54.81.27.58 -->

        <div id="footer">Версия 5, © 2010-2018 «<a href="http://www.yandex.ru/">Яндекс</a>»</div>
        
        <!-- Yandex.Metrika -->
        <script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
        <div style="display:none;">
            <script type="text/javascript">
                try { var yaCounter1173931 = new Ya.Metrika(1173931); } catch(e){}
            </script>
        </div>
        <noscript><div style="position:absolute"><img src="//mc.yandex.ru/watch/1173931" alt="" /></div></noscript>
        <!-- /Yandex.Metrika -->
        
    </div>
</body>
</html>