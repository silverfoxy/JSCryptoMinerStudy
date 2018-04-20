
<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="utf-8">
    <meta content="IE=edge" http-equiv="X-UA-Compatible">
    <meta name="viewport" content="width=device-width, initial-scale=1" />
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
<link rel="stylesheet" type="text/css" href="/resources/css/styles.min.css" />
<link rel="stylesheet" type="text/css" href="https://tvil.ru/resources/css/tvil.css?5362" />
<link rel="stylesheet" type="text/css" href="//tvil.ru/resources/packages/dist/common.css?5387" />
<link rel="stylesheet" type="text/css" href="//tvil.ru/resources/widgets/separate-date-range/widget.min.css?5371" />
<style type="text/css">
/*<![CDATA[*/


.title {
font-weight: bold;
color: limegreen;
font-size: 18px;
margin-bottom: 5px;
}
.icontvil-tabs {
font-size: 4em;
vertical-align: middle;
}
.icontvil-label {
font-size: 3em;
}
.container-map {
background-image: url(/resources/images/russia.jpg);
background-repeat: no-repeat;
background-position: center center;
}
.guest-marks-main-page{
position: absolute;
top: 56px;
right: 169px;
background-color: rgba(0, 0, 0, 0.3);
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
border-radius: 3px;
padding: 11px 3px 0 12px;
}
.guest-marks-main-page.active:before{
position: absolute;
top: -15px;
right: 44px;
color: #000;
opacity: 0.3;
content: "▲";
}
.link-small-colorBlack{
color: #1a1a1a;
}
.guest-marks-main-page .btn-count{
width: 55px;
}
.nav-justified > li > a > span{
overflow: hidden !important;
}
@media (max-width: 989px) {
.form-guest-dropdown {
margin-left: 0 !important;
padding-left: 17px !important;
width: 100% !important;
}
.period{
padding-left:0;
}
.form-group {
margin-bottom:3px;
}
.guest-marks-main-page {
position: relative;
top: 0;
right: 0;
background-color: transparent;
padding: 0;
}
.navbar {
min-width: 0;
}
.jumbotron {
min-height: auto;
}
}
@media (max-width: 768px) {
.media-user{
float: left;
}
}
@media only screen and (max-width: 492px) {
.jumbotron{
padding: 55px 15px 35px 15px;
}
}


/*]]>*/
</style>
<script type="text/javascript" src="//tvil.ru/resources/js/tvil.min.js?5371"></script>
<script type="text/javascript" src="//tvil.ru/resources/packages/dist/common.js?5387"></script>
<script type="text/javascript">
/*<![CDATA[*/
var Yii = Yii || {}; Yii.app = {scriptUrl: '/index.php',baseUrl: '',
            hostInfo: 'https://tvil.ru'};
            Yii.app.urlManager = new UrlManager({"rules":{"city\/Russia":"entity\/list\/russiaindex","entity\/<id:\\d+>\/calculate":"entity\/item\/calculate","entity\/<id:\\d+>\/reviews":"entity\/item\/reviews","entity\/<id:\\d+>\/":"entity\/item\/index","entity\/<id:\\d+>\/frame\/<type:(reviews|prices|calendar)>":"entity\/item\/frame-<type>","authlink\/<code:([\\w]+)>":"user\/auth\/loginByCode\/","user\/auth\/<action:(authorization|registration|logout|confirm|send-code|reset-password)>":"user\/auth\/<action>","user":"user\/profile\/cabinet","user\/<action:(cabinet|account|profile|notification|trust|listNotification)>":"user\/profile\/<action>","user\/<id:\\d+>":"user\/profile\/view","user\/reserve":"user\/reserve\/","user\/reserve\/<id:\\d+>\/":"user\/reserve\/view","user\/reserve\/<action:([\\w-]+)>\/<id:\\d+>":"user\/reserve\/<action>","user\/reserve\/<action:([\\w-]+)>\/<id:\\d+>\/":"user\/reserve\/<action>","user\/reserve\/<action:([\\w-]+)>\/":"user\/reserve\/<action>","user\/message\/<action:([\\w-]+)>\/<id:\\d+>":"user\/message\/<action>","owner\/reserve":"owner\/reserve","owner\/reminder":"entity\/list\/reminder","owner\/reserve\/<id:\\d+>\/":"owner\/reserve\/view","owner\/reserve\/<action:([\\w-]+)>\/<id:\\d+>\/":"owner\/reserve\/<action>","owner\/reserve\/<action:([\\w-]+)>\/":"owner\/reserve\/<action>","owner\/index\/":"owner\/entity\/index","owner\/entity\/<id:\\d+>\/":"owner\/entity\/location","owner\/entity\/categories\/<id:\\d+>\/<categoryId:\\d+>\/":"owner\/categories","owner\/entity\/calendar\/<id:\\d+>\/<categoryId:\\d+>\/":"owner\/calendar","owner\/entity\/<controller:(prices|photos|calendar|categories)>\/<id:\\d+>\/":"owner\/<controller>\/","owner\/entity\/<controller:(prices|photos|calendar|categories)>\/<action:([\\w-]+)>\/<id:\\d+>\/":"owner\/<controller>\/<action>","owner\/entity\/list\/<type>":"owner\/entity\/list","owner\/entity\/":"owner\/entity\/list","owner\/entity\/<action:([\\w-]+)>\/<id:\\d+>\/category\/<categoryId:([\\w-]+)>":"owner\/entity\/<action>","owner\/entity\/<action:([\\w-]+)>\/<id:\\d+>\/":"owner\/entity\/<action>","owner\/entity\/<action:([\\w-]+)>\/":"owner\/entity\/<action>","owner\/":"owner\/entity\/list","offer\/<viewOffer:(public|owner|confidential)>":"site\/pages","register\/<viewRegister:(statya|statya2)>":"site\/pages","<action:feedback>\/page<page:\\d+>\/":"site\/<action>","<action:(contacts|press|support|feedback|privacy)>":"site\/<action>","welcome":"site\/pages"},"urlSuffix":"\/","showScriptName":false,"appendParams":true,"routeVar":"r","caseSensitive":false,"matchValue":false,"cacheID":"cache","useStrictParsing":false,"urlRuleClass":"CUrlRule","behaviors":[],"urlFormat":"path"});
            Yii.app.createUrl = function(route, params, ampersand)  {
            return this.urlManager.createUrl(route, params, ampersand);};
Tvil.eh.eventNames={'DEFAULT_NAME':'default name','UNKNOWN_NAME':'unknown','SEARCH':'search','RESERVE':'reserve','RESERVE_CHANGE_STATE':'reserve change state','RESERVE_INIT_STATE':'reserve init state','PAYMENT':'payment','PURCHASE':'purchase','ACTION_POPUP_REG':'show popup for registration','ACTION_POPUP_AUTH':'show popup for authorization','ACTION_POPUP_REG_MR':'click on mailru in registration popup','ACTION_POPUP_REG_YA':'click on yandex in registration popup','ACTION_POPUP_REG_FB':'click on facebook in registration popup','ACTION_POPUP_REG_GL':'click on google in registration popup','ACTION_POPUP_REG_OAUTH':'click on oauth in registration popup','ACTION_POPUP_REG_PHONE':'click on phone in registration popup','ACTION_POPUP_REG_EMAIL':'click on email in registration popup','ACTION_POPUP_REG_SUBMIT':'click on submit in registration popup','ACTION_POPUP_REG_SUBMIT_SUCCESS':'click on submit in registration popup success','ACTION_POPUP_AUTH_YA':'click on yandex in authorization popup','ACTION_POPUP_AUTH_MR':'click on mailru in authorization popup','ACTION_POPUP_AUTH_FB':'click on facebook in authorization popup','ACTION_POPUP_AUTH_GL':'click on google in authorization popup','ACTION_POPUP_AUTH_SUBMIT':'click on submit in authorization popup','ACTION_POPUP_SEND_MESSAGE':'popup send message','ACTION_POPUP_SEND_MESSAGE_ERROR':'popup send message error','ACTION_POPUP_QUESTION':'show popup for question','ACTION_POPUP_QUESTION_SUBMIT':'click submit in popup for question','ACTION_POPUP_QUESTION_CATEGORY':'select category in popup for question','ACTION_POPUP_FORGOT_PASSWORD':'show popup for password recovery','ACTION_CLICKED_BUTTON_RESERVE':'clicked button reserve','ACTION_CLICKED_PAYMENT_METHOD':'clicked payment method','ACTION_CLICKED_EXTENDEDFILTERS':'clicked extended filters','ACTION_CLICKED_EXTENDEDFILTERS_BYPRICE':'clicked extended filters by price','ACTION_CLICKED_EXTENDEDFILTERS_SUBMIT':'clicked submit button in extended filters','ACTION_CLICKED_CALCULATE_PRICE':'clicked button calculate price','ACTION_CLICKED_RESERVE_NOW':'clicked button reserve now','ACTION_CLICKED_RESERVE_POPUPLINK':'clicked reserve in popup','ACTION_CLICKED_MESSAGE_POPUPLINK':'clicked send message in popup','ACTION_ENTITY_PHONE':'clicked button view owner phone','ACTION_ENTITY_BY_BUTTON':'click on the entity button','ACTION_ENTITY_BY_PHOTO':'click on the entity photo','ACTION_ENTITY_BY_BALLOON':'click on the entity balloon','ACTION_OPEN_BALLOON':'show entity balloon on map','ACTION_FILTER_TYPE_HOTELS':'clicked hotel type in filters','ACTION_FILTER_TYPE_HOUSES':'clicked house type in filters','ACTION_FILTER_TYPE_CAMPS':'clicked camp type in filters','ACTION_FILTER_TYPE_FLATS':'clicked flat type in filters','ACTION_FILTER_TYPE_ROOMS':'clicked room type in filters','ACTION_FILTER_TYPE_ALL':'clicked all types in filters','ACTION_ARRIVAL_DATE':'clicked date of arrival','ACTION_DEPARTURE_DATE':'clicked date of departure','ACTION_GUESTCOUNT':'clicked guest count field','ACTION_GUESTCOUNT_SUBMIT':'clicked guest count submit','ACTION_ENTITY_NAV_PHOTOS':'click on Photos in sidebar','ACTION_ENTITY_NAV_OWNER':'click on Owner in sidebar','ACTION_ENTITY_NAV_DESCRIPTION':'click on Description in sidebar','ACTION_ENTITY_NAV_PARAMS':'click on Params in sidebar','ACTION_ENTITY_NAV_REGULATIONS':'click on Regulations in sidebar','ACTION_ENTITY_NAV_DISCOUNTS':'click on Discounts in sidebar','ACTION_ENTITY_NAV_REVIEWS':'click on Reviews in sidebar','ACTION_ENTITY_NAV_CATEGORIES':'click on Categories in sidebar','ACTION_ENTITY_NAV_MAP':'click on Map in sidebar','ACTION_ENTITY_CATEGORIES_MORE':'click on more link in category card','ACTION_ENTITY_CATEGORIES_PHOTO':'click on photo in category card','ACTION_ENTITY_SIMILAR':'click on similar entity','ACTION_ENTITY_CATEGORIES_RESERVE':'click on reserve button in category card','ACTION_ENTITY_SEARCH_COLLAPSE':'collapse entity on search page','ACTION_ENTITY_SEARCH_UNCOLLAPSE':'uncollapse entity on search page','ACTION_SEARCH_SUBMIT':'search submit','ACTION_SEARCH_CLICK_TYPE_CHANGER':'search change type','ACTION_SEARCH_CLICK_FIELD':'search click field'};
Tvil.requestId='ElMXKC';
Tvil.route='site';
Tvil.modeTest=true;
Tvil.userRole='guest';
Tvil.userEmailMD5=null;
Tvil.page.addData({'searchRequestUrl':'/entity/list/url/','geoSearchFormName':'geoSearch','geoSearchHiddenInputIdFormName':'igeoId','geoSearchHiddenInputTypeFormName':'igeoType'});
/*]]>*/
</script>
<title>TVIL.ru - отели, квартиры и дома на отдых в Крыму, Сочи, Адлере, Анапе, Геленджике и других городах России</title>
            <meta name="description" content="Найдите жилье для отдыха или поездки! Более 50 000 предложений жилья для посуточной аренды. Частные отели, базы отдыха, квартиры, коттеджи в более 300 городах России и Украины. Все объекты содержат фото и подробную информацию. Количество объектов растёт каждый день." />                <meta name="keywords" content="tvil.ru, tvil, твил.ру, твил, частный сектор, частные гостиницы, коттеджи на выходные, квартиры посуточно, жилье, аренда" />                <meta name="robots" content="noyaca" />
            <script src="/resources/js/blockadblock.js"></script>
    <script>
        // Function called if AdBlock is not detected
        function adBlockNotDetected() {
        }
        // Function called if AdBlock is detected
        function adBlockDetected() {
            throw 'Detected adblock.';
        }

        // Recommended audit because AdBlock lock the file 'blockadblock.js'
        // If the file is not called, the variable does not exist 'blockAdBlock'
        // This means that AdBlock is present
        if(typeof blockAdBlock === 'undefined') {
            adBlockDetected();
        } else {
            blockAdBlock.onDetected(adBlockDetected);
            blockAdBlock.onNotDetected(adBlockNotDetected);
            // and|or
            blockAdBlock.on(true, adBlockDetected);
            blockAdBlock.on(false, adBlockNotDetected);
            // and|or
            blockAdBlock.on(true, adBlockDetected).onNotDetected(adBlockNotDetected);
        }

        // Change the options

        blockAdBlock.setOption({
            debug: false,
            checkOnLoad: true,
            resetOnEnd: false
        });
    </script>
    <script src="https://cdn.ravenjs.com/3.17.0/raven.min.js" crossorigin="anonymous"></script>
    <script>
        Raven.config('//673cd7f541ec4ac39a5a8c56372240eb@sentry.v24.ru/4').install();
        Raven.setUserContext({
            emailhash: Tvil.userEmailMD5,
            id: Tvil.userId
        })
    </script>
    <link rel="icon" href="/resources/favicon.ico" type="image/x-icon">
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
        fbq('init', '398559583908045'); 
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=398559583908045&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
    <script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = 'https://vk.com/rtrg?p=VK-RTRG-161104-3byby';</script>
