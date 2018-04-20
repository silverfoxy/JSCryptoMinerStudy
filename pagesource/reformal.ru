<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Reformal » Обратная связь нового поколения, Feedback 2.0</title>
<meta name="description" content="Реформал – это простой, эффективный и совершенно бесплатный сервис обратной связи для любых проектов.">
<meta property="og:site_name" content="Reformal" />
<meta property="og:title" content="Reformal » Обратная связь нового поколения, Feedback 2.0" />
<meta property="og:description" content="Реформал – это простой, эффективный и совершенно бесплатный сервис обратной связи для любых проектов." />
<meta property="og:image" content="http://reformal.ru/i/index/logo.gif" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://reformal.ru/" />
<link rel="shortcut icon" href="//reformal.ru/favicon.ico?1.7.8" />
<link rel="stylesheet" type="text/css" href="http://media.reformal.ru/s/index/reset.css" />
<link rel="stylesheet" type="text/css" href="http://media.reformal.ru/s/index/main.css?1.7.8" />

<script type="text/javascript" language="JavaScript" src="http://media.reformal.ru/j/jquery.js"></script>
<script type="text/javascript" language="JavaScript" src="http://media.reformal.ru/j/main.js?1.7.8"></script>
<script type="text/javascript" language="JavaScript" src="http://media.reformal.ru/j/JsHttpRequest.js"></script>
<script type="text/javascript" language="JavaScript" src="http://media.reformal.ru/j/search.js?1.7.8"></script>
<script type="text/javascript" language="javascript"> var siteAdr = '/'; var curUrl = ''; </script>
<!--<script type="text/javascript" language="JavaScript" src="http://media.reformal.ru/j/ii.js"></script>-->

<script type="text/javascript" language="JavaScript" src="http://media.reformal.ru/bundles/iiuser/js/ii.js" charset="utf-8"></script>
</head>

<body>
    <div id="header">
        <div id="header-content">
            <div id="logo">
                <a href="http://reformal.ru/"><img src="http://media.reformal.ru/i/index/logo.gif" width="240" height="43" alt="Reformal.ru" /></a>
            </div>
            
            <div id="header-registration">
                                <a href="javascript: void(0);" onclick="return showAuth();" id="exit_h">Вход / Регистрация</a>
                            </div>
        </div>
    </div>
    <script type="text/javascript">
        ii.View.message_at_new_index = true;
                var main_is_user = 0;
    </script>
<!-- START: ERROR-MESSAGE-POPUP -->
    <div id="ii-global-error-block" class="error-message-popup">
    </div>
<!-- END: ERROR-MESSAGE-POPUP -->
    <div id="auth"></div>
    <script type="text/javascript">
        //<![CDATA[
        
        function showAuth()
        {
            ii.AuthApi.init({
                context: 'pContext',
                send_mail: 1,
                container: $("#auth")
            });
            return false;
        }

        ii.Listeners.Auth.add(function (){
        
            /*
             * Some crutch for event listener object.
             */
            var args = arguments[0];
            var userObject = args[0];
            $("#header-registration").html('Вы вошли на сайт как <a href="http://reformal.ru/profile.php" class="loggedin">'+(truncateText(userObject.login, 14))+'</a>  |  <a href="/index.php?logout=1" id="exit_h">Выйти</a>');
        
        });
        
        // ]]>
    </script>

