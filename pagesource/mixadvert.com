<!DOCTYPE html>
<html lang="ru">
  <head>
   <meta charset="utf-8" />
   <link rel="shortcut icon" href="//mixadvert.com/patterns/template/images/icon.png" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content="initial-scale=1, width=device-width" name="viewport" />
    <title>Mixadvert</title>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300' rel='stylesheet' type='text/css'>
    <link href="//mixadvert.com/template/present1/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- bxSlider CSS file -->
 <!--   <link href="//mixadvert.com/template/present1/css/bxslider.css" rel="stylesheet" /> -->
    <link href="//mixadvert.com/template/present1/css/style.css" rel="stylesheet">

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <script src="//mixadvert.com/template/present1/js/modernizr.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="//mixadvert.com/template/present1/bootstrap/js/bootstrap.min.js"></script>
    <script src="//mixadvert.com/template/present1/js/validate/jquery.validate.min.js"></script>
    <script src="//mixadvert.com/template/present1/js/validate/messages_ru.js"></script>

    <!-- bxSlider Javascript file -->
    <script src="//mixadvert.com/template/present1/js/jquery.bxslider.min.js"></script>
    <script src="//mixadvert.com/template/present1/js/main.js"></script>
  </head>
  <body >
  <div class="mmenu"></div>
    <!-- HEADER -->
    <nav id="header" class="row menu">
      <div class="container">
            <i class="hamburger active"></i>
            <div class="brand">
                <a href="/" ><img class="logo" src="//mixadvert.com/template/present1/images/logo.png" alt=""></a>
            </div>
                   
            <ul class="nav mobile-menu navbar-nav menu pull-right">
              <li><a href="/agree/">Правила</a></li>
              <li><a href="/contact/">Контакты</a></li>
              <li>
                  <a href="#login" class="navbar-btn btn-login" data-toggle="collapse" aria-label="Left Align">
                      <span class="glyphicon glyphicon glyphicon-log-in" aria-hidden="true"></span> Вход
                  </a>
              </li>
            </ul>
      </div><!-- /.container -->
    </nav><!-- /#header -->

        <div id="content" class="home container-fluid">

      <!-- BANNER -->
      <div id="banner" class="row">
        <div class="container">
          <div class="row">
            <div class="col-xs-12">
              <h1>Mixadvert - РЕКЛАМНАЯ СЕТЬ НОВОГО ПОКОЛЕНИЯ</h1>
              <p class="title-descr">Mixadvert - эффективный инструмент для управления монетизацией сайтов. Интеллектуальные автономные алгоритмы в 2-3 раза улучшают эффективность показа рекламных объявлений, снижая стоимость привлечения целевой аудитории</p>
            </div>
          </div>
          <a href="/registration/" class="btn btn-shiny">Заработать в 2х больше!</a>
        </div>
      </div>

      <!-- РЕКЛАМОДАТЕЛЯМ И ВЕБМАСТЕРАМ -->

      <div id="offers" class="row">
        <div class="container">
          <div class="left">
            <h3>Рекламодателям</h3>
            <p class="offers-title">Больше эффективных продаж</p>
            <p class="offers-descr">Вы получаете качественную аудиторию на выгодных условиях с активной интелектуальной системой оптимизации рекламных кампаний</p>
            <div class="offer-block">
              <img src="//mixadvert.com/template/present1/images/audience.png" alt="" />
              <p class="offers-block__title">Реальная аудитория</p>
              <p class="offers-block__descr">Проактивный мониторинг и подробный анализ сайтов системы</p>
            </div>
            <div class="offer-block">
              <img src="//mixadvert.com/template/present1/images/security.png" alt="" />
              <p class="offers-block__title">Защита от накруток</p>
              <p class="offers-block__descr">Трехуровневая фильтрация рекламных площадок и продвинутые алгоритмы аудита качества трафика</p>
            </div>
          </div>

          <div class="right">
            <h3>Вебмастерам</h3>
            <p class="offers-title">Улучшенная 2х монетизация</p>
            <p class="offers-descr">Для сайтов с реальной аудиторией мы предалагаем стабильный высокий заработок с улучшеной системой монетизации вашего ресурса.</p>
            <div class="offer-block">
              <img src="//mixadvert.com/template/present1/images/money.png" alt="" />
              <p class="offers-block__title">Регулярные выплаты</p>
              <p class="offers-block__descr">Гарантированные стабильные выплаты нашим партнерам 2 раза в месяц</p>
            </div>
            <div class="offer-block">
              <img src="//mixadvert.com/template/present1/images/quick-start.png" alt="" />
              <p class="offers-block__title">Быстрый старт</p>
              <p class="offers-block__descr">Начните зарабатывать уже с 1-й минуты после установки информеров</p>
            </div>
          </div>
        </div>
      </div>

       <!-- REASONS -->
      <div id="reasons" class="row">
        <div class="container">
          <div id="tabs" role="tabpanel" class="triple">

            <!-- Nav tabs -->
            <ul class="nav nav-pills" role="tablist">
              <li role="presentation" class="active">
                <a href="#advertiser" aria-controls="home" role="tab" data-toggle="tab">Рекламодателям</a>
              </li>
              <li role="presentation">
                <a href="#webmaster" aria-controls="profile" role="tab" data-toggle="tab">Вебмастерам</a>
              </li>
            </ul>

            <!-- Tab panes -->
            <div class="tab-content">
              <div role="tabpanel" class="tab-pane active" id="advertiser">
                <h3>Рекламодателям:</h3>
                <ul>
                  <li>Товарный ретаргетинг</li>
                  <li>Исключительно качественный трафик</li>
                  <li>Высокоэффективные кампании</li>
                  <li>Точные инструменты анализа и статистики</li>
                  <li>Персональный менеджер</li>
                  <li>Помощь в прорисовке креативов</li>
                  <li>Автоматизированный запуск РК</li>
                </ul>
                <a href="/registration/" class="btn btn-blue">Начать сотрудничество</a>
              </div>
              <div role="tabpanel" class="tab-pane" id="webmaster">
                <h3>Вебмастерам:</h3>
                <ul>
                  <li>Стабильный высокий доход - средний CPM 1$</li>
                  <li>Стабильные выплаты - 2 раза в месяц</li>
                  <li>Интеллектуальная система увеличения CTR информера</li>
                  <li>Детальная статистика и полный контроль</li>
                  <li>Эксклюзивный дизайн и верстка информера</li>
                  <li>Надежность работы - без санкций ПС</li>
                </ul>
                <img src="//mixadvert.com/template/present1/images/2.png" alt="">
                <br>
                <a href="/registration/" class="btn btn-green">Начать сотрудничество</a>
              </div>

            </div>
          </div>
        </div>
      </div>

                  <!-- INFORMERS -->
      <div id="informers" class="row">

          <h2>примеры информера</h2>

          <div class="grid grid-left">
            <div class="tile">
              <span class="s"></span>
              <span class="mix blue" style="top: 292px;left: 0px;"></span>
              <span class="mix-img blue"></span>
            </div>
            <!--  -->
            <div class="tile tile2">
              <span class="mix mix2 blue" style="top: 183px;left: 12px;"></span>
              <span class="mix-img mix-img2 blue"></span>
              <span class="s"></span>
            </div>
            <!--  -->

            <div class="tile tile3">
              <span class="mix mix3 blue" style="top: 251px;left: 26px;"></span>
              <span class="mix-img mix-img3 blue"></span>
              <span class="s"></span>
            </div>
            <!--  -->
            <div class="tile tile4">
              <span class="mix mix4 blue" style="top: 348px;left: 91px;"></span>
              <span class="mix-img mix-img4 blue"></span>
              <span class="s"></span>
            </div>
            <!--  -->
            <div class="tile tile5">
              <span class="mix mix5 blue" style="top: 70px;left: 62px;"></span>
              <span class="mix-img mix-img5 blue"></span>
              <span class="s"></span>
            </div>
            <!--  -->
            <div class="tile tile6">
              <span class="mix mix6 blue" style="top: 25px;left: 209px;"></span>
              <span class="mix-img mix-img6 blue"></span>
              <span class="s"></span>
            </div>
            <!--  -->
            <div class="tile tile7">
              <span class="mix mix7 blue" style="top: 70px;left: 62px;"></span>
              <span class="mix-img mix-img7 blue"></span>
              <span class="s"></span>
            </div>
            <!--  -->

          </div>

          <div class="row grid grid-right">
            <div class="tile tile4" style="position: relative; top: -350px;">
              <span class="mix mix4 blue" style="top: 348px;left: 91px;"></span>
              <span class="mix-img mix-img4 blue"></span>
              <span class="s"></span>
            </div>
            <!--  -->
            <div class="tile tile5">
              <span class="mix mix5 blue" style="top: 70px;left: 62px;"></span>
              <span class="mix-img mix-img5 blue"></span>
              <span class="s"></span>
            </div>
            <!--  -->
            <div class="tile tile6" style="position: relative; top: -344px;">
              <span class="mix mix6 blue" style="top: 25px;left: 209px;"></span>
              <span class="mix-img mix-img6 blue"></span>
              <span class="s"></span>
            </div>
            <!--  -->
            <div class="tile tile7">
              <span class="mix mix7 blue" style="top: 70px;left: 62px;"></span>
              <span class="mix-img mix-img7 blue"></span>
              <span class="s"></span>
            </div>
            <!--  -->
          </div>

      </div>

      <!-- ADVANTAGES -->
      <div id="advantages" class="row">
        <div class="container">
          <h2>ПОЧЕМУ СТОИТ РАБОТАТЬ С НАМИ:<br>
            <span>НАШИ ПРЕИМУЩЕСТВА</span>
          </h2>

          <div id="graphics" class="row">
            <div class="col-xs-9">

              <div class="row graphics-row expanded">
                <div class="col-xs-6">
                  <div class="row box box-left">
                    <div class="col-xs-6">
                      <strong>01</strong>
                      <p class="hyphens">Интелектуальная система ротирования блоков</p>
                    </div>
                    <div class="col-xs-6">
                      <span class="percent">50%</span>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6">
                  <div class="row">
                    <div class="col-xs-4 box-img"></div>
                    <div class="col-xs-8 valign">
                      <p>Исключает необходимость создания black-листов рекламных кампаний.</p>
                    </div>
                  </div>
                </div>
              </div><!-- /.row -->

              <div class="row graphics-row expanded">
                <div class="col-xs-6">
                  <div class="row">
                    <div class="col-xs-8 valign2">
                      <p>С учетом конверсий происходит автоотключение нерентабельных тизеров.</p>
                    </div>
                    <div class="col-xs-4 box-img"></div>
                  </div>
                </div>
                <div class="col-xs-6">
                  <div class="row box box-right">
                    <div class="col-xs-6">
                      <span class="percent percent-sm align">80%</span>
                    </div>
                    <div class="col-xs-6">
                      <strong>02</strong>
                      <p class="hyphens">Автоматическая оптимизация рекламных кампаний</p>
                    </div>
                  </div>
                </div>
              </div><!-- /.row -->

              <div class="row graphics-row">
                <div class="col-xs-6">
                  <div class="row box box-left">
                    <div class="col-xs-6">
                      <strong>03</strong>
                      <p class="hyphens">Высокий доход. Средний CPM 0.45$</p>
                    </div>
                    <div class="col-xs-6">
                      <span class="percent">0.45%</span>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6">
                  <div class="row">
                    <div class="col-xs-4 box-img"></div>
                    <div class="col-xs-8 valign3">
                      <p>Благодаря продвинутым алгоритмам Mixadvert автоматически подбирает наиболее релевантные тизеры, увеличивая CTR и CPM информера.</p>
                    </div>
                  </div>
                </div>
              </div><!-- /.row -->

              <div class="row graphics-row">
                <div class="col-xs-6">
                  <div class="row">
                    <div class="col-xs-8 valign4">
                      <p>С учетом конверсий происходит автоотключение нерентабельных тизеров.</p>
                    </div>
                    <div class="col-xs-4 box-img"></div>
                  </div>
                </div>
                <div class="col-xs-6">
                  <div class="row box box-right">
                    <div class="col-xs-6">
                      <span class="percent percent-sm"> 2/мес</span>
                    </div>
                    <div class="col-xs-6">
                      <strong>04</strong>
                      <p class="hyphens">Стабильные выплаты и надежность системы.</p>
                    </div>
                  </div>
                </div>
              </div><!-- /.row -->