</head>

<body class="page-site-index"><script type="text/javascript">
/*<![CDATA[*/
Tvil.eh.init();
Tvil.yam.init();
Tvil.ga.init();
Tvil.mail.init();
Tvil.counters.init();
Tvil.criteo.init();
Tvil.ga.setDimension('pageType', 'home')
/*]]>*/
</script>

<div class="page-wrapper js-page-wrapper">
    

<div class="index">
                <div class="Jumbotron">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 text-center"><h1>Жильё для отдыха находится на TVIL.RU</h1>

                        <p><em>Более 50 000 объявлений — комиссия 0 %</em></p>

                        
<div class="SearchPanel">
    <form class="js-searchForm form" id="entities-order-set-form" action="https://tvil.ru/city/Russia/" method="post">

    <div class="col-md-12">
        <div class="row">
            <div class="col-md-3">
                <div class="row SearchPanel-row--sm">
                    

<div class="GeoSearchWidget">
    <input type="hidden" name="igeoId" id="igeoId" />    <input type="hidden" name="igeoType" id="igeoType" />
    <div class="Autocomplete input-group-xl Autocomplete--themeFront">
        <input placeholder="Город, район, метро" autocomplete="off" class="form-control u-text700" type="text" name="geoSearch" id="geoSearch" />                    </div>
</div>                </div>
            </div>

            <!-- Dates -->

            <div class="col-md-4">
                <div class="row SearchPanel-row--sm">

                    <div class="col-xs-6 SearchPanel-col--md SearchPanel-col--smLeft">
                        <div class="row">
                            <div class="form-group has-feedback period search-calendar-input">
                                <input class="form-control non-submit" placeholder="Заезд" name="o[arrival]" id="o_arrival" type="text" />                                <i class="form-control-feedback icontvil icontvil-Date_In"></i>                            </div>
                        </div>
                    </div>

                    <div class="col-xs-6 SearchPanel-col--md SearchPanel-col--smRight">
                        <div class="row">
                            <div class="form-group has-feedback period search-calendar-input">
                                <input class="form-control non-submit" placeholder="Выезд" name="o[departure]" id="o_departure" type="text" />                                <i class="form-control-feedback icontvil icontvil-Date_Out"></i>                            </div>
                        </div>
                    </div>

                    
                </div>
            </div>

            <!-- Guests count -->
            <div class="col-md-3 SearchPanel-col--md">
                <div class="row SearchPanel-row--sm">
                    <div id="yw2">
    <div class="js-guestCountDropdownShow">
        <div class="GuestCount">
            <div class="label js-guestCountDropdownListButton">
                <span class="js-guestCountDropdownListCount">0</span> <span class="js-guestCountDropdownListWord">гостей</span><span class="expand "></span>
            </div>
        <span class="form-width form-width--fixed form--zIndex" style="display: none;">
            <ul class="js-guestCountListPeopleCount">
                <li class="clearfix">
                    <div class="form-group js-guestCountGuestType" data-guest-type="Male">
                        <label class="pull-left control-label">Мужчины:</label>                        <div class="pull-left">
                            <input class="js-guestCountMale-count" name="o[maleCount]" id="o_maleCount" type="hidden" value="0" />                            <button class="form-control form--button js-guestCountSelectMale-0 active btn" onclick="Tvil.widgets.GuestCount2.yw2.changeGuestTypeCount(this)" name="yt0" type="button">0</button>                            <button class="form-control form--button js-guestCountSelectMale-1 btn" onclick="Tvil.widgets.GuestCount2.yw2.changeGuestTypeCount(this)" name="yt1" type="button">1</button>                            <button class="form-control form--button js-guestCountSelectMale-2 btn" onclick="Tvil.widgets.GuestCount2.yw2.changeGuestTypeCount(this)" name="yt2" type="button">2</button>                            <select class="form-control form--select form--selectBackground js-guestCountSelectMale-list " onchange="Tvil.widgets.GuestCount2.yw2.changeGuestTypeCount(this)" name="selectMale" id="selectMale">
<option value="">3+</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
</select>                        </div>
                    </div>
                </li>
                <li class="clearfix">
                    <div class="form-group js-guestCountGuestType" data-guest-type="Female">
                        <input class="js-guestCountFemale-count" name="o[femaleCount]" id="o_femaleCount" type="hidden" value="0" />                        <label class="pull-left control-label">Женщины:</label>                        <div class="pull-left">
                            <button class="form-control form--button js-guestCountSelectFemale-0 active btn" onclick="Tvil.widgets.GuestCount2.yw2.changeGuestTypeCount(this)" name="yt3" type="button">0</button>                            <button class="form-control form--button js-guestCountSelectFemale-1 btn" onclick="Tvil.widgets.GuestCount2.yw2.changeGuestTypeCount(this)" name="yt4" type="button">1</button>                            <button class="form-control form--button js-guestCountSelectFemale-2 btn" onclick="Tvil.widgets.GuestCount2.yw2.changeGuestTypeCount(this)" name="yt5" type="button">2</button>                            <select class="form-control form--select form--selectBackground js-guestCountSelectFemale-list " onchange="Tvil.widgets.GuestCount2.yw2.changeGuestTypeCount(this)" name="selectFemale" id="selectFemale">
<option value="">3+</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
</select>                        </div>
                    </div>
                </li>
                <li style="border-bottom:none;" class="clearfix">
                    <div class="form-group js-guestCountGuestType" data-guest-type="Child">
                        <input class="js-guestCountChild-count" type="hidden" value="0" name="childCount" id="childCount" />                        <label class="pull-left control-label">Дети:</label>                        <div class="pull-left">
                            <button class="form-control form--button js-guestCountSelectChild-0 active btn" onclick="Tvil.widgets.GuestCount2.yw2.changeChildCount(this)" name="yt6" type="button">0</button>                            <button class="form-control form--button js-guestCountSelectChild-1 btn" onclick="Tvil.widgets.GuestCount2.yw2.changeChildCount(this)" name="yt7" type="button">1</button>                            <button class="form-control form--button js-guestCountSelectChild-2 btn" onclick="Tvil.widgets.GuestCount2.yw2.changeChildCount(this)" name="yt8" type="button">2</button>                            <select class="form-control form--select form--selectBackground js-guestCountSelectChild-list " onchange="Tvil.widgets.GuestCount2.yw2.changeChildCount(this)" name="selectChild" id="selectChild">
<option value="">3+</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
</select>                        </div>
                    </div>
                </li>
                <li class="js-guestCountChildParent clearfix">
                    <div class="form-group">
                        <label class="pull-left control-label">Возраст детей:</label>                        <div class="pull-left js-guestCountFormGroupAge">
                            <span>
                                <input class="js-guestCountListHiddenInputChild" name="o[childData][]" id="o_childData" type="hidden" />                                <select class="form-control form--select form--selectChild js-guestCountSelectChildCount" onchange="Tvil.widgets.GuestCount2.yw2.changeChildAge(this)" name="selectChildCount" id="selectChildCount">
<option value="1">1 год</option>
<option value="2">2 года</option>
<option value="3">3 года</option>
<option value="4">4 года</option>
<option value="5">5 лет</option>
<option value="6">6 лет</option>
<option value="7">7 лет</option>
<option value="8">8 лет</option>
<option value="9">9 лет</option>
<option value="10">10 лет</option>
<option value="11">11 лет</option>
<option value="12">12 лет</option>
<option value="13">13 лет</option>
<option value="14">14 лет</option>
<option value="15">15 лет</option>
<option value="16">16 лет</option>
<option value="17">17 лет</option>
</select>                            </span>
                        </div>
                    </div>
                </li>
            </ul>
            <button class="btn btn-ok btn-success btn--ok js-guestCountDropdownListButtonClose" type="button">
                Сохранить            </button>
        </span>
        </div>
    </div>
</div>                </div>
            </div>
            <div class="col-md-2 SearchPanel-col--md">
                <div class="row">
                    <button class="btn btn-danger js-submitButton" type="submit">
                        Найти сейчас
                    </button>
                </div>
            </div>

        </div>
    </div>


    </form></div>                    </div>
                </div>
            </div>
        </div>

        <div class="container-fluid container-tabs hidden-sm hidden-xs">
            <div class="container">
                <div class="row">
                    <ul class="nav nav-tabs nav-justified" role="tablist">
                        <li class="active">
                            <a data-toggle="tab" href="#hotels" role="tab">
                                <span><i class="icontvil icontvil-Hotels"></i>Гостиницы и отели</span>
                            </a>
                        </li>
                        <li>
                            <a data-toggle="tab" href="#flats" role="tab">
                                <span><i class="icontvil icontvil-Time"></i>Квартиры посуточно</span>
                            </a>
                        </li>
                        <li>
                            <a data-toggle="tab" href="#houses" role="tab">
                                <span><i class="icontvil icontvil-Favorites"></i>Дома</span>
                            </a>
                        </li>
                        <li>
                            <a data-toggle="tab" href="#south" role="tab">
                                <span><i class="icontvil icontvil-South_Russia"></i>Юг России</span>
                            </a>
                        </li>
                        <li>
                            <a data-toggle="tab" href="#hotelrooms" role="tab">
                                <span><i class="icontvil icontvil-Private"></i>Частный сектор</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>

        <div class="container-fluid container-map hidden-sm hidden-xs">
            <div class="container tab-content">
                <div class="row tab-pane active" id="hotels"
                     role="tabpanel">
