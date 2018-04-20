
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
                            <title>ПсковГУ - Псковский Государственный Университет</title>
                                <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <meta name="description" content="">
        <meta name="keywords" content="">

        <meta name="allow-search" content="yes">
        <meta name="searchtitle" content="">

        <meta name="rating" content="general">
        <meta name="revisit-after" content="1 day">
        <meta name="robots" content="all">
        <meta name="audience" content="all">

        <meta http-equiv="X-UA-Compatible" content="IE=edge">

        <meta http-equiv="content-type" content="text/html; charset=UTF-8">
        <meta http-equiv="content-language" content="ru" name="">
        <meta name="sputnik-verification" content="7Z2oZtKiBEYgo0Ga" />

        <link rel="stylesheet" href="/app/pskgu/layouts/style/less/theme.blue.less.css?v=3" />
        <!--link rel="stylesheet" href="style/less/style.less<?PHP if ($_SERVER['REMOTE_ADDR']!='127.0.0.1') echo '.css'; ?>" /-->

        <!--link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet"-->
        <link rel="stylesheet" type="text/css" href="/app/pskgu/layouts/style/font/font-awesome.min.css" />
        <link rel="stylesheet" type="text/css" href="/app/pskgu/layouts/style/icofont/css/icofont.css" />
        <!--[if lt IE 9]>
			<link rel="stylesheet" type="text/css" href="/app/pskgu/layouts/style/font/font-awesome-ie7.min.css" />
			<!--link rel="stylesheet" type="text/css" href="/app/pskgu/layouts/style/ie.css" /-->
        <![endif]-->

        <!--script type='text/javascript' src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.7.1/modernizr.min.js"></script-->
        <script type='text/javascript' src="/app/pskgu/layouts/style/modernizr.min.js"></script>

        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
            <!--script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script-->
        <!--script type='text/javascript' src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script-->
        <!--script type='text/javascript' src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script-->
        <![endif]-->

        <!--[if lt IE 9]>
        <script src="/app/pskgu/layouts/style/css3-mediaqueries.js"></script>
        <script src="/app/pskgu/layouts/style/html5.js"></script>
        <script src="/app/pskgu/layouts/style/respond.js"></script>
        <![endif]-->

        <script src="/app/pskgu/layouts/style/bootstrap/js/jquery.js"></script>
        <script src="/app/pskgu/layouts/style/jquery.cookie.js"></script>

        <link rel="stylesheet" type="text/css" href="/app/pskgu/layouts/style/jquery.colorbox/colorbox.css" media="screen" />
        <script src="/app/pskgu/layouts/style/jquery.colorbox/jquery.colorbox.min.js"></script>
        <script src="/app/pskgu/layouts/style/jquery.colorbox/jquery.colorbox.init.js"></script>

        <link rel="stylesheet" type="text/css" href="/app/pskgu/layouts/style/calendar/datepicker.css">
        <script src="/app/pskgu/layouts/style/calendar/bootstrap-datepicker.js"></script>

        <script type="text/javascript" src="/app/pskgu/layouts/style/special_style/jquery.cookie.js"></script>
        <script type="text/javascript" src="/app/pskgu/layouts/style/special_style/special_style.js"></script>

        <!--Select2-->
        <link href="/select2/dist/css/select2.min.css" rel="stylesheet" />
        <script src="/select2/dist/js/select2.min.js"></script>

                <meta property="og:description" content="ПсковГУ" />

                <script src='https://www.google.com/recaptcha/api.js'></script>
    </head>

    <body class="light2 v2 v2-2 blue">
    
    <section class="mistake_reporter" style="display: none">
    <div class="mistake-form-container span6" style="padding-bottom: 30px">
        <form id="mistake-form" action="/mistake/report">
            <h4>Сообщить об ошибке</h4>
            <input type="hidden" name="url" id="mistake-url" required>
            <input type="hidden" name="text" id="mistake-text" required>
            <input type="hidden" name="page" value="c83aeb3b-a37c-4e71-b5b1-a48e096fdc49" required>
            <h5>
                Текст ошибки:<br>
            </h5>
            <blockquote class="mistake-text"></blockquote>
            <h5>
                Опишите ошибку
            </h5>
            <textarea name="description" required></textarea><br>
            <button
                    class="g-recaptcha btn btn-warning"
                    data-sitekey="6LdFZ0UUAAAAAICDSSIBrqVAnqNdj4y81W2jv2K1"
                    data-callback="sendMistake">
                Сообщить об ошибке
            </button>
                    </form>
        <div class="mistake-success" style="display: none">
            <p style="margin-top: 20px;">
                Спасибо, за сообщение! Мы постараемся исправить ошибку в ближайшее время.
            </p>
        </div>
        <div class="mistake-errors"></div>
    </div>
</section>




<script type="text/javascript">
    window.reporterMarkup=null
    function sendMistake() {
        console.log('send...');
        /** Разметка формы отправки отчета */
        window.reporterMarkup.find('form#mistake-form').submit();
    }
    $(document).ready(function () {
        /** Разметка формы отправки отчета */
        window.reporterMarkup=$('.mistake_reporter > .mistake-form-container');

        $('body').keydown(function (e) {
            var text=getSelectionText();
            if (e.ctrlKey && e.keyCode === 13) {
                if (text!=null) {
                    window.cb = $.colorbox({
                        'html': window.reporterMarkup
                    });
                    bindSubmit(window.reporterMarkup);
                    $('input#mistake-url').val(window.location.href);
                    $('input#mistake-text').val(text);
                    $('.mistake-text').text(text);
                }
            }
        });
    });

    /**
     * Повесить обработчик событий на форму в разметке.
     * Его нужно каждый раз заново вешать при открытии colorbox, иначе ничего не работает
     * @param markup
     */
    function bindSubmit(markup) {
        console.log('bind...');
        markup.find('form#mistake-form').submit(function(e){
            console.log('submit...');
            e.preventDefault();
            e.stopPropagation();
            var errDiv=$('.mistake-errors');
            var succDiv=$('.mistake-success');
            var form=$(this);
            errDiv.empty();
            $.post(
                $(this).attr('action'),
                $(this).serialize(),
                function (data) {
                    if (data.errors!=undefined) {
                        $.each(data.errors,function (index,error) {
                            errDiv.append(error);
                            errDiv.append('<br>');
                        });
                    } else {
                        succDiv.show();
                        form.hide();
                        $.colorbox.resize();
                        setTimeout(function () {
                            $.colorbox.close();
                            succDiv.hide();
                            form.show();
                        },5000);
                    }
                },
                'json'
            );
            return false;
        });
    }

    function getSelectionText() {
        var text = "";
        if (window.getSelection) {
            text = window.getSelection().toString();
        } else if (document.selection && document.selection.type != "Control") {
            text = document.selection.createRange().text;
        }
        return text;
    }
