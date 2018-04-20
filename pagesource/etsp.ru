<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-type" content="text/html;charset=UTF-8" />
<meta name="viewport" content="width=device-width, user-scalable=yes">
<script type="application/ld+json">{"@context" : "http://schema.org", "@type" : "Organization", "name" : "GK OMEGA", "url" : "https://www.etsp.ru", "sameAs" : ["https://vk.com/etsp_omega", "https://www.facebook.com/etsp.ru/", "https://twitter.com/gkomega", "https://plus.google.com/u/0/106397251251886599098"]}</script>
<script type="text/javascript" src="/scripts/pe-1.2.js?v=1.1"></script><link rel="shortcut icon" href="/styles/img/favicon.ico" type="image/x-icon" /><link rel="icon" href="/styles/img/favicon.ico" type="image/x-icon" /><link href="/styles/default_v56.css?v=1.51" rel="stylesheet" type="text/css" media="screen" /><link href="/styles/thickbox.min.css?v=1.1" rel="stylesheet" type="text/css" media="screen" /><link rel="alternate" type="application/rss+xml" title="Все новости" href="/rss.xml" /><link rel="alternate" type="application/rss+xml" title="Поступления товара" href="/rss_goods_arrivals.xml" /><link rel="alternate" type="application/rss+xml" title="Выставки и семинары" href="/rss_events_and_actions.xml" /><script type="text/javascript" src="/scripts/jquery-1.12.4.min.js"></script><script type="text/javascript" src="/scripts/thickbox.min.js?v=1.1"></script><script type="text/javascript" src="/scripts/jquery.placeholder.min.js?v=2.3.1"></script><script type="text/javascript" src="/scripts/jquery.masonry.min.js?v=4.2.1"></script><script type="text/javascript" src="/scripts/info_blocks.js?v=1.1"></script><script type="text/javascript" src="/scripts/ajax_loader.js"></script><script type="text/javascript" src="/scripts/jquery.cookie.min.js?v=1.4.1"></script><script type="text/javascript" src="/scripts/analytics.js"></script><script type="text/javascript" src="/scripts/vkscript.js"></script><script type="text/javascript" src="/scripts/jquery-extensions.js"></script><title>
	Грузовые запчасти купить оптом и в розницу, запчасти для грузовых авто, продажа грузовых запчастей. | ГК Омега
</title><meta name="description" content="Крупнейший поставщик грузовых запчастей для иномарок оптом и в розницу: MERCEDES, MAN, SCANIA, VOLVO, DAF, IVECO, RENAULT." /></head>
<body id="bdBody">
<div id="container"><div id="content">


<link href="/styles/jquery.multiselect.min.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<script src="/scripts/jquery.multiselect.min.js" type="text/javascript" ></script>

<style type="text/css">
    .ms-options
    {
        color: black !important;
        width: 200px !important;
        height: 600px !important;
    }

    .ms-options ul
    {
        padding: 0 !important;
        text-align: left;
        margin-left: 0px;
    }

    .ms-options ul label
    {
        padding-left: 25px !important;
    }

    .wrap-advanced-select
    {
        width: 102px; 
        display: none;
    }

    .wrap-advanced-subgroup .ms-options
    {
        width: 400px !important;
    }

    .ms-options-wrap button
    {
        height: 20px;
        padding: 0px 0px 0px 3px !important; 
    }

    .ms-options > ul input[type="checkbox"]
    {
        top: 3px !important;
    }

    .client-data {
        display: block;
    }

    #frmQuickLogin .is-employee-h {
        padding-bottom: 1px;
        text-align: right;
    }

    #frmQuickLogin .is-employee-h label {
         font-weight: bold;
    }

    .current-storage,  .current-storage:visited, .current-storage:hover{
        color: #295cad;
        text-decoration: underline;
        padding-right: 20px;
        float: left;
    }

    .current-storage .material-icons {
        color: white;
    }

    .current-storage-actions {
        padding-top: 10px;
    }

    .current-storage-actions .current-storage-change,
    .current-storage-actions .current-storage-reset {
        margin-right: 10px;
    }

    .material-icons {
        font-size: 100%;
    }

    .ui-corner-all {
        -ms-border-radius: 0 !important;
        -webkit-border-radius: 0 !important;
        border-radius: 0 !important;
    }
</style>

