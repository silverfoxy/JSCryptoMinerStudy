
<!DOCTYPE html>
<html>
<head><meta charset="utf-8" /><meta http-equiv="cache-control" content="no-cache" /><meta http-equiv="pragma" content="no-cache" /><meta http-equiv="expires" content="-1" /><meta name="theme-color" content="#008641" /><link rel="alternate" hreflang="ru" href="https://tabletki.ua/" /><link rel="alternate" hreflang="uk" href="https://tabletki.ua/uk/" /><meta name="robots" content="index, follow" /><link rel="canonical" href="//tabletki.ua" />
    <link rel="icon" href="//i0.tabletki.ua/_assets/img/ico/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="//i0.tabletki.ua/_assets/img/ico/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="//i0.tabletki.ua/_assets/img/ico/favicon.ico" /><meta property="og:image" content="//i0.tabletki.ua/_assets/img/widget/logo.png" />
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o), m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-12587294-3');
        ga('require', 'displayfeatures');
        ga('set', 'dimension7', 'ru');ga('set', 'dimension8', '0');ga('set', 'dimension5', 'Украина');
        ga('send', 'pageview');
    </script>
    <script type="text/javascript">
        window.onerror = function (msg, url, line, col, error) {
            var preventErrorAlert = false;
            if (typeof error == 'undefined' || error == null || typeof error.stack == 'undefined' || error.stack == null) {
                ga('send', 'event', 'JS Error', msg, navigator.userAgent + ' -> ' + url + " : empty-error-stack", 0, { 'nonInteraction': 1 });
            }
            else {
                ga('send', 'event', 'JS Error', msg, navigator.userAgent + ' -> ' + url + " : " + error.stack, 0, { 'nonInteraction': 1 });
            }
            
            return preventErrorAlert;
        };
    </script>
    
    <link href="//i0.tabletki.ua/_assets/css/min.css?v=8" rel="stylesheet">
    <!--[if lte IE 8]>
        <link rel="stylesheet" href="//i0.tabletki.ua/_assets/css/additional/leaflet.ie.css" />
    <![endif]-->
    <script type="text/javascript">        (function (n, t) { "use strict"; function w() { } function u(n, t) { if (n) { typeof n == "object" && (n = [].slice.call(n)); for (var i = 0, r = n.length; i < r; i++) t.call(n, n[i], i) } } function it(n, i) { var r = Object.prototype.toString.call(i).slice(8, -1); return i !== t && i !== null && r === n } function s(n) { return it("Function", n) } function a(n) { return it("Array", n) } function et(n) { var i = n.split("/"), t = i[i.length - 1], r = t.indexOf("?"); return r !== -1 ? t.substring(0, r) : t } function f(n) { (n = n || w, n._done) || (n(), n._done = 1) } function ot(n, t, r, u) { var f = typeof n == "object" ? n : { test: n, success: !t ? !1 : a(t) ? t : [t], failure: !r ? !1 : a(r) ? r : [r], callback: u || w }, e = !!f.test; return e && !!f.success ? (f.success.push(f.callback), i.load.apply(null, f.success)) : e || !f.failure ? u() : (f.failure.push(f.callback), i.load.apply(null, f.failure)), i } function v(n) { var t = {}, i, r; if (typeof n == "object") for (i in n) !n[i] || (t = { name: i, url: n[i] }); else t = { name: et(n), url: n }; return (r = c[t.name], r && r.url === t.url) ? r : (c[t.name] = t, t) } function y(n) { n = n || c; for (var t in n) if (n.hasOwnProperty(t) && n[t].state !== l) return !1; return !0 } function st(n) { n.state = ft; u(n.onpreload, function (n) { n.call() }) } function ht(n) { n.state === t && (n.state = nt, n.onpreload = [], rt({ url: n.url, type: "cache" }, function () { st(n) })) } function ct() { var n = arguments, t = n[n.length - 1], r = [].slice.call(n, 1), f = r[0]; return (s(t) || (t = null), a(n[0])) ? (n[0].push(t), i.load.apply(null, n[0]), i) : (f ? (u(r, function (n) { s(n) || !n || ht(v(n)) }), b(v(n[0]), s(f) ? f : function () { i.load.apply(null, r) })) : b(v(n[0])), i) } function lt() { var n = arguments, t = n[n.length - 1], r = {}; return (s(t) || (t = null), a(n[0])) ? (n[0].push(t), i.load.apply(null, n[0]), i) : (u(n, function (n) { n !== t && (n = v(n), r[n.name] = n) }), u(n, function (n) { n !== t && (n = v(n), b(n, function () { y(r) && f(t) })) }), i) } function b(n, t) { if (t = t || w, n.state === l) { t(); return } if (n.state === tt) { i.ready(n.name, t); return } if (n.state === nt) { n.onpreload.push(function () { b(n, t) }); return } n.state = tt; rt(n, function () { n.state = l; t(); u(h[n.name], function (n) { f(n) }); o && y() && u(h.ALL, function (n) { f(n) }) }) } function at(n) { n = n || ""; var t = n.split("?")[0].split("."); return t[t.length - 1].toLowerCase() } function rt(t, i) { function e(t) { t = t || n.event; u.onload = u.onreadystatechange = u.onerror = null; i() } function o(f) { f = f || n.event; (f.type === "load" || /loaded|complete/.test(u.readyState) && (!r.documentMode || r.documentMode < 9)) && (n.clearTimeout(t.errorTimeout), n.clearTimeout(t.cssTimeout), u.onload = u.onreadystatechange = u.onerror = null, i()) } function s() { if (t.state !== l && t.cssRetries <= 20) { for (var i = 0, f = r.styleSheets.length; i < f; i++) if (r.styleSheets[i].href === u.href) { o({ type: "load" }); return } t.cssRetries++; t.cssTimeout = n.setTimeout(s, 250) } } var u, h, f; i = i || w; h = at(t.url); h === "css" ? (u = r.createElement("link"), u.type = "text/" + (t.type || "css"), u.rel = "stylesheet", u.href = t.url, t.cssRetries = 0, t.cssTimeout = n.setTimeout(s, 500)) : (u = r.createElement("script"), u.type = "text/" + (t.type || "javascript"), u.src = t.url); u.onload = u.onreadystatechange = o; u.onerror = e; u.async = !1; u.defer = !1; t.errorTimeout = n.setTimeout(function () { e({ type: "timeout" }) }, 7e3); f = r.head || r.getElementsByTagName("head")[0]; f.insertBefore(u, f.lastChild) } function vt() { for (var t, u = r.getElementsByTagName("script"), n = 0, f = u.length; n < f; n++) if (t = u[n].getAttribute("data-headjs-load"), !!t) { i.load(t); return } } function yt(n, t) { var v, p, e; return n === r ? (o ? f(t) : d.push(t), i) : (s(n) && (t = n, n = "ALL"), a(n)) ? (v = {}, u(n, function (n) { v[n] = c[n]; i.ready(n, function () { y(v) && f(t) }) }), i) : typeof n != "string" || !s(t) ? i : (p = c[n], p && p.state === l || n === "ALL" && y() && o) ? (f(t), i) : (e = h[n], e ? e.push(t) : e = h[n] = [t], i) } function e() { if (!r.body) { n.clearTimeout(i.readyTimeout); i.readyTimeout = n.setTimeout(e, 50); return } o || (o = !0, vt(), u(d, function (n) { f(n) })) } function k() { r.addEventListener ? (r.removeEventListener("DOMContentLoaded", k, !1), e()) : r.readyState === "complete" && (r.detachEvent("onreadystatechange", k), e()) } var r = n.document, d = [], h = {}, c = {}, ut = "async" in r.createElement("script") || "MozAppearance" in r.documentElement.style || n.opera, o, g = n.head_conf && n.head_conf.head || "head", i = n[g] = n[g] || function () { i.ready.apply(null, arguments) }, nt = 1, ft = 2, tt = 3, l = 4, p; if (r.readyState === "complete") e(); else if (r.addEventListener) r.addEventListener("DOMContentLoaded", k, !1), n.addEventListener("load", e, !1); else { r.attachEvent("onreadystatechange", k); n.attachEvent("onload", e); p = !1; try { p = !n.frameElement && r.documentElement } catch (wt) { } p && p.doScroll && function pt() { if (!o) { try { p.doScroll("left") } catch (t) { n.clearTimeout(i.readyTimeout); i.readyTimeout = n.setTimeout(pt, 50); return } e() } } () } i.load = i.js = ut ? lt : ct; i.test = ot; i.ready = yt; i.ready(r, function () { y() && u(h.ALL, function (n) { f(n) }); i.feature && i.feature("domloaded", !0) }) })(window);</script>
