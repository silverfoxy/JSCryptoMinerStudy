<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="apple-itunes-app" content="app-id=727485142">
<meta name="google-play-app" content="app-id=net.investaz.valyuta">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Funksional və rahat valyuta çeviricisi ilə dünyanın 50-dən çox valyutasını konvertasiya edin. Sadə axtarış funksiyası ilə 2 və daha artıq valyutanı dərhal konvertasiya edin." />
<meta name="keywords" content="dollar manat, pulsuz valyuta kalkulyatoru, onlayn kalkulyator, dollar kursu, mezenne, valyuta mezennesi, onlayn konvertor, canli mezenne, avro kursu, turk liresi, rus rublu" />
<meta name="google-site-verification" content="k4cSyDWQ-QzDYvd5eMBlDtIZIPBfGDLPuAm3ybZ8Lz8" />
<meta name="robots" content="noodp,noydir" />
<link rel="canonical" href="http://valyuta.com/" />
<title>Valyuta Konvertoru | Valyuta</title>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link type="text/css" rel="stylesheet" href="/static/css/main.css?v13" />
<link type="text/css" rel="stylesheet" href="/static/css/fonts.css" />
<link type="text/css" rel="stylesheet" href="http://code.jquery.com/ui/1.10.2/themes/smoothness/jquery-ui.css">
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

<script type="text/javascript" src="http://code.jquery.com/jquery-migrate-1.1.1.js?v11"></script>
<script type="text/javascript" src="/static/js/jquery.ui.datepicker-az.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.2/jquery-ui.min.js"></script>


<script type="text/javascript" src="/static/js/socket.io-1.3.7.js"></script>
<script type="text/javascript" src="/static/js/highstock.js"></script>
<script type="text/javascript" src="/static/js/jquery-placeholder-plugin/jquery.placeholder.min.js"></script>
<link type="text/css" rel="stylesheet" href="/static/js/jquery-placeholder-plugin/jquery.placeholder.min.css">
<script type="text/javascript" src="/static/js/chosen-master/chosen/chosen.jquery.min.js"></script>
<link type="text/css" rel="stylesheet" href="/static/js/chosen-master/chosen/chosen.css">
<script type="text/javascript" src="/static/js/jquery-validation-engine/js/languages/jquery.validationEngine-az.js"></script>
<script type="text/javascript" src="/static/js/jquery-validation-engine/js/jquery.validationEngine.js"></script>
<link type="text/css" rel="stylesheet" href="/static/js/jquery-validation-engine/css/validationEngine.jquery.css">
<script type="text/javascript" src="/static/js/3d/jquery-css-transform.js"></script>
<script type="text/javascript" src="/static/js/3d/rotate3Di.js"></script>
<script type="text/javascript" src="/static/js/valyuta.js?v33"></script>
</head>
<body class='az'>
<div class="body font-regular">
<script type="text/javascript">

        $(document).ready(function() {
            doFooter();
            $(window).resize(function() {
                doFooter();
            });
            function doFooter() {
                var wh = $(window).height();
                var ch = wh-$('.tabs_view').height()*1-$('.header_view').height()*1-$('#appView').height()*1-$('.footer_view').height()*1-40-100;
                //console.log(wh+" "+ch);
                $('.content_view').css('min-height',ch+'px');
            }
        });

	variables.is_turk=false;        variables.dil = 'az';

        variables.cbar = 'Azərbaycan Respublikasının Mərkəzi Bankı';
        variables.ecb = 'Avropa Mərkəzi Bankı';
        variables.forex = 'Foreks';
        variables.source = 'Mənbə';

        variables.more_curr = 'Valyuta əlavə et';
        variables.close_calc = 'Bağla və hesabla';

        variables.more_detail = 'Ətraflı';
        variables.slide_close = 'Bağla';

        variables.min = 'dəqiqə';
        variables.hour = 'saat';
        variables.day = 'gün';
        variables.week = 'həftə';

        variables.recent_trends = 'Cari tendensiya';
        variables.details = 'Ətraflı';

        variables.select_date_text1 = 'TARİXİ SEÇ';
        variables.select_date_text2 = 'SEÇİLDİ';

        curr_calculator._converterBlok = '' +
                '<div class="curr_converter_main">' +
                '<div class="cube">' +
                '<div class="full_datepicker trans back">' +
                '<div class="full_datepicker_div">Gün:</div>' +
                '<div class="gun_picker">' +
                '<div class="up"></div>' +
                '<input type="text" class="gun_input" name="gun_input" value="'+$.datepicker.formatDate('dd', new Date())+'" />' +
                '<div class="down"></div>' +
                '</div>' +
                '<div class="full_datepicker_div" style="left:59px;width:96px;">Ay:</div>' +
                '<div class="ay_picker">' +
                '<div class="up"></div>' +
                '<input type="text" class="ay_input" name="ay_input" value="'+$.datepicker.formatDate('MM', new Date())+'" />' +
                '<input type="hidden" class="ay_input_digit" name="ay_input_digit" value="'+$.datepicker.formatDate('mm', new Date())+'" />' +
                '<div class="down"></div>' +
                '</div>' +
                '<div class="full_datepicker_div" style="left:160px;width:64px;">İl:</div>' +
                '<div class="il_picker">' +
                '<div class="up"></div>' +
                '<input type="text" class="il_input" name="il_input" value="'+$.datepicker.formatDate('yy', new Date())+'" />' +
                '<div class="down"></div>' +
                '</div>' +
                '<div class="select_date" style="position:absolute;bottom:0px;display:block;width:100%;height:30px;cursor:pointer;text-align:center;">' +
                '<div class="select_date_text">TARİXİ SEÇ</div>' +
                '</div>' +
                '</div>' +
                '<div class="curr_converter_cont front">' +
                '<div class="flag_converter"></div>' +
                '<span class="alpha_code">AZN</span>' +
                '<span class="alpha_name">Azərbaycan manatı</span>' +
                '<div class="date_icon_small">' +
                '<input class="datepicker" type="text" name="datepicker" value="" style="width: 0px;height:0px;opacity: 0;font-size: 0px;cursor: pointer;" tabindex="-1"/>' +
                '</div>' +
                '<span class="alpha_date">' +
                '<span class="alpha_date_d" style="padding-left:3px;">'+$.datepicker.formatDate('dd', new Date())+'</span>' +
                '<span class="alpha_date_m" style="padding-left:2px;">'+$.datepicker.formatDate('mm', new Date())+'</span>' +
                '<span class="alpha_date_y" style="padding-left:3px;">'+$.datepicker.formatDate('yy', new Date())+'</span>' +
                '</span>' +
                '<div class="curr_converter_cont_textedit">' +
                '<input class="textedit" type="text" value="">' +
                '</div>' +
                '<div class="bagla">X</div>' +
                '</div>' +
                '</div>' +
                '</div>' +
                '';


        variables.indexName = ["Qızıl", "Gümüş", "Neft", "Standard & Poor's 500", "Dow Jones Indexes", "NASDAQ", "Deutscher Aktien IndeX"];variables.month_name = [ "Yanvar", "Fevral", "Mart", "Aprel", "May", "İyun","İyul", "Avqust", "Sentyabr", "Oktyabr", "Noyabr", "Dekabr" ];ayQisa = ["Yan", "Fev", "Mar", "Apr", "May", "İyun", "İyul", "Avq", "Sen", "Okt", "Noy", "Dek"];hefte = ["Bazar", "Bazar ertəsi", "Çərşənbə axşamı", "Çərşənbə", "Cümə axşamı", "Cümə", "Şənbə"]
        Highcharts.setOptions({
            lang: {
                months: variables.month_name,
                shortMonths: ayQisa,
                weekdays: hefte
            } });

        ////////////////////////////////////////////////////////////////////////////
        variables.default_alpha_code_list = ["AZN", "USD", "BGN"];
        variables.alpha_code_list = ["AED","ARS","AUD","AZN","BGN","BRL","BYR","CAD","CHF","CNY","CZK","DKK","EGP","EUR","GBP","GEL","HKD","HRK","HUF","IDR","ILS","INR","IRR","JPY","KRW","KWD","KZT","LBP","LTL","LVL","MDL","MXN","MYR","NOK","NZD","PHP","PLN","RON","RUB","SAR","SEK","SGD","THB","TJS","TMT","TRY","UAH","USD","UZS","ZAR"];
        variables.alpha_name_list = ["BƏƏ dirhəmi","Argentina pesosu"," Avstraliya dolları","Azərbaycan manatı","Bolqarıstan levi","Braziliya rialı"," Belarus rublu"," Kanada dolları","İsveçrə frankı","Çin yuanı","Çexiya kronu"," Danimarka kronu"," Misir funtu","Avro","İngilis funt sterlinqi","Gürcü larisi","Honq Konq dolları","Xorvatiya kunası","Macar forinti","İndoneziya rupiası","İsrail şekeli"," Hindistan rupisi","İran rialı","Yapon yeni","Cənubi Koreya vonu","Küveyt dinarı","Qazaxıstan tengəsi","Livan funtu","Litva liti","Latviya latı"," Moldova leyi","Meksika pesosu"," Malayziya rinqqiti","Norveç kronu"," Yeni Zelandiya dolları"," Filippin pesosu","Polşa zlotası","Rumıniya leyi"," Rusiya rublu"," Səudiyyə Ərəbistanı rialı","İsveç kronu"," Sinqapur dolları","Tailand batı","Tacik somonisi","Yeni türkmən manatı","Türk lirəsi","Ukrayna qrivnası","ABŞ dolları","Özbək somu","Cənubi Afrika randı"];
    </script>