</script>
        <div class="wrapper">
            <div class="container">
                            <section class="subnav">
    <div class="container">
        <div class="row-fluid">
            <div class="span5">
                <ul class="nav nav-pills topmenu topnav">
                    <!--li><a href="#">Регистрация</a></li-->
                                        <li class="dropdown">
                        <a class="dropdown-toggle" title="Подразделения" data-toggle="dropdown" href="#">
                            Подразделения
                        </a>
                        <ul class="dropdown-menu row inline-block" aria-labelledby="dLabel" role="menu">
                            <li class="row_ span12">
                                <div class="_span12">
                                    <div class="span4">
                                        <h3>Факультеты</h3>
                                        <ul class="unstyled">
                                            <li>
                                                <a href="http://ist.pskgu.ru">Исторический</a>
                                            </li>
                                            <li>
                                                <a href="http://fvte.pskgu.ru">Вычислительной техники и электроэнергетики</a>
                                            </li>
                                            <li>
                                                <a href="http://fiist.pskgu.ru">Инженерных и строительных технологий</a>
                                            </li>
                                            <li>
                                                <a href="http://fenmpo.pskgu.ru">Естественных наук, медицинского и психологического образования</a>
                                            </li>
                                            <li>
                                                <a href="http://fm.pskgu.ru">Менеджмента</a>
                                            </li>
                                            <li>
                                                <a href="http://fotd.pskgu.ru">Образовательных технологий и дизайна</a>
                                            </li>
                                            <li>
                                                <a href="http://frpfl.pskgu.ru">Русской филологии и иностранных языков</a>
                                            </li>
                                            <li>
                                                <a href="http://fmf1.pskgu.ru">Физико-математический</a>
                                            </li>
                                            <li>
                                                <a href="http://fef1.pskgu.ru">Финансово-экономический</a>
                                            </li>
                                            <li class="last-child">
                                                <a href="http://yurf.pskgu.ru">Юридический</a>
                                            </li>
                                        </ul>
                                        	<p style="font-size: 19.5px;"><a href="http://pskgu.ru/structure/department/428C4341E04696FE39C9414663A8CE37">Межфакультетская кафедра физической культуры</a></p>
                                        	<p style="font-size: 19.5px;"><a href="http://majmin.pskgu.ru/ ">Открытый институт русского языка и культуры имени Е.А. Маймина</a></p>
                                            <p style="font-size: 19.5px;"><a href="http://ino1.pskgu.ru/">Институт непрерывного образования</a></p>
                                            <p style="font-size: 19.5px;"><a href="https://filialpskovgu.ru/">Филиал ПсковГУ в г. Великие Луки</a></p>
                                            <p style="font-size: 19.5px;"><a href="http://college.pskgu.ru/">Колледж ПсковГУ</a></p>
                                            <p style="font-size: 19.5px;"><a href="http://abit.pskgu.ru/project/82819AE9B4241CE507C0C72FEA78F130 ">Приемная комиссия</a></p>
                                    </div>
                                    <div class="span4">
                                        </br>
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/page/d02a76c6-8f19-4d0b-9d42-5f01ed0228c8">Ректорат</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/structure/unit/E679DE315B1F9D82524EAD74D06E6206">Учебно-методическое управление</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/structure/unit/3EC00188C1E9528D2C6D6D24AB4A9709">Управление научно-исследовательской деятельности</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/structure/unit/86F28111FC21B66D6BFF2E8BF3B7F34D">Управление развития образовательных программ и качества образования</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/structure/unit/25DC264C2470F3B86490E15BA58F0FD6">Управление по молодежной политике</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/structure/unit/200BF6628611E6BBC4271A353CF7A3CE">Управление международной деятельностью и межвузовского сотрудничества</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/structure/unit/C513B4BD6A69F81BAB513EAA1C811CCE">Управление информационной политики и связей с общественностью</a></p>
                                                                                <p style="font-size: 19.5px;"><a href="http://it.pskgu.ru/">Управление информационных технологий</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/structure/unit/FA3E5F5ECC857BF280A4EC095B6E6379">Управление административно-кадровой работы</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/structure/unit/1C5E8DEE2CAFC6BCC5709318AA4D4307">Управление финансово-экономической деятельности</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/structure/unit/C7A1FB36DDA1D72120F4816301490910">Управление эксплуатации</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/structure/unit/785357CCDEF89158B023ABF32362F336">Ресурсный центр подготовки кадров для промышленности и социальной сферы Псковской области</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://csirp.pskgu.ru/">Центр социологии и региональной политики</a></p>
                                    </div>
                                    <div class="span4">
                                        </br>
                                        <p style="font-size: 19.5px;"><a href="http://lib.pskgu.ru/">Библиотека</a></p>
                                        <!-- <p style="font-size: 19.5px;"><a href="http://pskgu.ru/page/e7f31191-481a-41ca-8d56-8e900cc92f46">Бассейн «Универсант»</a></p>-->
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/page/bc27af06-77ae-4a31-a1b1-75882a96d41b">Общежития</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/structure/unit/8CA396E531AF564205EC549488247939">Поликлиника</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/page/12cbdaf3-3e7b-4a9d-b354-4adebad7010c">Спортивный клуб</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/page/6150de9d-ad30-4e31-a97f-b8634b840ee0">Профком</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://pskgu.ru/structure/unit/879716CDAD243CE3E70F853ED8BB6DA8">Издательство</a></p>
                                        <p style="font-size: 19.5px;"><a href="http://rc.pskgu.ru">Работа и вакансии</a></p>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                                                            <li><a href="http://old.pskgu.ru">Старая версия сайта</a></li>
                    <li><a href="http://universant.pskgu.ru/">Бассейн "Универсант"</a></li>
                                                        </ul>
            </div>
            <!--div class="span2">
                <p class="_pull-right">

                <?PHP
                    //include("_social3.tpl");
                ?>
                </p>
            </div-->
            <div class="span7">
                <ul class="nav nav-pills pull-right topnav" id="main_topmenu">
                                                                                    <!--li><a href="#">Регистрация</a></li-->
                    <li><a href="http://mail.pskgu.ru" title="Корпоративная почта ПсковГУ" target="_blank"><i class="icon icon-envelope"></i></a></li>
                    <li class="dropdown design">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Стиль</a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                            <li class="blue"><a href="#blue_style" onclick="$.cookie('style','blue',{path:'/'});location.reload();"><i class="icon icon-ok"></i> <i class="icon icon-stop"></i> Синий</a></li>
                            <li class="green"><a href="#green_style" onclick="$.cookie('style','green',{path:'/'});location.reload();"><i class="icon icon-ok"></i> <i class="icon icon-stop"></i> Зеленый</a></li>
                            <li class="cyan"><a href="#cyan_style" onclick="$.cookie('style','cyan',{path:'/'});location.reload();"> <i class="icon icon-ok"></i> <i class="icon icon-stop"></i> Цианистый</a></li>
                        </ul>
                    </li>
                    <li><a href="/page/13b2913a-15bc-4279-8a05-b9c704ae7299" title="Веб-камеры строительства нового студенческого городка на берегу реки Великой"><i class="icon icon-facetime-video"></i></a></li> 
                                            <li><a href="#loginForm" data-toggle="modal" title="Личный кабинет"><i class="icon-signin"></i>Вход</a></a></li>
                                                            <li id="vk"><a href="https://vk.com/pskgu" title="ПсковГУ ВКонтакте"><i class="icon icon-vk"></i></a></li>
                    <li><a href="https://www.facebook.com/pskgumedia/" title="ПсковГУ на Facebook"><i class="icon-facebook"></i></a></li>
                    <li><a href="https://t.me/pskgu" title="ПсковГУ в Telegram"><i style="color: inherit" class="icofont icofont-social-telegram"></i></a></li>
                    <li><a href="https://twitter.com/pskgu" title="ПсковГУ в Твиттере"><i class="icon icon-twitter"></i><!--img src="images/tw.png" /--></a></li>
                    <li><a href="https://www.youtube.com/channel/UCVH56ItSo4wLodfiGnAyV-A" title="ПсковГУ на YouTube"><i class="icon-youtube-play"></i></a></li>
                    <li><a href="http://www.pskgu.ru/rss/" title="RSS новости ПсковГУ"><i class="icon icon-rss"></i><!--img src="images/rss.png" /--></a></li>

                    <li class="dropdown lang">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" title="Русский язык сайта"><span class="rus"></span></a>
                        <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                            <li><a href="http://eng.pskgu.ru" title="English site language"><span class="eng"></span>English</a></li>
                            <li><a href="http://pskgu.ru" title="Русский язык сайта"><span class="rus"></span>Русcкий</a></li>
                        </ul>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</section>