<title>
	Поиск лекарств в аптеках, инструкции по применению, аптеки низких цен Киева и Украины
</title><meta name="description" content="Сравнение цен в аптеках, инструкции по применению, поиск лекарств в аптеках Украины. Tabletki.ua – точные цены на лекарства" /><meta name="keywords" content="аптеки киева, аптеки харькова, лекарства, медикаменты, таблетки, аптеки, online, поиск лекартсв, наличие лекарств, цены в аптеках" /></head>
<body>
    <form name="aspnetForm" method="post" action="/" id="aspnetForm" data-form="main">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQ1MDg2NDQ1M2RkGBzsk+Avv1WMNHX20stC2OLgBaAH1KeaellMiITvAMg=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="98CB9A72" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAWTjOt4Yx8gQ/2yL2OCt25GT2NS5togQoIgzYjRszYhhaKVh0ZNH0JbboSC70gRTkjsZVRg1FQqVBfxieo7BcWZ8ddbTPNycPwX7RHZiiysmqd3uKfuQqpE3QOrTKl61phS6zSv2M/oMmpUokTXz/Ls" />
        <div id="body-container">
            <div id="page-container">
                <div id="top-banner-panel">
                    <div id="top-banner">
                        <div id="ctl00_TopAdsPanel_TopPanel" style="z-index: 99999; min-height: 90px;
    overflow: hidden;">
    <div class="adunit" id="DESKTOP_Top_Banner" data-dimensions="1x3" style="display: none; height:0;">
    </div>
    <div id="top_banner_container">
    </div>
