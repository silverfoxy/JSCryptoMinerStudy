<!DOCTYPE html>

<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>AZUR air</title>
    <link rel="icon" type="image/png" href="/Content/images/favicon.png">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans&subset=cyrillic-ext,latin' rel='stylesheet' type='text/css'>
    <link href="/Content/bootstrap.min.css" rel="stylesheet" />
    <link href="/Content/plugins/lightbox/css/lightbox.css" rel="stylesheet" />
    <link href="/Content/azurairfonts/azurairfonts.css" rel="stylesheet" />
    <link href="/Content/azurair.css?v=3" rel="stylesheet" />
    <link href="/Content/font-awesome.min.css" rel="stylesheet"/>
    <link href="/Content/animate.css" rel="stylesheet" />
    
    <link href=/Content/plugins/bootstrap-datepicker-master/dist/css/bootstrap-datepicker.min.css rel="stylesheet" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body class="font-blue">
    <div id="wrap">
        <nav class="navbar navbar-default navbar-static-top">
    <div class="container-fluid">
        <div class="col-sm-3 col-md-3 col-lg-3">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/"></a>
            </div>
        </div>
        <div class="col-sm-9 col-md-9 col-lg-9">
            <div id="navbar" class="navbar-collapse collapse">
                <ul class="nav navbar-nav navbar-right" id="menuSearch">
                    <li>
                        <p class="pull-right font-blue font-bold font-15"><strong>Call-центр: &nbsp;&nbsp;&nbsp;&nbsp;</strong><span class="fa fa-phone"></span><span class="font-red margin-right-16 font-16"> +7 495 374-55-14 </span></p>
                        
                    </li>
                </ul>
                <ul class="nav navbar-nav navbar-right" id="menu">
                    <li class="dropdown"><a href="/services/online-registration">ОНЛАЙН-РЕГИСТРАЦИЯ</a></li>
                    <li class="dropdown"><a href="/services/flight-table">ОНЛАЙН-ТАБЛО </a></li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" data-page="azurair">AZUR AIR</a>
                        <ul class="dropdown-menu" role="menu">
                            

                            <li><a href="/azurair/news">Новости</a></li>

                            <li><a href="/azurair/our-fleet">Наш воздушный флот</a></li>

                            <li><a href="/azurair/quality-policy">Политика в области безопасности<br/> полетов и качества</a></li>
                            <li><a href="/azurair/safety-policy">Безопасность в путешествии</a></li>
                            <li><a href="/AzurAir/photo-gallery">Фотоальбом</a></li>

                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" data-page="services">УСЛУГИ</a>
                        <ul class="dropdown-menu" role="menu">
                            
                            
                            <li><a href="/services/enquiry">Оформление справок</a></li>
                            <li><a href="/services/azur-space">Выбор места AZUR Space</a></li>
                            <li><a href="/services/azur-delish">Выбор питания AZUR Delish</a></li>
                            <li><a href="/services/restaurant-on-board">Ресторан на борту</a></li>
                        </ul>
                    </li>
                   
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" data-page="flights">ПОЛЕТЫ</a>
                        <ul class="dropdown-menu" role="menu">
                            
                            
                            <li><a href="/flights/flights-map">Карта полётов</a></li>
                            <li><a href="/flights/on-board">На борту</a></li>
                            <li><a href="/flights/baggage">Багаж</a></li>
                            <li><a href="/flights/fly-rules">Правила перевозок</a></li>
                            <li><a href="/flights/fly-tariffs">Тарифы на перевозки</a></li>
                            <li><a href="/flights/insurance">Страхование</a></li>
                            
                        </ul>
                    </li>
                   
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" data-page="helpcontact">ПОМОЩЬ &amp; КОНТАКТЫ</a>
                        <ul class="dropdown-menu" role="menu">
                            
                            <li><a href="/help-contact/contact-us">Контакты</a></li>
                            <li><a href="/help-contact/faqs">Вопросы</a></li>
                            <li><a href="/help-contact/vacancies">Вакансии</a></li>
                            <li><a href="/help-contact/press-center">Пресс-центр</a></li>
                            
                            
                            
                        </ul>
                    </li>
                    
                            
                            
                            
                        
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false" data-page="training-center">АУЦ</a>
                        <ul class="dropdown-menu" role="menu">
                            <li><a href="/training-center/general">Общие сведения</a></li>
                            <li><a href="/training-center/structure">Структура и органы управления</a></li>
                            <li><a href="/training-center/programs">Образовательные программы</a></li>
                            <li><a href="/training-center/staff">Педагогический состав</a></li>
                            <li><a href="/training-center/support">Материально-техническое обеспечение</a></li>
                            <li><a href="/training-center/documentation">Документация</a></li>
                            <li><a href="/training-center/general">Общие</a></li>
                        </ul>
                    </li>
                    
                    
                </ul>
            </div>
        </div>
    </div>