<header>
    <div class="container">
        <div class="row-fluid">
            <div class="span7">
                <p class="brand">
                    <a href="http://pskgu.ru" title=""><img src="/app/pskgu/layouts/style/images/logo_blank.png" class="logo pull-left">Псковский Государственный Университет
                    <span class="description" style="color: #c53d36">Опорный ВУЗ региона</span></a>
                </p>
            </div>
            <div class="span5">
                <form class="navbar-search span4 pull-right" action="http://pskgu.ru/page/9ef3024c-9b14-48eb-a4fd-d7cd6c8fa5b2">
                    <div class="input-append">
                        <nobr><input type="text" class="search-query" name="serch_keys" placeholder="Поиск" style="width: 85%"><span class="add-on"><button style="background:transparent;border:none;outline:none;font-weight:400" class="icon-search"></button></span></nobr>
                    </div>
                </form>
                <p class="pull-right">
                                                                            </p>
            </div>
        </div>
    </div>
</header>


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                

<div id="loginForm" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="loginFormLabel" aria-hidden="true">

    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3 id="loginFormLabel">Вход в личный кабинет</h3>
    </div>
    <div class="modal-body">
        <form enctype="application/x-www-form-urlencoded" method="post" action="/auth/login/" class="form-horizontal">
            <div class="error" id="auth-errors"></div>

            <div class="control-group">
                <div class="controls">
                    <input type="text" name="login" id="login" autofocus placeholder="Пользователь*" AUTOCOMPLETE="OFF">
                </div>
            </div>
            <div class="control-group">
                <div class="controls">
                    <input type="password" name="password" id="password" placeholder="Пароль*" value="" AUTOCOMPLETE="OFF" />
                </div>
            </div>
            <hr>
            <div class="control-group">
                <label class="control-label">&nbsp;</label>
                <div class="controls">
                    <button class="btn btn-large btn-danger" name="submit" id="submit" onclick="submit()"> Войти &rarr; </button>
                    &nbsp; <!--button class="btn" data-dismiss="modal" aria-hidden="true">Отменить</button-->
                    <!--a href="#">Забыли&nbsp;пароль?</a-->
                </div>
            </div>
        </form>

    </div>


</div>

