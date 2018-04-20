<!DOCTYPE html><html class="no-js" lang="en"><head><meta charset="utf-8" /><meta content="IE=edge" http-equiv="X-UA-Compatible" /><title>Заработок на резонации блокчейна!</title><meta content="" name="description" /><meta content="width=device-width, initial-scale=1.0" name="viewport" /><link href="/src/img/favicon.png" rel="shortcut icon" type="image/x-icon" /><link href="/src/css/plugins/prettycheckable/prettyCheckable.css" rel="stylesheet" type="text/css" /><link href="/src/css/sangoma-red.css" rel="stylesheet" /><link href="/src/css/costum.css" rel="stylesheet" type="text/css" /><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script><script>window.jQuery || document.write('<script src="/src/js/libs/jquery.js"><\/script>')</script><script src="/src/js/libs/modernizr.js"></script><!--[if lt IE 9]><script src="/src/js/libs/respond.min.js"></script> <script src="/src/js/libs/selectivizr.js"></script><![endif]--><script>
        $(document).ready(function () {
            $('[title]').tooltip();
        });
    </script></head><body><div id="wrapper"><header class="container" id="header"><h1><a href="/">REZOPAT.com</a><span class="logo_text">REZOPAT.com</span> <span>Заработок на резонации блокчейна!</span></h1><div class="user-profile"><a class="btn btn-danger" href="/login/"><span class="elusive icon-user"></span> Вход</a> <a class="btn btn-success" href="/signup/"><span class="elusive icon-address-book-alt"></span> Регистрация</a></div><nav class="main-navigation navbar navbar-default" role="navigation"><div class="navbar-header"><button class="navbar-toggle" data-target=".main-navigation-collapse" data-toggle="collapse" type="button"><span class="elusive icon-list"></span> Меню</button></div><div class="main-navigation-collapse collapse navbar-collapse"><ul class="nav navbar-nav"><li class="active"><a href="/">Главная</a></li><li><a href="/news/">Наши новости</a></li><li><a href="/faq/">Вопрос-Ответ</a></li><li><a href="/work-in-office">Штатные места</a></li><li><a href="/about">О сервисе</a></li><li><a href="/support-service">Обратная связь</a></li></ul></div></nav></header><section class="container" role="main"><div class="row"><div class="col-sm-8"><div class="row"><div class="col-sm-12"><div class="data-block"><header><h2>Резонируй блокчейн – получай деньги</h2></header><section><p>Уже сегодня вы можете зарабатывать <b>5$, 10$ или 50$ ежедневно</b> на резонации блокчейна! Все что для этого нужно – просто <a href="/signup/"><ins>зарегистрироваться</ins></a> в нашей системе. Для работы вам не понадобятся специальные знания!</p><p><b>Минимальная сумма для получения равна всего 10$!</b> Причем для заработка в системе совершенно не обязательно проводить резонации! Вы можете получать деньги, просто рассказывая о нашем сервисе своим друзьям и знакомым! За каждого привлеченного реферала мы заплатим вам <b>0.05$</b>, также вы будете постоянно получать <b>1.00%</b> от всех его доходов в системе!</p></section></div></div><div class="col-sm-12"><div class="data-block"><section><div class="flot" id="stat-1"></div></section><footer><p><span class="elusive icon-idea"></span> Мониторинг блокчейна</p></footer></div></div></div></div><div class="col-sm-4"><div class="green data-block"><header><h2>Последние новости</h2></header><section><h4><a href="/news/#ocherednoi-pereschet"><ins>Очередной пересчет</ins></a></h4><p>Завершен очередной пересчет средств с резо-дохода пользователей на их балансы. Напоминаем, не спе...</p><sup><b>5 дней, 13 часов назад</b></sup><h4><a href="/news/#vechnye-bloki"><ins>Вечные блоки</ins></a></h4><p>Нами был проведен анализ запросов от пользователей и перецифрация нашей системы в целом. С сегодн...</p><sup><b>1 неделя, 3 дня назад</b></sup><h4><a href="/news/#skidki-k-8-marta"><ins>Скидки к 8 марта!!!</ins></a></h4><p>Милые женщины! Поздравляем Вас с наступающим 8 Марта! Этот красивый праздник в начале весны ...</p><sup><b>2 недели, 4 дня назад</b></sup></section></div></div></div></section></div><footer id="footer"><div class="container"><p>© 2017-2018 REZOPAT.com - Заработок на резонации блокчейна!</p><ul><li><a href="/rules"><ins>Правила сервиса</ins></a></li></ul><a class="btn btn-back-to-top" href="#top"><span class="elusive icon-arrow-up"></span></a></div></footer><script async="" src="https://www.googletagmanager.com/gtag/js?id=UA-112765673-1"></script><script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-112765673-1');
</script><script src="/src/js/bootstrap/bootstrap.min.js"></script><script src="/src/js/costum.js"></script><script src="/src/js/plugins/flot/jquery.flot.min.js"></script><script src="/src/js/plugins/flot/jquery.flot.resize.min.js"></script><script>
        $(document).ready(function () {

            var data = [], totalPoints = 100;

            function getRandomData() {
                if (data.length > 0)
                    data = data.slice(1);

                // do a random walk
                while (data.length < totalPoints) {
                    var prev = data.length > 0 ? data[data.length - 1] : 50;
                    var y = prev + Math.random() * 10 - 5;
                    if (y < 0)
                        y = 0;
                    if (y > 100)
                        y = 100;
                    data.push(y);
                }

                var res = [];
                for (var i = 0; i < data.length; ++i)
                    res.push([i, data[i]])
                return res;
            }

            var updateInterval = 100;
            $("#updateInterval").val(updateInterval).change(function () {
                var v = $(this).val();
                if (v && !isNaN(+v)) {
                    updateInterval = +v;
                    if (updateInterval < 1)
                        updateInterval = 1;
                    if (updateInterval > 2000)
                        updateInterval = 2000;
                    $(this).val("" + updateInterval);
                }
            });

            // setup plot
            var options = {
                series: {
                    shadowSize: 0,
                    color: '#c0392b',
                    lines: {
                        fill: true
                    }
                }, // drawing is faster without shadows
                yaxis: {min: 0, max: 100},
                xaxis: {show: false},
                grid: {backgroundColor: '#ffffff', borderColor: 'transparent'},
            };
            var plot = $.plot($("#stat-1"), [getRandomData()], options);

            function update() {
                plot.setData([getRandomData()]);
                plot.draw();
                setTimeout(update, updateInterval);
            }

            update();
        });
    </script></body></html>