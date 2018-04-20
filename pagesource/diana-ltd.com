                       <!doctype html>
<!--[if IE 7 ]>    <html class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <html class="ie8"> <![endif]-->
<!--[if IE 9 ]>    <html class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html class=""><!--<![endif]-->
    <head>
                
        
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <base href="https://diana-ltd.com/" />
        <meta name="keywords" content="гуми, гуми диана, гуми център, гуми център диана, автомобилни гуми, летни гуми, зимни гуми, всесезонни гуми, гуми джипове, гуми лекотоварни, гуми тежкотоварни, гуми регенерат, центрове за гуми, гуми на едро, гуми вносител" />     
        <meta name="description" content="ДИАНА ООД е най-големият вносител на автомобилни гуми за България. В осемте ни центъра ще намерите около 10 000 размера гуми. В наличност фирмата разполага с 30 000 бр. тежки гуми, 150 000 бр. леки гуми, 3 000 бр. мотокарни, 5 500 бр. джипови, 7 000 бр. бусови, 500 бр. фадромови, 20 000 бр. вътрешни гуми, 10 000 бр. колани, 5 000 мотоциклетни и картингови гуми." />
            
    <meta name="robots" content="INDEX, follow" />
        <meta name="revisit-after" content="3 days" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
        <META HTTP-EQUIV="Pragma" CONTENT="no-cache">
        <META HTTP-EQUIV="Expires" CONTENT="-1">
        <title>ДИАНА - Гуми за вас | Автомобилни гуми, гуми за леки коли, джипове, лекотоварни, тежкотоварни, мотоциклетни и др.</title>
        <link rel='shortcut icon' type='image/x-icon' href='templates/white/favicon.ico' />

        <link rel="stylesheet" href="templates/white/styles/default.css?v=2.09" />
        <link rel="stylesheet" href="templates/white/styles/font-awesome.css?v=2.09" />
        <link rel="stylesheet" href="templates/white/styles/menu.css?v=2.09" />
        <link rel="stylesheet" href="templates/white/styles/highslide.css?v=2.09" />
        <link rel="stylesheet" href="templates/white/styles/slick-carousel.css?v=2.09" />
        <link rel="stylesheet" href="templates/white/styles/slick-theme.css?v=2.09" />
        <link rel="stylesheet" href="templates/white/styles/jquery-ui.css?v=2.09" />
        <link rel="stylesheet" href="templates/white/styles/sweetalert.css?v=2.09" />
        <script src="templates/white/scripts/jQuery.v1.9.1.js?v=2.09"></script>
        <script src="templates/white/scripts/highslide-full.js?v=2.09"></script>
        <script src="templates/white/scripts/jquery-ui.min.js?v=2.09"></script>
        <script src="templates/white/scripts/rating.js?v=2.09"></script>
        <script src="templates/white/scripts/sweetalert.min.js?v=2.09"></script>
        <script src="templates/white/scripts/jquery.typewatch.js?v=2.09"></script>
        <script src="templates/white/scripts/leasing.js"></script>

        <script  type="text/javascript">
            var alert_email_incorect = "Имейлът изглежда неправилен. Проверете за @";
            var alert_email_username_invalid = "Потребителското име изглежда неправилно.";
            var alert_email_ip_invalid = "Посоченият IP адрес не е валиден!";
            var alert_email_domain_invalid = "Домейнът не е валиден.";
            var alert_email_ends_invalid = "Въведете домейн в имейла";
            var alert_email_hostname_missing = "В адреса липсва хостинг!";
        </script>
        <script async type="text/javascript" src="templates/white/scripts/email_validation.js?v=2.09" ></script>

        <!--[if lt IE 9]>
            <script src="templates/white/scripts/html5shiv.js"></script>
        <![endif]-->
        <!--smooth scrolling-->
        <script>
            $(function () {
                $('a[href*=#]:not([href=#])').click(function () {
                    return false;
                });
            });
        </script>
        <!--end smooth scrolling-->
        <script>
    $(document).ready(function (e) {
        $('div.star-active').each(function () {
            $(this).raty({
                size: 24,
                cancel: true,
                half: true,
                path: 'templates/white/images/',
                cancelOff: 'cancel-custom-off.png',
                cancelOn: 'cancel-custom-on.png',
                starHalf: 'star-half-mono.png',
                cancelHint: 'Отмяна на оценката - давате оценка 0',
                scoreName: $(this).attr('scoreName')
            });
        });

    });

    // highslide gallery
    hs.graphicsDir = 'templates/white/styles/graphics/';
    hs.align = 'center';
    hs.transitions = ['expand', 'crossfade'];
    hs.wrapperClassName = 'dark borderless floating-caption';
    hs.fadeInOut = true;
    hs.dimmingOpacity = .75;