</nav>
<div class="menudown"></div>

        


<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <div class="carousel-inner" role="listbox">

        <div class="item active">
            <img src="/Content/images/HomeSlider/16012018/azurair_0.jpg"/>
        </div>
        <div class="item">
            <img src="/Content/images/HomeSlider/28092017/azurair_1.jpg"/>
        </div>
        <div class="item">
            <img src="/Content/images/HomeSlider/28092017/azurair_3.jpg"/>
        </div>
        <div class="item">
            <img src="/Content/images/HomeSlider/28092017/azurair_4.jpg"/>
        </div>
        <div class="item">
            <img src="/Content/images/HomeSlider/28092017/azurair_5.jpg"/>
        </div>

    </div>
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>


<div class="news">
    <div class="news-bar"></div>
    <div class="container">
        <div class="row">
            <div class="col-sm-4 col-md-4 col-lg-4">
                <div class="news-thumb thumbnail ticketBookingWidget">
                    <div class=" font-blue">
    <h2 class="margin-top-0 font-bold center">Купить авиабилет</h2>
    <form id="dependenceCitiesDemoForm" class="form-horizontal " method="POST" action="http://booking.azurair.ru/websky/search" target="_blank">
        <input type="hidden" id="segmentsCount" name="segmentsCount" value="2">
        <input type="hidden" name="origin-city-code[0]">
        <input type="hidden" name="destination-city-code[0]">
        <input type="hidden" name="origin-city-code[1]">
        <input type="hidden" name="destination-city-code[1]">

        <div class="form-group">
            <label for="origin-select" class="col-sm-12 col-md-4 control-label padding-right-0 text-center">Отправление</label>
            <div class=" col-sm-12 col-md-8 ">
                <select class="form-control input-sm" id="origin-select"></select>
            </div>
        </div>
        <div class="form-group">
            <label for="destination-select" class="col-sm-12 col-md-4 control-label padding-right-0 text-center">Прибытие</label>
            <div class="col-sm-12 col-md-8">
                <select class="form-control input-sm" id="destination-select"></select>
            </div>
        </div>
        <div class="form-group ">
            <label for="destination-select" class="col-lg-4 col-md-4 col-sm-8 col-xs-12 control-label padding-right-0 text-left">В одну сторону</label>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-4">
                <input type="checkbox" id="isOneWay" name="isOneWay" class="margin-top-10">
            </div>
            <div class="col-lg-6 col-md-6 col-sm-12 col-xs-8 divABookingPopover">
                
                <a id="BookingPopover" tabindex="0" style="background-color: #CE2127;" class="btn btn-sm btn-primary pull-right" role="button" data-toggle="popover" data-trigger="focus"> Количество человек: <span class="font-bold"></span></a>
            </div>
            
            
        </div>
        <div id="divPopover" class="popover fade right in">
            <div class="arrow"></div>
            <div class="popover-content">
                <div class="font-small">
                    <div class="form-group">
                        <label class="col-sm-12 col-md-6 control-label">Взрослых</label>
                        <div class="col-sm-12  col-md-6 ">
                            <div class="input-group">
                                <span class="input-group-btn"> <button id="countAaaMinus" type="button" class="btn btn-default btn-number btn-sm" disabled="disabled" data-type="minus" data-field="count-aaa"> <span class="glyphicon glyphicon-minus"></span> </button> </span>
                                <input type="text" name="count-aaa" class="form-control input-number input-sm text-center" value="1" min="1" max="9">
                                <span class="input-group-btn"> <button id="countAaaPlus" type="button" class="btn btn-default btn-number btn-sm" data-type="plus" data-field="count-aaa"> <span class="glyphicon glyphicon-plus"></span> </button> </span>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-12 col-md-6 control-label">Детей от 2 до 12 лет</label>
                        <div class="col-sm-12 col-md-6 ">
                            <div class="input-group">
                                <span class="input-group-btn"> <button id="countRbgMinus" type="button" class="btn btn-default btn-number btn-sm" data-type="minus" data-field="count-rbg"> <span class="glyphicon glyphicon-minus"></span> </button> </span>
                                <input type="text" name="count-rbg" class="form-control input-number input-sm text-center" value="0" min="0" max="9">
                                <span class="input-group-btn"> <button id="countRbgPlus" type="button" class="btn btn-default btn-number btn-sm" data-type="plus" data-field="count-rbg"> <span class="glyphicon glyphicon-plus"></span> </button> </span>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-12 col-md-6 control-label">Младенцев (до 2 лет) без места</label>
                        <div class="col-sm-12 col-md-6 ">
                            <div class="input-group" style="padding-top: 5px">
                                <span class="input-group-btn"> <button id="countRmgMinus" type="button" class="btn btn-default btn-number btn-sm" data-type="minus" data-field="count-rmg"> <span class="glyphicon glyphicon-minus"></span> </button> </span>
                                <input type="text" name="count-rmg" class="form-control input-number input-sm text-center" value="0" min="0" max="9">
                                <span class="input-group-btn"> <button id="countRmgPlus" type="button" class="btn btn-default btn-number btn-sm" data-type="plus" data-field="count-rmg"> <span class="glyphicon glyphicon-plus"></span> </button> </span>
                            </div>
                        </div>
                    </div>
                    <div class="form-group">
                        <label class="col-sm-12 col-md-6  control-label">Младенцев (до 2 лет) с местом</label>
                        <div class="col-sm-12 col-md-6 ">
                            <div class="input-group" style="padding-top: 5px">
                                <span class="input-group-btn"> <button id="countRvgMinus" type="button" class="btn btn-default btn-number btn-sm" disabled="disabled" data-type="minus" data-field="count-rvg"> <span class="glyphicon glyphicon-minus"></span> </button> </span>
                                <input type="text" name="count-rvg" class="form-control input-number input-sm text-center" value="0" min="0" max="9">
                                <span class="input-group-btn"> <button id="countRvgPlus" type="button" class="btn btn-default btn-number btn-sm" data-type="plus" data-field="count-rvg"> <span class="glyphicon glyphicon-plus"></span> </button> </span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="form-group">
            <label class="col-sm-4 control-label padding-right-0">Дата туда</label>
            <div class="col-sm-8">
                <input type="text" name="date[0]" class="datepicker form-control input-sm" value="20.03.2018">
            </div>
        </div>
        <div class="form-group back-date-cont">
            <label class="col-sm-4 control-label  padding-right-0">Дата обратно</label>
            <div class="col-sm-8">
                <input type="text" name="date[1]" class="datepicker form-control input-sm" value="20.03.2018">
            </div>
        </div>

        <div class="form-group">
            <div class="col-sm-12">
                <button type="submit" class="btn btn-default col-sm-12 font-bold" style="background-color: #11406A; color: white">Найти</button>
            </div>
        </div>
          </form>

