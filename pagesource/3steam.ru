<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<title>Сайт Академии 3Steam</title>
    <meta name="viewport" content="initial-scale = 1.0, maximum-scale = 1.0, user-scalable = no, width = device-width">
<meta name="keywords" content="Академия 3steam, Бесплатный курс, курс, Магический плеер, Наши проекты, Вопросы и ответы, 1-й семестр, Уроки, Статьи, Полезные советы, Шаблоны, Плагины, стать автором, лучший видео мастер, отзывы о курсе, Подпишитесь на рассылку, Читать полностью, о нас, автор, Построение дохода в сети интернет, http://3steam.ru, 3steam.ru, 3steam, партнерская программа, блог, разное, изменения, маленькие, хитрости, главная, Новости, набор, обучение, бесплатный курс, итоги конкурсов, домашние задания, курсанты, дипломы, Последние публикации, сайт, открыть новый аккаунт, почта gmail, видео, почта gmail.com, изменить размер картинки, размер изображений, профили, аккаунты, программа, Movie Maker, компьютер,  программа для создания видео, настроить гаджет, гаджет Страницы, блог, Блоггер, поменять местами страницы, изменения в настройках страниц, изменить размер экрана, часть экрана, вирус в скайпе, Скайп, проблема, Internet Explorer, skype, пользователи, браузер, киберзащита, Операционная система, Windows XP, Punto switcher, Людмила Королева, Татьяна Прокопенко, Андрей Гавришин, пароль, программа, LastPass, операционные системы, браузеры, доступ, компьютер, читать полностью, Шаблоны," />
    <!--[if lt IE 9]><script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <link rel="stylesheet" href="site/style.css" media="screen">
    <!--[if lte IE 7]><link rel="stylesheet" href="style.ie7.css" media="screen" /><![endif]-->
    


    <script src="site/jquery.js"></script>
    <script src="site/script.js"></script>
    
<meta name="description" content="Description">
<meta name="keywords" content="Keywords">
<script>jQuery(function($) {
    'use strict';
    if ($.fn.slider) {
        $(".art-slidecontainer1semestr_banner5").each(function () {
            var slideContainer = $(this), tmp;
            var inner = $(".art-slider-inner", slideContainer);
            var helper = null;

            if ($.support.transition) {
                helper = new BackgroundHelper();
                helper.init("horizontal", "prev", $(".art-slide-item", inner).first().css($.support.transition.prefix + "transition-duration"));
                inner.children().each(function () {
                    helper.processSlide($(this), true);
                });

                var items = helper.items(helper.current(0), helper.next(0));
                helper.setBackground(inner, items);
                helper.setPosition(inner, items);

                slideContainer.on("beforeSlide", function () {
                    var activeItem = $(".active", this),
                        nextItem = $(".next, .prev", this),
                        activePos = $(".art-slide-item", this).index(activeItem),
                        nextPos = $(".art-slide-item", this).index(nextItem);

                    var currentItems = helper.items(helper.current(activePos), helper.current(nextPos));

                    helper.transition(inner, false);
                    helper.setBackground(inner, currentItems);
                    helper.setPosition(inner, currentItems);
                    if (inner.length) {
                        tmp = inner.get(0).offsetHeight;
                    }

                    var movedCurrentItems = helper.items(helper.current(activePos), helper.current(nextPos), true);
                    helper.transition(inner, true);
                    helper.setPosition(inner, movedCurrentItems);
                });
            }


            inner.children().eq(0).addClass("active");
            slideContainer.slider({
                pause: 3600,
                speed: 1000,
                repeat: true,
                animation: "horizontal",
                direction: "prev",
                navigator: slideContainer.siblings(".art-slidenavigator1semestr_banner5"),
                helper: helper                
            });
        });
    }
});
</script><style>.art-slidecontainer1semestr_banner5 {
    position: relative;
        width: 200px;
    height: 597px;
        }

.art-slidecontainer1semestr_banner5 .art-slide-item
{

}

.art-slidecontainer1semestr_banner5 .art-slide-item {
    -webkit-transition: 1000ms ease-in-out left;
    -moz-transition: 1000ms ease-in-out left;
    -ms-transition: 1000ms ease-in-out left;
    -o-transition: 1000ms ease-in-out left;
    transition: 1000ms ease-in-out left;
    position: relative;
    display: none;
    width:  100%;
    height: 100%;
}

.art-slidecontainer1semestr_banner5 .active, .art-slidecontainer1semestr_banner5 .next, .art-slidecontainer1semestr_banner5 .prev {
    display: block;
}

.art-slidecontainer1semestr_banner5 .active {
    left: 0;
}

.art-slidecontainer1semestr_banner5 .next, .art-slidecontainer1semestr_banner5 .prev {
    position: absolute;
    top: 0;
    width: 100%;
}

.art-slidecontainer1semestr_banner5 .next {
    left: 100%;
}

.art-slidecontainer1semestr_banner5 .prev {
    left: -100%;
}

.art-slidecontainer1semestr_banner5 .next.forward, .art-slidecontainer1semestr_banner5 .prev.back {
    left: 0;
}

.art-slidecontainer1semestr_banner5 .active.forward {
    left: -100%;
}

.art-slidecontainer1semestr_banner5 .active.back {
    left: 100%;
}




.art-slide1semestr_banner50 {
    background-image:  url('site/images/slide1semestr_banner50.jpg');
        background-size:  100%;
        background-position:  0 0;
    background-repeat: no-repeat;
}
.art-slide1semestr_banner51 {
    background-image:  url('site/images/slide1semestr_banner51.jpg');
        background-size:  100%;
        background-position:  0 0;
    background-repeat: no-repeat;
}
.art-slide1semestr_banner52 {
    background-image:  url('site/images/slide1semestr_banner52.jpg');
        background-size:  100%;
        background-position:  0 0;
    background-repeat: no-repeat;
}


.art-slidenavigator1semestr_banner5 {
  display: inline-block;
  position: absolute;
  direction: ltr !important;
  top: 562px;
  left: 67.5%;
  z-index: 101;
  line-height: 0 !important;
  -webkit-background-origin: border !important;
  -moz-background-origin: border !important;
  background-origin: border-box !important;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
  text-align: center;
    white-space: nowrap;
    }
