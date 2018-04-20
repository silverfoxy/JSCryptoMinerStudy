<!DOCTYPE html><html><head><meta charset="utf-8"><meta http-equiv="X-UA-Compatible" content="IE=edge"><meta name="viewport" content="user-scalable=no,width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0"><meta name="title" content=""><meta name="description" content="&amp;quot;Ферма соседи&amp;quot; - Экономический симулятор с возможностью заработка!"><meta name="keywords" content="ферма соседи, заработок, животные, ferma sosedi"><title>Играть &quot;ФЕРМА СОСЕДИ&quot;</title><meta name="yandex-verification" content="4874fbedf4f41391"><meta name="mailru-verification" content="d4db378367e3040f"><link rel="icon" href="favicon.ico" type="image/x-icon"><!--script(src="http://95.29.241.172:13173/target/target-script-min.js#anonymous")--><script type="text/javascript" src="/static/ferma/v2/js/vendor/require.min.js"></script><script>var App, version, appVersion;
App = {};
version = "2";
appVersion = 5.006;
appLang = "ru";
appDebugMode = false;
isGuest = true;
recapcha_site_key = "6Lf8eygTAAAAAHaMc2B9zckwEiTz4B_VdYthyhGT";
avatars_url = "https://avatars.fermasosedi.org/";
gifts_url = "https://avatars.fermasosedi.org/gifts/";


if ("ontouchend" in document) {
  window.isMobile = true;
}
require.config({
  waitSeconds: 300,
  urlArgs: "hash=5.006",
  baseUrl: "/",
  paths: {
    main: "static/ferma3/v" + '3' + "/js/app",
    gmain: "static/ferma3/v" + '3' + "/js/gapp",
    underscore: "static/ferma/v" + version + "/js/vendor/underscore-min",
    backbone: "static/ferma/v" + version + "/js/vendor/backbone-min",
    backbonetouch: "static/ferma/v" + version + "/js/vendor/backbone.touch.min",
    jquery: "static/ferma/v" + version + "/js/vendor/jquery.min",
    jade: "static/ferma/v" + version + "/js/vendor/jade",
    async: "static/ferma/v" + version + "/js/vendor/async",
    goog: "static/ferma/v" + version + "/js/vendor/goog",
    propertyParser: "static/ferma/v" + version + "/js/vendor/propertyParser",
    moment: "static/ferma/v" + version + "/js/vendor/moment-with-locales.min",
    scripts: "static/ferma/v" + version + "/js",
    scriptsv3: "static/ferma3/v" + '3' + "/js",
    plugins: "static/ferma/v" + version + "/js/vendor/plugins",
    select2: "static/ferma/v" + version + "/js/vendor/plugins/select2.min",
    pixi: "static/ferma/v" + version + "/js/vendor/pixi.min",
    ribs: "static/ferma/v" + version + "/js/vendor/backbone.ribs",
    noty: "static/ferma/v" + version + "/js/vendor/plugins/jquery.noty.packaged.min"
  },
  shim: {
    "scripts/base": ["backbone"],
    "plugins/jquery.blockUI.min": ["jquery", "scripts/base", "plugins/jquery.cookie.min"],
    "ribs": {deps: ['backbone', 'underscore', 'jquery']},
    "static/user/v2/js/gift/check": ["scripts/base"],
    "static/ferma3/v3/js/app": ["plugins/jquery.jcarousellite"],

    "plugins/jquery.scrollbar.min": ["jquery"],
    "plugins/jquery.bxslider.min": ["jquery"],
    "plugins/jquery.overscroll": ["jquery"],
    "plugins/jquery.noty.min": ["jquery"],
    "plugins/rotate_menu.min": ["jquery"],
    "plugins/jquery.json.min": ["jquery"],
    "plugins/jquery.cookie.min": ["jquery"],
    "plugins/jquery-ui.min": ["jquery"],
    "plugins/jquery.snow.min.1.0": ["jquery"],
    "plugins/jquery.webui-popover.min": ["jquery"],
    "select2": ["jquery"],
    "plugins/select2_locale_ru": ["jquery", "select2"],

    "pixi": {exports: 'PIXI'},
    "noty": ['jquery']
  }
});

require(["gmain"]);</script><script>//Yandex.Metrika counter
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter24833474 = new Ya.Metrika({
                id:24833474,
                clickmap:true,
                trackLinks:true,
                accurateTrackBounce:true,
                webvisor:true,
                trackHash:true
            });
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
})(document, window, "yandex_metrika_callbacks");</script><!--Google.Analitics--><script>var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-13217533-3']);
_gaq.push(['_trackPageview']);
(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script></head><body><style>#page-preloader {
    position: fixed;
    left: 0;
    top: 0;
    right: 0;
    bottom: 0;
    background: #ffffff;
}

#page-preloader .pre-data {
    width: 300px;
    height: 32px;
    position: absolute;
    left: 50%;
    top: 50%;
    margin-right: 150px;
}

#page-preloader .spinner {
    width: 32px;
    height: 32px;
    background: url('/static/ferma3/v3/img/bx_loader.gif') no-repeat 50% 50%;
    margin: auto;
}

#pre-percent {
    height: 32px;
    text-align: center;
}

#page-preloader .pre-info {
    text-align: center;
    height: 32px;
}

.top_panel {
    position: absolute;
    top:0;
    left:0;
    height:25%;
    width:100%;
    background-color:#6fc16f;
    color: #fff;
}

.bottom_panel {
    position: absolute;
    bottom:0;
    left:0;
    height:25%;
    width:100%;
    background-color:#6fc16f;
    color: #fff;
    font: italic bold 24px Arial;
}


</style><div id="page-preloader"><div class="top_panel"><div style="font: italic bold 24px Arial;">Ферма Соседи</div><div style="font: italic bold 16px Arial;">Экономический симулятор с возможностью заработка!</div></div><div class="pre-data"><div style="position:relative; left:-150px"><div class="spinner"></div><div id="pre-percent"></div><div class="pre-info"><div>Загрузка</div><br><span id="pre-filename"></span><span>&nbsp</span><span id="pre-progress"></span></div></div></div><div class="bottom_panel"></div></div><noscript><div><img src="https://mc.yandex.ru/watch/24833474" style="position:absolute; left:-9999px;" alt="" /></div></noscript></body></html>