</div>




                    </div>
                </div>
                <div class="branding">
                    <div id="main-container">
                        
                        
<div id="mainpage-menubar">
    
    <img src="//i0.tabletki.ua/_assets/img/logo/desktop-100-0.png" width="450" style="margin: 20px 0;" />
    <h1>поиск лекарств в аптеках</h1>
    <div class="search-control-panel" style="display: inline-block; position: absolute; right: 10px; padding: 20px 0 10px 0;">
        <div class="lang-panel">
            <a class="active" href="javascript:$.cookie('tabletki.lang','ru', { path: '/', expires: 180 }); window.location.href = '//tabletki.ua/'">РУС</a>
            <a href="javascript:$.cookie('tabletki.lang','uk', { path: '/', expires: 180 }); window.location.href = '//tabletki.ua/uk/'">УКР</a>
        </div>
        <div style="display: inline-block;">
            
<div id="ctl00_MainPageHeaderPanel_UserPanel_LoginUserPanel" class="user-panel">
    <a href="//tabletki.ua/cabinet/" class="btn btn-default" rel="nofollow" title="Вход в мой кабинет"><i class="fa fa-user"></i>&nbsp;Мой кабинет</a>
</div>

        </div>
    </div>
    
<div id="search-panel">
    <div class="tokenfield">
        <input name="ctl00$MainPageHeaderPanel$QueryPanel$QueryCtrl" type="text" id="ctl00_MainPageHeaderPanel_QueryPanel_QueryCtrl" class="token-input" autocomplete="off" tabindex="0" data-type="input" placeholder="Введите название препарата" />
    </div>
    <a id="ctl00_MainPageHeaderPanel_QueryPanel_SubmitLink" class="search-btn" href="javascript:__doPostBack(&#39;ctl00$MainPageHeaderPanel$QueryPanel$SubmitLink&#39;,&#39;&#39;)">
        <i class="fa fa-search"></i>
    </a>
    
    <span id="search-clear-btn"></span>
    <button onclick="__doPostBack('ctl00$MainPageHeaderPanel$QueryPanel$SubmitButton','')" id="ctl00_MainPageHeaderPanel_QueryPanel_SubmitButton" class="hide" data-type="submit">
    </button>
    <span id="typeahead-menu" style="display: none;"></span>
    <input name="ctl00$MainPageHeaderPanel$QueryPanel$DataCtrl" type="hidden" id="ctl00_MainPageHeaderPanel_QueryPanel_DataCtrl" />
</div>

<script type="text/javascript">
    head.ready('full', function () {
        $.querypanel('ctl00_MainPageHeaderPanel_QueryPanel_QueryCtrl');
    });
</script>

    <div class="text-title">
        <a href="//tabletki.ua/pharmacy/" id="ctl00_MainPageHeaderPanel_PharmacyLink" title="Аптеки Украины">3169 аптек</a>, <a href="//tabletki.ua/internet-pharmacy/" id="ctl00_MainPageHeaderPanel_InternetPharmacyLink" title="Интернет-аптеки Украины">15 интернет-аптек</a>, <a href="//tabletki.ua/list/" id="ctl00_MainPageHeaderPanel_GoodsLink" title="Лекарственный справочник">30766 медикаментов</a>
    </div>
    <div class="text-desc">
        Обращайте внимание<br />
на время обновления данных по каждой аптеке.
<br />
Это означает, когда точно препарат был в наличии
    </div>
    <div class="text-desc">
        Рекомендуем позвонить и попросить зарезервировать лекарства перед тем,<br />как идти в аптеку
    </div>
    <div class="text-desc">
        <a target="_blank" href="https://play.google.com/store/apps/details?id=com.tabletkiua.tabletki&utm_source=tabletki.ua&utm_medium=desktop-icon&utm_campaign=android"
            title="Скачать приложение в Google play">
            <img width="150" src="//i0.tabletki.ua/_assets/img/app/google_play.png" /></a>
        <a style="margin-left:10px;" target="_blank" href="https://itunes.apple.com/app/id1296582839&utm_source=tabletki.ua&utm_medium=desktop-icon&utm_campaign=ios"
            title="Скачать приложение в AppStore">
            <img width="150" src="//i0.tabletki.ua/_assets/img/app/appstore.png" /></a>
    </div>
</div>

                        <div class="content-container">
                            
    <div class="mainpage">
        