<script type="text/javascript">
    $(function () {
        InitSelectControls();
        InitHeaderContolEvents();
        //InitSuggestionForSearch();

        $("#lknNomenclatureSearch").attr("title", "Формат поиска, позволяющий находить товары по номеру производителя и далее переходить к аналогам");

        

        ChangeMinWidthBdBody();

        $(window).on('load resize', WindowSize);
    });

    function InitSelectControls()
    {
        var currentMode = $('#_ctl1_hfSearchMode').val();
        if (currentMode != 'advanced')
            return;

        $('#_ctl1_sltCompanyProducer').multiselect({
            search: true,
            searchOptions: {
                'default': 'Поиск',
                showOptGroups: false,
                onSearch: function (element) { }
            },
            placeholder: 'Не выбран',
            placeholderSelected: ' выбрано'
        });

        $('#_ctl1_sltAdvancedSearchSubgroup').multiselect({
            search: true,
            searchOptions: {
                'default': 'Поиск',
                showOptGroups: false,
                onSearch: function (element) { }
            },
            placeholder: 'Не выбран',
            placeholderSelected: ' выбрано'
        });

        $('#_ctl1_sltAdvancedSearchSelectivity').multiselect({
            search: true,
            searchOptions: {
                'default': 'Поиск',
                showOptGroups: false,
                onSearch: function (element) { }
            },
            placeholder: 'Не выбран',
            placeholderSelected: ' выбрано',
            onOptionClick: function (element, option) {
                for (var i = 0; i < element.length; i++) {
                    if (element[i].value != option.value && element[i].selected == true) {
                        element[i].selected = false;
                        break;
                    }
                }

                var optionsWrap = $(element).next('.ms-options-wrap').find('> .ms-options');
                var optionsList = optionsWrap.find('> ul');

                optionsList.find('li.selected input[type="checkbox"]').each(function () {
                    if ($(this).val() != option.value) {
                        $(this).closest('li').removeClass('selected');
                        $(this).prop('checked', false);
                    }
                });
            }
        });

        $('#pnlForSltCompanyProducer').attr("style", "display: block !important");
        $('#pnlForSltdvancedSearchSubgroup').attr("style", "display: block !important");
        $('#pnlForSltAdvancedSearchSelectivity').attr("style", "display: block !important");
    }

    function InitHeaderContolEvents() {
        $("#lnkSimpleToAdvanced, #lnkTecDocToAdvanced").click(function () {
            SwitchSearchPanelsLocat("advanced");
        });

        $("#lnkNomenclatureSearch").click(function () {
            SwitchSearchPanels("nomenclature", false);
        });

        $("#lnkAdvancedToSimple, #lnkTecDocToSimple").click(function () {
            SwitchSearchPanelsLocat("simple");
        });

        $("#lnkNomenclatureToSimple").click(function () {
            SwitchSearchPanels("simple", false);
        });

        $("#lnkSimpleToTecDoc, #lnkAdvancedToTecDoc").click(function () {
            $.cookie('search_mode', 'tecdoc', { path: '/' });
            window.location = '/tecdoc?mode=tecdoc';
        });

        $("#btnAdvancedSearchFilterReset").click(function () {
            ClearFilter();
        });

        $("#_ctl1_type").change(function () {
            $("#_ctl1_number").focus();
        });
    }

    function InitSuggestionForSearch()
    {
        $('#_ctl1_textNomenclature').autocomplete({
            source: RunSearchSuggestion,
            minLength: 3,
            delay: 1000
        });

        $('#_ctl1_text').autocomplete({
            source: RunSearchSuggestion,
            minLength: 3,
            delay: 2000
        });
    }

    function RunSearchSuggestion(request, response) {
        var $element = $(this.element);
        var prevRequest = $element.data("jqXHR");
        if (prevRequest) {
            prevRequest.abort();
        }

        $element.data("jqXHR",
            $.ajax({
                type: "POST",
                url: "/Details/QuickSearchForHeaderAutocomplete.ashx",
                dataType: "json",
                data: {
                    text: request.term,
                    mode: $('#_ctl1_hfSearchMode').val()
                },
                success: function (data) {
                    response(data);
                }
            }));
    }

    function SwitchSearchPanelsLocat(mode) {
        $.cookie('search_mode', mode, { path: '/' });
        window.location = '/?mode=' + mode;
    }

    function WindowSize() {
        var currentMode = $('#_ctl1_hfSearchMode').val();
        if (currentMode == 'advanced' && $(window).width() < '1335') {
            $("#saldoPanel").hide();
        } else {
            $("#saldoPanel").show();
        }
    }

    function ChangeMinWidthBdBody() {
        var currentMode = $('#_ctl1_hfSearchMode').val();

        if (currentMode == 'advanced') {
            $("#bdBody").attr("style", "min-width: 1250px");
        } else if ($("#saldoPanel").length && currentMode == 'tecdoc') {
            $("#bdBody").attr("style", "min-width: 1015px");
        } else {
            $("#bdBody").attr("style", "min-width: 1015px");
        }
    }

    function ShowDetails(partNumber) {
        var currentMode = $('#_ctl1_hfSearchMode').val();
        var url = "";

        if (currentMode == 'simple') {
            url += FormatValueToUrlParam("_ctl1_text", "&text=");
        }
        else if (currentMode == 'advanced') {
            url += FormatValueToUrlParam("_ctl1_orignumber", "&orignumber=");
            url += FormatValueToUrlParam("_ctl1_title", "&title=");
            url += FormatValueToUrlParam("_ctl1_note", "&note=");
            url += FormatValueToUrlParam("_ctl1_card", "&card=");
            url += FormatValueToUrlParam("_ctl1_sltAdvancedSearchSubgroup", "&subgroup=");
            url += FormatValueToUrlParam("_ctl1_sltAdvancedSearchSelectivity", "&group=");
            url += FormatValueToUrlParam("_ctl1_sltCompanyProducer", "&company=");
        }
        else if (currentMode == 'nomenclature') {
            url += FormatValueToUrlParam("_ctl1_textNomenclature", "&text=");
        }

        var newUrl = partNumber ? "/part/" + partNumber : "/search.aspx";
        newUrl += "?mode=" + currentMode + url;
        window.location = newUrl;
    }

    function SearchData() {
        var url = "";
        var currentMode = $('#_ctl1_hfSearchMode').val();

        url += "&mode=" + currentMode;

        if (currentMode == 'simple') {
            url += FormatValueToUrlParam("_ctl1_text", "&text=");
        }
        else if (currentMode == 'advanced') {
            url += FormatValueToUrlParam("_ctl1_orignumber", "&orignumber=");
            url += FormatValueToUrlParam("_ctl1_title", "&title=");
            url += FormatValueToUrlParam("_ctl1_note", "&note=");
            url += FormatValueToUrlParam("_ctl1_card", "&card=");
            url += FormatValueToUrlParam("_ctl1_sltAdvancedSearchSubgroup", "&subgroup=");
            url += FormatValueToUrlParam("_ctl1_sltAdvancedSearchSelectivity", "&group=");
            url += FormatValueToUrlParam("_ctl1_sltCompanyProducer", "&company=");
        }
        if (currentMode == 'nomenclature') {
            url += FormatValueToUrlParam("_ctl1_textNomenclature", "&text=");
        }
        else if (currentMode == 'tecdoc') {
            SearchTecDocData();
            return false;
        }

        var newUrl = "/search.aspx";

        if (url != "")
            newUrl += "?" + url.substring(1);

        window.location = newUrl;
        return false;
    }

    function FormatValueToUrlParam(fieldId, extText) {
        var val = GetFieldValue(fieldId);

        return val ? extText + escape(val) : "";
    }

    function GetFieldValue(field) {
        var val = $("#" + field).val();
        return val != null ? val : "";
    }

    function SetFieldValue(field, value) {

        var el = document.getElementById(field);
        if (el != null)
            el.value = value;
    }

    function ClearFilter() {
        SetFieldValue("_ctl1_text", "");
        SetFieldValue("_ctl1_orignumber", "");
        SetFieldValue("_ctl1_title", "");
        SetFieldValue("_ctl1_note", "");
        SetFieldValue("_ctl1_card", "");

        SetFieldValue("_ctl1_sltCompanyProducer", "");
        SetFieldValue("_ctl1_sltAdvancedSearchSubgroup", "");
        SetFieldValue("_ctl1_sltAdvancedSearchSelectivity", "");

        $('.ms-options li.selected input[type="checkbox"]').each(function () {
            $(this).closest('li').removeClass('selected');
            $(this).prop('checked', false);
        });
        
        $('.ms-options-wrap button').each(function () {
            $(this).html('Не выбран');
        });

        $("#_ctl1_orignumber").focus();
    }

    function SwitchSearchPanels(mode, initial) {
        $.cookie('search_mode', mode, { path: "/" });

        $('#_ctl1_hfSearchMode').val(mode);
        $('#_ctl1_pnlSimpleSearch').hide();
        $('#_ctl1_pnlAdvancedSearch').hide();
        $('#_ctl1_pnlTecDocSearch').hide();
        $('#_ctl1_pnlNomenclatureSearch').hide();

        if (mode == 'simple') {
            $('#_ctl1_pnlSimpleSearch').show();

            if (!initial) {
                var text = $('#_ctl1_number').val();
                if (text != "")
                    $('#_ctl1_text').val(text);

                $('#_ctl1_text').focus();
            }
        } else if (mode == 'advanced') {
            $('#_ctl1_pnlAdvancedSearch').show();

            if (!initial) {
                $("#_ctl1_orignumber").focus();
            }
        } else if (mode == 'nomenclature') {
            $('#_ctl1_pnlNomenclatureSearch').show();
            $('#_ctl1_textNomenclature').val($.urlParam('text'));
            $('#_ctl1_textNomenclature').focus();
        }
        else if (mode == 'tecdoc') {
            $('#_ctl1_pnlTecDocSearch').show();

            if (!initial) {
                $('#_ctl1_number').focus();
            }
        }

        ChangeMinWidthBdBody();
        WindowSize();
    }

    function SearchTecDocData(partId) {
        var url = '';
        var number = GetFieldValue("_ctl1_number");

        if (number == null || number == '') {
            if (partId != null && partId != '') {
                url = '/tecdoc/search.aspx?part=' + partId;

                var mnf = $.urlParam('mnf');
                var mod = $.urlParam('mod');
                var car = $.urlParam('car');
                var mot = $.urlParam('mot');
                var asm = $.urlParam('asm');

                if (mnf != null && mnf != '')
                    url += ("&mnf=" + mnf);

                if (mod != null && mod != '')
                    url += ("&mod=" + mod);

                if (car != null && car != '')
                    url += ("&car=" + car);

                if (asm != null && asm != '')
                    url += ("&asm=" + asm);

                if (mot != null && mot != '')
                    url += ("&mot=" + mot);
            }
            else {
                alert('Введите номер детали для поиска');
                return;
            }
        }
        else {
            var url = '/tecdoc/search.aspx?number=' + number + '&type=' + GetFieldValue("_ctl1_type") + '&exact=' + $('#_ctl1_chkExact').prop('checked');

            if (partId != null && partId != '')
                url = url + "&part=" + partId;
        }

        window.location = url;
        return false;
    }

    function SearchFromOtherPage(text) {
        var newUrl = "/search.aspx";

        newUrl += "?mode=simple&" + text;

        window.location = newUrl;
    }
