<!DOCTYPE html>
<html>
<head>
    <title>Полезные советы на все случаи жизни</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
                                                                    
                                
        
	<meta name="keywords" content="польза, полезные, советы, хитрости, бытовые">
	<meta name="description" content="Полезные советы и хитрости на все случаи жизни. Каждый день на сайт полезных советов добавляются новые бытовые, дачные и другие советы, которые действительно работают">
	<link rel="search" type="application/opensearchdescription+xml" href="/search/opensearch" title="Поиск на Полезные советы на все случаи жизни" />
	<link rel="stylesheet" type="text/css" href="/templates/polsov.2.0/css/theme-text.css?35">
	<link rel="stylesheet" type="text/css" href="/templates/polsov.2.0/css/theme-layout.css?35">
	<link rel="stylesheet" type="text/css" href="/templates/polsov.2.0/css/theme-gui.css?35">
	<link rel="stylesheet" type="text/css" href="/templates/polsov.2.0/css/theme-widgets.css?35">
	<link rel="stylesheet" type="text/css" href="/templates/polsov.2.0/css/theme-content.css?35">
	<link rel="stylesheet" type="text/css" href="/templates/polsov.2.0/css/theme-modal.css?35">
	<link rel="stylesheet" type="text/css" href="/templates/polsov.2.0/css/social-likes_flat.css">
	<link rel="stylesheet" type="text/css" href="/templates/polsov.2.0/css/scrollup.css">
	<link rel="stylesheet" type="text/css" href="/templates/polsov.2.0/css/tune.css?35">
	<link rel="stylesheet" type="text/css" href="/templates/polsov.2.0/css/bookmarks.css?35">
	<link rel="stylesheet" type="text/css" href="/templates/polsov.2.0/css/alertify.core.css">
	<link rel="stylesheet" type="text/css" href="/templates/polsov.2.0/css/alertify.default.css">
	<script type="text/javascript" src="/templates/polsov.2.0/js/jquery.js"></script>
	<script type="text/javascript" src="/templates/polsov.2.0/js/jquery-modal.js"></script>
	<script type="text/javascript" src="/templates/polsov.2.0/js/core.js?35"></script>
	<script type="text/javascript" src="/templates/polsov.2.0/js/modal.js?35"></script>
	<script type="text/javascript" src="/templates/polsov.2.0/js/messages.js?35"></script>
	<script type="text/javascript" src="/templates/polsov.2.0/js/comments.js?35"></script>
	<script type="text/javascript" src="/templates/polsov.2.0/js/scrollup.js"></script>
	<script type="text/javascript" src="/templates/polsov.2.0/js/jquery.sticky.js"></script>
	<script type="text/javascript" src="/templates/polsov.2.0/js/bookmarks.js?35"></script>
	<script type="text/javascript" src="/templates/polsov.2.0/js/alertify.js"></script>
	<script type="text/javascript" src="/templates/polsov.2.0/js/social-likes.min.js"></script>
    <link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic|PT+Sans+Narrow:400,700|PT+Sans+Caption:400,700&subset=cyrillic-ext,latin-ext' rel='stylesheet' type='text/css'>
    <meta name="mailru-verification" content="246c9cfde33de94e" />
    <meta name="yandex-verification" content="455372e2a511c5ad" />
    <link rel="icon" type="image/vnd.microsoft.icon" href="/favicon.ico?9" />
</head>
<body id="desktop_device_type">

    <div id="layout">

        
        <header>
            <form class="search-form-top" method="GET" action="/search">
                <div class="in">
                    <input type="text" placeholder="Поиск" name="q">
                </div>
                <input type="submit" class="submit" value="">
            </form>
                        <div id="comments-btn"><a href="/comments"></a></div>
            <div id="hamburger" onclick="$('#header-menu').toggle();">
                <div class="in">
                    <span></span>
                    <span></span>
                    <span></span>
                    <span></span>
                </div>
            </div>                

            <div id="logo"><a href="/">Полезные советы</a></div>
            <div class="mobile-menu">
