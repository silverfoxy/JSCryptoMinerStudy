<!doctype html>
<html lang="ru">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="description" content="Табы для Guitar Pro 6, удобный поиск по огромной базе табулатур для Guitar PRO" />
    <meta name="keywords" content="Guitar PRO, Гитар про, табы, табулатуры, гитара, аккорды, ноты" />
    <meta http-equiv="imagetoolbar" content="no" />
    <meta property="fb:admins" content="1294145009"/>
    <meta property="fb:app_id" content="132405696948256"/>
    <script type="text/javascript" src="/n/assets/811a733b/jquery.js"></script>
<script type="text/javascript" src="/n/assets/811a733b/jui/js/jquery-ui.min.js"></script>
<title>Gtp-Tabs.ru - Табы для Guitar Pro</title>
    <link rel="alternate" type="application/rss+xml" href="http://www.gtp-tabs.ru/n/rss/" title="RSS feed for this page"/>    <meta name="viewport" content="width=1024">
    <link rel="icon" href="/n/themes/gtp-tabs/ico/favicon.ico" type="image/x-icon" />
    <!--custom fonts-->
    <link href='http://fonts.googleapis.com/css?family=Ubuntu:400,400italic,500,700&amp;subset=latin,cyrillic' rel='stylesheet' type='text/css'>
    <!--reset styles-->
    <link rel="stylesheet" type="text/css" href="/n/themes/gtp-tabs/css/reset.css" />    <!--user interface styles-->
    <link rel="stylesheet" type="text/css" href="/n/themes/gtp-tabs/css/ui.css" />    <!--common styles-->
    <link rel="stylesheet" type="text/css" href="/n/themes/gtp-tabs/css/common.css" />
    <script type="text/javascript">
        var Gi = {
            baseUrl     : '/n',
            themeBaseUrl: '/n/themes/gtp-tabs',
            language    : 'ru',
            labelText   : 'Обзор'
        }
    </script>
        
    <!--jQuery library-->
    <script type="text/javascript" src="http://code.jquery.com/jquery-1.10.1.min.js"></script>    <!--jQuery UI library-->
    <script type="text/javascript" src="/n/themes/gtp-tabs/js/lib/jquery-ui-1.10.3.custom.min.js"></script>        <!--init plugins-->
    <script type="text/javascript" src="/n/themes/gtp-tabs/js/lib/jquery.nicefileinput.min.js"></script>    <script type="text/javascript" src="/n/themes/gtp-tabs/js/jquery.main.js"></script>    <script type="text/javascript" src="/n/themes/gtp-tabs/js/layout.js"></script>    <!-- <script type="text/javascript" src="//vk.com/js/api/openapi.js?101"></script> -->
    <!--[if IE 9]>
    <link rel="stylesheet" type="text/css" href="/n/themes/gtp-tabs/css/ie9.css">
    <![endif]-->
    <!--[if lt IE 9]>
    <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <link rel="stylesheet" type="text/css" href="/n/themes/gtp-tabs/css/ie.css">
    <![endif]-->
</head>
<body class="main-page">
<div id="wrapper">
<!--header starts-->
<header id="header">
<section class="top-bar">
    <div class="container">
        <a class="feedback" href="/n/message/feedback.html"><i class="icon"></i>Обратная связь</a>        <ul class="social">
            <li>
                <a class="facebook" href="http://www.facebook.com/Gtptabs" target="_blank" rel="nofollow">Наша страница в Facebook</a>
            </li>
            <li>
                <a class="twitter" href="https://twitter.com/GtpTabscom" target="_blank" rel="nofollow">Следите за нами в Twitter</a>
            </li>
            <li>
                <a class="vkontakte" href="http://vk.com/guitarpro6" target="_blank" rel="nofollow">Мы Вконтакте</a>
            </li>
        </ul>
        <ul class="logged-in">
    <li>
        <a href="#enter-popup" class="link-enter open-popup"><i class="icon"></i>Войти</a>
    </li>
    <li>
        <a class="link-registration open-popup" href="#registration-popup"><i class="icon"></i>Регистрация</a>
    </li>
</ul>