<h3>
    Что вы найдете на этом сайте?</h3>
<ul>
    <li>справочную информацию по лекарственным средствам</li>
    <li>актуальные данные о наличии медикаментов и цены на них в аптеках Украины: <b>в аптеках низких цен</b>, социальных аптеках, аптеках рядом с домом</li>
</ul>
<h3>
    Для кого наш сайт?    
</h3>
<div>
    <strong>Для обычного пользователя</strong>
    <ul>
        <li><a href="//tabletki.ua/pharmacy/" title="Цены на лекарства в аптеках">поиск лекарств в аптеках Украины</a> </li>
        <li>возможность найти аптеку рядом с домом, аптеку с низкими ценами</li>
        <li><a href="//tabletki.ua/internet-pharmacy/" title="Купить лекарства с доставкой">заказ доставки лекарств</a> </li>
        <li><a href="//tabletki.ua/pharmacy/?reserve=1" title="Зарезервировать лекарство в аптеке по низкой цене">зарезервировать лекарство со скидкой</a> </li>
        <li>базовая информация о препарате</li>
        <li><a href="//tabletki.ua/instructions/" title="Инструкции по применению">официальные инструкции производителей</a>
        </li>
        <li><a href="//tabletki.ua/analogi/" title="Поиск аналогов и заменителей лекарств">поиск аналогов</a> </li>
    </ul>
</div>
<div>
    <strong>Для фарм-специалиста</strong>
    <ul>
        <li>полная информация о препарате: фарм-группа, АТХ-код, список действующих веществ
        </li>
        <li><a href="//tabletki.ua/list/" title="Лекарственный справочник">расширенный поиск лекарств</a>: по производителю, по фарм-группе, по международному названию, по набору действующих веществ</li>
        <li><a href="//tabletki.ua/pharmacist/" title="Специализированная фармацевтическая информация">кабинет фармацевта</a>: бракованные серии, новые регистрации, приказы №1000, №333, №419, №360</li>
    </ul>
</div>
<h3>Как формируется справочник лекарств?</h3>
<p>
    Всю информацию о медикаментах мы берем из <a title="Государственного реестра лекарственных средств Украины" href="http://www.drlz.kiev.ua/">"Государственного реестра лекарственных средств Украины"</a>, дорабатываем её и структурируем в удобном для вас виде.
</p>
<h3>Как мы получаем данные из аптек?</h3>
<p>
    От каждой аптек мы получаем полную информацию о текущем наличии и ценах на лекарства.
</p>
<p>
    Эти данные обновляются <strong>постоянно</strong>: регулярно мы получаем остатки из более <a href="//tabletki.ua/pharmacy/all/" title="Аптечные сети Украины"> 3169 аптек</a>.
</p>
<p>
    Если <strong>актуальность информации</strong> о ценах и остатках превышает 3-е суток, мы <strong>удаляем</strong> ее из нашей базы, таким образом предоставляя только достоверные данные.    
</p>

        <div class="class-grid">
            <div class="class-header">
                <h2>
                    Популярные лекарства</h2>
            </div>
            <div class="class-cell">
                <div class="class-icon">
                    <img src="//i0.tabletki.ua/_assets/img/ico/disease/allergy.png"
                        alt="Аллергия" title="Аллергия" />
                </div>
                <div class="class-item">
                    <h2>
                        Аллергия
                    </h2>
                    <ul>
                        <li><a href="//tabletki.ua/Эдем/" title="Эдем"><img src="//i0.tabletki.ua/_assets/img/abc/small/EHdem-22457_s.jpg" title="Эдем" alt="Эдем" />Эдем</a></li>
                        <li><a href="//tabletki.ua/Эриус/" title="Эриус"><img src="//i0.tabletki.ua/_assets/img/abc/small/EHrius-2460_s.jpg" title="Эриус" alt="Эриус" />Эриус</a></li>
                        <li><a href="//tabletki.ua/Алергомакс/" title="Алергомакс"><img src="//i0.tabletki.ua/_assets/img/abc/small/Alergomaks-8236_s.jpg" title="Алергомакс" alt="Алергомакс" />Алергомакс</a></li>
                    </ul>
                </div>
            </div>
            <div class="class-cell">
                <div class="class-icon">
                    <img src="//i0.tabletki.ua/_assets/img/ico/disease/gastroenterology.png"
                        alt="Гастроэнтерология" title="Гастроэнтерология" />
                </div>
                <div class="class-item">
                    <h2>
                        Гастроэнтерология
                    </h2>
                    <ul>
                        <li><a href="//tabletki.ua/Мезим-форте/" title="Мезим Форте"><img src="//i0.tabletki.ua/_assets/img/abc/small/Mezim-forte-8352_s.jpg" title="Мезим Форте" alt="Мезим Форте" />Мезим Форте</a></li>
                        <li><a href="//tabletki.ua/Фестал/" title="Фестал"><img src="//i0.tabletki.ua/_assets/img/abc/small/Festal-8729_s.jpg" title="Фестал" alt="Фестал" />Фестал</a></li>
                        <li><a href="//tabletki.ua/Энзистал/" title="Энзистал"><img src="//i0.tabletki.ua/_assets/img/abc/small/EHnzistal-744_s.jpg" title="Энзистал" alt="Энзистал" />Энзистал</a></li>
                    </ul>
                </div>
            </div>
            <div class="ads-cell">
                

