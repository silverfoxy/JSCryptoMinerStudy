
<!DOCTYPE html>
<html data-ng-app="OnlineTimer">
<head>
    <title>
Таймер онлайн со звуком бесплатно | Таймер обратного отсчета времени
</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
<meta name="keywords" content="таймер онлайн прямого обратного отсчета времени бесплатно" />
<meta name="Description" content="Ищете таймер онлайн? Заходите на сайт Online-timer.ru! Наш бесплатный сервис будет полезен всем, кто ищет таймер в интернете!"/>

    <link href="/content/css/bootstrap/themes/flatly/bootstrap.min.css" rel="stylesheet">
    <link href="/content/css/site.css" rel="stylesheet">
    <script src="/scripts/libs/jquery-2.1.3.min.js"></script>
    <script src="/scripts/libs/bootstrap.min.js"></script>
    <script src="/scripts/libs/bootstrap-hover-dropdown.min.js"></script>
    <script src="/scripts/libs/angular.min.js"></script>
    <script src="/scripts/libs/metrika.js"></script>
    <script src="/scripts/app/global.js"></script>
    <script src="/scripts/app/factories.js"></script>
    <script src="/scripts/app/directives.js"></script>
    <script src="/scripts/app/menu.js"></script>
    <script type="text/javascript">
        $(function(){
            setActiveNavBar('home');
        });
    </script>
    
    
<script type="text/javascript">
    var timerStartLabel = 'Запустить';
    var timerPauseLabel = 'Приостановить';
    var timerResumeLabel = 'Продолжить';
    var needToConfirm = false;
    var allowConfirm = false;

    $(function(){
        $('#PlayPauseButton').focus();
        $(window).bind('beforeunload', askConfirm);

        function askConfirm(){
            if (allowConfirm && needToConfirm){
                return 'Таймер все еще запущен.';
            }
        }
    });
</script>
<script src="/scripts/app/controllers/timer.js"></script>
    <script charset="UTF-8" src="//cdn.sendpulse.com/9dae6d62c816560a842268bde2cd317d/js/push/f5358f04a8be4a62fc70d4fa42a0a15e_0.js" async></script>
</head>
<body>
    <div class="container">
        <div class="row">
            <div id="Menu" class="margin-top-24">
                <nav class="navbar navbar-default" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#MenuNavbar" title="Отобразить меню">
                <span class="sr-only">Отобразить меню</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div id="MenuNavbar" class="collapse navbar-collapse">
            <ul class="nav navbar-nav">
                <li><a href="/">Главная</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown" role="button" aria-expanded="false">Таймер</a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="/prostoy-taymer">Простой таймер</a></li>
                        <li><a href="/taymer-na-1-minutu">Таймер на 1 минуту</a></li>
                        <li><a href="/taymer-na-2-minuty">Таймер на 2 минуты</a></li>
                        <li><a href="/taymer-na-5-minut">Таймер на 5 минут</a></li>
                        <li><a href="/taymer-na-10-minut">Таймер на 10 минут</a></li>
                        <li><a href="/taymer-na-15-minut">Таймер на 15 минут</a></li>
                        <li><a href="/taymer-na-30-minut">Таймер на 30 минут</a></li>
                        <li><a href="/taymer-na-60-minut">Таймер на 60 минут</a></li>
                        <li><a href="/taymer-na-120-minut">Таймер на 120 минут</a></li>
                    </ul>
                </li>
                <li><a href="/sekundomer">Секундомер</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown" role="button" aria-expanded="false">Сколько осталось до</a>
                    <ul class="dropdown-menu" role="menu">
                        <li><a href="/taymer-do-novogo-goda">Нового года</a></li>
                        <li><a href="/taymer-do-vesny">Весны</a></li>
                        <li><a href="/taymer-do-leta">Лета</a></li>
                        <li><a href="/taymer-do-oseni">Осени</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
</nav>
            </div>
        </div>
        <div id="Content" class="row">