</script>

<div class="header-start"></div>
<div id="header">

<form id="frmSearch" class="default-form" onsubmit="return SearchData();" >

    <input name="_ctl1:hfSearchMode" type="hidden" id="_ctl1_hfSearchMode" value="nomenclature" />
    
    <div id="_ctl1_pnlSimpleSearch" style="display:none;">
        <div class="logo-wrapper"><a href="/" title="Перейти на главную страницу">
            <div id="_ctl1_pnlSimpleLogo" class="logo-wholesale">

</div></a>
        </div>
        <div class="simple-search-panel">
            <div class="switchers">
                <span class="white-text">Поиск:</span>
                <span class="light-link search-switcher pointer" id="lnkSimpleToAdvanced">Расширенный</span>
                <span class="light-link search-switcher pointer" id="lnkSimpleToTecDoc">TecDoc</span>
                <span class="light-link search-switcher pointer" id="lnkNomenclatureSearch">По номенклатуре</span>
            </div>
            <div>
                <div><input name="_ctl1:text" type="text" id="_ctl1_text" class="search-text-input w80" placeholder="Введите номер или название детали" /><input type="submit" class="search-button pointer" value="Найти" id="btnSearchSimple" name="btnSearchSimple"/></div>
            </div>
        </div>
    </div>

    
    
    
    
    <div id="_ctl1_pnlNomenclatureSearch">
        <div class="logo-wrapper">
            <a href="/" title="Перейти на главную страницу">
                <div id="_ctl1_pnlNomenclatureLogo" class="logo-wholesale">

</div>
            </a></div> 
        <div class="simple-search-panel">
            <div class="switchers">
                <span class="white-text">Поиск по номенклатуре:</span>
                <span class="light-link search-switcher pointer" id="lnkNomenclatureToSimple">Простой</span>
                <span class="light-link search-switcher pointer" id="lnkSimpleToAdvanced">Расширенный</span>
                <span class="light-link search-switcher pointer" id="lnkSimpleToTecDoc">TecDoc</span>
            </div>
            <div>
                <div>
                    <input name="_ctl1:textNomenclature" type="text" id="_ctl1_textNomenclature" class="search-text-input w80" placeholder="Поиск детали по номенклатуре" /><input type="submit" class="search-button pointer" value="Найти" id="btnNomenclatureSearch" name="btnNomenclatureSearch">
                </div>
            </div>
        </div>
    </div>
</form>