<div class="row">
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li><a href="https://tvil.ru/city/otdyh-v-krymu/hotels/">Крым</a><br><small class="link-small-colorBlack">3121 отель</small></li>
                                    <li><a href="https://tvil.ru/city/sochi/hotels/">Сочи</a><br><small class="link-small-colorBlack">847 отелей</small></li>
                                    <li><a href="https://tvil.ru/city/anapa/hotels/">Анапа</a><br><small class="link-small-colorBlack">601 отель</small></li>
                                    <li><a href="https://tvil.ru/city/sudak/hotels/">Судак</a><br><small class="link-small-colorBlack">532 отеля</small></li>
                                    <li><a href="https://tvil.ru/city/feodosiya/hotels/">Феодосия</a><br><small class="link-small-colorBlack">528 отелей</small></li>
                                            </ul>
        </div>
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li><a href="https://tvil.ru/city/yalta/hotels/">Ялта</a><br><small class="link-small-colorBlack">459 отелей</small></li>
                                    <li><a href="https://tvil.ru/city/evpatoriya/hotels/">Евпатория</a><br><small class="link-small-colorBlack">419 отелей</small></li>
                                    <li><a href="https://tvil.ru/city/adler/hotels/">Адлер</a><br><small class="link-small-colorBlack">393 отеля</small></li>
                                    <li><a href="https://tvil.ru/city/alushta/hotels/">Алушта</a><br><small class="link-small-colorBlack">356 отелей</small></li>
                                    <li><a href="https://tvil.ru/city/gelendzhik/hotels/">Геленджик</a><br><small class="link-small-colorBlack">248 отелей</small></li>
                                            </ul>
        </div>
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li><a href="https://tvil.ru/city/sevastopol/hotels/">Севастополь</a><br><small class="link-small-colorBlack">230 отелей</small></li>
                                    <li><a href="https://tvil.ru/city/sankt-peterburg/hotels/">Санкт-Петербург</a><br><small class="link-small-colorBlack">187 отелей</small></li>
                                    <li><a href="https://tvil.ru/city/vityazevo/hotels/">Витязево</a><br><small class="link-small-colorBlack">181 отель</small></li>
                                    <li><a href="https://tvil.ru/city/lazarevskoe/hotels/">Лазаревское</a><br><small class="link-small-colorBlack">142 отеля</small></li>
                                    <li><a href="https://tvil.ru/city/moskva/hotels/">Москва</a><br><small class="link-small-colorBlack">137 отелей</small></li>
                                            </ul>
        </div>
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li><a href="https://tvil.ru/city/eisk/hotels/">Ейск</a><br><small class="link-small-colorBlack">117 отелей</small></li>
                                    <li><a href="https://tvil.ru/city/loo/hotels/">Лоо</a><br><small class="link-small-colorBlack">72 отеля</small></li>
                                    <li><a href="https://tvil.ru/city/krasnaya-polyana/hotels/">Красная Поляна</a><br><small class="link-small-colorBlack">40 отелей</small></li>
                                    <li><a href="https://tvil.ru/city/anapa/hotels/dzhemete/">Джемете</a><br><small class="link-small-colorBlack">31 отель</small></li>
                                    <li><a href="https://tvil.ru/city/kazan/hotels/">Казань</a><br><small class="link-small-colorBlack">13 отелей</small></li>
                                
                            </ul>
        </div>
    </div></div>
                <div class="row tab-pane" id="flats"
                     role="tabpanel">
<div class="row">
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li><a href="https://tvil.ru/city/otdyh-v-krymu/flats/">Крым</a><br><small class="link-small-colorBlack">2204 квартиры</small></li>
                                    <li><a href="https://tvil.ru/city/yalta/flats/">Ялта</a><br><small class="link-small-colorBlack">827 квартир</small></li>
                                    <li><a href="https://tvil.ru/city/sochi/flats/">Сочи</a><br><small class="link-small-colorBlack">590 квартир</small></li>
                                    <li><a href="https://tvil.ru/city/sankt-peterburg/flats/">Санкт-Петербург</a><br><small class="link-small-colorBlack">576 квартир</small></li>
                                            </ul>
        </div>
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li><a href="https://tvil.ru/city/moskva/flats/">Москва</a><br><small class="link-small-colorBlack">522 квартиры</small></li>
                                    <li><a href="https://tvil.ru/city/evpatoriya/flats/">Евпатория</a><br><small class="link-small-colorBlack">323 квартиры</small></li>
                                    <li><a href="https://tvil.ru/city/sevastopol/flats/">Севастополь</a><br><small class="link-small-colorBlack">245 квартир</small></li>
                                    <li><a href="https://tvil.ru/city/adler/flats/">Адлер</a><br><small class="link-small-colorBlack">231 квартира</small></li>
                                            </ul>
        </div>
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li><a href="https://tvil.ru/city/feodosiya/flats/">Феодосия</a><br><small class="link-small-colorBlack">222 квартиры</small></li>
                                    <li><a href="https://tvil.ru/city/alushta/flats/">Алушта</a><br><small class="link-small-colorBlack">202 квартиры</small></li>
                                    <li><a href="https://tvil.ru/city/anapa/flats/">Анапа</a><br><small class="link-small-colorBlack">162 квартиры</small></li>
                                    <li><a href="https://tvil.ru/city/gelendzhik/flats/">Геленджик</a><br><small class="link-small-colorBlack">133 квартиры</small></li>
                                            </ul>
        </div>
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li><a href="https://tvil.ru/city/sudak/flats/">Судак</a><br><small class="link-small-colorBlack">98 квартир</small></li>
                                    <li><a href="https://tvil.ru/city/kazan/flats/">Казань</a><br><small class="link-small-colorBlack">93 квартиры</small></li>
                                    <li><a href="https://tvil.ru/city/eisk/flats/">Ейск</a><br><small class="link-small-colorBlack">69 квартир</small></li>
                                    <li><a href="https://tvil.ru/city/kislovodsk/flats/">Кисловодск</a><br><small class="link-small-colorBlack">50 квартир</small></li>
                                            </ul>
        </div>
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li><a href="https://tvil.ru/city/pyatigorsk/flats/">Пятигорск</a><br><small class="link-small-colorBlack">40 квартир</small></li>
                                
                            </ul>
        </div>
    </div></div>
                <div class="row tab-pane" id="houses"
                     role="tabpanel">
<div class="row">
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li><a href="https://tvil.ru/city/otdyh-v-krymu/houses/">Крым</a><br><small class="link-small-colorBlack">1627 домов</small>                    </li>
                                    <li><a href="https://tvil.ru/city/evpatoriya/houses/">Евпатория</a><br><small class="link-small-colorBlack">385 домов</small>                    </li>
                                    <li><a href="https://tvil.ru/city/yalta/houses/">Ялта</a><br><small class="link-small-colorBlack">345 домов</small>                    </li>
                                    <li><a href="https://tvil.ru/city/moskovskaya-oblast/houses/">Московская область</a><br><small class="link-small-colorBlack">247 домов</small>                    </li>
                                            </ul>
        </div>
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li><a href="https://tvil.ru/city/feodosiya/houses/">Феодосия</a><br><small class="link-small-colorBlack">233 дома</small>                    </li>
                                    <li><a href="https://tvil.ru/city/sudak/houses/">Судак</a><br><small class="link-small-colorBlack">190 домов</small>                    </li>
                                    <li><a href="https://tvil.ru/city/leningradkaya-oblast/houses/">Ленинградская область</a><br><small class="link-small-colorBlack">141 дом</small>                    </li>
                                    <li><a href="https://tvil.ru/city/tverskaya-oblast/houses/">Тверская область</a><br><small class="link-small-colorBlack">141 дом</small>                    </li>
                                            </ul>
        </div>
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li><a href="https://tvil.ru/city/sochi/houses/">Сочи</a><br><small class="link-small-colorBlack">119 домов</small>                    </li>
                                    <li><a href="https://tvil.ru/city/sevastopol/houses/">Севастополь</a><br><small class="link-small-colorBlack">107 домов</small>                    </li>
                                    <li><a href="https://tvil.ru/city/alushta/houses/">Алушта</a><br><small class="link-small-colorBlack">88 домов</small>                    </li>
                                    <li><a href="https://tvil.ru/city/suzdal/houses/">Суздаль</a><br><small class="link-small-colorBlack">48 домов</small>                    </li>
                                            </ul>
        </div>
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li><a href="https://tvil.ru/city/krasnaya-polyana/houses/">Красная Поляна</a><br><small class="link-small-colorBlack">25 домов</small>                    </li>
                                    <li><a href="https://tvil.ru/city/yaroslavl/houses/">Ярославль</a><br><small class="link-small-colorBlack">7 домов</small>                    </li>
                                                    <li><a href="https://tvil.ru/city/otdyh-v-podmoskove/houses/">Подмосковье</a>                        <br>
                        <small class="link-small-colorBlack">293 дома</small>
                    </li>
                    <li><a href="https://tvil.ru/city/otdyh-na-seligere/houses/">Селигер</a>                        <br>
                        <small class="link-small-colorBlack">50 домов</small>
                    </li>
                            </ul>
        </div>
    </div></div>
                <div class="row tab-pane" id="south"
                     role="tabpanel">
<div class="row">
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li>
                        <a href="https://tvil.ru/city/otdyh-v-krymu/">Крым</a>                        <br>
                        <small class="link-small-colorBlack">7072 объекта</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/yalta/">Ялта</a>                        <br>
                        <small class="link-small-colorBlack">1642 объекта</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/sochi/">Сочи</a>                        <br>
                        <small class="link-small-colorBlack">1561 объект</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/evpatoriya/">Евпатория</a>                        <br>
                        <small class="link-small-colorBlack">1151 объект</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/feodosiya/">Феодосия</a>                        <br>
                        <small class="link-small-colorBlack">995 объектов</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/anapa/">Анапа</a>                        <br>
                        <small class="link-small-colorBlack">875 объектов</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/sudak/">Судак</a>                        <br>
                        <small class="link-small-colorBlack">846 объектов</small>
                    </li>
                                            </ul>
        </div>
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li>
                        <a href="https://tvil.ru/city/adler/">Адлер</a>                        <br>
                        <small class="link-small-colorBlack">662 объекта</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/alushta/">Алушта</a>                        <br>
                        <small class="link-small-colorBlack">653 объекта</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/sevastopol/">Севастополь</a>                        <br>
                        <small class="link-small-colorBlack">596 объектов</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/gelendzhik/">Геленджик</a>                        <br>
                        <small class="link-small-colorBlack">430 объектов</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/eisk/">Ейск</a>                        <br>
                        <small class="link-small-colorBlack">323 объекта</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/koktebel/">Коктебель</a>                        <br>
                        <small class="link-small-colorBlack">235 объектов</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/vityazevo/">Витязево</a>                        <br>
                        <small class="link-small-colorBlack">216 объектов</small>
                    </li>
                                            </ul>
        </div>
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li>
                        <a href="https://tvil.ru/city/lazarevskoe/">Лазаревское</a>                        <br>
                        <small class="link-small-colorBlack">212 объектов</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/dolzhanskaya/">Должанская</a>                        <br>
                        <small class="link-small-colorBlack">145 объектов</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/golubickaya/">Голубицкая</a>                        <br>
                        <small class="link-small-colorBlack">95 объектов</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/olginka/">Ольгинка</a>                        <br>
                        <small class="link-small-colorBlack">94 объекта</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/loo/">Лоо</a>                        <br>
                        <small class="link-small-colorBlack">89 объектов</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/krasnaya-polyana/">Красная Поляна</a>                        <br>
                        <small class="link-small-colorBlack">80 объектов</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/tuapse/">Туапсе</a>                        <br>
                        <small class="link-small-colorBlack">53 объекта</small>
                    </li>
                                            </ul>
        </div>
            <div class="col-md-3">
            <ul class="list-unstyled">
                                    <li>
                        <a href="https://tvil.ru/city/kabardinka/">Кабардинка</a>                        <br>
                        <small class="link-small-colorBlack">53 объекта</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/dzhubga/">Джубга</a>                        <br>
                        <small class="link-small-colorBlack">53 объекта</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/arhipo-osipovka/">Архипо-Осиповка</a>                        <br>
                        <small class="link-small-colorBlack">51 объект</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/anapa/dzhemete/">Джемете</a>                        <br>
                        <small class="link-small-colorBlack">34 объекта</small>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/blagoveschenskaya/">Благовещенская</a>                        <br>
                        <small class="link-small-colorBlack">33 объекта</small>
                    </li>
                                                    <li><a href="https://tvil.ru/city/otdyh-na-chernom-more/">Отдых на Черном море</a>                        <br>
                        <small class="link-small-colorBlack">2382 объекта</small>
                    </li>

                    <li><a href="https://tvil.ru/city/otdyh-na-azovskom-more/">Отдых на Азовском море</a>                        <br>
                        <small class="link-small-colorBlack">2362 объекта</small>
                    </li>
                            </ul>
        </div>
    </div>
</div>
                <div class="row tab-pane" id="hotelrooms"
                     role="tabpanel">