<div id="ctl00_MAIN_ContentPlaceHolder_PremiumAdsPanel_PremiumPanel" style="z-index: 99999;">
    <div class="adunit" id="DESKTOP_Premium_Banner" data-dimensions="1x2" style="display: none;">
    </div>
    <div id="premium_banner_container">
    </div>
</div>


            </div>
            <div class="clearfix">
            </div>
            <div class="class-cell">
                <div class="class-icon">
                    <img src="//i0.tabletki.ua/_assets/img/ico/disease/gynecology.png"
                        alt="Гинекология" title="Гинекология" />
                </div>
                <div class="class-item">
                    <h2>
                        Гинекология
                    </h2>
                    <ul>
                        <li><a href="//tabletki.ua/Тержинан/" title="Тержинан"><img src="//i0.tabletki.ua/_assets/img/abc/small/Terzhinan-svechi-13524_s.jpg" title="Тержинан" alt="Тержинан" />Тержинан</a></li>
                        <li><a href="//tabletki.ua/Макмирор/" title="Макмирор"><img src="//i0.tabletki.ua/_assets/img/abc/small/Makmiror-12213_s.jpg" title="Макмирор" alt="Макмирор" />Макмирор</a></li>
                        <li><a href="//tabletki.ua/Неотризол/" title="Неотризол"><img src="//i0.tabletki.ua/_assets/img/abc/small/Neotrizol-svechi-10390_s.jpg" title="Неотризол" alt="Неотризол" />Неотризол</a></li>
                    </ul>
                </div>
            </div>
            <div class="class-cell">
                <div class="class-icon">
                    <img src="//i0.tabletki.ua/_assets/img/ico/disease/dermatology.png"
                        alt="Дерматология" title="Дерматология" />
                </div>
                <div class="class-item">
                    <h2>
                        Дерматология
                    </h2>
                    <ul>
                        <li><a href="//tabletki.ua/Дуак/" title="Дуак"><img src="//i0.tabletki.ua/_assets/img/abc/small/Duak-gel-5853_s.jpg" title="Дуак" alt="Дуак" />Дуак</a></li>
                        <li><a href="//tabletki.ua/Акнестоп/" title="Акнестоп"><img src="//i0.tabletki.ua/_assets/img/abc/small/Aknestop-krem-23969_s.jpg" title="Акнестоп" alt="Акнестоп" />Акнестоп</a></li>
                        <li><a href="//tabletki.ua/Скинорен/" title="Скинорен"><img src="//i0.tabletki.ua/_assets/img/abc/small/Skinoren-gel-23863_s.jpg" title="Скинорен" alt="Скинорен" />Скинорен</a></li>
                    </ul>
                </div>
            </div>
            <div class="class-cell">
                <div class="class-icon">
                </div>
                <div class="class-item">
                    <h2>
                        Другое
                    </h2>
                    <ul>
                        <li><a href="//tabletki.ua/Клотримазол/" title="Клотримазол"><img src="//i0.tabletki.ua/_assets/img/abc/small/Klotrimazol-krem-32_s.jpg" title="Клотримазол" alt="Клотримазол" />Клотримазол</a></li>
                        <li><a href="//tabletki.ua/Сумамед/" title="Сумамед"><img src="//i0.tabletki.ua/_assets/img/abc/small/Sumamed-kapsuly-7122_s.jpg" title="Сумамед" alt="Сумамед" />Сумамед</a></li>
                        <li><a href="//tabletki.ua/Эреспал/" title="Эреспал"><img src="//i0.tabletki.ua/_assets/img/abc/small/EHrespal-sirop-2899_s.jpg" title="Эреспал" alt="Эреспал" />Эреспал</a></li>
                    </ul>
                </div>
            </div>
            <div class="clearfix">
            </div>
        </div>
        <div class="class-all">
            <a href="//tabletki.ua/list/" title="Лекарственный справочник">Все категории<i class="fa fa-arrow-circle-o-right"></i></a>
        </div>
    </div>

                        </div>
                    </div>
                </div>
            </div>
            
