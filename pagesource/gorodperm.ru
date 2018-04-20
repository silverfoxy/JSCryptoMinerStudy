<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<title>Муниципальное образование город Пермь</title>

<script type="text/javascript">
    function loadFont(fontName, woffUrl, woff2Url) {
        var nua = navigator.userAgent;
        var noSupport = !window.addEventListener // IE8 and below
            || (nua.match(/(Android (2|3|4.0|4.1|4.2|4.3))|(Opera (Mini|Mobi))/) && !nua.match(/Chrome/))

        if (noSupport) {
            return;
        }

        var LS = {};

        try {
            LS = localStorage || {};
        } catch (ex) {
        }

        var localStoragePrefix = 'x-font-' + fontName;
        var localStorageUrlKey = localStoragePrefix + '-url';
        var localStorageCssKey = localStoragePrefix + '-css';
        var storedFontUrl = LS[localStorageUrlKey];
        var storedFontCss = LS[localStorageCssKey];

        var styleElement = document.createElement('style');
        styleElement.rel = 'stylesheet';
        document.head.appendChild(styleElement);

        if (storedFontCss && (storedFontUrl === woffUrl || storedFontUrl === woff2Url)) {
            styleElement.textContent = storedFontCss;
        } else {
            var url = (woff2Url && supportsWoff2())
                ? woff2Url // WOFF2 URL provided and supported
                : woffUrl; // only WOFF support

            var request = new XMLHttpRequest();

            request.open('GET', url);
            request.onload = function () {
                if (request.status >= 200 && request.status < 400) {
                    LS[localStorageUrlKey] = url;
                    LS[localStorageCssKey] = styleElement.textContent = request.responseText;
                }
            };
            request.send();
        }

        function supportsWoff2() {
            if (!window.FontFace) {
                return false;
            }

            var f = new FontFace('t', 'url("data:application/font-woff2,data:application/font-woff2;base64,d09GMgABAAAAAADcAAoAAAAAAggAAACWAAEAAAAAAAAAAAAAAAAAAAAAAAAAAAAABk4ALAoUNAE2AiQDCAsGAAQgBSAHIBtvAcieB3aD8wURQ+TZazbRE9HvF5vde4KCYGhiCgq/NKPF0i6UIsZynbP+Xi9Ng+XLbNlmNz/xIBBqq61FIQRJhC/+QA/08PJQJ3sK5TZFMlWzC/iK5GUN40psgqvxwBjBOg6JUSJ7ewyKE2AAaXZrfUB4v+hze37ugJ9d+DeYqiDwVgCawviwVFGnuttkLqIMGivmDg") format("woff2")', {});
            f.load();

            return f.status === 'loading';
        }
    }

    loadFont('fonts', '/vs/2017/css/fonts-woff.css');
</script>
<link rel="stylesheet" href="/vs/2017/css/style.css">
</head>
<body>
<div class="container">

    <div class="row">
        <div class="col-xs-12 header__line">
            <div class="container__wrapper">
                <div class="header__switcher pull-right">
                    <a href="/" class="header__switcher-link header__switcher-link--active">Рус</a>
                    <a href="/en/" class="header__switcher-link">Eng</a>
                    <!--<a href="/cn/" class="header__switcher-link">中文</a>-->
                </div>
            </div>
        </div>
    </div>
<div class="row">
    <div class="header__container clearfix">

        <div class="container__wrapper">
            <div class="col-xs-3">
                <a href="/" class="header__logo">
                    <div class="header__logo-text">
                        Муниципальное образование город Пермь
                    </div>
                </a>
            </div>
            <div class="col-xs-3 header__weather"></div>
            <div class="col-xs-1 header__auth-container--width">
                <div class="header__icon header__auth header__link-wrapper">
                                    <a href="#" class="header__link" data-toggle="popover" data-original-title="" title="" data-placement="bottom">Вход и<br> регистрация</a>
                    <div class="auth">
    <div class="auth__container">
        <div class="row">

            <div class="auth__links col-xs-12">
                <div class="btn-group" role="group">
                    <button type="button" class="auth__link-enter btn active" data-form="auth__form-login">Вход</button>
                    <button type="button" class="auth__link-reg btn" data-form="auth__form-reg">Регистрация</button>
                </div>
            </div>

            <div class="auth__form-container col-xs-12">
                <form class="auth__form-login form-horizontal show" method="post">
                    <div class="form-group">
                        <label for="" class="col-xs-3 control-label">Логин</label>
                        <div class="col-xs-8">
                            <input type="text" name="login" class="form-control" required>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="" class="col-xs-3 control-label">Пароль</label>
                        <div class="col-xs-8">
                            <input type="password" name="password" class="form-control" required>
                        </div>
                    </div>
                    
                    <div class="auth__form-login__captcha-container hidden">
                         <div class="form-group">
                            <div class="col-xs-8 col-xs-offset-3">
                                <img class="captcha-img" src="/images/ab.php?id=%3Cea%40%21_">
                            </div>
                        </div>
                        <div class="form-group">
                            <label class="col-xs-3 control-label">Код</label>
                            <div class="col-xs-8">
                                <input type="text" name="captcha" class="form-control">
                            </div>
                        </div>
                    </div>
                    
                    <div class="row">
                        <div class="col-xs-8 col-xs-offset-3">
                            <div class="exception alert alert-warning">
                            </div>
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <div class="col-xs-4 col-xs-offset-3">
                            <button type="submit" class="btn btn-primary">Войти</button>
                        </div>
                        <label class="auth__forgot-pass col-xs-5 control-label">
                            <a href="/forgot_password/">Забыли пароль?</a>
                        </label>
                    </div>
                    
                    
                </form>
                
                
                <form class="auth__form-reg form-horizontal" method="post">
                    <div class="form-group">
                        <label for="" class="col-xs-3 control-label">Логин*</label>
                        <div class="col-xs-8">
                            <input type="text" name="login-reg" class="form-control" required>
                            
                            <div class="error-sub error-login hidden">
                                Длина поля должна быть от 2 до 30 символов.
                            </div>
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <label for="" class="col-xs-3 control-label">Имя*</label>
                        <div class="col-xs-8">
                            <input type="text" name="name" class="form-control" required>
                            
                            <div class="error-sub error-name hidden">
                                Длина поля должна быть от 2 до 30 символов.
                            </div>
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <label for="" class="col-xs-3 control-label">Отчество</label>
                        <div class="col-xs-8">
                            <input type="text" name="patronymic" class="form-control">
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <label for="" class="col-xs-3 control-label">Фамилия*</label>
                        <div class="col-xs-8">
                            <input type="text" name="surname" class="form-control" required>
                            
                            <div class="error-sub error-surname hidden">
                                Длина поля должна быть от 2 до 30 символов.
                            </div>
                        </div>
                    </div>
                    
                    
                    <div class="form-group">
                        <label for="" class="col-xs-3 control-label">Эл. адрес*</label>
                        <div class="col-xs-8">
                            <input type="email" name="email" class="form-control" required>
                            
                            <div class="error-sub error-email hidden">
                                Неверный формат email-адреса.
                            </div>
                        </div>
                    </div>
                    
                    
                    <div class="form-group">
                        <label for="" class="col-xs-3 control-label">Пароль*</label>
                        <div class="col-xs-8">
                            <input type="password" name="password-reg" class="form-control" required>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="" class="col-xs-3 control-label">Повторите пароль*</label>
                        <div class="col-xs-8">
                            <input type="password" name="password-repeat" class="form-control" required>
                            
                            <div class="error-sub error-password-repeat hidden">
                                Пароли не совпадают.
                            </div>
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <div class="col-xs-8 col-xs-offset-3">
                            <img class="captcha-img" src="/images/ab.php?id=%3Cea%40%21_">
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="" class="col-xs-3 control-label">Код*</label>
                        <div class="col-xs-8">
                            <input type="text" name="code" class="form-control" required>
                            
                            <div class="error-sub error-captcha hidden">
                                Неверный проверочный код.
                            </div>
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <div class="col-sm-offset-3 col-sm-8">
                            <div class="checkbox">
                                <label>
                                    <input type="checkbox" name="conditions" required> С условиями <a href="/agreement/">использования персональных данных</a>  ознакомлен
                                </label>
                                
                                <div class="error-sub error-conditions hidden">
                                    Необходимо дать согласие.
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <div class="form-group">
                        <div class="col-xs-4 col-xs-offset-3">
                            <button type="submit" class="btn btn-primary">Сохранить</button>
                        </div>
                    </div>
                </form>
            </div>

        </div>
    </div>