<div class="row">
            <div class="col-md-2">
            <ul class="list-unstyled">
                                    <li>
                        <a href="https://tvil.ru/city/otdyh-v-krymu/hotelrooms/">Крым</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/yalta/hotelrooms/">Ялта</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/sochi/hotelrooms/">Сочи</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/evpatoriya/hotelrooms/">Евпатория</a>                        <br>
                    </li>
                                            </ul>
        </div>
            <div class="col-md-2">
            <ul class="list-unstyled">
                                    <li>
                        <a href="https://tvil.ru/city/feodosiya/hotelrooms/">Феодосия</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/anapa/hotelrooms/">Анапа</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/sudak/hotelrooms/">Судак</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/adler/hotelrooms/">Адлер</a>                        <br>
                    </li>
                                            </ul>
        </div>
            <div class="col-md-2">
            <ul class="list-unstyled">
                                    <li>
                        <a href="https://tvil.ru/city/alushta/hotelrooms/">Алушта</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/gelendzhik/hotelrooms/">Геленджик</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/eisk/hotelrooms/">Ейск</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/koktebel/hotelrooms/">Коктебель</a>                        <br>
                    </li>
                                            </ul>
        </div>
            <div class="col-md-2">
            <ul class="list-unstyled">
                                    <li>
                        <a href="https://tvil.ru/city/vityazevo/hotelrooms/">Витязево</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/lazarevskoe/hotelrooms/">Лазаревское</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/dolzhanskaya/hotelrooms/">Должанская</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/golubickaya/hotelrooms/">Голубицкая</a>                        <br>
                    </li>
                                            </ul>
        </div>
            <div class="col-md-2">
            <ul class="list-unstyled">
                                    <li>
                        <a href="https://tvil.ru/city/olginka/hotelrooms/">Ольгинка</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/loo/hotelrooms/">Лоо</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/kabardinka/hotelrooms/">Кабардинка</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/dzhubga/hotelrooms/">Джубга</a>                        <br>
                    </li>
                                            </ul>
        </div>
            <div class="col-md-2">
            <ul class="list-unstyled">
                                    <li>
                        <a href="https://tvil.ru/city/tuapse/hotelrooms/">Туапсе</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/arhipo-osipovka/hotelrooms/">Архипо-Осиповка</a>                        <br>
                    </li>
                                    <li>
                        <a href="https://tvil.ru/city/anapa/hotelrooms/dzhemete/">Джемете</a>                        <br>
                    </li>
                                
                            </ul>
        </div>
    </div>
</div>
            </div>
        </div>

        <div class="container-fluid container-red hidden-xs hidden-sm">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 text-center"><h2>Что мы предлагаем?</h2></div>
                    <div class="col-md-3 col-sm-6 text-center">
                        <div class="circle"><i class="icontvil icontvil-Frame"></i></div>
                        <h4>Тысячи объявлений <span>Комиссия 0 %</span></h4></div>
                    <div class="col-md-3 col-sm-6 text-center">
                        <div class="circle"><i class="icontvil icontvil-Conversation"></i></div>
                        <h4><span>Общайтесь напрямую </span>с хозяином</h4></div>
                    <div class="col-md-3 col-sm-6 text-center">
                        <div class="circle"><i class="icontvil icontvil-On_The_Web"></i></div>
                        <h4><span>Бронируйте </span>прямо <span>на сайте </span></h4></div>
                    <div class="col-md-3 col-sm-6 text-center">
                        <div class="circle"><i class="icontvil icontvil-Real_Feedback"></i></div>
                        <h4><span>Реальные отзывы </span>гостей</h4></div>
                </div>
            </div>
        </div>

        <div class="container-fluid">
            <div class="container">
                <div class="row">
                    <div class="col-sm-12 text-center">
                        <h2>Популярные направления летом 2018</h2>
                    </div>

                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <div class="HotOffers">
                            <a href="/city/otdyh-v-krymu/">
                                <img class="HotOffers-image"
                                     src="//tvil.ru/resources/images/index/krym-sum-2018.jpg">
                                <h2 class="HotOffers-heading">Отдых в Крыму</h2>
                                <p><strong>18 029 </strong>объявлений</p>
                                <div class="HotOffers-label">от <strong>200 </strong><span><i class="icontvil icontvil-Ruble"></i></span> в сутки</div>
                            </a>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-6">
                        <div class="HotOffers">
                            <a href="/city/krasnodarskii-krai/">
                                <img class="HotOffers-image"
                                     src="//tvil.ru/resources/images/index/kr_kr-sum-2018.jpg">
                                <h2 class="HotOffers-heading">Отдых в Краснодарском крае</h2>
                                <p><strong>13 154 </strong>объявлений</p>
                                <div class="HotOffers-label">от <strong>200 </strong><span><i class="icontvil icontvil-Ruble"></i></span> в сутки</div>
                            </a>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4">
                        <div class="HotOffers">
                            <a href="/city/sochi/">
                                <img class="HotOffers-image"
                                     src="//tvil.ru/resources/images/index/sochi-sum-2018.jpg">
                                <h2 class="HotOffers-heading">Отдых в Сочи</h2>
                                <p><strong>4 322 </strong>объявлений</p>
                                <div class="HotOffers-label">от <strong>200 </strong><span><i class="icontvil icontvil-Ruble"></i></span> в сутки</div>
                            </a>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4">
                        <div class="HotOffers">
                            <a href="/city/yalta/">
                                <img class="HotOffers-image"
                                     src="//tvil.ru/resources/images/index/yalt-sum-2018.jpg">
                                <h2 class="HotOffers-heading">Отдых в Ялте</h2>
                                <p><strong>5 304 </strong>объявлений</p>
                                <div class="HotOffers-label">от <strong>200 </strong><span><i class="icontvil icontvil-Ruble"></i></span> в сутки</div>
                            </a>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4">
                        <div class="HotOffers">
                            <a href="/city/evpatoriya/">
                                <img class="HotOffers-image"
                                     src="//tvil.ru/resources/images/index/eupat-sum-2018.jpg">
                                <h2 class="HotOffers-heading">Отдых в Евпатории</h2>
                                <p><strong>3 446 </strong>объявлений</p>
                                <div class="HotOffers-label">от <strong>250 </strong><span><i class="icontvil icontvil-Ruble"></i></span> в сутки</div>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
    <!-- Карусель с отзывами -->
        <div class="container-fluid container-gray">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center"><h2>Последние отзывы наших гостей</h2></div>
                <div class="col-sm-12">
                    <div class="row-last-review">
                        <div class="ReviewsCarousel carousel slide">
                            <div class="carousel-inner" role="listbox">
                                                                    <div class="item active">
                                        <div class="col-md-12">
    <div class="row ReviewsCarousel-row-last-review">
        <div class="col-md-4">
            <a class="Review-entityPhoto" href="https://tvil.ru/city/adler/hotels/433236/">
                <img class="" src="https://md16.tvil.ru/tmp/20170617/e8/1356461.jpeg">
                <span class="Review-entityPhoto-title">
                    <h3 title="Гостевой дом на 22 номера">Гостевой дом на 22 номера</h3><br>
                    <p title="Сочи, Адлер, Православная улица, Краснодарский край, Россия - адрес гостиницы">
                        <i class="icontvil icontvil-Mini_Pin icontvil-margin-right"></i>
                        Сочи, Адлер, Православная улица, Краснодарский край, Россия - адрес гостиницы                    </p>
                </span>
            </a>
        </div>
        <div class="col-md-8">
            <div class="Review-item row">
    <div class="Review-userPhoto col-sm-2">
        <div>
                            <a href="https://tvil.ru/user/517667"                      style="cursor: pointer">
                    
<img class="img-circle" src="https://md15.tvil.ru/tmp/i/u2/avatar-user.png">
                </a>
                    </div>
        <div>Ольга</div>
    </div>
    <div class="Review-body col-sm-10">
        <div class="row">
            <div class="col-sm-12">
                <a href="https://tvil.ru/city/adler/hotels/433236/" class="h4">2х местный стандарт:  Номер, Стандарт, 2-местный, 1-комнатный</a>
                <p>Ольга бронировал(а) это жильё через сайт.
                                            Время поездки: <span>с 24.09.2017 по 09.10.2017</span>
                                                <span style="white-space: nowrap">
                                                                                        <i class="icontvil icontvil-Female"></i>
                                                                                        <i class="icontvil icontvil-Child icontvil-sm"></i>
                                                    </span>
                        <!--i class="icontvil icontvil-Female icontvil-transparent"></i-->
                                    </p>
            </div>
                            <div class="col-sm-6 Review-rate">
                    <div class="row">
                        <div class="col-xs-7 Review-rateLabel">
                                                            <label>Соответствие фото</label>
                                                            <label>Комфорт</label>
                                                            <label>Чистота</label>
                                                            <label>Хозяин/персонал</label>
                                                            <label>Местоположение</label>
                                                    </div>

                        <div class="col-xs-5">
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point"></div></div></div>
                                                    </div>

                    </div>
                </div>
                <div class="col-sm-6">
                    <p class="Review-rateText" id="review_5aacad6e53e05">Описание полностью соответствует, за все время проживания не возникло ни одного вопроса или неудобства. Очень гостеприимные хозяева! Отдельное спасибо Ларисе за чистоту и уют!
Местоположение немного на любителя, так как от моря не близко минут 20-25 - но мы с дочкой 5,5 лет предпочитали ходить пешком, маршруткой не пользовались вообще. </p><script>
    Tvil.ui.cutText($('#review_5aacad6e53e05'), {
        limit: 90,
        labelExpand: "Подробнее",
        labelCollapse: "Свернуть"
    });
</script>                </div>
                    </div>
    </div>
</div>
        </div>
    </div>
</div>                                    </div>
                                                                    <div class="item ">
                                        <div class="col-md-12">
    <div class="row ReviewsCarousel-row-last-review">
        <div class="col-md-4">
            <a class="Review-entityPhoto" href="https://tvil.ru/city/adler/hotels/427541/">
                <img class="" src="https://md16.tvil.ru/tmp/20111005/e8/115453.jpeg">
                <span class="Review-entityPhoto-title">
                    <h3 title="Гостевой дом на 13 номеров">Гостевой дом на 13 номеров</h3><br>
                    <p title="Сочи, Адлер, Аэрофлотская улица, Краснодарский край, Россия - адрес гостиницы">
                        <i class="icontvil icontvil-Mini_Pin icontvil-margin-right"></i>
                        Сочи, Адлер, Аэрофлотская улица, Краснодарский край, Россия - адрес гостиницы                    </p>
                </span>
            </a>
        </div>
        <div class="col-md-8">
            <div class="Review-item row">
    <div class="Review-userPhoto col-sm-2">
        <div>
                            <a href="https://tvil.ru/user/528599"                      style="cursor: pointer">
                    
<img class="img-circle" src="https://md15.tvil.ru/tmp/i/u2/avatar-user.png">
                </a>
                    </div>
        <div>Торкина Людмила Юрьевна</div>
    </div>
    <div class="Review-body col-sm-10">
        <div class="row">
            <div class="col-sm-12">
                <a href="https://tvil.ru/city/adler/hotels/427541/" class="h4">Семейный с двумя дополнительными местами:  Номер, Стандарт, 4-местный (2 основных + 2 доп), 1-комнатный</a>
                <p>Торкина Людмила Юрьевна бронировал(а) это жильё через сайт.
                                            Время поездки: <span>с 14.07.2017 по 22.07.2017</span>
                                                <span style="white-space: nowrap">
                                                            <i class="icontvil icontvil-Male"></i>
                                                                                        <i class="icontvil icontvil-Female"></i>
                                                            <i class="icontvil icontvil-Female"></i>
                                                                                        <i class="icontvil icontvil-Child icontvil-sm"></i>
                                                    </span>
                        <!--i class="icontvil icontvil-Female icontvil-transparent"></i-->
                                    </p>
            </div>
                            <div class="col-sm-6 Review-rate">
                    <div class="row">
                        <div class="col-xs-7 Review-rateLabel">
                                                            <label>Соответствие фото</label>
                                                            <label>Комфорт</label>
                                                            <label>Чистота</label>
                                                            <label>Хозяин/персонал</label>
                                                            <label>Местоположение</label>
                                                    </div>

                        <div class="col-xs-5">
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point"></div></div></div>
                                                    </div>

                    </div>
                </div>
                <div class="col-sm-6">
                    <p class="Review-rateText" id="review_5aacad6e552b2">Отдыхали с семьёй. Всё понравилось, все фото соответствуют реальности, номер уютный и чистый, море рядом, поблизости много столовых и кафе. Нам понравилось кафе "Ем, ем", разнообразное меню, вкусно, как дома. Также каждый день ходили за лечебной водой в бювет. Спасибо хозяевам за радушный приём, отдельное спасибо Анжеле. Надеемся, что приедем ещё.</p><script>
    Tvil.ui.cutText($('#review_5aacad6e552b2'), {
        limit: 90,
        labelExpand: "Подробнее",
        labelCollapse: "Свернуть"
    });
</script>                </div>
                    </div>
    </div>
</div>
        </div>
    </div>
