<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Запись к врачу</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="yandex-verification" content="06fe14a2bd8ce040" />    
    <link href="/Content/registratura.css" rel="stylesheet">
    <script src="/js/jquery-2.1.3.min.js"></script>
    <script src="/js/registratura.js?v2.0"></script>
    <script type="text/javascript">
            var profEngine = null;
            $(init);
        function init() {
            profEngine = new RegistraturaEngine($("[role='Reg']"));
        }
    </script>
	<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=43914714&amp;from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/43914714/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" class="ym-advanced-informer" data-cid="43914714" data-lang="ru" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter43914714 = new Ya.Metrika({
                    id:43914714,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/43914714" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
	
</head>
<body>
<div role="Reg">
        <div style="width: 98vw; color: white; padding-left: 0.75rem">
            <h1>Региональный портал медицинских услуг</h1>
        </div>
        <div style="width:98vw; margin: 0.25rem; background-color: none;" class="info2">
            <div class="panel" style="background-color: #F5F5F5;">
                <div class="heading" style="background-color: teal">
                    <span class="title" style="color: white">Информация</span>
                </div>
                <div class="content info" style="background-color: #F5F5F5;">
                    <p>
                        Выберите лечебное учреждение, в которое хотите записаться.
                        Для этого сначала выберите свой город, а затем интересующее Вас медицинское учреждение.
                    </p>
                </div>
            </div>
        </div>
        <div style="width: 98vw; color: white;" class="panelCont">
			<div class="info1" style="float:left; margin: 0.25rem; background-color: none;">
                <div class="panel" style="background-color: #F5F5F5;">
                    <div class="heading" style="background-color: teal">
                        <span class="title" style="color: white; font-size: 1.1rem;">Информация</span>
                    </div>
                    <div class="content info cinfo" style="background-color: #F5F5F5;">
                        <p>Выберите лечебное учреждение, в которое хотите записаться. 
                        Для этого сначала выберите свой город, а затем интересующее Вас медицинское учреждение.</p>
                        <p>Запись на прием также производится по телефонам Контактного центра Министерства
                         здравоохранения Свердловской области, лечебных учреждений и непосредственно в регистратурах 
                        поликлиник.</p>
                        <span style="font-weight:bolder">8 800 1000-153</span> <br />
                        <span style="font-weight:bolder">8 (343) 385-06-00</span> <br /><br />
                        <a href="http://minzdrav.midural.ru" style="text-decoration: underline">Перейти на официальный сайт Министерства здравоохранения Свердловской области.</a>	
                    </div>
					<div class="content info cinfo" style="background-color: #F5F5F5; margin:25px 0 0 0;">
						<a href="https://www.gosuslugi.ru" style="text-decoration: underline">Перейти на портал государственных услуг.</a>
					</div>
                </div>
            </div>
            <div style="float:left; margin: 0.25rem; background-color: none;" class="cityPanel">
                <div class="panel" style="width: inherit; height: 75vh; background-color: none;">
                    <div>
                        <ul class="breadcrumbs" style="font-size: 1.1rem;">
                            <li id = "cityLink" class="active">Населённый пункт</li>
                            <li id = "moLink" class="back">Медицинская организация</li>
                        </ul>
                    </div>
                    <div class="content dataCont" style="overflow-y: auto; min-height: 75vh; background-color: rgba(255, 255, 255, 0.8); padding: 0.25rem">
						<div id="cityCont">
							<div class="button block-shadow-impact big-button city" id="city1"><strong>г. Алапаевск</strong></div>
							<div class="button block-shadow-impact big-button city" id="city2"><strong>г. Арамиль</strong></div>
							<div class="button block-shadow-impact big-button city" id="city3"><strong>г. Артёмовский</strong></div>
							<div class="button block-shadow-impact big-button city" id="city4"><strong>г. Асбест</strong></div>
							<div class="button block-shadow-impact big-button city" id="city5"><strong>г. Берёзовский</strong></div>
							<div class="button block-shadow-impact big-button city" id="city6"><strong>г. Богданович</strong></div>
							<div class="button block-shadow-impact big-button city" id="city7"><strong>г. Верхний Тагил</strong></div>
							<div class="button block-shadow-impact big-button city" id="city8"><strong>г. Верхняя Пышма</strong></div>
							<div class="button block-shadow-impact big-button city" id="city9"><strong>г. Верхняя Салда</strong></div>
							<div class="button block-shadow-impact big-button city" id="city10"><strong>г. Верхняя Тура</strong></div>
							<div class="button block-shadow-impact big-button city" id="city11"><strong>г. Верхотурье</strong></div>
							<div class="button block-shadow-impact big-button city" id="city12"><strong>г. Волчанск</strong></div>
							<div class="button block-shadow-impact big-button city" id="city13"><strong>г. Дегтярск</strong></div>
							<div class="button block-shadow-impact big-button city" id="city14"><strong>г. Екатеринбург</strong></div>
							<div class="button block-shadow-impact big-button city" id="city15"><strong>г. Ивдель</strong></div>
							<div class="button block-shadow-impact big-button city" id="city16"><strong>г. Ирбит</strong></div>
							<div class="button block-shadow-impact big-button city" id="city17"><strong>г. Каменск-Уральский</strong></div>
							<div class="button block-shadow-impact big-button city" id="city18"><strong>г. Камышлов</strong></div>
							<div class="button block-shadow-impact big-button city" id="city19"><strong>г. Карпинск</strong></div>
							<div class="button block-shadow-impact big-button city" id="city20"><strong>г. Качканар</strong></div>
							<div class="button block-shadow-impact big-button city" id="city21"><strong>г. Кировград</strong></div>
							<div class="button block-shadow-impact big-button city" id="city22"><strong>г. Краснотурьинск</strong></div>
							<div class="button block-shadow-impact big-button city" id="city23"><strong>г. Красноуральск</strong></div>
							<div class="button block-shadow-impact big-button city" id="city24"><strong>г. Красноуфимск</strong></div>
							<div class="button block-shadow-impact big-button city" id="city25"><strong>г. Кушва</strong></div>
							<div class="button block-shadow-impact big-button city" id="city26"><strong>г. Невьянск</strong></div>
							<div class="button block-shadow-impact big-button city" id="city27"><strong>г. Нижние Серги</strong></div>
							<div class="button block-shadow-impact big-button city" id="city28"><strong>г. Нижний Тагил</strong></div>
							<div class="button block-shadow-impact big-button city" id="city29"><strong>г. Нижняя Салда</strong></div>
							<div class="button block-shadow-impact big-button city" id="city30"><strong>г. Нижняя Тура</strong></div>
							<div class="button block-shadow-impact big-button city" id="city31"><strong>г. Новая Ляля</strong></div>
							<div class="button block-shadow-impact big-button city" id="city32"><strong>г. Первоуральск</strong></div>
							<div class="button block-shadow-impact big-button city" id="city33"><strong>г. Полевской</strong></div>
							<div class="button block-shadow-impact big-button city" id="city34"><strong>г. Ревда</strong></div>
							<div class="button block-shadow-impact big-button city" id="city35"><strong>г. Реж</strong></div>
							<div class="button block-shadow-impact big-button city" id="city36"><strong>г. Североуральск</strong></div>
							<div class="button block-shadow-impact big-button city" id="city37"><strong>г. Серов</strong></div>
							<div class="button block-shadow-impact big-button city" id="city63"><strong>г. Среднеуральск</strong></div>
							<div class="button block-shadow-impact big-button city" id="city38"><strong>г. Сухой Лог</strong></div>
							<div class="button block-shadow-impact big-button city" id="city39"><strong>г. Сысерть</strong></div>
							<div class="button block-shadow-impact big-button city" id="city40"><strong>г. Тавда</strong></div>
							<div class="button block-shadow-impact big-button city" id="city41"><strong>г. Талица</strong></div>
							<div class="button block-shadow-impact big-button city" id="city42"><strong>г. Туринск</strong></div>
							<div class="button block-shadow-impact big-button city" id="city43"><strong>р.п. Арти</strong></div>
							<div class="button block-shadow-impact big-button city" id="city44"><strong>р.п. Восточный</strong></div>
							<div class="button block-shadow-impact big-button city" id="city45"><strong>р.п. Ачит</strong></div>
							<div class="button block-shadow-impact big-button city" id="city46"><strong>р.п. Белоярский</strong></div>
							<div class="button block-shadow-impact big-button city" id="city47"><strong>р.п. Бисерть</strong></div>
							<div class="button block-shadow-impact big-button city" id="city48"><strong>р.п. Верх-Нейвинский</strong></div>
							<div class="button block-shadow-impact big-button city" id="city49"><strong>р.п. Верхняя Синячиха</strong></div>
							<div class="button block-shadow-impact big-button city" id="city50"><strong>р.п. Гари</strong></div>
							<div class="button block-shadow-impact big-button city" id="city51"><strong>р.п. Пышма</strong></div>
							<div class="button block-shadow-impact big-button city" id="city52"><strong>р.п. Свободный</strong></div>
							<div class="button block-shadow-impact big-button city" id="city53"><strong>р.п. Тугулым</strong></div>
							<div class="button block-shadow-impact big-button city" id="city54"><strong>р.п. Шаля</strong></div>
							<div class="button block-shadow-impact big-button city" id="city55"><strong>с. Байкалово</strong></div>
							<div class="button block-shadow-impact big-button city" id="city56"><strong>с. Покровское</strong></div>
							<div class="button block-shadow-impact big-button city" id="city57"><strong>с. Туринская Слобода</strong></div>
							<div class="button block-shadow-impact big-button city" id="city59"><strong>г. Лесной</strong></div>
							<div class="button block-shadow-impact big-button city" id="city60"><strong>п.Сосьва</strong></div>
							<div class="button block-shadow-impact big-button city" id="city61"><strong>п. Малышева</strong></div>
							<div class="button block-shadow-impact big-button city" id="city62"><strong>п. Рефтинский</strong></div>
						</div>
						<div id="depCont" style="display: none">
							<div url="http://rish.registratura96.ru/Service?cityId=city17&orgId=9990000042&depId=99560004005" class="button block-shadow-impact big-button dep"><strong>Женская консультация, проспект Победы 99</strong></div>
							<div url="http://rish.registratura96.ru/Service?cityId=city17&orgId=9990000042&depId=99560004006" class="button block-shadow-impact big-button dep"><strong>Женская консультация, ул. Трудовые резервы 4</strong></div>
							<div url="http://rish.registratura96.ru/Service?cityId=city17&orgId=9990000042&depId=99560006416" class="button block-shadow-impact big-button dep"><strong>Межмуниципальный кабинет бесплодного брака</strong></div>
							<div url="https://rish.registratura96.ru/Service?cityId=city17&orgId=9990000042&depId=99560003984" class="button block-shadow-impact big-button dep"><strong>Поликлиника №1</strong></div>
							<div url="https://rish.registratura96.ru/Service?cityId=city17&orgId=9990000042&depId=99560003985" class="button block-shadow-impact big-button dep"><strong>Поликлиника №2</strong></div>
							<div url="https://rish.registratura96.ru/Service?cityId=city17&orgId=9990000042&depId=99560003986" class="button block-shadow-impact big-button dep"><strong>Поликлиника №3</strong></div>
						</div>

						<div id="moCont" style="display: none">
							<div city="city1" url="https://rish.registratura96.ru/Department?cityId=city1&orgId=13003765" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Алапаевская СП'</strong></div>
							<div city="city1" url="http://rmis.registratura96.ru/#!/group/clinicComplex_151/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Алапаевская ГБ'</strong></div>
							<div city="city2" url="https://rish.registratura96.ru/Department?cityId=city2&orgId=13003737" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Арамильская ГБ'</strong></div>
							
							<div city="city3" url="https://rish.registratura96.ru/Department?cityId=city3&orgId=13003817" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Артёмовская ЦРБ'</strong></div>
							
							<div city="city4" url="http://rmis.registratura96.ru/#!/group/clinicComplex_18/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'СП г. Асбест'</strong></div>
							<div city="city4" url="https://rish.registratura96.ru/Department?cityId=city4&orgId=13003874" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ГБ №1 г.Асбест'</strong></div>
							<div city="city5" url="http://rmis.registratura96.ru/#!/group/clinicComplex_39/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Берёзовская СП'</strong></div>
							<div city="city5" url="http://rmis.registratura96.ru/#!/group/clinicComplex_134/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Берёзовская ЦГБ'</strong></div>
							<div city="city6" url="http://rmis.registratura96.ru/#!/group/clinicComplex_19/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Богдановичская СП'</strong></div>
							<div city="city6" url="https://rish.registratura96.ru/Department?cityId=city6&orgId=13003680" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Богдановичская ЦРБ'</strong></div>
							<div city="city7" url="https://rish.registratura96.ru/Department?cityId=city7&orgId=13003671" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ГБ г. Верхний Тагил'</strong></div>							
							<div city="city8" url="https://rish.registratura96.ru/Department?cityId=city8&orgId=13003780" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Верхнепышминская СП'</strong></div>
							<div city="city8" url="https://rish.registratura96.ru/Department?cityId=city8&orgId=13003708" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Верхнепышминская ЦГБ им. П.Д. Бородина'</strong></div>
							<div city="city9" url="http://rmis.registratura96.ru/#!/group/clinicComplex_38/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Верхнесалдинская СП'</strong></div>
							<div city="city9" url="http://rmis.registratura96.ru/#!/group/clinic_84/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Верхнесалдинская ЦГБ'</strong></div>
							<div city="city10" url="https://rish.registratura96.ru/Department?cityId=city10&orgId=13003698" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ЦГБ г. Верхняя Тура'</strong></div>
							<div city="city11" url="http://rish.registratura96.ru/Department?cityId=city11&orgId=13003667" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ЦРБ Верхотурского района'</strong></div>							
							<div city="city12" url="https://rish.registratura96.ru/Department?cityId=city12&orgId=13003744" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Волчанская ГБ'</strong></div>
							<div city="city13" url="http://rish.registratura96.ru/Department?cityId=city13&orgId=13003726" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Дегтярская ГБ'</strong></div>
							<div city="city14" url="http://rish.registratura96.ru/Department?cityId=city14&orgId=13003804" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'КДЦ Охрана здоровья матери и ребенка'</strong></div>
							<div city="city14" url="http://rmis.registratura96.ru/#!/group/clinic_163/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'НПЦ СВМП Уральский институт кардиологии'</strong></div>
							<div city="city14" url="http://rmis.registratura96.ru/#!/group/clinicComplex_80882/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Противотуберкулезный диспансер'</strong></div>
							<div city="city14" url="http://rmis.registratura96.ru/#!/group/clinic_131/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Свердловская областная больница №2'</strong></div>
							<div city="city14" url="https://rish.registratura96.ru/Service?cityId=city14&orgId=13003705&depId=99560006378" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Свердловский областной кожно-венерологический диспансер'</strong></div>
							<div city="city14" url="http://rmis.registratura96.ru/#!/group/clinicComplex_162/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Свердловская областная клиническая психиатрическая больница'</strong></div>
							<div city="city14" url="http://rmis.registratura96.ru/#!/group/clinicComplex_168/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ОЦ СПИД'</strong></div>							
							<div city="city14" url="https://rish.registratura96.ru/Department?cityId=city14&orgId=13003787" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО ДКБВЛ НПЦ 'Бонум'</strong></div>
							<div city="city14" url="http://rmis.registratura96.ru/#!/group/clinic_55/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'ОСЦМР Озеро Чусовское'</strong></div>
							<div city="city14" url="http://rish.registratura96.ru/Department?cityId=city14&orgId=150022" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Областная наркологическая больница'</strong></div>
							<div city="city14" url="http://rmis.registratura96.ru/#!/group/clinicComplex_25350673/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Свердловская областная стоматологическая поликлиника'</strong></div>
							<div city="city14" url="http://rmis.registratura96.ru/#!/group/clinicComplex_132/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'СОКП Госпиталь для ветеранов войн'</strong></div>
							<div city="city14" url="https://rmis.registratura96.ru/#!/group/clinicComplex_27708042/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ФГБУЗ МСЧ № 70 – УЦПП им.Ю.А.Брусницына ФМБА России</strong></div>
							<div city="city14" url="https://rmis.registratura96.ru/#!/group/clinic_282/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО "Психиатрическая больница № 3"</strong></div>
							<div city="city14" url="http://registratura196.ru/Department?cityId=city14&orgId=13003837" class="button block-shadow-impact big-button mo" style="display: none"><strong>ООО Европейский медицинский центр «УГМК-Здоровье»</strong></div>
							<div city="city15" url="http://rmis.registratura96.ru/#!/group/clinic_64/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Ивдельская ЦРБ'</strong></div>
							<div city="city16" url="http://rmis.registratura96.ru/#!/group/clinicComplex_30/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Ирбитская СП'</strong></div>
							<div city="city16" url="https://rish.registratura96.ru/Department?cityId=city16&orgId=13003716" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Ирбитская ЦГБ'</strong></div>
							<div city="city17" url="http://rish.registratura96.ru/Department?cityId=city17&orgId=9990000055" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'СП г. К-Уральский'</strong></div>
							
							<div city="city17" url="https://rish.registratura96.ru/Department?cityId=city17&orgId=9990000042" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ГБ г. К-Уральский'</strong></div>
							
							<div city="city17" url="http://rmis.registratura96.ru/#!/group/clinicComplex_97/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ДГБ г. К-Уральский'</strong></div>
							<div city="city17" url="http://rmis.registratura96.ru/#!/group/clinicComplex_25823368/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Врачебно-физкультурный диспансер №2'</strong></div>
							<div city="city17" url="http://rmis.registratura96.ru/#!/group/departmentComplex_35977/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>Филиал 'Южная психиатрическая больница'</strong></div>
							<div city="city17" url="https://rish.registratura96.ru/Service?cityId=city14&orgId=13003705&depId=99560006341" class="button block-shadow-impact big-button mo" style="display: none"><strong>Филиал ГБУЗ СО'СОКВД' ул.Исетская,25 тел.регистратуры (3439)34-82-22</strong></div>							
							<div city="city18" url="https://rish.registratura96.ru/Department?cityId=city18&orgId=9990000039" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Камышловская ЦРБ'</strong></div>
							<div city="city19" url="https://rish.registratura96.ru/Department?cityId=city19&orgId=13003724" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Карпинская ЦГБ'</strong></div>
							<div city="city20" url="http://rmis.registratura96.ru/#!/group/clinic_23/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Качканарская СП'</strong></div>							
							<div city="city20" url="https://rish.registratura96.ru/Department?cityId=city20&orgId=13003694" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Качканарская ЦГБ'</strong></div>
							<div city="city21" url="https://rish.registratura96.ru/Department?cityId=city21&orgId=13003670" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Кировградская ЦГБ'</strong></div>							
							<div city="city22" url="https://rish.registratura96.ru/Department?cityId=city22&orgId=13003756" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Краснотурьинская СП'</strong></div>
							<div city="city22" url="https://rish.registratura96.ru/Department?cityId=city22&orgId=150004" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Краснотурьинская ГБ'</strong></div>
							<div city="city23" url="http://rmis.registratura96.ru/#!/group/clinicComplex_24/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Красноуральская СП'</strong></div>							
							<div city="city23" url="https://rish.registratura96.ru/Department?cityId=city23&orgId=13003696" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Красноуральская ГБ'</strong></div>
							<div city="city24" url="http://rmis.registratura96.ru/#!/group/clinicComplex_26/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Красноуфимская СП'</strong></div>							
							<div city="city24" url="https://rish.registratura96.ru/Department?cityId=city24&orgId=13003685" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Красноуфимская РБ'</strong></div>
							<div city="city24" url="https://rish.registratura96.ru/Service?cityId=city14&orgId=13003705&depId=99560006382" class="button block-shadow-impact big-button mo" style="display: none"><strong>Филивл ГБУЗ СО'СОКВД' ул.Пролетарская,80 тел.регистратуры (3439)42-00-03</strong></div>
							<div city="city25" url="http://rmis.registratura96.ru/#!/group/clinicComplex_25/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Кушвинская СП'</strong></div>							
							<div city="city25" url="https://rish.registratura96.ru/Department?cityId=city25&orgId=13003836" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ЦГБ г. Кушва'</strong></div>
							<div city="city26" url="http://rmis.registratura96.ru/#!/group/clinicComplex_31/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Невьянская СП'</strong></div>
							<div city="city26" url="https://rish.registratura96.ru/Department?cityId=city26&orgId=13003668" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Невьянская ЦРБ'</strong></div>
							<div city="city27" url="https://rish.registratura96.ru/Department?cityId=city27&orgId=13003690" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Нижнесергинская ЦРБ'</strong></div>
							<div city="city28" url="http://rmis.registratura96.ru/#!/group/clinic_127/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ОСЦМР СО 'ОСЦМР Санаторий Руш'</strong></div>							
							<div city="city28" url="https://rish.registratura96.ru/Department?cityId=city28&orgId=13003619" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ГИБ г. Нижний Тагил'</strong></div>
							<div city="city28" url="http://rmis.registratura96.ru/#!/group/clinicComplex_10219852/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Горноуральская РБ'</strong></div>							
							<div city="city28" url="https://rish.registratura96.ru/Department?cityId=city28&orgId=13003615" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ГБ № 4 г. Нижний Тагил'</strong></div>
							<div city="city28" url="https://rish.registratura96.ru/Department?cityId=city28&orgId=13003613" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ГБ №1 г. Нижний Тагил'</strong></div>
							<div city="city28" url="https://rish.registratura96.ru/Department?cityId=city28&orgId=13003803" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ГП № 3 г. Нижний Тагил'</strong></div>
							<div city="city28" url="http://rmis.registratura96.ru/#!/group/clinic_93/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ГП № 4 г. Нижний Тагил'</strong></div>							
							<div city="city28" url="https://rish.registratura96.ru/Department?cityId=city28&orgId=13003871" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Демидовская ГБ'</strong></div>
							<div city="city28" url="https://rish.registratura96.ru/Department?cityId=city28&orgId=150006" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ДГБ г. Нижний Тагил'</strong></div>
							<div city="city28" url="http://rmis.registratura96.ru/#!/group/clinicComplex_26719647/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'СП г. Нижний Тагил'</strong></div>
							<div city="city28" url="http://rmis.registratura96.ru/#!/group/clinicComplex_46/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Противотуберкулезный диспансер №3'</strong></div>
							<div city="city28" url="http://rmis.registratura96.ru/#!/group/clinicComplex_146/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Психиатрическая больница № 7'</strong></div>
							<div city="city28" url="https://rish.registratura96.ru/Service?cityId=city14&orgId=13003705&depId=99560006322" class="button block-shadow-impact big-button mo" style="display: none"><strong>Филиал ГБУЗ СО'СОКВД' ул.Октябрьской революции,32 Тел.регистратуры (3435)41-78-56</strong></div>
							<div city="city28" url="https://rish.registratura96.ru/Service?cityId=city14&orgId=13003705&depId=99560006324" class="button block-shadow-impact big-button mo" style="display: none"><strong>Филиал ГБУЗ СО'СОКВД' ул.Тимирязева,50 Тел.регистратуры (3435)33-05-14</strong></div>
							<div city="city29" url="https://rish.registratura96.ru/Department?cityId=city29&orgId=13003721" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Нижнесалдинская ЦГБ'</strong></div>
							<div city="city30" url="http://rmis.registratura96.ru/#!/group/clinicComplex_42/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Нижнетуринская ГСП'</strong></div>
							<div city="city30" url="http://rmis.registratura96.ru/#!/group/clinicComplex_113/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Нижнетуринская ЦГБ'</strong></div>
							<div city="city31" url="http://rmis.registratura96.ru/#!/group/clinicComplex_79/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Новолялинская РБ'</strong></div>
							<div city="city32" url="http://rmis.registratura96.ru/#!/group/clinicComplex_43/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАМУ СО 'СП г. Первоуральск'</strong></div>							
							<div city="city32" url="https://rish.registratura96.ru/Department?cityId=city32&orgId=150005" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ГБ г. Первоуральск'</strong></div>
							<div city="city32" url="https://rish.registratura96.ru/Department?cityId=city32&orgId=13003715" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ДГБ г. Первоуральск'</strong></div>
							<div city="city32" url="https://rish.registratura96.ru/Service?cityId=city14&orgId=13003705&depId=99560006380" class="button block-shadow-impact big-button mo" style="display: none"><strong>Филиал ГБУЗ СО'СОКВД' ул.Вайнера,19А тел.регистратуры (3439)24-08-69</strong></div>
							<div city="city33" url="http://rmis.registratura96.ru/#!/group/clinicComplex_35/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Полевская СП'</strong></div>
							<div city="city33" url="https://rish.registratura96.ru/Department?cityId=city33&orgId=13003815" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Полевская ЦГБ'</strong></div>
							<div city="city34" url="http://rish.registratura96.ru/Department?cityId=city34&orgId=13003757" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Ревдинская СП'</strong></div>							
							<div city="city34" url="https://rish.registratura96.ru/Department?cityId=city34&orgId=13003870" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Ревдинская ГБ'</strong></div>
							<div city="city35" url="http://rmis.registratura96.ru/#!/group/clinic_28/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Режевская СП'</strong></div>
							
							<div city="city35" url="https://rish.registratura96.ru/Department?cityId=city35&orgId=13003720" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Режевская ЦРБ'</strong></div>
							
							<div city="city36" url="http://rmis.registratura96.ru/#!/group/clinicComplex_119/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Североуральская ЦГБ'</strong></div>
							<div city="city37" url="https://rmis.registratura96.ru/#!/group/clinicComplex_524/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Серовская ГСП'</strong></div>
							<div city="city37" url="https://rish.registratura96.ru/Department?cityId=city37&orgId=13003996" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Противотуберкулезный диспансер № 2'</strong></div>
							<div city="city37" url="https://rish.registratura96.ru/Department?cityId=city37&orgId=9990000045" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Серовская ГБ'</strong></div>
							<div city="city63" url="https://rish.registratura96.ru/Department?cityId=city8&orgId=13003708" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Верхнепышминская ЦГБ им. П.Д. Бородина'</strong></div>
							<div city="city38" url="http://rmis.registratura96.ru/#!/group/clinicComplex_20/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Сухоложская СП'</strong></div>							
							<div city="city38" url="https://rish.registratura96.ru/Department?cityId=city38&orgId=9990000043" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Сухоложская РБ'</strong></div>
							<div city="city39" url="http://rish.registratura96.ru/Department?cityId=city39&orgId=13003702" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Сысертская ЦРБ'</strong></div>
							<div city="city40" url="http://rmis.registratura96.ru/#!/group/clinic_418595/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Тавдинская СП'</strong></div>
							<div city="city40" url="http://rmis.registratura96.ru/#!/group/clinicComplex_105/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Тавдинская ЦРБ'</strong></div>
							<div city="city41" url="http://rmis.registratura96.ru/#!/group/clinic_45/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГАУЗ СО 'Талицкая СП'</strong></div>
							<div city="city41" url="https://rish.registratura96.ru/Department?cityId=city41&orgId=13003711" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Талицкая ЦРБ'</strong></div>
							<div city="city42" url="http://rmis.registratura96.ru/#!/group/clinicComplex_106/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Туринская ЦРБ им.О.Д.Зубова'</strong></div>
							<div city="city43" url="https://rish.registratura96.ru/Department?cityId=city43&orgId=13003688" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Артинская ЦРБ'</strong></div>
							<div city="city44" url="https://rish.registratura96.ru/Service?cityId=city44&orgId=9990000045&depId=99560004864" class="button block-shadow-impact big-button mo" style="display: none"><strong>филиалы ГБУЗ СО 'Серовская ГБ' п. Восточный</strong></div>							
							<div city="city45" url="https://rish.registratura96.ru/Department?cityId=city45&orgId=13003723" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Ачитская ЦРБ'</strong></div>							
							<div city="city46" url="https://rish.registratura96.ru/Department?cityId=city46&orgId=13003873" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Белоярская ЦРБ'</strong></div>
							<div city="city47" url="http://rmis.registratura96.ru/#!/group/clinicComplex_52/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Бисертская ГБ'</strong></div>
							<div city="city48" url="http://rmis.registratura96.ru/#!/group/clinicComplex_71/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Верх-Нейвинская ГП'</strong></div>
							<div city="city49" url="https://rish.registratura96.ru/Department?cityId=city49&orgId=13003813" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Алапаевская ЦРБ' п. Верхняя Синячиха</strong></div>
							<div city="city50" url="https://rish.registratura96.ru/Service?cityId=city50&orgId=9990000045&depId=99560004868" class="button block-shadow-impact big-button mo" style="display: none"><strong>филиал ГБУЗ СО 'Серовская ГБ' п. Гари</strong></div>
							<div city="city51" url="http://rmis.registratura96.ru/#!/group/clinicComplex_118/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Пышминская ЦРБ'</strong></div>
							<div city="city52" url="https://rish.registratura96.ru/Department?cityId=city52&orgId=13003797" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'ГБ ЗАТО Свободный'</strong></div>							
							<div city="city53" url="https://rish.registratura96.ru/Department?cityId=city53&orgId=13003684" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Тугулымская ЦРБ'</strong></div>
							<div city="city54" url="https://rish.registratura96.ru/Department?cityId=city54&orgId=13003635" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Шалинская ЦГБ'</strong></div>
							<div city="city55" url="https://rish.registratura96.ru/Department?cityId=city55&orgId=13003707" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Байкаловская ЦРБ'</strong></div>
							<div city="city56" url="http://rish.registratura96.ru/Department?cityId=city56&orgId=13003751" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Каменская ЦРБ'</strong></div>
							<div city="city57" url="https://rish.registratura96.ru/Department?cityId=city57&orgId=13003746" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Слободо-Туринская РБ'</strong></div>
							<div city="city59" url="http://rmis.registratura96.ru/#!/group/clinicComplex_25823432/!/" class="button block-shadow-impact big-button mo" style="display: none"><strong>ФГБУЗ ЦМСЧ № 91 ФМБА России</strong></div>
							<div city="city60" url="https://rish.registratura96.ru/Service?cityId=city60&orgId=9990000045&depId=99560004867" class="button block-shadow-impact big-button mo" style="display: none"><strong>филиал ГБУЗ СО 'Серовская ГБ' п.Сосьва</strong></div>
							<div city="city61" url="http://rish.registratura96.ru/Department?cityId=city61&orgId=13003677" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Малышевская ГБ'</strong></div>
							<div city="city62" url="https://rish.registratura96.ru/Department?cityId=city62&orgId=13003674" class="button block-shadow-impact big-button mo" style="display: none"><strong>ГБУЗ СО 'Рефтинская ГБ'</strong></div></div>                   
				   </div>    
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>