<div id="loading">Yüklənir</div>
<div style="height: 25px;width: auto;"></div>
<style type="text/css">


    #bannerParent {
        display: block;
        width: 1002px;
        height: 74px;
    }

    #appView {
        position: relative;
        float: right;
        display: block;
        width: 492px;
        height: 74px;
        background: url("/static/i/banner_sprites.png") no-repeat 0px -200px transparent;
    }

    body.canlikurlar #appView {
        background: url("/static/i/banner/3_480.png") no-repeat;
    }

    #bannerInvest {
        position: relative;
        float: left;
        display: block;
        width: 492px;
        height: 74px;
        background: url("/static/i/banner_sprites.png") no-repeat 0px 0px transparent;
    }

    body.az #bannerInvest {
      background: url("/static/i/banner_2az.png") no-repeat transparent;
    }

    body.en #bannerInvest {
      background: url("/static/i/banner_2en.png") no-repeat transparent;
    }

    body.ru #bannerInvest {
      background: url("/static/i/banner_2ru.png") no-repeat transparent;
    }

    body.tr #bannerInvest {
      background: url("/static/i/banner/frame1.png") no-repeat transparent;
    }

    #bannerInvestAlt {
        position: relative;
        display: block;
        width: 492px;
        height: 74px;
        background: url("/static/i/banner_sprites.png") no-repeat 0px -100px transparent;
    }

    body.az #bannerInvestAlt {
      background: url("/static/i/banner_1az.png") no-repeat transparent;
    }

    body.en #bannerInvestAlt {
      background: url("/static/i/banner_1en.png") no-repeat transparent;
    }

    body.ru #bannerInvestAlt {
      background: url("/static/i/banner_1ru.png") no-repeat transparent;
    }

    body.tr #bannerInvestAlt {
      background: url("/static/i/banner/frame2.png") no-repeat transparent;
    }

</style>
<div id="bannerParent">
<a href="https://www.investaz.az/" target="_blank"><div id="bannerInvest"><div id="bannerInvestAlt"></div></div></a>
<a href="/apps" target="_blank"><div id="appView"></div></a>
</div>
<div id="appViewBoshluq" style="height: 15px;width: auto;"></div>
<script type="text/javascript">
    $(document).ready(function(){
        setInterval(function() {
            $("#bannerInvestAlt").fadeToggle('500');
        },3000);
    });