</div>

                    
                </div>
            </div>
            <div class="col-sm-4 col-md-4 col-lg-4">
                <div class="news-thumb thumbnail">
                    <a href="/services/online-registration" target="_blank">
                        <img src="/Content/images/checkin-azurair.jpg" class="img-responsive" />
                    </a>
                </div>
            </div>
            <div class="col-sm-4 col-md-4 col-lg-4">
                <div class=" news-thumb thumbnail">
                    <a href="/magazine">
                        <img src="/Content/images/lazure.jpg" />
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>




<div class="modal fade" id="modalHomePage" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog modal-lg" role="document" style="width:50%;">
        <div class=" modal-content">
            <div class="modal-header">
                <h4 class="font-bold font-blue modal-title text-center">AZUR air. ИНФОРМАЦИОННОЕ СООБЩЕНИЕ<button type="button" class="close margin-bottom-10" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button></h4>
            </div>
            <div class="modal-body text-justify">

                
                <p class="font-bold font-blue">
                    В связи с сообщением Росавиации об ограничении авиакомпании срока действия сертификата эксплуатанта до 20 марта, AZUR air информирует, что не видит затруднений в части устранения в полном объёме несоответствий и недостатков, выявленных регулятором в результате проверки деятельности авиаперевозчика.
                </p>
                <p class="">
                    Авиакомпания также информирует, что в кратчайшие сроки будет подготовлена и подана заявка в Росавиацию на снятие ограничений срока действия сертификата эксплуатанта с приложением всех необходимых документов, свидетельствующих об устранении замечаний.
                </p>
                <p class="">
                    Авиакомпания AZUR air продолжает свою операционную деятельность и выполняет коммерческие воздушные перевозки в полном объёме.
                </p>
                <p class="">
                    На сегодняшний день компания является стабильным предприятием с точки зрения финансово-экономического состояния, лидером по пунктуальности выполнения чартерных рейсов, ведущим чартерным перевозчиком страны.

                </p>
                <p class="text-right font-small">02.02.2018</p>

                
            </div>
        </div>
    </div>