<div id="footer">
    <noindex>
    <div id="footer-container">
        <div class="self-medication">
            Самолечение может быть опасным для вашего здоровья
        </div>
        <div class="pull-left" style="width: 280px; margin-right: 20px;">
            <div class="header">
                Пользователям
            </div>
            <div>
                <a href="javascript:getMobileVesion();" title="Мобильная версия сайта">
                    <i style="font-size:14px;" class="fa fa-mobile"></i>&nbsp;Мобильная версия</a>
            </div>
            <div>
                <a href="//tabletki.ua/cabinet/" title="Личный кабинет пользователя">
                    Личный кабинет пользователя</a>
            </div>
            <div>
                <a href="//tabletki.ua/news/" title="Новинки">
                    Новости</a>
            </div>
            <div>
                <a href="//tabletki.ua/list/" title="Новинки">
                    Расширенный поиск</a>
            </div>
            <div>
                <a href="//tabletki.ua/feedback/" title="Обратная связь">
                    Обратная связь</a>
            </div>
            <div>
                <a href="//tabletki.ua/agreement/" title="Соглашение о конфиденциальности">
                    Соглашение о конфиденциальности</a>
            </div>
            <div>
                <a href="//tabletki.ua/term/" title="Условия использования сайта">
                    Условия использования сайта</a>
            </div>
            
<div class="btn-group dropup">
    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
        Алфавитный указатель
    </a>
    <ul class="dropdown-menu">
        <li><a href="//tabletki.ua/list/?q=%d0%b0" title="Лекарства на А">А</a></li>
<li><a href="//tabletki.ua/list/?q=%d0%b1" title="Лекарства на Б">Б</a></li>
<li><a href="//tabletki.ua/list/?q=%d0%b2" title="Лекарства на В">В</a></li>
<li><a href="//tabletki.ua/list/?q=%d0%b3" title="Лекарства на Г">Г</a></li>
<li><a href="//tabletki.ua/list/?q=%d0%b4" title="Лекарства на Д">Д</a></li>
<li><a href="//tabletki.ua/list/?q=%d0%b5+%2f+%d1%94+%2f+%d1%8d" title="Лекарства на Е / Є / Э">Е / Є / Э</a></li>
<li><a href="//tabletki.ua/list/?q=%d0%b6" title="Лекарства на Ж">Ж</a></li>
<li><a href="//tabletki.ua/list/?q=%d0%b7" title="Лекарства на З">З</a></li>
<li><a href="//tabletki.ua/list/?q=%d0%b8+%2f+%d1%96+%2f+%d0%b9" title="Лекарства на И / І / Й">И / І / Й</a></li>
<li><a href="//tabletki.ua/list/?q=%d0%ba" title="Лекарства на К">К</a></li>
<li><a href="//tabletki.ua/list/?q=%d0%bb" title="Лекарства на Л">Л</a></li>
<li><a href="//tabletki.ua/list/?q=%d0%bc" title="Лекарства на М">М</a></li>
<li><a href="//tabletki.ua/list/?q=%d0%bd" title="Лекарства на Н">Н</a></li>
<li><a href="//tabletki.ua/list/?q=%d0%be" title="Лекарства на О">О</a></li>
<li><a href="//tabletki.ua/list/?q=%d0%bf" title="Лекарства на П">П</a></li>
<li><a href="//tabletki.ua/list/?q=%d1%80" title="Лекарства на Р">Р</a></li>
<li><a href="//tabletki.ua/list/?q=%d1%81" title="Лекарства на С">С</a></li>
<li><a href="//tabletki.ua/list/?q=%d1%82" title="Лекарства на Т">Т</a></li>
<li><a href="//tabletki.ua/list/?q=%d1%83" title="Лекарства на У">У</a></li>
<li><a href="//tabletki.ua/list/?q=%d1%84" title="Лекарства на Ф">Ф</a></li>
<li><a href="//tabletki.ua/list/?q=%d1%85" title="Лекарства на Х">Х</a></li>
<li><a href="//tabletki.ua/list/?q=%d1%86" title="Лекарства на Ц">Ц</a></li>
<li><a href="//tabletki.ua/list/?q=%d1%87" title="Лекарства на Ч">Ч</a></li>
<li><a href="//tabletki.ua/list/?q=%d1%88" title="Лекарства на Ш">Ш</a></li>
<li><a href="//tabletki.ua/list/?q=%d1%8e" title="Лекарства на Ю">Ю</a></li>
<li><a href="//tabletki.ua/list/?q=%d1%8f" title="Лекарства на Я">Я</a></li>
<li><a href="//tabletki.ua/list/?q=a-z" title="Лекарства на A-Z">A-Z</a></li>
<li><a href="//tabletki.ua/list/?q=0-9" title="Лекарства на 0-9">0-9</a></li>

    </ul>