.art-slidenavigator1semestr_banner5
{
background: #CFBA91;background: transparent;background: transparent;background: transparent;background: transparent;background: transparent;background: transparent;-svg-background: transparent;
-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;


padding:15px;





}
.art-slidenavigator1semestr_banner5 > a
{
background: #876D3B;background: transparent;background: transparent;background: transparent;background: transparent;background: transparent;background: transparent;-svg-background: transparent;
-webkit-border-radius:20%;-moz-border-radius:20%;border-radius:20%;

border:1px solid transparent;

margin:0 10px 0 0;

width: 5px;

height: 5px;
}
.art-slidenavigator1semestr_banner5 > a.active
{
background: #428AF5;background: transparent;background: transparent;background: transparent;background: transparent;background: transparent;background: transparent;-svg-background: transparent;
-webkit-border-radius:20%;-moz-border-radius:20%;border-radius:20%;

border:1px solid transparent;

margin:0 10px 0 0;

width: 5px;

height: 5px;
}
.art-slidenavigator1semestr_banner5 > a:hover
{
background: #CF4D02;background: transparent;background: transparent;background: transparent;background: transparent;background: transparent;background: transparent;-svg-background: transparent;
-webkit-border-radius:20%;-moz-border-radius:20%;border-radius:20%;

border:1px solid transparent;

margin:0 10px 0 0;

width: 5px;

height: 5px;
}

</style>