<div id="clientData">
    
    
    
    <div id="_ctl1_pnlAuthorization">
        <form class="default-form" id="frmQuickLogin" action="https://security.etsp.ru/auth/login?wa=wsignin1.0&wtrealm=https%3a%2f%2fwww.etsp.ru%2f&wctx=rm%3d0%26id%3d%26ru%3d%252f" method="post">
            <div class="authentication-block">
                <div class="restore-password">
                    <a href="/remind_password.aspx">Напомнить пароль</a>
                </div>
                <div class="clear">
                    <table class="login-controls-table">
                        <tbody>
                        <tr>
                            <td class="login-cell-caption">Логин</td>
                            <td><input type="text" class="login-control w80" id="login" name="login"></td>
                        </tr>
                        <tr>
                            <td class="login-cell-caption">Пароль</td>
                            <td>
                                <input type="password" class="login-control w80" id="password" name="password">
                                <input type="submit" style="position: absolute; top: -1000px; left: -1000px;" value="Войти" id="btnQuickLogin" name="btnQuickLogin">
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
                <div class="default-form clear">
                    <div class="login-url default-form">
                        <span class="pointer" id="lnkQuickLogin" onclick="$.cookie('search_mode', null, { expires: -5, path: '/' }); $('#frmQuickLogin').submit();">Войти</span>
                    </div>
                    <div class="registration-url default-form">
                        <a href="/registration.aspx">Регистрация</a>
                    </div>
                </div>
            </div>
        </form>
        <script type="text/javascript">
            $(function(){var a=$("#frmQuickLogin");$.ajax({url:"https://security.etsp.ru/auth/isinternal",crossDomain:!0,xhrFields:{withCredentials:!0},success:function(b){if("object"==typeof b&&b.status&&"success"===b.status&&b.data&&b.data.value){a.find(".restore-password").hide(),a.find(".authentication-block").prepend("<div class='is-employee-h'><input name='IsEmployee' id='IsEmployeeH' type='checkbox' value='true'><label for='IsEmployeeH'>Я сотрудник</label><input name='IsEmployee' type='hidden' value='false'></div>");var c=function(){var b=a.find("#IsEmployeeH").prop("checked"),c=a.find("#password");b?c.attr("disabled","").val(""):c.removeAttr("disabled")};a.find("#IsEmployeeH").on("click",c),c()}}})});
        </script>
    </div>

</div>

</div>


<script src="/scripts/jquery-ui.min.js"></script>
<link type="text/css" rel="stylesheet" href="/styles/jquery.ui.themes/base/jquery-ui.css" />
<div id="goodsInfoWrapper" style="display: none;">
    <p>Информация о товаре</p>
</div>
<script type="text/javascript">
    var goodsInfoLoader;

    function ShowGoodsInfo(idGoodsUnit)
    {
        if (goodsInfoLoader)
            goodsInfoLoader.remove();

        $("#goodsInfoWrapper").html("");

        $("#goodsInfoWrapper").dialog({
            resizable: false,
            height: 330,
            width: 500,
            modal: true,
            title: "Параметры товара",
            buttons: {
                "Ок": function ()
                {
                    $(this).dialog("close");
                }
            }
        });

        goodsInfoLoader = new ajaxLoader($(".ui-dialog"), { classOveride: 'blue-loader', bgColor: '#000', opacity: '0.3' });

        $("#goodsInfoWrapper").load("/details/GoodsInfo.aspx?id=" + idGoodsUnit, function (data)
        {
            goodsInfoLoader.remove();
        });
    }
</script><div class='main-menu'><div class='menu-item top-menu-item first-menu-item active-menu'><a href='/information/default.aspx'>О нас</a><div class='sub-menu hidden-menu'><div class='menu-item active-menu'><a href='/information/default.aspx'>Кто мы</a></div><div class='menu-item'><a href='/information/suppliers.aspx'>Наши поставщики</a></div><div class='menu-item'><a href='/information/certificates.aspx'>Сертификаты</a></div><div class='menu-item'><a href='/oplata.aspx'>Оплата</a></div><div class='menu-item'><a href='https://new.etsp.ru/vacancies/'>Вакансии</a></div><div class='menu-item'><a href='/information/responsibility.aspx'>Социальная ответственность</a></div><div class='menu-item'><a href='/information/rosautoprom.aspx'>РосАвтоПром</a></div><div class='menu-item'><a href='/information/training_center.aspx'>Учебный центр</a></div></div></div><div class='menu-item top-menu-item'><a href='/information/contacts.aspx'>Контакты</a></div><div class='menu-item top-menu-item'><a href='/return_terms.aspx'>Возврат</a></div><div class='menu-item top-menu-item'><a href='/catalogue/catalog-goods.aspx'>Каталоги</a><div class='sub-menu hidden-menu'><div class='menu-item'><a href='/catalogue/catalog-goods.aspx'>Каталоги товаров</a></div><div class='menu-item'><a href='/catalogue/catalog-manufacturers.aspx'>Каталоги производителей</a></div><div class='menu-item'><a href='/catalogue/tech_documentation.aspx'>Техническая документация</a></div><div class='menu-item'><a href='/catalogue/podbor-masel-gruzovih-inomarok.aspx'>Программа подбора масел</a></div><div class='menu-item'><a href='/catalogue/podbor-dvs.aspx'>Программа подбора на ДВС</a></div><div class='menu-item'><a href='/catalogue/podbor-kpp.aspx'>Программа подбора на КПП</a></div><div class='menu-item'><a href='/catalogue/useful_links.aspx'>Полезные ссылки</a></div><div class='menu-item'><a href='http://www.etsp.ru/diagnostics/diagnostics.aspx'>Диагностика</a></div></div></div><div class='menu-item top-menu-item'><a href='/news/common.aspx'>Новости</a><div class='sub-menu hidden-menu'><div class='menu-item'><a href='/news/common.aspx'>События и мероприятия</a></div><div class='menu-item'><a href='/news/goods_arrival.aspx'>Поступления товара</a></div><div class='menu-item'><a href='/news/events.aspx'>Выставки и семинары</a></div><div class='menu-item'><a href='https://new.etsp.ru/articles/'>Статьи</a></div></div></div><div class='menu-item top-menu-item'><a href='/actions/default.aspx'>Акции</a></div><div class='menu-item top-menu-item'><a href='/help/default.aspx'>Справка</a><div class='sub-menu hidden-menu'><div class='menu-item'><a href='/help/how_to_order.aspx'>Как заказать товар</a></div><div class='menu-item'><a href='/help/default.aspx'>Содержание</a></div></div></div><div class='menu-item top-menu-item'><a href='/request_by_vin.aspx'>Подбор по VIN</a></div></div><div class='sub-menu'><div class='menu-item first-menu-item active-menu'><a href='/information/default.aspx'>Кто мы</a></div><div class='menu-item'><a href='/information/suppliers.aspx'>Наши поставщики</a></div><div class='menu-item'><a href='/information/certificates.aspx'>Сертификаты</a></div><div class='menu-item'><a href='/oplata.aspx'>Оплата</a></div><div class='menu-item'><a href='https://new.etsp.ru/vacancies/'>Вакансии</a></div><div class='menu-item'><a href='/information/responsibility.aspx'>Социальная ответственность</a></div><div class='menu-item'><a href='/information/rosautoprom.aspx'>РосАвтоПром</a></div><div class='menu-item'><a href='/information/training_center.aspx'>Учебный центр</a></div></div>
<script type="text/javascript">
    // <![CDATA[

    var realTitle = document.title;
    var titleChangeCounter = 0;
    var newMessageTimer = null;
    var isMessagesThreadStarted = false;

    $(function () {
        $(".top-menu-item").each(function (index) {
            var position = $(this).offset();
            $(".hidden-menu", $(this)).css({ "top": (position.top + 22) + "px", "left": (position.left) + "px" });
        });

        
    });


    function StartNewMessageNotification() {
        if (newMessageTimer == null) {
            StopNewMessageNotification();

            newMessageTimer = setInterval(function () {
                titleChangeCounter++;
                if (titleChangeCounter % 2 == 0)
                    document.title = realTitle;
                else
                    document.title = "Новое сообщение!";
            }, 500);
        }

    }

    function StopNewMessageNotification() {
        if (newMessageTimer != null) {
            clearInterval(newMessageTimer);
            newMessageTimer = null;

            document.title = realTitle;
        }

    }

    function CheckMessagesStatus() {
        $.ajax({
            type: "GET",
            url: "/Details/GetNewMessagesStatus.ashx",
            success: function (data) {
                try {
                    if (data != null && data.Unread != null) {
                        if (data.UnreadImportant == 0) {
                            $("#messages_status").html("");
                        }
                        else {
                            var cssClass = 'unread-important-messages-count';
                            if (data.NewImportant > 0)
                                cssClass += ' new-important';

                            $("#messages_status").html("(<a class='" + cssClass + "' href='/individual_room/client_messages.aspx?page=ImportantMessages'>" + data.UnreadImportant + "</a>)");

                            var importantUnreadText = "";
                            if (data.UnreadImportant > 0)
                                importantUnreadText = " (" + data.UnreadImportant + " не прочитано)";

                            $('.unread-important-messages-count').qtip(
                            {
                                content: '<div>Перейти  к важным сообщениям' + importantUnreadText + '</div>',
                                position:
                                {
                                    my: 'top left',
                                    target: 'mouse',
                                    viewport: $(window),
                                    adjust:
                                    {
                                        x: 10, y: 10
                                    }
                                },
                                hide:
                                {
                                    fixed: true
                                },
                                style: 'ui-tooltip-shadow'
                            });
                        }

                        if (data.NewImportant > 0) {
                            StartNewMessageNotification();
                        }
                        else {
                            StopNewMessageNotification();
                        }
                    }

                }
                catch (ex) {
                    //alert(ex);
                }

            }
        });
    }
    // ]]>