</div>
            <div>
                Язык интерфейса:
                <a href="javascript:$.cookie('tabletki.lang','ru', { path: '/', expires: 180 }); window.location.href = '//tabletki.ua/'"><b>Русский</b></a>
                <a href="javascript:$.cookie('tabletki.lang','uk', { path: '/', expires: 180 }); window.location.href = '//tabletki.ua/uk/'">Українська</a>
            </div>
        </div>
        <div class="pull-left" style="width: 240px; margin-right: 20px;">
            <div class="header">
                Специалистам
            </div>
            <div>
                <a href="//tabletki.ua/pharmacist/" title="Специализированная фармацевтическая информация">
                    Лицензии на медикаменты</a>
            </div>
            <div>
                <a href="//tabletki.ua/pharmacist/defectivelotgoods/" title="Список бракованных серий лекарственных средств">
                    Бракованные серии</a>
            </div>
            <div>
                <a href="//tabletki.ua/pharmacist/1000/" title="Приказ №1000: список лекарственных средств">
                    Приказ №1000</a>
            </div>
            <div>
                <a href="//tabletki.ua/pharmacist/333/" title="Приказ №333: список лекарственных средств">
                    Приказ №333</a>
            </div>
            <div>
                <a href="//tabletki.ua/pharmacist/419/" title="Приказ №419: список лекарственных средств">
                    Приказ №419</a>
            </div>
            <div>
                <a href="//tabletki.ua/pharmacist/360/" title="Приказ №360: список лекарственных средств">
                    Приказ №360</a>
            </div>
        </div>
        <div class="pull-left" style="width: 240px; margin-right: 20px;">
            <div class="header">
                Аптекам
            </div>
            <div>
                <a href="//tabletki.ua/partner/" title="Размещение аптеки на сайте Tabletki.ua">
                    Разместить аптеку</a>
            </div>
            <div>
                <a href="https://cabinet.tabletki.ua/" title="Личный кабинет аптеки">
                    Личный кабинет аптеки</a>
            </div>
        </div>
        <div class="pull-left" style="width: 210px;">
            <div class="header">
                Реклама
            </div>
            <div>
                <a href="//tabletki.ua/ads/" title="Размещение рекламы на сайте Tabletki.ua">
                    Реклама на сайте</a>
            </div>
            
<div style="display: none;">
    <div id="bigmirCounter">
        <noscript>
            <a href="http://www.bigmir.net/" target="_blank" style="padding-right: 4px">
                <img src="https://c.bigmir.net/?v16889125&s16889125&t2" width="88" height="31" alt="bigmir)net TOP 100" title="bigmir)net TOP 100" border="0" /></a>
        </noscript>
    </div>
</div>
<script>
    function pageLoaded(d){var f=window,e=f.onload;if(f.addEventListener){f.addEventListener("load",d,!1)}else{if(f.attachEvent){f.attachEvent("onload",d)}else{f.onload=function(){if(typeof e==="function"){e()}d()}}}}function loadScriptCounters(i,f){var l,e="script",k=document,d=k.getElementsByTagName(e)[0];if(f&&k.getElementById(f)){return}l=k.createElement(e);l.id=f;l.src=i;d.parentNode.insertBefore(l,d)}
    function BM_Draw(a){if(document.getElementById("bigmirCounter")) document.getElementById("bigmirCounter").innerHTML=('<table cellpadding="0" cellspacing="0" border="0" ><tr><td><div class="cont"><div class="cent"><div><a rel="nofollow" class="no-hover" href="http://www.bigmir.net/" target="_blank">bigmir<span>)</span>net</a></div><div class="counters"><div>'+a.hosts+"</div><div>"+a.hits+'</div></div><br clear="all"/></div></div></td></tr></table>')}
    function bigmirCounter(){var bmN=navigator,bmD=document;bmD.cookie="b=b; path=/";var i=0,bs=[],bm={o:1,v:16889125,s:16889125,t:0,c:bmD.cookie?1:0,n:Math.round((Math.random()*1000000)),w:0};for(var f=self;f!=f.parent;f=f.parent){bm.w++}try{if(bmN.plugins&&bmN.mimeTypes.length&&(x=bmN.plugins["Shockwave Flash"])){bm.m=parseInt(x.description.replace(/([a-zA-Z]|\s)+/,""))}else{for(var f=3;f<20;f++){if(eval('new ActiveXObject("ShockwaveFlash.ShockwaveFlash.'+f+'")')){bm.m=f}}}}catch(e){}try{bm.y=bmN.javaEnabled()?1:0}catch(e){}try{bmS=screen;bm.v^=bm.d=bmS.colorDepth||bmS.pixelDepth;bm.v^=bm.r=bmS.width}catch(e){}r=bmD.referrer.slice(7);if(r&&r.split("/")[0]!=window.location.host){bm.f=escape(r).slice(0,400);bm.v^=r.length}bm.v^=window.location.href.length;for(var x in bm){if(/^[ovstcnwmydrf]$/.test(x)){bs[i++]=x+bm[x]}}loadScriptCounters("https://c.bigmir.net/?"+bs.join("&"),"bigmir-counter")}
    pageLoaded(function(){setTimeout(bigmirCounter,50)});