</div>
                </div>
            </div>
            <div class="col-xs-1 header__special-container--width">
                <div class="header__link-wrapper">
                    <a href="/special/" class="header__link header__icon header__special">Версия для<br>
                        слабовидящих</a>
                </div>
            </div>
            <div class="col-xs-3 header__search-container--width">
                <form class="form-vertical clearfix header__search-form" action="/search/" method="GET" id="search">
                    <input type="text" class="form-control header__search-field" name="text" value=""
                           autocomplete="off" placeholder="Поиск по сайту">
                    <input type="hidden" name="searchid" value="2292145">
                    <input type="submit" class="search-button header__search-btn" name="search-button" value="">
                </form>
            </div>
            <div class="col-xs-1 header__sitemap-container--width">
                <div class="header__link-wrapper">
                    <a href="/info/site-map/" class="header__link header__sitemap">Карта сайта</a>
                </div>
            </div>
        </div>
    </div>
</div>

    <div class="row">
        <div class="main-menu">

            <div class="main-menu__nav container__wrapper">
                <ul class="main-menu__nav-list clearfix">
                
                        <li><a href="/about/#" class="main-menu__nav--has_dropdown about" data-content="id51">О Перми <span class="caret"></span></a></li>                
                        <li><a href="/actions/#" class="main-menu__nav--has_dropdown about" data-content="id1000041">Деятельность <span class="caret"></span></a></li>                
                        <li><a href="/citizen/#" class="main-menu__nav--has_dropdown about" data-content="id1000071">Гражданам <span class="caret"></span></a></li>                
                        <li><a href="/docs/#" class="main-menu__nav--has_dropdown about" data-content="id1000089">Документы <span class="caret"></span></a></li>                
                        <li><a href="/control/#" class="main-menu__nav--has_dropdown about" data-content="id22509">Противодействие коррупции <span class="caret"></span></a></li>                
                        <li><a href="/structure/#" class="main-menu__nav--has_dropdown about" data-content="id11">Городская власть <span class="caret"></span></a></li>
                </ul>
            </div>
            <div class="main-menu__dropdown-wrapper">
                <div class="main-menu__dropdown-list">
                    <ul>

                        <li id="id51" class="main-menu__dropdown">
                <div class="content">

            <ul>
                        
                        <li>
                            <a href="/about/name/">О названии города</a>

                        </li>                        
                        <li>
                            <a href="/about/symbols/">Символика города</a>

                        </li>                        
                        <li>
                            <a href="/about/history/">История возникновения Перми</a>

                        </li>                        
                        <li>
                            <a href="/about/brends/">Узнаваемая Пермь</a>

                        </li>                        
                        <li>
                            <a href="/about/famous_about/">Известные люди о Перми</a>

                        </li>                        
                        <li>
                            <a href="/about/honorary_citizens/">Почетные граждане Перми</a>

                        </li>                        
                        <li>
                            <a href="/about/Brothers_/">Международное и межмуниципальное сотрудничество</a>

            <ul>
                        
                        <li>
                            <a href="/about/Brothers_/Twin_Cities/">Города-побратимы Перми</a>

                        </li>                        
                        <li>
                            <a href="/about/Brothers_/ Partner_cities/">Города-партнеры в Российской Федерации</a>

                        </li>                        
                        <li>
                            <a href="/about/Brothers_/Associations_of_municipalities/">Объединения муниципальных образований</a>

                        </li>                        
                        <li>
                            <a href="/about/Brothers_/news/">Новости</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/about/perm_retro/">Пермское ретро</a>

                        </li>                        
                        <li>
                            <a href="/about/books/">Книги о Перми</a>

                        </li>                        
                        <li>
                            <a href="/about/mass_media/">СМИ в Перми</a>

                        </li>
            </ul>

                </div>
                        </li>
                        <li id="id1000041" class="main-menu__dropdown">
                <div class="content">

            <ul>
                        
                        <li>
                            <a href="/actions/main/">Экономика и бизнес</a>

            <ul>
                        
                        <li>
                            <a href="/actions/main/industry/">Промышленность</a>

                        </li>                        
                        <li>
                            <a href="/actions/main/trade-and-services/">Торговля и услуги</a>

                        </li>                        
                        <li>
                            <a href="/actions/main/business/">Предпринимательство</a>

                        </li>                        
                        <li>
                            <a href="/actions/main/financ/">Бюджет города</a>

                        </li>                        
                        <li>
                            <a href="/actions/main/zakaz/">Муниципальный заказ</a>

                        </li>                        
                        <li>
                            <a href="/actions/main/mchp/">Муниципально-частное партнерство</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/actions/strategy/">Социально-экономическое развитие города</a>

            <ul>
                        
                        <li>
                            <a href="/actions/strategy/conception_development/">Стратегическое развитие </a>

                        </li>                        
                        <li>
                            <a href="/actions/strategy/city_strategy/">Прогноз социально-экономического развития города Перми</a>

                        </li>                        
                        <li>
                            <a href="/actions/strategy/effectivnost/"> Эффективность деятельности ОМСУ</a>

                        </li>                        
                        <li>
                            <a href="/actions/strategy/VCP/">Программы с участием администрации города Перми</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/actions/building-up/">Градостроительство</a>

            <ul>
                        
                        <li>
                            <a href="/actions/building-up/gradostroi/">Градостроительная документация города Перми</a>

                        </li>                        
                        <li>
                            <a href="/actions/building-up/constr_info/">ИСОГД</a>

                        </li>                        
                        <li>
                            <a href="/actions/building-up/civilinform/">Информация для граждан и организаций</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/actions/property/">Муниципальная собственность</a>

            <ul>
                        
                        <li>
                            <a href="/actions/property/gor_zemli/">Городские земли</a>

                        </li>                        
                        <li>
                            <a href="/actions/property/mun_imu/">Муниципальное имущество</a>

                        </li>                        
                        <li>
                            <a href="/actions/property/tradearea/">Торговая площадка</a>

                        </li>                        
                        <li>
                            <a href="/actions/property/debtors/">Список должников</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/actions/housing/">Жилищная сфера</a>

            <ul>
                        
                        <li>
                            <a href="/actions/housing/provide housing/">Предоставление жилья</a>

                        </li>                        
                        <li>
                            <a href="/actions/housing/slum_clearance/">Ликвидация ветхого жилья</a>

                        </li>                        
                        <li>
                            <a href="/actions/housing/programma/">Программы по улучшению жилищных условий</a>

                        </li>                        
                        <li>
                            <a href="/actions/housing/leading_municipal_housing/">Подведомственные учреждения</a>

                        </li>                        
                        <li>
                            <a href="/actions/housing/info/">Справочная информация</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/actions/transport_gh/">Транспорт</a>

            <ul>
                        
                        <li>
                            <a href="/actions/transport_gh/public/">Пассажирские перевозки</a>

                        </li>                        
                        <li>
                            <a href="/actions/transport_gh/traffic/">Организация дорожного движения</a>

                        </li>                        
                        <li>
                            <a href="/actions/transport_gh/transport_info/">Информация для перевозчиков</a>

                        </li>                        
                        <li>
                            <a href="/actions/transport_gh/control/">Справочные телефоны</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/actions/blagoustroyasto/">Благоустройство города</a>

            <ul>
                        
                        <li>
                            <a href="/actions/blagoustroyasto/townservman/">Управление внешнего благоустройства</a>

                        </li>                        
                        <li>
                            <a href="/actions/blagoustroyasto/deaytelnost/">Деятельность управления внешнего благоустройства</a>

                        </li>                        
                        <li>
                            <a href="/actions/blagoustroyasto/informationphones_uvb/">Справочные телефоны</a>

                        </li>                        
                        <li>
                            <a href="/actions/blagoustroyasto/establishment_uvb/">Подведомственные учреждения</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/actions/social-link/">Общественные связи и культурная политика</a>

            <ul>
                        
                        <li>
                            <a href="/actions/social-link/culture/">Культура</a>

                        </li>                        
                        <li>
                            <a href="/actions/social-link/youth/">Молодежь</a>

                        </li>                        
                        <li>
                            <a href="/actions/social-link/society/">Общественные отношения</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/actions/social/">Социальная сфера</a>

            <ul>
                        
                        <li>
                            <a href="/actions/social/social-protection/">Социальная защита</a>

                        </li>                        
                        <li>
                            <a href="/actions/social/education/">Образование</a>

                        </li>                        
                        <li>
                            <a href="/actions/social/family/">Семья и детство</a>

                        </li>                        
                        <li>
                            <a href="/actions/social/sport/">Спорт</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/actions/ecology/">Экология</a>

            <ul>
                        
                        <li>
                            <a href="/actions/ecology/citynature/">Природа города</a>

                        </li>                        
                        <li>
                            <a href="/actions/ecology/organiz_eco/">Подведомственные учреждения</a>

                        </li>                        
                        <li>
                            <a href="/actions/ecology/ecoguard/">Природоохранные органы</a>

                        </li>                        
                        <li>
                            <a href="/actions/ecology/infororganisations/">Справочные телефоны</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/actions/jkh/">Жилищно-коммунальное хозяйство</a>

            <ul>
                        
                        <li>
                            <a href="/actions/jkh/Razvitie infrastrukturi/">Развитие инфраструктуры</a>

                        </li>                        
                        <li>
                            <a href="/actions/jkh/zilisniy fond/">Управление жилищным фондом</a>

                        </li>                        
                        <li>
                            <a href="/actions/jkh/metodichka/">Методические материалы</a>

                        </li>                        
                        <li>
                            <a href="/actions/jkh/useful_phones/">Справочные телефоны</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/actions/mob/">Общественная безопасность</a>

            <ul>
                        
                        <li>
                            <a href="/actions/mob/hs_info/">Информация о состоянии защиты населения и территорий от ЧС</a>

                        </li>                        
                        <li>
                            <a href="/actions/mob/milit/">Полиция</a>

                        </li>                        
                        <li>
                            <a href="/actions/mob/dobrovol_narod/">Народные дружины</a>

                        </li>                        
                        <li>
                            <a href="/actions/mob/informationphones_bezopasnost/">Справочные телефоны</a>

                        </li>                        
                        <li>
                            <a href="/actions/mob/info_dob/">Информация для жителей</a>

                        </li>
            </ul>

                        </li>
            </ul>

                </div>
                        </li>
                        <li id="id1000071" class="main-menu__dropdown">
                <div class="content">

            <ul>
                        
                        <li>
                            <a href="/citizen/publicservice/">Муниципальная служба</a>

            <ul>
                        
                        <li>
                            <a href="/citizen/publicservice/uvmsk/">Управление муниципальной службы и кадров</a>

                        </li>                        
                        <li>
                            <a href="/citizen/publicservice/entering_service/">Поступление на муниципальную службу</a>

                        </li>                        
                        <li>
                            <a href="/citizen/publicservice/vacancies/">Вакансии</a>

                        </li>                        
                        <li>
                            <a href="/citizen/publicservice/resume/">Заполнить резюме</a>

                        </li>                        
                        <li>
                            <a href="/citizen/publicservice/rezerv/">Кадровый резерв для замещения должностей</a>

                        </li>                        
                        <li>
                            <a href="/citizen/publicservice/mission/">Сведения о рабочих поездках</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/citizen/rewards/">Награды города Перми</a>

                        </li>                        
                        <li>
                            <a href="/citizen/form/">Обращение в администрацию</a>

            <ul>
                        
                        <li>
                            <a href="/citizen/form/orgotdel/">Отдел по работе с обращениями граждан</a>

                        </li>                        
                        <li>
                            <a href="/citizen/form/grafik_com/">График приема граждан</a>

                        </li>                        
                        <li>
                            <a href="/citizen/form/tel_com/">График прямых телефонных линий</a>

                        </li>                        
                        <li>
                            <a href="/citizen/form/open_com/">Открытые приемы</a>

                        </li>                        
                        <li>
                            <a href="/citizen/form/faq/">Вопрос-ответ</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/citizen/question/">Интернет-приемная</a>

                        </li>                        
                        <li>
                            <a href="/citizen/avarvizov/">Справочные телефоны</a>

                        </li>                        
                        <li>
                            <a href="/citizen/autoinformator/">Автоинформатор gorodperm.ru</a>

                        </li>                        
                        <li>
                            <a href="/citizen/public_hearing/">Публичные слушания</a>

            <ul>
                        
                        <li>
                            <a href="/citizen/public_hearing/public_hearing_about/">О публичных слушаниях</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/citizen/mun-uslugi/">Муниципальные услуги</a>

            <ul>
                        
                        <li>
                            <a href="/citizen/mun-uslugi/mun_uslugi2/">Муниципальные услуги</a>

                        </li>                        
                        <li>
                            <a href="/citizen/mun-uslugi/gos_zags/">Государственные услуги ЗАГС</a>

                        </li>                        
                        <li>
                            <a href="/citizen/mun-uslugi/obiaz_uslugi/">Необходимые и обязательные услуги</a>

                        </li>                        
                        <li>
                            <a href="/citizen/mun-uslugi/mfc/">Многофункциональный центр</a>

                        </li>                        
                        <li>
                            <a href="/citizen/mun-uslugi/complaint/">Жалоба</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="http://pddd.perm.ru/obzornie_videokamery" target="_blank" rel="nofollow">Веб-камеры города</a>

                        </li>                        
                        <li>
                            <a href="/actions/social/progress-map/">Что нового появилось в Перми</a>

                        </li>
            </ul>

                </div>
                        </li>
                        <li id="id1000089" class="main-menu__dropdown">
                <div class="content">

            <ul>
                        
                        <li>
                            <a href="/docs/offDocs/">Проекты и правовые акты города</a>

                        </li>                        
                        <li>
                            <a href="/docs/official-published/">Официальный бюллетень</a>

                        </li>                        
                        <li>
                            <a href="/docs/ustav/">Устав города</a>

                        </li>                        
                        <li>
                            <a href="/docs/appeal/">Порядок обжалования муниципальных правовых актов</a>

                        </li>                        
                        <li>
                            <a href="/docs/notice/">Объявления</a>

                        </li>                        
                        <li>
                            <a href="/docs/kompleks/">Комплексное развитие города Перми по сферам деятельности до 2022 года</a>

                        </li>                        
                        <li>
                            <a href="/docs/orv/">Оценка регулирующего воздействия</a>

            <ul>
                        
                        <li>
                            <a href="/docs/orv/norm_orv/">Нормативные документы</a>

                        </li>                        
                        <li>
                            <a href="/docs/orv/Algorithm_ORV/">Алгоритм участия в процедуре оценки регулирующего воздействия (публичных консультациях)</a>

                        </li>                        
                        <li>
                            <a href="/docs/orv/orv_acts/">Оценка регулирующего воздействия проектов правовых актов</a>

                        </li>                        
                        <li>
                            <a href="/docs/orv/ekspert_orv/god2017/">Экспертиза действующих правовых актов</a>

                        </li>                        
                        <li>
                            <a href="/docs/orv/orv_real_pravacts/">Экспертиза действующих правовых актов (архив)</a>

                        </li>
            </ul>

                        </li>
            </ul>

                </div>
                        </li>
                        <li id="id22509" class="main-menu__dropdown">
                <div class="content">

            <ul>
                        
                        <li>
                            <a href="/control/normotiv_control/">Нормативные правовые и иные акты в сфере противодействия коррупции</a>

            <ul>
                        
                        <li>
                            <a href="/control/normotiv_control/list_o_posts/">Перечни должностей ФО, ТО</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/control/expert_report/">Антикоррупционная экспертиза</a>

                        </li>                        
                        <li>
                            <a href="/control/metodika/">Методические материалы</a>

                        </li>                        
                        <li>
                            <a href="/control/documents_forms_anti-corruption/">Формы документов связанных с противодействием  коррупции</a>

                        </li>                        
                        <li>
                            <a href="/control/inspection_of_income/">Сведения о доходах, расходах, об имуществе и обязательствах имущественного характера</a>

            <ul>
                        
                        <li>
                            <a href="/control/inspection_of_income/Arhiv/">Архив</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/control/committee/">Комиссия по соблюдению требований к служебному поведению  и урегулированию конфликта интересов</a>

            <ul>
                        
                        <li>
                            <a href="/control/committee/list_o_posts/">Комиссии по соблюдению требований к служебному поведению и урегулированию конфликта интересов ФО, ТО</a>

                        </li>                        
                        <li>
                            <a href="/control/committee/commitee_work/">Информация о результатах работы комиссии</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/control/inform/">Обратная связь для сообщения о фактах коррупции</a>

                        </li>                        
                        <li>
                            <a href="/control/info_o_meropriatii/">Информация о реализации мероприятий по противодействию коррупции</a>

                        </li>                        
                        <li>
                            <a href="/control/establishment/">Противодействие коррупции в подведомственных организациях</a>

                        </li>
            </ul>

                </div>
                        </li>
                        <li id="id11" class="main-menu__dropdown">
                <div class="content">

            <ul>
                        
                        <li>
                            <a href="/structure/structure-msu/">Структура органов МСУ</a>

            <ul>
                        
                        <li>
                            <a href="/structure/structure-msu/head/">Глава города Перми</a>

                        </li>                        
                        <li>
                            <a href="http://duma.perm.ru/" target="_blank" rel="nofollow">Пермская городская Дума</a>

                        </li>                        
                        <li>
                            <a href="/structure/main/">Администрация города Перми</a>

                        </li>                        
                        <li>
                            <a href="http://kspalata.perm.ru/" target="_blank" rel="nofollow">Контрольно-счетная палата города Перми</a>

                        </li>                        
                        <li>
                            <a href="/structure/structure-msu/Konkurs/">Конкурс на замещение муниципальных должностей</a>

                        </li>
            </ul>

                        </li>                        
                        <li>
                            <a href="/structure/main/">Структура администрации</a>

            <ul>
                        
                        <li>
                            <a href="/structure/main/vices/">Заместители главы администрации</a>

                        </li>                        
                        <li>
                            <a href="/structure/main/chief_of_staff/">Руководитель аппарата</a>

                        </li>                        
                        <li>
                            <a href="/structure/main/admin_citydistrict/">Администрации районов Перми</a>

                        </li>                        
                        <li>
                            <a href="/structure/main/departaments/">Функциональные органы и подразделения</a>

                        </li>                        
                        <li>
                            <a href="/structure/main/establishment/">Подведомственные учреждения</a>

                        </li>
            </ul>

                        </li>
            </ul>

                </div>
                        </li>
                    </ul>
                    <div class="bg__layer" aria-hidden="true"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="row main__article">
        <div class="container__wrapper">
            <div class="col-xs-9 new__main-container--grid">
                <h4 class="line"><a href="/main-news/">Главное</a></h4>