</script>
<style type="text/css">
    .link_home {
        position: absolute;
        top: 10px;
        left: 10px;
        display: block;
        width: 255px;
        height: 30px;
        cursor: pointer;
    }
    .lang_1 {
        position: absolute;
        top: 7px;
        right: 14px;
        display: inline-block;
        height: 38px;
        -webkit-border-radius: 3px;
        -moz-border-radius: 3px;
        border-radius: 3px;
        background: -moz-linear-gradient(top,  rgba(226,226,226,0.65) 0%, rgba(226,226,226,0.39) 25%, rgba(226,226,226,0) 63%, rgba(226,226,226,0) 64%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(226,226,226,0.65)), color-stop(25%,rgba(226,226,226,0.39)), color-stop(63%,rgba(226,226,226,0)), color-stop(64%,rgba(226,226,226,0))); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(top,  rgba(226,226,226,0.65) 0%,rgba(226,226,226,0.39) 25%,rgba(226,226,226,0) 63%,rgba(226,226,226,0) 64%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(top,  rgba(226,226,226,0.65) 0%,rgba(226,226,226,0.39) 25%,rgba(226,226,226,0) 63%,rgba(226,226,226,0) 64%); /* Opera 11.10+ */
        background: -ms-linear-gradient(top,  rgba(226,226,226,0.65) 0%,rgba(226,226,226,0.39) 25%,rgba(226,226,226,0) 63%,rgba(226,226,226,0) 64%); /* IE10+ */
        background: linear-gradient(to bottom,  rgba(226,226,226,0.65) 0%,rgba(226,226,226,0.39) 25%,rgba(226,226,226,0) 63%,rgba(226,226,226,0) 64%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#a6e2e2e2', endColorstr='#00e2e2e2',GradientType=0 ); /* IE6-9 */
    }
    .lang_2 {
        position: relative;
        top: 3px;
        display: inline-block;
        height: 28px;
        margin: 0 4px;
        padding: 0 5px;
        text-align: center;
        font-family: "iaz-regular";
        font-weight: 600;
        font-size:14px;
        line-height: 26px;
        color: #4f555c;
        border: 1px solid #e1e1e1;
        border-bottom: 1px solid #a2a2a2;
        -webkit-border-radius: 2px;
        -moz-border-radius: 2px;
        border-radius: 2px;
        background: -moz-linear-gradient(top,  rgba(240,240,239,0) 0%, rgba(219,220,219,0.65) 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(240,240,239,0)), color-stop(100%,rgba(219,220,219,0.65))); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(top,  rgba(240,240,239,0) 0%,rgba(219,220,219,0.65) 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(top,  rgba(240,240,239,0) 0%,rgba(219,220,219,0.65) 100%); /* Opera 11.10+ */
        background: -ms-linear-gradient(top,  rgba(240,240,239,0) 0%,rgba(219,220,219,0.65) 100%); /* IE10+ */
        background: linear-gradient(to bottom,  rgba(240,240,239,0) 0%,rgba(219,220,219,0.65) 100%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00f0f0ef', endColorstr='#a6dbdcdb',GradientType=0 ); /* IE6-9 */
        cursor: pointer;
    }
    .lang_select {
        position: absolute;
        top: 42px;
        right: 16px;
        display: none;
        width: 122px;
        height: 82px;
        background: url("/static/i/lang_select.png") no-repeat center transparent;
        font-family: "iaz-cond";
        font-weight: 300;
        font-size:15px;
        z-index: 10;
    }
    .lang_select a {
        text-decoration: none;
        color: #193147;
    }
    .lang_select div {
        position: relative;
        display: block;
        height: 20px;
        width: 90px;
        margin-left: 10px;
    }
</style>
<div class="header_view">
<a href="/az"><div class="link_home"></div></a>
<div class="lang_select">
<a href="/en"><div style="margin-top:8px">English</div></a>
<a href="/ru"><div style="margin-top:4px">Русский</div></a>
<a href="/tr"><div style="margin-top:3px">Türkçe</div></a>
</div>
<div class="lang_1">
<div class="lang_2">Azərbaycanca</div>
</div>
</div>
<script type="text/javascript">
    $(document).off('click', '.lang_2');
    $(document).on('click', '.lang_2', function(){
        $('.lang_select').toggle();
    });
    $('html').click(function(){
        $('.lang_select').hide()
    });

    $(document).off('.header_view .lang');
    $(document).on({
        mouseenter:function() {
            $('.lang .lang_unit').css('display','block');
        },
        mouseleave:function() {
            $('.lang .lang_unit').not('#activeid').css('display','none');
        }
    }, '.header_view .lang');
</script>
<div style="height: 15px;width: auto;"></div>
<style type="text/css">
    .tabs_view {
        position: relative;
        display: block;
        width: 1002px;
        height: 52px;
        /*padding-left: 2px;
       padding-right: 2px;*/
    }
    .tabs {
        list-style: none;
        margin: 0 3px;
        padding: 0;
    }
    .tab {
        padding: 0;
        float: left;
        display: block;
        width: 162px;
        height: 52px;
        margin-left: 2px;
        margin-right: 2px;
        font-family: "iaz-regular";
        font-weight: 400;
        letter-spacing: 0.025em;
        line-height: 21px;
        font-size: 14px;
        cursor: pointer;
    }
    .tab_passive {
        background: url("/static/i/tabs/tab_bg_sprite.png") no-repeat 0 -100px transparent;
        color: #595b5f;
    }
    .tab_active {
        background: url("/static/i/tabs/tab_bg_sprite.png") no-repeat 0 0 transparent;
        color: #7d7d7d;
    }
    .tab_icon {
        position: relative;
        top: 15px;
        left: 10px;
        display: block;
        width: 26px;
        height: 23px;
        background-image: url("/static/i/tabs/tab_sprites.png");
        background-repeat: no-repeat;
    }
    .tab_icon div {
        position: relative;
        margin-left: 18px;
        display: block;
        width: 115px;
        text-align: center;
    }
    .tab_active .bir {
        background-position: -50px 0;
    }
    .tab_passive .bir {
        background-position: -50px 0;
    }
    .tab_active .iki {
        background-position: -50px -50px;
    }
    .tab_passive .iki {
        background-position: -50px -50px;
    }
    .tab_active .uc {
        background-position: -50px -100px;
    }
    .tab_passive .uc {
        background-position: -50px -100px;
    }
    .tab_active .dord {
        background-position: -50px -150px;
    }
    .tab_passive .dord {
        background-position: -50px -150px;
    }
    .tab_active .besh {
        background-position: -50px -200px;
    }
    .tab_passive .besh {
        background-position: -50px -200px;
    }
    .tab_active .alti {
        background-position: -50px -250px;
    }
    .tab_passive .alti {
        background-position: -50px -250px;
    }
</style>
<div class="tabs_view">
<ul class="tabs">
<a href="/az"><li class="tab tab_active"><div class="tab_icon bir"><div><span style="line-height:12px;">Valyuta Konvertoru</span></div></div></li></a>
<a href="/az/calculator"><li class="tab tab_passive"><div class="tab_icon iki"><div><span style="line-height:12px;">Valyuta Kalkulyatoru</span></div></div></li></a>
<a href="/az/quotes"><li class="tab tab_passive"><div class="tab_icon uc"><div><span style="line-height:12px;">Canlı<br>Məzənnələr</span></div></div></li></a>
<a href="/az/chart"><li class="tab tab_passive"><div class="tab_icon dord"><div><span style="line-height:12px;">Valyuta<br>Qrafikləri</span></div></div></li></a>
<a href="/az/news"><li class="tab tab_passive"><div class="tab_icon besh"><div><span style="line-height:12px;">Valyuta<br>Xəbərləri</span></div></div></li></a>
<a href="/az/travel"><li class="tab tab_passive"><div class="tab_icon alti"><div><span style="line-height:12px;">Səyahət Konvertoru</span></div></div></li></a>
</ul>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        callbackAjaxLoadHtml();

        function loadTabContent(yurl,fromhistory){
            $.ajax({
                url: yurl + "?ajax=tab",
                beforeSend: function(){
                    /*if (variables.socket) {
                        variables.socket.disconnect();
                        variables.socket.removeAllListeners();
                        variables.socket.socket.removeAllListeners();
                        variables = null;
                    }*/
                    console.log('Loading...');
                    $('.body #loading').css('display','block');
                },
                success: function(data) {
                    $('.ajax_loading').html('');
                    $('.ajax_loading').html(data);
                    if (fromhistory == false) {
                        window.history.pushState(null, null, yurl);
                    }
                    callbackAjaxLoadHtml();
                },
                complete: function(){
                    console.log('Loaded');
                    $('.body #loading').css('display','none');
					$(window).trigger('resize');
                }
            });
        }

        window.setTimeout(function() {
            window.addEventListener("popstate", function(e) {
                //var p = location.pathname;
                loadTabContent(location.pathname, true);
            }, false);
        }, 1);

        $(document).on('click', '.tabs a', function (event, a) {
            event.preventDefault();
            loadTabContent($(this).attr('href'), false);
            //$('.tab.tab_active').removeClass('tab_active').addClass('tab_passive');
            //$(this).removeClass('tab_passive').addClass('tab_active');
            return false; // stop link redirect
        });
    });