<!-- enter popup starts -->
<div id="enter-popup" class="lightbox">
    <h2><span>ВОЙТИ</span></h2>
    <form class="registration-form" action="/" method="POST">        <fieldset>
            <label for="User_username" class="required">Логин</label>            <input name="User[username]" id="User_username" type="text" maxlength="128" />            
            <label for="User_password" class="required">Пароль</label>            <input name="User[password]" id="User_password" type="password" maxlength="32" />            
            <input value="1" name="User[rememberMe]" id="User_rememberMe" type="hidden" />            <input id="loginSubmitButton" class="btn-red" type="submit" name="yt0" value="Войти" />        </fieldset>
    </form>
    <div class="recover"><a href="/n/user/recover.html">Забыли пароль?</a></div>

    <div class="reg">
        <p>Если вы еще не зарегистрированы, <br> можете пройти регистрацию.</p>
        <i class="icon"></i>
        <a href="#registration-popup" class="btn-grey open-popup">ЗАРЕГЕСТРИРОВАТЬСЯ</a>
    </div>
    <a class="btn-close" href="#"><i class="ico"></i>Закрыть</a>
</div>
<!-- enter popup ends -->

<!-- registration popup starts -->
<div id="registration-popup" class="lightbox">
    <h2><span>ЗАРЕГЕСТРИРОВАТЬСЯ</span></h2>
    <form class="registration-form" action="/n/user/fronten/user/register/" method="post">    <fieldset>
            <label for="User_username" class="required">Логин</label>            <input name="User[username]" id="User_username" type="text" maxlength="128" />
            <label for="User_password" class="required">Пароль</label>            <input name="User[password]" id="User_password" type="password" maxlength="32" />        
            <label for="User_passwordRepeat" class="required">Повтор пароля</label>            <input name="User[passwordRepeat]" id="User_passwordRepeat" type="password" />        
            <label for="UserProfile_email" class="required">Электронная почта</label>            <input name="UserProfile[email]" id="UserProfile_email" type="text" maxlength="64" />
                            <label for="User_verifyCode" class="required">Код проверки</label>                <div class="row">
                    <div class="col-1">
                            <label for="popup-captcha">Введите код:</label>
                            <input id="popup-captcha" name="User[verifyCode]" type="text" />                    </div>
                    <div class="col-2">
                        <div class="captcha-holder">
                        <img width="164" height="38" id="yw1" src="/n/user/frontend/user/captcha/v/5ab0380070418/" alt="" />                       </div>
                    </div>
                </div>
            
        <div class="btn-holder">
            <input id="registerSubmitButton" class="btn-red" type="submit" name="yt1" value="Регистрироваться" />        </div>
    </fieldset>
