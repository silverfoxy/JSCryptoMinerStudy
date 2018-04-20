<!DOCTYPE html>

<html>
<head>
    <title>Єдина система місцевих петицій</title>
    

    <meta property="og:image" content="http://e-dem.in.ua/Images/Common/edem.jpg" />
    <meta property="og:title" content="Єдина система місцевих петицій" />
    <meta property="og:description" content="Петиція до Львівської міської ради"></meta>
    <meta property="og:url" content="http://e-dem.in.ua/" />
    <meta property="og:site_name" content="Єдина система місцевих петицій " />


    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="description" content="Петиції до Львівської міської ради. Місто Львів" />
    <meta name="keywords" content="петиції, подання петицій, єдина система місцевих петицій, місцеве самоврядування" />

    <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

    <script src="/bundles/jquery?v=bl49Ozac1Zwc0xBdT5XBQs1oQ1cxSs3KCfWUBpHismA1"></script>

    <link href="/Content/css?v=X18Sno42zixcm1e64FKcARP0PBFC5bE6MYm8QOk5rEY1" rel="stylesheet"/>

    <script src="/bundles/bootstrap?v=Ca5shyMlUYNYrsddS4XyPC0kBf2kVi3jcXjZApaK5nI1"></script>


    <link rel="shortcut icon" href="/picon.ico?v=170629">

    <link rel="stylesheet" href="/Content/styles/style.css?v=170629">
    <link rel="stylesheet" href="/Content/styles/common/forms.css?v=170629">

    <script src="/Scripts/front/fullPage/bootstrap-select.min.js"></script>
    <link rel="stylesheet" href="/Content/front components/bootstrap-select/bootstrap-select.min.css">

    <script>
        (function(i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function() {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-68690688-1', 'auto');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');
    </script>

    <script>

       
        </script>

    <script>
        function showCityModal() {
            $("#RegionCityModal").fadeIn("fast");
            //Scroll fix
            $("body").addClass("scroll-fix");
            var shortHead = $(".short-top-menu");
            if (shortHead.length > 0) {
                shortHead.addClass("scroll-fix");
            }
        }

        function closeCityModal() {
            $("#RegionCityModal").fadeOut("fast");
            $("body").removeClass("scroll-fix");
            var shortHead = $(".short-top-menu");
            if (shortHead.length > 0) {
                shortHead.removeClass("scroll-fix");
            }
        }
    </script>

    <script>
        Array.prototype.uniqueArray = function () {
            var n = [];
            for (var i = 0; i < this.length; i++) {
                if (n.indexOf(this[i]) == -1) n.push(this[i]);
            }
            return n;
        }
        $(function () {
            $("#modalCityInput").on('input', function () {
                var value = $(this).val();
                if (value == "") {
                    $(".city-modal-choice").parent().css("display", "block");
                    $(".area-modal-choice").parent().css("display", "block");
                    $(".region-modal-choice").parent().css("display", "block");
                } else {
                    value = value.substr(0, 1).toUpperCase() + value.substr(1);
                    $(".city-modal-choice:not(:contains('" + value + "'))").parent().css("display", "none");
                    $(".city-modal-choice:contains('" + value + "')").parent().css("display", "block");

                    $(".area-modal-choice:not(:contains('" + value + "'))").parent().css("display", "none");
                    $(".area-modal-choice:contains('" + value + "')").parent().css("display", "block");

                    $(".region-modal-choice:not(:contains('" + value + "'))").parent().css("display", "none");
                    $(".region-modal-choice:contains('" + value + "')").parent().css("display", "block");

                    $(".all-cities-toogle").css("display", "none");
                    $(".addition-cities").css("display", "block");
                }
            });
            $("#modalCityForm").submit(function (event) {
                event.preventDefault();
            });

            $(".region-modal-choice").click(function () {
                $("#regionViewCities").html("");
                var regName = $(this).text();
                var cities = $(".city-modal-choice[data-region='" + regName + "']").parent().clone();

                var withAreas = cities.filter("[data-area]").clone();
                //Can't find remove from collection methode
                cities = cities.not("[data-area]");

                cities.removeClass("col-md-3 col-sm-6 col-xs-6").addClass("col-xs-12").appendTo("#regionViewCities");

                if (withAreas.length > 0) {
                    var areaArray = [];
                    var regionNamePoss = withAreas.data("reg-poss");
                    withAreas.each(function () {
                        areaArray.push($(this).data("area"));
                    });

                    areaArray = areaArray.uniqueArray();

                    var areaDiv = jQuery('<div/>', {
                    }).addClass("reg-name col-xs-12");
                    var areaElem = jQuery('<h5/>', {
                    }).addClass("region-modal-name").text("Райони " + regionNamePoss + " області");
                    areaDiv.append(areaElem);
                    areaDiv.appendTo("#regionViewCities");

                    areaArray.forEach(function(element) {
                        var divElement = jQuery('<div/>', {
                        
                        }).addClass("col-md-3 col-sm-6 col-xs-6 city-choice-cont");

                        var areaElem = jQuery('<a/>', {
                        }).addClass("area-modal-choice").attr("data-area", element).attr("data-reg-poss", regionNamePoss).attr("data-reg-name-ar", regName).text(element);

                        divElement.append(areaElem);

                        divElement.appendTo("#regionViewCities");
                    });

                    $(".area-modal-choice").click(areaClicked);
                }

                $(".reg-name").children("h4").text(regName);
                $("#regionView").show();
            });

            $("#closeRegView").click(function () {
                $("#regionViewCities").html("");
                $("#regionView").hide();
            });
        });

        function areaClicked(element) {
            $("#regionViewCities").html("");
            $(".reg-name").children("h4").text($(this).attr("data-area") + " район " + $(this).attr("data-reg-poss") + " області");
            $("#regionView").show();

            var areaCities = $("[data-area='" + $(this).attr("data-area") + "']").filter("[data-reg-name='" + $(this).attr("data-reg-name-ar") + "']").clone().removeClass("col-md-3 col-sm-6 col-xs-6").addClass("col-xs-12");
            areaCities.appendTo("#regionViewCities");
        }
    </script>

        <script type="text/javascript">
            $(document).ready(function () {
                showCityModal();
            });
        </script>

    
    <script>
        $(document).ready(function () {
            $("ul.nav-tabs a").click(function (e) {
                e.preventDefault();
                $(this).tab('show');
            });
        });
    </script>

</head>

<body style="position: absolute;min-height: 100vh;top: 0px;width: 100%;">


    <header class="container-fluid " style="background-image: url('/Images/Cities/lviv.jpg?v=170629');background-size:cover;">
        <div class="container">




<section class="top-section">
    <div class="row top-menu-row">
        <div class="selectpicker city-selector">
            <label onclick="showCityModal()" class="city-button" style="padding-top: 5px;">Львів <span class="caret"></span></label>
        </div>
        <div class="search">
            <span class="glyphicon glyphicon-search" id="searchIcon"></span>
            <!--<input type="text" placeholder="Пошук петицій" id="searchBar"/>-->
        </div>
        <nav class="navigation-pages">
            <ul>
                <li>
                    <a style="color: white; border-bottom: 1px solid white; opacity: 0.9;" href="http://initiativ.e-dem.in.ua">Громадські ініціативи!</a>
                </li>
                <li>
                    <a href="/lviv/Home/LegalBase">Нормативно-правова база</a>
                </li>
                <li>
                    <a href="/lviv/Home/About">Про проект</a>
                </li>
            </ul>
        </nav>
        <div class="register-links col-tn-6">
                <span><a href="/lviv/Account/Login?ReturnUrl=%2Flviv">Увійти</a><span class="hide-reg"> або <a href="/lviv/Account/Register?ReturnUrl=%2Flviv">Зареєструватися</a></span></span>

        </div>
    </div>
</section>

<section class="motivator row">
    <div class="col-lg-9 col-md-9">
        <a href="/">
            <h1>Єдина система</h1>
            <h1>місцевих петицій</h1>
        </a>
        <h2>Ініціюй! Підтримуй! Впливай!</h2>
    </div>

    <div class="create-btn col-lg-3 col-md-3 col-sm-3" id="createMainButt">
        <a href="/lviv/Petition/CreateSearch"><button>+ Створити петицію</button></a>
    </div>
</section>
<section class="status-navigation">
    

<div class="row">
    <ul>
        <li>
                    <label class="pet-count">
            19 петицій
        </label>

            <a href="/lviv/petition/published/all"         class="active"
>ТРИВАЄ ЗБІР ПІДПИСІВ</a>
        </li>
        <li>
                    <label class="pet-count">
            1 петиція
        </label>

            <a href="/lviv/petition/pending/all" >НА РОЗГЛЯДІ</a>
        </li>
        <li>
                    <label class="pet-count">
            23 петиції
        </label>

            <a href="/lviv/petition/consider/all" >З ВІДПОВІДЯМИ</a>
        </li>
        <li>
            <label></label>
            <a class="menu-all" href="/lviv/petition/All" >УСІ</a>
        </li>
    </ul>
</div>

</section>


<script>
    function initializeSearchBar() {
        //TODO refactor this methode
        $.urlParam = function (name) {
            var results = new RegExp('[\?&]' + name + '=([^&#]*)').exec(window.location.href);
            if (results == null) {
                return null;
            } else {
                return results[1] || 0;
            }
        }
        function redirectForSearch() {
            var searchVal = {};
            var currVal = $("#searchBar").val();
            if (currVal == undefined || currVal == 0 || currVal == null) {
                window.location.replace("/lviv/petition/All?search=");
                return;
            }

            searchVal.search = $("#searchBar").val();
            window.location.replace("/lviv/petition/All" + "?" + $.param(searchVal));
        }

        $('#searchIcon').click(function () {
            redirectForSearch();
        });
        $('#searchBar').keyup(function (event) {
            if (event.keyCode == 13) {
                redirectForSearch();
            }
        });
        var initVal = $.urlParam("search");
        if (initVal != null && initVal !== 0) {
            $("#searchBar").val(decodeURIComponent(initVal));
        }
    }
    $(document).ready(function () {
        initializeSearchBar();
        $("#selectpickerCity").val("lviv");
        //$("#selectpickerCity").val("vinnytsia");
        $("#selectpickerCity").change(function () {
            window.location.replace("/lviv/Home/ChangeCity/?changecity=" + $("#selectpickerCity").val());
        });
    });
</script>
        </div>
    </header>

    <section class="content" style="">

        


            <div id="RegionCityModal">
    <div class="container city-modal-container">
        <div class="head-city-modal">
            <h3>Оберіть вашу громаду</h3>
            <div class="close-modal-bar" onclick="closeCityModal()"><img src="/Images/Common/cancelcross.png" /><span>Скасувати</span></div>
            <div class="clearfix"></div>
        </div>
        <div class="modal-form">
            <form id="modalCityForm">
                <input type="text" placeholder="Введіть назву міста, селища, області чи району" id="modalCityInput" />
            </form>
        </div>
        <div class="cities-tabs">
            <ul class="nav nav-pills row">
                <li class="active col-md-3 col-sm-6 col-xs-6"><a data-toggle="pill" href="#citieslist">Найбільш активні громади</a></li>
                <li class="col-md-3 col-sm-6 col-xs-6"><a data-toggle="pill" href="#regionslist">Згруповані за областями</a></li>
            </ul>

            <div class="tab-content">
                <div class="tab-pane fade in active city-reg-cont" id="citieslist">
                    <div class="row">

<div>                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/lviv/Home/ChangeCity" data-region="Львівська область">Львів</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/dnipropetrovsk/Home/ChangeCity" data-region="Дніпропетровська область">Дніпро</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/lutsk/Home/ChangeCity" data-region="Волинська область">Луцьк</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/vinnytsia/Home/ChangeCity" data-region="Вінницька область">Вінниця</a>
                            </div>
</div><div>                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/ternopil/Home/ChangeCity" data-region="Тернопільська область">Тернопіль</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/chernihiv/Home/ChangeCity" data-region="Чернігівська область">Чернігів</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice small-city" href="/kherson/Home/ChangeCity" data-region="Херсонська область">Херсон</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/khmelnytsky/Home/ChangeCity" data-region="Хмельницька область">Хмельницький</a>
                            </div>
</div><div>                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/chernivtsi/Home/ChangeCity" data-region="Чернівецька область">Чернівці</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/kirovohrad/Home/ChangeCity" data-region="Кіровоградська область">Кропивницький</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/sumy/Home/ChangeCity" data-region="Сумська область">Суми</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/uzhgorod/Home/ChangeCity" data-region="Закарпатська область">Ужгород</a>
                            </div>
</div><div>                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/lviv-or/Home/ChangeCity" data-region="Львівська область">Львівська обласна рада</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/volyn-or/Home/ChangeCity" data-region="Волинська область">Волинська обласна рада</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/zhytomyr-or/Home/ChangeCity" data-region="Житомирська область">Житомирська обласна рада</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice small-city" href="/kirovograd-or/Home/ChangeCity" data-region="Кіровоградська область">Кіровоградська обласна рада</a>
                            </div>
</div><div>                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/khmelnytskyi-or/Home/ChangeCity" data-region="Хмельницька область">Хмельницька обласна рада</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/mykolayiv-or/Home/ChangeCity" data-region="Миколаївська область">Миколаївська обласна рада</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice small-city" href="/poltava-or/Home/ChangeCity" data-region="Полтавська область">Полтавська обласна рада</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/sumy-or/Home/ChangeCity" data-region="Сумська область">Сумська обласна рада</a>
                            </div>
</div><div>                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                <a class="city-modal-choice big-city" href="/chernihiv-or/Home/ChangeCity" data-region="Чернігівська область">Чернігівська обласна рада</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Андрушівський' data-reg-poss='Житомирської' data-reg-name='Житомирська область'>
                                <a class="city-modal-choice small-city" href="/andrushivka-rr/Home/ChangeCity" data-region="Житомирська область">Андрушівська районна рада</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Бершадський' data-reg-poss='Вінницької' data-reg-name='Вінницька область'>
                                <a class="city-modal-choice small-city" href="/bershad-rr/Home/ChangeCity" data-region="Вінницька область">Бершадська районна рада</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Володимир-Волинський' data-reg-poss='Волинської' data-reg-name='Волинська область'>
                                <a class="city-modal-choice small-city" href="/volodymyr-volynskyi-rr/Home/ChangeCity" data-region="Волинська область">Володимир-Волинська районна рада</a>
                            </div>
</div>                    </div>

                        <div class="row">
                            <div class="all-cities-toogle">
                                
                                <div id="showAllCities">
                                    <span>+</span> ще 138 громад!
                                </div>
                                <label class="user-search-label">Використовуйте пошук, щоб знайти вашу</label>
                            </div>
                            <div class="addition-cities" style="display: none;">
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Баштанський' data-reg-poss='Миколаївської' data-reg-name='Миколаївська область'>
                                        <a class="city-modal-choice small-city" href="/bashtanka-rr/Home/ChangeCity" data-region="Миколаївська область">Баштанська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Балтський' data-reg-poss='Одеської' data-reg-name='Одеська область'>
                                        <a class="city-modal-choice small-city" href="/balta-rr/Home/ChangeCity" data-region="Одеська область">Балтська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Бобринецький' data-reg-poss='Кіровоградської' data-reg-name='Кіровоградська область'>
                                        <a class="city-modal-choice small-city" href="/bobrynets-rr/Home/ChangeCity" data-region="Кіровоградська область">Бобринецька районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Долинський' data-reg-poss='Кіровоградської' data-reg-name='Кіровоградська'>
                                        <a class="city-modal-choice small-city" href="/dolyna-rr/Home/ChangeCity" data-region="Кіровоградська">Долинська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Кіровський' data-reg-poss='Кіровоградської' data-reg-name='Кіровоградська область'>
                                        <a class="city-modal-choice small-city" href="/kirov-rr/Home/ChangeCity" data-region="Кіровоградська область">Кіровська районна у місті Кіровограді рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Костопільський' data-reg-poss='Рівненської' data-reg-name='Рівненська область'>
                                        <a class="city-modal-choice small-city" href="/kostopil-rr/Home/ChangeCity" data-region="Рівненська область">Костопільська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Маловисківський' data-reg-poss='Кіровоградської' data-reg-name='Кіровоградська область'>
                                        <a class="city-modal-choice small-city" href="/malavyska-rr/Home/ChangeCity" data-region="Кіровоградська область">Маловисківська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Олександрівський' data-reg-poss='Кіровоградської' data-reg-name='Кіровоградська область'>
                                        <a class="city-modal-choice small-city" href="/olexandrivka-rr/Home/ChangeCity" data-region="Кіровоградська область">Олександрівська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Овруцький' data-reg-poss='Житомирської' data-reg-name='Житомирська область'>
                                        <a class="city-modal-choice small-city" href="/ovruch-rr/Home/ChangeCity" data-region="Житомирська область">Овруцька районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Павлоградський' data-reg-poss='Дніпропетровської' data-reg-name='Дніпропетровська область'>
                                        <a class="city-modal-choice small-city" href="/pavlograd-rr/Home/ChangeCity" data-region="Дніпропетровська область">Павлоградська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Петрівський' data-reg-poss='Кіровоградської' data-reg-name='Кіровоградська область'>
                                        <a class="city-modal-choice small-city" href="/petrove-rr/Home/ChangeCity" data-region="Кіровоградська область">Петрівська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Подільський' data-reg-poss='Кіровоградської' data-reg-name='місто Кропивницький'>
                                        <a class="city-modal-choice small-city" href="/podilska-rr/Home/ChangeCity" data-region="місто Кропивницький">Подільська районна у місті Кропивницькому рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Пулинський' data-reg-poss='Житомирської' data-reg-name='Житомирська область'>
                                        <a class="city-modal-choice small-city" href="/pulyny-rr/Home/ChangeCity" data-region="Житомирська область">Пулинська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Решетилівський' data-reg-poss='Полтавської' data-reg-name='Полтавська область'>
                                        <a class="city-modal-choice small-city" href="/reshetylivka-rr/Home/ChangeCity" data-region="Полтавська область">Решетилівська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Рожищенський' data-reg-poss='Волинської' data-reg-name='Волинська область'>
                                        <a class="city-modal-choice small-city" href="/rozhyshche-rr/Home/ChangeCity" data-region="Волинська область">Рожищенська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Самбірський' data-reg-poss='Львівської' data-reg-name='Львівська область'>
                                        <a class="city-modal-choice small-city" href="/sambir-rr/Home/ChangeCity" data-region="Львівська область">Самбірська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Світловодський' data-reg-poss='Кіровоградської' data-reg-name='Кіровоградська область'>
                                        <a class="city-modal-choice small-city" href="/svitlovodsk-rr/Home/ChangeCity" data-region="Кіровоградська область">Світловодська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Семенівський' data-reg-poss='Чернігівської' data-reg-name='Чернігівська область'>
                                        <a class="city-modal-choice small-city" href="/semenivka-rr/Home/ChangeCity" data-region="Чернігівська область">Семенівська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Житомирський' data-reg-poss='Житомирської' data-reg-name='Житомирська область'>
                                        <a class="city-modal-choice small-city" href="/zhytomir-rr/Home/ChangeCity" data-region="Житомирська область">Житомирська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Ратнівський' data-reg-poss='Волинської' data-reg-name='Волинська область'>
                                        <a class="city-modal-choice small-city" href="/ratne-rr/Home/ChangeCity" data-region="Волинська область">Ратнівська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Хмельницький' data-reg-poss='Хмельницької' data-reg-name='Хмельницька область'>
                                        <a class="city-modal-choice small-city" href="/khmelnytskyi-rr/Home/ChangeCity" data-region="Хмельницька область">Хмельницька районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Яворівський' data-reg-poss='Львівської' data-reg-name='Львівська область'>
                                        <a class="city-modal-choice small-city" href="/yavoriv-rr/Home/ChangeCity" data-region="Львівська область">Яворівська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/kramatorsk/Home/ChangeCity" data-region="Донецька область">Краматорськ</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Коломийський' data-reg-poss='Івано-Франківської' data-reg-name='Івано-Франківська область'>
                                        <a class="city-modal-choice small-city" href="/kolomyia-rr/Home/ChangeCity" data-region="Івано-Франківська область">Коломийська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Миргородський' data-reg-poss='Полтавської' data-reg-name='Полтавська область'>
                                        <a class="city-modal-choice small-city" href="/myrgorod-rr/Home/ChangeCity" data-region="Полтавська область">Миргородська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" data-area='Харківський' data-reg-poss='Харківської' data-reg-name='Харківська область'>
                                        <a class="city-modal-choice small-city" href="/kharkiv-rr/Home/ChangeCity" data-region="Харківська область">Харківська районна рада</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/avdiivka/Home/ChangeCity" data-region="Донецька область">Авдіївка</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/balta/Home/ChangeCity" data-region="Одеська область">Балта</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/berdychiv/Home/ChangeCity" data-region="Житомирська область">Бердичів</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/bohuslav/Home/ChangeCity" data-region="Київська область">Богуслав</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/boryslav/Home/ChangeCity" data-region="Львівська область">Борислав</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/brody/Home/ChangeCity" data-region="Львівська область">Броди</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/bucha/Home/ChangeCity" data-region="Київська область">Буча</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/vasylkiv/Home/ChangeCity" data-region="Київська область">Васильків</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/horishni%20plavni/Home/ChangeCity" data-region="Полтавська область">Горішні Плавні</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/hulyaypole/Home/ChangeCity" data-region="Запорізька область">Гуляйполе</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/energodar/Home/ChangeCity" data-region="Запорізька область">Енергодар</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/zhashkiv/Home/ChangeCity" data-region="Черкаська область">Жашків</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/zhmerinka/Home/ChangeCity" data-region="Вінницька область">Жмеринка</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/zhovti%20vody/Home/ChangeCity" data-region="Дніпропетровська область">Жовті Води</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/izyum/Home/ChangeCity" data-region="Харківська область">Ізюм</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/kamianka-buzka/Home/ChangeCity" data-region="Львівська область">Кам’янка-Бузька</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/kaniv/Home/ChangeCity" data-region="Черкаська область">Канів</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/korostyshiv/Home/ChangeCity" data-region="Житомирська область">Коростишів</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/kuznetsovsk/Home/ChangeCity" data-region="Рівненська область">Вараш</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/lebedyn/Home/ChangeCity" data-region="Сумська область">Лебедин</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/lokhvytsia/Home/ChangeCity" data-region="Полтавська область">Лохвиця</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/lubny/Home/ChangeCity" data-region="Полтавська область">Лубни</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/mariupol/Home/ChangeCity" data-region="Донецька область">Маріуполь</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/morshyn/Home/ChangeCity" data-region="Львівська область">Моршин</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/novyrozdil/Home/ChangeCity" data-region="Львівська область">Новий Розділ</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/nosivka/Home/ChangeCity" data-region="Чернігівська область">Носівка</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/okhtyrka/Home/ChangeCity" data-region="Сумська область">Охтирка</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/pervomaysk/Home/ChangeCity" data-region="Миколаївська область">Первомайськ</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/pershotravensk/Home/ChangeCity" data-region="Дніпропетровська область">Першотравенськ</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/pokrov/Home/ChangeCity" data-region="Дніпропетровська область">Покров</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/rakhiv/Home/ChangeCity" data-region="Закарпатська область">Рахів</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/severodonetsk/Home/ChangeCity" data-region="Луганська область">Сєвєродонецьк</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/slavyansk/Home/ChangeCity" data-region="Донецька область">Слов’янськ</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/soledar/Home/ChangeCity" data-region="Донецька область">Соледар</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/stryi/Home/ChangeCity" data-region="Львівська область">Стрий</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/terebovlya/Home/ChangeCity" data-region="Тернопільська область">Теребовля</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/novograd-volynskyi/Home/ChangeCity" data-region="Житомирська область">Новоград-Волинський</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/pavlograd/Home/ChangeCity" data-region="Дніпропетровська область">Павлоград</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/pervomaisky/Home/ChangeCity" data-region="Харківська область">Первомайський</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/kalush/Home/ChangeCity" data-region="Івано-Франківська область">Калуш</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/konotop/Home/ChangeCity" data-region="Сумська область">Конотоп</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/korsun-shevchenkivskyi/Home/ChangeCity" data-region="Черкаська область">Корсунь-Шевченківський</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/lanivtsi/Home/ChangeCity" data-region="Тернопільська область">Ланівці</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/drohobych/Home/ChangeCity" data-region="Львівська область">Дрогобич</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/kolomyia/Home/ChangeCity" data-region="Івано-Франківська область">Коломия</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/dniprodzerzhynsk/Home/ChangeCity" data-region="Дніпропетровська область">Кам&#39;янське</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/volodymir-volinskyj/Home/ChangeCity" data-region="Волинська область">Володимир-Волинський</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/bashtanka/Home/ChangeCity" data-region="Миколаївська область">Баштанка</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/myrhorod/Home/ChangeCity" data-region="Полтавська область">Миргород</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/pereyaslav-khmelnytskyi/Home/ChangeCity" data-region="Київська область">Переяслав-Хмельницький</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/slavuta/Home/ChangeCity" data-region="Хмельницька область">Славута</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/bilopillya/Home/ChangeCity" data-region="Сумська область">Білопілля</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/obukhiv/Home/ChangeCity" data-region="Київська область">Обухів</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/irpin/Home/ChangeCity" data-region="Київська область">Ірпінь</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/lipovec/Home/ChangeCity" data-region="Вінницька область">Липовець</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/nizhyn/Home/ChangeCity" data-region="Чернігівська область">Ніжин</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/slavutich/Home/ChangeCity" data-region="Київська область">Славутич</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/mena/Home/ChangeCity" data-region="Чернігівська область">Мена</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/zbarazh/Home/ChangeCity" data-region="Тернопільська область">Збараж</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/zvenyhorodka/Home/ChangeCity" data-region="Черкаська область">Звенигородка</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/novovolynsk/Home/ChangeCity" data-region="Волинська область">Нововолинськ</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/romny/Home/ChangeCity" data-region="Сумська область">Ромни</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/kovel/Home/ChangeCity" data-region="Волинська область">Ковель</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/chornomorsk/Home/ChangeCity" data-region="Одеська область">Чорноморськ</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/dubno/Home/ChangeCity" data-region="Рівненська область">Дубно</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/zdolbuniv/Home/ChangeCity" data-region="Рівненська область">Здолбунів</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/svitlovodsk/Home/ChangeCity" data-region="Кіровоградська область">Світловодськ</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/ostrog/Home/ChangeCity" data-region="Рівненська область">Острог</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/kitsman/Home/ChangeCity" data-region="Чернівецька область">Кіцмань</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/zolotonosha/Home/ChangeCity" data-region="Черкаська область">Золотоноша</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/k%D0%B0khovka/Home/ChangeCity" data-region="Херсонська область">Каховка</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/lisichansk/Home/ChangeCity" data-region="Луганська область">Лисичанськ</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/pustomyty/Home/ChangeCity" data-region="Львівська область">Пустомити</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/truskavets/Home/ChangeCity" data-region="Львівська область">Трускавець</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/sambir/Home/ChangeCity" data-region="Львівська область">Самбір</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/ukrainka/Home/ChangeCity" data-region="Київська область">Українка</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/zalischyky/Home/ChangeCity" data-region="Тернопільська область">Заліщики</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/trostianets/Home/ChangeCity" data-region="Сумська область">Тростянець</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/uman/Home/ChangeCity" data-region="Черкаська область">Умань</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/orikhiv/Home/ChangeCity" data-region="Запорізька область">Оріхів</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/koryukivka/Home/ChangeCity" data-region="Чернігівська область">Корюківка</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/bahmut/Home/ChangeCity" data-region="Донецька область">Бахмут</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/sosnitsa/Home/ChangeCity" data-region="Чернігівська область">Сосниця</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/starokostiantyniv/Home/ChangeCity" data-region="Хмельницька область">Старокостянтинів</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/zhovtneve/Home/ChangeCity" data-region="Волинська область">Благодатне</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/zastavna/Home/ChangeCity" data-region="Чернівецька область">Заставна</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/vyzhnytsya/Home/ChangeCity" data-region="Чернівецька область">Вижниця</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/vyshgorod/Home/ChangeCity" data-region="Київська область">Вишгород</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/khorostkiv/Home/ChangeCity" data-region="Тернопільська область">Хоростків</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/derazhnia/Home/ChangeCity" data-region="Хмельницька область">Деражня</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/dolyna/Home/ChangeCity" data-region="Івано-Франківська область">Долина</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/popasna/Home/ChangeCity" data-region="Луганська область">Попасна</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/radyvyliv/Home/ChangeCity" data-region="Рівненська область">Радивилів</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/znamyanka/Home/ChangeCity" data-region="Кіровоградська область">Знам’янка</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/mykolaivka/Home/ChangeCity" data-region="Донецька область">Миколаївка</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/nikopol/Home/ChangeCity" data-region="Дніпропетровська область">Нікополь</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/sinelnikove/Home/ChangeCity" data-region="Дніпропетровська область">Синельникове</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/primorsk/Home/ChangeCity" data-region="Запорізька область">Приморськ</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/fastiv/Home/ChangeCity" data-region="Київська область">Фастів</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/shostka/Home/ChangeCity" data-region="Сумська область">Шостка</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/chortkiv/Home/ChangeCity" data-region="Тернопільська область">Чортків</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/yavoriv/Home/ChangeCity" data-region="Львівська область">Яворів</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/volodymyrets/Home/ChangeCity" data-region="Рівненська область">Володимирець</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/gostomel/Home/ChangeCity" data-region="Київська область">Гостомель</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/davydiv/Home/ChangeCity" data-region="Львівська область">Давидів</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/dnipryany/Home/ChangeCity" data-region="Херсонська область">Дніпряни</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/yakushinci/Home/ChangeCity" data-region="Вінницька область">Якушинці</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/pryvilne/Home/ChangeCity" data-region="Миколаївська область">Привільне</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/zhidichin/Home/ChangeCity" data-region="Волинська область">Жидичин</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/shyroke/Home/ChangeCity" data-region="Запорізька область">Широке</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/ovidiopol/Home/ChangeCity" data-region="Одеська область">Овідіополь</a>
                                    </div>
                                    <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont" >
                                        <a class="city-modal-choice small-city" href="/oleksandrivka/Home/ChangeCity" data-region="Чернігівська область">Олександрівка</a>
                                    </div>
                            </div>
                        </div>
                        <script>
                            $(function() {
                                $("#showAllCities").click(function() {
                                    $(".all-cities-toogle").toggle();
                                    $(".addition-cities").toggle();
                                });
                            });
                        </script>
                </div>
                <div class="tab-pane fade city-reg-cont" id="regionslist">
                    <div id="regionView" style="display: none;">
                        <div class="reg-name">
                            <h4></h4>
                            <a id="closeRegView">Закрити</a>
                        </div>
                        <div class="row" id="regionViewCities">
                        </div>
                    </div>
                    <div class="row">
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Вінницька область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Волинська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Дніпропетровська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Донецька область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Житомирська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Закарпатська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Запорізька область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Івано-Франківська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Київська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Кіровоградська</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Кіровоградська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Луганська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Львівська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Миколаївська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">місто Кропивницький</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Одеська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Полтавська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Рівненська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Сумська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Тернопільська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Харківська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Херсонська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Хмельницька область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Черкаська область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Чернівецька область</a>
                            </div>
                            <div class="col-md-3 col-sm-6 col-xs-6 city-choice-cont">
                                <a class="region-modal-choice">Чернігівська область</a>
                            </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="add-city-holder col-sm-12">
            <br/>
            <a id="shownoregion" data-toggle="popover" data-placement="bottom" data-content="<p>Якщо в Вашій громаді відсутня можливість подати електронну петицію, поінформуйте місцеву владу про нашу систему.</p> <p>Підключення є безкоштовним, для цього потрібна тільки згода місцевої ради.</p>">
                Не знайшли свою громаду?
            </a>
        </div>
    </div>
</div>



<script>
    $(function() {
        $('[data-toggle="popover"]').popover({ html: true });
    });
</script>

<style>
    .popover .popover-title, .popover .popover-content{
        color: black;
    }
    .popover {
        max-width: 320px;
    }
</style>


        



<div class="petition-main">
    <div class="container">
            <div class="tabbable boxed parentTabs  col-md-8 top-petition-tab">
                <ul class="nav nav-tabs">
                    <li class="active first-level top-tab">
                        <a href="#" data-level="first">Топ петицій, на які триває збір підписів</a>
                    </li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane fade active in" id="top-petitions">
                        <div class="tabbable">
                            <ul class="nav nav-tabs">
                                <li class="active">
                                    <a href="#top-all" data-level="second">Весь час</a>
                                </li>
                                <li>
                                    <a href="#top-month" data-level="second">Місяць</a>
                                </li>
                                <li>
                                    <a href="#top-week" data-level="second">Тиждень</a>
                                </li>
                            </ul>
                            <div class="tab-content tab-inner">
                                <div class="tab-pane fade active in" id="top-all">
                                        <table class="table" id="table-top-all">
        <thead>
            <tr>
                    <th class="col-lg-10">Тема звернення</th>
                    <th class="col-lg-1">Підписали</th>
                    <th class="col-lg-1">Залишилось</th>
            </tr>
        </thead>
        <tbody>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/889">НІ ЗАБУДОВІ СКВЕРУ НА МАЗЕПИ 23!!!</a>
                            <label class="category">БЛАГОУСТРІЙ МІСТА ТА БУДІВНИЦТВО</label>
                    </td>
                        <td>
                            237
                                <label class="procent">47,4%</label>
                        </td>
                            <td>
                                15 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/880">Нічна маршрутка у Винники</a>
                            <label class="category">ТРАНСПОРТ ТА ДОРОГИ</label>
                    </td>
                        <td>
                            180
                                <label class="procent">36%</label>
                        </td>
                            <td>
                                5 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/892">Збір та переробка пластикових та скляних пляшок.</a>
                            <label class="category">ЕКОЛОГІЯ</label>
                    </td>
                        <td>
                            55
                                <label class="procent">11%</label>
                        </td>
                            <td>
                                19 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/902">Дорожнє покриття вул.Рубінова</a>
                            <label class="category">ТРАНСПОРТ ТА ДОРОГИ</label>
                    </td>
                        <td>
                            53
                                <label class="procent">10,6%</label>
                        </td>
                            <td>
                                55 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/888">Запустити трамвай з Сихова на головний вокзал</a>
                            <label class="category">ТРАНСПОРТ ТА ДОРОГИ</label>
                    </td>
                        <td>
                            38
                                <label class="procent">7,6%</label>
                        </td>
                            <td>
                                14 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/887">Тротуар і велодоріжка від перехрестя Стрийська-Наукова-Хуторівка до Верхнього Шувару (по  вул. Хуторівка)</a>
                            <label class="category">ТРАНСПОРТ ТА ДОРОГИ</label>
                    </td>
                        <td>
                            29
                                <label class="procent">5,8%</label>
                        </td>
                            <td>
                                13 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/881">Врятувати існуючі приміщення австрійського молокозаводу від повного знищення ( Коновальця 21)</a>
                            <label class="category">ІНШІ</label>
                    </td>
                        <td>
                            27
                                <label class="procent">5,4%</label>
                        </td>
                            <td>
                                6 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/890">Прошу заборонити розміщення реклами вздовж доріг для зменшення числа ДТП та рівня смертності на наших дорогах.</a>
                            <label class="category">ТРАНСПОРТ ТА ДОРОГИ</label>
                    </td>
                        <td>
                            19
                                <label class="procent">3,8%</label>
                        </td>
                            <td>
                                17 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/883">Врятуємо існуюче нежитлове приміщення вул. Ярослава Мудрого 7( 1-не із перших пожарних частин м. Львова)</a>
                            <label class="category">ІНШІ</label>
                    </td>
                        <td>
                            18
                                <label class="procent">3,6%</label>
                        </td>
                            <td>
                                6 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/886">Узаконення самобудів</a>
                            <label class="category">БЛАГОУСТРІЙ МІСТА ТА БУДІВНИЦТВО</label>
                    </td>
                        <td>
                            17
                                <label class="procent">3,4%</label>
                        </td>
                            <td>
                                10 <label class="days">днів</label>

                            </td>
                </tr>
        </tbody>
    </table>

                                </div>
                                <div class="tab-pane fade" id="top-month">
                                        <table class="table" id="table-top-month">
        <thead>
            <tr>
                    <th class="col-lg-10">Тема звернення</th>
                    <th class="col-lg-1">Підписали</th>
                    <th class="col-lg-1">Залишилось</th>
            </tr>
        </thead>
        <tbody>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/902">Дорожнє покриття вул.Рубінова</a>
                            <label class="category">ТРАНСПОРТ ТА ДОРОГИ</label>
                    </td>
                        <td>
                            53
                                <label class="procent">10,6%</label>
                        </td>
                            <td>
                                55 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/904">Встановлення світлофору на перехресті вулиць Зелена - Зубрівська</a>
                            <label class="category">ТРАНСПОРТ ТА ДОРОГИ</label>
                    </td>
                        <td>
                            14
                                <label class="procent">2,8%</label>
                        </td>
                            <td>
                                56 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/896">Врятувати віллу на Старознесенській 66( збудована у 1902 році), від знесення новими власниками</a>
                            <label class="category">БЛАГОУСТРІЙ МІСТА ТА БУДІВНИЦТВО</label>
                    </td>
                        <td>
                            13
                                <label class="procent">2,6%</label>
                        </td>
                            <td>
                                35 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/901">Білети в маршрутних автобусах</a>
                            <label class="category">ТРАНСПОРТ ТА ДОРОГИ</label>
                    </td>
                        <td>
                            10
                                <label class="procent">2%</label>
                        </td>
                            <td>
                                54 <label class="days">дні</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/903">Дозволити проїзд по вул. Лісній</a>
                            <label class="category">ТРАНСПОРТ ТА ДОРОГИ</label>
                    </td>
                        <td>
                            5
                                <label class="procent">1%</label>
                        </td>
                            <td>
                                56 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/905">Збудувати частину вул.Ряшевська-проектована до нового термінала аеропорту</a>
                            <label class="category">БЛАГОУСТРІЙ МІСТА ТА БУДІВНИЦТВО</label>
                    </td>
                        <td>
                            1
                                <label class="procent">0,2%</label>
                        </td>
                            <td>
                                60 <label class="days">днів</label>

                            </td>
                </tr>
        </tbody>
    </table>

                                </div>
                                <div class="tab-pane fade" id="top-week">
                                        <table class="table" id="table-top-week">
        <thead>
            <tr>
                    <th class="col-lg-10">Тема звернення</th>
                    <th class="col-lg-1">Підписали</th>
                    <th class="col-lg-1">Залишилось</th>
            </tr>
        </thead>
        <tbody>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/902">Дорожнє покриття вул.Рубінова</a>
                            <label class="category">ТРАНСПОРТ ТА ДОРОГИ</label>
                    </td>
                        <td>
                            53
                                <label class="procent">10,6%</label>
                        </td>
                            <td>
                                55 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/904">Встановлення світлофору на перехресті вулиць Зелена - Зубрівська</a>
                            <label class="category">ТРАНСПОРТ ТА ДОРОГИ</label>
                    </td>
                        <td>
                            14
                                <label class="procent">2,8%</label>
                        </td>
                            <td>
                                56 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/901">Білети в маршрутних автобусах</a>
                            <label class="category">ТРАНСПОРТ ТА ДОРОГИ</label>
                    </td>
                        <td>
                            10
                                <label class="procent">2%</label>
                        </td>
                            <td>
                                54 <label class="days">дні</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/903">Дозволити проїзд по вул. Лісній</a>
                            <label class="category">ТРАНСПОРТ ТА ДОРОГИ</label>
                    </td>
                        <td>
                            5
                                <label class="procent">1%</label>
                        </td>
                            <td>
                                56 <label class="days">днів</label>

                            </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/905">Збудувати частину вул.Ряшевська-проектована до нового термінала аеропорту</a>
                            <label class="category">БЛАГОУСТРІЙ МІСТА ТА БУДІВНИЦТВО</label>
                    </td>
                        <td>
                            1
                                <label class="procent">0,2%</label>
                        </td>
                            <td>
                                60 <label class="days">днів</label>

                            </td>
                </tr>
        </tbody>
    </table>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <i class="glyphicon glyphicon-circle-arrow-right" style="top: 8px;"></i><a class="watch-all" href="/lviv/petition/published/all">Переглянути усі петиції </a>
            </div>

            <div class="tabbable boxed parentTabs col-md-4 hidden-sm hidden-xs last-petition-tab">
                <ul class="nav nav-tabs">
                    <li class="active first-level last-tab">
                        <a href="#" data-level="first">Останні подані петиції</a>
                    </li>
                </ul>
                <div class="tab-content">
                    <div class="tab-pane fade active in" id="last-petitions">
                        <div class="tabbable">
                            <ul class="nav nav-tabs"></ul>
                            <div class="tab-content tab-inner">
                                <div class="tab-pane fade active in" id="last-all">
                                        <table class="table" id="table-last-all">
        <thead>
            <tr>
                    <th class="col-xs-12">Тема звернення</th>
            </tr>
        </thead>
        <tbody>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/905">Збудувати частину вул.Ряшевська-проектована до нового термінала аеропорту</a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/903">Дозволити проїзд по вул. Лісній</a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/904">Встановлення світлофору на перехресті вулиць Зелена - Зубрівська</a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/902">Дорожнє покриття вул.Рубінова</a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/901">Білети в маршрутних автобусах</a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/896">Врятувати віллу на Старознесенській 66( збудована у 1902 році), від знесення новими власниками</a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/894">Встановлення повноцінного пам&#39;ятника Максимові Кривоносу (до 370-річниці взяття Високого замку)</a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/892">Збір та переробка пластикових та скляних пляшок.</a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/890">Прошу заборонити розміщення реклами вздовж доріг для зменшення числа ДТП та рівня смертності на наших дорогах.</a>
                    </td>
                </tr>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/889">НІ ЗАБУДОВІ СКВЕРУ НА МАЗЕПИ 23!!!</a>
                    </td>
                </tr>
        </tbody>
    </table>

                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

    </div>
    <div class="zone">
        <div class="container">

                <h2 style="margin-top: 30px;">Останні, що прийняті на розгляд</h2>
                <div style="min-height: 200px;">
                        <table class="table" id="table-pending">
        <thead>
            <tr>
                    <th class="col-lg-8">Тема звернення</th>
                    <th class="col-lg-1">Підписали</th>
                    <th class="col-lg-2">Прийнято</th>
                    <th class="col-lg-1">До відповіді</th>
            </tr>
        </thead>
        <tbody>
                <tr>
                    <td>
                        <a href="/lviv/Petition/View/879">Вимагаємо відмовитись від маршруток та перейти на електротранспорт і зручні автобуси!</a>
                            <label class="category">ТРАНСПОРТ ТА ДОРОГИ</label>
                    </td>
                        <td>
                            687
                        </td>
                            <td>
                                29 січня
                                    <label class="procent">2018</label>
                            </td>
                            <td>
                                0 <label class="days">днів</label>

                            </td>
                </tr>
        </tbody>
    </table>

                </div>
                <p class="watch-all-text">
                    Станом на 19 березня усього прийнято до розгляду 1 петиція <a href="/lviv/petition/pending/all">Переглянути </a><i style="top: 3px; float: none;" class="glyphicon glyphicon-circle-arrow-right"></i>
                </p>
        </div>
    </div>
    


    <div id="fb-root"></div>
    <script>
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/uk_UA/all.js#xfbml=1&appId=1912929422329417";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
    <script src="https://apis.google.com/js/platform.js" async defer>{lang: 'uk'}</script>
    <div class="container answer-bar">
        <h2 class="recent-titile">Остання відповідь</h2>
        <div class="row recent-info-row">
            <div class="col-sm-3">
            </div>
            <div class="col-sm-6 recent-center">
                <div>
                    <h1 class="recent-pet-title">Звільнити тротуар на Шота Руставелі від квітів. Або посадовців, неспроможних це зробити</h1>
                    <a class="recent-pet-link" href="/lviv/Petition/View/849">Показати повний зміст петиції</a>
                </div>
            </div>
            <div class="col-sm-3">
                <div class="recent-info hidden-xs">
                    <p>Довженко Олександр Олександрович</p>
                    <p>Подана 09.10.2017</p>
                    <p>Зібрано підписів: 502</p>
                </div>
            </div>
        </div>
        <div class="row recent-content-row">
            <div class="col-sm-3 answer-author">
                    <h2>Відповідає:</h2>
                    <div>
                            <img src="/Images/AnswerAuthors/sadovyiai.jpg"/>
                    </div>
                    <div>
                        <h3>САДОВИЙ АНДРІЙ ІВАНОВИЧ</h3>
                            <label>міський голова</label>
                    </div>
            </div>
            <div class="col-sm-6 recent-center">
                <div class="recent-content">
                    <div class="ExternalClass5E744542AB494D8192BA49E6C2CA8B79">15 лютого 2018 року на пленарному засіданні Львівської міської ради було прийнято ухвалу № 3020 Про підтримку електронної петиції &quot;Звільнити тротуар на Шота Руставелі від квітів&quot;.</div>
                </div>
                <p class="watch-all-text">
                    Станом на 19 березня надано відповідь на 23 петиції <a href="/lviv/petition/consider/all">Переглянути </a><i style="top: 3px; float: none;" class="glyphicon glyphicon-circle-arrow-right"></i>
                </p>
                <div class="clearfix"></div>
            </div>
            <div class="col-sm-3">
                <div class="recent-info hidden-xs" style="margin-top: 11px;">
                    <p>Відповідь дана 13.03.2018</p>
                </div>
                <div class="social-buttons recent-soc-but">
                    <label style="font-size: 18px; font-family: 'Roboto-Light'; color: #aaacb1; margin-top: 50px; font-weight: lighter;" class="hidden-xs">
                        Поширити у соцмережах:
                    </label>
                    <div style="padding:10px 0px 0px 20px">
                        <div id="site_share" style="padding:10px 0px 10px 0px">
                            <div class="fb-share-button" data-href="http://e-dem.in.ua/" data-layout="button_count" data-action="like" data-size="large" data-mobile-iframe="true"></div>
                        </div>
                        <div id="site_share" style="padding:10px 0px 10px 0px">
                            <div class="g-plus" data-action="share" data-annotation="none" data-height="30"></div>
                        </div>
                        <div id="site_share" style="padding:0px 0px 0px 0px">
                            <a href="https://twitter.com/share" class="twitter-share-button" data-size="large" data-lang="uk">Tweet</a>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </div>


</div>



    </section>

    <footer class="container-fluid main-footer">
        <div class="footer-part-holder">
    <div class="container">
        <div class="footer-top-part">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 col-tn-6">
                <h2>
                    <a href="/">Єдина система місцевих петицій</a>
                </h2>
                <div class="row bund-ukrain" style="margin-top: 10px;">
                    <div class="foot-image-holder">
                        <img src="/Images/Common/flag_50.png" />
                    </div>
                    <div style="width: 85%;">
                        <p>
                            Створена в рамках програми &#171;Електронне врядування задля підзвітності влади та участі громади&#187; (EGAP), що фінансується Швейцарською Конфедерацією та виконується Фондом Східна Європа
                        </p>
                    </div>
                </div>
                <div>
                    <div class="col-sm-12" style="margin-top: 10px;">
                        <p style="color: #B1B2B5;font-size: 12px;font-family: 'Roboto-Regular';">
                            Зауваження та побажання надсилайте на <a href="mailto:edem@eef.org.ua" target="_top">
                                edem@eef.org.ua
                            </a>
                        </p>
                    </div>
                </div>
            </div>
            <nav class="col-lg-6 col-md-6 col-sm-6 col-xs-6 col-tn-6" style="padding-left: 0; padding-right: 0;">
                <ul style="">
                    <li>
                        <a href="/lviv/Home/LegalBase">Нормативно-правова база</a>
                    </li>
                    <li>
                        <a href="/lviv/Home/Instructions">Інструкції</a>
                    </li>
                    <li>
                        <a href="/lviv/Home/About">Про проект</a>
                    </li>
                </ul>
                
            </nav>
        </div>
    </div>
</div>

    </footer>
</body>
</html>