<div class="row news__main__container">
        <div class="new__main-container col-xs-8">
        <div class="new__container">
            <div class="new__main-image-wrapper img-responsive">
                <img src="/upload/pages/195/img_1521048845.JPG"
                     class="new__main-image img-responsive"
                     width="585" height="358" alt="">
            </div>
            <div class="new__main-date date">14 Марта, 10:36</div>
            <div class="new__main-title">Реконструкция развязки улицы Героев Хасана и Транссибирской магистрали идет по графику</div>
            <div class="new__main-text">Губернатор Пермского края Максим Решетников и глава Перми Дмитрий Самойлов продолжают совместные поездки по районам Перми. На прошлой неделе такой выезд состоялся в Дзержинский район, а на этой – в Свердловский. Среди объектов инспекции – пересечение улицы Героев Хасана и Транссибирской магистрали.
                <a href="/main-news/2018/03/2406/" class="new__more">Читать&nbsp;далее</a>
            </div>
        </div>
    </div>    <div class="new__small-container col-xs-4">
                <div class="new__container clearfix">
            <a href="/main-news/2018/03/2404/" class="new__link">
                <div class="new__image-wrapper img-responsive">
                    <img src="/upload/pages/195/image_1520925039.JPG" class="new__image img-responsive" width="100" height="100" alt="">
                </div>
                <div class="new__content-wrapper">
                    <div class="new__title">Пермь отмечает 75 лет с момента создания Уральского добровольческого танкового корпуса</div>
                    <div class="new__date date">12 Марта, 17:01</div>
                </div>
            </a>
        </div>
        <div class="new__container clearfix">
            <a href="/main-news/2018/03/2403/" class="new__link">
                <div class="new__image-wrapper img-responsive">
                    <img src="/upload/pages/195/image_1520908120.JPG" class="new__image img-responsive" width="100" height="100" alt="">
                </div>
                <div class="new__content-wrapper">
                    <div class="new__title">За полтора месяца реализации проекта «Ледовый сезон» муниципальные катки посетило более 11 тысяч человек</div>
                    <div class="new__date date">12 Марта, 11:23</div>
                </div>
            </a>
        </div>
        <div class="new__container clearfix">
            <a href="/main-news/2018/03/2401/" class="new__link">
                <div class="new__image-wrapper img-responsive">
                    <img src="/upload/pages/195/image_1520413762.JPG" class="new__image img-responsive" width="100" height="100" alt="">
                </div>
                <div class="new__content-wrapper">
                    <div class="new__title">Накануне 8 Марта глава Перми Дмитрий Самойлов поздравил лучших работниц «Пермгорэлектротранса»</div>
                    <div class="new__date date">7 Марта, 11:11</div>
                </div>
            </a>
        </div>
        <div class="new__container clearfix">
            <a href="/main-news/2018/02/2399/" class="new__link">
                <div class="new__image-wrapper img-responsive">
                    <img src="/upload/pages/195/image_1519748558.JPG" class="new__image img-responsive" width="100" height="100" alt="">
                </div>
                <div class="new__content-wrapper">
                    <div class="new__title">В День города в районы Перми будет направлен «Творческий десант»</div>
                    <div class="new__date date">27 Февраля, 12:56</div>
                </div>
            </a>
        </div>    </div>