</script>
<style>

    .survey-count
    {
        font-weight: bold;
        margin-left: 6px;
        color: Red;
    }
    .sub-menu div.menu-item.sales_menu
    {
        background: #ff7979 !important;
    }
	
    #messages_status
    {
        color: #007BBF;
        margin-left: 6px;
        font-weight: bold;
        font-size: 110%;
    }

        #messages_status:hover,
        .menu-item:hover #messages_status
        {
            color: white;
        }

        .new-important
        {
            color: Red !important;
        }
</style>
<script type="text/javascript" src="/scripts/qTip/jquery.qtip.min.js"></script>
<link href="/scripts/qTip/jquery.qtip.min.css" rel="stylesheet" type="text/css"
    media="screen" />

<div id="warnings" style="display: none;"></div>
<script type="text/javascript">
	$("#warnings").load("/Details/ClientWarningsMobile.aspx?page=438", function (data) { if (data.length > 0) $("#warnings").show(); });
</script>
<br /><div class="page-content"><div class="page-content-wrapper"><div id="mainContent"><div id="_ctl5_pnlSlider">
	
    <div class="slideshow" id="flavor_2"></div>

</div>
<div id="_ctl5_divMainInfo" style="padding-top:12px;">
    <div>
<h1 style="font-family: Segoe UI, Tahoma, Verdana !important; font-size: 9pt; color: grey;">Покупайте запчасти для европейских грузовиков и полуприцепов оптом и в розницу в ГК ОМЕГА с доставкой по РФ и в СНГ </h1>
Сегодня Группа компаний «Омега» является одним из ведущих российских дистрибьюторов мировых лидеров по производству <a title="Запчасти для грузовых иномарок" href="/avtozapchasti_dlia_gruzovih_inomarok_by.aspx">запасных частей к европейским грузовым автомобилям</a> <a title="Запчасти для грузовиков Мерседес" href="/auto/mercedes.aspx">MERCEDES</a>, <a title="Запчасти для грузовиков МАН" href="/auto/man.aspx">MAN</a>, <a title="Запчасти для грузовиков СКАНИЯ" href="/auto/scania.aspx">SCANIA</a>, <a title="Запчасти для грузовиков Вольво" href="/auto/volvo.aspx">VOLVO</a>, <a title="Запчасти для грузовиков ДАФ" href="/auto/daf.aspx">DAF</a>, <a title="Запчасти для грузовиков ИВЕКО" href="/auto/iveco.aspx">IVECO</a>, <a title="Запчасти для грузовиков РЕНО" href="/auto/renault.aspx">RENAULT</a> на&nbsp;<a title="Запчасти для Полуприцепов BPW, ROR, SAF, SMB, Fruehauf, Trailor, Kässbohrer" href="/auto/zapchasti_na_polupricep.aspx">полуприцепы</a> и оси BPW, ROR, SAF, SMB, Fruehauf, Trailor, Kässbohrer. <br />
<br />
Количество клиентов ГК «Омега» увеличивается с каждым годом, расширяется география поставок. На сегодняшний день ГК "Омега" осуществляет доставку во все регионы России, Белоруссии и Казахстана.<br />
<br />
Группа компаний «Омега» развивает партнерские отношения с всемирно известными компаниями, являющимися производителями для оригинального оснащения: ZF, Robert Bosch, WABCO, Knorr-Bremse, Donaldson, Firestone, BPW, Hella KGaA Hueck &amp; Co, MAHLE, Federal-Mogul, Valeo, Weweler-Colaert, ContiTech Luftfedersystems, TMD Friction, Monroe, Haldex Europe, Dinex, SKF, Schaeffler Russland GmbH и др., а также с независимыми поставщиками и производителями: Diesel Technic AG, Meritor Germany GmbH, Sampa Otomotiv Ltd, Ferdinand Bilstein GmbH, FRAS-LE S.A.,&nbsp;Emmerre SRL, Euroricambi S.p.A., Depo Auto Parts, Nissens A/S, KONI B.V., Fabrika Automobilskih Delova, MS Motor Service International GmbH, LE.MA. S.r.L. и др. <br />
<br />
В общей сложности, мы работаем с продукцией более чем&nbsp;90 брендов: Sachs, Lemfoerder, ZF parts, Bosch, Wabco, Knorr-Bremse, DT, Donaldson, Firestone, BPW, Hella, Behr, Mahle, Beral, Ferodo,&nbsp;Valeo, SWF, SAF, GF, Weweler, MB, Conitech,&nbsp;Textar, Haldex, Dinex, SKF, Goodyear, Elring, Covind, Vignal, Dayco, Gates, Beru,&nbsp;Victor Reinz, Remy, Mekra, Miba, Wahler, NPR, Corteco,&nbsp;Schmitz, FTE,&nbsp;Meritor, Trucktechnic, Sampa, Frenotruck, Fras-le, Monroe, Febi, Luk, Ina, FAG, Ruville, Emmerre, <a title="Официальный поставщик запчастей Еврорикамби" href="/euroricambi.aspx">Euroricambi</a>, Templin, Depo, Nissens, Airtech,&nbsp;Konig, UC, Wistra, Koni, Lema,&nbsp;FAD, Kongsberg, BF, KS, <a title="Официальный поставщик запчастей РОСТАР" href="/rostar.aspx">Rostar</a>, OE- Germany,&nbsp;Hengst, Jost, Rockinger,&nbsp;Liqui Moly,&nbsp;Mobil, Castrol&nbsp;и многими другими. При этом наша компания опирается преимущественно на европейские марки, чье качество проверено временем. <br />
<br />
<div class="horizont-div-auto">
<div class="inblock-div-auto"><a href="/catalogue/description.aspx?cat=33">
<p><img src="/Details/CatalogImageHandler.ashx?id=30418" alt="Каталог аккумуляторов" width="100" height="100" /><br />
Аккумуляторы</p>
</a></div>
<div class="inblock-div-auto"><a href="/catalogue/description.aspx?cat=47">
<p><img img="" src="/Details/CatalogImageHandler.ashx?id=32247" alt="Каталог масел" width="100" height="100" /><br />
Масла и технические жидкости </p>
</a></div>
<div class="inblock-div-auto"><a href="/catalogue/description.aspx?cat=46">
<p><img src="/Details/CatalogImageHandler.ashx?id=37918" alt="Инструменты" width="100" height="100" /><br />
Инструменты</p>
</a></div>
<div class="inblock-div-auto"><a href="/catalogue/description.aspx?cat=45">
<p><img src="/Details/CatalogImageHandler.ashx?id=32234" alt="Каталог аксессуары" width="100" height="100" /><br />
Аксессуары </p>
</a></div>
</div>
<div class="horizont-div-auto">
<div class="inblock-div-auto"><a href="/catalogue/description.aspx?cat=48">
<p><img src="/Details/CatalogImageHandler.ashx?id=32435" alt="Каталог Оборудование для тентов" width="100" height="100" /><br />
Оборудование для тентов</p>
</a></div>
<div class="inblock-div-auto"><a href="/catalogue/description.aspx?cat=35">
<p><img img="" src="/Details/CatalogImageHandler.ashx?id=30422" alt="Крепления для грузов" width="100" height="100" /><br />
Крепления для грузов </p>
</a></div>
<div class="inblock-div-auto"><a href="/catalogue/description.aspx?cat=32">
<p><img src="/Details/CatalogImageHandler.ashx?id=30420" alt="Каталог щеток стеклоочистителя" width="100" height="100" /><br />
Щетки стеклоочистителя </p>
</a></div>
<div class="inblock-div-auto"><a href="/catalogue/catalog-goods.aspx">
<p><img src="/Images/News/laptop.png" alt="товарные каталоги" width="100" height="100" /><br />
Все товарные каталоги </p>
</a></div>
</div>
<br />
Сегодня группа компаний «Омега» предлагает своим клиентам:
<ul>
     <li>удобный онлайн-склад с самым широким ассортиментом запчастей всех ценовых категорий: от европейского премиум-класса до заменителей турецкого и китайского производства эконом-класса;</li>
     <li>постоянное наличие на нашем московском <a href="/information/storage.aspx">распределительном складе</a> и в розничных точках более 25 000 наиболее востребованных покупателями наименований;</li>
     <li>быструю доставку запчастей под заказ из Европы и хорошо налаженную систему поставок в регионы;</li>
     <li>индивидуальный подход к каждому покупателю с возможностью подбора запасных частей с учетом ассортимента магазина. </li>