</script>
<div style="height: 0px;width: auto;"></div>
<div class="ajax_loading">
<style type="text/css">
    .content_view {
        position: relative;
        display: block;
        width: 1002px;
        min-height: 260px;
        margin-bottom: 80px !important;
    }

    .date {
        position: absolute;
        top: 21px;
        left: 12px;
        display: block;
        font-family: "iaz-regular";
        font-weight: 300;
        font-size: 18px;
        line-height: 30px;
        letter-spacing: 0.05em;
        color: #6a717a;
    }
    .date_d, .date_m, .date_y {
        position: relative;
        float: left;
        display: block;
        text-align: center;
    }
    .date_d {
        width: 38px;
        height: 34px;
        background: url("/static/i/date_bg_sprite.png") no-repeat 0 0 transparent;
    }
    .date_m {
        min-width: 65px;
        height: 34px;
        background: url("/static/i/date_bg_sprite.png") repeat-x 0 -50px transparent;
        padding: 0 10px;
    }
    .date_y {
        width: 58px;
        height: 34px;
        background: url("/static/i/date_bg_sprite.png") no-repeat 0 -100px transparent;
    }
    .date_icon {
        position: relative;
        float: left;
        top: 1px;
        left: 8px;
        display: block;
        background: url("../../static/i/calendar_icon.png") no-repeat center transparent;
        width: 36px;
        height: 38px;
        cursor: pointer;
    }
    .date_icon input {
        position: absolute;
        bottom: 0px;
        right: 0px;
    }
    .findbox {
        position: absolute;
        top: 21px;
        right: 12px;
        display: block;
        background: url("/static/i/findbox_bg_sprite.png") no-repeat transparent;
        background-position: 0 -50px;
        width: 237px;
        height: 36px;
    }
    .findbox.default {
        background: url("/static/i/findbox_bg_sprite.png") no-repeat transparent;
        background-position: 0 0;
    }
    .findbox_edit {
        position:absolute;
        border: none;
        outline: none;
        background: transparent;
        height: 36px;
        width: 222px;
        padding: 1px 5px 1px 15px;
        margin-top: -1px;
        font-family: "iaz-regular";
        font-weight: 300;
        font-size: 14px;
    }

    .cbar_bar {
        position: absolute;
        top: 80px;
        left: 11px;
        display: block;
        border-bottom: 1px solid #d2d2d2;
        height: 20px;
        width: 980px;
        margin-top: -1px;
        color: #6a6e73;
        line-height: 14px;
    }
    .cbar_bar_rate {
        display: block;
        border-left: 1px solid #d2d2d2;
        width: auto;
        height: 20px;
        font-size: 15px;
        float: right;
        padding-left: 10px;
        padding-right: 10px;
        font-family: "iaz-cond";
        font-weight: 100;
    }
    .cbar_bar_name {
        display: block;
        border: none;
        width: auto;
        height: 20px;
        float: left;
        font-family: "iaz-regular";
        font-weight: 300;
    }

    .content_metn {
        position: absolute;
        top: 110px;
        left: 11px;
        display: none;
        height: 110px;
        width: 980px;
        margin-top: -1px;
        color: #6a6e73;
        line-height: 14px;
    }
    .content_metn p {
        text-align: center;
    }
</style>
<div class="content_view">
<div class="date">
<div class="date_d">24</div>
<div class="date_m"></div>
<div class="date_y">2018</div>
<div class="date_icon">
<input class="maindatepicker" type="text" name="maindatepicker" value="" style="width: 0px;height:0px;opacity: 0;font-size: 0px;cursor: pointer;" tabindex="-1" />
</div>
</div>
<div class="findbox default">
<input class="findbox_edit" type="text" value="Valyutanı axtar">
</div>
<div class="cbar_bar">
<div class="cbar_bar_rate GBP" style="padding-right: 0px;"></div>
<div class="cbar_bar_rate TRY"></div>
<div class="cbar_bar_rate RUB"></div>
<div class="cbar_bar_rate EUR"></div>
<div class="cbar_bar_rate USD" style="border: none;"></div>
<div class="cbar_bar_name" style="letter-spacing: 0.05em;"><span style="color:#6a6e73;">Mənbə: </span>Azərbaycan Respublikasının Mərkəzi Bankı</div>
</div>
<div class="content_metn">
<p class="content_metn_title" style="font-size:22px;font-family:iaz-semibold;"></p>
<p class="content_metn_text"></p>
</div>
<style type="text/css">
    .curr_converter_board {
        z-index: 1;
        position: relative;
        display: block;
        background-color: #ffffff;
        width: 1002px;
        min-height: 200px;
        border-radius: 2px;
        box-shadow: 0 3px 2px -2px #24272a;
    }
    .converter_holder {
        position: relative;
        display: block;
        width: 992px;
        padding: 5px;
        padding-top: 105px;
    }
    .curr_converter_main_blank {
        position: relative;
        float: left;
        display: block;
        border: 1px dashed #bbbbbb;
        background: url(/static/i/converter_container/konvertor_add_bg.png) no-repeat center transparent;
        width: 236px;
        height: 112px;
        margin: 5px;
        cursor: pointer;
    }
</style>
<script type="text/javascript">
    ///////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
variables.default_alpha_code_list = ["AZN","USD","EUR"];   
    