</div>

            </div>
            <div class="col-xs-3 head__main-container--grid">
                <h4 class="line"><a href="/structure/structure-msu/head/">Глава города</a></h4>
                <div class="head__container">
                    <div class="head__photo-wrapper">
                        <img class="head__photo" src="/vs/2017/img/head/head.png" width="104" height="152">
                    </div>
                    <div class="head__text-wrapper">
                        <h3 class="head__text">Самойлов<br>Дмитрий<br>Иванович</h3>
                    </div>
                </div>
                <div class="prime__container">

        <div class="prime__item">
            <div class="prime__wrapper">
                <a href="/actions/social/progress-map/" class="prime__link prime__icon prime__icon-newperm">
                    <h5 class="prime__text">Новое на карте Перми</h5>
                    <div class="prime__comment">Новые дороги, здания и объекты инфраструктуры на
                        интерактивной карте города
                    </div>
                </a>
            </div>
        </div>
        <div class="prime__item">
            <div class="prime__wrapper">
                <a href="/citizen/autoinformator/" class="prime__link prime__icon prime__icon-autoinform">
                    <h5 class="prime__text">Автоинформатор</h5>
                    <div class="prime__comment">Самая свежая информация о городских событиях в вашем телефоне
                    </div>
                </a>
            </div>
        </div>

                    <div class="prime__item">
                        <div class="prime__wrapper">
                            <a href="//permkrai.ru/program/" target="_blank" class="prime__link prime__icon prime__icon-upr">
                                <h5 class="prime__text">Управляем вместе</h5>
                                <div class="prime__comment">
                                    Прими участие в программе развития Пермского края
                                </div>
                            </a>
                        </div>
                    </div>