</form>    <a class="btn-close" href="#"><i class="ico"></i>Закрыть</a>
</div>
<!-- registration popup ends -->    </div>
</section>
<div class="header-holder">
    <div class="container">
        <div class="holder">
            <div class="logo">
                <a href="/">Gtp-Tabs.ru - Табы для Guitar Pro</a>            </div>
			
            <nav class="nav-holder">
                <ul id="ad-nav">
                    <li>
                        <a class="" href="/n/tabs/new.html">Новинки</a>                    </li>
                    <li>
                        <a class="" href="/n/tabs/popular.html">Популярные</a>                    </li>
                        <li>
        <a class="" href="/n/tabs/54/">Из фильмов и игр</a>    </li>
    <li>
        <a class="" href="/n/tabs/55/">Местные исполнители</a>    </li>
    <li>
        <a class="" href="/n/tabs/56/">Школы игры</a>    </li>
                    <li>
                        <a class="alt" href="/n/tabs/paid.html">Платные табулатуры</a>                    </li>
                </ul>
            </nav>
        </div>
		<br /><center><a href="http://guitargeek.ru/uprazhneniya-dlya-palcev.html"><img src="http://www.gtp-tabs.ru/n/themes/gtp-tabs/images/ba2.gif" ></a></center>
        <nav id="nav">
            <ul id="alphabet">
            <li >
            <a href="/n/tabs/27/">0-9</a>        </li>
            <li >
            <a href="/n/tabs/1/">A</a>        </li>
            <li >
            <a href="/n/tabs/2/">B</a>        </li>
            <li >
            <a href="/n/tabs/3/">C</a>        </li>
            <li >
            <a href="/n/tabs/4/">D</a>        </li>
            <li >
            <a href="/n/tabs/5/">E</a>        </li>
            <li >
            <a href="/n/tabs/6/">F</a>        </li>
            <li >
            <a href="/n/tabs/7/">G</a>        </li>
            <li >
            <a href="/n/tabs/8/">H</a>        </li>
            <li >
            <a href="/n/tabs/9/">I</a>        </li>
            <li >
            <a href="/n/tabs/10/">J</a>        </li>
            <li >
            <a href="/n/tabs/11/">K</a>        </li>
            <li >
            <a href="/n/tabs/12/">L</a>        </li>
            <li >
            <a href="/n/tabs/13/">M</a>        </li>
            <li >
            <a href="/n/tabs/14/">N</a>        </li>
            <li >
            <a href="/n/tabs/15/">O</a>        </li>
            <li >
            <a href="/n/tabs/16/">P</a>        </li>
            <li >
            <a href="/n/tabs/17/">Q</a>        </li>
            <li >
            <a href="/n/tabs/18/">R</a>        </li>
            <li >
            <a href="/n/tabs/19/">S</a>        </li>
            <li >
            <a href="/n/tabs/20/">T</a>        </li>
            <li >
            <a href="/n/tabs/21/">U</a>        </li>
            <li >
            <a href="/n/tabs/22/">V</a>        </li>
            <li >
            <a href="/n/tabs/23/">W</a>        </li>
            <li >
            <a href="/n/tabs/24/">X</a>        </li>
            <li >
            <a href="/n/tabs/25/">Y</a>        </li>
            <li >
            <a href="/n/tabs/26/">Z</a>        </li>
            <li >
            <a href="/n/tabs/28/">А</a>        </li>
            <li >
            <a href="/n/tabs/29/">Б</a>        </li>
            <li >
            <a href="/n/tabs/30/">В</a>        </li>
            <li >
            <a href="/n/tabs/31/">Г</a>        </li>
            <li >
            <a href="/n/tabs/32/">Д</a>        </li>
            <li >
            <a href="/n/tabs/33/">Е</a>        </li>
            <li >
            <a href="/n/tabs/34/">Ж</a>        </li>
            <li >
            <a href="/n/tabs/35/">З</a>        </li>
            <li >
            <a href="/n/tabs/36/">И</a>        </li>
            <li >
            <a href="/n/tabs/37/">К</a>        </li>
            <li >
            <a href="/n/tabs/38/">Л</a>        </li>
            <li >
            <a href="/n/tabs/39/">М</a>        </li>
            <li >
            <a href="/n/tabs/40/">Н</a>        </li>
            <li >
            <a href="/n/tabs/41/">О</a>        </li>
            <li >
            <a href="/n/tabs/42/">П</a>        </li>
            <li >
            <a href="/n/tabs/43/">Р</a>        </li>
            <li >
            <a href="/n/tabs/44/">С</a>        </li>
            <li >
            <a href="/n/tabs/45/">Т</a>        </li>
            <li >
            <a href="/n/tabs/46/">У</a>        </li>
            <li >
            <a href="/n/tabs/47/">Ф</a>        </li>
            <li >
            <a href="/n/tabs/48/">Х</a>        </li>
            <li >
            <a href="/n/tabs/49/">Ц</a>        </li>
            <li >
            <a href="/n/tabs/50/">Ч</a>        </li>
            <li >
            <a href="/n/tabs/51/">Ш</a>        </li>
            <li >
            <a href="/n/tabs/52/">Щ</a>        </li>
            <li >
            <a href="/n/tabs/53/">Э-Я</a>        </li>
    </ul>        </nav>
    </div>
</div>
</header>
<!--header ends-->


<!--main starts-->
<div id="main">
    <!--visual starts-->
    <section id="visual"></section>
    <!--visual ends-->
    <div class="container">
        <!--options bar starts-->
        <section class="options-bar">
            <form class="search-form" action="/n/search/go.html" method="GET">
    <fieldset>
        <div class="input-holder">
            <select class="search-select" name="SearchForm[searchIn]" id="SearchForm_searchIn">
<option value="tab" selected="selected">табулатура</option>
<option value="artist">исполнитель</option>
</select>            
            <label class="frame" for="search">

                
                <input value="" placeholder="Искать на сайте" id="SearchForm_searchString" name="SearchForm[searchString]" type="text" maxlength="32" />
            </label>
            
            <input type="submit" value="Поиск">
        </div>
    </fieldset>