</script>
<style type="text/css">
    .curr_converter_main {
        position: relative;
        display: block;
        border:1px dashed transparent;
        float: left;
        width: 238px;
        height: 114px;
        margin: 4px;
        /*//z-index: 9;*/
    }
    .curr_converter_cont {
        position: absolute;
        display: block;
        background: url("/static/i/converter_container/konvertor_bg_sprite.png") no-repeat 0 0 transparent;
        width: 238px;
        height: 114px;
        /*//z-index: 9;*/
        cursor: move;
    }
    .flag_converter {
        position: absolute;
        top: 0px;
        left: 9px;
        display: block;
        height: 48px;
        width: 48px;
    }
    .curr_converter_cont .alpha_code {
        position: absolute;
        top: 11px;
        left: 63px;
        font-family: "iaz-regular";
        font-weight: 600;
        font-size: 16px;
        line-height: 12px;
    }
    .curr_converter_cont .alpha_name {
        position: absolute;
        top: 30px;
        left: 63px;
        font-family: Arial ;
        font-weight: 300;
        font-size: 9px /*10px*/;
        line-height: 6px;
    }
    .curr_converter_cont .alpha_date {
        position: absolute;
        top: 10px;
        left: 160px;
        font-family: "iaz-cond";
        font-weight: 400;
        font-size: 13px;
        line-height: 15px;
        color: #f3f4f6;
    }
    .curr_converter_cont .alpha_date span {
        padding: 0 2px !important;
        background-color: #a6acaf;
        -webkit-border-radius: 2px;
        -moz-border-radius: 2px;
        border-radius: 2px;
    }
    .curr_converter_cont .menbe {
        position: absolute;
        top: 94px;
        right: 12px;
        font-family: Arial;
        font-weight: 300;
        font-size: 9px /*10px*/;
        line-height: 6px;
    }
    .curr_converter_cont_textedit {
        position: absolute;
        display: block;
        background-color: #ffffff;
        width: 213px;
        height: 32px;
        top:50px;
        left: 11px;
    }
    .curr_converter_cont_textedit input {
        position:absolute;
        border: none;
        outline: none;
        background: transparent;
        font-family: "iaz-regular";
        font-weight: 400;
        font-size: 26px;
        text-align: right;
        width: 185px;
        padding: 1px 15px 1px 15px;
        margin-top: -2px;
        color: #4f5660;

        -webkit-box-shadow: inset 0px 0px 2px 1px #a1a1a1;
        -moz-box-shadow: inset 0px 0px 2px 1px #a1a1a1;
        box-shadow: inset 0px 0px 2px 1px #a1a1a1;
    }
    input:focus{ /* CHROME ucun */
         outline:none;
    }
    .price {
        position: absolute;
        top: 10px;
        left: 8px;
        font-family: "iaz-regular";
        font-weight: 300;
        font-size: 14px;
        line-height: 10px;
        color: #b2bece;
    }
    .cc_converter_cont_empty{
        border-color: #A1A1A1;
        -moz-border-radius:3px;
        -webkit-border-radius:3px;
        border-radius:3px;
    }
    .cc_converter_cont_active{
        border-color: #A1A1A1;
        -moz-border-radius:3px;
        -webkit-border-radius:3px;
        border-radius:3px;
    }
    .bagla {
        position: absolute;
        top: 9px;
        right: 0px;
        display: block;
        width: 17px;
        height: 17px;
        cursor: pointer;
        background-color: #888f93;
        border-bottom-left-radius: 2px;
        border-top-left-radius: 2px;
        text-align: center;
        color: #ffffff;
        font-size: 17px;
        line-height: 17px;
        font-weight: 300;
    }
</style>
<div class="curr_converter_main bloks">
<div class="curr_converter_cont bloks">
<div class="flag_converter"></div>
<span class="alpha_code">AZN</span>
<span class="alpha_name">Azərbaycan manatı</span>
<span class="alpha_date">
<span class="alpha_date_d" style="padding-left:3px;">00</span>
<span class="alpha_date_m" style="padding-left:2px;">00</span>
<span class="alpha_date_y" style="padding-left:3px;">0000</span>
</span>
<div class="curr_converter_cont_textedit">
<span class='price'><span class="price_yazi">Məzənnə: </span><span class="rate">0</span></span>
<input class="textedit" type="text" value="">
</div>
<span class="menbe"> </span>
<div class="bagla">X</div>
</div>
</div>
<script type="text/javascript">

    $(document).on('focus', '.textedit');
    $(document).on('focus', '.textedit', function(){ //focus
        $('.curr_converter_cont .curr_converter_cont_rate').removeClass('curr_converter_cont_rate_focus');
        $('.curr_converter_cont .curr_converter_cont_textedit').removeClass('curr_converter_cont_textedit_focus');
        $(this).parent().addClass('curr_converter_cont_textedit_focus');
        $(this).parent().parent().find('.curr_converter_cont_rate').first().addClass('curr_converter_cont_rate_focus');
    });
    $(document).off('keydown', '.textedit');
    $(document).on('keydown', '.textedit', function(e){
        return local_CurrConverterCont_isKeystrokeAllowed(e, $(this).val());
    });

    $(document).off('keyup', '.textedit');
    $(document).on('keyup', '.textedit', function (e) {
        if (($(this).val().indexOf('ş') != -1) || ($(this).val().indexOf('Ş') != -1)) {
            $(this).val($(this).val().replace(/ş/g, '.').replace(/Ş/g, '.'));
        } else if (($(this).val().indexOf('ю') != -1) || ($(this).val().indexOf('Ю') != -1)) {
            $(this).val($(this).val().replace(/ю/g, '.').replace(/Ю/g, '.'));
        }
		$(this).val(functions.format.call($(this).val().split(' ').join(''),' ','.'));//grouping
    });

    function local_CurrConverterCont_createConverter(code, name, converterHolderClassName){
        $('.body').find('.curr_converter_main.bloks').first().clone().appendTo('.'+converterHolderClassName).insertBefore($('.curr_converter_main_blank')).removeClass('bloks')
                .find('.curr_converter_cont').first().removeClass('bloks').addClass(code)
                .find('.alpha_code').html(code).parent()
                .find('.alpha_name').html(name);//.parent().parent()
                //.find('.flag img').attr('src','../../../static/i/flag/40/'+code+'.png');
        //$('.curr_converter_cont.'+code).find('.rate').text('');
    }
    function local_CurrConverterCont_deleteConverter(code){
        $('.curr_converter_cont.' + code).parent().remove();
    }
    function local_CurrConverterCont_makeDragDrop(){
        $('.curr_converter_cont').draggable({
            revert: 'valid',
            //zIndex: 20000,
            cursor:'move',
            start: function(event, ui){
                $(this).addClass('dragging').css('position','absolute').css('zIndex',20000);
                $(this).parent().addClass('cc_converter_cont_empty').find('.value').trigger('blur');
            },
            stop: function(event, ui){
                $(this).removeClass('dragging').css('zIndex',9);
                $(this).parent().removeClass('cc_converter_cont_empty');
                $(this).css({top:0,left:0});
            }
        });
        $('.curr_converter_cont').parent().droppable({
            hoverClass:  'cc_converter_cont_active',
            addClasses: false,
            drop: function(event, ui){
                if($(this).hasClass('cc_converter_cont_empty')){
                    $(this).removeClass('cc_converter_cont_empty').append(ui.draggable);
                }else{
                    $(this).find('.curr_converter_cont').appendTo($(ui.draggable).parent().removeClass('cc_converter_cont_empty'));
                    $(this).append(ui.draggable);
                }
                $(ui.draggable).css({top:0,left:0});
                controller.setKuki();
            }
        });
    }
    function local_CurrConverterCont_isKeystrokeAllowed(event, value){
        if((event.keyCode == 110 || event.keyCode == 190) && value.indexOf('.') != -1){
            return false;
        }else if((event.keyCode == 110 || event.keyCode == 190 //dots
                || event.keyCode == 9 //tab || event.keyCode == 13 //enter
                || (event.keyCode >= 48 && event.keyCode <= 57) || (event.keyCode >= 96 && event.keyCode <= 105) //numbers
                || event.keyCode == 46 || event.keyCode == 8 //delete & backspace
                || event.keyCode == 37 || event.keyCode == 39) //arrow left & right
                ){
            return true;
        }
        return false;
    }