</div>                                    </div>
                                                                    <div class="item ">
                                        <div class="col-md-12">
    <div class="row ReviewsCarousel-row-last-review">
        <div class="col-md-4">
            <a class="Review-entityPhoto" href="https://tvil.ru/city/yalta/flats/710561/">
                <img class="" src="https://md15.tvil.ru/tmp/20170322/e8/1244544.jpeg">
                <span class="Review-entityPhoto-title">
                    <h3 title="1-я комнатная квартира в центре со всеми условиями ">1-я комнатная квартира в центре со всеми условиями </h3><br>
                    <p title="Ялта, Боткинская улица, Крым, Россия">
                        <i class="icontvil icontvil-Mini_Pin icontvil-margin-right"></i>
                        Ялта, Боткинская улица, Крым, Россия                    </p>
                </span>
            </a>
        </div>
        <div class="col-md-8">
            <div class="Review-item row">
    <div class="Review-userPhoto col-sm-2">
        <div>
                            <a href="https://tvil.ru/user/471363"                      style="cursor: pointer">
                    
<img class="img-circle" src="https://md15.tvil.ru/tmp/i/u2/avatar-user.png">
                </a>
                    </div>
        <div>Валерий Петрович</div>
    </div>
    <div class="Review-body col-sm-10">
        <div class="row">
            <div class="col-sm-12">
                <a href="https://tvil.ru/city/yalta/flats/710561/" class="h4">1-я комнатная квартира в центре со всеми условиями </a>
                <p>Валерий Петрович бронировал(а) это жильё через сайт.
                                            Время поездки: <span>с 03.09.2017 по 11.09.2017</span>
                                                <span style="white-space: nowrap">
                                                            <i class="icontvil icontvil-Male"></i>
                                                                                                            </span>
                        <!--i class="icontvil icontvil-Female icontvil-transparent"></i-->
                                    </p>
            </div>
                            <div class="col-sm-6 Review-rate">
                    <div class="row">
                        <div class="col-xs-7 Review-rateLabel">
                                                            <label>Соответствие фото</label>
                                                            <label>Комфорт</label>
                                                            <label>Чистота</label>
                                                            <label>Хозяин/персонал</label>
                                                            <label>Местоположение</label>
                                                    </div>

                        <div class="col-xs-5">
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                    </div>

                    </div>
                </div>
                <div class="col-sm-6">
                    <p class="Review-rateText" id="review_5aacad6e55ff3">Отношение к месту проживания позитивное. Тихо, спокойно, рядом море.</p><script>
    Tvil.ui.cutText($('#review_5aacad6e55ff3'), {
        limit: 90,
        labelExpand: "Подробнее",
        labelCollapse: "Свернуть"
    });
</script>                </div>
                    </div>
    </div>
</div>
        </div>
    </div>
</div>                                    </div>
                                                                    <div class="item ">
                                        <div class="col-md-12">
    <div class="row ReviewsCarousel-row-last-review">
        <div class="col-md-4">
            <a class="Review-entityPhoto" href="https://tvil.ru/city/adler/hotels/746860/">
                <img class="" src="https://md14.tvil.ru/tmp/20170622/e8/1367855.jpeg">
                <span class="Review-entityPhoto-title">
                    <h3 title="Гостиница на 6 номеров">Гостиница на 6 номеров</h3><br>
                    <p title="Сочи, Адлер, улица Мира, Краснодарский край, Россия - адрес гостиницы">
                        <i class="icontvil icontvil-Mini_Pin icontvil-margin-right"></i>
                        Сочи, Адлер, улица Мира, Краснодарский край, Россия - адрес гостиницы                    </p>
                </span>
            </a>
        </div>
        <div class="col-md-8">
            <div class="Review-item row">
    <div class="Review-userPhoto col-sm-2">
        <div>
                            <a href="https://tvil.ru/user/572486"                      style="cursor: pointer">
                    
<img class="img-circle" src="https://md15.tvil.ru/tmp/i/u2/avatar-user.png">
                </a>
                    </div>
        <div>Наталья</div>
    </div>
    <div class="Review-body col-sm-10">
        <div class="row">
            <div class="col-sm-12">
                <a href="https://tvil.ru/city/adler/hotels/746860/" class="h4">стандарт 2х.местный:  Номер, Стандарт, 3-местный (2 основных + 1 доп), 1-комнатный</a>
                <p>Наталья бронировал(а) это жильё через сайт.
                                            Время поездки: <span>с 24.09.2017 по 25.09.2017</span>
                                                <span style="white-space: nowrap">
                                                                                        <i class="icontvil icontvil-Female"></i>
                                                                                </span>
                        <!--i class="icontvil icontvil-Female icontvil-transparent"></i-->
                                    </p>
            </div>
                            <div class="col-sm-6 Review-rate">
                    <div class="row">
                        <div class="col-xs-7 Review-rateLabel">
                                                            <label>Соответствие фото</label>
                                                            <label>Комфорт</label>
                                                            <label>Чистота</label>
                                                            <label>Хозяин/персонал</label>
                                                            <label>Местоположение</label>
                                                    </div>

                        <div class="col-xs-5">
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point"></div></div></div>
                                                    </div>

                    </div>
                </div>
                <div class="col-sm-6">
                    <p class="Review-rateText" id="review_5aacad6e5749d">Замечательное уютное место со всеми необходимыми компонентами полноценного отдыха. В шаговой доступности маркеты, кафе, море и улица Ленина, основная трасса, позволяющая быстро добраться до любого места на карте. Спасибо хозяевам за гостеприимство!</p><script>
    Tvil.ui.cutText($('#review_5aacad6e5749d'), {
        limit: 90,
        labelExpand: "Подробнее",
        labelCollapse: "Свернуть"
    });
</script>                </div>
                    </div>
    </div>
</div>
        </div>
    </div>
</div>                                    </div>
                                                                    <div class="item ">
                                        <div class="col-md-12">
    <div class="row ReviewsCarousel-row-last-review">
        <div class="col-md-4">
            <a class="Review-entityPhoto" href="https://tvil.ru/city/shlisselburg/camps/714483/">
                <img class="" src="https://md13.tvil.ru/tmp/20170307/e8/1224662.jpeg">
                <span class="Review-entityPhoto-title">
                    <h3 title="Коттеджный клуб на 5 номеров">Коттеджный клуб на 5 номеров</h3><br>
                    <p title="Шлиссельбург, Старосинявинская дорога, Ленинградская область, Россия">
                        <i class="icontvil icontvil-Mini_Pin icontvil-margin-right"></i>
                        Шлиссельбург, Старосинявинская дорога, Ленинградская область, Россия                    </p>
                </span>
            </a>
        </div>
        <div class="col-md-8">
            <div class="Review-item row">
    <div class="Review-userPhoto col-sm-2">
        <div>
                            <a href="https://tvil.ru/user/587319"                      style="cursor: pointer">
                    
<img class="img-circle" src="https://md15.tvil.ru/tmp/i/u2/avatar-user.png">
                </a>
                    </div>
        <div>Ольга</div>
    </div>
    <div class="Review-body col-sm-10">
        <div class="row">
            <div class="col-sm-12">
                <a href="https://tvil.ru/city/shlisselburg/camps/714483/" class="h4">Коттедж 5:  Дом, 6-местный (4 основных + 2 доп)</a>
                <p>Ольга бронировал(а) это жильё через сайт.
                                            Время поездки: <span>с 24.10.2017 по 25.10.2017</span>
                                                <span style="white-space: nowrap">
                                                            <i class="icontvil icontvil-Male"></i>
                                                                                        <i class="icontvil icontvil-Female"></i>
                                                                                </span>
                        <!--i class="icontvil icontvil-Female icontvil-transparent"></i-->
                                    </p>
            </div>
                            <div class="col-sm-6 Review-rate">
                    <div class="row">
                        <div class="col-xs-7 Review-rateLabel">
                                                            <label>Соответствие фото</label>
                                                            <label>Комфорт</label>
                                                            <label>Чистота</label>
                                                            <label>Хозяин/персонал</label>
                                                            <label>Местоположение</label>
                                                    </div>

                        <div class="col-xs-5">
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                    </div>

                    </div>
                </div>
                <div class="col-sm-6">
                    <p class="Review-rateText" id="review_5aacad6e5b5d3">Все понравилось.</p><script>
    Tvil.ui.cutText($('#review_5aacad6e5b5d3'), {
        limit: 90,
        labelExpand: "Подробнее",
        labelCollapse: "Свернуть"
    });
</script>                </div>
                    </div>
    </div>
</div>
        </div>
    </div>
</div>                                    </div>
                                                                    <div class="item ">
                                        <div class="col-md-12">
    <div class="row ReviewsCarousel-row-last-review">
        <div class="col-md-4">
            <a class="Review-entityPhoto" href="https://tvil.ru/city/guzeripl/houses/402056/">
                <img class="" src="https://md16.tvil.ru/tmp/20150311/e8/415173.jpeg">
                <span class="Review-entityPhoto-title">
                    <h3 title="Сдается домик">Сдается домик</h3><br>
                    <p title="Гузерипль, Лесная, Адыгея, Россия">
                        <i class="icontvil icontvil-Mini_Pin icontvil-margin-right"></i>
                        Гузерипль, Лесная, Адыгея, Россия                    </p>
                </span>
            </a>
        </div>
        <div class="col-md-8">
            <div class="Review-item row">
    <div class="Review-userPhoto col-sm-2">
        <div>
                            <a href="https://tvil.ru/user/433488"                      style="cursor: pointer">
                    
<img class="img-circle" src="https://md15.tvil.ru/tmp/i/u2/avatar-user.png">
                </a>
                    </div>
        <div>Сергей</div>
    </div>
    <div class="Review-body col-sm-10">
        <div class="row">
            <div class="col-sm-12">
                <a href="https://tvil.ru/city/guzeripl/houses/402056/" class="h4">Сдается домик</a>
                <p>Сергей бронировал(а) это жильё через сайт.
                                            Время поездки: <span>с 12.01.2018 по 14.01.2018</span>
                                                <span style="white-space: nowrap">
                                                            <i class="icontvil icontvil-Male"></i>
                                                                                        <i class="icontvil icontvil-Female"></i>
                                                                                </span>
                        <!--i class="icontvil icontvil-Female icontvil-transparent"></i-->
                                    </p>
            </div>
                            <div class="col-sm-6 Review-rate">
                    <div class="row">
                        <div class="col-xs-7 Review-rateLabel">
                                                            <label>Соответствие фото</label>
                                                            <label>Комфорт</label>
                                                            <label>Чистота</label>
                                                            <label>Хозяин/персонал</label>
                                                            <label>Местоположение</label>
                                                    </div>

                        <div class="col-xs-5">
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                    </div>

                    </div>
                </div>
                <div class="col-sm-6">
                    <p class="Review-rateText" id="review_5aacad6e5c354">Отличное место для отдыха! Очень комфортно и красиво, именно то место, куда вернулись бы с удовольствием. Прекрасный дом, в котором есть все для хорошего отдыха, отзывчивые и приветливые хозяева. Рядом заповедник, река, есть чем заняться. Довольны на 100%</p><script>
    Tvil.ui.cutText($('#review_5aacad6e5c354'), {
        limit: 90,
        labelExpand: "Подробнее",
        labelCollapse: "Свернуть"
    });
</script>                </div>
                    </div>
    </div>
</div>
        </div>
    </div>
</div>                                    </div>
                                                                    <div class="item ">
                                        <div class="col-md-12">
    <div class="row ReviewsCarousel-row-last-review">
        <div class="col-md-4">
            <a class="Review-entityPhoto" href="https://tvil.ru/city/sudak/flats/421663/">
                <img class="" src="https://md14.tvil.ru/tmp/20150722/e8/561307.jpeg">
                <span class="Review-entityPhoto-title">
                    <h3 title="Трехкомнатная квартира">Трехкомнатная квартира</h3><br>
                    <p title="Судак, Уютное, улица Истрашкина, Крым, Россия">
                        <i class="icontvil icontvil-Mini_Pin icontvil-margin-right"></i>
                        Судак, Уютное, улица Истрашкина, Крым, Россия                    </p>
                </span>
            </a>
        </div>
        <div class="col-md-8">
            <div class="Review-item row">
    <div class="Review-userPhoto col-sm-2">
        <div>
                            <a href="https://tvil.ru/user/591633"                      style="cursor: pointer">
                    