<!--
                    <div class="prime__item">
                        <div class="prime__wrapper">
                            <a href="#" class="prime__link prime__icon prime__icon-roadmap">
                                <h5 class="prime__text">Карта дорожного ремонта</h5>
                                <div class="prime__comment">Интерактивная карта дорожного ремонта города Перми
                                </div>
                            </a>
                        </div>
                    </div>
-->
                </div>
    <div class="event__container text-center">
        <div class="event__title event__line"></div><div class='event__file'><a href='/upload/pages/1001383/dat_1521807664893.docx' class='event__description'>План мероприятий для СМИ</a></div></div>
            </div>
        </div>
    </div>
    <div class="row main__article">
<div class="container__wrapper">
    <div class="col-xs-12">
        <h4 class="line"><a href="/news/">Новости города</a></h4>
        <div class="row new__city-container">
                        <div class="new__container col-xs-3">
                <div class="new__wrapper">
                    <div class="new__image-wrapper img-responsive">
                        <img src="/upload/pages/196/image_1521895832.jpg" class="new__image img-responsive" width="277" height="156" alt="">
                    </div>
                    <div class="new__date date">23 Марта, 16:16</div>
                    <h4 class="new__title">В Перми приступили к весенней профилактике дорог</h4>
                    <div class="new__text">В Перми заработал асфальтобетонный завод, что позволило приступить к профилактическому ремонту дорог литым асфальтом, что позволит сохранить дорожное покрытие в межсезонье. Первые работы проведены в Индустриальном районе.</div>
                    <a href="/news/2018/03/23/43919-id/" class="new__more">Читать&nbsp;далее</a>
                </div>
            </div>            <div class="new__container col-xs-3">
                <div class="new__wrapper">
                    <div class="new__image-wrapper img-responsive">
                        <img src="/upload/pages/196/image_1521889013.jpg" class="new__image img-responsive" width="277" height="156" alt="">
                    </div>
                    <div class="new__date date">23 Марта, 15:45</div>
                    <h4 class="new__title">Администрация Перми выдала разрешение на ввод в эксплуатацию жилой части дома по улице Мира, 5а</h4>
                    <div class="new__text">Напомним, что строительство дома началось еще 10 лет назад, сроки ввода застройщик неоднократно переносил.</div>
                    <a href="/news/2018/03/23/43916-id/" class="new__more">Читать&nbsp;далее</a>
                </div>
            </div>            <div class="new__container col-xs-3">
                <div class="new__wrapper">
                    <div class="new__image-wrapper img-responsive">
                        <img src="/upload/pages/196/image_1521873089.jpg" class="new__image img-responsive" width="277" height="156" alt="">
                    </div>
                    <div class="new__date date">23 Марта, 10:37</div>
                    <h4 class="new__title">Трамвайные маршруты №3 и №13 будут работать дольше</h4>
                    <div class="new__text">С 26 марта МУП «Пермгорэлектротранс» скорректирует расписание работы трамвайных маршрутов №3 и №13, следующих от остановки «ОАО «Красный Октябрь» до станции «Пермь-II». Это позволит продлить время работы маршрутов и улучшить качество обслуживания пассажиров.</div>
                    <a href="/news/2018/03/23/43914-id/" class="new__more">Читать&nbsp;далее</a>
                </div>
            </div>            <div class="new__container col-xs-3">
                <div class="new__wrapper">
                    <div class="new__image-wrapper img-responsive">
                        <img src="/upload/pages/196/image_1521875622.JPG" class="new__image img-responsive" width="277" height="156" alt="">
                    </div>
                    <div class="new__date date">23 Марта, 10:33</div>
                    <h4 class="new__title">В Перми начала работу выставка «Ярмарка недвижимости-2018»</h4>
                    <div class="new__text">В церемонии открытия принял участие первый заместитель главы администрации Перми Виктор Агеев.</div>
                    <a href="/news/2018/03/23/43912-id/" class="new__more">Читать&nbsp;далее</a>
                </div>
            </div>
        </div>
        <div class="row new__city-container">
                        <div class="new__container col-xs-3">
                <div class="new__wrapper">
                    <div class="new__image-wrapper img-responsive">
                        <img src="/upload/pages/196/image_1521813258.JPG" class="new__image img-responsive" width="277" height="156" alt="">
                    </div>
                    <div class="new__date date">22 Марта, 17:58</div>
                    <h4 class="new__title">Подписано постановление о заключении концессии в отношении крематория на кладбище «Восточное»</h4>
                    <div class="new__text">В администрации Перми завершилась работа по определению условий концессии. После издания приказа и. о. начальника департамента имущественных отношений Александра Соснина об утверждении конкурсной документации будет опубликовано сообщение о проведении конкурса.</div>
                    <a href="/news/2018/03/22/43904-id/" class="new__more">Читать&nbsp;далее</a>
                </div>
            </div>            <div class="new__container col-xs-3">
                <div class="new__wrapper">
                    <div class="new__image-wrapper img-responsive">
                        <img src="/upload/pages/196/image_1521791934.JPG" class="new__image img-responsive" width="277" height="156" alt="">
                    </div>
                    <div class="new__date date">22 Марта, 15:02</div>
                    <h4 class="new__title">В Перми началась подготовка к шествию «Бессмертного полка»</h4>
                    <div class="new__text">В День Победы жителей города приглашают присоединиться к шествию в составе колонны «Бессмертного полка».</div>
                    <a href="/news/2018/03/22/43903-id/" class="new__more">Читать&nbsp;далее</a>
                </div>
            </div>            <div class="new__container col-xs-3">
                <div class="new__wrapper">
                    <div class="new__image-wrapper img-responsive">
                        <img src="/upload/pages/196/img_1521745684.JPG" class="new__image img-responsive" width="277" height="156" alt="">
                    </div>
                    <div class="new__date date">22 Марта, 14:57</div>
                    <h4 class="new__title">Перед началом весеннего половодья в Перми состоялась штабная тренировка</h4>
                    <div class="new__text">22 марта под руководством председателя комиссии по чрезвычайным ситуациям, замглавы администрации Перми Лидии Королевой прошла тренировка, целью которой стала проверка готовности к выполнению задач в условиях весеннего половодья.</div>
                    <a href="/news/2018/03/22/43901-id/" class="new__more">Читать&nbsp;далее</a>
                </div>
            </div>            <div class="new__container col-xs-3">
                <div class="new__wrapper">
                    <div class="new__image-wrapper img-responsive">
                        <img src="/upload/pages/196/img_1521757438.jpg" class="new__image img-responsive" width="277" height="156" alt="">
                    </div>
                    <div class="new__date date">22 Марта, 14:51</div>
                    <h4 class="new__title">«Земельные долги» постепенно возвращаются в бюджет Перми</h4>
                    <div class="new__text">Более 25 млн рублей задолженностей за аренду земли поступило в бюджет Перми по итогам первых двух месяцев 2018 года. Таких показателей городскому департаменту земельных отношений удалось добиться впервые за несколько лет.</div>
                    <a href="/news/2018/03/22/43899-id/" class="new__more">Читать&nbsp;далее</a>
                </div>
            </div>        </div>
    </div>