</script>
<style type="text/css">
    .curr_currency_cont {
        position: relative;
        display: block;
        float: left;
        background: url("../../../static/i/currency_container/currency_bg.png") no-repeat center transparent;
        width: 148px;
        height: 44px;
        margin-left: 6px;
        margin-right: 6px;
        margin-top: 3px;
        margin-bottom: 3px;
        cursor: pointer;
        color: #4f555c;
    }
    .curr_currency_cont_selected{
        position: absolute;
        display: none;
        background: url("../../../static/i/currency_container/currency_selected_background.png") no-repeat center transparent;
        width: 148px;
        height: 44px;
    }
    .currency_flag {
        top: 9px;
        left: 9px;
        position: absolute;
        display: block;
        height: 24px;
        width: 24px;
    }
    .curr_currency_cont_flag {
        position: absolute;
        display: block;
        /*background: url("../../../static/i/flag/aed_24x17.png") no-repeat left transparent;*/
        width: 100px;
        height: 27px;
        padding-left: 35px;
        top: 9px;
        left: 9px;
    }
    .curr_currency_cont_flag .alpha_code {
        position: absolute;
        font-size: 14px;
        height: 14px;
        font-family: "iaz-regular";
        font-weight: 600;
        line-height: 8px;
    }
    .curr_currency_cont_flag .alpha_name {
        position: absolute;
        top: 14px;
        font-family: Arial;
        font-weight: 300;
        font-size: 10px;
        height: 12px;
        line-height: 10px;
        width: 100px;
    }

    .cekboks {
        position: absolute;
        display: none;
        padding: 4px 3px;
        z-index: 5;
    }
    .cekboks div {
        display: block;
        width: 45px;
        height: 33px;
        float: left;
        margin: 0 1px;
        opacity: 0.7;
    }
    .cekboks .add {
        background: url("../../../static/i/currency_container/currency_selected_calc_add.png");
    }
    .cekboks .sub {
        background: url("../../../static/i/currency_container/currency_selected_calc_sub.png");
    }
    .cekboks .eq {
        background: url("../../../static/i/currency_container/currency_selected_calc_eq.png");
    }
    .cekboks .add.cek {
        background: url("../../../static/i/currency_container/currency_selected_calc_add.png"),url("../../../static/i/currency_container/currency_selected_calc_aktiv.png");
        opacity: 1;
    }
    .cekboks .sub.cek {
        background: url("../../../static/i/currency_container/currency_selected_calc_sub.png"),url("../../../static/i/currency_container/currency_selected_calc_aktiv.png");
        opacity: 1;
    }
    .cekboks .eq.cek {
        background: url("../../../static/i/currency_container/currency_selected_calc_eq.png"),url("../../../static/i/currency_container/currency_selected_calc_aktiv.png");
        opacity: 1;
    }
</style>
<div class="curr_currency_cont bloks">
<div class="currency_flag"></div>
<div class="curr_currency_cont_flag">
<span class="alpha_code">AED</span>
<span class="alpha_name">Azərbaycan manatı</span>
</div>
<div class="curr_currency_cont_selected"></div>
<div class="cekboks">
<div id="add" class="add"></div>
<div id="sub" class="sub"></div>
<div id="eq" class="eq"></div>
</div>
</div>
<script type="text/javascript">

    $(document).off('click', '.cekboks div');
    $(document).on('click', '.cekboks div', function(){
        if ($(this).hasClass('cek')){
            $(this).removeClass('cek');
        } else {
            $(this).addClass('cek');
            controller.createConverter($(this).parent().parent().find('.alpha_code').first().html(),
                                        $(this).parent().parent().find('.alpha_name').first().html(),
                                        'calc_converter_board_'+$(this).attr('id').toString());
            console.log('calc_converter_board_'+$(this).attr('id').toString());
        }
        local_CurrCurrencyCont_selectUnselect2($(this).parent().parent());
    });

    /*$(document).on({
        mouseenter:function() {
            $(this).find('.cekboks').css('display','block');
        },
        mouseleave:function() {
            $(this).find('.cekboks').css('display','none');
        }
    }, '.curr_currency_cont');*/

    function local_CurrCurrencyCont_selectUnselect2(object){
        if (object.hasClass('selected') && object.find('.cek').length<=0) {
            object.removeClass('selected');
            object.find('.curr_currency_cont_selected').css('display','none')
            $('.you_selected_count').text(parseInt($('.you_selected_count').text())-1);
        } else if (!object.hasClass('selected') && object.find('.cek').length>0) {
            object.addClass('selected');
            object.find('.curr_currency_cont_selected').css('display','block')
            $('.you_selected_count').text(parseInt($('.you_selected_count').text())+1);
        }
    }

    function local_CurrCurrencyCont_selectUnselect(object){
        if (object.hasClass('selected')) {
            object.removeClass('selected');
            object.find('.curr_currency_cont_selected').css('display','none')
        } else {
            object.addClass('selected');
            object.find('.curr_currency_cont_selected').css('display','block')
        }
    }

</script>
<div class="curr_converter_board">
<div class="converter_holder clearfix">
<div class="curr_converter_main_blank"></div>
</div>
</div>
<style type="text/css">
    .currency_board {
        position: relative;
        display: block;
        background-color: #e6e6e6;
        margin: 0 15px;
        /*width: 1002px;*/
        height: auto;
    }
    .currency_holder_find {
        position: relative;
        display: block;
        font-size: 15px;
        line-height: 15px;
    }
    .find_result_text {
        position: relative;
        top: 5px;
        display: block;
        margin: 0 14px;
        padding: 12px 0 12px;
        font-family: "iaz-regular";
        font-weight: 300;
    }
    .find_result_text .count {
        font-family: "iaz-regular";
        font-weight: 600;
    }
    .find_result_holder {
        position: relative;
        display: block;
        min-height: 0px;
        margin:0 4px;
        padding: 3px 0;
        border: 2px dashed #a1a1a1;
        border-radius: 4px;
    }
    .find_result_holder.none {
        border:none;
    }
    .currency_holder {
        position: relative;
        display: block;
        min-height: 0px;
        height: auto;
        padding: 6px;
    }
    .currency_count {
        position: relative;
        display: block;
        min-height: 0px;
        height: auto;
        padding: 0 0 3px;
        text-align: center;
    }

    .currency_board_button {
        height: 10px;
        border-bottom-left-radius: 2px;
        border-bottom-right-radius: 2px;
    }
    .currency_board_button .button {
        position: relative;
        top: 10px;
        display: block;
        background: url("/static/i/addmore_button_bg.png");
        width: 175px;
        height: 38px;
        margin: 0 auto;
        cursor: pointer;
        text-align: center;
    }
    .currency_board_button .button .button_text {
        color: #595959;
        font-family: "iaz-semicn";
        font-weight: 400;
        font-size: 15px;
        line-height: 2;
        display: block;
        width: 145px;
        /*margin-left: 20px;*/
    }
    .currency_board_button .button .button_icon {
        position: absolute;
        top: 8px;
        right: 8px;
        display: block;
        width: 23px;
        height: 20px;
        background-image: url("../../../static/i/button_sprites.png");
        background-repeat: no-repeat;
        background-position: 0 -50px;
    }
    .currency_board_button .button .button_icon.close {
        background-image: url("../../../static/i/button_sprites.png");
        background-repeat: no-repeat;
        background-position: 0 0;
    }