<section class="menu_">
    <div class="container">
        <div class="row-fluid">
            <div class="span12">
                                                <div class="navbar mainMenu">
        <div class="navbar-inner">
            <div class="container">
                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </a>
                <a class="brand" href="#">Меню</a>
                <div class="nav-collapse">

                    <ul class="nav">
                        <li class="home"><a class="active" href="http://pskgu.ru">&nbsp;<i class="icon-home"></i></a></li>
                        <!--li class="home"><a href="index.html">&nbsp;<i class="icon-home"></i>&nbsp;</a></li-->
                        <!--li class="_active"><a href="index.html">Главная</a></li-->

                        <li class="divider-vertical"></li>
                        <li class="dropdown">
                            <a href="http://pskgu.ru/page/10184895-2425-4caf-bb41-b7c03b5e1d45">Университет</a>
                            <ul class="dropdown-menu">
                                
    <li><a href="/page/dc0acae4-8c06-4b03-96e1-3e8068817c76">О ПсковГУ</a></li>
    <li><a href="/page/506f5c17-9e81-420b-8bb0-c805010cca3e">Приветствие ректора</a></li>
    <li><a href="/page/d02a76c6-8f19-4d0b-9d42-5f01ed0228c8">Руководство</a></li>
    <li><a href="/page/67f6ef86-f95e-45a2-80e1-18e4456b3b5e">Структура</a></li>
    <li><a href="/page/4f4e0c5f-8c2d-4834-ac9c-64ed80ed5542">Сведения об образовательной организации</a></li>
    <li><a href="/page/4a18c4de-d087-4218-bd07-31ad5c1efae2">Документы</a></li>
    <li><a href="/page/30fd0f27-a445-4e0a-ab7f-0571372dd4b3">График приема граждан по личным вопросам</a></li>
    <li><a href="/page/5ef51d59-cf1e-47d6-b703-3469b366b1b4">Попечительский совет</a></li>
    <li><a href="/page/1da6b065-9587-4e73-9fde-a1315ed0354f">Совет по информатизации</a></li>
    <li><a href="/page/62e5426a-af69-412a-85b8-c485b409cfa4">Платные услуги</a></li>
    <li><a href="/page/14b2ce3e-1154-42e0-b053-93509ba5ef42">Летопись</a></li>
    <li><a href="/page/b4b9f60e-8856-4f5c-b082-783fa50b1b26">Противодействие терроризму</a></li>
    <li><a href="/page/9c6247e6-1a45-4d7d-891b-de42114f272d">Обращения граждан</a></li>
    <li><a href="/page/de893fa6-b5d4-4f4e-b07c-dea5f4fe32ed">Гости университета</a></li>


                            </ul>
                        </li>
                        <li class="divider-vertical"></li>
                        <li class="dropdown">
                            <a href="http://pskgu.ru/page/e83e233e-186f-4e91-8735-f0be12c5d3fb">Образование</a>
                            <ul class="dropdown-menu">
                                
    <li><a href="/page/3e4f74e9-b4ea-4775-84c0-55186d09a6c1">Основные образовательные программы</a></li>
    <li><a href="/page/3c838ff1-40ae-4426-ad09-a2db94b5a929">Федеральные государственные образовательные стандарты</a></li>
    <li><a href="/page/7401bafe-facf-4277-9ccf-20f616e77c30">Дополнительные образовательные программы</a></li>


                            </ul>
                        </li>
                        <li class="divider-vertical"></li>
                        <li class="dropdown">
                            <a href="http://pskgu.ru/page/410c3530-a18b-4fe9-a56b-5cc51252394e">Наука</a>
                            <ul class="dropdown-menu">
                                
    <li><a href="/page/b4970aef-7f63-4f33-94aa-3b5fcab7ce62">Наука в ПсковГУ</a></li>
    <li><a href="/page/cdbaa054-fedc-4cd6-b2e0-040c458997eb">Молодёжная наука</a></li>
    <li><a href="/page/8fa6af3c-fe06-49a3-aa5b-03c2b7e05966">Научные мероприятия ПсковГУ</a></li>
    <li><a href="/page/dbd35a77-438d-4b22-8fa8-6609efa4ecbf">Отчёты кафедр о НИР в 2017 г. и планы НИР на 2018 г.</a></li>
    <li><a href="/page/6f0fad50-2318-4405-819e-5e4efd3377e8">Рецензируемые научные издания, входящие в международные реферативные базы данных и системы цитирования</a></li>
    <li><a href="/page/5f566a33-6b91-4598-af9a-7064fea6c060">Конкурс для молодых научно-педагогических работников в области научно-исследовательской деятельности</a></li>
    <li><a href="/page/3c8caabe-1003-400e-a045-5953b79bfb29"> План выпуска книжно-издательской продукции в Псковском государственном университете</a></li>
    <li><a href="/page/8980705e-e6f7-4b56-a972-4733aac58019">Формирование базовой части госзадания в сфере научной деятельности на 2017-2019 годы</a></li>


                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="http://pskgu.ru/page/22d674bc-7dc9-4be3-aee7-f0da21522530">Ученый совет</a>
                            <ul class="dropdown-menu">
                                
    <li><a href="/page/2866debe-33df-4bff-9c3a-72e430101df1">Состав Ученого совета </a></li>
    <li><a href="/page/c7382bf0-9c60-4350-b902-cd0d1a6a808d">Секретариат Ученого совета</a></li>
    <li><a href="/page/906e762f-8c4f-4056-aeed-1ea44e31de05">Заседания Ученого совета</a></li>
    <li><a href="/page/2a8f0d26-d02f-46f7-a038-7bd3bba2e6ef">Конкурс. Выборы</a></li>
    <li><a href="/page/fe5c9711-86f4-4338-917c-58706d030fa2">Соискателю ученого звания</a></li>
    <li><a href="/page/ac980821-83af-4b0d-a5fe-2c5329b6556e">Документы, принятые Ученым советом</a></li>
    <li><a href="/page/9809c7d5-2997-4ad9-8323-7c828f660abd">Комиссии Ученого совета</a></li>
    <li><a href="/page/430c0203-9758-44a8-8071-33b809562c31">Ученые советы факультетов и филиала</a></li>
    <li><a href="/page/5dd171c0-1d62-4434-b0a2-d528b8d4e882">Конференции работников и обучающихся ПсковГУ</a></li>
    <li><a href="/page/58549388-43ea-4ff9-9973-c9f4908df9c0">Представление к наградам</a></li>
    <li><a href="/page/d656e324-9578-4319-a604-fd27fe798a34">Аттестация преподавателей СПО</a></li>
    <li><a href="/page/df805760-b582-420b-84c2-e778da475eab">Фотогалерея "Почетные члены Ученого совета"</a></li>


                            </ul>
                        </li>
                        <li class="divider-vertical"></li>
                        <li class="dropdown">
                            <a href="http://pskgu.ru/page/a0f17579-aa72-4e2d-8843-6e7808ca03be">Молодежная политика</a>
                            <ul class="dropdown-menu">
                                
    <li><a href="/page/867daa3a-af2f-43bb-ba7d-f73b9589fdff">Коллективы и клубы</a></li>
    <li><a href="/page/85471ded-ceaf-4a68-b3d4-dd2621268fe2">Волонтерская деятельность</a></li>
    <li><a href="/page/fb9d591f-e9ba-4d64-87ba-6063d5f7e43e">Проекты</a></li>
    <li><a href="/page/ee491520-f0de-46f0-aa1a-4edb99559639">Объединенный Совет обучающихся </a></li>
    <li><a href="/page/41c0232c-a565-44b5-91f4-af1c82e6b547">Социальная защита</a></li>
    <li><a href="/page/1e88e738-3cca-42d7-b077-5fb465a15a63">Отчеты</a></li>
    <li><a href="/page/8ba95966-2434-4ef4-86ce-28abf3ab91a4">Для сотрудников и преподавателей</a></li>
    <li><a href="/page/f9f69504-22c3-4a8e-b0a0-6cbbeef41117">Центр студенческих инициатив</a></li>
    <li><a href="/page/9a2b7f2e-fc46-4441-a9e9-5def281ed8b7">Актовый зал главного корпуса</a></li>


                            </ul>
                        </li>
                        <li class="divider-vertical"></li>
                        <li class="dropdown">
                            <a href="http://pskgu.ru/page/07bcfbc2-e111-4cd9-b846-8eafc14ea558">Международная деятельность</a>
                            <ul class="dropdown-menu">
                                
    <li><a href="/page/780bef07-252d-4cce-9172-c4daffcca344">Отдел академической мобильности и межвузовского сотрудничества</a></li>
    <li><a href="/page/65f30193-c8a4-4f5d-a70d-8cb04e712823">Стратегия интернационализации</a></li>
    <li><a href="/page/de17a884-d0c3-4c66-ad7a-2f5868745ae0">Иностранному студенту</a></li>
    <li><a href="/page/31e757bb-7844-45ed-9e96-88c97b3232de">Летние школы</a></li>
    <li><a href="/page/acc82072-8d2e-4b60-aead-6f309127d9fa">Регистрационно-визовый отдел</a></li>
    <li><a href="/page/c0f6a90b-c7ae-4ca8-8d89-05c9b0e392d9">Отзывы студентов по обмену о ПсковГУ</a></li>
    <li><a href="/page/cff47c48-c24d-4439-aa19-1ff1e8d660f5">Преподавателю и сотруднику ПсковГУ</a></li>
    <li><a href="/page/31dc9c66-0aa1-4747-a5ba-cb9bccec9e7d">Международные проекты</a></li>
    <li><a href="/page/a1696eca-6c40-4136-9940-84126cddac0f">ПсковГУ в партнерских сетях</a></li>
    <li><a href="/page/b8ae9ef5-8360-4fa4-8c15-29de1a7fa994">Отдел по работе  с иностранными студентами</a></li>
    <li><a href="/page/1f909bf7-9903-4522-9732-eb2dd31de8c2">Программы академической мобильности</a></li>
    <li><a href="/page/f2becb77-e843-4619-a81d-9b44ffb44dfa">Межвузовское сотрудничество</a></li>
    <li><a href="/page/907d5d05-63d6-46ec-bdfa-d6a5c6968423">Студенту по обмену в ПсковГУ</a></li>
    <li><a href="/page/5cc8b61f-31b8-4efe-9a58-2ac3bdf5f080">Европейское приложение к диплому</a></li>
    <li><a href="/page/f89eab39-9eab-4e96-92b9-aee6880dee6f">Мероприятия</a></li>


                            </ul>
                        </li>
                        <li class="divider-vertical"></li>
                        <li class="dropdown">
                            <a href="http://pskgu.ru/page/bd827731-57f8-4cc2-a118-305fb93bba95">Медиа</a>
                            <ul class="dropdown-menu">
                                
    <li><a href="/page/f27a5e39-b916-487e-9558-4d379d59f263">Пресс-центр</a></li>
    <li><a href="/page/88d8a8f2-bb8a-4ef6-9e37-d74608ab3838">Журнал "Университет и деловой мир"</a></li>
    <li><a href="/page/e1842996-5ac9-4ea7-8e9a-318de047be04">Газета "Универсанты"</a></li>
    <li><a href="/page/1d297dad-6078-400b-a220-50fd2fba9660">Студенческие газеты</a></li>
    <li><a href="/page/f509a0ab-7a6b-43c0-b89d-a421454a56a9">Электронные сообщества ПсковГУ</a></li>
    <li><a href="/page/2f3a15ab-a210-44a1-9d38-7fdff504332a">Фильмы о ПсковГУ</a></li>
    <li><a href="/page/91184f63-b1ef-4d72-b5a3-3f6101c96200">План университетских мероприятий</a></li>
    <li><a href="/page/d01086ec-98cf-40c5-8921-fc886bb21b9d">Пресс-релизы</a></li>
    <li><a href="/page/5b3c820c-8b26-44e9-beec-64349e021d3a">СМИ о нас</a></li>
    <li><a href="/page/9a5d4995-dff9-4d3a-91a5-3295dea289ae">ПсковГУ Факты и цифры</a></li>
    <li><a href="/page/09a8a501-ef70-4ed5-bc6c-d0ac90b297b2">Символика университета</a></li>
    <li><a href="/page/df8aa37d-9ea0-4058-95e7-da8bb7a52ae9">"Стартовая площадка", Радио России - Псков</a></li>


                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="http://pskgu.ru/page/05db451f-8360-4a3c-96ac-e7182fb4bb1d">Опорный ВУЗ</a>
                            <ul class="dropdown-menu">
                                
    <li><a href="/page/6eca7d8e-d15a-4fe0-88c8-bf0f00aded30">Дорожная карта</a></li>
    <li><a href="/page/96174c89-c966-4429-80ba-05232e33e90f">Программа</a></li>
    <li><a href="/page/73f1f3a1-b3c8-43dd-81c5-ff3eb9685942">Приказы</a></li>
    <li><a href="/page/b1d06b8c-8012-479c-a142-cc5ec30d952b">Отчеты о СМИ</a></li>


                            </ul>
                        </li>
                        <!--li class="divider-vertical"></li>
                        <li>
                            <a href="?contacts">Контакты</a>
                        </li-->

                    </ul>

                </div><!-- /.nav-collapse -->
            </div>
        </div><!-- /navbar-inner -->
    </div><!-- /navbar -->

                            </div>
            <!--div class="span3">
                <a href="#sendMessageFormModal" data-toggle="modal" class="btn btn-large btn-danger pull-right">Задать вопрос?</a>
            </div-->
        </div>
    </div>