// Add the controlbar
    if (hs.addSlideshow)
        hs.addSlideshow({
            //slideshowGroup: 'group1',
            interval: 5000,
            repeat: false,
            useControls: true,
            fixedControls: 'fit',
            overlayOptions: {
                opacity: .6,
                position: 'bottom center',
                hideOnMouseOut: true
            }
        });

    // Options for the FIRST in-page items
    var inPageOptions = {
        slideshowGroup: 'group'
    }

    // Options for the FIRST in-page items
    var inPageOptions1 = {
        slideshowGroup: 'group1'
    }

    // Options for the SECOND in-page items
    var inPageOptions2 = {
        slideshowGroup: 'group2'
    }
    // end highslide gallery



    hs.addEventListener(window, "load", function () {
        // click the element virtually:
        $("#autoload").click();
    });

    function addRemoveTireCompare(tire_id)
    {
        var res = '';
        if ($('.compare_tire_' + tire_id).hasClass('tab-active'))
        {
            res = $.get('compare_tire?remove=' + tire_id, function (data) {
                $('.gumi-za-sravnenie span').html(data);
            });
        } else
        {
            res = $.get('compare_tire?set=' + tire_id, function (data) {
                $('.gumi-za-sravnenie span').html(data);
            });
        }

        $('.compare_tire_' + tire_id).toggleClass('tab-active');
    }

    function addTireInBasket(tire_id, count, param)
    {


        if (param == undefined)
            param = '';
        $('.cart a span.sum').load('basket_add?tire_id=' + tire_id + '&count=' + count, function () {
            window.location = '/basket' + param;
        });

    }


    function changeTireInBasket(tire_id, count)
    {
        // console.log("addTireInBasket "+tire_id+", "+count);
        $('.cart .sum').load('basket_add?tire_id=' + tire_id + '&count=' + count, function () {
            makeCalculation();
        });

    }

    
    $(document).ready(function (e) {
        $('.gumi-za-sravnenie span').load('compare_tire?getCurrentValue');
            });
    

    function deleteShopCart(tire_id)
    {
        $('.tr_tire_' + tire_id).remove();
        addTireInBasket(tire_id, 0);
    }
    function makeCalculation()
    {

        var sessionID = $('#sessionID').val();
        var currencyID = $('#currencyID').val();
        var destinationType = $('.delivery_type:checked').val();

        var dataString = 'action=check_basket&currencyID=' + currencyID + '&sessionID=' + sessionID + '&destinationType=' + destinationType;


        $.ajax
                ({
                    type: "GET",
                    url: "action.php",
                    data: dataString,
                    cache: false,
                    dataType: "script"
                });

    }
    function makeHtmlShortViewOfPrice(price)
    {
        var DecimalSeparator = '.';
        var arParts = price.toString().split(DecimalSeparator);
        var intPart = arParts[0];
        var decPart = (arParts.length > 1 ? arParts[1] : '');
        decPart = (decPart + '00').substr(0, 2);

            var sign = 'лв.';
        return intPart + '.' + decPart + ' ' + sign;
    }

    function makeHtmlViewOfPrice(selector, price)
    {
        var DecimalSeparator = '.';
        var arParts = price.toString().split(DecimalSeparator);
        var intPart = arParts[0];
        var decPart = (arParts.length > 1 ? arParts[1] : '');
        decPart = (decPart + '00').substr(0, 2);

        $(selector).find(".celi").html(intPart);
        $(selector).find(".drobni").html(decPart);

    }

    function SubmitNewAccountForm(is_link)
    {
        var Email = $('#email').val();
        if (!emailCheck(Email))
        {
            $('#email').focus();
            swal('Моля, въведете валиден имейл', '', 'error');
            return false;
        }

        var Pass = $('#pass1').val();
        if (Pass.length < 5)
        {
            $('#pass1').focus();
            swal('Въведената парола е твърде къса', '', 'error');
            return false;
        }

        var Pass2 = $('#pass2').val();
        if (Pass != Pass2)
        {
            $('#pass2').focus();
            swal('Въведените пароли не съвпадат', '', 'error');
            return false;
        }

        if (is_link)
            $('#LoginForm').submit();

        return true;
    }


    function SubmitLoginForm(is_link)
    {
        var Email = $('#email').val();
        if (!emailCheck(Email))
        {
            $('#email').focus();
            swal('Моля, въведете валиден имейл', '', 'error');
            return false;
        }

        var Pass = $('#pass1').val();
        if (Pass.length < 5)
        {
            $('#pass1').focus();
            swal('Въведената парола е твърде къса', '', 'error');
            return false;
        }

        if (is_link)
            $('#LoginForm').submit();

        return true;
    }


    function SubmitNewPassForm(is_link)
    {
        var Email = $('#email').val();
        if (!emailCheck(Email))
        {
            $('#email').focus();
            swal('Моля, въведете валиден имейл', '', 'error');
            return false;
        }

        if (is_link)
            $('#LoginForm').submit();

        return true;
    }

    /* Функция за събмит */
    function submitRating(form_id)
    {
        var flag = true;

        $(form_id + ' .notEmpty').each(function () {
            $(this).val($.trim($(this).val()));
            if ($(this).val() == '')
            {
                flag = false;
                $(this).focus();
            }
        });

            console.log(this);
      /*  if (!flag) { */
            $(form_id + ' .isEmail').each(function () {
              
                $(this).val($.trim($(this).val()));
                if ($(this).val() == '')
               {     
                   flag = false;
                   $(this).focus();
                    swal('Моля, попълнете задължителните полета!', '', 'error');
                    return false;
               }
                if (!emailCheck($(this).val())) {
                    flag = false;
                    return false;
                }
            });
      /*  } */

    if (!flag) {
            swal('Моля, попълнете задължителните полета!', '', 'error');
            return false;
        }


        var Param1 = $('[name="param[1]"]').val() == '';
        var Param2 = $('[name="param[2]"]').val() == '';
        var Param3 = $('[name="param[3]"]').val() == '';
        var Param4 = $('[name="param[4]"]').val() == '';
        var Param5 = $('[name="param[5]"]').val() == '';
        var Param6 = $('[name="param[6]"]').val() == '';
        var Param7 = $('[name="param[7]"]').val() == '';


        if (Param1 || Param2 || Param3 || Param4 || Param5 || Param6 || Param7)
        {
            flag = false;
                        swal({
                title: "Сигурни ли сте, че искате да изпратите коментара",
                text: " Не сте маркирали оценки за гумата",
                type: "warning",
                showCancelButton: true,
                confirmButtonColor: "#DD6B55",
                confirmButtonText: "Продължавам",
                cancelButtonText: "Отказвам се!",
                closeOnConfirm: true
            },
            function (isConfirm) {                
                if (isConfirm) {
                    $(form_id + ' #page_action').val('new_rating');
                    $(form_id).submit();
                   // console.log($(form_id));
                    return true;
                }
            });

        }

        if (flag)
        {
            $(form_id + ' #page_action').val('new_rating');
            $(form_id).submit();
            return true;
        }
        return false;
    }