</div>        </header>


        <script type="text/javascript">
            function ToggleMobileMenu()
            {
                $('#left-sidebar')./*toggleClass('dropped').*/toggleClass('left');
                $('header #hamburger').toggleClass('rotated');
                $("body").toggleClass('menu-dropped');
            }
            $("header #hamburger").click(function()
            {
                ToggleMobileMenu();
            });

            $("#mobile-menu-bg").click(function()
            {
                ToggleMobileMenu();
            });

        </script>  

        
        <div id="body">

            
            
            
                            <div id="left-sidebar">
                    <div class="widget_tabbed">

    <div class="tabs">
        <ul>
                            <li class="tab">
                    <a class="active" data-id="41">Вход</a>
                </li>
                            <li class="tab">
                    <a  data-id="42">Регистрация</a>
                </li>
            
            <li class="links">
                                    <div class="links-wrap" id="widget-links-41" >
                                            </div>
                                    <div class="links-wrap" id="widget-links-42" style="display: none">
                                            </div>
                            </li>

        </ul>
    </div>

    <div class="widgets">

        
            <div id="widget-41" class="body" >
                <div class="widget_auth">
    <form action="/auth/login" method="POST">

        <div class="field">
            <label>E-mail:</label>
            <a href="/auth/register">Регистрация</a>
            <input type="text" class="input" name="login_email" value="" required />        </div>

        <div class="field">
            <label>Пароль:</label>
            <a href="/auth/restore">Забыли пароль?</a>
            <input type="password" class="input" name="login_password" value="" required autocomplete="off" />        </div>

        <div class="options" style="display: none;">
            <input type="checkbox" id="remember" name="remember" value="1" checked />
            <label for="remember">
                Запомнить меня            </label>
        </div>

        <div class="buttons">
            <input class="button-submit" type="submit" name="submit" value="Войти" />        </div>

    </form>
</div>
            </div>

        
            <div id="widget-42" class="body" style="display: none">
                <div class="widget_html_block"><div style="padding: 15px 0;" class="widget_reg">
<a class="button" href="/auth/register">Зарегистрироваться</a>
</div></div>

            </div>

        
    </div>

</div>
<div class="widget">

    
    <div class="body">
        <div class="widget_html_block"><div class="content-qa-menu">
<a href="/" class="sovety"><span>Полезные советы</span></a>
<a href="/otvet" class="faq"><span>Вопросы-ответы</span></a>
</div></div>

    </div>

</div>

                    <div class="widget">

    
    <div class="body">
        <div class="widget_html_block"><div class="button-show-all-questions"><a href="/otvet">Последние вопросы</a></div></div>

    </div>

</div>
<div class="widget">

    
    <div class="body last-questions">
        
    <div class="widget_content_list">
        
            
            <div class="item">
                                <div class="info">
                    <div class="title">
                                                    <a href="/otvet/379-kak-udalit-svoi-akkaunt-s-saita.html">Как удалить свой аккаунт с сайта?</a>
                                                                    </div>
                                                        </div>
            </div>

        
            
            <div class="item">
                                <div class="info">
                    <div class="title">
                                                    <a href="/otvet/378-kak-vyvesti-pjatno-ot-krasnogo-vina.html">как вывести пятно от красного вина?</a>
                                                                    </div>
                                                        </div>
            </div>

        
            
            <div class="item">
                                <div class="info">
                    <div class="title">
                                                    <a href="/otvet/377-chem-otmyt-silikonovuyu-formu-dlja-vypechki.html">чем отмыть силиконовую форму для выпечки?</a>
                                                                    </div>
                                                        </div>
            </div>

        
            
            <div class="item">
                                <div class="info">
                    <div class="title">
                                                    <a href="/otvet/376-kak-pochinit-molniyu.html">Как починить молнию</a>
                                                                    </div>
                                                        </div>
            </div>

        
            
            <div class="item">
                                <div class="info">
                    <div class="title">
                                                    <a href="/otvet/375-pomosch.html">Помощь</a>
                                                                    </div>
                                                        </div>
            </div>

            </div>

    </div>

</div>
<div class="widget">

    
    <div class="body">
        <div class="widget_html_block"><div class="button-show-all-questions"><a href="/comments">Последние комментарии</a></div></div>

    </div>

