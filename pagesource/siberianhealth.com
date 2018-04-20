<!DOCTYPE html>
<html lang="ru">
<title>The official website of Siberian Health</title>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width"/>
<meta name="description" content="Siberian Health Corporation. Dietary supplements, nutritional supplements, vitamins, cosmetics, perfumes. International call: +7 (383) 328 10 60" />
<link rel="icon" type="image/x-icon" href="/static/new_index/assets/img/favicon.ico"/>
<link rel="stylesheet" href="/static/new_index/assets/dist/build.css">
<link rel="stylesheet" href="/static/new_index/assets/dist/custom.css">

<script type="text/javascript" src="/static/new_index/assets/js/jquery.min.js"></script>
<script type="text/javascript" src="/static/new_index/assets/js/jquery.mCustomScrollbar.min.js"></script>
<script type="text/javascript">
    var countries = {"ru":{"cntr":"ru","name":"\u0420\u043e\u0441\u0441\u0438\u044f","lang":"ru","page":1,"langs":[{"country":"ru","lang":"ru","name":"\u0420\u0443\u0441\u0441\u043a\u0438\u0439","main":1}],"url":""},"ae":{"cntr":"ae","name":"United Arab Emirates","lang":"en","page":3,"langs":[{"country":"ae","lang":"en","name":"English","main":1}],"url":"https:\/\/aa.siberianhealth.com\/en\/bc\/index\/?shippingCntr=ae"},"at":{"cntr":"at","name":"Republik \u00d6sterreich","lang":"en","page":1,"langs":[{"country":"at","lang":"en","name":"English","main":1}],"url":""},"az":{"cntr":"az","name":"Az\u0259rbaycan","lang":"az","page":1,"langs":[{"country":"az","lang":"az","name":"Az\u0259rbaycan","main":1}],"url":""},"be":{"cntr":"be","name":"Royaume de Belgique","lang":"en","page":1,"langs":[{"country":"be","lang":"en","name":"English","main":1}],"url":""},"bg":{"cntr":"bg","name":"\u0411\u044a\u043b\u0433\u0430\u0440\u0438\u044f","lang":"bg","page":1,"langs":[{"country":"bg","lang":"bg","name":"\u0411\u044a\u043b\u0433\u0430\u0440\u0441\u043a\u0438","main":1}],"url":""},"by":{"cntr":"by","name":"\u0411\u0435\u043b\u0430\u0440\u0443\u0441\u044c","lang":"ru","page":1,"langs":[{"country":"by","lang":"ru","name":"\u0420\u0443\u0441\u0441\u043a\u0438\u0439","main":1}],"url":""},"ch":{"cntr":"ch","name":"Schweizerische Eidgenossenschaft","lang":"en","page":1,"langs":[{"country":"ch","lang":"en","name":"English","main":1}],"url":""},"cy":{"cntr":"cy","name":"Cyprus","lang":"en","page":1,"langs":[{"country":"cy","lang":"en","name":"English","main":1}],"url":""},"cz":{"cntr":"cz","name":"\u010cesk\u00e1 republika","lang":"cz","page":1,"langs":[{"country":"cz","lang":"cz","name":"\u010cesk\u00fd","main":1}],"url":""},"de":{"cntr":"de","name":"Deutschland","lang":"de","page":1,"langs":[{"country":"de","lang":"de","name":"Deutsch","main":1},{"country":"de","lang":"en","name":"English","main":0},{"country":"de","lang":"ru","name":"\u0420\u0443\u0441\u0441\u043a\u0438\u0439","main":0}],"url":""},"dk":{"cntr":"dk","name":"Danmark","lang":"en","page":1,"langs":[{"country":"dk","lang":"en","name":"English","main":1}],"url":""},"ee":{"cntr":"ee","name":"Eesti","lang":"ee","page":1,"langs":[{"country":"ee","lang":"ee","name":"Eesti","main":1}],"url":""},"es":{"cntr":"es","name":"Espa\u00f1a","lang":"es","page":1,"langs":[{"country":"es","lang":"es","name":"Espa\u00f1ol","main":1}],"url":""},"fi":{"cntr":"fi","name":"Finland","lang":"fi","page":1,"langs":[{"country":"fi","lang":"fi","name":"Finland","main":1}],"url":""},"fr":{"cntr":"fr","name":"France","lang":"fr","page":1,"langs":[{"country":"fr","lang":"fr","name":"Fran\u00e7ais","main":1}],"url":""},"gr":{"cntr":"gr","name":"Greece","lang":"en","page":1,"langs":[{"country":"gr","lang":"en","name":"English","main":1}],"url":""},"hk":{"cntr":"hk","name":"Hong Kong","lang":"en","page":3,"langs":[{"country":"hk","lang":"en","name":"English","main":1}],"url":"https:\/\/aa.siberianhealth.com\/en\/bc\/index\/?shippingCntr=hk"},"hr":{"cntr":"hr","name":"Republika Hrvatska","lang":"en","page":1,"langs":[{"country":"hr","lang":"en","name":"English","main":1}],"url":""},"hu":{"cntr":"hu","name":"Hungary","lang":"hu","page":1,"langs":[{"country":"hu","lang":"hu","name":"Magyarorsz\u00e1g","main":1}],"url":""},"id":{"cntr":"id","name":"Indonesia","lang":"en","page":3,"langs":[{"country":"id","lang":"en","name":"English","main":1}],"url":"https:\/\/aa.siberianhealth.com\/en\/bc\/index\/?shippingCntr=id"},"ie":{"cntr":"ie","name":"Ireland","lang":"en","page":1,"langs":[{"country":"ie","lang":"en","name":"English","main":1}],"url":""},"in":{"cntr":"in","name":"India","lang":"en","page":1,"langs":[{"country":"in","lang":"en","name":"English","main":1}],"url":"https:\/\/aa.siberianhealth.com\/en\/bc\/index\/?shippingCntr=in"},"it":{"cntr":"it","name":"Italia","lang":"it","page":1,"langs":[{"country":"it","lang":"it","name":"Italia","main":1}],"url":""},"jp":{"cntr":"jp","name":"Japan","lang":"en","page":3,"langs":[{"country":"jp","lang":"en","name":"English","main":1}],"url":"https:\/\/aa.siberianhealth.com\/en\/bc\/index\/?shippingCntr=jp"},"kg":{"cntr":"kg","name":"\u041a\u044b\u0440\u0433\u044b\u0437\u0441\u0442\u0430\u043d","lang":"ru","page":3,"langs":[{"country":"kg","lang":"ru","name":"\u0420\u0443\u0441\u0441\u043a\u0438\u0439","main":1}],"url":"\/business\/register\/"},"kh":{"cntr":"kh","name":"Cambodia","lang":"en","page":3,"langs":[{"country":"kh","lang":"en","name":"English","main":1}],"url":"https:\/\/aa.siberianhealth.com\/en\/bc\/index\/?shippingCntr=kh"},"kr":{"cntr":"kr","name":"South Korea","lang":"en","page":3,"langs":[{"country":"kr","lang":"en","name":"English","main":1}],"url":"https:\/\/aa.siberianhealth.com\/en\/bc\/index\/?shippingCntr=kr"},"kz":{"cntr":"kz","name":"\u049a\u0430\u0437\u0430\u049b\u0441\u0442\u0430\u043d","lang":"ru","page":1,"langs":[{"country":"kz","lang":"ru","name":"\u0420\u0443\u0441\u0441\u043a\u0438\u0439","main":1}],"url":""},"la":{"cntr":"la","name":"Laos","lang":"en","page":3,"langs":[{"country":"la","lang":"en","name":"English","main":1}],"url":"https:\/\/aa.siberianhealth.com\/en\/bc\/index\/?shippingCntr=la"},"lk":{"cntr":"lk","name":"Sri Lanka","lang":"en","page":3,"langs":[{"country":"lk","lang":"en","name":"English","main":1}],"url":"https:\/\/aa.siberianhealth.com\/en\/bc\/index\/?shippingCntr=lk"},"lt":{"cntr":"lt","name":"Lietuva","lang":"lt","page":1,"langs":[{"country":"lt","lang":"lt","name":"Lietuvi\u0161kai","main":1}],"url":""},"lu":{"cntr":"lu","name":"Luxembourg","lang":"en","page":1,"langs":[{"country":"lu","lang":"en","name":"English","main":1}],"url":""},"lv":{"cntr":"lv","name":"Latvija","lang":"lv","page":1,"langs":[{"country":"lv","lang":"lv","name":"Latvie\u0161u","main":1}],"url":""},"ma":{"cntr":"ma","name":"Morocco","lang":"en","page":3,"langs":[{"country":"ma","lang":"en","name":"English","main":1}],"url":"https:\/\/aa.siberianhealth.com\/en\/bc\/index\/?shippingCntr=ma"},"md":{"cntr":"md","name":"Moldova","lang":"ro","page":1,"langs":[{"country":"md","lang":"ro","name":"Romanian","main":1},{"country":"md","lang":"ru","name":"\u0420\u0443\u0441\u0441\u043a\u0438\u0439","main":0}],"url":""},"mn":{"cntr":"mn","name":"\u041c\u043e\u043d\u0433\u043e\u043b","lang":"mn","page":1,"langs":[{"country":"mn","lang":"mn","name":"\u041c\u043e\u043d\u0433\u043e\u043b","main":1}],"url":""},"mt":{"cntr":"mt","name":"Malta","lang":"en","page":1,"langs":[{"country":"mt","lang":"en","name":"English","main":1}],"url":""},"mx":{"cntr":"mx","name":"M\u00e9xico","lang":"es","page":1,"langs":[{"country":"mx","lang":"es","name":"Espa\u00f1ol","main":1}],"url":""},"my":{"cntr":"my","name":"Malaysia","lang":"en","page":3,"langs":[{"country":"my","lang":"en","name":"English","main":1}],"url":"https:\/\/aa.siberianhealth.com\/en\/bc\/index\/?shippingCntr=my"},"nl":{"cntr":"nl","name":"Netherlands","lang":"en","page":1,"langs":[{"country":"nl","lang":"en","name":"English","main":1}],"url":""},"no":{"cntr":"no","name":"Norwegen","lang":"en","page":1,"langs":[{"country":"no","lang":"en","name":"English","main":1}],"url":""},"np":{"cntr":"np","name":"Nepal","lang":"en","page":3,"langs":[{"country":"np","lang":"en","name":"English","main":1}],"url":"https:\/\/aa.siberianhealth.com\/en\/bc\/index\/?shippingCntr=np"},"pl":{"cntr":"pl","name":"Polska","lang":"pl","page":1,"langs":[{"country":"pl","lang":"pl","name":"Polski","main":1}],"url":""},"pt":{"cntr":"pt","name":"Portugal","lang":"pt","page":1,"langs":[{"country":"pt","lang":"pt","name":"Portugu\u00eas","main":1}],"url":""},"ro":{"cntr":"ro","name":"Rom\u00e2nia","lang":"ro","page":1,"langs":[{"country":"ro","lang":"ro","name":"Romanian","main":1}],"url":""},"rs":{"cntr":"rs","name":"Srbija","lang":"rs","page":1,"langs":[{"country":"rs","lang":"rs","name":"\u0421\u0440\u0300\u0431\u0438\u0458\u0430","main":1}],"url":""},"se":{"cntr":"se","name":"Sweden","lang":"en","page":1,"langs":[{"country":"se","lang":"en","name":"English","main":1}],"url":""},"sg":{"cntr":"sg","name":"Republic of Singapore","lang":"en","page":3,"langs":[{"country":"sg","lang":"en","name":"English","main":1}],"url":"https:\/\/aa.siberianhealth.com\/en\/bc\/index\/?shippingCntr=sg"},"si":{"cntr":"si","name":"Slovenija","lang":"en","page":1,"langs":[{"country":"si","lang":"en","name":"English","main":1}],"url":""},"sk":{"cntr":"sk","name":"Slovensko","lang":"en","page":1,"langs":[{"country":"sk","lang":"en","name":"English","main":1}],"url":""},"th":{"cntr":"th","name":"Thailand","lang":"en","page":3,"langs":[{"country":"th","lang":"en","name":"English","main":1}],"url":"https:\/\/aa.siberianhealth.com\/en\/bc\/index\/?shippingCntr=th"},"tj":{"cntr":"tj","name":"\u0422\u0430\u0434\u0436\u0438\u043a\u0438\u0441\u0442\u0430\u043d","lang":"ru","page":3,"langs":[{"country":"tj","lang":"ru","name":"\u0420\u0443\u0441\u0441\u043a\u0438\u0439","main":1}],"url":"\/business\/register\/"},"tr":{"cntr":"tr","name":"T\u00fcrkiye","lang":"tr","page":1,"langs":[{"country":"tr","lang":"tr","name":"T\u00fcrk\u00e7e","main":1}],"url":""},"ua":{"cntr":"ua","name":"\u0423\u043a\u0440\u0430\u0457\u043d\u0430","lang":"ua","page":1,"langs":[{"country":"ua","lang":"ua","name":"\u0423\u043a\u0440\u0430\u0457\u043d\u0441\u044c\u043a\u0430 ","main":1},{"country":"ua","lang":"ru","name":"\u0420\u0443\u0441\u0441\u043a\u0438\u0439","main":0}],"url":""},"uk":{"cntr":"uk","name":"United Kingdom","lang":"en","page":1,"langs":[{"country":"uk","lang":"en","name":"English","main":1}],"url":""},"us":{"cntr":"us","name":"USA","lang":"en","page":1,"langs":[{"country":"us","lang":"en","name":"English","main":1}],"url":""},"uz":{"cntr":"uz","name":"\u0423\u0437\u0431\u0435\u043a\u0438\u0441\u0442\u0430\u043d","lang":"ru","page":1,"langs":[{"country":"uz","lang":"ru","name":"\u0420\u0443\u0441\u0441\u043a\u0438\u0439","main":1}],"url":""},"vn":{"cntr":"vn","name":"Vi\u1ec7t Nam","lang":"vn","page":1,"langs":[{"country":"vn","lang":"vn","name":"Ti\u1ebfng Vi\u1ec7t","main":1}],"url":""}};