</style>

<div class="currency_board currency_board_slide">
<div class="currency_holder_find currency_holder_find_slide">
<div class="find_result_text">Axtarış nəticələri: <span class="count">0</span></div>
<div class="find_result_holder none clearfix"></div>
</div>
<div class="currency_holder clearfix"></div>
<div class="currency_count">
<span class="you_selected">Siz <span class="you_selected_count font-bold" style="color: #27a947;"><b>0</b></span> valyuta seçmisiniz</span></span>
</div>
</div>
<div id="byutton" class="currency_board currency_board_button">
<div class="button">
<div class="button_text">Valyuta əlavə et</div>
<div class="button_icon close"></div>
</div>
</div>
<script type="text/javascript">

    $('.currency_holder_find_slide').slideToggle(1);
    $('.currency_board_slide').slideToggle(1);

    $(document).off('click', '.currency_board_button .button')
    $(document).on('click', '.currency_board_button .button', function(){
        //$('.calc_currency_board_slide').slideToggle(300);
        if ($('.currency_board_slide').is(':hidden')) {
            $('.currency_board_slide').slideDown(300, function() {
                $("html, body").animate({ scrollTop: $('#byutton').offset().top }, 1000);
            });
            $('.currency_board_button .button_text').text(variables.close_calc);
            $('.currency_board_button .button_icon').removeClass('close');
        } else {
            $('.currency_board_slide').slideUp(300);
                //find-i default etmek
                $('.findbox .findbox_edit').val('');
                functions.key_up($('.findbox .findbox_edit'));
                $('.findbox .findbox_edit').trigger('focusout');
            $('.currency_board_button .button_text').text(variables.more_curr);
            $('.currency_board_button .button_icon').addClass('close');
        }
    });

    $('.findbox .findbox_edit').on('keyup', function(){
        if ($.trim($('.findbox .findbox_edit').val()).length>0) {
            if ($('.currency_board_slide').is(':hidden')) {
                $('.currency_board_button .button').trigger('click');
            }
            $('.find_result_holder').removeClass('none');
            $('.find_result_holder').find('.curr_currency_cont').appendTo('.currency_holder');
            $('.currency_holder').find('.curr_currency_cont').find("span:containsi('"+ $.trim($('.findbox .findbox_edit').val())+"')")
                    .parent().parent().appendTo('.find_result_holder');
            $('.find_result_holder .curr_currency_cont').sort(functions.sortCurrencies).appendTo('.find_result_holder');
            $('.currency_holder .curr_currency_cont').sort(functions.sortCurrencies).appendTo('.currency_holder');
            var list = "";
            $.each($('.find_result_holder .curr_currency_cont'), function(a,c){
                list = list + ", " + $(this).find('.alpha_code').text();
            });
            if ($('.find_result_holder .curr_currency_cont').length <= 0) {
                $('.find_result_holder').addClass('none');
                list=", Not found";
            }
            list = "(" + list.substr(2) + ")";
            $('.find_result_text .count').text($('.find_result_holder .curr_currency_cont').length + " " + list);
            if ((!$('.currency_board_slide').is(':hidden')) && $('.currency_holder_find_slide').is(':hidden')) {
                console.log('currency_board.php down');
                $('.currency_holder_find_slide').slideDown(300);
            }
        }
        else {
            $('.find_result_holder').find('.curr_currency_cont').appendTo('.currency_holder');
            $('.find_result_text .count').text($('.find_result_holder .curr_currency_cont').length);
            $('.currency_holder .curr_currency_cont').sort(functions.sortCurrencies).appendTo('.currency_holder');
            if (!$('.currency_holder_find_slide').is(':hidden')) {
                $('.currency_holder_find_slide').slideUp(300);
            }
        }
    });

</script>
<script type="text/javascript">
    $('.tab.tab_active').removeClass('tab_active').addClass('tab_passive');
    $('.tab .tab_icon.bir').parent().removeClass('tab_passive').addClass('tab_active');

    $('.content_view .date').appendTo('.curr_converter_board');
    $('.content_view .date_icon').css('display','none');
    $('.content_view .findbox').appendTo('.curr_converter_board');
    $('.content_view .cbar_bar').appendTo('.curr_converter_board');
</script>
<script type="text/javascript">
    function callbackAjaxLoadHtml() {
        controller.initConverter();
        controller.initConverterBlank();
        controller.initCurrency();
        controller.defaultCurrencies();
        controller.defaultConverters();
        $('.currency_board .curr_currency_cont .cekboks').remove(); //curr_calculator-la qarismasin deye
    };
</script>
<!--[if IE]>
<script type="text/javascript" src="../../../static/css/pie/pie.js"></script>
<script type="text/javascript">
    $(function () {
        $('.curr_converter_board').each(function () {
            PIE.attach(this);
        });
    });
<![endif]-->
</div>
<script type="text/javascript">
    $.extend($.expr[':'], {
        'containsi': function(elem, i, match, array){
            return (elem.textContent || elem.innerText || '').toLowerCase()
                    .indexOf((match[3] || "").toLowerCase()) >= 0;
        }
    });
</script>
<script type="text/javascript">

    $(document).ready(function() {
        $('.content_view .date .date_m').text(variables.month_name[$.datepicker.formatDate('m', new Date())*1-1]);
        variables.month_name[$.datepicker.formatDate('m', new Date())*1];

        $(document).on('focusin', '.findbox_edit', function(e){
            $('.findbox_edit').parent().removeClass('default');
            if($('.findbox .findbox_edit').val()=='Valyutanı axtar') {
                $('.findbox .findbox_edit').val('');
            }
        });
        $(document).on('focusout', '.findbox_edit', function(e){
            if($('.findbox .findbox_edit').val().length==0) {
                $('.findbox .findbox_edit').parent().addClass('default');
                $('.findbox .findbox_edit').val('Valyutanı axtar');
            }
        });


	        var headercurr = {
            get_rate_currentXHR:null,
            get_rate_current: function(from, to){
                headercurr.stop_Get_rate_current();
                headercurr.get_rate_currentXHR = $.ajax({
                    url:'/api/get_rate_current_all/AZN/USD,EUR,RUB,TRY,GBP',
                    dataType: 'json',
                    success:headercurr.showResult,
                    beforeSend:function(){
                    },
                    error:function(){
                    }
                });
            },
            stop_Get_rate_current: function(){
                if(headercurr.get_rate_currentXHR){
                    headercurr.get_rate_currentXHR.abort();
                }
            },
            showResult:function(r){
                $.each(r, function(i,rate){
                    var yuz = 1;
                    if (rate.from == 'IRR' || rate.from == 'LBP' || rate.from == 'UZS' || rate.from == 'BYR' || rate.from == 'IDR') yuz = 100;
                    $('.cbar_bar_rate.'+rate.to).text('1 '+rate.to+': '+functions.roundNumber(1/rate.result, 4)+' AZN');
                });
            }
        };
        headercurr.get_rate_current();
		
        document.title = 'Valyuta Konvertoru | Valyuta'; //ajaxla yuklenende Title-ni deyishir
    });