</script>
            <div>
                <a target="_blank" href="https://play.google.com/store/apps/details?id=com.tabletkiua.tabletki&utm_source=tabletki.ua&utm_medium=desktop-icon&utm_campaign=android" title="Скачать приложение в Google play">
                    <img width="105" height="34" data-original="//i0.tabletki.ua/_assets/img/app/google_play_small.png" /></a>
            </div>
            <div style="margin-top:5px;">
                <a target="_blank" href="https://itunes.apple.com/app/id1296582839&utm_source=tabletki.ua&utm_medium=desktop-icon&utm_campaign=ios" title="Скачать приложение в AppStore">
                    <img width="105" height="34" data-original="//i0.tabletki.ua/_assets/img/app/appstore_small.png" /></a>
            </div>
            <div style="margin-top:5px;">
                <img width="105" height="24" data-original="//i0.tabletki.ua/_assets/img/ico/visicom-logo.png" />
            </div>
        </div>
        <div class="clearfix">
        </div>
        <div style="margin: 20px 0;">
            <div>
                Сайт является специализированным Интернет-изданием, предназначенным для врачей и других профессиональных медицинских работников
            </div>
            <div>
                Copyright © 2010-2018 ООО «Ассоциация независимых разработчиков»
            </div>
        </div>
    </div>
    </noindex>
</div>

            <div class="cd-overlay">
            </div>
            <a href="#0" id="cd-top">Top</a>
        </div>
        
<i id="loading-panel" class="fa fa-circle-o-notch fa-spin"></i>
        <div class="cd-overlay">
        </div>
    

<script type="text/javascript">
//<![CDATA[
var TabletkiVars={};
var __DOMAIN = '//tabletki.ua';
var __RESOURCESDOMAIN = '//i0.tabletki.ua';
var __QUERYPARAMS = '';
var __QUERYPARAMS2 = '';
var __IPTOWN = {id: '0', ll: [49.41097, 30.98145], bounds: [[45.34122, 22.26871], [52.05244, 39.1072]]};
var __PAGETYPE = 'Pharmacy';
var __GOODSCODE = '0';
var __TILELAYERURL = '//tms{s}.visicom.ua/2.0.0/planet3/base_ru/{z}/{x}/{y}.png';
var __PAGEVIEWID = '344d761e-1970-4db2-b250-e60f5f49a0ee';

var __COOKIEREGION = 'tabletki.region';
var __COOKIEUSERADDRESS = 'tabletki.useraddress';
var __COOKIEUSERCOORDINATE = 'tabletki.usercoordinate';
var __COOKIEMOBILEORDESKTOPVERSION = 'tabletki.mobileordesktopversion';
var __COOKIEUSERGEOLOCATIONEXISTS = 'tabletki.usergeolocationexists';
var __COOKIEREGIONSETUSERADDRESS = 'tabletki.regionsetuseraddress';
//]]>
</script>
</form>
    <script type="text/javascript">
        var __DFPTargeting = {"PAGE":"Main"};

        function SearchBtn_OnMouseUp(type) {
            __doPostBack('ctl00','submit');
        }
        
        function downloadJSAtOnload() {
            head.js(
                '//i0.tabletki.ua/_assets/scripts/min.js?v=4',
                function() {
                    head.js(
                        {full: '//i0.tabletki.ua/_assets/scripts/additional/app.js'}
                    );
                }
            );
            }
        
            if (window.addEventListener)
                window.addEventListener("load", downloadJSAtOnload, false);
            else if (window.attachEvent)
                window.attachEvent("onload", downloadJSAtOnload);
            else window.onload = downloadJSAtOnload;

            head.ready('full', function() {
                ga('send', 'event', 'Action', 'Load Full: Desktop', 0, 0, { 'nonInteraction': 1 });

                if (window.performance && window.performance.now) {
                    var timeSincePageLoad = Math.round(window.performance.now());
                    ga('send', 'timing', 'Load Full: Desktop', 'load', timeSincePageLoad);
                }

                if (typeof (UpdateHtmlAttributes) == "function") {
                    UpdateHtmlAttributes();
                }

                $('body').on('touchstart.dropdown', '.dropdown-menu', function (e) { e.stopPropagation(); });
            });
    </script>
    <div id="ctl00_AdsScriptPanel_DFPPanel">
    <script type="text/javascript">
        head.ready('full', function () {
            ga('send', 'event', 'Action', 'Load AdsScriptPanel: Desktop', 0, 0, { 'nonInteraction': 1 });

            if (window.performance && window.performance.now) {
                var timeSincePageLoad = Math.round(window.performance.now());
                ga('send', 'timing', 'Load AdsScriptPanel: Desktop', 'load', timeSincePageLoad);
            }

            var scriptDfp = document.createElement('script');
            scriptDfp.type = 'text/javascript';
            scriptDfp.src = '//i0.tabletki.ua/_assets/scripts/additional/jquery.dfp.min.js';
            document.body.appendChild(scriptDfp);
        });
    </script>
</div>



</body>
</html>