</ul>
<a href="/information/suppliers.aspx">Заводы-изготовители</a> находят в лице группы компаний «Омега» надежного партнера для продвижения своего товарного ассортимента на российский рынок. Ведь для этого мы располагаем всеми необходимыми средствами:
<ul>
     <li>развитые каналы реализации: с нашего московского <a href="/information/storage.aspx">распределительного склада</a>, где продукция отгружается в 100 розничных магазинов во всех регионах России. Мы также реализуем запчасти через собственную розничную сеть магазинов в Москве и партнеров в регионах;</li>
     <li>налаженная цепочка импорта, бесперебойное функционирование которой обеспечивают проверенные транспортные компании, таможенные брокеры и органы по сертификации запчастей;</li>
     <li>собственная информационная система с интегрированным в нее онлайн-складом и накопленной за годы работы подробнейшей статистикой спроса, которая постоянно обновляется благодаря 700 постоянным онлайн-клиентам;</li>
     <li>отдел закупок, формирующий оптимальные заказы, и отдел оптовых продаж, ведущий активные продажи продвигаемых торговых марок. </li>
</ul>
<p>Для нас по-настоящему партнерскими отношениями являются надежность, открытость и честность. Мы держим слово и несем ответственность за результат. Прямые поставки известных европейских брендов, большой опыт работы в сфере продаж запчастей к грузовым автомобилям положительно сказываются на качестве и быстроте обработки заказов, поступающих к нам. У нас Вы найдете те запчасти для европейских грузовых иномарок, которых нет у конкурентов! Мы обладаем большим опытом и широкими возможностями для создания взаимовыгодного партнерства и удовлетворения спроса наших клиентов.</p>
<p>Станьте нашим партнером, и Вы не пожалеете!</p>
</div>
<p>&nbsp;</p>
<p><a href="/oplata_po_karte.aspx"><img src="/Images/banki/visa_logo.gif" style="height: 30px"  alt="" /><img src="/Images/banki/visa_verified.gif" style="height: 30px"  alt="" /><img src="/Images/banki/mc_logo.gif" style="height: 30px"  alt="" /><img src="/Images/banki/mcsc.gif" style="height: 30px"  alt="" /></a></p>
</div>