</div>

    </div>
    <div class="row">
        <div class="gallery clearfix">
            <div class="gallery__control-wrapper pull-right clearfix">
                <div class="gallery__control gallery__photo text-center">
                    <div class="gallery__title gallery__line">Фотоальбомы</div>
                    <div class="gallery__preview-container clearfix">
                        <div class="gallery__preview gallery__preview-photo">
                            <a href="#" class="gallery__preview-link" data-item-id="0">
                                <img src="/upload/pages/1000192/img_1482331418.jpg" alt="" width="120" height="80">
                            </a>
                        </div>
                    </div>
                </div>
                <div class="gallery__control gallery__video text-center">
                    <div class="gallery__title gallery__line">Видео</div>
                    <div class="gallery__preview-container clearfix">
                        <div class="gallery__preview gallery__preview-video gallery__preview-video--small">
                            <a href="#" class="gallery__preview-link" data-item-id="11">
                                <img src="/upload/pages/1000192/image_1509379381.PNG" alt="" width="120" height="80">
                            </a>
                        </div>                        <div class="gallery__preview gallery__preview-video gallery__preview-video--small">
                            <a href="#" class="gallery__preview-link" data-item-id="12">
                                <img src="/upload/pages/1000192/image_1497105296.jpg" alt="" width="120" height="80">
                            </a>
                        </div>                        <div class="gallery__preview gallery__preview-video gallery__preview-video--small">
                            <a href="#" class="gallery__preview-link" data-item-id="13">
                                <img src="/upload/pages/1000192/image_1484659185.jpg" alt="" width="120" height="80">
                            </a>
                        </div>                        <div class="gallery__preview gallery__preview-video gallery__preview-video--small">
                            <a href="#" class="gallery__preview-link" data-item-id="20">
                                <img src="/upload/pages/1000192/image_1482987252.jpg" alt="" width="120" height="80">
                            </a>
                        </div>                        <div class="gallery__preview gallery__preview-video gallery__preview-video--small">
                            <a href="#" class="gallery__preview-link" data-item-id="25">
                                <img src="/upload/pages/1000192/image_1483008289.jpg" alt="" width="120" height="80">
                            </a>
                        </div>                        <div class="gallery__preview gallery__preview-video gallery__preview-video--small">
                            <a href="#" class="gallery__preview-link" data-item-id="29">
                                <img src="/upload/pages/1000192/image_1482962868.jpg" alt="" width="120" height="80">
                            </a>
                        </div>                        <div class="gallery__preview gallery__preview-video gallery__preview-video--small">
                            <a href="#" class="gallery__preview-link" data-item-id="34">
                                <img src="/upload/pages/1000192/image_1483030022.jpg" alt="" width="120" height="80">
                            </a>
                        </div>                        <div class="gallery__preview gallery__preview-video gallery__preview-video--small">
                            <a href="#" class="gallery__preview-link" data-item-id="35">
                                <img src="/upload/pages/1000192/image_1484383883.jpg" alt="" width="120" height="80">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="gallery__container owl-carousel">
                <div class="gallery__item">
                    <img src="/upload/pages/1000192/img_1482339110.jpg" alt="Ледовый городок">
                    <div class="gallery__overlay gallery__overlay--bottom">
                        <div class="col-xs-7 gallery__text">Ледовый городок</div>
                        <div class="col-xs-5 gallery__author text-right">Фото Максима Кимерлинга</div>
                    </div>
                </div>                <div class="gallery__item">
                    <img src="/upload/pages/1000192/image_1482404589.jpg" alt="Строительство новой телебашни в Перми высотой 275 метров завершено в 2016 году.">
                    <div class="gallery__overlay gallery__overlay--bottom">
                        <div class="col-xs-7 gallery__text">Строительство новой телебашни в Перми высотой 275 метров завершено в 2016 году.</div>
                        <div class="col-xs-5 gallery__author text-right">Фото Сергея Болденкова</div>
                    </div>
                </div>                <div class="gallery__item">
                    <img src="/upload/pages/1000192/image_1482369440.jpg" alt="Затон в микрорайоне Старые Водники на фоне вечернего города.">
                    <div class="gallery__overlay gallery__overlay--bottom">
                        <div class="col-xs-7 gallery__text">Затон в микрорайоне Старые Водники на фоне вечернего города.</div>
                        <div class="col-xs-5 gallery__author text-right">Фото Сергея Болденкова</div>
                    </div>
                </div>                <div class="gallery__item">
                    <img src="/upload/pages/1000192/image_1482344010.jpg" alt="">
                    <div class="gallery__overlay gallery__overlay--bottom">
                        <div class="col-xs-7 gallery__text"></div>
                        <div class="col-xs-5 gallery__author text-right">Фото Дмитрия Новикова</div>
                    </div>
                </div>                <div class="gallery__item">
                    <img src="/upload/pages/1000192/image_1482366251.JPG" alt="">
                    <div class="gallery__overlay gallery__overlay--bottom">
                        <div class="col-xs-7 gallery__text"></div>
                        <div class="col-xs-5 gallery__author text-right">Фото Максима Кимерлинга</div>
                    </div>
                </div>                <div class="gallery__item">
                    <img src="/upload/pages/1000192/image_1482363177.JPG" alt="">
                    <div class="gallery__overlay gallery__overlay--bottom">
                        <div class="col-xs-7 gallery__text"></div>
                        <div class="col-xs-5 gallery__author text-right">Фото Максима Кимерлинга	</div>
                    </div>
                </div>                <div class="gallery__item">
                    <img src="/upload/pages/1000192/image_1482373819.JPG" alt="">
                    <div class="gallery__overlay gallery__overlay--bottom">
                        <div class="col-xs-7 gallery__text"></div>
                        <div class="col-xs-5 gallery__author text-right">Фото Максима Кимерлинга	</div>
                    </div>
                </div>                <div class="gallery__item">
                    <img src="/upload/pages/1000192/image_1482357633.jpg" alt="Огни ночного города">
                    <div class="gallery__overlay gallery__overlay--bottom">
                        <div class="col-xs-7 gallery__text">Огни ночного города</div>
                        <div class="col-xs-5 gallery__author text-right">Фото Валерия Воробьева</div>
                    </div>
                </div>                <div class="gallery__item">
                    <img src="/upload/pages/1000192/image_1482605851.jpg" alt="Зимний вечер в сквере им. Дзержинского.">
                    <div class="gallery__overlay gallery__overlay--bottom">
                        <div class="col-xs-7 gallery__text">Зимний вечер в сквере им. Дзержинского.</div>
                        <div class="col-xs-5 gallery__author text-right">Фото Сергея Болденкова</div>
                    </div>
                </div>                <div class="gallery__item">
                    <img src="/upload/pages/1000192/image_1482552799.jpg" alt="Рассвет в Перми">
                    <div class="gallery__overlay gallery__overlay--bottom">
                        <div class="col-xs-7 gallery__text">Рассвет в Перми</div>
                        <div class="col-xs-5 gallery__author text-right">Фото Сергея Болденкова</div>
                    </div>
                </div>                <div class="gallery__item">
                    <img src="/upload/pages/1000192/image_1482604752.jpg" alt="">
                    <div class="gallery__overlay gallery__overlay--bottom">
                        <div class="col-xs-7 gallery__text"></div>
                        <div class="col-xs-5 gallery__author text-right">Фото Сергея Болденкова</div>
                    </div>
                </div>
                    <a class="owl-video" href="https://youtu.be/5bFwDV4vbUM">
                        <img src="/upload/pages/1000192/img_1509440520.PNG" alt="Мы платим налоги">
                    </a>
                    <a class="owl-video" href="https://youtu.be/w5LHX6RdDGM">

                    </a>
                    <a class="owl-video" href="https://youtu.be/0YmucjGz_T8">

                    </a>
                    <a class="owl-video" href="https://youtu.be/9KSSfzN1OvI">
                        <img src="/upload/pages/1000192/image_1484691052.jpg" alt="Зимний вернисаж">
                    </a>
                    <a class="owl-video" href="https://youtu.be/VB9Bv_bwHAo">
                        <img src="/upload/pages/1000192/img_1484683771.jpg" alt="Зимний вернисаж 2">
                    </a>
                    <a class="owl-video" href="https://youtu.be/K-pXPaGnAPg">
                        <img src="/upload/pages/1000192/img_1484741882.PNG" alt="Зимний вернисаж 3">
                    </a>
                    <a class="owl-video" href="https://youtu.be/dWS1_6AFCvQ">

                    </a>
                    <a class="owl-video" href="https://youtu.be/4Q6ryfKqAWI">

                    </a>
                    <a class="owl-video" href="https://youtu.be/SVnNGItUuYc">

                    </a>
                    <a class="owl-video" href="https://youtu.be/VOcSYk2q0HU">

                    </a>
                    <a class="owl-video" href="https://www.youtube.com/watch?v=hm1N6ynWvuc">

                    </a>
                    <a class="owl-video" href="https://www.youtube.com/watch?v=6gMHdXfhxV0">

                    </a>
                    <a class="owl-video" href="https://www.youtube.com/watch?v=xpwAd936lhU">

                    </a>
                    <a class="owl-video" href="https://www.youtube.com/watch?v=KSuUeNgrYRk">

                    </a>
                    <a class="owl-video" href="https://www.youtube.com/watch?v=jqPoJuBRKOY">

                    </a>
                    <a class="owl-video" href="https://www.youtube.com/watch?v=t-pYwlKvi_Q">

                    </a>
                    <a class="owl-video" href="https://youtu.be/f3x94aJAoBU">

                    </a>
                    <a class="owl-video" href="https://www.youtube.com/watch?v=iRvgcRHDfi8">

                    </a>
                    <a class="owl-video" href="https://youtu.be/RV_b7mSXTtE">

                    </a>
                    <a class="owl-video" href="https://youtu.be/Gg1E8oDeRuI">

                    </a>
                    <a class="owl-video" href="https://youtu.be/Iq3S4J7kTZU">

                    </a>
                    <a class="owl-video" href="https://youtu.be/PULU2NScUGM">

                    </a>
                    <a class="owl-video" href="https://youtu.be/1dct0DTCWcE">

                    </a>
                    <a class="owl-video" href="https://youtu.be/RmZPW0VQGAc">

                    </a>
                    <a class="owl-video" href="https://youtu.be/89rjbjRB1zI">

                    </a>
            </div>
        </div>
    </div>
    <div class="row main__article">
        <div class="new__rubric container__wrapper">
            <div class="col-xs-9 new__rubric-container">