<img class="img-circle" src="https://md15.tvil.ru/tmp/i/u2/avatar-user.png">
                </a>
                    </div>
        <div>Александр</div>
    </div>
    <div class="Review-body col-sm-10">
        <div class="row">
            <div class="col-sm-12">
                <a href="https://tvil.ru/city/sudak/flats/421663/" class="h4">Трехкомнатная квартира</a>
                <p>Александр бронировал(а) это жильё через сайт.
                                            Время поездки: <span>с 01.01.2018 по 15.01.2018</span>
                                                <span style="white-space: nowrap">
                                                            <i class="icontvil icontvil-Male"></i>
                                                                                        <i class="icontvil icontvil-Female"></i>
                                                                                        <i class="icontvil icontvil-Child icontvil-sm"></i>
                                                            <i class="icontvil icontvil-Child icontvil-sm"></i>
                                                    </span>
                        <!--i class="icontvil icontvil-Female icontvil-transparent"></i-->
                                    </p>
            </div>
                            <div class="col-sm-6 Review-rate">
                    <div class="row">
                        <div class="col-xs-7 Review-rateLabel">
                                                            <label>Соответствие фото</label>
                                                            <label>Комфорт</label>
                                                            <label>Чистота</label>
                                                            <label>Хозяин/персонал</label>
                                                            <label>Местоположение</label>
                                                    </div>

                        <div class="col-xs-5">
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                    </div>

                    </div>
                </div>
                <div class="col-sm-6">
                    <p class="Review-rateText" id="review_5aacad6e5d23d">Все просто прекрасно. Хозяйка - замечательная женщина. Отличное место. Все наши ожидания оправдались. Спасибо!</p><script>
    Tvil.ui.cutText($('#review_5aacad6e5d23d'), {
        limit: 90,
        labelExpand: "Подробнее",
        labelCollapse: "Свернуть"
    });
</script>                </div>
                    </div>
    </div>
</div>
        </div>
    </div>
</div>                                    </div>
                                                                    <div class="item ">
                                        <div class="col-md-12">
    <div class="row ReviewsCarousel-row-last-review">
        <div class="col-md-4">
            <a class="Review-entityPhoto" href="https://tvil.ru/city/bannoe/houses/402812/">
                <img class="" src="https://md16.tvil.ru/tmp/20180126/e8/1586357.jpeg">
                <span class="Review-entityPhoto-title">
                    <h3 title="Бунгало">Бунгало</h3><br>
                    <p title="Банное, Гагарина , Башкирия (Башкортостан), Россия">
                        <i class="icontvil icontvil-Mini_Pin icontvil-margin-right"></i>
                        Банное, Гагарина , Башкирия (Башкортостан), Россия                    </p>
                </span>
            </a>
        </div>
        <div class="col-md-8">
            <div class="Review-item row">
    <div class="Review-userPhoto col-sm-2">
        <div>
                            <a href="https://tvil.ru/user/592623"                      style="cursor: pointer">
                    
<img class="img-circle" src="https://md16.tvil.ru/tmp/20171219/u2/1553053.jpeg">
                </a>
                    </div>
        <div>Элина</div>
    </div>
    <div class="Review-body col-sm-10">
        <div class="row">
            <div class="col-sm-12">
                <a href="https://tvil.ru/city/bannoe/houses/402812/" class="h4">Бунгало</a>
                <p>Элина бронировал(а) это жильё через сайт.
                                            Время поездки: <span>с 29.12.2017 по 31.12.2017</span>
                                                <span style="white-space: nowrap">
                                                            <i class="icontvil icontvil-Male"></i>
                                                            <i class="icontvil icontvil-Male"></i>
                                                                                        <i class="icontvil icontvil-Female"></i>
                                                            <i class="icontvil icontvil-Female"></i>
                                                                                </span>
                        <!--i class="icontvil icontvil-Female icontvil-transparent"></i-->
                                    </p>
            </div>
                            <div class="col-sm-6 Review-rate">
                    <div class="row">
                        <div class="col-xs-7 Review-rateLabel">
                                                            <label>Соответствие фото</label>
                                                            <label>Комфорт</label>
                                                            <label>Чистота</label>
                                                            <label>Хозяин/персонал</label>
                                                            <label>Местоположение</label>
                                                    </div>

                        <div class="col-xs-5">
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                    </div>

                    </div>
                </div>
                <div class="col-sm-6">
                    <p class="Review-rateText" id="review_5aacad6e5e324">Отдыхали с друзьями перед Новым годом в этом доме и остались очень довольны!Удобное расположение,вблизи Горнолыжного курорта, уютный дом и отапливаемый гараж. В доме есть все необходимое, посуда, кухонные приборы, пастельное белье, мыльные принадлежности, все чистенько и аккуратно.  Отношение хозяев к отдыхающем на высшем уровне. Мы рады ,что выбрали именно этот дом и планируем еще не раз приехать. </p><script>
    Tvil.ui.cutText($('#review_5aacad6e5e324'), {
        limit: 90,
        labelExpand: "Подробнее",
        labelCollapse: "Свернуть"
    });
</script>                </div>
                    </div>
    </div>
</div>
        </div>
    </div>
</div>                                    </div>
                                                                    <div class="item ">
                                        <div class="col-md-12">
    <div class="row ReviewsCarousel-row-last-review">
        <div class="col-md-4">
            <a class="Review-entityPhoto" href="https://tvil.ru/city/sankt-peterburg/hotels/770773/">
                <img class="" src="https://md16.tvil.ru/tmp/20180116/e8/1573465.jpeg">
                <span class="Review-entityPhoto-title">
                    <h3 title="Отель на 12 номеров">Отель на 12 номеров</h3><br>
                    <p title="Санкт-Петербург, Невский проспект, Ленинградская область, Россия - адрес гостиницы">
                        <i class="icontvil icontvil-Mini_Pin icontvil-margin-right"></i>
                        Санкт-Петербург, Невский проспект, Ленинградская область, Россия - адрес гостиницы                    </p>
                </span>
            </a>
        </div>
        <div class="col-md-8">
            <div class="Review-item row">
    <div class="Review-userPhoto col-sm-2">
        <div>
                            <a href="https://tvil.ru/user/230720"                      style="cursor: pointer">
                    
<img class="img-circle" src="https://md13.tvil.ru/tmp/20150705/u2/536414.jpeg">
                </a>
                    </div>
        <div>Игорь.</div>
    </div>
    <div class="Review-body col-sm-10">
        <div class="row">
            <div class="col-sm-12">
                <a href="https://tvil.ru/city/sankt-peterburg/hotels/770773/" class="h4">Двухместный стандарт:  Номер, Стандарт, 2-местный, 1-комнатный</a>
                <p>Игорь. бронировал(а) это жильё через сайт.
                                            Время поездки: <span>с 11.01.2018 по 14.01.2018</span>
                        из Россия                        <span style="white-space: nowrap">
                                                            <i class="icontvil icontvil-Male"></i>
                                                            <i class="icontvil icontvil-Male"></i>
                                                                                                            </span>
                        <!--i class="icontvil icontvil-Female icontvil-transparent"></i-->
                                    </p>
            </div>
                            <div class="col-sm-6 Review-rate">
                    <div class="row">
                        <div class="col-xs-7 Review-rateLabel">
                                                            <label>Соответствие фото</label>
                                                            <label>Комфорт</label>
                                                            <label>Чистота</label>
                                                            <label>Хозяин/персонал</label>
                                                            <label>Местоположение</label>
                                                    </div>

                        <div class="col-xs-5">
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                    </div>

                    </div>
                </div>
                <div class="col-sm-6">
                    <p class="Review-rateText" id="review_5aacad6e60324">Всё на ВЫСШЕМ УРОВНЕ!!!
Соотношение цена/качество 100%
Всех Благ и успехов!!!</p><script>
    Tvil.ui.cutText($('#review_5aacad6e60324'), {
        limit: 90,
        labelExpand: "Подробнее",
        labelCollapse: "Свернуть"
    });
</script>                </div>
                    </div>
    </div>
</div>
        </div>
    </div>
</div>                                    </div>
                                                                    <div class="item ">
                                        <div class="col-md-12">
    <div class="row ReviewsCarousel-row-last-review">
        <div class="col-md-4">
            <a class="Review-entityPhoto" href="https://tvil.ru/city/suzdal/hotels/684224/">
                <img class="" src="https://md16.tvil.ru/tmp/20160915/e8/1093337.jpeg">
                <span class="Review-entityPhoto-title">
                    <h3 title="Гостевой дом на 2 номера">Гостевой дом на 2 номера</h3><br>
                    <p title="Суздаль, Васильевская улица, Владимирская область, Россия - адрес гостиницы">
                        <i class="icontvil icontvil-Mini_Pin icontvil-margin-right"></i>
                        Суздаль, Васильевская улица, Владимирская область, Россия - адрес гостиницы                    </p>
                </span>
            </a>
        </div>
        <div class="col-md-8">
            <div class="Review-item row">
    <div class="Review-userPhoto col-sm-2">
        <div>
                            <a href="https://tvil.ru/user/193040"                      style="cursor: pointer">
                    
<img class="img-circle" src="https://md15.tvil.ru/tmp/i/u2/avatar-user.png">
                </a>
                    </div>
        <div>Владимир</div>
    </div>
    <div class="Review-body col-sm-10">
        <div class="row">
            <div class="col-sm-12">
                <a href="https://tvil.ru/city/suzdal/hotels/684224/" class="h4">Гостиная:  Номер, 3-местный (2 основных + 1 доп), 1-комнатный</a>
                <p>Владимир бронировал(а) это жильё через сайт.
                                            Время поездки: <span>с 06.01.2018 по 09.01.2018</span>
                                                <span style="white-space: nowrap">
                                                            <i class="icontvil icontvil-Male"></i>
                                                                                        <i class="icontvil icontvil-Female"></i>
                                                                                        <i class="icontvil icontvil-Child icontvil-sm"></i>
                                                    </span>
                        <!--i class="icontvil icontvil-Female icontvil-transparent"></i-->
                                    </p>
            </div>
                            <div class="col-sm-6 Review-rate">
                    <div class="row">
                        <div class="col-xs-7 Review-rateLabel">
                                                            <label>Соответствие фото</label>
                                                            <label>Комфорт</label>
                                                            <label>Чистота</label>
                                                            <label>Хозяин/персонал</label>
                                                            <label>Местоположение</label>
                                                    </div>

                        <div class="col-xs-5">
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                            <div class="Review-rateStar"><div class="rate"><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div><div class="point point-checked"></div></div></div>
                                                    </div>

                    </div>
                </div>
                <div class="col-sm-6">
                    <p class="Review-rateText" id="review_5aacad6e633db">Я рекомендую гостям города Суздаля заранее бронировать у хозяйки весь дом на  и приезжать туда по следующим вариантам,- или без детей, или на более длительный срок чем три дня. Масса впечатлений от посещения Суздальского кремля, музея деревянного зодчества и Спасо-Ефимовского монастыря. В праздничные дни приятно посидеть в кафешках, но можно покушать и на хозяйской кухне. Кухня как и спальня по новогоднему нарядная. Маленькому Павлику интересно было кататься с горки и смотреть дома мультики, хотя некоторые экспонаты Суздальских музеев тоже привлекли его внимание. Хозяйка, Нина, патриот своего города, и кроме того может дать несколько полезных советов по приобретению сувениров и продуктов местного производства. Нина всегда хорошо относилась к нам и каждый день угощала нас плодами своего огорода. Вы обязательно выберете этот вариант жилья, если Вам было не скучно читать мой отзыв до конца.. .    С уважением, Владимир.</p><script>
    Tvil.ui.cutText($('#review_5aacad6e633db'), {
        limit: 90,
        labelExpand: "Подробнее",
        labelCollapse: "Свернуть"
    });
</script>                </div>
                    </div>
    </div>
</div>
        </div>
    </div>