</section>

            
                                    <br />
<section class="news_slider">
    <div class="container">
        <div class="row-fluid">
            <div class="span9 slider">
                    <div class="carousel slide" data-ride="carousel" data-show-indicators="true" data-show-controls="true" data-wrap="false" data-interval="false" data-pause="true">
		<div class="carousel-inner">
            			<div class="item">
				 <a href="/page/0cf6a570-2335-406d-a41b-50c90e1c7d0c" class="thumbnail noborder"><img src="/download.php/pskgu/files/PAGES/IMAGES/0cf6a570-2335-406d-a41b-50c90e1c7d0c/B93A92FC21CE41982923D247905DA015" alt="ПсковГУ – опора для региона и успешный старт молодежи в достойное будущее"></a>
	             <div class="carousel-caption">
					<h4>ПсковГУ – опора для региона и успешный старт молодежи в достойное будущее</h4>
	             </div>
			</div>
            			<div class="item">
				 <a href="/page/dbe4a899-7794-460b-a659-9843ec9677fc" class="thumbnail noborder"><img src="/download.php/pskgu/files/PAGES/IMAGES/dbe4a899-7794-460b-a659-9843ec9677fc/850B27E0A2C15B90A167B0F7C6A05575" alt="10 образовательных программ опорного ПсковГУ вошли в справочник "Лучшие образовательные программы инновационной России""></a>
	             <div class="carousel-caption">
					<h4>10 образовательных программ опорного ПсковГУ вошли в справочник "Лучшие образовательные программы инновационной России"</h4>
	             </div>
			</div>
            			<div class="item">
				 <a href="/page/7cd2ed31-a414-42b6-a3af-a5e682ce8213" class="thumbnail noborder"><img src="/download.php/pskgu/files/PAGES/IMAGES/7cd2ed31-a414-42b6-a3af-a5e682ce8213/6F572F835FCD75FB93842031A7D9E9E2" alt="Лучший сайт учебного подразделения ПсковГУ - 2017"></a>
	             <div class="carousel-caption">
					<h4>Лучший сайт учебного подразделения ПсковГУ - 2017</h4>
	             </div>
			</div>
            			<div class="item">
				 <a href="/page/d1116571-5712-437e-92b2-3a9b37247b6f" class="thumbnail noborder"><img src="/download.php/pskgu/files/PAGES/IMAGES/d1116571-5712-437e-92b2-3a9b37247b6f/BED02690F3231F86F7B59A37C10C9D8E?size=1900&thumb=1" alt="День открытых дверей в ПсковГУ"></a>
	             <div class="carousel-caption">
					<h4>День открытых дверей в ПсковГУ</h4>
	             </div>
			</div>
            			<div class="item">
				 <a href="/page/d446bbba-c3fb-4849-9014-7e3b8a3f0c8b" class="thumbnail noborder"><img src="/download.php/pskgu/files/PAGES/IMAGES/d446bbba-c3fb-4849-9014-7e3b8a3f0c8b/D8BA4F42CDB7B9E82C5C9505C91A2474" alt="Студенты ПсковГУ примут участие в XIX Всемирном фестивале молодежи и студентов в Сочи"></a>
	             <div class="carousel-caption">
					<h4>Студенты ПсковГУ примут участие в XIX Всемирном фестивале молодежи и студентов в Сочи</h4>
	             </div>
			</div>
            		</div>
	</div>




            </div>

            <div class="span3 abiturient_line">

                <!--p>Высшее образование</p-->
                        <br />
                        <ul class="unstyled menu">
                            <li><div class="icon-type"><i class="icon icon-circle-arrow-right"></i> <a href="http://abit.pskgu.ru/">АБИТУРИЕНТУ</a></div></li>
                            <li><div class="icon-type"><i class="icon icon-circle-arrow-right"></i> <a href="http://abit.pskgu.ru/page/268424ba-0603-4444-94b0-8376fcb76573" target="_blank">ПРАВИЛА ПРИЕМА 2018</a></div></li>
                            <li><div class="icon-type"><i class="icon icon-circle-arrow-right"></i> <a href="http://abit.pskgu.ru/page/f61d3d2d-1124-49c3-98b6-423eb45cf531">Бакалавриат и&nbsp;магистратура</a></div></li>
                            <li><div class="icon-type"><i class="icon icon-circle-arrow-right"></i> <a href="http://abit.pskgu.ru/page/085c3a35-e073-4f4d-b4d1-76f48516f76e">Аспирантура</a></div></li>
                            <li><div class="icon-type"><i class="icon icon-circle-arrow-right"></i> <a href="http://abit.pskgu.ru/page/914f7cdc-ddab-471a-b840-64938131b2aa">Среднее профессиональное <br />образование</a></div></li>
                        </ul>

                <!--p><a href="http://abit.pskgu.ru/project/64D64630C77CF33D29CE1ECE8348F4BE">Среднее профессиональное образование</a></p-->

            </div>
        </div>
    </div>
</section>

<section>
    <div class="container">
        <div class="row-fluid">
            <div class="span6">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#news" data-toggle="tab">Новости</a></li>
                                      <li><a href="#calendar_tab" data-toggle="tab">Календарь событий</a></li>
                </ul>
                <div class="tab-content faq">
                    <div class="tab-pane active well" id="news">
                        <p class="more pull-right"><i class="icon-copy"></i> <a href="http://pskgu.ru/page/03d067ef-0f1c-4795-aa02-12b2944007d3">Все новости</a></p>
                        <ul class="news_ unstyled">
                                                                                                
    <li class="media">
        <a href="#" class="_thumbnail noborder pull-left"><img src="/download.php/pskgu/files/PAGES/IMAGES/4948e038-b03d-43be-bf1d-f69389b8e7da/8932BCC68781E19BAFF84FEC5CB673B5?size=240&thumb=1/w=100&t=0" width="100" class="media-object"></a>
        <div class="media-body">
            <p><a href="/page/4948e038-b03d-43be-bf1d-f69389b8e7da">Студенты опорного ПсковГУ приняли участие в молодежной акции «Вместе идем на выборы!» в Пскове</a></p>
            В качестве переходящего символа участия в акции молодые избиратели заполняют и передают стилизованный бюллетень «Вместе идем на выборы» с наименованием каждого муниципального образования Псковской области.  <br /><br />
            <!--p><small><i class="icon-calendar"></i> 13.05.2015, 15:20</small></p-->
        </div>
    </li>
                                        
    <li class="media">
        <a href="#" class="_thumbnail noborder pull-left"><img src="/download.php/pskgu/files/PAGES/IMAGES/95f10ac8-2255-4487-ac05-7dbb88873eee/EF7A7928FEC1F8856520B1C72A719BD0?size=240&thumb=1/w=100&t=0" width="100" class="media-object"></a>
        <div class="media-body">
            <p><a href="/page/95f10ac8-2255-4487-ac05-7dbb88873eee">Состоялась рабочая встреча ректора ПсковГУ Юрия Анатольевича Демьяненко с Главой города Пскова Иваном Николаевичем Цецерским</a></p>
            Стороны обсудили вопросы касательно организации проведения Ганзейских дней в Пскове в 2019 году. По прогнозам, во время проведения 39-ых Международных Ганзейских дней нового времени в 2019 году Псков посетят более 500 тыс. человек - представители более 180 городов из 16 стран. 
 <br /><br />
            <!--p><small><i class="icon-calendar"></i> 13.05.2015, 15:20</small></p-->
        </div>
    </li>
                                        
    <li class="media">
        <a href="#" class="_thumbnail noborder pull-left"><img src="/download.php/pskgu/files/PAGES/IMAGES/7e6f2a83-075f-478d-82c2-0a8d31ea73cf/C3047DA0F485F7E23E341EF35A56EC4F?size=240&thumb=1/w=100&t=0" width="100" class="media-object"></a>
        <div class="media-body">
            <p><a href="/page/7e6f2a83-075f-478d-82c2-0a8d31ea73cf">Вручение дипломов магистрам государственного и муниципального управления опорного ПсковГУ</a></p>
            На факультете менеджмента состоялось торжественное вручение дипломов выпускникам магистратуры по направлению «Государственное и муниципальное управление». <br /><br />
            <!--p><small><i class="icon-calendar"></i> 13.05.2015, 15:20</small></p-->
        </div>
    </li>
                                        
    <li class="media">
        <a href="#" class="_thumbnail noborder pull-left"><img src="/download.php/pskgu/files/PAGES/IMAGES/82d1a60d-3d0a-4019-8232-1325924eb18c/1174476AA1FD57897306AD4672C45423?size=240&thumb=1/w=100&t=0" width="100" class="media-object"></a>
        <div class="media-body">
            <p><a href="/page/82d1a60d-3d0a-4019-8232-1325924eb18c">Студентка факультета русской филологии и иностранных языков опорного ПсковГУ Федорова Екатерина прошла включенное обучение в Университете им. Фридриха Шиллера (г. Йена, Германия)