<!--               <div class="row graphics-row">
                <div class="col-xs-6">
                  <div class="row box box-left">
                    <div class="col-xs-6">
                      <strong>03</strong>
                      <p>Приток высоко целевого трафика</p>
                    </div>
                    <div class="col-xs-6">
                      <span class="percent">14%</span>
                    </div>
                  </div>
                </div>
                <div class="col-xs-6">
                  <div class="row">
                    <div class="col-xs-4 box-img"></div>
                    <div class="col-xs-8">
                      <h3>Покупатель Insights</h3>
                      <p>Мы можем помочь составить представление покупателю через короткие интервью и опросов ваших новейших клиентов вести свой маркетинг, а также значительно уменьшить количество отходов в своих кампаниях.</p>
                    </div>
                  </div>
                </div>
              </div>

              <div class="row graphics-row">
                <div class="col-xs-6">
                  <div class="row">
                    <div class="col-xs-8">
                      <h3>Достижение целей</h3>
                      <p>Для достижения наилучших результатов, полезно знать, где ваши текущие клиенты пришли и почему они выбрали тебя другой компании.</p>
                    </div>
                    <div class="col-xs-4 box-img"></div>
                  </div>
                </div>
                <div class="col-xs-6">
                  <div class="row box box-right">
                    <div class="col-xs-6">
                      <span class="percent">70%</span>
                    </div>
                    <div class="col-xs-6">
                      <strong>04</strong>
                      <p>Продвинутая реферальная система</p>
                    </div>
                  </div>
                </div>
              </div> -->

              <div class="center-line">
                <a href="#" id="expander">
                  <span class="glow"></span>
                </a>
              </div>

            </div>
          </div>
        </div>
      </div>

      <!-- MAP -->
      <div id="map" class="row">
        <h2>Каждую минуту расширяем ГЕО для вас! </h2>
      </div>

      <!-- ABOUT MIXADVERT -->
      <div id="about-company" class="row">
        <div class="container">
          <h2>О сети mixadvert</h2>
          <img src="//mixadvert.com/template/present1/images/mixadvert-img.png" alt="" />
          <p>Рекламная сеть Mixadvert  - гарантированный инструмент для охвата максимальной аудитории покупателей и монетизации сайтов разнонаправленных тематик. Благодаря правильному визуальному представлению тизера с элементами брендинга увеличивается показатель эффективности при сохранении адекватной стоимости.</p> 

          <p>Если вы ищете потенциальных потребителей, рассчитывая на экономию бюджета и хорошее качество, тизерная сеть Mixadvert предоставит выгодный источник покупателей и постоянную оптимизацию рекламных кампаний благодаря интеллектуальной системе ротирования блоков. </p>

          <p>Вместе с Mixadvert вы получите в 2x раза больше доход со своего ресурса. Наша сеть является отличной перспективой для тех, кто желает быстро увеличить свой капитал за счет рекламы. Партнерская программа делает акцент на размещении тизерного блока, таргетинг которого строго соответствует запросам рекламодателя. Принимая участие в сети Mixadvert, вы получаете стабильный заработок благодаря размещению рекламы, которая не выбивается из тематики и стиля вашего сайта. При этом размещение информера не отразиться на позициях вашего сайта в поисковых системах. Реклама будет доступна только тем клиентам, которые попадают под фактор наибольшей заинтересованности соответствующими товарами и услугами.</p>
        </div>
      </div>

      <!-- PARTNERS -->