</script>
<script type="text/javascript" src="/static/new_index/assets/js/app.js?v=1.0"></script>

<body>
<div class="wrapper">

    <div id="fit-in-window" class="inter-full-section">
        <div class="inter-full-section-logo">
            <div class="inter-full-section-logo__img">
                <img src="/static/new_index/assets/img/logo.jpg" width="282" alt="">
            </div>
            <div class="inter-full-section-logo__ttl">Official Partner of Russian Olympic Committee</div>
            <a href="/ru/new-index/learn-more/" class="inter-full-section-logo__btn">Learn more</a>
        </div>
        <div class="inter-full-section__center">
            <div class="inter-full-section__head">Welcome to the world of Siberian Health!</div>
            <div class="inter-full-section__btns">
                <a href="https://ru.siberianhealth.com/ru/" class="btn _green inter-full-section__btn">Go to the website of Russia</a>
                <a href="#" class="btn inter-full-section__btn js-scroll-to-location">
                    <span class="inter-full-section__btn-arrow">Browse a country website</span>
                </a>
            </div>
        </div>
    </div>

    <div id="country-section" class="container-fluid lg-max country-select">

        <div class="country-select__head">Select your country or region</div>

        <div class="container-fluid lg-max">
            <div class="os-country-selecting os-comp-geo-map__countries">
                                <div class="row">
                    <div class="col-xxs-6 col-sm-4">
                        <ul class="os-country-selecting__list">
                                                                                                                    <li data-cntr="ru">
                                    <div class="flag-icon flag-icon-ru"></div>
                                    Россия                                </li>
                                                                                                                    <li data-cntr="ae">
                                    <div class="flag-icon flag-icon-ae"></div>
                                    United Arab Emirates                                </li>
                                                                                                                    <li data-cntr="at">
                                    <div class="flag-icon flag-icon-at"></div>
                                    Republik Österreich                                </li>
                                                                                                                    <li data-cntr="az">
                                    <div class="flag-icon flag-icon-az"></div>
                                    Azərbaycan                                </li>
                                                                                                                    <li data-cntr="be">
                                    <div class="flag-icon flag-icon-be"></div>
                                    Royaume de Belgique                                </li>
                                                                                                                    <li data-cntr="bg">
                                    <div class="flag-icon flag-icon-bg"></div>
                                    България                                </li>
                                                                                                                    <li data-cntr="by">
                                    <div class="flag-icon flag-icon-by"></div>
                                    Беларусь                                </li>
                                                                                                                    <li data-cntr="ch">
                                    <div class="flag-icon flag-icon-ch"></div>
                                    Schweizerische Eidgenossenschaft                                </li>
                                                                                                                    <li data-cntr="cy">
                                    <div class="flag-icon flag-icon-cy"></div>
                                    Cyprus                                </li>
                                                                                                                    <li data-cntr="cz">
                                    <div class="flag-icon flag-icon-cz"></div>
                                    Česká republika                                </li>
                                                                                                                    <li data-cntr="de">
                                    <div class="flag-icon flag-icon-de"></div>
                                    Deutschland                                </li>
                                                                                                                    <li data-cntr="dk">
                                    <div class="flag-icon flag-icon-dk"></div>
                                    Danmark                                </li>
                                                                                                                    <li data-cntr="ee">
                                    <div class="flag-icon flag-icon-ee"></div>
                                    Eesti                                </li>
                                                                                                                    <li data-cntr="es">
                                    <div class="flag-icon flag-icon-es"></div>
                                    España                                </li>
                                                                                                                    <li data-cntr="fi">
                                    <div class="flag-icon flag-icon-fi"></div>
                                    Finland                                </li>
                                                                                                                    <li data-cntr="fr">
                                    <div class="flag-icon flag-icon-fr"></div>
                                    France                                </li>
                                                                                                                    <li data-cntr="gr">
                                    <div class="flag-icon flag-icon-gr"></div>
                                    Greece                                </li>
                                                                                                                    <li data-cntr="hk">
                                    <div class="flag-icon flag-icon-hk"></div>
                                    Hong Kong                                </li>
                                                                                                                    <li data-cntr="hr">
                                    <div class="flag-icon flag-icon-hr"></div>
                                    Republika Hrvatska                                </li>
                                                                                                                    <li data-cntr="hu">
                                    <div class="flag-icon flag-icon-hu"></div>
                                    Hungary                                </li>
                                                    </ul>
                    </div>
                    <div class="col-xxs-6 col-sm-4">
                        <ul class="os-country-selecting__list">
                                                                                                                    <li data-cntr="id">
                                    <div class="flag-icon flag-icon-id"></div>
                                    Indonesia                                </li>
                                                                                                                    <li data-cntr="ie">
                                    <div class="flag-icon flag-icon-ie"></div>
                                    Ireland                                </li>
                                                                                                                    <li data-cntr="in">
                                    <div class="flag-icon flag-icon-in"></div>
                                    India                                </li>
                                                                                                                    <li data-cntr="it">
                                    <div class="flag-icon flag-icon-it"></div>
                                    Italia                                </li>
                                                                                                                    <li data-cntr="jp">
                                    <div class="flag-icon flag-icon-jp"></div>
                                    Japan                                </li>
                                                                                                                    <li data-cntr="kg">
                                    <div class="flag-icon flag-icon-kg"></div>
                                    Кыргызстан                                </li>
                                                                                                                    <li data-cntr="kh">
                                    <div class="flag-icon flag-icon-kh"></div>
                                    Cambodia                                </li>
                                                                                                                    <li data-cntr="kr">
                                    <div class="flag-icon flag-icon-kr"></div>
                                    South Korea                                </li>
                                                                                                                    <li data-cntr="kz">
                                    <div class="flag-icon flag-icon-kz"></div>
                                    Қазақстан                                </li>
                                                                                                                    <li data-cntr="la">
                                    <div class="flag-icon flag-icon-la"></div>
                                    Laos                                </li>
                                                                                                                    <li data-cntr="lk">
                                    <div class="flag-icon flag-icon-lk"></div>
                                    Sri Lanka                                </li>
                                                                                                                    <li data-cntr="lt">
                                    <div class="flag-icon flag-icon-lt"></div>
                                    Lietuva                                </li>
                                                                                                                    <li data-cntr="lu">
                                    <div class="flag-icon flag-icon-lu"></div>
                                    Luxembourg                                </li>
                                                                                                                    <li data-cntr="lv">
                                    <div class="flag-icon flag-icon-lv"></div>
                                    Latvija                                </li>
                                                                                                                    <li data-cntr="ma">
                                    <div class="flag-icon flag-icon-ma"></div>
                                    Morocco                                </li>
                                                                                                                    <li data-cntr="md">
                                    <div class="flag-icon flag-icon-md"></div>
                                    Moldova                                </li>
                                                                                                                    <li data-cntr="mn">
                                    <div class="flag-icon flag-icon-mn"></div>
                                    Монгол                                </li>
                                                                                                                    <li data-cntr="mt">
                                    <div class="flag-icon flag-icon-mt"></div>
                                    Malta                                </li>
                                                                                                                    <li data-cntr="mx">
                                    <div class="flag-icon flag-icon-mx"></div>
                                    México                                </li>
                                                                                                                    <li data-cntr="my">
                                    <div class="flag-icon flag-icon-my"></div>
                                    Malaysia                                </li>
                                                    </ul>
                    </div>
                    <div class="col-xxs-6 col-sm-4">
                        <ul class="os-country-selecting__list">
                                                                                                                    <li data-cntr="nl">
                                    <div class="flag-icon flag-icon-nl"></div>
                                    Netherlands                                </li>
                                                                                                                    <li data-cntr="no">
                                    <div class="flag-icon flag-icon-no"></div>
                                    Norwegen                                </li>
                                                                                                                    <li data-cntr="np">
                                    <div class="flag-icon flag-icon-np"></div>
                                    Nepal                                </li>
                                                                                                                    <li data-cntr="pl">
                                    <div class="flag-icon flag-icon-pl"></div>
                                    Polska                                </li>
                                                                                                                    <li data-cntr="pt">
                                    <div class="flag-icon flag-icon-pt"></div>
                                    Portugal                                </li>
                                                                                                                    <li data-cntr="ro">
                                    <div class="flag-icon flag-icon-ro"></div>
                                    România                                </li>
                                                                                                                    <li data-cntr="rs">
                                    <div class="flag-icon flag-icon-rs"></div>
                                    Srbija                                </li>
                                                                                                                    <li data-cntr="se">
                                    <div class="flag-icon flag-icon-se"></div>
                                    Sweden                                </li>
                                                                                                                    <li data-cntr="sg">
                                    <div class="flag-icon flag-icon-sg"></div>
                                    Republic of Singapore                                </li>
                                                                                                                    <li data-cntr="si">
                                    <div class="flag-icon flag-icon-si"></div>
                                    Slovenija                                </li>
                                                                                                                    <li data-cntr="sk">
                                    <div class="flag-icon flag-icon-sk"></div>
                                    Slovensko                                </li>
                                                                                                                    <li data-cntr="th">
                                    <div class="flag-icon flag-icon-th"></div>
                                    Thailand                                </li>
                                                                                                                    <li data-cntr="tj">
                                    <div class="flag-icon flag-icon-tj"></div>
                                    Таджикистан                                </li>
                                                                                                                    <li data-cntr="tr">
                                    <div class="flag-icon flag-icon-tr"></div>
                                    Türkiye                                </li>
                                                                                                                    <li data-cntr="ua">
                                    <div class="flag-icon flag-icon-ua"></div>
                                    Україна                                </li>
                                                                                                                    <li data-cntr="uk">
                                    <div class="flag-icon flag-icon-uk"></div>
                                    United Kingdom                                </li>
                                                                                                                    <li data-cntr="us">
                                    <div class="flag-icon flag-icon-us"></div>
                                    USA                                </li>
                                                                                                                    <li data-cntr="uz">
                                    <div class="flag-icon flag-icon-uz"></div>
                                    Узбекистан                                </li>
                                                                                                                    <li data-cntr="vn">
                                    <div class="flag-icon flag-icon-vn"></div>
                                    Việt Nam                                </li>
                                                                                </ul>
                    </div>
                </div>

                            </div>


            <div class="os-location-lang-dropdown js-lang-dropdown" style="display: none;">
                <span class="close-cross-link js-lang-dropdown__close"></span>

                <div class="os-location-lang-dropdown__selected-lang">
                    <div class="js-lang-dropdown__co-name">
                        <div class="flag-icon flag-icon-ru"></div>
                        Россия
                    </div>
                                    </div>

                <div class="os-location-lang-dropdown__languages-container js-mcustomscrollbar">
                    <ul class="os-location-lang-dropdown__languages-list"></ul>
                </div>
            </div>

        </div>

    </div>

    <div class="inter-footer">
        <div class="inter-footer__head">More «Siberian health» websites to explore:</div>
        <ul class="inter-footer__nav">
            <li class="inter-footer__nav-itm"><a href="https://sibvaleo.tv/" class="inter-footer__nav-lnk">SIBVALEO TV</a></li>
            <li class="inter-footer__nav-itm"><a href="http://worldaroundyou.org/" class="inter-footer__nav-lnk">WORLDAROUNDYOU</a></li>
        </ul>
        <div class="inter-footer__logo">
            <img src="/static/new_index/assets/img/logo-bottom.png" alt="">
        </div>
        <div class="inter-footer__copy">© 1996 - 2017. «Siberian health». All rights reserved.</div>
    </div>