<link rel="stylesheet" href="/styles/agile_carousel.min.css" type='text/css'>
<script src="/scripts/agile_carousel.alpha.min.js?v=1.0"></script>
<script>

    var sliderTimer = null;

    function SetFullBanner()
    {
        if ($("#flavor_2").length <= 0)
            return;

        var data = [{"content": "<div class='slide_inner'><a target='_blank' class='photo_link' href='https://www.etsp.ru/catalogue/description.aspx?cat=77'><img class='photo' src='/Images/Banners/banners-forcekraft.jpg' alt='Инструменты Forcekraft'></a><a target='_blank' class='caption' href='https://www.etsp.ru/catalogue/description.aspx?cat=77'>Инструменты Forcekraft</a></div>","content_button": "<div class='thumb'>1</div><p>Инструменты Forcekraft</p>"},{"content": "<div class='slide_inner'><a target='_blank' class='photo_link' href='https://etsp.ru/catalogue/description.aspx?cat=33'><img class='photo' src='/Images/Banners/banner_аkkumulyatory.jpg' alt='Слайд'></a><a target='_blank' class='caption' href='https://etsp.ru/catalogue/description.aspx?cat=33'>Слайд</a></div>","content_button": "<div class='thumb'>2</div><p>Слайд</p>"},{"content": "<div class='slide_inner'><a target='_blank' class='photo_link' href='https://etsp.ru/catalogue/description.aspx?cat=57'><img class='photo' src='/Images/Banners/banner_otopiteli.jpg' alt='Слайд'></a><a target='_blank' class='caption' href='https://etsp.ru/catalogue/description.aspx?cat=57'>Слайд</a></div>","content_button": "<div class='thumb'>3</div><p>Слайд</p>"},{"content": "<div class='slide_inner'><a target='_blank' class='photo_link' href='/search.aspx?mode=simple&text=%u0442%u0440%u043E%u0441%20%u0442%u0435%u043D%u0442%u0430&my_number=0.147428'><img class='photo' src='/Images/slider/tros-plombirovochnyjj.jpg' alt='Слайд'></a><a target='_blank' class='caption' href='/search.aspx?mode=simple&text=%u0442%u0440%u043E%u0441%20%u0442%u0435%u043D%u0442%u0430&my_number=0.147428'>Слайд</a></div>","content_button": "<div class='thumb'>4</div><p>Слайд</p>"},{"content": "<div class='slide_inner'><a target='_blank' class='photo_link' href='/search.aspx?mode=advanced&company=13013'><img class='photo' src='/Images/Banners/bannersphoenixhead.jpg' alt='Подушки воздушные Phoenix'></a><a target='_blank' class='caption' href='/search.aspx?mode=advanced&company=13013'>Подушки воздушные Phoenix</a></div>","content_button": "<div class='thumb'>5</div><p>Подушки воздушные Phoenix</p>"},{"content": "<div class='slide_inner'><a target='_blank' class='photo_link' href='/search.aspx?mode=advanced&company=15306'><img class='photo' src='/Images/Banners/banners-liqui-moly1.png' alt='LIQUI MOLY'></a><a target='_blank' class='caption' href='/search.aspx?mode=advanced&company=15306'>LIQUI MOLY</a></div>","content_button": "<div class='thumb'>6</div><p>LIQUI MOLY</p>"},{"content": "<div class='slide_inner'><a target='_blank' class='photo_link' href='/search.aspx?subgroup=208.1&mode=a'><img class='photo' src='/Images/Banners/banners_filtri_original.jpg' alt='Фильтры'></a><a target='_blank' class='caption' href='/search.aspx?subgroup=208.1&mode=a'>Фильтры</a></div>","content_button": "<div class='thumb'>7</div><p>Фильтры</p>"},{"content": "<div class='slide_inner'><a target='_blank' class='photo_link' href='/search.aspx?subgroup=117&mode=a'><img class='photo' src='/Images/Banners/banners_filtri.jpg' alt='Фильтры влагоотделителя'></a><a target='_blank' class='caption' href='/search.aspx?subgroup=117&mode=a'>Фильтры влагоотделителя</a></div>","content_button": "<div class='thumb'>8</div><p>Фильтры влагоотделителя</p>"}];

        $("#flavor_2").agile_carousel({
            carousel_data: data,
            carousel_outer_height: 284,
            carousel_height: 284,
            slide_height: 284,
            carousel_outer_width: 940,
            slide_width: 940,
            transition_type: "fade",
            transition_time: 600,
            timer: 10000,
            continuous_scrolling: true,
            control_set_1: "numbered_buttons,previous_button, pause_button,next_button"
        });
    }

    function SaveTimer(timer)
    {
        sliderTimer = timer;
    }

    $(document).ready(function ()
    {
        try
        {
            SetFullBanner();
        }
        catch (e) { }
    });
</script>



</div><div id="panels">

<div id="panelsContainer" style="position: relative; height: 600px; display: table; clear: both; width: 100%;">
</div>
<style>
	#panelsContainer
	{
		position: relative !important;
	}
</style>
</div></div></div></div></div>

