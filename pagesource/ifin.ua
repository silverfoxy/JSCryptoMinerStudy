<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <title>iFin - Учёт без знания бухгалтерии, автоматическое создание отчетов</title>
    <link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <meta name="viewport" content="width=device-width" />

    <meta name="description" content="Сервис iFin- это ведение бизнеса без знаний бухгалтерии, автоматическое создание отчетов и быстрая сдача через интернет в налоговую инспекцию, Пенсионный фонд, статистику, айфин" />

    <link href="/Content/css?v=-CjLJwEgmlt3pCdp5PiaVmBVwGNhMkyB8GhLRyIEeiA1" rel="stylesheet"/>

    <script src="/bundles/jquery?v=5YpcwJa0Dea15P6JFrXCmFOSkBKSWlYNJ0UXd18mXwg1"></script>

    <script src="/bundles/jqueryui?v=2EKpHZSQgDC3Cm135uNIAdQcNFnNGe0z-gl_zBsnqo01"></script>

    <script src="/Scripts/jquery.mask.min.js" ></script>
    <script src="/Scripts/fontez.script.js"></script>
    <script src="/Scripts/jquery.screen-slider.js"></script>
    <script src="/Scripts/jquery-1.12.4.min.js"></script>
    <script src="/Scripts/jquery-3.2.1.min.js"></script>
    <script src="/Scripts/jquery-ui-1.12.0.min.js"></script>
    <script src="/Scripts/bootstrap.min.js"></script>
    

    <link href="/Content/chosen.css?v=6" rel="stylesheet"/>
    <link href="/Content/flexslider.css?v=6" rel="stylesheet"/>
    <link href="/Content/jquery-ui-1.9.2.custom.css?v=6" rel="stylesheet"/>
    <link href="/Content/ifin_css.css?v=6" rel="stylesheet"/>
    <link href="/Content/newDesing/css/style.css?v=6" rel="stylesheet"/>
    <link href="/Content/Keys/newstyle.css?v=6" rel="stylesheet"/>
    <link href="/Content/Keys/screen-slider.css?v=6" rel="stylesheet"/>
    <link href="/Content/bootstrap.min.css" rel="stylesheet" />

    <script type="text/javascript">
        String.format = function () {
            var s = arguments[0];
            for (var i = 0; i < arguments.length - 1; i++) {
                var reg = new RegExp("\\{" + i + "\\}", "gm");
                s = s.replace(reg, arguments[i + 1]);
            }
            return s;
        };


        String.prototype.replaceAll = function (token, newToken, ignoreCase) {
            var reg;
            token = token.replace(/[\-\[\]\/\{\}\(\)\*\+\?\.\\\^\$\|]/g, "\\$&");
            if (ignoreCase) {
                reg = new RegExp(token, 'igm');
            } else {
                //return this.split(search).join(replace);
                reg = new RegExp(token, 'gm');
            }
            return this.replace(reg, newToken);
        };

        

        </script>
 

          <!-- Google counter -->
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-116010757-3']);
        _gaq.push(['_setDomainName', 'ifin.ua']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>




</head>
<body>
    <div class="fade">
    </div>
    <div class="all">
        

<link href="/Content/newDesing/css/footer_header.css" rel="stylesheet" type="text/css" />
<div class="header">
    <div class="container_16">
        <a class="logo" href="/ru/Home/Index">
            <img src="/Content/newDesing/images/ifin_logo.png">
        </a>
        <div class="lang">
            <a class="act"
               href="/ru/Home/Index">Рус</a>
            <a class=""
               href="/uk/Home/Index">Укр</a>
        </div>


        <div class="grid_12 fr">
            
            <div class="menu">
                        <a href="/ru/Reporting/Index"
                           >
                            Отчетность
                        </a>
                        <a href="/ru/HowToStart/Index"
                           >
                            Как начать
                        </a>
                        <a href="/ru/Price/Index"
                           >
                            Цены
                        </a>
                        <a href="/ru/Security/Index"
                           >
                            Безопасность
                        </a>

                    <a href="/ru/Key/Index"
                       style=' color: #009AC1; '>
                        Получить ключи ЭЦП
                    </a>

            </div>

            <div class="clear">
            </div>
        </div>
        <div class="support-block">
            <div class="support-new">

                <div class="city" onclick="openDealersMap();return false;">
                    <div class="city_list">

                        <a><img src="/Content/newDesing/images/icon2.png"/></a>
                    </div>
                </div>
                    <div class="title">Телефоны технической поддержки</div>
                </div>
            <div class="support-hours">
                
                
                <img src="/Content/newDesing/images/icon1.png"/>
                    <p>
                        <span>Будние </span> 8:00 - 20:00 <span>Выходные </span>9:00 - 18:00
                    </p>
                </div>

            
            
        </div>
        <div class="login">
            
            <a class="consoleurllogin" href="https://console.ifin.ua/Account/">Вход в систему</a>
        </div>

    </div>
    <div id="header-new">
        
            
           

    

        <div class="bold-separator"></div>
    </div>
</div>
<div class="pop" style="display: none;" id="dealerMap">
    

    
    
    <div style=" background-color:#009bc2; padding: 3px; height:61px">
        <h3 class="center" style="color: white;  " id="mapHeaderText">
            
        </h3>
        <a class="close" onclick="setSessionCookie('mapClosed', 1)"></a>
        <div id="closeMapBtnContainer" style="display: none; margin-right: 5px; margin-top: 5px; height: 50px">
            <div class="right">
                <a class="yel-but" onclick='$("#dealerMap").hide()'>Сохранить выбранную область</a>
            </div>

        </div>

    </div> 
    
    <div class='top @*container_16*@ dealers-list oblasti'>
       

        <h3>iFin работает на всей территории Украины, выберите область из списка </h3>
        <div class="grid_3 alpha">
            
            <label class='vin'>
                <input type="checkbox" name="oblast" regionid="26" /><span>Винницкая          </span></label>
            <label class='volyn'>
                <input type="checkbox" name="oblast" regionid="8" /><span>Волынская          </span></label>
            <label class='dnepr'>
                <input type="checkbox" name="oblast" regionid="22"/><span>Днепропетровская   </span></label>
            <label class='donsk'>
                <input type="checkbox" name="oblast" regionid="1" /><span>Донецкая           </span>
            </label>
            <label class="zhitomir">
                <input type="checkbox" name="oblast" regionid="2" /><span>Житомирская        </span>
            </label>
        </div>
        <div class="grid_3">
            
            <label class='zakarp'>
                <input type="checkbox" name="oblast" regionid="20" /><span>Закарпатская       </span></label>
            <label class='zaporozh'>
                <input type="checkbox" name="oblast" regionid="11" /><span>Запорожская        </span></label>
            <label class="kiev">
                <input type="checkbox" name="oblast" regionid="23"/><span>Ивано-Франковская           </span></label>
            <label class="kiev">
                <input type="checkbox"  name="oblast" regionid="4" class="act" checked="checked" /><span>Киевская           </span>
            </label>
            <label class="kirovo">
                <input type="checkbox" name="oblast" regionid="27" /><span>Кировоградская     </span>
            </label>
        </div>

        <div class="grid_3">
            
            <label class='lugansk'>
                <input type="checkbox" name="oblast" regionid="5" /><span>Луганская          </span></label>
            <label class='lvov'>
                <input type="checkbox" name="oblast" regionid="9" /><span>Львовская          </span></label>
            <label class='nikolaev'>
                <input type="checkbox" name="oblast" regionid="10"/><span>Николаевская       </span></label>
            <label class="odessa">
                <input type="checkbox" name="oblast" regionid="24" /><span>Одесская           </span>
            </label>
            <label class='poltava'>
                <input type="checkbox" name="oblast" regionid="6" /><span>Полтавская         </span>
            </label>
        </div>
        <div class="grid_3">
            
            <label class='rovno'>
                <input type="checkbox" name="oblast" regionid="3" /><span>Ровненская         </span></label>
            <label class='sumy'>
                <input type="checkbox" name="oblast" regionid="12" /><span>Сумская            </span></label>
            <label class='ternopol'>
                <input type="checkbox" name="oblast" regionid="19"/><span>Тернопольская      </span></label>
            <label class="harkov">
                <input type="checkbox" name="oblast" regionid="13" /><span>Харьковская        </span>
            </label>
            <label class="herson">
                <input type="checkbox" name="oblast" regionid="16" /><span>Херсонская         </span>
            </label>
        </div>
        <div class="grid_3">
            
            <label class='hmeln'>
                <input type="checkbox" name="oblast" regionid="17" /><span>Хмельницкая        </span></label>
            <label class='cherkas'>
                <input type="checkbox" name="oblast" regionid="15" /><span>Черкасская         </span></label>
            <label class='chern'>
                <input type="checkbox" name="oblast" regionid="25"/><span>Черниговская       </span></label>
            <label class='chernov'>
                <input type="checkbox" name="oblast" regionid="7" /><span>Черновицкая        </span>
            </label>

        </div>
        
        <div class="static-phones">
            <div style="padding-bottom:10px"><img src="/Content/newDesing/images/002.gif">
                <p>(050) 411-99-36</p>
            </div>
            <div style="padding-bottom:10px">
                <img src="/Content/newDesing/images/000.gif">
                <p>(067) 354-64-02</p>
            </div>
            <div style="padding-bottom:10px">
                <img src="/Content/newDesing/images/001.gif">
                <p>(093) 170-08-66</p>
            </div>
            
        </div>

        <div class="clear"></div>
    </div>

    
        
            

            

            


        

<div id="selectDealer1">
    <p style="text-align: center; font-size: 19px; margin-bottom: 15px; line-height: 1.3!important;">
        <strong>Региональный номер iFin </strong>
        <strong>Киевская область</strong>
        <strong>Тел: </strong>(044) 2277066</p>
</div>
      
    </div>

</div>

<script type="text/javascript">

     $('.oblasti input:checkbox').click(function () {

         var regionId = 0;
         var selectedRegionId = $(this).attr("regionId");

         if (selectedRegionId == regionId) {
             $("#selectDealer1").hide();
             $('.map').show();
             
             $("#closeMapBtnContainer").hide();
             $("#mapHeaderText").show();
            
         } else {

             GetDealers(selectedRegionId);
         }

         $('input:checkbox').each(function () {
             $(this).attr('checked', false);
         });

         $('input:checkbox').each(function () {
             $(this).parent('label').removeClass('act');
         });
         $(this).attr('checked', true);
         $(this).parent('label').toggleClass('act');

         //var regionCheck = $(this).children().innerText;
         //$(".regionCheck").innerText = regionCheck + "область";
     });

 </script>

<script type="text/javascript">
    $('map[name="mapMap"] area').click(function () {
            var regionId = $(this).attr("regionId");
            
            $('input:checkbox').each(function () {
                $(this).attr('checked', false);
            });
            $('input:checkbox').each(function () {
                $(this).parent('label').removeClass('act');
            });
            $('input[regionid="' + regionId + '"]').parent('label').addClass('act');

            GetDealers(regionId);
        });

</script>

<script type="text/javascript">


    function setSessionCookie(cookieName, value) {
        document.cookie = cookieName + "=" + value + "; path=/";
    }

    function GetDealers(regionId) {

        $.ajax({
            url: "/ru/About/GetDealersByRegionId",
            data: {
                regionId: regionId
            },
            success: function (result) {
                $("#selectDealer1").html(result);
                $("#closeMapBtnContainer").show();
                $("#mapHeaderText").hide();
               
                if (regionId == "0") {
                    $("#closeMapBtnContainer").hide();
                    $("#mapHeaderText").show();
                }
               
            }
        });
        if (regionId == "0") {
            $("#closeMapBtnContainer").hide();
            $("#mapHeaderText").show();
        }

        $('.map').hide();
        $("#selectDealer1").show();
    };

</script>

<script type="text/javascript">

    /*get url parameters values*/
    function gup(name) {
        name = name.toLowerCase().replace(/[\[]/, "\\\[").replace(/[\]]/, "\\\]");
        var regexS = "[\\?&]" + name + "=([^&#]*)";
        var regex = new RegExp(regexS);
        var results = regex.exec(window.location.href.toLowerCase());
        if (results == null)
            return "";
        else
            return results[1];
    }


    function openDealersMap() {
        var container = $("#dealerMap");
        if (container.is(":visible")) {
            container.fadeOut('slow');
        } else {
            container.fadeIn('slow');
        }
        var regionId = getCookie('regionId');
        if (regionId != null) {
            $('input[regionid="' + regionId + '"]').parent('label').addClass('act');
            GetDealers(regionId);
        }

    }

</script>

<script type="text/javascript">
    function getCookie(name) {
        var matches = document.cookie.match(new RegExp(
            "(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
        ));
        return matches ? decodeURIComponent(matches[1]) : undefined;
    }


    $(function() {

        $.ajax({
            url: "/ru/About/GetDealersMap", 
            success: function (data) {
                for (var i = 0; i < data.length; i++) { 
                    var hoverArea = $('img[regionId="' + data[i] + '"]');
                    $(hoverArea).fadeToggle(); 
                }
            }
        });
        var autoOpenMap = gup('openmap');
        if (autoOpenMap != null && autoOpenMap != "") {
            openDealersMap();
        }
    });

</script>



        
        

<head>
    <link href="/Content/newDesing/css/main.css?v=2" rel="stylesheet" type="text/css" />
    
</head>

<div class="main-body">
    <div class="slider_1">
        <div id="carousel-example-generic" class="carousel slide carousel-fadeout" data-ride="carousel">
            <ol class="carousel-indicators">
                <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                <li data-target="#carousel-example-generic" data-slide-to="1"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
                <div class="item active">
                    <div class="slide-wrapper">
                        <div class="main-info">
                            <p class="heading first">Электронная отчетность</p>
                            <div class="info-list">
                                <p>&#10004; Все отчеты в Фискальную службу, ПФУ и Статистику</p>
                                <p>&#10004; Проверка отчетности на соответствие стандартам</p>
                                <p>&#10004; Качественная техническая поддержка 7 дней в неделю</p>
                            </div>
                        </div>
                        <img src="/Content/newDesing/images/slide_1.png" class="slide-2">
                    </div>
                </div>
                <div class="item">
                    <div class="slide-wrapper">
                        <div class="main-info">

                            <p class="heading first">Новые ЭЦП</p>
                            <div class="info-list">
                                <p>&#10004; Получите элекронную цифровую подпись от iFin - лидера <br/>электронной отчетности в Украине</p>
                                <p>&#10004; Получите ЭЦП по Интернету прямо сейчас</p>
                                <p>&#10004; Для этого не нужно никуда ехать</p>
                            </div>
                        </div>
                        <img src="/Content/newDesing/images/slide_2.png?v=1" class="slide-1" >
                        <a href="https://console.ifin.ua/Account/Register">Получить</a>
                    </div>
                </div>

            </div>

        </div>
    </div>
    
    
    
    <div id="easy_Registration" class="registration-block">
        <div class="animatedCloud" style="display: none"></div>
        <div class="registration" style="width: 100%; margin: auto;">
            <div class="left-block">
                <span>Электронная почта</span>
                <input type="email" class="hotRegistrationEmail" />
                <span>Телефон</span>
                <input type="tel" class="hotRegistrationPhone" />
                <p style="margin-top: 25px; display: inline-block">
                    <a class="@*yel-but*@  hotRegistrationSubmit button_key" onclick="return true;" style="width: 159px; text-align: center; margin-bottom: 5px; ">Зарегистрироваться</a>
                </p>
                <div class="registrationResult">
                    <p class="MailError" style="display: none;">
                        Элекронная почта не введена или указана невверно.<br /> Попробуйте еще раз.
                    </p>
                    <p class="PhoneError" style="display: none;">
                        Укажите корректный номер телефона,<br /> для того, чтобы наш специалист связался с Вами.
                    </p>
                </div>

            </div>
            
            <div style="display: none;" id="deteilsFooter" class="longInfoShow">
                <span class="inner-document">

                    С момента регистрации в веб-сервисе «iFin» в т.ч. по адресам: <a href="https://console.ifin.ua/Account/Register" class="a-longInfoShow " target="_blank">https://console.ifin.ua/Account/Register</a> или <a href="https://www.ifin.ua/" class="a-longInfoShow " target="_blank">https://www.ifin.ua/</a>,
                    Вы предоставляете право компании «АйФин Трейдинг» обрабатывать (регистрировать, копить, хранить, адаптировать, изменять, обновлять, использовать, уничтожать, т.п.) предоставленные Вами данные (в т.ч. персональные, в случае их указания), с целью организации Вашего взаимодействия с веб-сервисом «iFin» и службой технической поддержки пользователей компании.
                    Вы также не возражаете против получения на указанный Вами адрес электронной почты сообщений от веб-сервиса «iFin»/компании «АйФин Трейдинг» и обращений Контакт-центра компании средствами телефонной связи.

                </span>
            </div>
            <div class="right-block" style="margin-top: 50px">
                <span class="label-register">
                    Регистрируясь, разрешаю обработку предоставленных данных. <a id="showRegisterInfoFooter" class="showRegisterInfoFooter" style="color: white; text-decoration: underline; font-weight: bold;">Детальнее тут</a>
                </span>
            </div>

        </div>
        <div class="success regSuccess" style="display: none">

            <h4>Поздравляем!</h4>
            <p>Вы в одном шаге от доступа к сервису Fin. Получите на свой электронный ящик письмо и подтвердите регистрацию.</p>
            <br>
            <p class="white">
               После регистрации Вы сможете быстро подавать любые отчеты и, по желанию, легко вести учёт.
            </p>
        </div>
        <div class="clear"></div>
    </div>
    <div class="advantages">
        <p class="black-heading">
            Преимущества нашего сервиса
        </p>
        <img src="/Content/newDesing/images/img_5.png">
        <div class="inner-text">
            <h4>Автоматическое обновление бланков</h4>
            <p class="text">Вам не нужно ничего загружать или следить за версией программы – обновление бланков осуществляется в автоматическом режиме без установки на ваш компьютер. </p>
            <p class="text"><span>В iFin всегда актуальные бланки и формы отчетности.</span></p>
</div>
        <img src="/Content/newDesing/images/detalna_instr.gif">
        <div class="inner-text">
            <h4>Работа с любыми ключами ЭЦП</h4>
            <p class="text">Работа с <span>любыми ключами ЭЦП</span>, выданными Аккредитованными центрами сертификации в Украине - <span>АЦСК ИСП ГФС, АЦСК "Украина", АЦСК органов Юстиции Украины, АЦСК "Masterkey" и др.</span></p>
        </div>
        <img src="/Content/newDesing/images/img_7.png">
        <div class="inner-text">
            <h4 style="margin-bottom: 20px!important">Сетевая версия</h4>
            <p class="text">Доступ к кабинету с отчетностью компании может иметь неограниченное количество пользователей.</p>
            <p class="text">Доступ с <span>любого устройства,</span> имеющего выход в Интернет.</p>
            <p class="text">В одном кабинете возможно создание и <span>ведение неограниченного количества компаний.</span></p>
        </div>
    </div>
    <div class="registration_form blue">
        <div class="parts">
            <p class="simple-text">Подали успешно</p>
            <p class="inter-number bold-text">35 000 000</p>
            <p class="bold-text simple-text">отчетов</p>
        </div>
        <div class="parts">
            <p class="simple-text">Воспользовались сервисом</p>
            <p class="inter-number bold-text">700 000</p>
            <p class="bold-text simple-text">предприятий</p>
        </div>
        <div class="parts">
            <p class="simple-text">Консультации техподдержки</p>
            <p class="inter-number bold-text">9 000 000</p>
            <p class="bold-text simple-text">минут</p>
        </div>
    </div>
    <div class="import_news">
        <p class="black-heading">
            Новости
        </p>
        <div class="inner_news">
                

     
        <input data-val="true" data-val-number="The field Int32 must be a number." data-val-required="The Int32 field is required." id="CurrentPage" name="CurrentPage" type="hidden" value="1" />
        <input data-val="true" data-val-number="The field Int32 must be a number." data-val-required="The Int32 field is required." id="SelectedYear" name="SelectedYear" type="hidden" value="2018" />
        <input data-val="true" data-val-number="The field Int32 must be a number." data-val-required="The Int32 field is required." id="CurrentNews" name="CurrentNews" type="hidden" value="-1" />

                <div class="news_item">
                    <p class="date_style">
                        19 березня
                    
                </p>
                    <p class="floating"><a class="main_info" href="/News/Show/16177?year=2018&amp;page=1">Державна фіскальна служба України повідомляє!</a></p>
            </div>
                <div class="news_item">
                    <p class="date_style">
                        6 березня
                    
                </p>
                    <p class="floating"><a class="main_info" href="/News/Show/16176?year=2018&amp;page=1">Державна фіскальна служба України повідомляє!</a></p>
            </div>
                <div class="news_item">
                    <p class="date_style">
                        21 лютого
                    
                </p>
                    <p class="floating"><a class="main_info" href="/News/Show/16175?year=2018&amp;page=1">Проведення регламентних робіт в АЦСК ІДД ДФС!</a></p>
            </div>
                <div class="news_item">
                    <p class="date_style">
                        21 лютого
                    
                </p>
                    <p class="floating"><a class="main_info" href="/News/Show/16174?year=2018&amp;page=1">До уваги користувачів сервісу iFin!</a></p>
            </div>
    

        </div>
    </div>
    <div id="carousel-example-generic-2" class="carousel slide  carousel-fade" data-ride="carousel">
        <ol class="carousel-indicators right-side">
            <li data-target="#carousel-example-generic-2" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic-2" data-slide-to="1"></li>
            <li data-target="#carousel-example-generic-2" data-slide-to="2"></li>
            <li data-target="#carousel-example-generic-2" data-slide-to="3"></li>
            <li data-target="#carousel-example-generic-2" data-slide-to="4"></li>
            <li data-target="#carousel-example-generic-2" data-slide-to="5"></li>
            <li data-target="#carousel-example-generic-2" data-slide-to="6"></li>
        </ol>
        <div class="carousel-inner">
            <!--Активный слайд-->

            <div class="item active">

                <div class="main-security reliability">
                    <div class="main-text">
                        <img src="/Content/newDesing/images/mainicon1.png">
                        <p class="heading-security">Надежно как в швейцарском банке</p>
                        <p class="inner-slide">Работая в системе iFin, Вы сохраняете свои данные одновременно на многочисленных серверах <span>Microsoft Azure</span>. Взломать их в тысячи раз сложнее, чем получить информацию с охраняемого компьютера.</p>
                    </div>
                </div>
            </div>
            <!--Конец активного слайда-->
            <!--Слайд №2 "Круглосуточный доступ"-->
            <div class="item">

                <div class="main-security access">
                    <div class="main-text">
                        <img src="/Content/newDesing/images/mainicon2.png">
                        <p class="heading-security">Круглосуточный доступ к данным</p>
                        <p class="inner-slide">Сервера Microsoft Azure, на которых хранится Ваша информация, дублируют работу дргу друга. В дни сдачи отчетности их продуктивность многократно возрастает. При этом 99,9% времени сервера работают без выключения. Это значит, что только 5 минут в месяц возможен перерыв в доступе к Вашим данным.</p>
                    </div>
                </div>
            </div>
            <!--Конец Слайда №2-->
            <!--Слайд №3 "Потеря информации"-->
            <div class="item">

                <div class="main-security infoloss">
                    <div class="main-text">
                        <img src="/Content/newDesing/images/mainicon3.png">
                        <p class="heading-security">Потеря информации исключена</p>
                        <p class="inner-slide">Между серверами Microsoft Azure автоматически поддерживается связь. Благодаря многоразовому копированию данных опасность потери данных в случае выхода из строя одного из серверов Microsoft незначительна. Даже в случае физического разрушения носителя Ваши данные будут восстановлены <span>в течении часа</span>. Кроме того, Microsoft Azure обеспечивает резервное копирование данных в территориально удаленный дата центр(резервный), который обеспечит восстановление Ваших данных даже в случае полного разрушения инфраструктуры основного дата центра. </p>
                    </div>
                </div>
            </div>
            <!--Конец Слайда №3-->
            <!--Слайд №4 "Конфиденциальность"-->
            <div class="item">

                <div class="main-security confidentiality">
                    <div class="main-text">
                        <img src="/Content/newDesing/images/mainicon4.png">
                        <p class="heading-security">iFin гарантирует конфиденциальность</p>
                        <p class="inner-slide">Сервис iFin - надежный инструмент для хранения бизнес данных пользователя. Политика конфиденциальности подробно прописана в <span><a href="https://www.ifin.ua/About/OfferContract" target="_blank">Соглашении пользователя</a></span>.</p>
                    </div>
                </div>
            </div>

            <!--Конец Слайда №4-->
            <!--Слайд №5 "Защита паролей"-->
            <div class="item">

                <div class="main-security security">
                    <div class="main-text">
                        <img src="/Content/newDesing/images/mainicon5.png">
                        <p class="heading-security">Пароли известны только Вам</p>
                        <p class="inner-slide">Доступ к бизнес-информации, создданной в iFin, защищен паролем. В сервисе используется механизм криптографии, благодаря которому изъять пароль злоумышленнику практически невозможно. iFin не хранит ни пароли доступа, ни ключи для расшифрования Ваших данных.</p>
                    </div>
                </div>
            </div>

            <!--Конец Слайда №5-->
            <!--Слайд №6 "Персональные ключи"-->
            <div class="item">

                <div class="main-security keys">
                    <div class="main-text">
                        <img src="/Content/newDesing/images/mainicon6.png">
                        <p class="heading-security">ЭЦП - Ваш персональный ключ</p>
                        <p class="inner-slide">Используя сервис iFin, Вы получаете возможность безопасно сдавать отчеты в контролирующие органы через Интернет. В сервисе для шифрования можно использовать разные ключи ЭЦП, что дает уверенность - Ваша бизнес-информация будет прочитана только её непосредственным адресатом - Государственной Фискальной службой, Пенсионным фондом и Государственной службой Статистики.</p>
                    </div>
                </div>
            </div>

            <!--Конец Слайда №6-->
            <!--Слайд №7 "Безопасность для всех"-->
            <div class="item">

                <div class="main-security totalsafety">
                    <div class="main-text">
                        <img src="/Content/newDesing/images/mainicon6.png">
                        <p class="heading-security">Безопасно для любого оборудования и систем</p>
                        <p class="inner-slide">Использовать сервис iFin можно безопасно с <span>любых стационарных или мобильных устройств</span>, которые позволяют работать в Интернет через браузер (компьютер, ноутбук, планшет или смартфон), независимо от операционной системы, которая может быть на них установлена (Mac OS X, iOS и Google Android, Linux).</p>
                    </div>
                </div>
            </div>

            <!--Конец Слайда №7-->



        </div>
    </div>
    <!--Конец слайдера-->
    <div class="advantages toStart">
        <p class="black-heading">
            Не знаете с чего начать?
        </p>
        <div id="sect_begin">
            <img src="/Content/newDesing/images/sect_reestraciya.gif?v=1">
            <div class="inner_sect">
                <div class="inner_text_start">
                    <img src="/Content/newDesing/images/perevagy-1.gif" />
                    <a href="/ru/HowToStart/Transition">Для тех, кто пользовался другим ПО</a>
                </div>
                <div class="inner_text_start">
                    <img src="/Content/newDesing/images/perevagy-2.gif" />
                    <a href="/ru/HowToStart/Index">Как начать сдавать отчетность?</a>
                </div>
                <div class="inner_text_start">
                    <img src="/Content/newDesing/images/perevagy-3.gif" />
                    <a href="/ru/HowToStart/Keys">Как получить ключи ЭЦП?</a>
                </div>

            </div>
        </div>
    </div>
    
</div>


<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->


    </div>
    <div id="easy_Registration" class="registration-block">
    <div class="animatedCloud" style="display: none"></div>
    <div class="registration" style="width: 100%; margin: auto;">
        <div class="left-block">
            <span>Электронная почта</span>
            <input type="email" class="hotRegistrationEmail" />
            <span>Телефон</span>
            <input type="tel" class="hotRegistrationPhone" />
            <p style="margin-top: 25px; margin-bottom: 10px; display: inline-block">
                <a class="@*yel-but*@  hotRegistrationSubmit button_key" onclick="return true;" style="width: 159px; text-align: center; margin-bottom: 5px; ">Зарегистрироваться</a>
            </p>
            <div class="registrationResult">
                <p class="MailError" style="display: none; margin-bottom: 10px;">
                    Электронная почта не введена или введена неверно.<br /> Попробуйте еще раз.
                </p>
                <p class="PhoneError" style="display: none; margin-bottom: 10px;">
                    Укажите корректный номер телефона <br /> для того, чтобы наш специалист с Вами связался.
                </p>
            </div>

        </div>
        
        <div style="display: none;" id="deteilsFooter" class="longInfoShow">
            <span class="inner-document">

                <p>
                   С момента регистрации в веб-сервисе «iFin» в т.ч. по адресам: <a href="https://console.ifin.ua/Account/Register" class="a-longInfoShow " target="_blank">https://console.ifin.ua/Account/Register</a> или <a href="https://www.ifin.ua/" class="a-longInfoShow " target="_blank">https://www.ifin.ua/</a>,
                    Вы предоставляете право компании «АйФин Трейдинг» обрабатывать (регистрировать, копить, хранить, адаптировать, изменять, обновлять, использовать, уничтожать и т.п.) предоставленные Вами данные (в т.ч. персональные, в случае их указания), с целью организации Вашего взаимодействия с веб-сервисом «iFin» и службой технической поддержки пользователей компании.
                </p><p>
                    Вы также не возражаете против получения на указанный Ваш адрес электронной почты сообщений от веб-сервиса «iFin»/компании «АйФин Трейдинг» и обращений Контакт-центра компании средствами телефонной связи.
                </p>
            </span>
        </div>
        <div class="right-block" style="margin-top: 50px">
            <span class="label-register">
                Регистрируясь, разрешаю обработку предоставленных данных. <a id="showRegisterInfoFooter" class="showRegisterInfoFooter" style="color: white; text-decoration: underline; font-weight: bold;">Детальнее тут</a>
            </span>
        </div>

    </div>
    <div class="success regSuccess" style="display: none">

        <h4>Поздравляем!</h4>
        <p>Вы в одном шаге от доступа к сервису Fin. Получите на свой электронный ящик письмо и подтвердите регистрацию.</p>
        <br>
        <p class="white">
            После регистрации Вы сможете быстро подавать любые отчеты и, по желанию, легко вести учёт.
        </p>
    </div>
    <div class="clear"></div>
</div>






<div id="fake_footer"></div>
<div class="footer">
    <div class="container_16">
        <table>
            <tbody>
                <tr>
                    <td style="width: 240px">
                        <div class="grid_4">
                            <p>© 2018 iFin</p>
                            <p>
                                <strong>Тел.:</strong> (044) 22-77-066
                            </p>
                            
                            <p><strong>Почта:</strong><span style="color: #009bc2"> <a href="mailto:info@service.ifin.ua">info@service.ifin.ua</a></span> </p>
                        </div>
                    </td>
                    <td>
                        <div class="f-holder">

                            <div class="grid_2">
                                
                                
                                <a href="/ru/News/Index">Новости</a>

                            </div>
                            <div class="grid_4">
                                <a href="/ru/About/Index">Об iFin</a>
                                <a href="/ru/About/OfferContract">Договор об использовании iFin</a>
                            </div>

                            <div class="clear"></div>

                            <div class="likes">
                                <img src="/images/likes.png">
                            </div>
                        </div>
                    </td>
                    <td style="width: 180px">
                        
                    </td>
                </tr>
            </tbody>
        </table>
    </div>
</div>


<script type="text/javascript">
    //window.___gcfg = { lang: 'ua' };

    //(function () {
    //    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    ////    po.src = 'https://apis.google.com/js/plusone.js';
    //    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    //})();
    //$(function () {

    //    $("#deteilsFooter").dialog({
    //        autoOpen: false,
    //        title: "Згода на обробку персональних данних",
    //        modal: true,
    //        width: '602',
    //        height: '205',
    //        dialogClass: "longInfoRegister"

    //    });
    //    $("#showRegisterInfoFooter").click(function () {
    //      $("#deteilsFooter").dialog('open');

    //    });

    //});

    $(".showRegisterInfoFooter").on('click', function() {
        $(".longInfoShow").fadeIn(800).delay(5000).slideUp(400);
    })
</script>

    


<div id='videoDialog' style="display: none; " >
     
     <object style="height: 390px; width: 640px">
                            <param name="movie" value="https://www.youtube.com/v/AYW4GtCB0c4">
                            <param name="allowFullScreen" value="true">
         <param name="wmode" value="transparent">
                            <param name="allowScriptAccess" value="always">
                            <embed src="https://www.youtube.com/v/AYW4GtCB0c4?version=3&feature=player_embedded&autohide=1&enablejsapi=1&showinfo=0"
                                type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" wmode="transparent"
                                width="800" height="625">
                        </object>


</div>

<script type="text/javascript">

    $(function () {
        var activeVideoUrl = null;
        $(".videorolik").click(function () {
            var videoUrl = $(this).attr('url') ;
            var videoName = $(this).attr('title');
            
            if (activeVideoUrl == null || videoUrl == activeVideoUrl) {
                
                videoUrl += "?version=3&feature=player_embedded&autohide=1&enablejsapi=1&showinfo=0";
               $("#videoDialog param[name='movie']").attr("value", videoUrl);
                $("#videoDialog embed").attr("src", videoUrl);
                 
                $("#videoDialog").dialog({
                    width: "812",
                    height: "680",
                    autoopen: false,
                    resizable: false,
                    draggable: true,
                   
              //      position: "center",
                  //  hide: "fade",
                    title: videoName
                });

            } else {
                alert('hideVideo');
                activeVideoUrl = null;
            }
            return false;
        });




    });

</script>



    <div style="padding-top: 20px;padding-left: 47px;">
<a class="questions-button" href="/ru/Question/Index">Вопросы и ответы</a>
</div>
<div id="questions-dialogs"></div>
<script>

    $("#questions-dialog").dialog({
        autoOpen: false,
        title: "Вопросы и ответы",
        modal: true,
        width: '850',
        height: '410',
        dialogClass: "questionsAndAnswers"
    });
    $(".questions-button").click(function () {
        $("#questions-dialog").load("https://www.ifin.ua/ru/Question/QuestionsAndAnswers").dialog("open");

    });
    $(".faq").click(function () {
        $("#questions-dialog").load("https://www.ifin.ua/ru/Question/QuestionsAndAnswers").dialog("open");

    });
</script>
<link href="https://www.ifin.ua/Content/forum-button.css" rel="stylesheet" />
    <script src="/bundles/sitejs?v=X_eYtwzEFEHg35lAcawXOZCWcgjk2eTeRcoXjBmh3BU1"></script>

    

    

<script type="text/javascript">

    function validatePhone(value) {
        var re = /^[\+]?[(]?0[0-9]{2}[)]?[-\s]?[0-9]{3}[-\s]?[0-9]{4}$/;
        return re.test(value);
    }

    function validateEmail(value) {
        var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        return re.test(value);
    }

    $(function () {
        $("a.consoleurl").attr("href", "https://console.ifin.ua/Account/Register");
        $("a.consoleurllogin").attr("href", "https://console.ifin.ua/Account/LogOn");

        $("a").each(function () {


            var url = $(this).attr("href");
            if (url == null)
                return;

            if (url.indexOf("/") == 0 || url.toLowerCase().indexOf("ifin.ua") != -1 || url.toLowerCase().indexOf("localhost")) {
                return;
            }
            if ($(this).attr("rel") == "publisher") {
                return;
            }

            $(this).attr("target", "_blank").attr("rel", "nofollow");
        });

        $(".hotRegistrationPhone").mask("(999) 999-9999");
    });


    $('.hotRegistrationPhone').focusout(function () {
        console.log('phone focuxout');
        debugger;
        var container = $(this).closest('.registration');
        var phoneErrorMessage = container.find('.PhoneError');
        var val = $(this).val();
        if (validatePhone(val)) {
            phoneErrorMessage.hide();
        } else {
            phoneErrorMessage.show();
        }
    });

    $('.hotRegistrationEmail').focusout(function () {
        debugger;
        console.log('email focuxout');
        var container = $(this).closest('.registration');
        var emailErrorMessage = container.find('.MailError');
        var val = $(this).val();
        if (validateEmail(val)) {
            emailErrorMessage.hide();
        } else {
            emailErrorMessage.show();
        }
    });

    $(".hotRegistrationSubmit").click(function () {
        var container = $(this).closest('.registration');
        var parentContainer = container.closest('#easy_Registration');
        var errorContainer = container.find(".registrationResult");
        var emailContainer = container.find(".hotRegistrationEmail");
        var email = emailContainer.val();
        var phoneContainer = container.find(".hotRegistrationPhone");
        var phone = phoneContainer.val();
        var succesContainer = parentContainer.find('.registrationResult');
        var mailErr = succesContainer.find('.MailError');
        var phoneErr = succesContainer.find('.PhoneError');
        var successMsg = parentContainer.find('.regSuccess');

        debugger;
        var isValid = true;
        if (!validatePhone(phone)) {
            phoneErr.show();
            isValid = false;
        }

        if (!validateEmail(email)) {
            mailErr.show();
            isValid = false;
        }

        if (!isValid) {
            return;
        } else {
            container.hide();
            $('.animatedCloud').show();
        }

        $.ajax({
            cache: false,
            dataType: 'jsonp',
            url: "https://console.ifin.ua/Account/HotRegistration",
            data: { dealerId: '', email: email, phone: phone },
            success: function (data) {

                $('.animatedCloud').hide();
                if (data.Success) {
                    successMsg.show();
                } else {
                    $('.animatedCloud').hide();
                    container.show();
                    //successMsg.show();
                    emailContainer.addClass('alert');
                    errorContainer.html(data.Errors);
                    errorContainer.show();
                    succesContainer.show();
                    //successMsg.hide();

                }
            }
        });
    });
</script>

<script type="text/javascript">

    $("#AskHelp").click(function () {
        $("#copiny-widget-tab").click();
    });

</script>


<script type="text/javascript">

    function CountSentRegisterMail() {
        try {
            var yaGoalParams = { RegistrationFromSite: "promo" };
            window.yaCounter16467226.reachGoal("MailSent", yaGoalParams);
        } catch (e) {

        }

    };

</script>




<script>
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.async = true;
        js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
</script>

<script>
    (function () {
        var twitterScriptTag = document.createElement('script');
        twitterScriptTag.type = 'text/javascript';
        twitterScriptTag.async = true;
        twitterScriptTag.src = 'https://platform.twitter.com/widgets.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(twitterScriptTag, s);
    })();
</script>




    <!-- BEGIN JIVOSITE CODE {literal} -->
    <script type='text/javascript'>
(function(){ var widget_id = 'sPbNGBqLMp';var d=document;var w=window;function l(){
    var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/' + widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);
} if (d.readyState == 'complete') { l(); } else { if (w.attachEvent) { w.attachEvent('onload', l); } else { w.addEventListener('load', l, false); } }
})();
$(function () {

    $("#certParse").dialog({
        autoOpen: false,
        title: "",
        modal: true,
        width: '440',
        height: '425',
        dialogClass: "longInfoRegister",

    });


});
function readAndSend(event, error) {
    
    $("#AnimatedCloud").show();
    $("#iconAnimeKey").hide();
    var file = event.target.files[0];
    if (typeof (file) != "undefined") {
        var reader = new FileReader();
        reader.readAsDataURL(file);
        reader.onload = function () {
            var spliter = "base64,";
            var base64string = reader.result.substring(reader.result.indexOf(spliter) + spliter.length);

            $.ajax({
                url: "https://reportsbus.ifin.ua/Signer/ParseCertificate",
                type: "POST",
                dataType: "json",
                cache: false,
                data: { certificateBase64: base64string },
                success: function (data) {
                    var dateParse = new Date(parseInt(data.EndTime.replace("/Date(", "").replace(")/", ""), 10));
                    var dateViewFormat = dateParse.toISOString().substring(0, 10);
                    $("#fileName").text(file.name);
                    $("#position").text(data.Position);
                    $("#owner").text(data.Owner);
                    $("#ipn").text(data.DRFO);
                    $("#edrpou").text(data.EDRPOU);
                    $("#endDate").text(dateViewFormat);
                    $("#companyName").text(data.CompnayName);
                    $("#certParse").dialog('open');
                    $("#AnimatedCloud").hide();
                    $("#iconAnimeKey").show();
                    $("#fileChoose").val('');
                },
                error: function () {
                    $("#AnimatedCloud").hide();
                    $("#iconAnimeKey").show();
                    $("#fileChoose").val('');
                    alert(error);
                }
            });
        };
    } else {
        $("#AnimatedCloud").hide();
        $("#iconAnimeKey").show();
    }


}
    </script>
    <!-- {/literal} END JIVOSITE CODE -->
</body>
</html>