<noindex>
<div align="center">        
<style>
.test_1 { width: 320px; height: 100px; }
@media(min-width: 500px) { .test_1 { width: 728px; height: 90px; } }
@media(min-width: 800px) { .test_1 { width: 980px; height: 120px; } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- .test_1 -->
<ins class="adsbygoogle test_1"
    style="display:inline-block"
    data-ad-client="ca-pub-8091271152268111"
    data-ad-slot="3698329188"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</noindex>
<br />
            
<noindex>
<div align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- timer_links_728_adaptive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8091271152268111"
     data-ad-slot="1126813181"
     data-ad-format="link"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</noindex>
    <div data-ng-controller="TimerController" class="col-sm-12">
    <div class="row">
        <div class="col-sm-3">
                        <div class="row margin-top-12">
                <div class="form-inline col-sm-12">
                    <div class="form-group">
                        <input id="HoursCount" max="99" min="0" data-ng-model="Timer.StartHours" data-ng-disabled="Timer.Paused || Timer.Running" type="number" class="form-control" />
                        <label for="HoursCount">Часов</label>
                    </div>
                </div>
            </div>
            <div class="row margin-top-12">
                <div class="form-inline col-sm-12">
                    <div class="form-group">
                        <input id="MinutesCount" max="59" min="0" data-ng-model="Timer.StartMinutes" data-ng-disabled="Timer.Paused || Timer.Running" type="number" class="form-control" />
                        <label for="MinutesCount">Минут</label>
                    </div>
                </div>
            </div>
            <div class="row margin-top-12">
                <div class="form-inline col-sm-12">
                    <div class="form-group">
                        <input id="SecondsCount" max="59" min="0" data-ng-model="Timer.StartSeconds" data-ng-disabled="Timer.Paused || Timer.Running" type="number" class="form-control" />
                        <label for="SecondsCount">Секунд</label>
                    </div>
                </div>
            </div>
                <div class="row margin-top-12">
                    <div class="checkbox col-sm-12">
                        <label>
                            <input type="checkbox" data-ng-model="Filter.PlaySound">Проигрывать звук после завершения
                        </label>
                    </div>
                </div>
                    </div>
        <div class="col-sm-6 text-center">
            <div class="panel panel-default">
                <div class="panel-body">
                    <timer inverse="1" start-seconds="0" start-minutes="10" start-hours="0" allow-confirm="true" />
                </div>
            </div>
            <button id="PlayPauseButton" class="btn player-button" data-ng-class="StartPauseButtonCss" data-ng-click="start()" data-ng-attr-title="{{StartPauseTitle}}">
                <span class="glyphicon" data-ng-class="StartPauseImageCss"></span>
            </button>
            <button id="StopButton" class="btn btn-danger player-button" data-ng-click="stop()" data-ng-disabled="!Timer.Paused && !Timer.Running" title="Остановить">
                <span class="glyphicon glyphicon-stop"></span>
            </button>
            <button id="RestartButton" class="btn btn-info player-button" data-ng-click="restart()" title="Перезапустить">
                <span class="glyphicon glyphicon-repeat"></span>
            </button>
        </div>
    </div>
    <div id="ElapsedAlert" class="alert alert-danger alert-dismissible display-none" role="alert">
        <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        Таймер истёк!
    </div>
    <audio id="beep" src="/content/sounds/alarm.wav" preload="auto"></audio>
</div>    <div class="col-sm-12 margin-top-48">
        <div class="row">
<noindex>
      <div align="center">
<style>
.test_2 { width: 300px; height: 250px; }
@media(min-width: 500px) { .test_2 { width: 336px; height: 280px; } }
@media(min-width: 800px) { .test_2 { width: 580px; height: 400px; } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- .test_2 -->
<ins class="adsbygoogle test_2"
    style="display:inline-block"
    data-ad-client="ca-pub-8091271152268111"
    data-ad-slot="9832435187"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</noindex>
		<br />

            <h1 class="font-1_5">Воспользуйтесь новым таймером онлайн!</h1>
            <p class="justify">Представляем Вам новый, максимально простой и функциональный сервис для всех тех, кому не безралично время по той или иной причине. Таймер онлайн позволит вам засекать время при любой необходимости. Будь то засекание времени на спортивных мероприятиях, при установке собственных личных рекордов или, может быть, Вам просто нужно засечь время варки пельменей. Лично я, создатель этого сервиса, сам им пользуюсь для того, чтобы засекать время готовки тех или иных блюд. Очень удобно и правктично. Моя кулинария без таймера не живет. Засекаю время во всём - от жарки котлет до варки борща или куриного супа. Буквально недавно мой друг признался, что использует мой онлайн таймер как будильник! Ведь по окончании отсчета, заранее установленного времени, таймер может проиграть звук. И тут понятное дело, что звук с компьютерных колонок будет громче обычного будильника, то есть вероятность проснуться выше. Для меня это что-то новенькое, признаться честно, никогда не думал что таймер онлайн можно использовать как будильник, а всё потому что в нем есть функция звука. Теперь и сам попробую. Но на этом сайте есть не только таймер. Вы так же можете воспользоваться сервисом секундомер онлайн. Да, совершенно не обязательно пользоваться таймером, есть выбор. Секундомером, например, очень удобно пользоваться когда занимаешься спортом дома. Можно засекать различные подходы, перерывы между упражнениями, время выполнения упражнений. Но и это еще не всё. Мне всегда нравились таймеры отсчета количества дней до определенного события, например, таймер сколько дней осталось до лета или таймер сколько дней осталось до Нового Года. Это настолько банальная вещь, но порой интересно зайти и посмотреть - а сколько же осталось дней до...<br/>
            <br/>

           Как пользоваться моим онлайн таймером, спросите Вы?   Всё очень просто:) <br/>
           Зайдите на online-timer.ru, Добро Пожаловать! Перейдите во вкладку «Таймер», нажмите зеленую стрелку для старта отсчета времени. Чтобы приостановить отсчет, нажмите на «Паузу» (оранжевая кнопка). Кнопка «Стоп» прекратит отсчет времени. А кнопка вращающейся синей стрелки осуществит «Сброс» значений таймера. Разумеется, Вы можете выставлять любое, необходимое именно Вам время. Специально для удобства я подготовил предустановки временных засечек, просто наведите курсор на кнопку таймер и мой сайт предложит Вам выбрать нужное время. Если нужного времени нет, не беда, можно ввести требуемое для засекания время вручную.</p><br/>
            <p class="justify">Самое главное, что онлайн таймер абсолютно бесплатно и просто использовать. Я делал его, в первую очередь для себя, под свои кулинарные нужды, а значит качественно. Убедитесь в этом сами прямо сейчас, воспользуйтесь бесплатным сервисом - онлайн таймером, секундомером или отсчетом времени до значимых событий.</p>
        </div>
    </div>

			
        </div>
		
    </div>
</body>
</html>