<div id="footer">
    <div class="footer-content">
        
        <div class='general-information clearfix'>
            <div class='copyrights'>
                &copy; 2018 "Омега"
            </div>
            <div id="_ctl7_privacyPolicy" class="privacy-policy">
                <div class="privacy-policy-text">
                    <span class="sp-line">|</span>
                    <a href="/privacy_policy.aspx">Политика конфиденциальности</a>
                </div>
            </div>
            <div class="pn-partners">
                <div class="pn-partners-text"><span class="sp-line">| </span>Партнёры:&nbsp;</div>
                <a href="http://www.temot.com">
                    <img src="/Images/partners/temot_logo.png" />
                </a>
            </div>
            <div class='full-version'>
                <a href='javascript:ToggleChatVilibility()' title='Не отображать окно on-line сообщений' class='chat-toggler'>Скрыть чат</a>
                <div class="social-icons">
                    <a href="https://vk.com/etsp_omega" class="social-icon-link" target="_blank">
                        <img src="/images/social/vk.svg" title="Мы ВКонтакте" alt="Мы ВКонтакте" /></a>
                    <a href="https://www.facebook.com/etsp.ru/" class="social-icon-link" target="_blank">
                        <img src="/images/social/facebook.svg" title="Мы в Facebook" alt="Мы в Facebook" /></a>
                    <a href="https://twitter.com/gkomega" class="social-icon-link" target="_blank">
                        <img src="/images/social/twitter.svg" title="Мы в Twitter" alt="Мы в Twitter" /></a>
                    <a href="https://ok.ru/group/54874076020736" class="social-icon-link" target="_blank">
                        <img src="/images/social/ok.svg" title="Мы в Одноклассниках" alt="Мы в Одноклассниках" /></a>
                    <a href="https://plus.google.com/u/0/106397251251886599098" class="social-icon-link" target="_blank">
                        <img src="/images/social/googleplus.svg" title="Мы в Google+" alt="Мы в Google+" /></a>
                    <a href="https://www.youtube.com/channel/UCnHe_BPL9E8vZ53Z9_9FXqA" class="social-icon-link" target="_blank">
                        <img src="/images/social/youtube.svg" title="Мы на Youtube" alt="Мы на Youtube" /></a>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    function ToggleChatVilibility() {
        $.cookie('show_chat_536974654775657374', '0', { path: '/' }); window.location = window.location;
    }

    $(function () {
        var footer = $("#footer");
        var footerHeight = footer.outerHeight();
        footer.css({ 'margin-top': -footerHeight + 'px' });
        var content = $("#content");
        content.css({ 'padding-bottom': footerHeight + 'px' });

        $("a[href^='http']:not([href*='etsp.ru'],[href*='etsp.by'],[href*='localhost'])").attr("target", "_blank").attr('rel', 'nofollow');
        var marker = /[.]by/i.test(location.hostname) ? ".marker-rf-region" : ".marker-rb-region";
        var $marker = $(marker).hide().empty();
        if ($marker.length && location.hash)
            location.hash = location.hash;
    });
</script>
<style>
    .chat-toggler {
        margin-right: 12px;
    }

    .pn-partners, .privacy-policy {
        float: left;
        display: inline;
        margin-left: 7px;
    }

    .pn-partners-text, .privacy-policy-text {
        color: white;
        float: left;
    }

    .sp-line {
        padding-right: 3px;
    }

    #footer A, A:visited {
        color: white;
        text-decoration: underline;
    }

    #footer {
        background: #9F9F9F;
        height: auto;
        color: white;
        line-height: normal;
        padding-bottom: 15px;
    }

        #footer .caption {
            font-weight: bolder;
        }


        #footer .table {
            display: table;
        }

        #footer .row {
            display: table-row;
        }

        #footer .cell {
            display: table-cell;
        }

        #footer .cell-padding {
            padding-left: 10px;
        }

        #footer .footer-content {
            background: #1C8AC7;
            -ms-border-radius: 0 0 8px 8px;
            border-radius: 0 0 8px 8px;
            height: auto;
            color: white;
            line-height: normal;
        }

        #footer .footer-belarus {
            padding: 3px 8px 0 8px;
            display: table;
        }

        #footer .copyrights {
            background: none !important;
            color: white !important;
            padding-top: 0 !important;
            height: auto !important;
        }

        #footer .full-version {
            padding-top: 0 !important;
            background: none !important;
            height: auto !important;
        }

        #footer .general-information {
            padding-top: 5px;
        }


        #footer .social-icons {
            margin-top: 0 !important;
        }
</style>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    var ya_params = {
                    id:16480201,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                };

    if (window.navigator.userAgent.indexOf("WebKit") > 0 && window.navigator.userAgent.indexOf("Edge") < 0)
        ya_params.webvisor = true;

    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter16480201 = new Ya.Metrika(ya_params);
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/16480201" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- Код тега ремаркетинга Google -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 925787725;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/925787725/?value=0&guid=ON&script=0"/>
</div>
</noscript>



 <div id="_ctl8_pnlSiteheartChat">
	
	<script type="text/javascript"> _shcp = []; _shcp.push({widget_id : 581791, widget : "Chat", auth:"eyJkYXRhIjp7IklkINC60LvQuNC10L3RgtCwIjoiMzEiLCLQmtC70LjQtdC90YIiOiLQoNC+0LfQvdC40YfQvdGL0Lkg0L/QvtC60YPQv9Cw0YLQtdC70YwiLCLQndC+0LzQtdGAIjoiKNC90LXRgikifSwiZW1haWwiOiIiLCJpZCI6IjEwNTQzMF82MzY1NzAwMTc4ODYxOTMxNjQiLCJuaWNrIjoi0JPQvtGB0YLRjCJ9_1521394189_d6957677347ea82efd25ca5c3a949c25"}); (function() { var hcc = document.createElement("script"); hcc.type = "text/javascript"; hcc.async = true; hcc.src = ("https:" == document.location.protocol ? "https" : "http")+"://widget.siteheart.com/apps/js/sh.js"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(hcc, s.nextSibling); })();</script>

</div><script type="text/javascript" src="/scripts/check-auth.min.js?v=1.3"></script>
<script type="text/javascript">
$(function () {
startCheckAuth('https://security.etsp.ru/auth/jwt?wa=wsignin1.0&wtrealm=https%3a%2f%2fwww.etsp.ru%2f&wctx=rm%3d0%26id%3d%26ru%3d%252f%26rbc%3d1', 'https://security.etsp.ru/auth/check', ['.ETSP3', '_User_Key_M_'], -1, 300000);});
</script>
</body>
</html>