</script> </div>
﻿
<script type="text/javascript">
    function practice_account_success(data) {
        $('#contact_m').html(data.success);
    }
</script>
<style type="text/css">
   .footer_view {
       position: relative;
       display: block;
       width: 1002px;
       height: 52px;
       text-align: right;
       color: #ffffff;
       line-height: 75px;
   }
   .footer_view a {
       color: #ffffff;
       text-decoration: none;
   }
   #contact {
       display: none;
   }
   #contact_m .blok {
       position: relative;
       float: left;
       display: block;
       padding: 14px 0px 0px;
   }
   #contact_m .footer{
       position: relative;
       float: left;
       height: 42px;
       margin-top: 20px;
   }
   #contact_m .footer button{
       display: block;
       width: 153px;
       height: 42px;
       border: none;
       background: url("/static/i/travel_generete_button.png") no-repeat scroll center center transparent;
   }
   #contact input,
   #contact textarea {
       width: 230px;
       height: 25px;
       box-shadow: 0 0 2px 1px #A1A1A1 inset;
       border: medium none;
       outline: 1px solid #929292;
       font-family: "iaz-regular";
       font-weight: 400;
       padding-left: 10px;
       padding-right: 10px;
   }
   #contact textarea {
       width: 390px;
       min-width: 390px;
       max-width: 390px;
       height: 160px;
       min-height: 160px;
       max-height: 160px;
       padding-top: 5px
   }
   .ui-dialog .ui-dialog-content {
       overflow: visible !important;
       min-height: 20px !important;
   }
   .ui-dialog-content.ui-widget-content {
       text-align: center !important;
       /*//margin: 40px 0;*/
   }
   .formError .formErrorContent {
       white-space: nowrap;
       background: #f6f6f6;
       position: relative;
       color: #ff0000;
       min-width: 120px;
       font-family: "iaz-regular";
       font-size: 12px;
       line-height: 15px;
       border-color: #878787;
       border-width: 0px 0px 1px 1px;
       border-style: solid;
       padding: 3px 5px;
       border-radius: 2px;
       -moz-border-radius: 2px;
       -webkit-border-radius: 2px;
       -o-border-radius: 2px;
       float: left;
       box-shadow: 0 0 1px #000000;
   }
   .formError .formErrorArrow div {
       background-color: #f6f6f6;
   }
</style>
<div class="footer_view">
<span style="float:left;">
<a href="https://www.facebook.com/pages/Valyutacom/454916984634042" target="_blank">Facebook</a>&nbsp;&nbsp;|&nbsp;&nbsp;
<a href="https://twitter.com/valyutacom" target="_blank">Twitter</a>
</span>
<a href="https://www.investaz.az/forex-hesablama-aletleri" target="_blank">Sayt üçün vidjet</a>&nbsp;&nbsp;|&nbsp;&nbsp;
<a id="openDialog" href="">Bizimlə əlaqə</a>&nbsp;&nbsp;|&nbsp;&nbsp;
© Valyuta.com 2015</div>
<div id="contact" title="Bizimlə əlaqə">
<div id="contact_m" class="clearfix">
<form action="" method="post" data-callback="practice_account_success" class="ajax" id="contact_m_form">
<div class="blok">
<input id="ad_m" name="ad_m" class="validate[required,minSize[2],maxSize[30]] centerRight input" data-prompt-position="centerRight:0,-2" type="text" placeholder="Ad" />
</div>
<div class="blok">
<input id="soyad_m" name="soyad_m" class="validate[required,minSize[2],maxSize[30]] centerLeft input" data-prompt-position="centerRight:0,-2" type="text" placeholder="Soyad" />
</div>
<div class="blok">
<input id="email_m" name="email_m" class="validate[required,custom[email]] centerLeft input" data-prompt-position="centerRight:0,-2" type="text" placeholder="e-Poçt" />
</div>
<div class="blok">
<input id="mobil_m" name="mobil_m" class="validate[required,minSize[5],maxSize[30]] centerLeft input" data-prompt-position="centerRight:0,-2" type="text" placeholder="Mobil telefon" />
</div>
<div class="blok">
<textarea id="mesaj_m" name="mesaj_m" class="validate[required,minSize[10]] centerLeft input" data-prompt-position="bottomLeft:215,0" placeholder="Mesaj"></textarea>
</div>
<div class="footer">
<button class="submit g" type="submit">Göndər</button>
</div>
</form>
</div>
</div>
<script type="text/javascript">
    $(function() {
        $( "#contact" ).dialog({
            autoOpen: false,
            resizable: false,
            draggable: false,
            width: 440,
            show: {
                effect: "drop",
                duration: 200
            },
            hide: {
                effect: "drop",
                duration: 200
            }
        });

        $( "#openDialog" ).click(function(e) {
            e.preventDefault();
            $( "#contact" ).dialog( "open" );
        });

        $('form.ajax button[type=submit]').on('click',function(e){
            e.preventDefault();
            console.log('submit button clicked');
            sendViaAjax($(this).parents('form.ajax'))
            return false;
        });

        function sendViaAjax(form) {
            var status = 1;
            form.find('[class^=validate]').each(function () {
                status = status & !$(this).validationEngine('validate');
            });
            if(status && form.attr('request')!=1){

                /*var rand = Math.random();
                if(form.find("input[name='pro_sid']").exists()){
                    form.find("input[name='pro_sid']").val(rand);
                }
                else{
                    $('<input />').attr({type:'hidden',name:'pro_sid',value:rand}).appendTo(form);
                }
                $.cookie('auth_key',md5(rand));*/

                $.ajax({
                    //url:form.attr('action'),
                    url: '/contact',
                    type:"POST",
                    dataType:'json',
                    data:form.serialize(),
                    beforeSend:function(){
                        console.log('beforeSend');
                        $('.body #loading').css('display','block');
                    },
                    success: function(data) {
                        form.html(data.success);
                    },
                    complete: function(){
                        console.log('complete');
                        $('.body #loading').css('display','none');
                    }
                });
            }
        }
    });
</script>
</div>


<script type="text/javascript">
var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-319979-21']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>



<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter23717059 = new Ya.Metrika({id:23717059,
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
<noscript><div><img src="//mc.yandex.ru/watch/23717059" style="position:absolute; left:-9999px;" alt="" /></div></noscript>




<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1043168276;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1043168276/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

</body>
</html>