</form>            <a class="btn-red" href="/n/tabs/upload.html">Добавить свой файл</a>        </section>
        <!--options bar ends-->
        <div class="promo-large">
            <h1 class="title">Guitar Pro</h1>
            <p>Сайт Gtp-tabs.ru представляет собой огромный архив файлов для программы Guitar PRO. Эта программа пользуется огромной популярностью среди музыкантов любого уровня.</p>
            <div class="row">
                <a class="btn-red download" href="/n/download.html"><i class="icon"></i>Скачать Guitar Pro</a>                <ul class="platforms">
                    <li>Windows</li>
                    <li>Linux</li>
                    <li>iOS</li>
                    <li>Android</li>
                </ul>
            </div>
        </div>
        <div class="block">
            <div id="twocolumn">
                <article id="content">
                    <h1>САЙТ GUITAR PRO</h1>
                    <p>
                        Сайт Gtp-tabs.ru представляет собой огромный архив файлов для программы Guitar PRO. Эта программа пользуется огромной популярностью среди музыкантов любого уровня.
                    </p>
                    <p>
                        Навигация по сайту осуществляется посредством разделения исполнителей на российские и зарубежные, с последующим разделением по алфавиту, а также посредством поиска. Вас приятно удивит возможность скачивать файлы какого либо исполнителя в архиве, а также весь архив сайта
                    </p>
                    <p>
                        Посетите наш форум, там Вы наверняка найдете для себя что-то новое, а также сможете пообщаться с другими пользователями Guitar PRO
                    </p>
                </article>
                <aside id="sidebar">
                    <!-- VK Widget 
                    <div id="vk_groups"></div>
                    <script type="text/javascript">
                        VK.Widgets.Group("vk_groups", {mode: 0, width: "210", height: "251"}, 871796);
                    </script> -->
                </aside>
            </div>
        </div>
    </div>
</div>
<!--main ends-->

        <!--footer starts-->
        <footer id="footer">
            <div class="container">
                <div class="col-1">
                    <dl class="statistics">
    <dt>Исполнителей:</dt>
    <dd>9 205</dd>
    <dt>Табулатур:</dt>
    <dd>86 876</dd>