<style>.art-content .art-postcontent-0 .layout-item-0 { border-top-style:dotted;border-right-style:dotted;border-bottom-style:dotted;border-left-style:dotted;border-width:2px;border-top-color:#E2E4E4;border-right-color:#E2E4E4;border-bottom-color:#E2E4E4;border-left-color:#E2E4E4;  border-collapse: separate; border-radius: 13px;  }
.art-content .art-postcontent-0 .layout-item-1 { border-top-width:1px;border-top-style:dotted;border-top-color:#E2E4E4;margin-top: 5px;margin-bottom: 5px;  }
.art-content .art-postcontent-0 .layout-item-2 { color: #000000; background: #FFFFFF; padding-top: 10px;padding-right: 10px;padding-bottom: 10px;padding-left: 10px; border-radius: 13px;  }
.art-content .art-postcontent-0 .layout-item-3 { margin-top: 0px;  }
.ie7 .art-post .art-layout-cell {border:none !important; padding:0 !important; }
.ie6 .art-post .art-layout-cell {border:none !important; padding:0 !important; }

</style></head>
<body>

<div id="art-main">
  <header class="art-header">
    <div class="art-shapes">
      <div class="art-object1305425203" data-left="50%"></div>
    </div>
  </header><nav class="art-nav">
    <div class="art-nav-inner">
   <ul class="art-hmenu">
     <li><a href="index.htm" class="active">Главная</a></li><li><a href="site/pages/freecourse.html" target="_self">Бесплатный курс</a></li><li><a href="http://vsewmeste.ru/" target="blank">Взаимопиар</a></li><li><a href="site/pages/nashikursi.html" target="_self">Другие наши проекты</a></li><li><a href="http://3steam.ru/kurs/support/support.html" target="_blank">Вопросы и ответы</a></li><li><a href="site/pages/aboutus.html" target="_self">О нас</a></li></ul></li></ul> 
        </div>
    </nav><div class="art-sheet clearfix">
    <div class="art-layout-wrapper">
      <div class="art-content-layout">
        <div class="art-content-layout-row"><!-- #BeginLibraryItem "/Library/left_colum.lbi" --><div class="art-layout-cell art-sidebar1"><!-- #BeginLibraryItem "/Library/leftmenu.lbi" --><div class="art-vmenublock clearfix">
        <div class="art-vmenublockheader_red">
            <h3 class="tr">1-й семестр</h3>
        </div>
        <div class="art-vmenublockcontent">
<ul class="art-vmenu">
  <li><a href="site/pages/leftmenu/lessons.html" class="active">Уроки и статьи (8)</a></li><li><a href="site/pages/leftmenu/izmenenia.html">Изменения (3)</a></li>
<li><a href="site/pages/leftmenu/polezniesoveti.html">Полезные советы (7)</a></li>
<li><a href="site/pages/leftmenu/raznoe.html">Разное (5)</a></li></ul></li></ul>
                
        </div>
        
        <div class="art-vmenublockheader_blue">
            <h3 class="tb">Разное</h3>
        </div>
        <ul class="art-vmenu">
          <li><a href="site/pages/leftmenu/malenkiehitrosti.html" class="active">Маленькие хитрости(6)</a></li><li><a href="site/pages/leftmenu/templates.html">Шаблоны (1)</a></li><li><a href="site/pages/leftmenu/plagins.html">Плагины (1)</a></li></ul>
                
       
</div><!-- #EndLibraryItem --><div class="art-block clearfix">
  <div class="art-blockcontent"><div id="1semestr_banner5" style="position: relative; display: inline-block; z-index: 0; margin: 0px;  border-width: 0px;  " class="art-collage">
    <div class="art-slider art-slidecontainer1semestr_banner5" data-width="200" data-height="597">
      <div class="art-slider-inner">
<a class="art-slide-item art-slide1semestr_banner50" href="http://3steam.ru/kurs/kurs.htm" title="Бесплатный курс" target="_blank">

</a>
<a class="art-slide-item art-slide1semestr_banner51" href="http://3steam.ru/kurs/kurs.htm" title="Бесплатный курс" target="_blank">

</a>
<a class="art-slide-item art-slide1semestr_banner52" href="http://3steam.ru/kurs/kurs.htm" title="Бесплатный курс" target="_blank">

</a>

    </div>
</div>
<div class="art-slidenavigator art-slidenavigator1semestr_banner5" data-left="67.5">
<a href="#" class="art-slidenavigatoritem"></a><a href="#" class="art-slidenavigatoritem"></a><a href="#" class="art-slidenavigatoritem"></a>
</div>



    </div>




<br><p>
 
</p></div>
</div>

<div class="art-block clearfix">
  <div class="art-blockcontent1">
    <p><a href="site/pages/vcomandu.html" target="_self"><img width="210" height="80" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; " alt="Стать автором"  src="site/images/autor1.png"></a></p></div>
</div>
<div class="art-block clearfix">
  <div class="art-blockcontent1">
    <p><a href="site/articles/raznoe/vakansii/vakansii.html" target="_self"><img width="210" height="80" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; " alt="Вакансии"  src="site/images/vakansii1.png"></a></p></div>
</div>
<div class="art-block clearfix">
  <div class="art-blockcontent"><p><a href="http://vsewmeste.ru/" target="_blank" title="Взаимопиар Все вместе;"><img width="200" height="600" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px;" alt="" src="site/images/2semestr_banner1.jpg"></a><br></p></div>
</div>
</div><!-- #EndLibraryItem --><div class="art-layout-cell art-content">
            <article class="art-post art-article">
              <div class="art-postcontent art-postcontent-0 clearfix">
                <div class="art-content-layout layout-item-0">
                  <div class="art-content-layout-row">
                    <div class="art-layout-cell layout-item-2" style="width: 100%" >
                      <table width="100%" border="0">
                        <tr>
                          <td><strong>Новости Академии 3Steam</strong></td>
      </tr>
                        <tr>
                          <td>&nbsp;</td>
                        </tr>
                        <tr>
                          <td><div align="justify"><strong><a href="http://3steam.ru/kurs/kurs.htm" target="_blank">О наборах Бизнес-игры &laquo;Технология  построения дохода в сети Интернет&raquo;</a><a href="site/articles/novosti_akademii/yubiley_ludmily_korolevoy.html"></a><a href="http://3steam.ru/kurs/kurs.htm" target="_blank"><br>
                            </a><br>
                            </strong>Обучение на 35-м наборе Бизнес-игры &laquo;Технология  построения дохода в сети Интернет&raquo; начнется  15 апреля.<br>
Можете записываться и приглашать своих знакомых.</div></td>
                        </tr>
                        <tr>
                          <td><a href="http://3steam.ru/kurs/kurs.htm" target="_blank"><img src="site/images/knopky/o_proekte_uznat_podrobno.png" width="246" height="42" alt=""/></a></td>
                        </tr>
                        <tr>
                          <td>&nbsp;</td>
                        </tr>
                        <tr>
                          <td><div align="justify"><strong><a href="site/articles/novosti_akademii/vypusknoy_34.html">Выпускной бал 34 набора  Бизнес-игры<br>
                            </a><br>
                            </strong>Вот и закончилась наша третья Бизнес-игра &laquo;Технология  построения дохода в сети интернет&raquo;.<br>
                            И снова, как и в прошлый раз, окончание игры совпало с праздниками &ndash; мы &nbsp;закончили обучение в канун замечательного весеннего  праздника &ndash; 8 марта.<br>
Новый формат обучения на нашем курсе, формат Бизнес-игры,  очень нравится нашим курсантам, по крайней мере тем, кто любит азарт и готов  побороться и посоревноваться с другими участниками.<br>
                          <a href="site/articles/novosti_akademii/vypusknoy_34.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt=""/></a> </div></td>
                        </tr>
                        <tr>
                          <td>&nbsp;</td>
                        </tr>
                        <tr>
                          <td><a href="site/articles/novosti_akademii/khronika_novostey.html"><img src="site/images/knopky/hronika.png" width="290" height="42" alt="Хроника предыдущих новостей"></a></td>
                        </tr>
                        <tr>
                          <td>&nbsp;</td>
                        </tr>
      <tr>
        &nbsp;
        <td></td>
      </tr>
                      </table>
                    </div>
                  </div>
                </div>
                <div class="art-content-layout-br layout-item-1"></div>
                <div class="art-content-layout-wrapper layout-item-3">
                  <div class="art-content-layout layout-item-0">
                    <div class="art-content-layout-row">
                      <div class="art-layout-cell layout-item-2" style="width: 100%" >
                        <!-- ======= Начало анонса  ======= -->
                        <table width="100%" border="0">
                          <tr>
                            <td colspan="2"><!-- ======= Начало страниц  ======= -->
                            <div class="Hr"></div><br><div class="numpage" style="text-align:left"><b class="current_page">1</b>

      </div>
                             <!-- ======= Конец строниц  ======= --></td>
                          </tr>
                          <tr>
                            <td colspan="2">&nbsp;</td>
                          </tr>
                          <tr>
                            <td colspan="2"><strong>Последние публикации на сайте</strong></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><div align="center">
                              <table width="20%" border="0">
                                <tbody>
                                  <tr>
                                    <td><a href="site/articles/lessons/word_obzor.html"><img src="site/images/miniatuti/word_obzor.jpg" width="95" height="83" alt=""/></a></td>
                                    </tr>
                                  </tbody>
                              </table>
                            </div></td>
                            <td align="left" valign="top"><div align="justify"><strong><a href="site/articles/lessons/word_obzor.html">Запуск и обзор текстового редактора Word</a></strong><br>
                                <span class="author">Автор: Тина Паныч</span><br>
                              <br>
                              В этой статье вы познакомитесь с замечательными возможностями текстового редактора Word.<br>
                              Надеемся, это будет интересно не только новичкам, но и продвинутым пользователям.</div></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/lessons/word_obzor.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt=""/></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><div align="center">
                              <table width="20%" border="0">
                                <tbody>
                                  <tr>
                                    <td><a href="site/articles/malenkie_hitrosti/kak_nayti_files.html"><img src="site/images/miniatuti/kak_nayti_files_1_95.jpg" width="95" height="95" alt=""/></a></td>
                                    </tr>
                                  </tbody>
                              </table>
                            </div></td>
                            <td align="left" valign="top"><div align="justify"><strong><a href="site/articles/malenkie_hitrosti/kak_nayti_files.html">Как найти на компьютере скачанные файлы?</a></strong><br>
                                <span class="author">Автор: Ада Хрущ</span><br>
                              <br>
В этой публикации вы узнаете, как правильно сохранять файлы на компьютере и как их там найти.</div></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/malenkie_hitrosti/kak_nayti_files.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt=""/></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="20%" border="0">
                              <tbody>
                                <tr>
                                  <td><a href="site/articles/lessons/5_secrets_of_word.html"><img src="site/images/miniatuti/magic_button.gif" width="95" height="84" alt=""/></a></td>
                                </tr>
                              </tbody>
                            </table></td>
                            <td align="left" valign="top"><div align="justify"><strong><a href="site/articles/lessons/5_secrets_of_word.html">Волшебные кнопки или 5 маленьких секретов Word</a></strong><br>
                                <span class="author">Автор: Татьяна Прокопенко</span><br>
                              <br>
В этой статье перечислены некоторые очень удобные секреты Word, значительно облегчающие работу с этим текстовым редактором.</div></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/lessons/5_secrets_of_word.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt=""/></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><div align="center">
                              <table width="20%" border="0">
                                <tbody>
                                  <tr>
                                    <td><a href="site/articles/polezniesoveti/205_tem_bloga.html"><img src="site/images/miniatuti/205_tem_blogov.jpg" width="95" height="95" alt=""/></a></td>
                                    </tr>
                                  </tbody>
                              </table>
                            </div></td>
                            <td align="left" valign="top"><strong><a href="site/articles/polezniesoveti/205_tem_bloga.html">205 идей  для выбора темы блога</a><br>
                            </strong><span class="author">Автор: Людмила Королева</span><strong> <br>
                            <br>
                            </strong>
                            <div align="justify">В каждом наборе нашего курса &laquo;Технология создания дохода в сети  интернет&raquo; у многих наших курсантов возникает серьезная проблема &ndash; они не  могут выбрать тему для своего брендового блога. Поэтому мы решили  приготовить для них шпаргалку с самыми популярными и интересными идеями на эту  тему.</div></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/polezniesoveti/205_tem_bloga.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt=""/></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><div align="center">
                              <table width="20%" border="0">
                                <tbody>
                                  <tr>
                                    <td><a href="site/articles/raznoe/google_play_prilozheniya_kradushie_paroli.html"><img src="site/images/miniatuti/googleplay.png" width="95" height="95" alt=""/></a></td>
                                    </tr>
                                  </tbody>
                              </table>
                            </div></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tbody>
                                <tr>
                                  <td><div align="justify"><strong><a href="site/articles/raznoe/google_play_prilozheniya_kradushie_paroli.html">В Google  Play обнаружили приложения, крадущие пароли</a><br>
                                    </strong><span class="author">Автор: Людмила Королева</span><br>
                                    <br>
                                    Сегодня такое время  наступило, что все больше и больше людей выходят в интернет с сотовых  телефонов.<br>
И конечно, они пользуются различными приложениями, которые скачивают с Google Play. Но, как выяснилось,  не все так классно и безопасно.</div></td>
                                </tr>
                              </tbody>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/raznoe/google_play_prilozheniya_kradushie_paroli.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt=""/></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="80%" border="0">
                              <tbody>
                                <tr>
                                  <td><a href="site/articles/polezniesoveti/spasite_klientov.html"><img src="site/images/miniatuti/rassylka1.png" width="95" height="95" alt=""/></a></td>
                                </tr>
                              </tbody>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tbody>
                                <tr>
                                  <td><div align="justify"><strong><a href="site/articles/polezniesoveti/spasite_klientov.html">Спасите ваших клиентов и подписчиков</a><br>
                                    </strong><span class="author">Автор: Людмила Королева</span><br>
                                    <br>
                                    В этой статье и в этом видео мы поговорим с вами  о том, как получить как можно больше клиентов с помощью правильного обратного  адреса электронной почты.                                    Я подготовила этот материал по просьбе курсантов Академии  3Steam. И  надеюсь, что он вам будет полезен.<strong><br>
                                    </strong></div></td>
                                </tr>
                              </tbody>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/polezniesoveti/spasite_klientov.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt=""/></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="80%" border="0">
                              <tbody>
                                <tr>
                                  <td align="left" valign="top"><a href="site/articles/malenkie_hitrosti/kak_ustanovit_color_picker.html"><img src="site/images/miniatuti/color_picker.png" width="95" height="95" alt=""/></a></td>
                                </tr>
                              </tbody>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tbody>
                                <tr>
                                  <td><div align="justify"><strong><a href="site/articles/malenkie_hitrosti/kak_ustanovit_color_picker.html">Как найти и установить дополнение Сolor Рicker</a><br>
                                    </strong><span class="author">Автор: Андрей Гавришин</span><strong><br>
                                      <br>
                                      </strong>На нашем  курсе &quot;Технология построения дохода в сети Интернет&quot; мы давали нашим  курсантам программу для подбора цвета HTML Colors 2000. Но иногда  бывает, что эта программа не устанавливается или работает некорректно. Это случается  из-за конфликта с другими программами или из-за настроек компьютера. <strong><br>
                                    </strong></div></td>
                                </tr>
                              </tbody>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/malenkie_hitrosti/kak_ustanovit_color_picker.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt=""/></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="75%" border="0">
                              <tr>
                                <td><a href="site/articles/raznoe/zarabotat_na_partnerkah.html"><img src="site/images/miniatuti/partner.png" width="95" height="95" alt="Заработать на партнерках"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/raznoe/zarabotat_na_partnerkah.html">На партнерках заработать нельзя?!</a></strong><br>
                                  <span class="author">Автор: Людмила Королева<br>
                                    <br>
                                    </span>Ни для кого не секрет, что в интернете существует  такой заработок, как заработок на партнерских программах.<br>
                                  Но мнения об этом заработке расходятся &ndash; одни  говорят, что зарабатывают неплохие деньги, а другие говорят, что это все ерунда,  и заработать нельзя.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/raznoe/zarabotat_na_partnerkah.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="75%" border="0">
                              <tr>
                                <td align="left" valign="top"><a href="site/articles/lessons/nastroyki_mail_ru.html"><img src="site/images/miniatuti/mail_mailru.png" width="95" height="95" alt="Секреты настроек почты Mail.ru"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/lessons/nastroyki_mail_ru.html">Секреты  настроек почты Mail.ru</a></strong><br>
                                  <span class="author">Автор: Татьяна Прокопенко</span><br>
                                  <br>
                                  В первом  уроке нашего курса <a href="http://3steam.ru/kurs/kurs.htm" target="_blank">&laquo;Технология построения дохода  в сети Интернет&raquo;</a> мы рассказываем  о настройках профиля Google и почты gmail.com.<br>
                                  Для тех наших курсантов, у которых есть почтовый ящик на сервисе Mail.ru,  я приготовила 3 урока по его настройкам.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/lessons/nastroyki_mail_ru.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="75%" border="0">
                              <tr>
                                <td align="left" valign="top"><a href="site/articles/lessons/nastroyki_yandex_ru.html"><img src="site/images/miniatuti/mail_yandex.png" width="95" height="95" alt="Секреты настроек почты Yandex.ru"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/lessons/nastroyki_yandex_ru.html">Секреты  настроек почты Yandex.ru</a></strong><br>
                                  <span class="author">Автор: Татьяна Прокопенко<br>
                                    <br>
                                    </span>В первом уроке нашего курса <a href="http://3steam.ru/kurs/kurs.htm" target="_blank">&laquo;Технология построения дохода в сети Интернет&raquo;</a> мы  рассказываем о настройках профиля Google и почты gmail.com.<br>
                                  Если у вас есть почтовый ящик на Yandex.ru, смотрите дополнительные уроки по его настройкам.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/lessons/nastroyki_yandex_ru.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="75%" border="0">
                              <tr>
                                <td><a href="site/articles/polezniesoveti/nastroyki_setevogo_soedineniya.html"><img src="site/images/miniatuti/setevoe_soedinenie.png" width="95" height="95" alt="Настройки сетевого соединения"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/polezniesoveti/nastroyki_setevogo_soedineniya.html">Как  настроить сетевое соединение</a><br>
                                  </strong><span class="author">Автор: Людмила Королева<br>
                                    <br>
                                  </span>Наверное, с вами случалось такое: вы хотите послушать интересный вебинар, но у вас то нет звука, то вы не видите слайды, то вас все время выбрасывает из комнаты, или вы находите какой-то интересный для вас сайт, вы пытаетесь пройти по ссылке, но страница не открывается или выдает вам какую-то ошибку. </div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/polezniesoveti/nastroyki_setevogo_soedineniya.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="75%" border="0">
                              <tr>
                                <td align="left" valign="top"><a href="site/articles/malenkie_hitrosti/kak_obmanut_spam_filtry.html"><img src="site/images/miniatuti/spam.jpg" width="95" height="93" alt="Как обмануть спам-фильтры"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/malenkie_hitrosti/kak_obmanut_spam_filtry.html">Как обмануть спам-фильтры почтовых систем</a></strong><br>
                                  <span class="author">Автор: Людмила Королева</span> <br>
                                  <br>
                                  Иногда бывает, что вы отправляете рассылку  своим подписчикам, но почтовый сервер по своему усмотрению отклоняет ваши  письма и не доставляет их вашим подписчикам.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/malenkie_hitrosti/kak_obmanut_spam_filtry.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="center" valign="top"><table width="20%" border="0">
                              <tr>
                                <td><div align="center"><a href="site/articles/polezniesoveti/new_redactor_smart.html"><img src="site/images/miniatuti/smart.jpg" width="95" height="95" alt="Новый редактор шаблонов в смартреспондере"></a></div></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/polezniesoveti/new_redactor_smart.html">Новый редактор шаблонов в Смартреспондере</a></strong><br>
                                  <span class="author">Автор: Татьяна Прокопенко</span><br>
                                  <br>
                                  На нашем  бесплатном курсе вы научились делать шаблоны для писем рассылок в обычном html-редакторе  шаблонов. <br>
                                  Но  недавно сервис рассылок SmartResponder&nbsp; порадовал нас новым визуальным редактором <strong>drag&rsquo;n'drop</strong>.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/polezniesoveti/new_redactor_smart.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="75%" border="0">
                              <tr>
                                <td><a href="site/articles/malenkie_hitrosti/kak_uvelichit_prodazi_youtube.html"><img src="site/images/miniatuti/youtube.jpg" width="95" height="87" alt="Продажи через ютуб"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><div align="justify"><strong><a href="site/articles/malenkie_hitrosti/kak_uvelichit_prodazi_youtube.html">Как  увеличить продажи через Ютуб?</a></strong><br>
                                <span class="author">Автор: Людмила Королева</span><br>
                              <br>
Если вы хотите начать или уже делаете бизнес в  интернете, то вам нужны клиенты. Самый простой, но самый эффективный способ &#8212; получать  клиентов через Ютуб.<br>
Как сделать, чтобы пользователи Ютуба выбирали  именно ваши видео, а не видео ваших конкурентов? <strong>Решение есть! Это Значки для видео.</strong></div></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/malenkie_hitrosti/kak_uvelichit_prodazi_youtube.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="75%" border="0">
                              <tr>
                                <td><a href="site/articles/malenkie_hitrosti/chronometry_video.html"><img src="site/images/miniatuti/sekundomer.jpg" width="95" height="95" alt="Хронометраж видео"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><div align="justify"><strong><a href="site/articles/malenkie_hitrosti/chronometry_video.html">Как получить клиентов через хронометраж видео в YouTube</a></strong><br>
                              <span class="author">Автор: Татьяна Прокопенко<br>
                                <br>
                                </span>Я хочу познакомить вас с очень удобной и полезной функцией YouTube, которая называется &quot;хронометраж видео&quot;. Хронометраж повышает кликабельность ваших видео, это  увеличивает вашу популярность в выдаче поисковых систем, а вы получаете больше новых подписчиков, клиентов и партнеров для вашего бизнеса.<br>
                            </div></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/malenkie_hitrosti/chronometry_video.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="75%" border="0">
                              <tr>
                                <td><a href="site/articles/lessons/pravila_texta_blogger.html"><img src="site/images/miniatuti/chelovek_s_ruchkoy.jpg" width="95" height="95" alt="Правила текста"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><div align="justify"><strong><a href="site/articles/lessons/pravila_texta_blogger.html">Правила написания текста для статей на  Блоггере</a></strong><br>
                                <span class="author">Автор: Татьяна Прокопенко</span><br>
                              <br>
На каждом наборе нашего курса <a href="http://3steam.ru/kurs/kurs.htm" target="_blank">&quot;Технология построения дохода в сети Интернет&quot;</a> мы сталкиваемся с тем, что у курсантов тексты статей на Блоггере &quot;разъезжаются&quot; в разные стороны. Все это происходит из-за того, что не соблюдаются основные правила написания текста. </div></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/lessons/pravila_texta_blogger.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="75%" border="0">
                              <tr>
                                <td><a href="site/articles/raznoe/vakansii/vakansii.html"><img src="site/images/miniatuti/nashi_vakansii_1.jpg" width="95" height="86" alt="Наши вакансии"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><div align="justify"><strong><a href="site/articles/raznoe/vakansii/vakansii.html">Наши вакансии</a></strong><br>
                                <span class="author">Автор: Людмила Королева</span><br>
                              <br>
                            В связи с тем, что мы расширяем наш проект,  нам требуются помощники.<br>
Поэтому мы предлагаем вам вакансии:<br>
<strong>Модератор</strong><br>
<strong>Технический помощник</strong></div></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/raznoe/vakansii.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td width="9%"><table width="15%" border="0">
                                  <tr>
                                    <td><div align="center"><a href="site/articles/polezniesoveti/hosting/hosting.html"><img src="site/images/miniatuti/beget_logo.jpg" width="95" height="95" alt="Как получить возврат от покупки хостинга"></a></div></td>
                                  </tr>
                                </table></td>
                                <td width="91%"><table width="100%" border="0">
                                  <tr>
                                    <td><div align="justify"><strong><a href="site/articles/polezniesoveti/hosting/hosting.html">Как получить 10% возврат при покупке хостинга на beget</a></strong><a href="site/articles/polezniesoveti/hosting/hosting.html"><strong>.ru</strong></a><br>
                                      <span class="author">Автор: Андрей Гавришин</span><br>
                                      <br>
                                      Если вы начинаете свой бизнес или решили  сделать блог на вордпрессе, вам понадобится такая вещь, как хостинг. И то, что  мы делаем - мы идем и покупаем хостинг. И раз уж он нам все равно нужен, почему  бы не получить за эту покупку хостинга возврат в 10%.</div></td>
                                  </tr>
                                </table></td>
                                </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/polezniesoveti/hostig.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="15%" border="0">
                              <tr>
                                <td align="left" valign="top"><a href="site/articles/lessons/monosnap.html"><img src="site/images/miniatuti/monosnap.jpg" width="95" height="95" alt="monosnap"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td align="left" valign="top"><div align="justify"><strong><a href="site/articles/lessons/monosnap.html">Если у вас нет программы  &laquo;Ножницы&raquo;, то программа &laquo;Monosnap&raquo; поможет вам</a></strong><br>
                                    <span class="author">Автор: Андрей Гавришин</span><br>
                                    <br>
                                    В одном из уроков нашего курса <a href="http://3steam.ru/kurs/kurs.htm" target="_blank">&laquo;Технология построения дохода  в сети Интернет&raquo;</a> мы знакомим вас с программой &laquo;Ножницы&raquo;, которая встроена в  Windows.<br>
                                  Но в некоторых версиях Windows нет этой программы, и наши  курсанты очень расстраивались по этому поводу. </div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/lessons/monosnap.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="20%" border="0">
                              <tr>
                                <td><a href="site/articles/plagins/lastpass.html"><img src="site/images/miniatuti/lastpass.jpg" width="95" height="63" alt="lastpass"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/plagins/lastpass.html">Последний пароль в вашей жизни</a></strong><br>
                                  <span class="author"> Автор: Андрей Гавришин</span>
                                  </p>
                                </div>
                                  <div align="justify"><br>
                                    Этот урок &#8212; о программе           LastPass.<br>
                                  Она хранит все ваши пароли, поддерживает все основные операционные системы и  браузеры, и поэтому вы всегда сможете иметь доступ к своей базе с любого  компьютера.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/plagins/lastpass.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="20%" border="0">
                              <tr>
                                <td align="left" valign="top"><a href="site/articles/shablons/polza_shablonov.html"><img src="site/images/miniatuti/shablon_2.jpg" width="95" height="92" alt="Польза шаблонов"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td align="left" valign="top"><div align="justify"><strong><a href="site/articles/shablons/polza_shablonov.html">Польза шаблонов </a></strong><br>
                                  <span class="author">Автор: Андрей Гавришин</span><br>
                                  <br>
                                  Cегодня мы поговорим о шаблонах. Шаблоны - это очень классная вещь. Вы просто  берете готовое решение и изменяете его под себя.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/shablons/polza_shablonov.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="15%" border="0">
                              <tr>
                                <td align="left" valign="top"><a href="site/articles/lessons/otkryt_new_gmail.html"><img src="site/images/miniatuti/gmail.jpg" width="95" height="65" alt="Открыть новый gmail"></a></td>
                              </tr>
                          </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/lessons/otkryt_new_gmail.html">Как открыть новый аккаунт  почты gmail</a></strong><br>
                                  <span class="author">Автор: Татьяна Прокопенко</span><br>
                                  <br>
                                  Эту статью и  это видео я записала специально для тех наших курсантов, которые хотят открыть еще один  аккаунт почты gmail.com.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/lessons/otkryt_new_gmail.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="15%" border="0">
                              <tr>
                                <td><a href="site/articles/lessons/izmenit_razmer_kartinki.html"><img src="site/images/miniatuti/picture_manager.jpg" width="80" height="80" alt="Как изменить размер картинки"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/lessons/izmenit_razmer_kartinki.html">Как изменить размер картинки</a></strong><br>
                                  <span class="author">Автор: Татьяна Прокопенко</span><br>
                                  <br>
                                  Мы часто сталкиваемся с необходимостью изменить размер изображений, особенно  при заполнении профилей в различных аккаунтах.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/lessons/izmenit_razmer_kartinki.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="15%" border="0">
                              <tr>
                                <td><a href="site/articles/lessons/Esli_net_movie_maker.html"><img src="site/images/miniatuti/movie.jpg" width="95" height="84" alt="Если нет Movie Maker"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/lessons/Esli_net_movie_maker.html">Если у вас нет программы  Movie Maker</a></strong><br>
                                  <span class="author">Автор: Татьяна Прокопенко</span><br>
                                  <br>
                                  Иногда наши курсанты не могут найти на своем компьютере программу для создания видео Movie Maker.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/lessons/Esli_net_movie_maker.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="15%" border="0">
                              <tr>
                                <td><a href="site/articles/izmenenia/sozdat_blog.html"><img src="site/images/miniatuti/blogger.jpg" width="95" height="65" alt="Как создать блог на блоггере"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/izmenenia/sozdat_blog.html">Как создать блог на Блоггере </a></strong><br>
                                  <span class="author">Автор: Татьяна Прокопенко</span><br>
                                  <br>
                                  За последнее  время на всех сервисах Google несколько раз менялся интерфейс, из-за чего наши курсанты иногда испытывают трудности при создании своего первого блога на Блоггере.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/izmenenia/sozdat_blog.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="15%" border="0">
                              <tr>
                                <td><a href="site/articles/izmenenia/nastroit_pages_na_bloge.html"><img src="site/images/miniatuti/blog.jpg" width="95" height="95" alt="Как настроить гаджет страницы"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/izmenenia/nastroit_pages_na_bloge.html">Как настроить гаджет  &quot;Страницы&quot; в блоге на Блоггере</a></strong><br>
                                  <span class="author">Автор: Татьяна Прокопенко</span><br>
                                  <br>
                                  Наши  курсанты часто задают вопрос: &quot;Куда делся гаджет Страницы?&quot;</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/izmenenia/nastroit_pages_na_bloge.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="15%" border="0">
                              <tr>
                                <td><a href="site/articles/izmenenia/menyat_pages_na_bloge.html"><img src="site/images/miniatuti/blog_1.jpg" width="95" height="61" alt="Как поменять местами страницы на блоге"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/izmenenia/menyat_pages_na_bloge.html">Как поменять  местами страницы в блоге на Блоггере</a></strong><br>
                                  <span class="author">Автор: Татьяна Прокопенко</span><br>
                                  <br>
                                  Не так давно  в Блоггере снова произошли изменения в настройках страниц.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/izmenenia/menyat_pages_na_bloge.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="15%" border="0">
                              <tr>
                                <td valign="top"><a href="site/articles/polezniesoveti/izmenit_razmer_ekrana.html"><img src="site/images/miniatuti/razmer_ekrana.jpg" width="95" height="83" alt="Размер экрана"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td valign="top"><div align="justify"><strong><a href="site/articles/polezniesoveti/izmenit_razmer_ekrana.html">Как изменить размер экрана</a></strong><br>
                                  <span class="author">Автор: Татьяна Прокопенко</span><br>
                                  <br>
                                  Часто мы  сталкиваемся с тем, что наши курсанты говорят, что они не видят части экрана.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2"><a href="site/articles/lessons/izmenit_razmer_kartinki.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="15%" border="0">
                              <tr>
                                <td valign="top"><a href="site/articles/polezniesoveti/virus_v_skype.html"><img src="site/images/miniatuti/virus_skype.jpg" width="95" height="63" alt="вирус в скайпе"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/polezniesoveti/virus_v_skype.html">Как справиться с вирусом в скайпе</a></strong><br>
                                  <span class="author">Автор: Людмила Королева</span><br>
                                  <br>
                                  Если вы пользуетесь Скайпом, то наверняка сталкивались с  такой проблемой.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2"><a href="site/articles/polezniesoveti/virus_v_skype.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="15%" border="0">
                              <tr>
                                <td valign="top"><a href="site/articles/raznoe/InternetExplorer.html"><img src="site/images/miniatuti/ie.jpg" width="95" height="85" alt="ie"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td valign="top"><div align="justify"><strong><a href="site/articles/raznoe/InternetExplorer.html">Власти США рекомендовали воздержаться от использования  Internet Explorer</a></strong><br>
                                    <span class="author">Автор: Людмила Королева</span><br>
                                    <br>
                                    Министерство внутренней безопасности США призвало  пользователей воздержаться от использования браузера Internet Explorer.  Соответствующее предупреждение было опубликовано US-CERT &ndash; подразделением  национального отдела киберзащиты при министерстве внутренней безопасности.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2"><a href="site/articles/raznoe/InternetExplorer.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2">&nbsp;</td>
                          </tr>
                          <tr>
                            <td align="left" valign="top"><table width="15%" border="0">
                              <tr>
                                <td><a href="site/articles/raznoe/windowsxp.html"><img src="site/images/windowsxp.jpg" width="95" height="64" alt="windowsxp"></a></td>
                              </tr>
                            </table></td>
                            <td align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/raznoe/windowsxp.html">Операционная система Windows XP уходит на пенсию</a></strong><br>
                                  <span class="author">Автор: Людмила Королева</span>
                                  <br>
  <br>
                                  Мы столкнулись с тем, что некоторые из наших курсантов до  сих пор еще используют операционную систему Windows XP. Поэтому, я думаю, что эта информация будет важна именно для них.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top"><a href="site/articles/raznoe/windowsxp.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2" align="left" valign="top">&nbsp;</td>
                          </tr>
                          <tr>
                            <td width="9%" align="left" valign="top"><table width="15%" border="0">
                              <tr>
                                <td><a href="site/articles/malenkie_hitrosti/punto_switcher.html"><img src="site/images/miniatuti/punto_sm.jpg" width="93" height="63" alt="punto"></a></td>
                              </tr>
                            </table></td>
                            <td width="91%" align="left" valign="top"><table width="99%" border="0">
                              <tr>
                                <td><div align="justify"><strong><a href="site/articles/malenkie_hitrosti/punto_switcher.html">Как установить и настроить программу Punto switcher</a></a></strong><br>
                                  <span class="author"> Автор: Андрей Гавришин<br>
                                  <br>
                                  </span>Этот урок посвящен программе          Punto switcher. Вы узнаете, как установить программу и настроить.</div></td>
                              </tr>
                            </table></td>
                          </tr>
                          <tr>
                            <td colspan="2"><a href="site/articles/malenkie_hitrosti/punto_switcher.html"><img src="site/images/knopky/chitat_polnostu.png" width="180" height="42" alt="Читать полностью"></a></td>
                          </tr>
                          <tr>
                            <td colspan="2">&nbsp;</td>
                          </tr>
                           <tr>
                            <td colspan="2"><!-- ======= Начало страниц  ======= -->
                            <div class="Hr"></div><br><div class="numpage" style="text-align:left"><b class="current_page">1</b>

      </div>
                             <!-- ======= Конец строниц  ======= --></td>
                          </tr>
                        </table>
                        <!-- ======= Конец анонса  ======= -->
                      </div>
                    </div>
                  </div>
                </div>
                <div class="art-content-layout-br layout-item-1"></div>
              </div>
            </article>
          </div><!-- #BeginLibraryItem "/Library/right_colum.lbi" --><div class="art-layout-cell art-sidebar2">
                          <div class="art-block clearfix">
  <div class="art-blockcontent1">
    <p><a href="site/pages/private.html" target="_self"><img width="210" height="80" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; " alt="Вход в закрытую зону сайта"  src="site/images/vhod_zona1.jpg"></a></p></div>
</div>
<div class="art-block clearfix">
        <div class="art-blockheader">
            <h3 class="t">Подпишитесь на рассылку</h3>
        </div>
        <div class="art-blockcontent"><table width="202" border="0">
  <tbody><tr>
    <td style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; "><div align="center"><img width="200" height="474" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; " alt="" src="site/images/podpiska1.jpg"><br></div></td>
  </tr>
  <tr>
    <td style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; "><div align="center">
    </div></td>
  </tr>
  <tr>
    <td style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; "><div align="center">
    <script type="text/javascript" src="https://autoweboffice.ru/js/jquery.mask.js"></script><script type="text/javascript">$(function() {$("body").on("submit", ".form_newsletter", function() {var message = "Укажите значения всех обязательных для заполнения полей!"; var ret = 0;if($(".name-block .field_value", this).val().length < 1){$(".name-block .field_value", this).css("border-color","red");ret = 1;}if($(".email-block .field_value", this).val().length < 1){ $(".email-block .field_value", this).css("border-color","red");ret = 1;}if(ret == 1){alert(message);return false;}});$(".phone-block input", this).keydown(function (e) {if ($.inArray(e.keyCode, [46, 8, 9, 27, 13, 110, 190]) !== -1 ||(e.keyCode == 65 && ( e.ctrlKey === true || e.metaKey === true ) ) || (e.keyCode >= 35 && e.keyCode <= 40)) {return;}if ((e.shiftKey || (e.keyCode < 48 || e.keyCode > 57)) && (e.keyCode < 96 || e.keyCode > 105)) {e.preventDefault();}});$('body').on('change', '.surname-block input, .name-block input, .patronymic-block input, .phone-block input, .email-block input' , function() {$(this).css('border-color','');});$('#Contact_date_of_birth').mask('00-00-0000', {placeholder: 'ДД-ММ-ГГГГ'});});</script> <form action="https://academia.autoweboffice.ru/?r=personal/newsletter/sub/add&amp;id=7428&amp;lg=ru" method="post" enctype="application/x-www-form-urlencoded" accept-charset="UTF-8" class="form_newsletter" style="line-height: 20px; width: 210px; margin: 0px auto; background-color: rgb(255, 255, 255); border-radius: 3px; font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; border: 0px solid rgb(29, 46, 123);" target="_blank"> <div class="form_newsletter_header" style="background-image: linear-gradient(rgb(29, 46, 123), rgb(58, 74, 140)); padding: 8px 0px; text-align: center; font-size: 16px; vertical-align: middle; color: rgb(255, 255, 255); border-top-left-radius: 1px; border-top-right-radius: 1px; font-family: Arial, Helvetica, sans-serif; font-weight: normal; font-style: normal; text-decoration: none; display: none;">Подписка на рассылку</div> <div class="form_newsletter_field ui-sortable" style="margin-bottom: 0px !important; margin-right: 0px !important; color: rgb(0, 0, 0);"><div id="html_field_name" class="form_newsletter_input name-block" style="padding: 6px 12px;"><div class="moving"></div><label style="text-align: left; display: none; margin-bottom: 5px; font-size: 14px; font-family: Arial, Helvetica, sans-serif; font-weight: normal; font-style: normal; text-decoration: none;">Имя<span class="required">*</span></label><input type="hidden" value="1" id="required_fields_name" name="required_fields[name]" placeholder="Имя*"><input class="field_value" maxlength="255" name="Contact[name]" type="text" style="padding: 4px 9px!important;box-shadow: inset 0 1px 1px rgba(0,0,0,0.075);border-radius: 3px;background-color: #fff;border: 1px solid #ccc; width: 100%;height: 32px !important;-webkit-box-sizing : border-box;??-moz-box-sizing : border-box;box-sizing : border-box;" placeholder="Имя*"></div><div id="html_field_email" class="form_newsletter_input email-block" style="padding: 6px 12px;"><div class="moving"></div><label style="text-align: left; display: none; margin-bottom: 5px; font-size: 14px; font-family: Arial, Helvetica, sans-serif; font-weight: normal; font-style: normal; text-decoration: none;">E-mail<span class="required">*</span></label><input type="hidden" value="1" id="required_fields_email" name="required_fields[email]" placeholder="E-mail*"><input maxlength="255" name="Contact[email]" class="field_value" type="text" style="padding: 4px 9px!important;box-shadow: inset 0 1px 1px rgba(0,0,0,0.075);border-radius: 3px;background-color: #fff;border: 1px solid #ccc; width: 100%;height: 32px !important;-webkit-box-sizing : border-box;??-moz-box-sizing : border-box;box-sizing : border-box;" placeholder="E-mail*"></div><div id="form_newsletter_infoblock" class="form_newsletter_infoblock form_newsletter_input" style="font-size: 11px; font-family: Arial, Helvetica, sans-serif; color: rgb(13, 111, 181); text-align: center; font-weight: normal; font-style: normal; text-decoration: none;"><div class="moving"></div><span><a href="https://academia.autoweboffice.ru/document/view/personaldata" target="_blank">Нажимая на кнопку, я даю<br>согласие на обработку моих персональных данных</a></span></div></div> <div class="form_newsletter_submit" style="padding: 12px; text-align: center;"> <input style="cursor: pointer; background-image: linear-gradient(rgb(250, 140, 30), rgb(250, 140, 30)); color: rgb(255, 255, 255); text-shadow: rgba(0, 0, 0, 0.247059) 0px -1px 0px; background-color: rgb(0, 109, 204); border-color: rgba(0, 0, 0, 0.0980392) rgba(0, 0, 0, 0.0980392) rgba(0, 0, 0, 0.247059); border-radius: 15px; line-height: 20px; font-family: Arial, Helvetica, sans-serif; font-size: 17px; font-weight: bold; font-style: normal; text-decoration: none; height: 40px; width: 170px;" type="submit" value="Подписаться"> </div> <div> <!-- Обязательный параметр. Не удалять и не изменять! --> <input type="hidden" value="9" id="form_newsletter_id_newsletter" name="Contact[id_newsletter]"> <!-- API код канала рекламы --> <input type="hidden" value="0" id="form_newsletter_id_advertising_channel_page" name="Contact[id_advertising_channel_page]"> </div> </form> 
    </div></td>
  </tr>
  <tr>
    <td style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; ">&nbsp;</td>
  </tr>
          </tbody></table></div>
</div>
<div class="art-block clearfix">
              <div class="art-blockheader">
                <h3 class="t">Мы рекомендуем хостинг</h3>
              </div> 
                <div align="center"><a href="site/articles/polezniesoveti/hosting/hosting.html"><img src="site/images/hosting.png" width="200" height="154" alt="купить хостинг со скидкой"></a></div>
  </div>
            <div align="center"><object id='mySwf' classid='clsid:D27CDB6E-AE6D-11cf-96B8-444553540000' width='234' height='60'><param name='src' value='http://cp.beget.ru/banners/new/234x60.swf'/><param name='flashVars' value='id_number=91034'/><embed name='mySwf' src='http://cp.beget.ru/banners/new/234x60.swf' width='234' height='60' flashVars='id_number=91034'/></object></div>
<div class="art-block clearfix">
        <div class="art-blockheader">
            <h3 class="t">Отзывы</h3>
        </div>
        <div class="art-blockcontent"><p><a href="site/pages/otzivi.html" target="_self" title="Отзывы о курсе"><img width="200" height="243" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px;" alt="Отзывы о курсе" src="site/images/otziv.jpg"></a><br></p></div>
</div>

<div class="art-block clearfix">
  <div class="art-blockcontent"><p><a href="site/pages/videomaster.html" target="_self" title="Лучший видео мастер"><img width="200" height="443" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px;" alt="" src="site/images/avm_banner_blue.jpg"></a><br></p></div>
</div></div><!-- #EndLibraryItem --></div>
      </div>
    </div>
  </div>
  <footer class="art-footer">
    <div class="art-footer-inner">
      <p><a href="#" target="_self" title="Главная" style="font-weight: bold;"><span style="color: #FFFFFF;">Главная</span></a><span style="font-weight: bold;"><span style="font-family: Verdana; font-size: 13px; color: #FFFFFF;">&nbsp;</span><span style="font-size: 13px; font-family: Arial; color: #FFFFFF;">I</span><span style="font-family: Verdana; font-size: 13px; color: #FFFFFF;">&nbsp;</span></span><span style="font-size: 13px;"><span style="font-weight: bold; font-family: Verdana; color: #FFFFFF;"><a href="http://3steam.ru/kurs/partner.htm" target="_blank"><span style="color: rgb(255, 255, 255);">Партнерская программа</span></a></span> <span style="font-weight: bold; font-family: Arial; color: #FFFFFF;">I</span> <span style="font-weight: bold; font-family: Verdana; color: #FFFFFF;"><a href="#" target="_self" title="Блог "><span style="color: rgb(255, 255, 255);">Блог</span></a></span></span></p>
      <p><span style="font-size:13px;"><br>
      </span></p>
      <p><a href="site/dogovora/policy.htm" target="_blank"><span style="font-size: 13px; color: #FFFFFF;">Политика конфиденциальности</span></a> | <a href="site/dogovora/oferta.htm" target="_blank"><span style="font-size: 13px; color: #FFFFFF;">Договор оферта</span></a> | <a href="site/dogovora/otkaz_ot_otvetstvennosti.htm" target="_blank"><span style="font-size: 13px; color: #FFFFFF;">Отказ от ответственности</span></a> | <a href="site/dogovora/soglasie.htm" target="_blank"><span style="font-size: 13px; color: #FFFFFF;">Согласие с рассылкой</span></a> | <a href="site/dogovora/oplata_vozvrat.htm" target="_blank"><span style="font-size: 13px; color: #FFFFFF;">Условия оплаты и возврата </span></a></p>
      <p><span style="font-size: 13px;"><br>
      </span></p>
      <p>Copyright &copy; Академия 3Steam 2012 Все права защищены<br>
      </p>
    </div>
  </footer>
</div>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter24886175 = new Ya.Metrika({id:24886175,
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
<noscript><div><img src="//mc.yandex.ru/watch/24886175" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body></html>