</div>                                    </div>
                                                            </div>
                            <!-- Навигационные элементы -->
                            <a class="left carousel-control-review" href=".carousel" role="button" data-slide="prev"></a>
                            <a class="right carousel-control-review" href=".carousel" role="button" data-slide="next"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <span data-pack-text="PGRpdiBjbGFzcz0iY29udGFpbmVyLWZsdWlkIHRydXN0LWJsb2NrIGhpZGRlbi1zbSBoaWRkZW4teHMiPgogICAgPGRpdiBjbGFzcz0iY29udGFpbmVyIj4KICAgICAgICA8ZGl2IGNsYXNzPSJyb3ciPgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjb2wtc20tMTIgdGV4dC1jZW50ZXIiPjxoMiBzdHlsZT0ibWFyZ2luLWJvdHRvbTogNDBweCI+0J/QsNGA0YLQvdC10YDRiyBUVklMLlJVPC9oMj4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNvbC1tZC00IHRleHQtY2VudGVyIj4KICAgICAgICAgICAgICAgIDxpbWcgc3JjPSIvL3R2aWwucnUvcmVzb3VyY2VzL2ltYWdlcy9pbmRleC9hbGZhLnBuZyI+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjb2wtbWQtNCB0ZXh0LWNlbnRlciI+CiAgICAgICAgICAgICAgICA8aW1nIHNyYz0iLy90dmlsLnJ1L3Jlc291cmNlcy9pbWFnZXMvaW5kZXgvcHNiLnBuZyI+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjb2wtbWQtNCB0ZXh0LWNlbnRlciI+CiAgICAgICAgICAgICAgICA8aW1nIHNyYz0iLy90dmlsLnJ1L3Jlc291cmNlcy9pbWFnZXMvaW5kZXgvcWl3aS5wbmciPgogICAgICAgICAgICA8L2Rpdj4KPCEtLSAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNvbC1tZC0zIHRleHQtY2VudGVyIj4tLT4KPCEtLSAgICAgICAgICAgICAgICA8aW1nIHNyYz0iLS0+PCEtLSIgc3R5bGU9Im1heC13aWR0aDogNzlweDsiPi0tPgo8IS0tICAgICAgICAgICAgPC9kaXY+LS0+CiAgICAgICAgPC9kaXY+CiAgICA8L2Rpdj4KPC9kaXY+Cg=="></span>    <span data-pack-text="PGRpdiBjbGFzcz0iY29udGFpbmVyLWZsdWlkIHRydXN0LWJsb2NrIGhpZGRlbi1zbSBoaWRkZW4teHMiPgogICAgPGRpdiBjbGFzcz0iY29udGFpbmVyIj4KICAgICAgICA8ZGl2IGNsYXNzPSJyb3ciPgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjb2wtc20tMTIgdGV4dC1jZW50ZXIiPjxoMiBzdHlsZT0ibWFyZ2luLWJvdHRvbTogNDBweCI+0J4gVFZJTC5SVSDQv9C40YjRg9GCPC9oMj4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNvbC1tZC0zIHRleHQtY2VudGVyIj4KICAgICAgICAgICAgICAgIDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwczovL3R2aWwucnUvcHJlc3MvIj4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iLy90dmlsLnJ1L3Jlc291cmNlcy9pbWFnZXMvaW5kZXgvbGVudGEucG5nIj4KICAgICAgICAgICAgICAgIDwvYT4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNvbC1tZC0zIHRleHQtY2VudGVyIj4KICAgICAgICAgICAgICAgIDxhIHRhcmdldD0iX2JsYW5rIiBocmVmPSJodHRwczovL3R2aWwucnUvcHJlc3MvIj4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iLy90dmlsLnJ1L3Jlc291cmNlcy9pbWFnZXMvaW5kZXgva29tZXJzLnBuZyI+CiAgICAgICAgICAgICAgICA8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjb2wtbWQtMyB0ZXh0LWNlbnRlciI+CiAgICAgICAgICAgICAgICA8YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cHM6Ly90dmlsLnJ1L3ByZXNzLyI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Ii8vdHZpbC5ydS9yZXNvdXJjZXMvaW1hZ2VzL2luZGV4L21vcy1ub3Zvc3RpLnBuZyI+CiAgICAgICAgICAgICAgICA8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjb2wtbWQtMyB0ZXh0LWNlbnRlciI+CiAgICAgICAgICAgICAgICA8YSB0YXJnZXQ9Il9ibGFuayIgaHJlZj0iaHR0cHM6Ly90dmlsLnJ1L3ByZXNzLyI+CiAgICAgICAgICAgICAgICAgICAgPGltZyBzcmM9Ii8vdHZpbC5ydS9yZXNvdXJjZXMvaW1hZ2VzL2luZGV4L2twLnBuZyI+CiAgICAgICAgICAgICAgICA8L2E+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgIDwvZGl2PgogICAgPC9kaXY+CjwvZGl2Pgo="></span>    <span data-pack-text="PGRpdiBjbGFzcz0iY29udGFpbmVyLWZsdWlkIHRydXN0LWJsb2NrIGhpZGRlbi1zbSBoaWRkZW4teHMiPgogICAgPGRpdiBjbGFzcz0iY29udGFpbmVyIj4KICAgICAgICA8ZGl2IGNsYXNzPSJyb3ciPgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJjb2wtc20tMTIgdGV4dC1jZW50ZXIiPjxoMiBzdHlsZT0ibWFyZ2luLWJvdHRvbTogNDBweCI+VFZJTC5SVSDQtNC+0LLQtdGA0Y/RjtGCPC9oMj4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgPC9kaXY+CiAgICAgICAgPGRpdiBjbGFzcz0icm93Ij4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY29sLXNtLTMgdGV4dC1jZW50ZXIiPgogICAgICAgICAgICAgICAgICAgIDxpbWcgc3JjPSIvL3R2aWwucnUvcmVzb3VyY2VzL2ltYWdlcy9pbmRleC9yc3QucG5nIj4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNvbC1zbS0zIHRleHQtY2VudGVyIj4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iLy90dmlsLnJ1L3Jlc291cmNlcy9pbWFnZXMvaW5kZXgvcGxhbmV0YS5wbmciPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY29sLXNtLTMgdGV4dC1jZW50ZXIiPgogICAgICAgICAgICAgICAgICAgIDxpbWcgc3JjPSIvL3R2aWwucnUvcmVzb3VyY2VzL2ltYWdlcy9pbmRleC9mb3JiZXMucG5nIj4KICAgICAgICAgICAgPC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNvbC1zbS0zIHRleHQtY2VudGVyIj4KICAgICAgICAgICAgICAgICAgICA8aW1nIHNyYz0iLy90dmlsLnJ1L3Jlc291cmNlcy9pbWFnZXMvaW5kZXgvd290Mi5wbmciPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICA8L2Rpdj4KICAgIDwvZGl2Pgo8L2Rpdj4K"></span>
</div>


<nav class="Navbar navbar navbar-inverse navbar-tvil-fixed-top">
    <div class="Navbar-Container container-fluid top-line js-Navbar-Container">
        <div class="navbar-header">
            <div class="Navbar-toggle js-Navbar-toggle">
                <button type="button" class="navbar-toggle" data-toggle="offcanvas" data-placement="left">
                    <i class="fa fa-bars"></i>
                </button>
            </div>
            <div class="Navbar-logo js-Navbar-logo">
                <img class="" src="//tvil.ru/resources/images/tvil-new.svg?v=4" alt="TVIL.ru" />            </div>
        </div>
        <div class="hidden-xs hidden-sm">
                                    <ul class="nav navbar-nav navbar-right">
                                    <li><span data-pack-text="PGEgaHJlZj0iL3N1cHBvcnQvIj7Qn9C+0LzQvtGJ0Yw8L2E+"></span></li>
                    <li><a class="js-ButtonLogin" href="#">Войти</a></li>
                    <li><a class="js-ButtonRegister" href="#">Регистрация</a></li>
                                <li class="Navbar-fixedMenuItem"><span data-pack-text="PGEgaHJlZj0iL293bmVyL2VudGl0eS9jcmVhdGUvIiBjbGFzcz0ianMtcmVudEhvdXNpbmciPjxpIGNsYXNzPSJpY29udHZpbCBpY29udHZpbC1Ib21lIj48L2k+INCh0LTQsNGC0Ywg0LbQuNC70YzQtTwvYT4="></span></li>
            </ul>
        </div>
            </div>
</nav>
<div class="container-footer">
        <div class="container-fluid container-lightblue">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <div class="col-md-6 col-sm-12">
                        <h3>TVIL.RU</h3>
                    	<p>Бронирование гостиниц и квартир</p>
                        <p>Работает с 25.08.2008 года</p>
                    	<p>Телефон: +7 (495) 660-35-74</p>
                    </div>
                    <div class="col-md-6 col-sm-12">
                        <h3>Популярное</h3>
                    	<ul class="list-unstyled">
                            <li><a target="_blank" href="/support/">Помощь</a></li>
                            <li><a target="_blank" href="/feedback/">Отзывы о TVIL.RU</a></li>
                            <li><a target="_blank" href="/press/">О ТВИЛ.ру в прессе</a></li>
                            <li><a target="_blank" href="//blog.tvil.ru/" >Блог</a></li>
                    	</ul>
                    </div>
               	</div>
                <div class="col-sm-6">
                    <div class="col-md-6 col-sm-12">
                        <h3>Разделы</h3>
                        <ul class="list-unstyled">
                            <li><a target="_blank" href="/contacts/">Контакты</a></li>
                            <li><a target="_blank" href="/offer/public/">Договор оферты</a></li>
                            <li><a target="_blank" href="/offer/confidential/">Политика конфиденциальности</a></li>
                                                	</ul>
                    </div>
                    <div class="col-md-6 col-sm-12">
                        <h3>Наши группы</h3>
                    	<ul class="list-unstyled">
                            
                            <li><a target="_blank" href="//facebook.com/tvil.ru" rel="nofollow">
                                    <i class="icontvil icontvil-Fb icolor-fb"></i>Facebook</a></li>
                            <li><a target="_blank" href="//vk.com/tvil_ru" rel="nofollow">
                                    <i class="icontvil icontvil-vk icolor-vk"></i>Вконтакте</a></li>
                            <li><a target="_blank" href="//odnoklassniki.ru/tvil.ru" rel="nofollow">
                                    <i class="icontvil icontvil-Ok icolor-ok"></i>Одноклассники</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="row u-paddingLeft-30">
                                <span data-pack-text="PHA+0JLRgdC1INC/0YDQsNCy0LAg0LfQsNGJ0LjRidC10L3Riy48L3A+PHA+0JrQvtC80L/QsNC90LjQuCDQntCe0J4gItCi0JLQmNCbIiDQv9GA0LjQvdCw0LTQu9C10LbQuNGCINC00L7QvNC10L3QvdC+0LUg0LjQvNGPIHR2aWwucnUg0L3QsCDQvtGB0L3QvtCy0LDQvdC40LggwqvQodCy0LjQtNC10YLQtdC70YzRgdGC0LLQsCDQviDRgNC10LPQuNGB0YLRgNCw0YbQuNC4INC00L7QvNC10L3QvdC+0LPQviDQuNC80LXQvdC4wrsg0Lgg0YLQvtCy0LDRgNC90YvQuSDQt9C90LDQuiAiVFZJTCIg0L3QsCDQvtGB0L3QvtCy0LDQvdC40LggwqvQodCy0LjQtNC10YLQtdC70YzRgdGC0LLQsCDQvdCwINCi0L7QstCw0YDQvdGL0Lkg0JfQvdCw0Log4oSWIDYwNDc1OSIuINCt0YLQviDQv9C+0LTRgtCy0LXRgNC20LTQsNC10YIg0Y7RgNC40LTQuNGH0LXRgdC60YPRjiDQt9Cw0YnQuNGC0YMg0L/RgNCw0LIsINGB0L7Qs9C70LDRgdC90L4g0YHRgtCw0YLRjNGP0LwgMTI1MiDQk9CaINCg0KQsIDE0ODQg0JPQmiDQoNCkINC4IDEyMjkg0JPQmiDQoNCkLjwvcD4="></span>            </div>
        </div>
    </div>
        <div class="container-fluid container-darkblue">
        <div class="container">
            <div class="row">
                <div class="col-sm-12 text-center">
                    <div class="OfficesText" itemscope itemtype="http://schema.org/Organization">© TVIL.ru - бронирование гостиниц и квартир посуточно.
                                            </div>
                </div>
            </div>
        </div>
    </div>
</div>