</a></p>
            Представляем отзыв Федоровой Екатерины о прохождении включенного обучения в Университете им. Фридриха Шиллера. <br /><br />
            <!--p><small><i class="icon-calendar"></i> 13.05.2015, 15:20</small></p-->
        </div>
    </li>

                        </ul>
                    </div>

                                                                                                                                   
                    <div class="tab-pane well" id="calendar_tab">
                        <div class="row-fluid">
                            <div class="span5">
                                <div id="calendar" data-date=""></div>
                                <p class="well small"><i class="icon-info icon-large"></i> Выберите интересующую вас дату на календаре и справа отобразатся новости, соответствующие выбранной дате.</p>
                            </div>
                            <div class="span7" id="pages_list">
                                <ul class="unstyled" id="pages_list_tmp">
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="span3">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#news" data-toggle="tab">Объявления</a></li>
                </ul>
                <div class="tab-content faq">
                    <div class="tab-pane active well" id="announcements">

                        <ul class="unstyled">
                            <p class="more pull-right"><i class="icon-copy"></i> <a href="http://pskgu.ru/page/1fd7e932-7a63-4937-ba1a-d2eb660e0297">Все объявления</a></p>
                                <li>
        <p><a href="/page/6e15a66e-5b10-4232-8d85-c5b5cfe82ce1">Олимпиада по английскому языку для студентов нелингвистических направлений</a></p>
                <p class="small">19 марта в 16:00, пл. Ленина, 2, в аудитории 68.</p>
            </li>
    <li>
        <p><a href="/page/6f2a47d0-1422-478b-aa2a-0ac1a163201d">День открытых дверей ФЭФ</a></p>
                <p class="small">17 марта в 12:00.</p>
            </li>
    <li>
        <p><a href="/page/b560ea67-5be6-4cfe-b799-9172d131168f">День открытых дверей в Колледже ПсковГУ</a></p>
                <p class="small">24 марта в 12:00.</p>
            </li>
    <li>
        <p><a href="/page/3eced40a-9141-4b0b-802d-0855c71d7aad">IV Всероссийская олимпиада по истории российского предпринимательства для студентов и аспирантов - региональный этап</a></p>
                <p class="small">26 марта 2018 года Псковское региональное отделение Общероссийской общественной организации «Деловая Россия» проводит региональный  этап IV Всероссийской олимпиады по истории российского предпринимательства для студентов и аспирантов.</p>
            </li>

                        </ul>
                    </div>
                    <div class="tab-pane well" id="video">
                    </div>

                </div>

            </div>
            <div class="span3">
                <ul class="nav nav-tabs">
                    <li class="active"><a href="#info" data-toggle="tab" class="btn active">Информация</a></li>
                    <li><a href="#projects" data-toggle="tab">Проекты</a></li>
                </ul>
                <div class="tab-content faq">
                    <div class="tab-pane active well" id="info">
                        <ul class="unstyled">
                                                        <li><a href="http://pskgu.ru/sveden/">Сведения об организации</a></li>
                            <li><a href="http://pskgu.ru/page/5947dde4-fce0-4c94-9f96-0a2f70faf1b1">Противодействие коррупции</a></li>
                            <li><a href="http://pskgu.ru/page/57346986-9370-4ce8-8018-08fdf1b612ed">Сведения о доходах</a></li>
                            <li><a href="http://pskgu.ru/page/b4b9f60e-8856-4f5c-b082-783fa50b1b26">Антитеррор</a></li>
                            <!--li><a href="/page/4f4e0c5f-8c2d-4834-ac9c-64ed80ed5542">Сведения об организации</a></li-->
                            <li><a href="http://pskgu.ru/page/d84698b6-1c6e-4d30-a7f6-d09ed7591df5">Студенту</a></li>
                            <li><a href="http://pskgu.ru/page/de17a884-d0c3-4c66-ad7a-2f5868745ae0">Иностранному студенту</a></li>
                            <li><a href="http://ino1.pskgu.ru/page/da3201e0-72b1-4139-9323-6b0b8ac48bf6">Тестирование иностранных граждан</a></li>
                            <li><a href="http://pskgu.ru/page/cf8d3d3f-5753-4e3d-9647-eb68a699b705">Аспиранту</a></li>
                            <li><a href="http://pskgu.ru/page/73ae1658-a944-45e2-ad37-e3cb824a9406">Работнику</a></li>
                            <li><a href="http://pskgu.ru/page/d41fc8e5-1428-471a-8d8b-c2194e666e70">Выпускнику</a></li>
                            <li><a href="http://pskgu.ru/page/4a874018-9a04-4784-84aa-f6109b88e6f2">Обратная связь</a></li>
                                                        
                        </ul>
                    </div>
                    <div class="tab-pane well" id="projects">
                        <ul class="unstyled">
                            
    <li><a href="/page/38cbad5a-1d64-4910-b1a0-26294f16dab7">Университетские профильные классы</a></li>
    <li><a href="/page/0dabe8c4-20f2-48f1-87ff-4cf1a1769cbf">Студенческое телевидение "ТВ ПсковГУ"</a></li>
    <li><a href="/page/616a416e-7f58-4050-8016-91f842862bec">Всероссийская акция по борьбе с ВИЧ-инфекцией</a></li>
    <li><a href="/page/ab26da3a-f254-4639-96c4-aacda7c1d55d">Новый студенческий городок</a></li>
    <li><a href="/page/6e644a9c-dba2-43f7-a6a4-9b736f8f667d">Социально-психологическая служба</a></li>
    <li><a href="/page/90b02000-fe30-40ae-ada6-26ce22bfa121">Летние школы в ПсковГУ</a></li>
    <li><a href="/page/01628c41-4fd5-4751-9108-168dc627a260">УниверСАЙТтв</a></li>
    <li><a href="/page/9caeec05-a601-4536-bc57-397d9f5cc126">Межрегиональный волонтёрский марафон «Одной дорогой»</a></li>


                        </ul>
                    </div>
                </div>

                <ul class="nav nav-tabs">
                    <li class="active"><a href="#info" data-toggle="tab" class="btn_">Видео</a></li>
                </ul>
                <div class="tab-content faq">
                    <div class="tab-pane active well">
                        <p class="more pull-right"><i class="icon-copy"></i> <a href="http://pskgu.ru/page/72a6325b-8ecc-4665-b27d-d6308b120c4a">Все видео</a></p>
                                <a href="/page/e99cf73d-2caa-4f65-b25b-c224b69ec94e" class="thumbnail noborder"><img src="/download.php/pskgu/files/PAGES/IMAGES/e99cf73d-2caa-4f65-b25b-c224b69ec94e/6BB4D51A86777B30AC8BCFDA30D1C3CC?size=240&thumb=1" class="_thumbnail"></a>
        <p><a href="/page/e99cf73d-2caa-4f65-b25b-c224b69ec94e">ТВ ПсковГУ. Выпуск 65 - Возвращение</a></p>
        Мы вернулись! Ты, наверное, совсем заждался нового выпуска новостей! Мы расскажем тебе, что интересного произошло за последнее время, а именно ты узнаешь: кто отпраздновал юбилей с размахом и зажигательными танцами, кто насладился рэпчиком, а самое главное - кому ректор ПсковГУ налил больше всех медовухи! Выпуск 65!
        <p><small><i class="icon-calendar"></i> 04.02.2017, 12:02</small></p>


                    </div>
                </div>

            </div>
        </div>
    </div>