</div>


        <div id="push"></div>
    </div>
    <div class="container" id="footer">
    <div class="row">
        <div class="col-sm-10 col-md-10 col-lg-10">
            <div class="col-sm-12 col-md-3 col-lg-3">
                <h5 class="font-blue font-bold">AZUR AIR</h5>
                <ul style="list-style: none; margin: 0; padding: 0;">
                    <li><a href="/azurair/News">Новости</a></li>
                    <li><a href="/azurair/our-fleet">Наш воздушный флот</a></li>
                    <li><a href="/azurair/quality-policy">Политика в области <br />безопасности полетов и качества</a></li>
                    <li><a href="/azurair/safety-policy">Безопасность в путешествии</a></li>
                    <li><a href="/azurair/photo-gallery">Фотоальбом</a></li>

                </ul>
            </div>

            <div class="col-sm-12 col-md-3 col-lg-3">
                <h5 class="font-blue font-bold">ПОЛЁТЫ</h5>
                <ul style="list-style: none; margin: 0; padding: 0;">
                    
                    <li><a href="/flights/flights-map">Карта полётов</a></li>
                    <li><a href="/flights/on-board">На борту</a></li>
                    <li><a href="/flights/Baggage">Багаж</a></li>
                    <li><a href="/flights/fly-rules">Правила перевозок</a></li>
                    <li><a href="/flights/fly-tariffs">Тарифы на перевозки</a></li>
                    <li><a href="/flights/insurance">Страхование</a></li>
                    
                </ul>

            </div>

            <div class="col-sm-12 col-md-3 col-lg-3">
                <h5 class="font-blue font-bold">ОНЛАЙН-УСЛУГИ</h5>
                <ul style="list-style: none; margin: 0; padding: 0;">

                    <li><a href="/services/online-registration">Онлайн-регистрация</a></li>
                    <li><a href="/services/flight-table">Oнлайн-табло</a></li>
                    <li><a href="/services/enquiry">Оформление справок</a></li>
                    <li><a href="/services/azur-space">Выбор места AZUR Space</a></li>
                    <li><a href="/services/azur-delish">Выбор питания AZUR Delish</a></li>
                    <li><a href="/services/restaurant-on-board">Оформление справок</a></li>

                </ul>
            </div>

            <div class="col-sm-12 col-md-3 col-lg-3">
                <h5 class="font-blue font-bold">ПОМОЩЬ &amp; КОНТАКТЫ</h5>
                <ul style="list-style: none; margin: 0; padding: 0;">
                    <li><a href="/help-contact/contact-us">Контакты</a></li>
                    <li><a href="/help-contact/faqs">Вопросы</a></li>
                    <li><a href="/help-contact/vacancies">Вакансии</a></li>
                </ul>
                <h5 class="font-blue font-bold"><a href="/Magazine" class="font-blue font-bold">L’AZURE</a></h5>
            </div>

            

            
            <div class="clearfix"></div>
        </div>
        <div class="col-sm-2 col-md-2 col-lg-2">
            <ul class="social-menu text-right">
                <li><a href="https://www.instagram.com/azurair.ru" class="instagram" data-toggle="tooltip" data-placement="top" title="Instagram" target="_blank"></a></li>
                <li><a href="https://www.facebook.com/AzurAir" class="facebook" data-toggle="tooltip" data-placement="top" title="Facebook" target="_blank"></a></li>
                <li><a href="https://twitter.com/azurair" class="twitter" data-toggle="tooltip" data-placement="top" title="Twitter" target="_blank"></a></li>
                <li><a href="http://vk.com/azurair" class="vk" data-toggle="tooltip" data-placement="top" title="VK" target="_blank"></a></li>
                
            </ul>
        </div>
    </div>
    <div class="row">
        <hr />
        <p class="font-center font-bold font-blue"><i class="fa fa-copyright"></i> 2014 AZUR air</p>
    </div>
</div>

    
    <script src="/Scripts/jquery-1.11.2.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    <script src="/Scripts/azurair.js"></script>
    <script src="/Content/plugins/jquery-validation/jquery.validate.min.js"></script>
    <script src="/Content/plugins/jquery-validation/additional-methods.min.js"></script>
    <script src="/Content/plugins/jquery-validation/localization/messages_ru.min.js"></script>
    <script src="/Content/plugins/lightbox/js/lightbox.min.js"></script>
    
    <script src="/Scripts/flightTicketBooking.js?v=2"></script>
    
    <script src="/Content/plugins/bootstrap-datepicker-master/dist/js/bootstrap-datepicker.min.js"></script>
    <script src="/Content/plugins/bootstrap-datepicker-master/js/locales/bootstrap-datepicker.ru.js"></script>
    <script type="text/javascript">
        $(function () {
            //$('.datepicker').datepicker({
            //    format: 'dd.mm.yyyy',
            //    language: 'ru',
            //    autoclose: true
            //});
            //$('#modalHomePage').modal('show');
            $('form#dependenceCitiesDemoForm .datepicker').datepicker({
                format: 'dd.mm.yyyy',
                language: 'ru',
                startDate: '20-03-2018',
                autoclose: true
            });

        });
    </script>


    <script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-61107098-1', 'auto');
    ga('send', 'pageview');

    </script>

</body>
</html>