<div class="row">
    <div class="new__container col-xs-4">
        <div class="new__wrapper">
            <div class="new__rubric-name">
                <span class="new__rubric-title">
                    <a href="/news/3455-rubric/" class="new__rubric-link">Культура</a>
                </span>
            </div>
            <div class="new__image-wrapper img-responsive">
                <img src="/upload/pages/196/img_1521815819.JPG" class="new__image img-responsive"
                    width="277" height="156" alt="">
            </div>
            <div class="new__date date">23 Марта, 10:36</div>
            <h4 class="new__title">Пермская арт-резиденция приглашает на выставку «Весенний букет»</h4>
            <div class="new__text">23 марта в 18:00 в пермской арт-резиденции (улица Монастырская, 95а) при поддержке администрации Перми состоится открытие выставки «Весенний букет», которая объединит 20 непохожих авторов.</div>
            <a href="/news/2018/03/23/43913-id/" class="new__more">Читать&nbsp;далее</a>
        </div>
    </div>    <div class="new__container col-xs-4">
        <div class="new__wrapper">
            <div class="new__rubric-name">
                <span class="new__rubric-title">
                    <a href="/news/2822-rubric/" class="new__rubric-link">Спорт</a>
                </span>
            </div>
            <div class="new__image-wrapper img-responsive">
                <img src="/upload/pages/196/image_1521294631.JPG" class="new__image img-responsive"
                    width="277" height="156" alt="">
            </div>
            <div class="new__date date">16 Марта, 15:14</div>
            <h4 class="new__title">В Перми пройдет финал первенства России среди юношей 2001 года рождения по баскетболу</h4>
            <div class="new__text">18 марта в спортивном комплексе «Победа» (улица Обвинская, 9) состоится финал первенства России среди юношей 2001 года рождения по баскетболу.</div>
            <a href="/news/2018/03/16/43784-id/" class="new__more">Читать&nbsp;далее</a>
        </div>
    </div>    <div class="new__container col-xs-4">
        <div class="new__wrapper">
            <div class="new__rubric-name">
                <span class="new__rubric-title">
                    <a href="/actions/mob/news/" class="new__rubric-link"data-toggle="tooltip" data-placement="right" title="Данный раздел содержит информацию об аварийных и прогнозируемых чрезвычайных ситуациях, а также о неблагоприятных погодных явлениях">Внимание</a>
                </span>
            </div>
            <div class="new__image-wrapper img-responsive">
                <img src="/upload/pages/196/image_1520470199.jpg" class="new__image img-responsive"
                    width="277" height="156" alt="">
            </div>
            <div class="new__date date">7 Марта, 10:43</div>
            <h4 class="new__title">Выход на весенний лед городских водоемов становится опасен</h4>
            <div class="new__text">Спасатели напоминают, что в связи с погодными условиями лед на водоемах Перми становится тоньше и слабее, а нахождение на весеннем льду крайне опасно. </div>
            <a href="/news/2018/03/07/43691-id/" class="new__more">Читать&nbsp;далее</a>
        </div>
    </div>