</section>

<section>
    <div class="container">
        <ul class="nav nav-tabs">
            <li class="active"><a href="#" data-toggle="tab">Быстрые ссылки</a></li>
        </ul>
        <div class="tab-content faq">
            <div class="tab-pane active well">
                <p class="more pull-right"><i class="icon-copy"></i> <a href="#">Все ссылки</a></p>
                <div class="row-fluid">
                    <div class="span3">
                        <ul class="unstyled">
                            <li><a href="http://pskgu.ru/page/e1842996-5ac9-4ea7-8e9a-318de047be04">Газета "Универсанты"</a></li>
                                                        <li><a href="http://pskgu.ru/stub/">Телефонный справочник</a></li>
                            <li><a href="http://pskgu.ru/page/d01086ec-98cf-40c5-8921-fc886bb21b9d">Пресс-релизы</a></li>
                            <li><a href="http://pskgu.ru/page/88d8a8f2-bb8a-4ef6-9e37-d74608ab3838">"Университет и деловой мир"</a></li>
                        </ul>
                    </div>
                    <div class="span3">
                        <ul class="unstyled">
                            <li><a href="http://pskgu.ru/page/b38691e2-7337-466c-bb4b-45ba38a575b6">Международные проекты</a></li>
                            <li><a href="http://pskgu.ru/page/11392f27-f7ad-4d8d-b55b-b81d612f256f">Международные программы</a></li>
                            <li><a href="http://pskgu.ru/page/59d4e2fc-1604-4d9b-844b-1e58c3a75401">Студенты по обмену</a></li>
                            <li><a href="http://pskgu.ru/page/53bf022e-23ce-41b5-86b9-92b4ef24635f ">Межвузовское сотрудничество</a></li>
                        </ul>
                    </div>
                    <div class="span3">
                        <ul class="unstyled">
                            <li><a href="http://ino1.pskgu.ru/page/08e8b8b0-dcbc-4035-880b-ef153520fba1">Профессиональная переподготовка</a></li>
                            <li><a href="http://ino1.pskgu.ru/page/ad46c667-9f15-45f6-80a8-976538345be8">Повышение квалификации</a></li>
                            <li><a href="http://ino1.pskgu.ru/page/14a0547a-0889-4580-a5a4-9ec9ce7b5f89">Общеобразовательные программы</a></li>
                            <li><a href="http://ino1.pskgu.ru/page/6162afa3-9d04-45d0-ad01-77f2bd9346b5">Подготовка к поступлению в вуз</a></li>
                        </ul>
                    </div>
                    <div class="span3">
                        <ul class="unstyled">
                            <li><a href="http://pskgu.ru/page/867daa3a-af2f-43bb-ba7d-f73b9589fdff">Коллективы и клубы</a></li>
                            <li><a href="http://pskgu.ru/page/cdbaa054-fedc-4cd6-b2e0-040c458997eb">Молодежная наука</a></li>
                            <li><a href="http://pskgu.ru/page/ee491520-f0de-46f0-aa1a-4edb99559639">Совет обучающихся</a></li>
                            <li><a href="http://pskgu.ru/page/85471ded-ceaf-4a68-b3d4-dd2621268fe2">Волонтерство</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

    <script>
        function getPages(dat){
            var date = getDate(dat);
            $.ajax({
                url:"/page/get_by_tags/",
                type:"POST",
                data:{
                    dates: date,
                    parent: ["03d067ef-0f1c-4795-aa02-12b2944007d3","1fd7e932-7a63-4937-ba1a-d2eb660e0297"],
                    submit:1,
                    limit:6,
                    format:"json",
                    rt:"ajax"
                },
                success:function(data,status){
                    var d = data;
                    removePages();
                    if(d.success){
                        addPages(d);
                    } else {
                    }
                },
                error: function(jqXHR, textStatus, errorThrown){

                }
            });
            return false;
        }

        function removePages(){
            var form = document.getElementById("pages_list_tmp");
            if(form)
                form.parentNode.removeChild(form);
        }

        function getDate(dat){
            if(dat){
                var dat1 = formatDate1(new Date(dat/1));
                var dat2 = formatDate1(new Date((dat+86400000)/1));
                return {from:dat1,
                    to:dat2};}
            return null;

        }

        function addPages(d){
            var pages_list = document.createElement("ul");
            pages_list.setAttribute("class", "unstyled");
            pages_list.setAttribute("id", "pages_list_tmp");
            if(d.data && d.data.length>0){
                for(var i=0;i<d.data.length;i++) {
                    var li1 = document.createElement("li");
                    var p1 = document.createElement("p");
                    var a1 = document.createElement("a");
                    a1.setAttribute("href","/page/"+d.data[i].SYS_GUID);
                    var txt1 = document.createTextNode(d.data[i].NAME);
                    a1.appendChild(txt1);
                    p1.appendChild(a1);
                    li1.appendChild(p1);
                    var p2 = document.createElement("p");
                    p2.setAttribute("class", "small");
                    p2.innerHTML = d.data[i].DESCRIPTION;
                    li1.appendChild(p2);
                    pages_list.appendChild(li1);
                }
            } else {
                var li = document.createElement("li");
                li.setAttribute("class", "row-fluid");
                var p = document.createElement("p");
                p.setAttribute("class", "small");
                p.innerHTML = "Публикаций с задаными праметрами не найдено!";
                li.appendChild(p);
                pages_list.appendChild(li);
            }
            document.getElementById("pages_list").appendChild(pages_list);
        }

        function ParseData(date1) {
            var d = new Date(date1*1000);
            return formatDate(d);
        }

        function formatDate(date) {
            var dd = date.getDate();
            if ( dd < 10 ) dd = '0' + dd;

            var mm = date.getMonth()+1;
            if ( mm < 10 ) mm = '0' + mm;

            var yy = date.getFullYear() ;

            return dd+'.'+mm+'.'+yy;
        }

        function formatDate1(date) {
            var dd = date.getDate();
            if ( dd < 10 ) dd = '0' + dd;

            var mm = date.getMonth()+1;
            if ( mm < 10 ) mm = '0' + mm;

            var yy = date.getFullYear() ;

            return dd+'-'+mm+'-'+yy;
        }

        $(function(){
            window.prettyPrint && prettyPrint();
            var checkin = $("#calendar").datepicker().on("changeDate", function(ev) {
                getPages(ev.date.valueOf());
            }).data("datepicker");
        });

        window.onload = function() {
            getPages();
        };
    </script>

                            <br />
    <section class="banners_slider">
        <div class="container">
            <div class="row-fluid">
                <hr class="_shadow" />
                    <style>
    .carousel.multi-item .carousel-inner [class*="span"] {
        margin: 0 1.8em auto 0;
    }
    .carousel.multi-item .item [class*="span"]:last-child { margin-right: 0; }
    .carousel.multi-item .carousel-indicators { display: none; }
    .carousel.multi-item .carousel-control { margin-top: -.6em; opacity: .7;}
    .carousel.multi-item .carousel-control:hover { opacity: 1;}

    /*
    .carousel.multi-item .carousel-inner .active.left { left: -33%; }
    .carousel.multi-item .carousel-inner .next        { left:  33%; }
    .carousel.multi-item .carousel-inner .prev        { left: -33%; }
    .carousel.multi-item .item:not(.prev) {visibility: visible;}
    .carousel.multi-item .item.prev [class*="span"] { margin-right: 0; }

    .carousel.multi-item .item.right:not(.prev) {visibility: hidden;}
    .carousel.multi-item .item.right:not(.prev) [class*="span"] { margin-right: 0; }
    .carousel.multi-item .rightest { visibility: visible; }
    */