</div>

    <!-- Piwik -->
<script type="text/javascript">
    var _paq = _paq || [];
    _paq.push(['trackPageView']);
    _paq.push(['enableLinkTracking']);
    (function() {
        var u = "//piwik.siberianhealth.com/";
        _paq.push(['setTrackerUrl', u + 'piwik.php']);
                _paq.push(['setSiteId', 2]);
                var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
        g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
    })();
</script>
<noscript><p><img src="//piwik.siberianhealth.com/piwik.php?idsite=2" style="border:0;" alt="" /></p></noscript>
<!-- End Piwik Code -->    <!-- Google Analytics -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    var userId = '';
    var userRef = '';
    var userRole = '';
    var gaOpt={cookieDomain:'siberianhealth.com'};userId&&(gaOpt.userId=userId);
    ga('create', 'UA-22752239-2', gaOpt);
    ga('require', 'displayfeatures');
    ga('require', 'linkid', 'linkid.js');
    var op={_params:{},_parsed:!1,_decode64:function(a){if('function'==typeof window.atob)return atob(a);var r,t,n,i,e,s,o,p,d='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=',h=0,c=0,f='',m=[];if(!a)return a;a+='';do i=d.indexOf(a.charAt(h++)),e=d.indexOf(a.charAt(h++)),s=d.indexOf(a.charAt(h++)),o=d.indexOf(a.charAt(h++)),p=i<<18|e<<12|s<<6|o,r=p>>16&255,t=p>>8&255,n=255&p,m[c++]=64==s?String.fromCharCode(r):64==o?String.fromCharCode(r,t):String.fromCharCode(r,t,n);while(h<a.length);return f=m.join('')},_parse:function(){var a=window.location.search.substr(1),r=a.split('&');this._params={};for(var t=0;t<r.length;t++){var n=r[t].split('=');this._params[n[0]]=n[1]}this._parsed=!0},hasMarker:function(){return window.location.search.indexOf('utm_')>0?!1:(this._parsed||this._parse(),'undefined'!=typeof this._params._openstat?!0:!1)},buildCampaignParams:function(){if(!this.hasMarker())return!1;var a=this._decode64(this._params._openstat),r=a.split(';');return{campaignName:r[1],campaignSource:r[0],campaignMedium:'cpc',campaignContent:r[2]+' ('+r[3]+')'}}};
    var cp=op.hasMarker()?op.buildCampaignParams():{};
    cp.page=location.pathname+location.search+location.hash;
    userRef&&ga('set','dimension1',userRef);
    if (typeof(userRole) !== 'undefined') {
        userRole && ga('set', 'dimension2', userRole);
    }
    ga('send', 'pageview', cp);
    document.referrer&&0==document.referrer.split('/')[2].indexOf(location.hostname)||setTimeout(function(){ga('send','event','Служебные','Сеансы без отказов',location.pathname)},15000);
</script>
<!--/Google Analytics -->    <!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter21951292 = new Ya.Metrika({
                    id:21951292,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true,
                    ecommerce:"dataLayer"
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
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/21951292" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->        <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 882485129;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
    <div style="display:inline;">
        <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/882485129/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
</noscript>

</body>
</html>