</div>
        <div class="row interview__container">
            <div class="col-xs-8">
                <h4 class="line"><a href="/actions/social-link/society/guest/postfactum/?id=378">Гость сайта</a></h4>
                <div class="interview clearfix">
                    <div class="interview__photo-container">
                        <a href="/actions/social-link/society/guest/postfactum/?id=378">
                            <img src="/upload/pages/7331/img_1517014866.jpg" alt="Мария Колыванова"
                                class="interview__photo" width="190" height="230">
                        </a>
                    </div>
                    <div class="interview__quote-container">
                        <a href="/actions/social-link/society/guest/postfactum/?id=378" class="interview__quote">«Мы хотим сделать этот год в Центральном выставочном зале «годом шедевров»</a>
                        <a href="/actions/social-link/society/guest/postfactum/?id=378" class="interview__link">
                            <div class="interview__author">Мария Колыванова</div>
                            <div class="interview__rank">художник, арт-директор Центрального выставочного зала города Перми</div>
                        </a>
                    </div>
                </div>
            </div>
            
            <div class="col-xs-4">
                <h4 class="line"><a href="/actions/social-link/society/guest/postfactum/">Другие интервью</a></h4>
                <div class="interview__other">
            <a href="/actions/social-link/society/guest/postfactum/?id=375" class="interview__item clearfix">
                <div class="interview__photo">
                    <img src="/upload/pages/7331/img_1498197221.JPG"
                        alt="Андреас Пильгер" class="img-responsive">
                </div>
                <div class="interview__text">
                    <div class="interview__author">Андреас Пильгер</div>
                    <div class="interview__rank">директор архива Дуйсбурга</div>
                </div>
            </a>            <a href="/actions/social-link/society/guest/postfactum/?id=371" class="interview__item clearfix">
                <div class="interview__photo">
                    <img src="/upload/pages/7331/image_1490888486.jpg"
                        alt="Иван Гераськин" class="img-responsive">
                </div>
                <div class="interview__text">
                    <div class="interview__author">Иван Гераськин</div>
                    <div class="interview__rank">руководитель учебного отдела Некоммерческого партнерства Стратегический Альянс «ЗДОРОВЫЙ ЛЕС»</div>
                </div>
            </a>            <a href="/actions/social-link/society/guest/postfactum/?id=366" class="interview__item clearfix">
                <div class="interview__photo">
                    <img src="/upload/pages/7331/image_1486684664.JPG"
                        alt="Светлана Бердникова" class="img-responsive">
                </div>
                <div class="interview__text">
                    <div class="interview__author">Светлана Бердникова</div>
                    <div class="interview__rank">и. о. начальника управления ЗАГС администрации Перми</div>
                </div>
            </a>
                </div>
            </div>
        </div>
            </div><!-- /col-xs-9 -->
            <div class="col-xs-3 banner__container banner__container--right">
                <div class="banner banner__gosuslugi pull-right clearfix">
                    <a href="https://vk.com/myhistoryperm" target="_blank" class="banner-right__link">
                        <img class="banner-right__link-img" src="/vs/common/images/banners/banner.jpg" title="Россия - моя история">
                    </a>
                    <a href="https://www.gosuslugi.ru/" class="banner__gosuslugi-link" rel="nofollow"
                       target="_blank" title="Единый портал государственных услуг"></a>
                    <div class="widget__vk clearfix">
                        <div id="vk_groups"></div>
                        <script type="text/javascript" src="//vk.com/js/api/openapi.js?136"></script>
                        <script type="text/javascript">
                            VK.Widgets.Group("vk_groups", {mode: 3, width: '300', color3: '546E7A'}, 57433185);
                        </script>
                    </div>
                </div>
            </div>
        </div>
    </div>
<div class="row">
    <div class="banner__container">
        <div class="banner banner--bottom">
            <a href="/citizen/avarvizov/" class="banner__link banner__phones"></a>
        </div>
        <!--
        <div class="banner banner--bottom">
            <a href="/citizen/autoinformator/" class="banner__link banner__autoinform"></a>
        </div>
        -->
        <div class="banner banner--bottom">
            <a href="/structure/main/admin_citydistrict/"
               class="banner__link banner__districtadministration"></a>
        </div>
        <div class="banner banner--bottom">
            <a href="/control/" class="banner__link banner__anticorruption"></a>
        </div>
        <div class="banner banner--bottom">
            <a href="/citizen/publicservice/" class="banner__link banner__munservice"></a>
        </div>
        <div class="banner banner--bottom">
            <a href="http://map.gortransperm.ru/communal-machinery" class="banner__link banner__roadeequipment"
               rel="nofollow"></a>
        </div>
        <div class="banner banner--bottom">
            <a href="/actions/social/reportproblem/" class="banner__link banner__reportproblem"></a>
        </div>
    </div>
</div>
<div class="row">
    <div class="footer clearfix">
        <div class="col-xs-offset-2 col-xs-4">
            <div class="footer__item footer__address">
                При публикации материалов сайта ссылка на источник обязательна.<br>
                <br>
                Адрес: 614000 г. Пермь, ул. Ленина, 23<br>
                Тел. +7 342 212-43-32<br>
            </div>
        </div>
        <div class="col-xs-offset-2 col-xs-4">
            <div class="footer__item footer__copyright">
                <a href="http://www.old.gorodperm.ru/" target="_blank" rel="nofollow">Старая версия сайта</a><br><br>
                © Администрация города Перми.<br>
                Разработка и поддержка сайта: <a href="http://itisinfo.ru">ООО "ИТИС"</a><br>
                2016 - 2018 гг.
            </div>
        </div>
    </div>
</div>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter14151649 = new Ya.Metrika({
                    id: 14151649,
                    webvisor: false,
                    clickmap: true,
                    trackLinks: true,
                    accurateTrackBounce: true
                });
            } catch (e) {
            }
        });
        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () {
                n.parentNode.insertBefore(s, n);
            };
        s.type = "text/javascript";
        s.async = true;
        s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";
        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else {
            f();
        }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript>
    <div><img src="//mc.yandex.ru/watch/14151649" style="position:absolute; left:-9999px;" alt=""/></div>
</noscript>
<!-- /Yandex.Metrika counter -->
<!-- Sputnik counter -->
<script type="text/javascript">
    (function (d, t, p) {
        var j = d.createElement(t);
        j.async = true;
        j.type = "text/javascript";
        j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js";

        var s = d.getElementsByTagName(t)[0];
        s.parentNode.insertBefore(j, s);
    })(document, "script", document.location.protocol);
</script>
<!-- /Sputnik counter -->

</div>
<!--[if (gt IE 8)]><!-->
<script src="/vs/2017/js/jquery-2.2.4.min.js"></script>
<!--<![endif]-->
<!--[if (lte IE 8)]>
<script src="/vs/2017/js/jquery-1.12.4.min.js"></script>
<![endif]-->
<script src="/vs/2017/js/bootstrap.min.js"></script>
<script src="/vs/2017/js/jquery.form.min.js"></script>
<script src="/vs/2017/js/owl.carousel.min.js"></script>
<script src="/vs/2017/js/menu.js"></script>
<script src="/vs/2017/js/main.js"></script><script type="text/javascript" src="/vs/2017/js/jquery.fancybox.js"></script>
<script type="text/javascript" src="/vs/2017/js/jquery.fancybox-thumbs.js"></script>
<script type="text/javascript" src="/vs/2017/js/app.js"></script>
<script type="text/javascript"></script></body>
</html>