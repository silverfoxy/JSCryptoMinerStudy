
<!doctype html>
<html lang="ru">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="x-ua-compatible" content="ie=edge">
        <title>007EX — курьерская служба</title>
        <meta name="description" content="Координируем доставку со склада Ванцзи Групп.">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="shortcut icon" href="favicon.ico" />

        <link rel="apple-touch-icon" href="apple-touch-icon.png">
        <!-- Place favicon.ico in the root directory -->

        <link rel="stylesheet" href="assets/css/main.css">
    </head>
    <body data-spy="scroll" data-target="#nav-primary" id="home">
        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
       
    
    
    
        <header class="header">
            <nav class="navbar navbar-default navbar-fixed-top">
              <div class="container">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#nav-primary" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                  <a class="navbar-brand" href="#home"><img src="assets/img/007ex.png" alt="007EX"></a>
                  <a  ><img src="assets/img/tel.png" class="navbar-brand2"></a>
                 <a href="tel:88003019226" data-toggle="tooltip" title="Звонок по России бесплатный" class="navbar-brand" >8 800 301 92 26</a>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="nav-primary">
                  <ul class="nav navbar-nav navbar-right">
                    <li class="chinese"></li>
                  </ul>
                  <ul class="nav navbar-nav navbar-right">
                    <li><a href="#track">Где посылка?</a></li>
                    <li><a href="#contact">Контакты</a></li>
                    <li><a href="#review">Оцените нас</a></li>
                  </ul>
                </div><!-- /.navbar-collapse -->
              </div><!-- /.container-fluid -->
            </nav>
        </header>

        <section id="intro">
            <div class="container">
                <h1 class="section-title"><img src="assets/img/logo.png" alt="007EX"></h1>
                <p class="lead">Надежная служба доставки</p>
               
                <marquee behavior="scroll" direction="up" height="60" class="text-center" onmouseover=this.stop() onmouseout=this.start() scrollamount="2">Уважаемые клиенты! Сообщаем Вам, что с 01.02.2018 меняется режим работы Горячей линии «007EX». Новый график работы: ежедневно с 09:00 до 18:00 по мск, кроме выходных и праздничных дней. Будем рады слышать Вас в рабочее время!</marquee>
               
                <!--<p>Продавцы хранят популярные товары на складе <a href="http://ru.wangjigroup.com/" target="_blank">«Ванцзи Групп»</a> в России, поэтому срок доставки сокращается на 25 дней.</p>-->
            </div>
        </section>

        <section id="track" class="bg-gray">
            <div class="container">
                <header>
                    <h2 class="section-title">Отследить</h2>
                    <hr class="separator">
                </header>
                <div class="row">
                    <div class="col-sm-12">
                        <form class="form-inline">
                          <div class="form-group">
                            <label class="sr-only" for="hawbNo">Номер накладной</label>
                            <input type="text" class="form-control input-lg" name="hawbNo" id="hawbNo" placeholder="Номер накладной">
                          </div>
                          <button type="button" class="btn btn-primary btn-lg" data-toggle="modal" data-target="#trackingModalB" id="tracking-b">Найти</button>
                        </form>
                    </div>
                </div>
            </div>
        </section>

        <section id="contact">
            <div class="container">
                <header>
                    <h2 class="section-title">Контакты</h2>
                    <p class="lead">Вопросы? Свяжитесь с нами!</p>
                    <hr class="separator">
                </header>
                <div class="row">
                    <div class="col-md-6 col-md-offset-3">
                        <form name="sentMessage" id="sentMessage" novalidate>
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="ФИО" name="name" id="name" required minlength="3">
                            </div>
                            <div class="form-group">
                                <input type="email" class="form-control" placeholder="Почта" name="email" id="email" required>
                            </div>
                            <div class="form-group">
                                <input type="tel" class="form-control" placeholder="Телефон" name="phone" id="phone" required minlength="5">
                            </div>
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Номер накладной" name="tnumber" id="tnumber" required minlength="3">
                            </div>
                            <div class="form-group">
                                <textarea class="form-control" placeholder="Сообщение" name="message" id="message" required minlength="10"></textarea>
                            </div>
                            <div id="success"></div>
                            <button type="submit" class="btn btn-primary btn-lg btn-block">Отправить</button>
                        </form>
                    </div>
                </div>
            </div>
        </section>

        <section id="follow" class="follow bg-gray-dark">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6">
                        <span class="fa-stack fa-lg">
                          <i class="fa fa-circle fa-stack-2x"></i>
                          <i class="fa fa-envelope fa-stack-1x fa-inverse"></i>
                        </span>
                        <a href="mailto:help@007ex.ru">help@007ex.ru</a>
                    </div>
                    <div class="col-sm-6">
                        <span class="fa-stack fa-lg">
                          <i class="fa fa-circle fa-stack-2x"></i>
                          <i class="fa fa-mobile fa-stack-1x fa-inverse"></i>
                        </span>
                        <a href="tel:88003019226" data-toggle="tooltip" title="Звонок по России бесплатный">8 800 301 92 26</a>
                        <br>
                         &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<a href="#" data-toggle="tooltip" title="Режим работы">Режим работы: с 09:00 до 18:00 по мск, кроме выходных и праздничных дней</a>
                    </div>
                   
                   
                  
                   
                </div>
            </div>
        </section>

      

        <section id="review">
            <div class="container">
                <header>
                    <h2 class="section-title">Оцените нас</h2>
                    <p class="lead">Мы стараемся сделать <strong>007ex</strong> лучше. Пожалуйста, оставьте отзыв о нашей работе!</p>
                    <hr class="separator">
                </header>
                <div class="row">
                    <div class="col-md-6 col-md-offset-3">
                        <form name="sentReview" id="sentReview" novalidate>
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="ФИО" name="reviewName" id="reviewName" required minlength="3">
                            </div>
                            <div class="form-group">
                                <input type="email" class="form-control" placeholder="Почта" name="reviewEmail" id="reviewEmail" required>
                            </div>
                            <div class="form-group">
                                <textarea class="form-control" placeholder="Сообщение" name="reviewMessage" id="reviewMessage" required minlength="10"></textarea>
                            </div>
                            <div id="success-review"></div>
                            <button type="submit" class="btn btn-primary btn-lg btn-block">Отправить</button>
                        </form>
                    </div>
                </div>
            </div>
        </section>

        <footer class="footer">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12">
                        <p class="text-center">&copy; ООО «007ex», 2016</p>
                    </div>
                </div>
            </div>
        </footer>

        <!-- Add your site or application content here -->

        <script src="assets/js/jquery.js"></script>
        <script src="assets/js/main.js"></script>

        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
            function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
            e=o.createElement(i);r=o.getElementsByTagName(i)[0];
            e.src='https://www.google-analytics.com/analytics.js';
            r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
            ga('create','UA-54293934-2','auto');ga('send','pageview');
        </script>
        <!-- Yandex.Metrika counter -->
        <script type="text/javascript">
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter26254554 = new Ya.Metrika({id:26254554,
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
        <noscript><div><img src="//mc.yandex.ru/watch/26254554" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
        <!-- /Yandex.Metrika counter -->

        <!-- Modal -->
        <div class="modal fade" id="trackingModalB" tabindex="-1" role="dialog" aria-labelledby="trackingModalBLabel">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="trackingModalBLabel">Результат</h4>
              </div>
              <div class="modal-body" id="tracking_b_result">
                <p>Подождите...</p>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">Закрыть</button>
              </div>
            </div>
          </div>
        </div>
        
        
        
        
        
        <!-- Modal -->
        <div class="modal fade" id="trackingModalB2" tabindex="-1" role="dialog" aria-labelledby="trackingModalBLabel">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="trackingModalBLabel">Результат</h4>
              </div>
              <div class="modal-body" id="tracking_b_result">
                <p>Подождите...</p>
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-primary" data-dismiss="modal">Закрыть</button>
              </div>
            </div>
          </div>
        </div>
        
        
             
    
        
    </body>
</html>