</style>


<!-- Carousel
    ================================================== -->
<div class="carousel multi-item slide" data-show-indicators="false" data-show-controls="true" data-wrap="false" data-interval="false" data-pause="true">
    <div class="carousel-inner bottom">
                                    <div class="item">
                        
            <div class="span3">
                <a href="http://lib.pskgu.ru" class="thumbnail noborder"><img src="/download.php/pskgu/files/PAGES/FILE/8b4bd8db-1e21-4dc3-8ba6-77181a54c3da/86D5B0EC7C6C495ECECB6036C0064C77?title=1.jpg" alt=""></a>
            </div>
                                                        
            <div class="span3">
                <a href="http://do.pskgu.ru" class="thumbnail noborder"><img src="/download.php/pskgu/files/PAGES/FILE/8b4bd8db-1e21-4dc3-8ba6-77181a54c3da/9FEFE2FB268314683BD963D895443385?title=03.jpg" alt=""></a>
            </div>
                                                        
            <div class="span3">
                <a href="http://studombudsman.ru/" class="thumbnail noborder"><img src="/download.php/pskgu/files/PAGES/FILE/8b4bd8db-1e21-4dc3-8ba6-77181a54c3da/5E85BCAA55CB8754F01C1877A716B9F8?title=04.jpg" alt=""></a>
            </div>
                                                        
            <div class="span3">
                <a href="http://xn--80abucjiibhv9a.xn--p1ai/" class="thumbnail noborder"><img src="/download.php/pskgu/files/PAGES/FILE/8b4bd8db-1e21-4dc3-8ba6-77181a54c3da/0E6AFC1DC632CC2C26E784A994F2B919?title=02.jpg" alt=""></a>
            </div>
                            </div>
                <div class="item">
                                                        
            <div class="span3">
                <a href="http://majmin.pskgu.ru/" class="thumbnail noborder"><img src="/download.php/pskgu/files/PAGES/FILE/8b4bd8db-1e21-4dc3-8ba6-77181a54c3da/400A0AC715EACB5D76F2D3391874A1A1?title=majmin.jpg" alt=""></a>
            </div>
                                                        
            <div class="span3">
                <a href="http://pskgu.ru/page/42af8d5e-5105-49be-b351-ff3d09b32a2b" class="thumbnail noborder"><img src="/download.php/pskgu/files/PAGES/FILE/8b4bd8db-1e21-4dc3-8ba6-77181a54c3da/22E8BD1C169DABC795851D2F3C9AF09A?title=ОбразКредит_360х150.jpg" alt=""></a>
            </div>
                                                        
            <div class="span3">
                <a href="http://xn--80aahfebmi6bfqjd0ai9k.xn--p1ai/" class="thumbnail noborder"><img src="/download.php/pskgu/files/PAGES/FILE/8b4bd8db-1e21-4dc3-8ba6-77181a54c3da/9A875CE1F13798D3B88146DDD91B9CBC?title=10.jpg" alt=""></a>
            </div>
                                        </div>
                
                        </div>
</div>
<br />

                                                            </div>
        </div>
    </section>

<section>
    <div class="container">
        <hr class="_shadow" />
        <!--a id="top" href="#" class="label pull-right"><i class="icon icon-chevron-up"></i></a-->
        <div class="row-fluid">
            <div class="span6">
                <p>
                    <b>Псковский государственный университет:</b><br /><br />
                    <i class="icon icon-globe"></i> 180000, Псков, пл. Ленина, дом 2. <br />
                    <i class="icon icon-phone"></i> Телефон: +7(8112) 29-70-01, Факс:+7(8112) 29-70-02 <br />
                    <i class="icon icon-envelope"></i> Электронная почта: <a href="mailto:sekret@pskgu.ru">sekret@pskgu.ru</a>
                </p>
            </div>
            <div class="span6">
                <p>
                    <b>Приемная комиссия:</b><br /><br />
                    <i class="icon icon-globe"></i> Псков, ул. Л.Толстого, дом 4 <br />
                    <i class="icon icon-phone"></i> Тел.: +7(8112) 79-78-58, 79-78-59<br />
                    <i class="icon icon-phone"></i> Горячая линия (звонок по России бесплатный): <br />
                    &nbsp; &nbsp; &nbsp;  +7(800) 700-07-22 (Псков), +7(800) 700-37-22 (В.Луки)<br />
                    <i class="icon icon-envelope"></i> Электронная почта: <a href="mailto:priem@pskgu.ru">priem@pskgu.ru</a>
                </p>
            </div>
        </div>
    </div>
</section>

<footer class="footer addresses">
    <div class="container">
        <hr class="_shadow" />
        <div class="row-fluid">
            <div class="span4">
                <p>
                    &copy; 2011&ndash;2018, <a href="http://pskgu.ru">Псковский Государственный Университет</a>
                </p>
            </div>
            <div class="span5">
                <ul class="nav nav-pills">
                    <li><a href="http://pskgu.ru/page/8a85698f-6399-4f18-a5e6-21af59972053">Карта сайта</a></li>
                    <li><a href="http://pskgu.ru/page/4a874018-9a04-4784-84aa-f6109b88e6f2">Обратная связь</a></li>
                    <li><a href="http://pskgu.ru/page/fd58153d-a494-4656-8f1d-0953b4ab3185">Схема проезда</a></li>
                    <li><a href="http://pskgu.ru/page/ff36930a-ae5b-4568-9879-9e75345e72e6">Контакты</a></li>
                    <li class="normal_css hidden"><span itemprop="copy"><a href="http://pskgu.ru/?special_style" title="Версия официального сайта ПсковГУ для слабовидящих"><i class="icon icon-eye-open"></i>Версия официального сайта ПсковГУ для слабовидящих</a></span></li>
                </ul>
            </div>
            <div class="span3">
                <p class="pull-right">Разработка сайта — «ПсковГУ»</p>
            </div>
        </div>
    </div>
</footer>

<!--script src="style/bootstrap/js/bootstrap-slider.js"></script-->
<script src="/app/pskgu/layouts/style/bootstrap/js/bootstrap.min.js"></script>

<script src="/app/pskgu/layouts/style/bootstrap-tabcollapse.js"></script>
<script src="/app/pskgu/layouts/style/bootstrap-tabcollapse.init.js"></script>

<script src="/app/pskgu/layouts/style/functions.js"></script>
<script src="/app/pskgu/layouts/style/mny.js"></script>
    
<script src="/app/pskgu/layouts/style/carousel.cor.js"></script>
<script src="/app/pskgu/layouts/style/menu.cor.js"></script>

<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-78970949-1', 'auto');
    ga('send', 'pageview');

</script>

                        </div>
        </div>
    </body>

</html>