<!-- start container div -->
    <script language="javascript" type="text/javascript">
    var cur  = 0;
    

    ii.Listeners.Auth.add(function (){
        main_is_user = 1;
    });

    function new_proj() {
        if (main_is_user) {
            return true;
        } else {
            showAuth();
            return false;
        }
    }

    $(function() {
        $("#projects-number a").hover(
            function() {
                    $("#project-example").addClass("hovered");
            },
            function() {
                    $("#project-example").removeClass("hovered");
            }
        );
    });
    
    
    </script>
    <div id="container">
        <div id="main-content">
            <div id="index-content-top">
                <div class="content-body">
                    <h1>Реформал – это простой и эффективный<br />
                        сервис обратной связи</h1>
                    <ul id="reformal-features">
                        <li class="li-ideas">
                            <span class="icon"></span>
                            <p><strong>Клиенты предлагают</strong><br />
                            и обсуждают идеи, сообщают о проблемах, задают вопросы, голосуют.</p>
                        </li>
                        <li class="li-vote">
                            <span class="icon"></span>
                            <p><strong>Вы следите за голосованием</strong>,<br />
                            участвуете в обсуждениях, отвечаете на вопросы.</p>
                        </li>
                        <li class="li-result">
                            <span class="icon"></span>
                            <p><strong>Готовый план действий</strong><br />
                               у вас на руках. Улучшайте, исправляйте, развивайте свой ресурс.<br />
                            <a href="http://reformal.ru/pages/about">Узнать больше</a></p>
                        </li>
                    </ul>
                    <div class="clear"></div>
                    <div id="create-proj-block">
                        <i class="corner-tl"></i>
                        <i class="corner-tr"></i>
                        <div id="projects-number">
                            Создано проектов:<span class="proj-num">103705</span>
                            <br />
                            <a href="http://reformal.reformal.ru"><em>Посмотреть пример</em> <i class="view-arrow"></i></a>
                        </div>
                        <a id="project-example" href="http://reformal.reformal.ru"></a>
                        <div id="create-project">
                            <a id="create-project-button" href="/profile.php?mod=addproj" onclick="return new_proj();" class="inline-block">
                                <span class="create-proj-btn-left inline-block">
                                    Создать свой проект
                                </span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div id="index-content-bottom">
                <div class="content-body">
                    <div id="index-left-block">
                                                <h2>Новое в блоге</h2>
                                                <div class="news-item">
                            <h3><a class="news-title" href="http://reformal.ru/blog/?p=452">Адаптивный дизайн виджета</a></h3>
                            <span class="news-date">24 ноября</span>
                            <p>Мобильные устройства плотно вошли в нашу жизнь, поэтому Реформал становится удобнее и для своих мобильных пользователей. Мы реализовали долгожданную функцию адаптивного дизайна нашего виджета обратной связи и теперь, если сайт пользователя адаптивен (оптимизируется под мобильные устройства), то и виджет Реформала &#8230; <a href="http://reformal.ru/blog/?p=452">Читать далее <span class="meta-nav">&#8594;</span></a></p>
                        </div>
                                                <div class="news-item">
                            <h3><a class="news-title" href="http://reformal.ru/blog/?p=406">Функция настраиваемых категорий отзывов</a></h3>
                            <span class="news-date">21 января</span>
                            <p>Реформал реализовал функцию настраиваемых категорий. Теперь вы самостоятельно можете создавать, редактировать и управлять категориями и подкатегориями отзывов в своем проекте. Помимо названия, каждой категории и ее производной вы также можете присвоить уникальное изображение, которое будет служить дополнительным описанием сути того &#8230; <a href="http://reformal.ru/blog/?p=406">Читать далее <span class="meta-nav">&#8594;</span></a></p>
                        </div>
                        
                                            </div>
                    <div id="index-right-block">
                        <a id="banner" href="http://reformal.ru/blog/?p=147">
                            <img src="http://media.reformal.ru/i/index/banner_new_widget.png" alt="Новый виджет" />
                        </a>
                        <div id="most-active-projects">
                                                        <h2>Самые активные</h2>
                                                        <div class="most-active-item">
                                <a href="http://ekapusta.reformal.ru/" class="project-img inline-block"><img src="/files/images/resize/8301410280580.png" alt="" /></a>
                                <p class="project-text inline-block">
                                    <a href="http://ekapusta.reformal.ru/">Займы онлайн от еКапусты</a><br />
                                    <!--<span class="ideas-num">2101 идея</span>-->
                                </p>
                            </div>
                                                        <div class="most-active-item">
                                <a href="http://kate-mobile.reformal.ru/" class="project-img inline-block"><img src="/files/images/resize/4191111043228.png" alt="" /></a>
                                <p class="project-text inline-block">
                                    <a href="http://kate-mobile.reformal.ru/">Kate Mobile</a><br />
                                    <!--<span class="ideas-num">18835 идей</span>-->
                                </p>
                            </div>
                                                        <div class="most-active-item">
                                <a href="http://prom-ua.reformal.ru/" class="project-img inline-block"><img src="/files/images/resize/1171406024264.png" alt="" /></a>
                                <p class="project-text inline-block">
                                    <a href="http://prom-ua.reformal.ru/">Prom.ua</a><br />
                                    <!--<span class="ideas-num">3571 идея</span>-->
                                </p>
                            </div>
                            
                                                    </div>
                    </div>
                    <div class="clear"></div>
                    <div id="sites-widget">			<style>
			#sites-widget {
				border-top: 1px solid #dfdfdf;
				padding: 25px 0 18px;
			}
			#sites-widget h2 {
				font-size: 18px;
				text-align: center;
			}
			#sites-widget ul {
				display: table;
				width: 100%;
			}
			#sites-widget ul > li {
				display: table-cell;
				font-size: 14px;
				list-style: outside none none;
				padding: 20px 0;
				text-align: center;
			}
			#sites-widget ul > li:first-child {
				text-align: left;
			}
			#sites-widget ul > li:last-child {
				text-align: right;
			}
			#sites-widget ul > li > a {
				display: inline-block;
				max-width: 175px;
				text-align: left;
				vertical-align: top;
			}
			#sites-widget ul > li > a::after {
				content: "→";
				display: inline-block;
				margin: 0 0 0 8px;
			}
		</style>
		<h2>Релевантные ссылки</h2>
		<ul>
							<li><a href="http://sites.reformal.ru/topic/Reformal.ru_chto_ehto">Reformal.ru что это</a></li>
							<li><a href="http://sites.reformal.ru/topic/Oficialnaja_stranica_sajjta_reformal.ru">Официальная страница сайта реформал.ру</a></li>
							<li><a href="http://sites.reformal.ru/topic/Servis_obratnojj_svjazi">Сервис обратной связи</a></li>
							<li><a href="http://sites.reformal.ru/topic/Servis_dlja_sajjtov_reformal">Сервис для сайтов реформал</a></li>
							<li><a href="http://sites.reformal.ru/topic/Reformal_minusy">Reformal минусы</a></li>
					</ul>
	</div>
                    <div id="reformal-clients">
                        <h2>Среди наших клиентов:</h2>
                        <ul id="clients-list">
                            <li class="inline-block"><a href="http://2x2channel.reformal.ru" class="project-img"><img src="http://media.reformal.ru/i/index/projects-logo/2x2.gif" width="110" height="50" alt="" /></a></li>
                            <li class="inline-block"><a href="http://zarylem.reformal.ru" class="project-img"><img src="http://media.reformal.ru/i/index/projects-logo/zarulem.png" width="110" height="29" alt="" /></a></li>
                            <li class="inline-block"><a href="http://a1tv.reformal.ru" class="project-img"><img src="http://media.reformal.ru/i/index/projects-logo/a-one.png" width="110" height="31" alt="" /></a></li>
                            <li class="inline-block"><a href="http://mamba.reformal.ru" class="project-img"><img src="http://media.reformal.ru/i/index/projects-logo/mamba.png" width="110" height="39" alt="" /></a></li>
                        </ul>
                        <div class="clear"></div>
                    </div>

                </div>
            </div>
        </div>
    </div>