<!--
      <div id="partners" class="row">
        <div class="container">
          <h2>Наши партнеры</h2>
          <div class="bxslider">
            <div class="slide"><a href="#"><img src="images/partner-1.png" alt=""></a></div>
            <div class="slide"><a href="#"><img src="images/partner-2.png" alt=""></a></div>
            <div class="slide"><a href="#"><img src="images/partner-3.png" alt=""></a></div>
            <div class="slide"><a href="#"><img src="images/partner-1.png" alt=""></a></div>
            <div class="slide"><a href="#"><img src="images/partner-2.png" alt=""></a></div>
            <div class="slide"><a href="#"><img src="images/partner-3.png" alt=""></a></div>
          </div>
        </div>
      </div>
-->
      <!-- REACH-GOAL -->
      <div id="reach-goal" class="row">
        <div class="container">
          <h2>Достигайте целей вместе с нами</h2>
          <h3>Приносим максимальный доход</h3>
          <a href="/registration/" class="btn btn-shiny">НАЧАТЬ СОТРУДНИЧЕСТВО</a>
        </div>
      </div>

    <!-- FOOTER -->
    <footer class="row">
      <div class="f-container">
        <ul class="footer-nav">
           <li><a href="http://www.megastock.ru/" target="_blank"><img src="//mixadvert.com/template/present1/images/webmoney_banner.png" alt="www.megastock.ru" /></a></li>
           <li>
              <!-- webmoney passport label#E1B8B84D-51B0-4EC1-AE0D-6921E457774B begin -->
              <a href="//passport.webmoney.ru/asp/certview.asp?wmid=201159781066">
                  <img src="https://files.webmoney.ru/files/5xtc9oj4/inline" alt="" />
              </a> 
              <!-- webmoney passport label#E1B8B84D-51B0-4EC1-AE0D-6921E457774B end -->
           </li>
           <li>
             <a href="https://passport.webmoney.ru/asp/certview.asp?wmid=201159781066" target="_blank">
               <img src="//mixadvert.com/template/present1/images/webmoney_at.png" alt="Здесь находится аттестат нашего WM идентификатора 201159781066" /><br />
               <span style="font-size: 0,7em;">Проверить аттестат</span>
             </a>
           </li>
           <li><a href="/agree/">Правила</a></li>
          <li><a href="/contact/">Контакты</a></li>
        </ul>

       <!-- <ul class="footer__contact">
          <li><i class="sprite icon-skype"></i>mixadvert.sales</li>
          <li><i class="sprite icon-mail"></i>vladimir@mixadvert.com</li>
        </ul> -->

        <p class="f-copyright">Mixadvert Copyright © 2013 - <span id="year_today">2017</span></p>
        <script>var now = new Date(); document.getElementById("year_today").innerHTML = now.getFullYear(); </script>
      </div>
    </footer>

    <div class="collapse-fade"></div>

        <!--#login-->
    <div class="collapse" id="login">
        <div id="login-form">
            <h2>Авторизация</h2>
              <form class="form-horizontal" method="post" action="/login/index.php">
                  <div class="form-group">
                    <label for="username" class="col-xs-4 control-label">Логин </label>
                    <div class="col-xs-8">
                      <input type="text" class="form-control" id="username" name="email" placeholder="" required="required">
                    </div>
                  </div>
                  <div class="form-group">
                    <label for="pass" class="col-xs-4 control-label">Пароль </label>
                    <div class="col-xs-8">
                      <input type="password" class="form-control" id="pass" name="psw" placeholder="" required="required">
                    </div>
                  </div>
                  <div class="form-group">
                    <div class="col-xs-12">
                      <button type="submit" class="btn-login pull-left">
                        <span class="glyphicon glyphicon glyphicon-log-in" aria-hidden="true"></span> Вход
                      </button>
                      
                    </div>
                  </div>
              </form>
        </div><!-- /#login-form -->

        <div id="recover-form">
            <h2>Восстановление пароля</h2>
              <form class="form-horizontal" method="post" action="">
                  <div class="form-group">
                    <label for="email" class="col-xs-4 control-label">E-mail </label>
                    <div class="col-xs-8">
                      <input type="email" class="form-control" id="email" name="email" placeholder="" required="required">
                    </div>
                  </div>
                  <div class="form-group">
                    <div class="col-xs-12">
                      <button type="submit" class="btn-login">Отправить</button>
                    </div>
                  </div>
              </form>
        </div><!-- /#recover-form -->

    </div><!-- /#login -->

  </body>
</html>