</div>

                    <div class="widget">

    
    <div class="body">
        
    <div class="widget_comments_list">
        
                        
            <div class="item">
                                <div class="image">
                    <a href="/users"><img src="/upload/default/avatar_micro.png" width="32" height="32" alt="" title="" /></a>
                </div>
                                <div class="info">
                    <div class="title">
                                                    <span class="author">Helena</span>
                                                &rarr;
                        <a class="subject" href="/6545-recepty-domashnih-osvezhitelei-vozduha-skazhem-net-himii.html#comment_40048">Рецепты домашних освежителей воздуха: скажем "нет"...</a>
                        <span class="date">
                            7 часов назад                        </span>
                                            </div>
                                            <div class="text">
                            А я соду не добавляю. Делаю так: в бутылочку налив...                        </div>
                                    </div>
            </div>

        
                        
            <div class="item">
                                <div class="image">
                    <a href="/users"><img src="/upload/default/avatar_micro.png" width="32" height="32" alt="" title="" /></a>
                </div>
                                <div class="info">
                    <div class="title">
                                                    <span class="author">Ева</span>
                                                &rarr;
                        <a class="subject" href="/10377-babushkina-rastirka.html#comment_40047">Бабушкина растирка.</a>
                        <span class="date">
                            7 часов назад                        </span>
                                            </div>
                                            <div class="text">
                            Это фото, как реклама замануха, но этот способ хор...                        </div>
                                    </div>
            </div>

        
                        
            <div class="item">
                                <div class="image">
                    <a href="/users"><img src="/upload/default/avatar_micro.png" width="32" height="32" alt="" title="" /></a>
                </div>
                                <div class="info">
                    <div class="title">
                                                    <span class="author">ольга-врач косметолог</span>
                                                &rarr;
                        <a class="subject" href="/10358-kak-hozjaike-sekonomit-s-pomoschyu-sody.html#comment_40046">Как хозяйке сэкономить с помощью соды?</a>
                        <span class="date">
                            8 часов назад                        </span>
                                            </div>
                                            <div class="text">
                            Советы может и неплохие, но выражения какие-то не ...                        </div>
                                    </div>
            </div>

        
                        
            <div class="item">
                                <div class="image">
                    <a href="/users"><img src="/upload/default/avatar_micro.png" width="32" height="32" alt="" title="" /></a>
                </div>
                                <div class="info">
                    <div class="title">
                                                    <span class="author">Светлана</span>
                                                &rarr;
                        <a class="subject" href="/10371-segodnja-ja-rasskazhu-i-chudesnoi-maske-ot-vypadenija-volos-proverennoi-teper-uzhe-ne-odnim-po.html#comment_40044">Сегодня я расскажу и чудесной маске от выпадения в...</a>
                        <span class="date">
                            9 часов назад                        </span>
                                            </div>
                                            <div class="text">
                            Действительно ингредиенты доступные, а как быть с ...                        </div>
                                    </div>
            </div>

        
                        
            <div class="item">
                                <div class="image">
                    <a href="/users/681"><img src="/upload/default/avatar_micro.png" width="32" height="32" alt="Николь" title="Николь" /></a>
                </div>
                                <div class="info">
                    <div class="title">
                                                    <a class="author" href="/users/681">Николь</a>
                                                &rarr;
                        <a class="subject" href="/10377-babushkina-rastirka.html#comment_40043">Бабушкина растирка.</a>
                        <span class="date">
                            10 часов назад                        </span>
                                            </div>
                                            <div class="text">
                            Селена. Чудо делают врачи. Мое чудо — ортопед(заме...                        </div>
                                    </div>
            </div>

        
                        
            <div class="item">
                                <div class="image">
                    <a href="/users/681"><img src="/upload/default/avatar_micro.png" width="32" height="32" alt="Николь" title="Николь" /></a>
                </div>
                                <div class="info">
                    <div class="title">
                                                    <a class="author" href="/users/681">Николь</a>
                                                &rarr;
                        <a class="subject" href="/10374-zapah-v-dome-10-sovetov-kak-sdelat-ego-prijatnym.html#comment_40042">Запах в доме! 10 СОВЕТОВ, как сделать его приятным...</a>
                        <span class="date">
                            10 часов назад                        </span>
                                            </div>
                                            <div class="text">
                            Елена, я поняла так, что это трубы, которые ведут ...                        </div>
                                    </div>
            </div>

        
                        
            <div class="item">
                                <div class="image">
                    <a href="/users"><img src="/upload/default/avatar_micro.png" width="32" height="32" alt="" title="" /></a>
                </div>
                                <div class="info">
                    <div class="title">
                                                    <span class="author">Таисия</span>
                                                &rarr;
                        <a class="subject" href="/6743-zaschitite-svoi-botinki-ot-promokanija-samostojatelno.html#comment_40041">​Защитите свои ботинки от промокания самостоятельн...</a>
                        <span class="date">
                            10 часов назад                        </span>
                                            </div>
                                            <div class="text">
                            Совет этот давали уже неоднократно. Я воспользовал...                        </div>
                                    </div>
            </div>

        
                        
            <div class="item">
                                <div class="image">
                    <a href="/users"><img src="/upload/default/avatar_micro.png" width="32" height="32" alt="" title="" /></a>
                </div>
                                <div class="info">
                    <div class="title">
                                                    <span class="author">ЕЛЕНА</span>
                                                &rarr;
                        <a class="subject" href="/10374-zapah-v-dome-10-sovetov-kak-sdelat-ego-prijatnym.html#comment_40040">Запах в доме! 10 СОВЕТОВ, как сделать его приятным...</a>
                        <span class="date">
                            10 часов назад                        </span>
                                            </div>
                                            <div class="text">
                            никак не пойму — как можно бросить в водопроводную...                        </div>
                                    </div>
            </div>

        
                        
            <div class="item">
                                <div class="image">
                    <a href="/users"><img src="/upload/default/avatar_micro.png" width="32" height="32" alt="" title="" /></a>
                </div>
                                <div class="info">
                    <div class="title">
                                                    <span class="author">tamara</span>
                                                &rarr;
                        <a class="subject" href="/6846-idealno-belye-veschi-tabletka-aspirina-v-stiralnuyu-mashinku.html#comment_40039">​Идеально белые вещи: таблетка аспирина в стиральн...</a>
                        <span class="date">
                            12 часов назад                        </span>
                                            </div>
                                            <div class="text">
                            По многим комментариям можно ставить их авторам ди...                        </div>
                                    </div>
            </div>

        
                        
            <div class="item">
                                <div class="image">
                    <a href="/users"><img src="/upload/default/avatar_micro.png" width="32" height="32" alt="" title="" /></a>
                </div>
                                <div class="info">
                    <div class="title">
                                                    <span class="author">tamara</span>
                                                &rarr;
                        <a class="subject" href="/6846-idealno-belye-veschi-tabletka-aspirina-v-stiralnuyu-mashinku.html#comment_40038">​Идеально белые вещи: таблетка аспирина в стиральн...</a>
                        <span class="date">
                            12 часов назад                        </span>
                                            </div>
                                            <div class="text">
                            Разрушает все ткани, где присутствует искусственно...                        </div>
                                    </div>
            </div>

            </div>

    </div>

</div>
                </div>
                                <div id="right-sidebar">
                    
                    
                    
                    <div class="sticky-block" style="margin: 0;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- polsov-right-sidebar -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-7677310462556635"
     data-ad-slot="2515054103"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<script type="text/javascript">
$(document).ready(function(){
    $(".sticky-block").sticky({topSpacing:0});
  });
</script>
</div>
                    
                                    </div>
                        <section > 
                <div class="widget">

    
    <div class="body">
        <div class="widget_html_block"><div class="content_list_item">
<h1>Полезные советы на все случаи жизни</h1>
  Полезные советы и хитрости на все случаи жизни. Каждый день на сайт полезных советов добавляются новые бытовые, дачные и другие советы, которые действительно работают.
  </div>
                              <div class="social-likes-block-top">
                                  <div class="social-likes">
                                      <div class="social-likes__widget"></div>
                                      <div class="facebook" title="Поделиться ссылкой на Фейсбуке">Facebook</div>
                                      <div class="twitter" title="Поделиться ссылкой в Твиттере">Twitter</div>
                                      <div class="mailru" title="Поделиться ссылкой в Моём мире">Мой мир</div>
                                      <div class="vkontakte" title="Поделиться ссылкой во Вконтакте">Вконтакте</div>
                                      <div class="odnoklassniki" title="Поделиться ссылкой в Одноклассниках">Одноклассники</div>
                                      <div class="plusone" title="Поделиться ссылкой в Гугл-плюсе">Google+</div>
                                      <div class="pinterest" title="Поделиться картинкой на Пинтересте" data-media="">Pinterest</div>
                                  </div>
                              </div></div>

    </div>

</div>

                                    <article>

                        
                        


                                                






<div style="margin: 20px 0 20px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- PolSov lenta top -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7677310462556635"
     data-ad-slot="5869538366"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


    <div class="content_list featured posts_list">

        
        
            
			<div class="content_list_item posts_list_item">

                
                <div class="fields">
                    <div class="field ft_caption f_title">
                        <div class="value">
                            <a href="/10385-smes-dlja-podderzhki-serdca.html">
                                Смесь для поддержки сердца                            </a>
                        </div>
                    </div>
                                            <div class="field ft_images f_images">
                            <div class="value">
                                <a href="/10385-smes-dlja-podderzhki-serdca.html">
                                    <img src="http://www.polsov.com/upload/r/10385_0_3.jpg" />
                                </a>
                            </div>
                        </div>
                    
                
                </div>

                
                
                
                                    <div class="info_bar">
                                                						                                                                            <div class="bar_item bi_comments">
                                                                    <a href="/10385-smes-dlja-podderzhki-serdca.html#comments" title="Комментарии">
                                        0                                    </a>
                                                            </div>
                                                <div class="bar_item bi_user"><a href="/users/616">Анатолий</a></div>
                                                <div class="bar_item bi_votes">0</div>
                        <div class="bar_item bi_votes_worked">0</div>
                        <div class="bar_item bi_votes_dislike">0</div>
                    </div>
                
            </div>

            

        
            
			<div class="content_list_item posts_list_item">

                
                <div class="fields">
                    <div class="field ft_caption f_title">
                        <div class="value">
                            <a href="/10384-izbavtes-ot-muravev-v-dome.html">
                                ИЗБАВЬТЕСЬ ОТ МУРАВЬЕВ В ДОМЕ!                            </a>
                        </div>
                    </div>
                                            <div class="field ft_images f_images">
                            <div class="value">
                                <a href="/10384-izbavtes-ot-muravev-v-dome.html">
                                    <img src="http://www.polsov.com/upload/r/10384_0_3.jpg" />
                                </a>
                            </div>
                        </div>
                    
                
                </div>

                
                
                
                                    <div class="info_bar">
                                                						                                                                            <div class="bar_item bi_comments">
                                                                    <a href="/10384-izbavtes-ot-muravev-v-dome.html#comments" title="Комментарии">
                                        0                                    </a>
                                                            </div>
                                                <div class="bar_item bi_user"><a href="/users/616">Анатолий</a></div>
                                                <div class="bar_item bi_votes">0</div>
                        <div class="bar_item bi_votes_worked">0</div>
                        <div class="bar_item bi_votes_dislike">0</div>
                    </div>
                
            </div>

            

        
            
			<div class="content_list_item posts_list_item">

                
                <div class="fields">
                    <div class="field ft_caption f_title">
                        <div class="value">
                            <a href="/10383-gotovim-banochku-zdorovja.html">
                                Готовим Баночку Здоровья                            </a>
                        </div>
                    </div>
                                            <div class="field ft_images f_images">
                            <div class="value">
                                <a href="/10383-gotovim-banochku-zdorovja.html">
                                    <img src="http://www.polsov.com/upload/r/10383_0_3.jpg" />
                                </a>
                            </div>
                        </div>
                    
                
                </div>

                
                
                
                                    <div class="info_bar">
                                                						                                                                            <div class="bar_item bi_comments">
                                                                    <a href="/10383-gotovim-banochku-zdorovja.html#comments" title="Комментарии">
                                        0                                    </a>
                                                            </div>
                                                <div class="bar_item bi_user"><a href="/users/616">Анатолий</a></div>
                                                <div class="bar_item bi_votes">0</div>
                        <div class="bar_item bi_votes_worked">0</div>
                        <div class="bar_item bi_votes_dislike">0</div>
                    </div>
                
            </div>

            <div style="margin: 20px 0 20px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- polsov lenta adaptive 1 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7677310462556635"
     data-ad-slot="1439338763"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

        
            
			<div class="content_list_item posts_list_item">

                
                <div class="fields">
                    <div class="field ft_caption f_title">
                        <div class="value">
                            <a href="/10382-kak-pravilno-nanosit-krem-na-lico.html">
                                КАК ПРАВИЛЬНО НАНОСИТЬ КРЕМ НА ЛИЦО                            </a>
                        </div>
                    </div>
                                            <div class="field ft_images f_images">
                            <div class="value">
                                <a href="/10382-kak-pravilno-nanosit-krem-na-lico.html">
                                    <img src="http://www.polsov.com/upload/r/10382_0_3.jpg" />
                                </a>
                            </div>
                        </div>
                    
                
                </div>

                
                
                
                                    <div class="info_bar">
                                                						                                                                            <div class="bar_item bi_comments">
                                                                    <a href="/10382-kak-pravilno-nanosit-krem-na-lico.html#comments" title="Комментарии">
                                        0                                    </a>
                                                            </div>
                                                <div class="bar_item bi_user"><a href="/users/616">Анатолий</a></div>
                                                <div class="bar_item bi_votes">0</div>
                        <div class="bar_item bi_votes_worked">0</div>
                        <div class="bar_item bi_votes_dislike">0</div>
                    </div>
                
            </div>

            

        
            
			<div class="content_list_item posts_list_item">

                
                <div class="fields">
                    <div class="field ft_caption f_title">
                        <div class="value">
                            <a href="/10381-laminarii-produkt-dlja-omolozhenija.html">
                                ЛАМИНАРИИ - ПРОДУКТ ДЛЯ ОМОЛОЖЕНИЯ                            </a>
                        </div>
                    </div>
                                            <div class="field ft_images f_images">
                            <div class="value">
                                <a href="/10381-laminarii-produkt-dlja-omolozhenija.html">
                                    <img src="http://www.polsov.com/upload/r/10381_0_3.jpg" />
                                </a>
                            </div>
                        </div>
                    
                
                </div>

                
                
                
                                    <div class="info_bar">
                                                						                                                                            <div class="bar_item bi_comments">
                                                                    <a href="/10381-laminarii-produkt-dlja-omolozhenija.html#comments" title="Комментарии">
                                        0                                    </a>
                                                            </div>
                                                <div class="bar_item bi_user"><a href="/users/616">Анатолий</a></div>
                                                <div class="bar_item bi_votes">0</div>
                        <div class="bar_item bi_votes_worked">0</div>
                        <div class="bar_item bi_votes_dislike">0</div>
                    </div>
                
            </div>

            

        
            
			<div class="content_list_item posts_list_item">

                
                <div class="fields">
                    <div class="field ft_caption f_title">
                        <div class="value">
                            <a href="/10380-10-poleznyh-sovetov-o-stirke.html">
                                10 полезных советов о стирке                            </a>
                        </div>
                    </div>
                                            <div class="field ft_images f_images">
                            <div class="value">
                                <a href="/10380-10-poleznyh-sovetov-o-stirke.html">
                                    <img src="http://www.polsov.com/upload/r/10380_0_3.jpg" />
                                </a>
                            </div>
                        </div>
                    
                
                </div>

                
                
                
                                    <div class="info_bar">
                                                						                                                                            <div class="bar_item bi_comments">
                                                                    <a href="/10380-10-poleznyh-sovetov-o-stirke.html#comments" title="Комментарии">
                                        0                                    </a>
                                                            </div>
                                                <div class="bar_item bi_user"><a href="/users/616">Анатолий</a></div>
                                                <div class="bar_item bi_votes">0</div>
                        <div class="bar_item bi_votes_worked">0</div>
                        <div class="bar_item bi_votes_dislike">0</div>
                    </div>
                
            </div>

            

        
            
			<div class="content_list_item posts_list_item">

                
                <div class="fields">
                    <div class="field ft_caption f_title">
                        <div class="value">
                            <a href="/10379-redchaishii-recept-bespodobnyh-kotlet.html">
                                РЕДЧАЙШИЙ РЕЦЕПТ БЕСПОДОБНЫХ КОТЛЕТ!                            </a>
                        </div>
                    </div>
                                            <div class="field ft_images f_images">
                            <div class="value">
                                <a href="/10379-redchaishii-recept-bespodobnyh-kotlet.html">
                                    <img src="http://www.polsov.com/upload/r/10379_0_3.jpg" />
                                </a>
                            </div>
                        </div>
                    
                
                </div>

                
                
                
                                    <div class="info_bar">
                                                						                                                                            <div class="bar_item bi_comments">
                                                                    <a href="/10379-redchaishii-recept-bespodobnyh-kotlet.html#comments" title="Комментарии">
                                        0                                    </a>
                                                            </div>
                                                <div class="bar_item bi_user"><a href="/users/616">Анатолий</a></div>
                                                <div class="bar_item bi_votes">0</div>
                        <div class="bar_item bi_votes_worked">0</div>
                        <div class="bar_item bi_votes_dislike">0</div>
                    </div>
                
            </div>

            <div style="margin: 20px 0 20px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- polsov lenta adaptive 2 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7677310462556635"
     data-ad-slot="2916071968"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

        
            
			<div class="content_list_item posts_list_item">

                
                <div class="fields">
                    <div class="field ft_caption f_title">
                        <div class="value">
                            <a href="/10378-kak-otstirat-belye-noski.html">
                                Как отстирать белые носки                            </a>
                        </div>
                    </div>
                                            <div class="field ft_images f_images">
                            <div class="value">
                                <a href="/10378-kak-otstirat-belye-noski.html">
                                    <img src="http://www.polsov.com/upload/r/10378_0_3.jpg" />
                                </a>
                            </div>
                        </div>
                    
                
                </div>

                
                
                
                                    <div class="info_bar">
                                                						                                                                            <div class="bar_item bi_comments">
                                                                    <a href="/10378-kak-otstirat-belye-noski.html#comments" title="Комментарии">
                                        0                                    </a>
                                                            </div>
                                                <div class="bar_item bi_user"><a href="/users/616">Анатолий</a></div>
                                                <div class="bar_item bi_votes">62</div>
                        <div class="bar_item bi_votes_worked">1</div>
                        <div class="bar_item bi_votes_dislike">1</div>
                    </div>
                
            </div>

            

        
            
			<div class="content_list_item posts_list_item">

                
                <div class="fields">
                    <div class="field ft_caption f_title">
                        <div class="value">
                            <a href="/10377-babushkina-rastirka.html">
                                Бабушкина растирка.                            </a>
                        </div>
                    </div>
                                            <div class="field ft_images f_images">
                            <div class="value">
                                <a href="/10377-babushkina-rastirka.html">
                                    <img src="http://www.polsov.com/upload/r/10377_0_3.jpg" />
                                </a>
                            </div>
                        </div>
                    
                
                </div>

                
                
                
                                    <div class="info_bar">
                                                						                                                                            <div class="bar_item bi_comments">
                                                                    <a href="/10377-babushkina-rastirka.html#comments" title="Комментарии">
                                        7                                    </a>
                                                            </div>
                                                <div class="bar_item bi_user"><a href="/users/616">Анатолий</a></div>
                                                <div class="bar_item bi_votes">68</div>
                        <div class="bar_item bi_votes_worked">0</div>
                        <div class="bar_item bi_votes_dislike">0</div>
                    </div>
                
            </div>

            

        
            
			<div class="content_list_item posts_list_item">

                
                <div class="fields">
                    <div class="field ft_caption f_title">
                        <div class="value">
                            <a href="/10376-kak-pochistit-matras-v-domashnih-uslovijah-potrjasayuschaja-svezhest.html">
                                Как почистить матрас в домашних условиях. Потрясающая свежесть                            </a>
                        </div>
                    </div>
                                            <div class="field ft_images f_images">
                            <div class="value">
                                <a href="/10376-kak-pochistit-matras-v-domashnih-uslovijah-potrjasayuschaja-svezhest.html">
                                    <img src="http://www.polsov.com/upload/r/10376_0_3.jpg" />
                                </a>
                            </div>
                        </div>
                    
                
                </div>

                
                
                
                                    <div class="info_bar">
                                                						                                                                            <div class="bar_item bi_comments">
                                                                    <a href="/10376-kak-pochistit-matras-v-domashnih-uslovijah-potrjasayuschaja-svezhest.html#comments" title="Комментарии">
                                        0                                    </a>
                                                            </div>
                                                <div class="bar_item bi_user"><a href="/users/616">Анатолий</a></div>
                                                <div class="bar_item bi_votes">50</div>
                        <div class="bar_item bi_votes_worked">1</div>
                        <div class="bar_item bi_votes_dislike">0</div>
                    </div>
                
            </div>

            <div style="margin: 20px 0 20px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- polsov lenta adaptive 3 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7677310462556635"
     data-ad-slot="4392805167"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

        
            
			<div class="content_list_item posts_list_item">

                
                <div class="fields">
                    <div class="field ft_caption f_title">
                        <div class="value">
                            <a href="/10375-maska-dlja-obema-volos.html">
                                Маска для объема волос                            </a>
                        </div>
                    </div>
                                            <div class="field ft_images f_images">
                            <div class="value">
                                <a href="/10375-maska-dlja-obema-volos.html">
                                    <img src="http://www.polsov.com/upload/r/10375_0_3.jpg" />
                                </a>
                            </div>
                        </div>
                    
                
                </div>

                
                
                
                                    <div class="info_bar">
                                                						                                                                            <div class="bar_item bi_comments">
                                                                    <a href="/10375-maska-dlja-obema-volos.html#comments" title="Комментарии">
                                        0                                    </a>
                                                            </div>
                                                <div class="bar_item bi_user"><a href="/users/616">Анатолий</a></div>
                                                <div class="bar_item bi_votes">39</div>
                        <div class="bar_item bi_votes_worked">0</div>
                        <div class="bar_item bi_votes_dislike">2</div>
                    </div>
                
            </div>

            

        
            
			<div class="content_list_item posts_list_item">

                
                <div class="fields">
                    <div class="field ft_caption f_title">
                        <div class="value">
                            <a href="/10374-zapah-v-dome-10-sovetov-kak-sdelat-ego-prijatnym.html">
                                Запах в доме! 10 СОВЕТОВ, как сделать его приятным!                            </a>
                        </div>
                    </div>
                                            <div class="field ft_images f_images">
                            <div class="value">
                                <a href="/10374-zapah-v-dome-10-sovetov-kak-sdelat-ego-prijatnym.html">
                                    <img src="http://www.polsov.com/upload/r/10374_0_3.jpg" />
                                </a>
                            </div>
                        </div>
                    
                
                </div>

                
                
                
                                    <div class="info_bar">
                                                						                                                                            <div class="bar_item bi_comments">
                                                                    <a href="/10374-zapah-v-dome-10-sovetov-kak-sdelat-ego-prijatnym.html#comments" title="Комментарии">
                                        2                                    </a>
                                                            </div>
                                                <div class="bar_item bi_user"><a href="/users/616">Анатолий</a></div>
                                                <div class="bar_item bi_votes">49</div>
                        <div class="bar_item bi_votes_worked">4</div>
                        <div class="bar_item bi_votes_dislike">0</div>
                    </div>
                
            </div>

            

        
            
			<div class="content_list_item posts_list_item">

                
                <div class="fields">
                    <div class="field ft_caption f_title">
                        <div class="value">
                            <a href="/10373-esli-nuzhno-bystro-otrastit-volosy-i-pridat-neverojatnyi-obem-i-blesk-to-eto-vash-recept.html">
                                Если нужно быстро отрастить волосы и придать невероятный объем и блеск, то это ваш рецепт!                            </a>
                        </div>
                    </div>
                                            <div class="field ft_images f_images">
                            <div class="value">
                                <a href="/10373-esli-nuzhno-bystro-otrastit-volosy-i-pridat-neverojatnyi-obem-i-blesk-to-eto-vash-recept.html">
                                    <img src="http://www.polsov.com/upload/r/10373_0_3.jpg" />
                                </a>
                            </div>
                        </div>
                    
                
                </div>

                
                
                
                                    <div class="info_bar">
                                                						                                                                            <div class="bar_item bi_comments">
                                                                    <a href="/10373-esli-nuzhno-bystro-otrastit-volosy-i-pridat-neverojatnyi-obem-i-blesk-to-eto-vash-recept.html#comments" title="Комментарии">
                                        0                                    </a>
                                                            </div>
                                                <div class="bar_item bi_user"><a href="/users/616">Анатолий</a></div>
                                                <div class="bar_item bi_votes">59</div>
                        <div class="bar_item bi_votes_worked">9</div>
                        <div class="bar_item bi_votes_dislike">0</div>
                    </div>
                
            </div>

            

        
            
			<div class="content_list_item posts_list_item">

                
                <div class="fields">
                    <div class="field ft_caption f_title">
                        <div class="value">
                            <a href="/10372-20-primenenii-uksusa-o-kotoryh-vy-ne-znali.html">
                                20 применений уксуса, о которых Вы не знали!                            </a>
                        </div>
                    </div>
                                            <div class="field ft_images f_images">
                            <div class="value">
                                <a href="/10372-20-primenenii-uksusa-o-kotoryh-vy-ne-znali.html">
                                    <img src="http://www.polsov.com/upload/r/10372_0_3.jpg" />
                                </a>
                            </div>
                        </div>
                    
                
                </div>

                
                
                
                                    <div class="info_bar">
                                                						                                                                            <div class="bar_item bi_comments">
                                                                    <a href="/10372-20-primenenii-uksusa-o-kotoryh-vy-ne-znali.html#comments" title="Комментарии">
                                        0                                    </a>
                                                            </div>
                                                <div class="bar_item bi_user"><a href="/users/616">Анатолий</a></div>
                                                <div class="bar_item bi_votes">81</div>
                        <div class="bar_item bi_votes_worked">8</div>
                        <div class="bar_item bi_votes_dislike">0</div>
                    </div>
                
            </div>

            

        
            
			<div class="content_list_item posts_list_item">

                
                <div class="fields">
                    <div class="field ft_caption f_title">
                        <div class="value">
                            <a href="/10371-segodnja-ja-rasskazhu-i-chudesnoi-maske-ot-vypadenija-volos-proverennoi-teper-uzhe-ne-odnim-po.html">
                                Сегодня я расскажу и чудесной маске от выпадения волос, проверенной теперь уже не одним поколением в                            </a>
                        </div>
                    </div>
                                            <div class="field ft_images f_images">
                            <div class="value">
                                <a href="/10371-segodnja-ja-rasskazhu-i-chudesnoi-maske-ot-vypadenija-volos-proverennoi-teper-uzhe-ne-odnim-po.html">
                                    <img src="http://www.polsov.com/upload/r/10371_0_3.jpg" />
                                </a>
                            </div>
                        </div>
                    
                
                </div>

                
                
                
                                    <div class="info_bar">
                                                						                                                                            <div class="bar_item bi_comments">
                                                                    <a href="/10371-segodnja-ja-rasskazhu-i-chudesnoi-maske-ot-vypadenija-volos-proverennoi-teper-uzhe-ne-odnim-po.html#comments" title="Комментарии">
                                        7                                    </a>
                                                            </div>
                                                <div class="bar_item bi_user"><a href="/users/616">Анатолий</a></div>
                                                <div class="bar_item bi_votes">115</div>
                        <div class="bar_item bi_votes_worked">13</div>
                        <div class="bar_item bi_votes_dislike">2</div>
                    </div>
                
            </div>

            

        
    </div>

            <div class="pagebar"><span class="pagebar_nav"> <span class="pagebar_page disabled">&larr; Предыдущая</span>  <a href="/posts?page=2" class="pagebar_page">Следующая &rarr;</a> </span><span class="pagebar_pages"><span class="pagebar_current">1</span> <a href="/posts?page=2" class="pagebar_page">2</a>  <a href="/posts?page=3" class="pagebar_page">3</a>  <a href="/posts?page=4" class="pagebar_page">4</a>  <a href="/posts?page=691" class="pagebar_page">Последняя</a> </span><div class="pagebar_notice">Показаны 1-15 из 10355</div></div>    

                    </article>
                
                
            </section>
        </div>

        

        <footer>
            <ul>
                <li id="copyright">
                    <a href="/">Полезные советы на все случаи жизни</a>
                    &copy;
                    2014-2018                </li>
            </ul>
        </footer>

        
        <!-- Yandex.Metrika counter -->
        <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter24230203 = new Ya.Metrika({id:24230203,
                            webvisor:true,
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
        <noscript><div><img src="//mc.yandex.ru/watch/24230203" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
        <!-- /Yandex.Metrika counter -->
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-56116723-1', 'auto');
                
        ga('send', 'pageview');

        </script>
    </div>


<div class="scrollUp">&uarr;</div>








</body>
</html>