<!-- end container div -->

    <div id="footer-container">
        <div id="footer">
                            <div id="footer-content">
                    <div id="follow-us">
                        Мы в соцсетях: <a href="http://www.facebook.com/pages/Reformalru/190269431025590" class="social-icon fb-icon"></a><a href="http://twitter.com/#!/reformal_ru" class="social-icon twit-icon"></a><a href="http://vk.com/reformal_ru" class="social-icon vk-icon"></a>
                    </div>
                    <div id="footer-links">
                        <a href="http://reformal.ru/pages/about">О проекте</a>|<a href="http://reformal.ru/faq/">FAQ</a>|<a href="http://reformal.ru/search/">Все клиенты</a>|<a href="http://reformal.ru/static/contacts">Контакты</a>|<a href="http://sites.reformal.ru">Сайты.Реформал.ру</a>|<a href="http://reformal.ru/pages/privacy">Политика конфиденциальности</a>
                    </div>
                    <div id="copyright">© 2008-2018 Реформал.ру, Все права защищены</div>
                </div>
                    </div>
    </div>



<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-7846226-2']);
_gaq.push(['_setDomainName', '.reformal.ru']);
_gaq.push(['_trackPageview']);
_gaq.push(['_trackPageLoadTime']);

   (function() {
var ga = document.createElement('script'); ga.type = 'text/javascript';
ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' :
'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
})();
</script>



<script type="text/javascript"><!--
    var reformalOptions = {
        project_id: 1,
        project_host: "reformal.reformal.ru",
        tab_orientation: "left",
        tab_indent: 300,
        tab_bg_color: "#F05A00",
        tab_border_color: "#FFFFFF",
        tab_image_url: ('https:' == document.location.protocol ? 'https://' : 'http://') + "tab.reformal.ru/T9GC0LfRi9Cy0Ysg0Lgg0L%252FRgNC10LTQu9C%252B0LbQtdC90LjRjw==/FFFFFF/2a94cfe6511106e7a48d0af3904e3090/left/1/tab.png",
        tab_border_width: 2
    };

    (function() {
        var script = document.createElement('script');
        script.type = 'text/javascript'; script.async = true;
        script.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'media.reformal.ru/widgets/v3/reformal.js';
        document.getElementsByTagName('head')[0].appendChild(script);
    })();//-->
</script>


    <script type="text/javascript">
        // <![CDATA[
        document.write("<img src='//hits.informer.com/log.php?id=349&r="+ Math.round(100000 * Math.random()) + "' alt=''/>");
        //]]>
    </script>

    <script src="//sites-cdn.reformal.ru/js/terms.js" async></script>
<!--Generated for 0.006 sec-->


</body>
</html>