</script> 		<script>
  (function(i,s,o,g,r,a,m){ i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-18254568-1', 'diana-ltd.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>


        

       
        <!-- Facebook Pixel Code -->
        <script>
        !function(f,b,e,v,n,t,s)
        {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};
        if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
        n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];
        s.parentNode.insertBefore(t,s)}(window,document,'script',
        'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '138526816769780'); 
        fbq('track', 'PageView');
		fbq('track', 'ViewContent');
        </script>
        <noscript>
        <img height="1" width="1" 
        src="https://www.facebook.com/tr?id=138526816769780&ev=PageView
        &noscript=1"/>
        </noscript>
        <!-- End Facebook Pixel Code -->


        

    </head>
    <body>
                                       <div id="sb-site">
            <header id="Bot">
                <div class="top-header">
                    <div class="wrapper clearfloat">

                        <div class="languages">
                            <div class="lang-choice clearfloat">
                                <img src="templates/white/images/bg_flag.jpg" alt="" /> BG
                                <span><i class="fa fa-angle-down"></i></span>
                            </div>
                            <ul class="lang-list">
                                <li class="lang bg"><a href="http://diana-ltd.com/"    title="Български"><img src="templates/white/images/bg_flag.jpg"> BG </a></li>
                                <li class="lang ro"><a href="http://ro.diana-ltd.com/" title="Român"><img src="templates/white/images/ro_flag.jpg"> RO</a></li>
                                <li class="lang en"><a href="http://en.diana-ltd.com/" title="English"><img src="templates/white/images/en_flag.jpg"> EN</a></li>
                                <li class="lang gr"><a href="http://gr.diana-ltd.com/" title="Ελλάδα"><img src="templates/white/images/gr_flag.jpg"> GR</a></li>
                            </ul>
                        </div>
                        <script>
                            $(".lang.bg").remove();
                        </script>

                                                <div class="cart">
                            
                                                                    <a class="interBut" href="sign_up?enter">
                                        <span class="cart-icon user"><i class="fa fa-user"></i></span><b>Вход</b>
                                    </a>
                                                            

                            <a href="basket">
                                <span class="cart-icon shopping">
                                    <i class="fa fa-shopping-cart"></i>
                                </span>
                                <b>Вашата Поръчка: </b><span class="sum">0.00</span>лв.
                            </a>
                        </div>
                        <script>
                            $(document).ready(function (e) {
                                $('.cart a span.sum').load('basket_add');
                            });
                        </script>


                    </div>
                </div>
                <div id="loadContainer"></div>        
                <div class="main-header">
                    <div class="wrapper clearfloat">
                        <div class="logo">
                            <a href="https://diana-ltd.com/"><img src="templates/white/images/logo.png" alt="Диана ООД - Гуми за вас" /></a>
                        </div>
                        <div class="phone-number">
                            <a href="tel:+35970020950"><i class="fa fa-phone"></i><span>0700 20 950</span></a>
                        </div>

                        <nav class="top-menu">
                            <ul>
                                    
                                                                                                                    
                                                                                                            <li>
                                        <a href="promo?mv_type=1&tire_type%5b%5d=1&tire_type%5b%5d=2&tire_type%5b%5d=3&width=&aspect_ratio=&diameter=&load_rating=&speed_rating=&run_flat=0&extra_load=0&countPerPage=16&ssort=0&currentPage=1&view=list&currency=BGN&scrollTop=114"  >Гуми в промоция</a>
                                    </li>
                                    
                                                                                                            <li>
                                        <a href="action?mv_type=1&tire_type[]=1&tire_type[]=2&tire_type[]=3&width=&aspect_ratio=&diameter=&load_rating=&speed_rating=&run_flat=0&extra_load=0&in_action=1&countPerPage=50&ssort=0&currentPage=1&view=list&currency=BGN&scrollTop=114"  >Гуми в акция</a>
                                    </li>
                                    
                                                                                                            <li>
                                        <a href="Kak_da_porycham-c169"  >Как да поръчам</a>
                                    </li>
                                    
                                                                                                                    
                                                                                                                    
                                                                                                                    
                                                                                                                    
                                                                                                                    
                                                                                                                    
                                                                                                            <li>
                                        <a href="Kontakti-v147"  >Контакти</a>
                                    </li>
                                    
                                                                                                                    
                                                                                                                    
                                                                                                                                                
                            </ul>
                        </nav>
                        <div class="sb-toggle-right"><span class="icon-navicon"></span></div>
                    </div>
                </div>
                <div class="blue-header">
                    <div class="wrapper clearfloat">
                        <div class="gumiRwap">
                            <div class="gumi">
                                <a href="Promotsii-c168"><img src="templates/white/images/gumi.png" alt="" /></a>
                            </div>
                                                            <h1>Магазин за гуми</h1>
                                <div class="free-shipping">
                                    Онлайн магазин за гуми на леки, лекотоварни, 4х4 и товарни гуми.
                                </div>
                                <a href="Promotsii-c168" class="more-btn">Промоции</a>
                                                    </div>
                    </div>
                </div>
            </header>


            
            
            
        
    <div class="banner">
        <div class="pa">
            <div class="wrapper clearfloat">
                <div id="tabs-container" class="clearfloat">
                    <ul class="tabs-menu">
                        <li class="current-tab">
                            <a href="#tab-1" class="btn-1 bySize" onclick="return makeToggleTabs('.btn-1', '.btn-1:even');">
                                Търсене по размер
                            </a>
                        </li>
                        <li>
                            <a href="#tab-2" class="btn-1 byModel" onclick="return makeToggleTabs('.btn-1', '.btn-1:odd');" >
                                Търсене по марка
                            </a>
                        </li>
                    </ul>
                    <div class="tab">
                        <div id="tab-1" class="tab-content">
                            <div class="tab-container-inner">
                                <ul class="tabs-menu-inner TyreTypes">
                                    <li index="1" >
                                        <a href="#" title="Леки автомобили" onclick="return makeChoiceTyreType(1);"><div class="car-image c1">Леки автомобили</div><span>Леки автомобили</span></a>
                                    </li>
                                    <li index="2" >
                                        <a href="#" title="Джипове" onclick="return makeChoiceTyreType(2);"><div class="car-image c2">Джипове</div><span>Джипове</span></a>
                                    </li>
                                    <li index="3" >
                                        <a href="#" title="Лекотоварни автомобили" onclick="return makeChoiceTyreType(3);"><div class="car-image c3">Лекотоварни автомобили</div><span>Лекотоварни автомобили</span></a>
                                    </li>
                                    <li index="4" >
                                        <a href="#" title="Тежкотоварни автомобили" onclick="return makeChoiceTyreType(4);"><div class="car-image c4">Тежкотоварни автомобили</div><span>Тежкотоварни автомобили</span></a>
                                    </li>
                                    
                                </ul>
                                <input type="hidden" id="TyreType" value="1" />
                                <div class="tab-inner">
                                    <div id="tab-1-inner" class="tab-content-inner">

                                        <div class="seasons">

                                            <ul class="sezoni seasons">
                                                <li index="1" class="not-active letni-filter">
                                                    <a href="#" title="Летни гуми" onclick="return makeChoiceTyreSeasons(1);" >&nbsp;</a>
                                                </li>

                                                <li index="2" class="not-active zimni-filter">
                                                    <a href="#" title="Зимни гуми" onclick="return makeChoiceTyreSeasons(2);" >&nbsp;</a>
                                                </li>

                                                <li index="3" class="not-active sezonni-filter">
                                                    <a href="#" title="Всесезонни гуми" onclick="return makeChoiceTyreSeasons(3);" >&nbsp;</a>
                                                </li>
                                            </ul>

                                        </div>



                                        <div class="styled-select">
                                            <select id="listTireWidth">
                                                <option value="">Широчина</option>
                                            </select>
                                        </div>
                                        <div class="styled-select">
                                            <select id="listAspectRatio">
                                                <option value="">Отношение</option>
                                            </select>
                                        </div>
                                        <div class="styled-select">
                                            <select id="listDiameter">
                                                <option value="">Диаметър</option>
                                            </select>
                                        </div>
                                        <div class="styled-select">
                                            <select id="listTireBrand">
                                                <option value="">Марка</option>
                                            </select>
                                        </div>

                                        <div class="clearfloat"></div>
                                        <div class="checkboxes clearfloat">
                                            <input id="RunFlat" value="1" type="checkbox">
                                            <label for="RunFlat">Runflat</label>

                                            <input id="ExtraLoad" value="1" type="checkbox">
                                            <label for="ExtraLoad">XL</label>

                                        </div>

                                        <a href="#" onclick="makeShortSearch();
                                                return false;" class="red-btn">Покажи резултатите</a>
                                        <div class="clearfloat"></div>

                                        <p class="need-help">
                                            Имате нужда от помощ?
                                            <a href="Sofiya-c158">Пишете ни</a>
                                        </p>

                                    </div>
                                </div>
                            </div>
                        </div>
                        <div id="tab-2" class="tab-content">

                            <div class="tab-inner">

                                <input type="hidden" id="TyreType" value="1" />
                                <div class="seasons">

                                    <ul class="sezoni seasons">
                                        <li index="1" class="not-active letni-filter">
                                            <a href="#" title="Летни гуми" onclick="return makeChoiceTyreSeasons(1);" >&nbsp;</a>
                                        </li>

                                        <li index="2" class="not-active zimni-filter">
                                            <a href="#" title="Зимни гуми" onclick="return makeChoiceTyreSeasons(2);" >&nbsp;</a>
                                        </li> 

                                        <li index="3" class="not-active sezonni-filter">
                                            <a href="#" title="Всесезонни гуми" onclick="return makeChoiceTyreSeasons(3);" >&nbsp;</a>
                                        </li>
                                    </ul>

                                </div>


                                <div class="styled-select">
                                    <select id="CarBrand" onchange="loadOthersCarsProperties('GetCarModel', {
                                                brand: this.value
                                            });">
                                        <option value="">Марка</option>
                                    </select>
                                </div>
                                <div class="styled-select">
                                    <select id="CarModel" onchange="loadOthersCarsProperties('GetCarEngine', {
                                                ids: this.value
                                            });">
                                        <option value="">Модел</option>
                                    </select>
                                </div>
                                <div class="styled-select">
                                    <select id="CarVersion" onchange="loadOthersCarsProperties('GetCarYear', {
                                                ids: this.value
                                            });">
                                        <option value="">Двигател</option>
                                    </select>
                                </div>
                                <div class="styled-select">
                                    <select id="CarYear">
                                        <option value="">Год.</option>
                                    </select>
                                </div>

                                <div class="clearfloat"></div>

                                <a href="#" onclick="makeShortSearch();
                                        return false;" class="red-btn">Покажи резултатите</a>
                                <div class="clearfloat"></div>

                                <p class="need-help">
                                    Имате нужда от помощ?
                                    <a href="Sofiya-c158">Пишете ни</a>
                                </p>

                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="slider fade">
              
                
                    <div>
                                                    <div class="slider-image-div" style="background-image: url('files/Banners/bans_0/ban_p_22ff0_ban1.jpg');" >&nbsp;</div>
                                                </div>                   
                   
                               
              
                
                    <div>
                                                    <div class="slider-image-div" style="background-image: url('files/Banners/bans_0/ban_p_c2bd3_slider4.jpg');" >&nbsp;</div>
                                                </div>                   
                   
                               
              
                
                    <div>
                                                    <div class="slider-image-div" style="background-image: url('files/Banners/bans_0/ban_p_66fff_ban2.jpg');" >&nbsp;</div>
                                                </div>                   
                   
                               
                    </div>
    </div>
    <script>
        function makeSearchFirstPage()
        {
            var url = "fps?";
            url += "mv_type=" + $('.TyreTypes li.current-tab-inner').attr('index');
            $('.seasons .active-form:visible').each(
                    function () {
                        url += "&tire_type[]=" + $(this).attr('index');
                    });

            url += "&width=" + $('#listTireWidth').val();
            url += "&aspect_ratio=" + $('#listAspectRatio').val();
            url += "&diameter=" + $('#listDiameter').val();
            url += "&brand_id[]=" + $('#listTireBrand').val();
            url += "&run_flat=" + ($('#RunFlat:checked').length ? 1 : 0);
            url += "&extra_load=" + ($('#ExtraLoad:checked').length ? 1 : 0);

            $.getScript(url);


            return false;
        }

        $("#listTireWidth,#listAspectRatio,#listDiameter,#listTireBrand,#RunFlat,#ExtraLoad").on("change", function () {
            makeSearchFirstPage();
        });
        $(".seasons a,.TyreTypes a").on("click", function () {
            makeSearchFirstPage();
        });



        function makeChoiceTyreType(number)
        {
            $('.TyreTypes li').removeClass('current-tab-inner');
            $('.TyreTypes li[index=' + number + ']').addClass('current-tab-inner');
            $('#TyreType').val(number);
            $('.active-form select').change();
        
            makeToggleTabs('.btn-1', '.btn-1:even');
            return false;
        }

        function makeChoiceTyreSeasons(number)
        {
            $('.sezoni li[index=' + number + ']').toggleClass('active-form').toggleClass('not-active');
            return false;
        }

        function makeToggleTabs(selector, active_selector)
        {
            $(selector).removeClass('active-form').addClass('not-active');
            $(active_selector).addClass('active-form').removeClass('not-active');
            $('.not-active select, .not-active input').attr('disabled', 'disabled');
            $('.active-form select, .active-form input').removeAttr('disabled', 'disabled');
            return false;
        }

        $(document).ready(function () {
            makeChoiceTyreType($('#TyreType').val());
                    makeChoiceTyreSeasons(1);
                    makeChoiceTyreSeasons(3);
                    makeToggleTabs('.btn-1', '.btn-1:even');
            makeSearchFirstPage();
        });

        $(".byModel").on('click', function ()
        {
            $('#loadContainer').load('ajax_search.php?GetCarBrands');
        });

        function loadOthersCarsProperties(method, data)
        {
            /*$('#loadContainer').load('&brand='+);GetCarProperties { variable1 : value }brand escape($('#CarBrand').val())*/
            $.ajax({
                type: "POST",
                url: "ajax_search.php?" + method,
                data: data,
                dataType: "script"
            });
        }

        function makeShortSearch()
        {
            var url = "";
            var url1 = "";
            var page = "/tires?";

            url += "mv_type=" + $('.TyreTypes li.current-tab-inner').attr('index');

            if ($(".btn-1.active-form").hasClass('byModel'))
            {
                url = "mv_type=1";
                if ($('#CarModel').val() == '')
                {
                    swal('Моля, изберете поне марка и модел на колата','','error');
                }

                page = "/cars?";

                url1 = "&CarIds=" + $('#CarModel').val();
                if ($('#CarVersion').val() != '')
                    url1 = "&CarIds=" + $('#CarVersion').val();

                if ($('#CarYear').val() != '')
                    url1 = "&CarIds=" + $('#CarYear').val();

                url += url1;
            }
            if ($(".btn-1.active-form").hasClass('bySize'))
            {

                url += "&width=" + $('#listTireWidth').val();
                url += "&aspect_ratio=" + $('#listAspectRatio').val();
                url += "&diameter=" + $('#listDiameter').val();
                url += "&brand_id[]=" + $('#listTireBrand').val();

                url += "&run_flat=" + ($('#RunFlat:checked').length ? 1 : 0);
                url += "&extra_load=" + ($('#ExtraLoad:checked').length ? 1 : 0);

            }
            $('.seasons .active-form:visible').each(
                    function () {
                        url += "&tire_type[]=" + $(this).attr('index');
                    });

            window.location = page + url;
        }

    </script>



            <div class="wrapper clearfloat">
                
    <div class="left-p">
        <div class="title">
            <h2><span>Гуми</span> в промоция</h2>
        </div>
        <div class="text-module">
                              
                                                                                        <div class="item-box clearfloat">
        <figure>

                        
            
                 
                                                                                                <a href="tire?5498">
                <img src="cache/image/9763eda86fab24a9b2d05bf24f71d5d6/zq83-dw510.jpg" alt="">
            </a>            
        </figure>
        <div class="g-info">
            <div class="g-name clearfloat">
                <a href="tire?5498">
                                                                    <img src="cache/image/1816948ac20c3b9283f0e986bff3b0ab/gxPX-07.png" alt="">
                                    </a>
                <div class="rating-stars-link">
                                            <a href="rating_model?1012" >
                            <div class="star"
                                 alt="4.5 от 27 гласа"
                                 title="4.5 от 27 гласа"
                                 >
                                <div class="star-sprite" style="width: 90.766%;">&nbsp;</div>
                            </div>
                        </a>
                                    </div>
            </div>
            <div class="g-model">
                <a href="tire?5498">DW510 EVO 86T</a>                
            </div>
            <div class="g-num">185/65 R14</div>
            <div class="g-icons">
                <span><img src="templates/white/images/mv_type_1.png" alt=""></span>
                <span><img src="templates/white/images/tire_type_2.png" alt=""></span>
            </div>
        </div> 
        <div class="g-price-wrap">
                            <div class="old-price">
                    109<sup>.10</sup>
                </div>
                                        <div class="price">
                    70<sup>.92</sup>
                    <span>лв.</span>
                </div>
                        <a href="#" onclick="addTireInBasket(5498,4);
                    return false;" class="red-btn-small">
                Купи
            </a>
        </div>
    </div>

        <div class="item-box clearfloat">
        <figure>

                        
            
                 
                                                                                                <a href="tire?5505">
                <img src="cache/image/9763eda86fab24a9b2d05bf24f71d5d6/zq83-dw510.jpg" alt="">
            </a>            
        </figure>
        <div class="g-info">
            <div class="g-name clearfloat">
                <a href="tire?5505">
                                                                    <img src="cache/image/1816948ac20c3b9283f0e986bff3b0ab/gxPX-07.png" alt="">
                                    </a>
                <div class="rating-stars-link">
                                            <a href="rating_model?1012" >
                            <div class="star"
                                 alt="4.5 от 27 гласа"
                                 title="4.5 от 27 гласа"
                                 >
                                <div class="star-sprite" style="width: 90.766%;">&nbsp;</div>
                            </div>
                        </a>
                                    </div>
            </div>
            <div class="g-model">
                <a href="tire?5505">DW510 EVO 88T XL</a>                
            </div>
            <div class="g-num">185/60 R15</div>
            <div class="g-icons">
                <span><img src="templates/white/images/mv_type_1.png" alt=""></span>
                <span><img src="templates/white/images/tire_type_2.png" alt=""></span>
            </div>
        </div> 
        <div class="g-price-wrap">
                            <div class="old-price">
                    116<sup>.52</sup>
                </div>
                                        <div class="price">
                    75<sup>.74</sup>
                    <span>лв.</span>
                </div>
                        <a href="#" onclick="addTireInBasket(5505,4);
                    return false;" class="red-btn-small">
                Купи
            </a>
        </div>
    </div>

        <div class="item-box clearfloat">
        <figure>

                        
            
                 
                                                                                                <a href="tire?5059">
                <img src="cache/image/9763eda86fab24a9b2d05bf24f71d5d6/zq83-dw510.jpg" alt="">
            </a>            
        </figure>
        <div class="g-info">
            <div class="g-name clearfloat">
                <a href="tire?5059">
                                                                    <img src="cache/image/1816948ac20c3b9283f0e986bff3b0ab/gxPX-07.png" alt="">
                                    </a>
                <div class="rating-stars-link">
                                            <a href="rating_model?1012" >
                            <div class="star"
                                 alt="4.5 от 27 гласа"
                                 title="4.5 от 27 гласа"
                                 >
                                <div class="star-sprite" style="width: 90.766%;">&nbsp;</div>
                            </div>
                        </a>
                                    </div>
            </div>
            <div class="g-model">
                <a href="tire?5059">DW510 EVO 82H</a>                
            </div>
            <div class="g-num">195/50 R15</div>
            <div class="g-icons">
                <span><img src="templates/white/images/mv_type_1.png" alt=""></span>
                <span><img src="templates/white/images/tire_type_2.png" alt=""></span>
            </div>
        </div> 
        <div class="g-price-wrap">
                            <div class="old-price">
                    122<sup>.00</sup>
                </div>
                                        <div class="price">
                    79<sup>.31</sup>
                    <span>лв.</span>
                </div>
                        <a href="#" onclick="addTireInBasket(5059,4);
                    return false;" class="red-btn-small">
                Купи
            </a>
        </div>
    </div>

                   
                                                                </div>
    </div>
    <div class="right-p">
        <div class="title">
            <h2>Най-търсени <span>гуми</span></h2>
        </div>
        <div class="text-module">
                              
                                              
                                                                                        <div class="item-box clearfloat">
        <figure>

                        
            
                 
                                                                                                <a href="tire?6736">
                <img src="cache/image/46902a92e13aa8d892f901fb957a1b9a/29yH-Nexen_NBlue_HD_Plus.jpg" alt="">
            </a>            
        </figure>
        <div class="g-info">
            <div class="g-name clearfloat">
                <a href="tire?6736">
                                                                    <img src="cache/image/bf6e659cd420c366bdbb09fe274d3ef9/cQf4-24.png" alt="">
                                    </a>
                <div class="rating-stars-link">
                                            <a href="rating_model?1106" >
                            <div class="star"
                                 alt="4.3 от 20 гласа"
                                 title="4.3 от 20 гласа"
                                 >
                                <div class="star-sprite" style="width: 85.986%;">&nbsp;</div>
                            </div>
                        </a>
                                    </div>
            </div>
            <div class="g-model">
                <a href="tire?6736">N`BLUE HD PLUS 91H</a>                
            </div>
            <div class="g-num">195/65 R15</div>
            <div class="g-icons">
                <span><img src="templates/white/images/mv_type_1.png" alt=""></span>
                <span><img src="templates/white/images/tire_type_1.png" alt=""></span>
            </div>
        </div> 
        <div class="g-price-wrap">
                            <div class="old-price">
                    107<sup>.24</sup>
                </div>
                                        <div class="price">
                    75<sup>.07</sup>
                    <span>лв.</span>
                </div>
                        <a href="#" onclick="addTireInBasket(6736,4);
                    return false;" class="red-btn-small">
                Купи
            </a>
        </div>
    </div>

        <div class="item-box clearfloat">
        <figure>

                        
            
                 
                                                                                                <a href="tire?23215">
                <img src="cache/image/64f20e892635fa1a2da7083c018617d0/shd6-touring_2.png" alt="">
            </a>            
        </figure>
        <div class="g-info">
            <div class="g-name clearfloat">
                <a href="tire?23215">
                                                                    <img src="cache/image/1816948ac20c3b9283f0e986bff3b0ab/gxPX-07.png" alt="">
                                    </a>
                <div class="rating-stars-link">
                                            <a href="rating_model?2725" >
                            <div class="star"
                                 alt="4.4 от 9 гласа"
                                 title="4.4 от 9 гласа"
                                 >
                                <div class="star-sprite" style="width: 88.512%;">&nbsp;</div>
                            </div>
                        </a>
                                    </div>
            </div>
            <div class="g-model">
                <a href="tire?23215">TOURING 2 91V</a>                
            </div>
            <div class="g-num">205/55 R16</div>
            <div class="g-icons">
                <span><img src="templates/white/images/mv_type_1.png" alt=""></span>
                <span><img src="templates/white/images/tire_type_1.png" alt=""></span>
            </div>
        </div> 
        <div class="g-price-wrap">
                            <div class="old-price">
                    117<sup>.20</sup>
                </div>
                                        <div class="price">
                    82<sup>.04</sup>
                    <span>лв.</span>
                </div>
                        <a href="#" onclick="addTireInBasket(23215,4);
                    return false;" class="red-btn-small">
                Купи
            </a>
        </div>
    </div>

        <div class="item-box clearfloat">
        <figure>

                        
            
                 
                                                                                                <a href="tire?4275">
                <img src="cache/image/54cd1b7e81eb6b70405876a55f2e92f3/VBri-SPORTRAC_5.jpg" alt="">
            </a>            
        </figure>
        <div class="g-info">
            <div class="g-name clearfloat">
                <a href="tire?4275">
                                                                    <img src="cache/image/5d93996d6048be3e217b702d58ce813c/Ps58-vederstein.png" alt="">
                                    </a>
                <div class="rating-stars-link">
                                            <a href="rating_model?269" >
                            <div class="star"
                                 alt="4.4 от 19 гласа"
                                 title="4.4 от 19 гласа"
                                 >
                                <div class="star-sprite" style="width: 87.97%;">&nbsp;</div>
                            </div>
                        </a>
                                    </div>
            </div>
            <div class="g-model">
                <a href="tire?4275">SPORTRAC 5 91H</a>                
            </div>
            <div class="g-num">195/65 R15</div>
            <div class="g-icons">
                <span><img src="templates/white/images/mv_type_1.png" alt=""></span>
                <span><img src="templates/white/images/tire_type_1.png" alt=""></span>
            </div>
        </div> 
        <div class="g-price-wrap">
                            <div class="old-price">
                    131<sup>.45</sup>
                </div>
                                        <div class="price">
                    89<sup>.39</sup>
                    <span>лв.</span>
                </div>
                        <a href="#" onclick="addTireInBasket(4275,4);
                    return false;" class="red-btn-small">
                Купи
            </a>
        </div>
    </div>

                                     </div>
    </div>

                <div class="clearfloat"></div>
                
    <div class="add-section clearfloat">
        

                        
          
               
            

            
                                                                        <div class="videowrapper">
                            <iframe width="853" height="480" src="https://www.youtube.com/embed/whKGjtS8rdk?rel=0" frameborder="0" allowfullscreen></iframe>
                        </div>
                                                                                                    
                    
        
        
                                <!--<div class="slider add-banners">
                    </div>-->
        <div class="add-banners">
        <script type="text/javascript" src="https://636003408227101559.syndication.tiekinetix.net/Csp/?mfrname=groupemichelin&t=campaign&category=2025&audience=All&banner=Medium_Rectangle_300x250_Image"></script> 
        </div>


        

                                <div class="slider add-banners">
              
                <div>
                                                            <a href="http://diana-ltd.com/SDI_Club-c154">
                                                <img src="cache/image/e294e94d814313e769d300f6f058c11b/bg_0216.png" border="0" alt="" />
                                                </a>
                                       
                

                
                                </div>
              
                <div>
                                                            <a href="Kampaniya_za_klientite_na_POAD_TsKB_SILA_AD-p402">
                                                <img src="cache/image/8ed1cadd92b99ba3b18efc7fd7180d00/ban_p_fdd37_001.jpg" border="0" alt="" />
                                                </a>
                                       
                

                
                                </div>
              
                <div>
                                                            <a href="http://diana-ltd.com/Tyrelife_e_programa_na_Pirelli-p478">
                                                <img src="cache/image/e636bb105ac65da17271f502df01609a/DQSNO.jpg" border="0" alt="" />
                                                </a>
                                       
                

                
                                </div>
              
                <div>
                                                            <a href="https://diana-ltd.com/MICHELIN_CrossClimate_-p494">
                                                <img src="cache/image/9c2455791e9d7041a828792ada5896bc/ban_p_00379_300x250.jpg" border="0" alt="" />
                                                </a>
                                       
                

                
                                </div>
              
                <div>
                                                            <a href="https://www.mtel.bg/mtelclub">
                                                <img src="cache/image/70c28f36086860a26a2bd15849a74de4/2018-DIANA-300x250.jpg" border="0" alt="" />
                                                </a>
                                       
                

                
                                </div>
              
                <div>
                                                            <a href="https://youtu.be/-QVZpezJNNI">
                                                <img src="cache/image/403110d4f46dacbc95b2ae102a150d14/300x250.png" border="0" alt="" />
                                                </a>
                                       
                

                
                                </div>
              
                <div>
                                                            <a href="https://youtu.be/_75RFZRhevM">
                                                <img src="cache/image/57ac122dd82b62800785f4196159d157/ban_p_a690f_Tyres-not-Banana_web-300x250_BG.jpg" border="0" alt="" />
                                                </a>
                                       
                

                
                                </div>
              
                <div>
                                                            <a href="https://diana-ltd.com/Pritezhatelite_na_Promochek_Varna_Home_Techno_Car-p506">
                                                <img src="cache/image/053be31a8043cf3ca166b45deadafec2/ban_p_b87ec_Diana-jpeg.jpg" border="0" alt="" />
                                                </a>
                                       
                

                
                                </div>
              
                <div>
                                                            <img src="cache/image/b62ce038ad12b060015f16b6462fcd7b/ban_p_608ed_sba-31.jpg" border="0" alt="" />
                                           
                

                
                                </div>
                    </div>

    </div>

                
    <div class="left-p">
        <div class="title">
            <h6>Производители на гуми</h6>
        </div>
        <div class="text-module">
                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=30&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">BARUM</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=1&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">BFGOODRICH</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=2&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">BRIDGESTONE</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=3&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">CONTINENTAL</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=4&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">COOPER</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=19&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">CULTOR</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=29&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">DAYTON</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=39&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">DAYTON  </a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=23&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">DEBICA</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=35&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">DOUBLE STAR</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=6&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">DUNLOP</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=10&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">FIRESTONE</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=22&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">FULDA</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=16&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">GENERAL</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=11&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">GISLAVED</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=5&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">GOODYEAR</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=33&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">HENGDA</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=12&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">KAMA</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=26&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">KLEBER</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=18&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">KORMORAN</a>
                                                                                <a class="g-brand" href="http://diana-ltd.com/tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=49&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">KUMHO</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=24&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">LINGLONG</a>
                                                                                <a class="g-brand" href="http://diana-ltd.com/tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=45&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">MENTOR</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=13&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">MICHELIN</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=8&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">MITAS</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=32&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">NEXEN</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=9&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">PIRELLI</a>
                                                                                <a class="g-brand" href="http://diana-ltd.com/tires?mv_type=1&minSum=40&maxSum=808&tire_type[]=1&tire_type[]=3&tire_type[]=2&width=&aspect_ratio=&diameter=&load_rating=&speed_rating=&brand_id[]=46&run_flat=0&extra_load=0&points=0&countPerPage=16&ssort=0&currentPage=1&view=list&cu">RIKEN</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=21&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">SAVA</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=31&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">SPORTIVA</a>
                                                                                <a class="g-brand" href="http://diana-ltd.com/tires?mv_type=1&minSum=40&maxSum=808&tire_type[]=1&tire_type[]=3&tire_type[]=2&width=&aspect_ratio=&diameter=&load_rating=&speed_rating=&brand_id[]=47&run_flat=0&extra_load=0&points=0&countPerPage=16&ssort=0&currentPage=1&view=list&cu">TAURUS</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=25&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">TIGAR</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=34&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">TRAYAL</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=37&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">TRELLEBORG</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=15&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">TRIANGLE</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=14&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">UNIROYAL</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=&aspect_ratio=&diameter=&brand_id[]=28&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">VREDESTEIN</a>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    </div>
    </div>

                
    <div class="right-p">
        <div class="title">
            <h6>Разпространени размери гуми</h6>
        </div>
        <div class="text-module">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <a class="g-brand" href="tires?mv_type=1&width=155&aspect_ratio=70&diameter=13&brand_id[]=&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">155/70R13</a>
                                                                                                                                                                                                                                                                    <a class="g-brand" href="tires?mv_type=1&minSum=40&maxSum=853&tire_type[]=1&tire_type[]=3&tire_type[]=2&width=165&aspect_ratio=70&diameter=13&load_rating=&speed_rating=&run_flat=0&extra_load=0&points=0&countPerPage=16&sort=0&currentPage=1&view=lis">165/70R13</a>
                                                                                                                                                                                            <a class="g-brand" href="tires?mv_type=1&width=175&aspect_ratio=70&diameter=13&brand_id[]=&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">175/70R13</a>
                                                                                                                                                                                                                                <a class="g-brand" href="tires?mv_type=1&width=165&aspect_ratio=70&diameter=14&brand_id[]=&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">165/70 R14</a>
                                                                                                                                                                                                                                <a class="g-brand" href="tires?mv_type=1&width=175&aspect_ratio=65&diameter=14&brand_id[]=&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">175/65R14</a>
                                                                                                                                                                                            <a class="g-brand" href="tires?mv_type=1&minSum=40&maxSum=853&tire_type[]=1&tire_type[]=3&tire_type[]=2&width=175&aspect_ratio=70&diameter=14&load_rating=&speed_rating=&run_flat=0&extra_load=0&points=0&countPerPage=16&sort=0&currentPage=1&view=lis">175/70R14</a>
                                                                                                                    <a class="g-brand" href="tires?mv_type=1&minSum=40&maxSum=853&tire_type[]=1&tire_type[]=3&tire_type[]=2&width=185&aspect_ratio=60&diameter=14&load_rating=&speed_rating=&run_flat=0&extra_load=0&points=0&countPerPage=16&sort=0&currentPage=1&view=lis">185/60R14</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=185&aspect_ratio=65&diameter=14&brand_id[]=&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">185/65R14</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&minSum=40&maxSum=853&tire_type[]=1&tire_type[]=3&tire_type[]=2&width=185&aspect_ratio=60&diameter=15&load_rating=&speed_rating=&run_flat=0&extra_load=0&points=0&countPerPage=16&sort=0&currentPage=1&view=lis">185/60R15</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=185&aspect_ratio=65&diameter=15&brand_id[]=&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">185/65R15</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&minSum=40&maxSum=853&tire_type[]=1&tire_type[]=3&tire_type[]=2&width=195&aspect_ratio=50&diameter=15&load_rating=&speed_rating=&run_flat=0&extra_load=0&points=0&countPerPage=16&sort=0&currentPage=1&view=lis">195/50R15</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&minSum=40&maxSum=853&tire_type[]=1&tire_type[]=3&tire_type[]=2&width=195&aspect_ratio=60&diameter=15&load_rating=&speed_rating=&run_flat=0&extra_load=0&points=0&countPerPage=16&sort=0&currentPage=1&view=und">195/60R15</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&minSum=40&maxSum=853&tire_type[]=1&tire_type[]=3&tire_type[]=2&width=195&aspect_ratio=65&diameter=15&load_rating=&speed_rating=&run_flat=0&extra_load=0&points=0&countPerPage=16&sort=0&currentPage=1&view=und">195/65R15</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=205&aspect_ratio=55&diameter=16&brand_id[]=&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">205/55R16</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=225&aspect_ratio=60&diameter=18&brand_id[]=&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">225/60 R18</a>
                                                                                <a class="g-brand" href="tires?mv_type=1&width=255&aspect_ratio=45&diameter=18&brand_id[]=&run_flat=0&extra_load=0&tire_type[]=1&tire_type[]=3&tire_type[]=2">255/45 R18</a>
                                    </div>
    </div>

                <div class="clearfloat"></div>
            </div>

             
    <div class="accents">
        <div class="wrapper clearfloat">
                  
        <div class="acc1">
            <a href="Novini-c35" class="icon-place">
                <div class="icon i1">Process</div>
            </a>
            <a href="Novini-c35" class="acc-title">Новини</a>
            <div class="acc-text">Тук ще откриете интересни новини от Диана ООД, информация за промоции и намаления, както и любопитни факти и разнообразна информация за гумите.</div>
        </div>        
      
        <div class="acc1">
            <a href="adac" class="icon-place">
                <div class="icon i2">Process</div>
            </a>
            <a href="adac" class="acc-title">Тестове на гуми ADAC тестове</a>
            <div class="acc-text">Вижте оценки от тестове &nbsp;на гумите от ADAC&nbsp;(клуб на немските автомобилисти) - една от най-авторитетните автомобилни организации в света.</div>
        </div>        
      
        <div class="acc1">
            <a href="Kalkulatori_za_gumi-c90" class="icon-place">
                <div class="icon i3">Process</div>
            </a>
            <a href="Kalkulatori_za_gumi-c90" class="acc-title">Калкулатор за гуми</a>
            <div class="acc-text">Калкулатор за пресмятане и сравнение при подбор на гуми и джанти с различни размери, както и&nbsp;Калкулатор с алтернативни размери.<br />
&nbsp;</div>
        </div>        
      
        <div class="acc1">
            <a href="Oboznachenie_na_gumite-c89" class="icon-place">
                <div class="icon i4">Process</div>
            </a>
            <a href="Oboznachenie_na_gumite-c89" class="acc-title">Обозначения на гумите</a>
            <div class="acc-text">Етикетът на гумата за ЕС улеснява сравняването на гумите по отношение на сцепление на мокра настилка, икономия на гориво и шум</div>
        </div>        
                 
        </div>
        <div class="logos">
            <div class="wrapper clearfloat">
                <a href=""><img src="templates/white/images/other_logo1.png" /></a>
                <a href=""><img src="templates/white/images/other_logo2.png" /></a>
            </div>
        </div>
    </div>
    
            <footer>
                <div class="wrapper clearfloat">
                    <div class="footer-text">
                        <figure>
                            <a href="https://diana-ltd.com/"><img src="templates/white/images/logo_footer.png" /></a>
                        </figure>

                        <span class="mainTitles">&bdquo;ДИАНА&rdquo; ООД е най-големият вносител на автомобилни гуми за България &ndash; леки, бусови, джипови, товарни, селскостопански, специални и мотоциклетни.</span>

                    </div>
                    <div class="vertical-line">line</div>

                    
                    <div class="footer-menu">
                        <h6>Навигация</h6>
                        <ul>
                                
                                                                                                <li>
                                    <a href="/"  >Гуми и оферти</a>
                                </li>
                                
                                                                                                        
                                                                                                        
                                                                                                        
                                                                                                <li>
                                    <a href="SDI_Club-c154"  >SDI Club</a>
                                </li>
                                
                                                                                                <li>
                                    <a href="Novini-c35"  >Новини</a>
                                </li>
                                
                                                                                                <li>
                                    <a href="Promotsii-c168"  >Промоции</a>
                                </li>
                                
                                                                                                <li>
                                    <a href="Polezno-v34"  >Полезно</a>
                                </li>
                                
                                                                                                        
                                                                                                <li>
                                    <a href="Za_nas-v139"  >За нас</a>
                                </li>
                                
                                                                                                        
                                                                                                <li>
                                    <a href="Obshti_usloviya-c142"  >Общи условия</a>
                                </li>
                                
                                                                                                <li>
                                    <a href="/brand_list"  >Оценки на модели гуми</a>
                                </li>
                                
                                                                                                <li>
                                    <a href="ratings"  >Оценки на магазина</a>
                                </li>
                                                    </ul>
                    </div>

                    <div class="vertical-line">line</div>

                    
                    <div class="footer-menu">
                        <h6>Последвай ни</h6>
                        <ul>
                                                            <li><a href="https://www.facebook.com/pages/Центрове-за-гуми-Диана-за-да-стъпим-сигурно-на-пътя/682796331738134"><span class="socials s-1"><i class="fa fa-facebook"></i></span>Facebook</a></li>
                                                                                                                <li><a href="https://plus.google.com/103914280062112722441"><span class="socials s-2"><i class="fa fa-google-plus"></i></span>Google +</a></li>
                                                                                                                                                </ul>
                    </div>

                    <div class="vertical-line">line</div>

                    
                    
                    <div class="footer-menu">

                        <h6>Бюлетин</h6>
                        <form id="buletinform" name="buletinform" method="post" action="" onsubmit="return btnSubmitBuletinForm();">
                            <input type="text" class="footer-input" placeholder="Е-mail" />
                            <a href="#" onclick='btnSubmitBuletinForm();
                                    return false;' class="more-btn">Абонирай се<i class="fa fa-angle-right"></i></a>
                        </form>

                        <script type="text/javascript">
                            function btnSubmitBuletinForm() {

                                var form_email = $("#buletinform input");
                                if (form_email == "") {
                                    swal("Моля, въведете вашия e-mail адрес!", '', 'error');
                                } else if (!emailCheck(form_email)) {
                                    return false;
                                } else {

                                    var form_pointer = $("#buletinform");
                                    form_pointer.submit();
                                }
                                return false;
                            }
                        </script>

                    </div>
                    <div class="clearfloat"></div>
                    <div class="b-logos">
                        <img src="templates/white/images/b-logo.png" alt="" />
                    </div>
                    
                    <div class="online-info" style="text-align:center; color:#4e5574">
                        При възникване на спор, свързан с покупка онлайн можете да ползвате сайта <a href="https://webgate.ec.europa.eu/odr/main/index.cfm?event=main.home.show&lng=BG" target="_blank" rel="nofollow">ОРС</a>. <a href="https://kzp.bg/" target="_blank">КЗП</a>
                    </div>
                </div>

                    
                <div class="rights">
                    <div class="wrapper clearfloat">
                        <i class="fa fa-copyright"></i> Диана ООД. 2016 Всички права запазени
                        <a href="#Bot" class="page-top"><i class="fa fa-arrow-up"></i></a>
                    </div>
                    
                </div>

            </footer>
            <div style="display:none">
                <!-- Google Code for Remarketing Tag -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 976376987;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/976376987/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
                <script>
  (function(i,s,o,g,r,a,m){ i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-18254568-1', 'diana-ltd.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>


            </div>
        </div>

        <div class="sb-slidebar sb-right">
            <nav id="top-navigation" class="nav-collapse">
                <ul>
                    
                                                   
                            <li><a href="sign_up?enter"> Вход</a></li>
                            <li><a href="sign_up?lost_pass" > Забравена парола</a></li>                                

                                            
                        
                                                                            <li>
                                <a href="/"  >Гуми и оферти</a>
                            </li>
                                                    
                        
                                                                            <li>
                                <a href="promo?mv_type=1&tire_type%5b%5d=1&tire_type%5b%5d=2&tire_type%5b%5d=3&width=&aspect_ratio=&diameter=&load_rating=&speed_rating=&run_flat=0&extra_load=0&countPerPage=16&ssort=0&currentPage=1&view=list&currency=BGN&scrollTop=114"  >Гуми в промоция</a>
                            </li>
                                                    
                        
                                                                            <li>
                                <a href="action?mv_type=1&tire_type[]=1&tire_type[]=2&tire_type[]=3&width=&aspect_ratio=&diameter=&load_rating=&speed_rating=&run_flat=0&extra_load=0&in_action=1&countPerPage=50&ssort=0&currentPage=1&view=list&currency=BGN&scrollTop=114"  >Гуми в акция</a>
                            </li>
                                                    
                        
                                                                            <li>
                                <a href="Kak_da_porycham-c169"  >Как да поръчам</a>
                            </li>
                                                    
                        
                                                                            
                        
                                                                            <li>
                                <a href="Novini-c35"  >Новини</a>
                            </li>
                                                    
                        
                                                                            <li>
                                <a href="Promotsii-c168"  >Промоции</a>
                            </li>
                                                    
                        
                                                                            <li>
                                <a href="Polezno-v34"  >Полезно</a>
                            </li>
                                                
                               
                                                                
                                  
                               
                                                                
                                  
                               
                                                                
                                  
                               
                                                                
                                  
                               
                                                                
                                  
                             
                            
                        
                                                                            
                        
                                                                            <li>
                                <a href="Za_nas-v139"  >За нас</a>
                            </li>
                                                
                               
                                                                
                                  
                               
                                                                
                                  
                               
                                                                
                                  
                             
                            
                        
                                                                            <li>
                                <a href="Kontakti-v147"  >Контакти</a>
                            </li>
                                                
                               
                                                                                                    <li>
                                        <a href="Sofiya-c158"  >София</a>
                                    </li>
                                
                                  
                               
                                                                                                    <li>
                                        <a href="Plovdiv-c159"  >Пловдив</a>
                                    </li>
                                
                                  
                               
                                                                                                    <li>
                                        <a href="Varna-c160"  >Варна</a>
                                    </li>
                                
                                  
                               
                                                                                                    <li>
                                        <a href="Burgas-c161"  >Бургас</a>
                                    </li>
                                
                                  
                               
                                                                                                    <li>
                                        <a href="Pleven-c162"  >Плевен</a>
                                    </li>
                                
                                  
                               
                                                                                                    <li>
                                        <a href="Ruse-c165"  >Русе</a>
                                    </li>
                                
                                  
                             
                            
                        
                                                                        
                               
                                                                
                                  
                               
                                                                
                                  
                               
                                                                
                                  
                             
                            
                        
                                                                            
                        
                                                                            
                                    </ul>
            </nav>
        </div>
        <!--end sb-slidebar-->
        
        
        
        
        
        
        <!--Start of DoubleClick Floodlight Tag: Please do not remove -->
        
        <script type="text/javascript">
        var axel = Math.random() + "";
        var a = axel * 10000000000000;
        document.write('<iframe src="https://6144685.fls.doubleclick.net/activityi;src=6144685;type=invmedia;cat=ogevz2ia;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
        </script>
        <noscript>
        <iframe src="https://6144685.fls.doubleclick.net/activityi;src=6144685;type=invmedia;cat=ogevz2ia;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
        </noscript>
        <!-- End of DoubleClick Floodlight Tag: Please do not remove -->
<!--Start of Zendesk Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){
z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='https://v2.zopim.com/?53YUtOIhnRWd5T9LJM7AKQp74vSyyMhA';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>
<!--End of Zendesk Chat Script-->


        


        <script src="templates/white/scripts/slidebars.js"></script>
        <script src="templates/white/scripts/some-main-scripts.js"></script>

        <script type="text/javascript" src="templates/white/scripts/slick.min.js"></script>
        <script type="text/javascript" src="templates/white/scripts/slick-carousel-main.js"></script>
    </body>
</html>