</div>
<span data-pack-text="ICAgICAgICAgICAgPG5hdiBjbGFzcz0iTWVudSBNZW51LS1tb2JpbGUganMtTWVudS0tbW9iaWxlIj4KICAgICAgICAgICAgICAgIDx1bD4KICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bGkgY2xhc3M9Ik1lbnUtaXRlbS0tbmV3R3JvdXAiPjxzcGFuIGRhdGEtcGFjay10ZXh0PSJQR0VnYUhKbFpqMGlMM04xY0hCdmNuUXZJajdRbjlDKzBMelF2dEdKMFl3OEwyRSsiPjwvc3Bhbj48L2xpPgogICAgICAgICAgICAgICAgICAgICAgICA8bGkgY2xhc3M9Ik1lbnUtaXRlbS0tbmV3R3JvdXAiPjxhIGNsYXNzPSJqcy1CdXR0b25Mb2dpbiIgaHJlZj0iIyI+0JLQvtC50YLQuDwvYT48L2xpPgogICAgICAgICAgICAgICAgICAgICAgICA8bGk+PGEgY2xhc3M9ImpzLUJ1dHRvblJlZ2lzdGVyIiBocmVmPSIjIj7QoNC10LPQuNGB0YLRgNCw0YbQuNGPPC9hPjwvbGk+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bGkgY2xhc3M9Ik1lbnUtaXRlbS0tbmV3R3JvdXAiPjxzcGFuIGRhdGEtcGFjay10ZXh0PSJQR0VnYUhKbFpqMGlMMjkzYm1WeUwyVnVkR2wwZVM5amNtVmhkR1V2SWlCamJHRnpjejBpYW5NdGNtVnVkRWh2ZFhOcGJtY2lQanhwSUdOc1lYTnpQU0pwWTI5dWRIWnBiQ0JwWTI5dWRIWnBiQzFJYjIxbElqNDhMMmsrSU5DaDBMVFFzTkdDMFl3ZzBMYlF1TkM3MFl6UXRUd3ZZVDQ9Ij48L3NwYW4+PC9saT4KICAgICAgICAgICAgICAgIDwvdWw+CiAgICAgICAgICAgIDwvbmF2PgogICAgICAgIA=="></span><script type="text/javascript" src="//tvil.ru/resources/js/geo.js?5947"></script>
<script type="text/javascript" src="//tvil.ru/resources/js/geoFiltered.js?4186"></script>
<script type="text/javascript">
/*<![CDATA[*/
;Tvil.widgets.require('ActiveForm', '//tvil.ru/resources/widgets/active-form/widget.min.js?5362', function(){ Tvil.widgets.initWidget('ActiveForm', 'entities-order-set-form', {'enableSubmitViaAjax':false,'enableSubmitOnChange':false,'enableFullAjaxValidation':false,'enableAjaxValidation':false,'delaySubmitOnChange':2000,'eventSuccessHandler':null,'eventErrorHandler':null}); $(function(){  ;  }); });


(function(Page){
var viewData={};
'use strict';
Page.addFn({
initSearch: function() {
var $searchForm = $('.js-searchForm'),
$submitButton = $('.js-submitButton');
$searchForm.on('submit', function() {
var formData = Tvil.fn.serializeObject($searchForm),
$geoSearchInput = $('[name="'+Tvil.page.data.geoSearchFormName+'"]'),
$geoSearchHiddenInputId = $('[name="'+Tvil.page.data.geoSearchHiddenInputIdFormName+'"]'),
$geoSearchHiddenInputType = $('[name="'+Tvil.page.data.geoSearchHiddenInputTypeFormName+'"]'),
jqXhr;
if(!$geoSearchHiddenInputId.val() && !$geoSearchHiddenInputType.val()) {
Tvil.ui.showPopover('Выберите населенный пункт', $geoSearchInput, {placement:'top', delay: 5000});
$geoSearchInput.focus();
return false;
}
jqXhr = $.ajax({
url    : Tvil.page.data.searchRequestUrl,
type   : 'post',
data   : formData,
success: function(data) {
window.location.href = data.pageUrl;
},
error  : Tvil.fn.requestError()
});
Tvil.fn.addAjaxLoader($submitButton.parent(), undefined, 'AjaxLoader--bgRed');
$submitButton.prop('disabled', true);                                      // Саму кнопку заблокируем, чтоб не жмакали
Tvil.ga.event(Tvil.ga.CATEGORY_USER, Tvil.ga.ACTION_CLICKED_BUTTON_SUBMIT_INDEX);
return false;
});
}
});
$(function() {
Page.fn.initSearch();
$('input#o_arrival').on('click', function() {
Tvil.yam.event(Tvil.yam.ACTION_ARRIVAL_DATE);
Tvil.ga.event(Tvil.ga.CATEGORY_USER, Tvil.ga.ACTION_ARRIVAL_DATE);
Tvil.eh.event(Tvil.eh.eventNames.ACTION_ARRIVAL_DATE);
});
$('input#o_departure').on('click', function() {
Tvil.yam.event(Tvil.yam.ACTION_DEPARTURE_DATE);
Tvil.ga.event(Tvil.ga.CATEGORY_USER, Tvil.ga.ACTION_DEPARTURE_DATE);
Tvil.eh.event(Tvil.eh.eventNames.ACTION_DEPARTURE_DATE);
});
$('.js-guestCountDropdownListButton').on('click', function() {
Tvil.yam.event(Tvil.yam.ACTION_GUESTCOUNT);
Tvil.ga.event(Tvil.ga.CATEGORY_USER, Tvil.ga.ACTION_GUESTCOUNT);
Tvil.eh.event(Tvil.eh.eventNames.ACTION_GUESTCOUNT);
});
$('.js-guestCountDropdownListButtonClose').on('click', function() {
Tvil.yam.event(Tvil.yam.ACTION_GUESTCOUNT_SUBMIT);
Tvil.ga.event(Tvil.ga.CATEGORY_USER, Tvil.ga.ACTION_GUESTCOUNT_SUBMIT);
Tvil.eh.event(Tvil.eh.eventNames.ACTION_GUESTCOUNT_SUBMIT);
});
Tvil.criteo.pageHome(Tvil.userEmailMD5, Tvil.criteo.SITE_TYPE_DESKTOP);
});
})(Tvil.page);




(function(Page){
var viewData={};
Tvil.addInitFn(function() {
var jumbotron = $('.Jumbotron'),
device = $(window),
pageTitle = jumbotron.find('h1');
resizeJumbotron = function() {
if(jumbotron.height() > device.height() && device.height() > 600) {
jumbotron.css('min-height', device.height());
pageTitle.css('margin-top', jumbotron.height() * 0.35);
}
};
resizeJumbotron();
Tvil.ui.onOrientationChange(function() {
resizeJumbotron();
});
$('.nav-tabs').on('click', function() {
Tvil.ui.scrollTo($('.container-map').offset().top - $(this).height() - 20, 300);
});
$('.nav-tabs li a[data-toggle="tab"]').on('click', function() {
switch($(this).attr('href')) {
case '#hotels':
Tvil.ga.event(Tvil.ga.CATEGORY_USER, Tvil.ga.ACTION_CLICKED_TAB_HOTEL);
break;
case '#flats':
Tvil.ga.event(Tvil.ga.CATEGORY_USER, Tvil.ga.ACTION_CLICKED_TAB_FLATS);
break;
case '#houses':
Tvil.ga.event(Tvil.ga.CATEGORY_USER, Tvil.ga.ACTION_CLICKED_TAB_HOUSES);
break;
case '#south':
Tvil.ga.event(Tvil.ga.CATEGORY_USER, Tvil.ga.ACTION_CLICKED_TAB_SOUTH);
break;
case '#hotelrooms':
Tvil.ga.event(Tvil.ga.CATEGORY_USER, Tvil.ga.ACTION_CLICKED_TAB_HOTELROOMS);
break;
}
});
$('.navbar-right .js-rentHousing').on('click', function(){
Tvil.ga.event(Tvil.ga.CATEGORY_USER, Tvil.ga.ACTION_CLICKED_RENT_HOUSING);
});
$('.carousel').carousel({
interval: 10000
});
});
})(Tvil.page);


jQuery(function($) {
jQuery('[data-toggle=popover]').popover();
jQuery('[data-toggle=tooltip]').tooltip();
;Tvil.widgets.require('GeoSearch', '//tvil.ru/resources/widgets/geo-search/widget.min.js?5363', function(){ Tvil.widgets.initWidget('GeoSearch', 'yw0', {'name':'geoSearch','placeholder':'Город, район, метро','class':'form-control u-transitionOpacity','externalSource':false,'externalSourceUrl':'/geo/search/','eventSelectJS':function(){},'eventChangeJS':function(){},'filterTypes':['r','c','a'],'onlyWithEntities':true,'useGeoDirection':true,'nameHiddenInputId':'igeoId','clearInputOnFocus':true,'valueHiddenInputId':null,'nameHiddenInputType':'igeoType','valueHiddenInputType':null,'itemTypeGeo':'geo_single','itemTypeGeoDirection':'geo_set','eventInitHandler':function(data, id){$("#" + id).focus();}}); });
;Tvil.widgets.require('SeparateDateRange', '//tvil.ru/resources/widgets/separate-date-range/widget.min.js?5363', function(){ Tvil.widgets.initWidget('SeparateDateRange', 'yw1', {'minDate':'2018-03-17','maxDate':'2020-03-17','startDate':'','endDate':'','storeFormat':'YYYY-MM-DD','viewFormat':'DD MMM, dd','startName':'o[arrival]','endName':'o[departure]','contextSelector':'#entities-order-set-form','eventChangeHandler':function(startDate, endDate) {
                            var guestCountDropdownListCount = $('.js-guestCountDropdownListCount');
                            if((startDate != '' || endDate != '') && parseInt(guestCountDropdownListCount.text()) === 0) {
                                $('.js-guestCountDropdownListButton').click();
                            }
                        },'parentEl':'','scope':''}); });
;Tvil.widgets.require('GuestCount2', '//tvil.ru/resources/widgets/guest-count2/widget.min.js?5363', function(){ Tvil.widgets.initWidget('GuestCount2', 'yw2', {'formId':'yw2','model':{'arrival':null,'departure':null,'maleCount':0,'femaleCount':0,'childData':[]},'adultCountList':{'3':3,'4':4,'5':5,'6':6,'7':7,'8':8,'9':9,'10':10},'withAge':true,'ages':{'1':'1 год','2':'2 года','3':'3 года','4':'4 года','5':'5 лет','6':'6 лет','7':'7 лет','8':'8 лет','9':'9 лет','10':'10 лет','11':'11 лет','12':'12 лет','13':'13 лет','14':'14 лет','15':'15 лет','16':'16 лет','17':'17 лет'},'maleCount':0,'femaleCount':0,'childData':[],'changeWordActive':true,'defaultNumberAge':7,'defaultNumberElement':0,'formGuestCountOpened':false,'typeIsSlide':false,'listWordActive':['гость','гостя','гостей'],'maxCount':10,'eventInitHandler':'','eventAfterChangeHandler':'','eventAfterClickOkHandler':'','eventAfterCloseFormHandler':''}); });
;Tvil.widgets.require('EntityReviews', '/resources/widgets/entity-reviews/widget.min.js?5363', function(){ Tvil.widgets.initWidget('EntityReviews', 'yw3', {'formId':null}); });
;Tvil.widgets.require('UserAvatar', '//tvil.ru/resources/widgets/user-avatar/widget.min.js?5363', function(){ Tvil.widgets.initWidget('UserAvatar', 'yw4', {}); });
;Tvil.widgets.require('UserAvatar', '//tvil.ru/resources/widgets/user-avatar/widget.min.js?5363', function(){ Tvil.widgets.initWidget('UserAvatar', 'yw5', {}); });
;Tvil.widgets.require('UserAvatar', '//tvil.ru/resources/widgets/user-avatar/widget.min.js?5363', function(){ Tvil.widgets.initWidget('UserAvatar', 'yw6', {}); });
;Tvil.widgets.require('UserAvatar', '//tvil.ru/resources/widgets/user-avatar/widget.min.js?5363', function(){ Tvil.widgets.initWidget('UserAvatar', 'yw7', {}); });
;Tvil.widgets.require('UserAvatar', '//tvil.ru/resources/widgets/user-avatar/widget.min.js?5363', function(){ Tvil.widgets.initWidget('UserAvatar', 'yw8', {}); });
;Tvil.widgets.require('UserAvatar', '//tvil.ru/resources/widgets/user-avatar/widget.min.js?5363', function(){ Tvil.widgets.initWidget('UserAvatar', 'yw9', {}); });
;Tvil.widgets.require('UserAvatar', '//tvil.ru/resources/widgets/user-avatar/widget.min.js?5363', function(){ Tvil.widgets.initWidget('UserAvatar', 'yw10', {}); });
;Tvil.widgets.require('UserAvatar', '//tvil.ru/resources/widgets/user-avatar/widget.min.js?5363', function(){ Tvil.widgets.initWidget('UserAvatar', 'yw11', {}); });
;Tvil.widgets.require('UserAvatar', '//tvil.ru/resources/widgets/user-avatar/widget.min.js?5363', function(){ Tvil.widgets.initWidget('UserAvatar', 'yw12', {}); });
;Tvil.widgets.require('UserAvatar', '//tvil.ru/resources/widgets/user-avatar/widget.min.js?5363', function(){ Tvil.widgets.initWidget('UserAvatar', 'yw13', {}); });
});
/*]]>*/
</script>
</body>
</html>