</dl>                </div>
                <div class="col-2">
                    <ul class="footer-nav">
                        <li>
                            <a class="feed" href="/n/message/feedback.html"><i class="icon"></i>Обратная связь</a>                        </li>
                        <li>
                            <a class="ad" href="/n/advertising.html"><i class="icon"></i>Реклама на сайте</a>                        </li>
                    </ul>
                </div>
                <div class="col-3">
                    <a class="btn-archive" href="/n/upload/fileManager/files/gtptabs.com.tgz"><i class="icon"></i>Скачать архив</a>                    <ul class="social-list">
                        <li>
                            <a class="fb" href="http://www.facebook.com/Gtptabs" target="_blank" rel="nofollow">Наша страница в Facebook</a>
                        </li>
                        <li>
                            <a class="tw" href="https://twitter.com/GtpTabscom" target="_blank" rel="nofollow">Следите за нами в Twitter</a>
                        </li>
                        <li>
                            <a class="vk" href="http://vk.com/guitarpro6" target="_blank" rel="nofollow">Мы Вконтакте</a>
                        </li>
                    </ul>
                </div>
                <div class="col-4">
                    <p class="copy">Copyright &copy; <a href="http://www.gtp-tabs.ru">www.gtp-tabs.ru</a> 2007-2018</p>

                    
                    <!--LiveInternet counter--><script type="text/javascript"><!--
                        document.write("<a class='counter' href='http://www.liveinternet.ru/click' "+
                            "target=_blank><img src='//counter.yadro.ru/hit?t58.2;r"+
                            escape(document.referrer)+((typeof(screen)=="undefined")?"":
                            ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                                screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                            ";"+Math.random()+
                            "' alt='' title='LiveInternet' "+
                            "border='0' width='88' height='31'><\/a>")
                        //--></script><!--/LiveInternet-->

                    <!--Rating@Mail.ru COUNTEr--><script language="JavaScript" type="text/javascript"><!--
                        d=document;var a='';a+=';r='+escape(d.referrer)
                        js=10//--></script><script language="JavaScript1.1" type="text/javascript"><!--
                        a+=';j='+navigator.javaEnabled()
                        js=11//--></script><script language="JavaScript1.2" type="text/javascript"><!--
                        s=screen;a+=';s='+s.width+'*'+s.height
                        a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth)
                        js=12//--></script><script language="JavaScript1.3" type="text/javascript"><!--
                        js=13//--></script><script language="JavaScript" type="text/javascript"><!--
                        d.write('<a class="counter" href="http://top.mail.ru/jump?from=1357327"'+
                            ' target=_top><img src="http://d6.cb.b4.a1.top.list.ru/counter'+
                            '?id=1357327;t=210;js='+js+a+';rand='+Math.random()+
                            '" alt="Рейтинг@Mail.ru"'+' border=0 height=31 width=88/><\/a>')
                        if(11<js)d.write('<'+'!-- ')//--></script><script language="JavaScript" type="text/javascript"><!--
                        if(11<js)d.write('--'+'>')//-->
                    </script><!--/COUNTER-->

                    <!-- Yandex.Metrika counter -->
                    <script type="text/javascript">
                        (function (d, w, c) {
                            (w[c] = w[c] || []).push(function() {
                                try {
                                    w.yaCounter5214265 = new Ya.Metrika({id:5214265,
                                        clickmap:true,
                                        trackLinks:true});
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
                    <noscript><div><img src="//mc.yandex.ru/watch/5214265" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
                    <!-- /Yandex.Metrika counter -->


                                            <div class="develop">
                            <a title="Информация о разработчиках" href="http://webest.pro/" target="_blank">
                                <img width="84" height="21" title="webest.pro" alt="webest.pro" src="/n/themes/gtp-tabs/images/webest_pro.png">
                            </a>
                            <span>Разработка сайта<em>&mdash;</em></span>
                        </div>
                                    </div>
            </div>
        </footer>
        <!--footer ends-->
    </div>
    
    <!--up button starts-->
    <a href="#" id="btn-up"><i class="ico"></i>Вверх</a>
    <!--up button ends-->
    <script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('body').on('click','#loginSubmitButton',function(){jQuery.ajax({'type':'POST','dataType':'json','beforeSend':function(){
                    $("#loginSubmitButton").attr("disabled", true);
                },'success':function(data){
                    if($("#enter-popup").find(".registrationMessage").length == 0)
                    {
                        $("#enter-popup .registration-form").prepend("<div class=\"registrationMessage\"></div>");
                    }
                    $("#enter-popup .registrationMessage").html(data.message);

                    if(data.redirectUrl != undefined && data.redirectUrl.length > 0)
                    {
                        window.location = data.redirectUrl;
                    }
                    else
                    {
                        $("#refreshCaptchaButton").click();
                        $("#loginSubmitButton").attr("disabled", false);
                    }
                },'url':'/n/auth/frontend/session/login/','cache':false,'data':jQuery(this).parents("form").serialize()});return false;});
jQuery('#yw1').after("<a class=\"btn-refresh\" id=\"yw1_button\" href=\"\/n\/user\/frontend\/user\/captcha\/refresh\/1\/\">\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u044c <i class=\"icon\"><\/i><\/a>");
jQuery(document).on('click', '#yw1_button', function(){
	jQuery.ajax({
		url: "\/n\/user\/frontend\/user\/captcha\/refresh\/1\/",
		dataType: 'json',
		cache: false,
		success: function(data) {
			jQuery('#yw1').attr('src', data['url']);
			jQuery('body').data('/user/frontend/user/captcha.hash', [data['hash1'], data['hash2']]);
		}
	});
	return false;
});

jQuery('body').on('click','#registerSubmitButton',function(){jQuery.ajax({'type':'POST','dataType':'json','beforeSend':function(){
                        $("#registerSubmitButton").attr("disabled", true);
                    },'success':function(data){
                        if($("#registration-popup").find(".registrationMessage").length == 0)
                        {
                            $("#registration-popup .registration-form").prepend("<div class=\"registrationMessage\"></div>");
                        }
                        $("#registration-popup .registrationMessage").html(data.message);

                        if(data.redirectUrl != undefined && data.redirectUrl.length > 0)
                        {
                            window.location = data.redirectUrl;
                        }
                        else
                        {
                            $("#refreshCaptchaButton").click();
                            $("#registerSubmitButton").attr("disabled", false);
                        }
                    },'url':'/n/user/register.html','cache':false,'data':jQuery(this).parents("form").serialize()});return false;});
jQuery('#SearchForm_searchString').autocomplete({'html':true,'minLength':'2','select':function(event, ui) {
                                if(ui.item) {
                                    if(ui.item.url) {
                                        window.location = ui.item.url;
                                    }
                                    else {
                                        $("#SearchForm_searchString").val(ui.item.value);
                                        $(".findBlock form").submit();
                                    }
                                }
                            },'source': function(request, response) {
                            $.ajax({
                               url: Gi.baseUrl + "/index.php?r=tab/frontend/"+$("#SearchForm_searchIn").val()+"/autocomplete",
                               dataType: "json",
                               data: {
                                    term: request.term,
                               },
                               success: function (data) {
                                    response(data);
                               }
                            })
                        }});
});
/*]]>*/
</script>
</body>
</html>