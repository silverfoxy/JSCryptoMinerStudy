<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Главная</title>
<base href="http://glolime.ru/" />
<meta name="description" content="Тест2" />
<meta name="keywords" content="Тест" />
<link  href="/tpl/css/css-styl.css" type="text/css" rel="stylesheet" />
<link rel="stylesheet" href="/tpl/css/jquery.fancybox.css" type="text/css" media="screen" />
<script type="text/javascript" src="/tpl/js/jquery.min.js"></script>
<script type="text/javascript" src="/tpl/js/jquery.fancybox.js"></script>
  <script src="/tpl/js/jquery-1.js" type="text/javascript"></script>
    <script src="/tpl/js/jquery-ui-1.js" type="text/javascript"></script>
    <script src="/tpl/js/menu.js" type="text/javascript"></script>
<script src="tpl/js/spoiler.js" type="text/javascript"></script>
  <link rel="stylesheet" type="text/css" href="tpl/css/layout.css" />
<link rel="stylesheet" type="text/css" href="tpl/css/style1.css" />
<script language="javascript" type="text/javascript" src="tpl/js/jquery.easing.js"></script>
<script language="javascript" type="text/javascript" src="tpl/js/script.js"></script>
<script type="text/javascript" src="tpl/js/jquery.jcarousel.js"></script>
<link rel="stylesheet" type="text/css" href="tpl/css/skin.css" />
<script type="text/javascript">

function mycarousel_initCallback(carousel)
{
    // Disable autoscrolling if the user clicks the prev or next button.
    carousel.buttonNext.bind('click', function() {
        carousel.startAuto(0);
    });

    carousel.buttonPrev.bind('click', function() {
        carousel.startAuto(0);
    });

    // Pause autoscrolling if the user moves with the cursor over the clip.
    carousel.clip.hover(function() {
        carousel.stopAuto();
    }, function() {
        carousel.startAuto();
    });
};

jQuery(document).ready(function() {
    jQuery('#mycarousel').jcarousel({
	scroll: 1,
        auto: 20,
        wrap: 'circular',
        initCallback: mycarousel_initCallback
    });
});

</script>
<script type="text/javascript" src="tpl/nivo/jquery.nivo.slider.pack.js"></script> 
<link rel="stylesheet" href="tpl/nivo/default/default.css" type="text/css" media="screen" />
<link rel="stylesheet" href="tpl/nivo/nivo-slider.css" type="text/css" media="screen" />
<link rel="stylesheet" href="tpl/nivo/style.css" type="text/css" media="screen" />
<script type="text/javascript" src="assets/components/directresize/js/highslide.packed.js"></script><script type="text/javascript">
hs.graphicsDir = 'assets/components/directresize/js/graphics/';
                  hs.lang.creditsText = '';</script></head>
<body>
  <div id="main">
<div id="center_top">
<div class="center homes">
<div style="padding-bottom:1px; margin-bottom:-1px;">
<a class="logo" href="/"></a>



<div id="texttop">
  Производство специализированных планшетов<br/>
  Разработка готовых решений<br/><br/>
  <a class="opacit" title="Русский" href="http://glolime.ru/"><img border="0" alt="" src="http://glolime.ru/tpl/images/ru.png" /></a> 
  <a class="opacit" title="English" href="http://de.glolime.ru"><img border="0" alt="" src="http://glolime.ru/tpl/images/en.png" /></a>
</div>

  <div id="phonetop"> <img border="0" alt="" style="float:left;" src="http://glolime.ru/tpl/images/phoneico.png" />
<span style="display:block; float:left; padding-top:8px; padding-left:10px;margin-bottom:15px">+7(812)3349384</span>
<div class="clear"></div>
    <a class="opacit" id="zakazz" href="./zadat-vopros"><img border="0" alt="" src="http://glolime.ru/tpl/images/online.png" /></a><a class="opacit" href="faq"><img border="0" alt="" src="http://glolime.ru/tpl/images/faq.png" /></a>
</div>


</div>

    <script type="text/javascript">

    //прибиваем футер к низу , в зависимости от высоты монитора
$(window).bind("load", function() { 

       var footerHeight = 0,
           footerTop = 0,
           $footer = $("#center_footer");

       positionFooter();

       function positionFooter() {

                footerHeight = $footer.height();
                footerTop = ($(window).scrollTop()+$(window).height()-footerHeight)+"px";

               if ( ($(document.body).height()+footerHeight) < $(window).height()) {
                   $footer.css({
                        position: "absolute"
                   }).animate({
                        top: footerTop
                   }, 50)
               } else {
                   $footer.css({
                        position: "static"
                   })
               }

       }

       $(window)
               .scroll(positionFooter)
	 .resize(positionFooter)//вот и все готово

});
    </script>








 <ul class="menu"><li class="category first">
  <a href="o-kompanii" title="О компании"><span class="border_span"><span class="dop-2">О компании</span></span></a><ul style="display:none">
  <li class="first"><a href="o-kompanii/klientyi" title="Клиенты">Клиенты</a><ul style="display:none">
  <li class="first"><a href="o-kompanii/klientyi/ooo-volna" title="ОАО «Комбинат социального питания «Волна»">ОАО "Комбинат социального питания "Волна"</a></li>
<li class="last"><a href="o-kompanii/klientyi/oao-kombinat-pitaniya-kirovskij" title="ОАО "Комбинат питания "Кировский"">ОАО "Комбинат питания "Кировский"</a></li>

</ul></li>
<li><a href="o-kompanii/regionalnyie-predstaviteli" title="Региональные представители">Региональные представители</a><ul style="display:none">
  <li class="first"><a href="o-kompanii/regionalnyie-predstaviteli/yanao-g.-xarp" title="ЯНАО п. Харп">ЯНАО п. Харп</a></li>
<li><a href="o-kompanii/regionalnyie-predstaviteli/g.-chelyabinsk" title="г. Челябинск">г. Челябинск</a></li>
<li><a href="o-kompanii/regionalnyie-predstaviteli/glolajm-kaliningrad" title="Глолайм Калининград">Глолайм Калининград</a></li>
<li class="last"><a href="o-kompanii/regionalnyie-predstaviteli/best-pro.-g-ufa" title="БЭСТ-ПРО. г Уфа">БЭСТ-ПРО. г Уфа</a></li>

</ul></li>
<li><a href="o-kompanii/partneryi" title="Другие партнеры">Другие партнеры</a><ul style="display:none">
  <li class="first"><a href="http://www.bestnet.ru" title="Компания   "БЭСТ"">Компания   "БЭСТ"  </a></li>
<li><a href="http://www.petves.com/" title="ООО "ПетВес"">ООО "ПетВес"</a></li>
<li class="last"><a href="http://www.etim.ru" title="ЭТИМ">ЭТИМ</a></li>

</ul></li>
<li><a href="o-kompanii/pressa-o-nas" title="Пресса о нас">Пресса о нас</a><ul style="display:none">
  <li class="first"><a href="o-kompanii/pressa-o-nas/fontanka.ru" title="fontanka.ru">fontanka.ru</a></li>
<li><a href="o-kompanii/pressa-o-nas/vesti-sankt-peterburg" title="ВЕСТИ САНКТ-ПЕТЕРБУРГ">ВЕСТИ САНКТ-ПЕТЕРБУРГ</a></li>
<li><a href="o-kompanii/pressa-o-nas/oficzialnyij-portal-administraczii-san" title="ОФИЦИАЛЬНЫЙ ПОРТАЛ АДМИНИСТРАЦИИ САНКТ-ПЕТЕРБУРГА">ОФИЦИАЛЬНЫЙ ПОРТАЛ АДМИНИСТРАЦИИ САНКТ-ПЕТЕРБУРГА</a></li>
<li><a href="o-kompanii/pressa-o-nas/rossijskaya-gazeta" title="Российская газета">Российская газета</a></li>
<li><a href="o-kompanii/pressa-o-nas/topspb.tv" title="topspb.tv">topspb.tv</a></li>
<li><a href="o-kompanii/pressa-o-nas/interfaks-rossiya" title="ИНТЕРФАКС - РОССИЯ">ИНТЕРФАКС - РОССИЯ</a></li>
<li><a href="o-kompanii/pressa-o-nas/gazeta-sab" title="ГАZЕТА САб">ГАZЕТА САб</a></li>
<li><a href="o-kompanii/pressa-o-nas/peterburgskie-roditeli-smogut-kontroli" title="ВЧЕРА">ВЧЕРА</a></li>
<li><a href="o-kompanii/pressa-o-nas/metro" title="metro">metro</a></li>
<li><a href="o-kompanii/pressa-o-nas/tkt" title="ТКТ">ТКТ</a></li>
<li><a href="o-kompanii/pressa-o-nas/argumentyi-i-faktyi" title="Аргументы и Факты">Аргументы и Факты</a></li>
<li><a href="o-kompanii/pressa-o-nas/100tv" title="100ТВ">100ТВ</a></li>
<li><a href="o-kompanii/pressa-o-nas/novourengojskie-shkolniki-pitayutsya" title="Ямал-Регион">Ямал-Регион</a></li>
<li><a href="o-kompanii/pressa-o-nas/vesti-yamal" title="ВЕСТИ ЯМАЛ">ВЕСТИ ЯМАЛ</a></li>
<li><a href="o-kompanii/pressa-o-nas/telekanal-sankt-peterburg" title="Телеканал Санкт-Петербург">Телеканал Санкт-Петербург</a></li>
<li class="last"><a href="o-kompanii/pressa-o-nas/ntv" title="НТВ">НТВ</a></li>

</ul></li>
<li><a href="o-kompanii/vakansii" title="Вакансии">Вакансии</a></li>
<li class="last"><a href="o-kompanii/kontaktyi" title="Контакты">Контакты</a></li>

</ul></li>
<li class="category ">
  <a href="oborudovanie" title="Оборудование"><span class="border_span"><span class="dop-5">Оборудование</span></span></a><ul style="display:none">
  <li class="first"><a href="oborudovanie/glolime-touchbox" title="GLOLIME TOUCHBOX">GLOLIME TOUCHBOX </a><ul style="display:none">
  <li class="first"><a href="oborudovanie/glolime-touchbox/opisanie-glolime-touchbox" title="GLOLIME TOUCHBOX описание">GLOLIME TOUCHBOX описание</a></li>
<li><a href="oborudovanie/glolime-touchbox/glolime-touchbox-tbh-3102" title="GLOLIME TOUCHBOX TBH-3102">GLOLIME TOUCHBOX TBH-3102</a></li>
<li><a href="oborudovanie/glolime-touchbox/glolime-touchbox-3072" title="GLOLIME TOUCHBOX - 3072">GLOLIME TOUCHBOX - 3072</a></li>
<li><a href="oborudovanie/glolime-touchbox/glolime-touchbox" title="GLOLIME TOUCHBOX - 3072H">GLOLIME TOUCHBOX - 3072H</a></li>
<li class="last"><a href="oborudovanie/glolime-touchbox/glolime-touchbox-3072.2" title="GLOLIME TOUCHBOX - 3072.2">GLOLIME TOUCHBOX - 3072.2</a></li>

</ul></li>
<li><a href="oborudovanie/pos-terminali" title="POS терминалы">POS терминалы</a><ul style="display:none">
  <li class="first"><a href="oborudovanie/pos-terminali/pos-terminal-na-baze-ams-100k" title="POS терминал на базе АМС-100К">POS терминал на базе АМС-100К</a></li>
<li><a href="oborudovanie/pos-terminali/aclas-front-7" title="AclasFRONT 7">AclasFRONT 7</a></li>
<li class="last"><a href="oborudovanie/pos-terminali/aclas-front-10" title="AclasFRONT 10">AclasFRONT 10</a></li>

</ul></li>
<li><a href="oborudovanie/printeryi-dlij-envd" title="Принтеры">Принтеры</a><ul style="display:none">
  <li class="first"><a href="oborudovanie/printeryi-dlij-envd/58mm-thermal-printer-series" title="58mm Thermal Printer Series">58mm Thermal Printer Series</a><ul style="display:none">
  <li class="first"><a href="oborudovanie/printeryi-dlij-envd/58mm-thermal-printer-series/hcc-pos58iv" title="HCC-POS58IV принтер документов для ЕНВД">HCC-POS58IV принтер документов для ЕНВД</a></li>
<li class="last"><a href="oborudovanie/printeryi-dlij-envd/58mm-thermal-printer-series/hcp-pos58iii" title="HCP-POS58III принтер документов для ЕНВД">HCP-POS58III принтер документов для ЕНВД</a></li>

</ul></li>
<li><a href="oborudovanie/printeryi-dlij-envd/80mm-thermal-printer-series" title="80mm Thermal Printer Series">80mm Thermal Printer Series</a><ul style="display:none">
  <li class="first"><a href="oborudovanie/printeryi-dlij-envd/80mm-thermal-printer-series/hcp-pos80180i" title="HCP-POS80180I принтер документов для ЕНВД.">HCP-POS80180I принтер документов для ЕНВД.</a></li>
<li><a href="oborudovanie/printeryi-dlij-envd/80mm-thermal-printer-series/hrp80" title="HRP80 принтер документов для ЕНВД">HRP80 принтер документов для ЕНВД</a></li>
<li><a href="oborudovanie/printeryi-dlij-envd/80mm-thermal-printer-series/hcc-pos8vf" title="HCC-POS88VF принтер документов для ЕНВД">HCC-POS88VF принтер документов для ЕНВД</a></li>
<li class="last"><a href="oborudovanie/printeryi-dlij-envd/80mm-thermal-printer-series/hcc-pos88ivf" title="HCC-POS88IVF принтер документов для ЕНВД">HCC-POS88IVF принтер документов для ЕНВД</a></li>

</ul></li>
<li class="last"><a href="oborudovanie/printeryi-dlij-envd/portable-printer-series" title="Portable Printer Series">Portable Printer Series</a><ul style="display:none">
  <li class="first"><a href="oborudovanie/printeryi-dlij-envd/portable-printer-series/mpt-ii" title="MPT-II 58 мм">MPT-II 58 мм</a></li>
<li><a href="oborudovanie/printeryi-dlij-envd/portable-printer-series/hcc-tiii" title="HCC TIII 58 мм">HCC TIII 58 мм</a></li>
<li><a href="oborudovanie/printeryi-dlij-envd/portable-printer-series/hcc-t9" title="HCC T9 80 мм">HCC T9 80 мм</a></li>
<li class="last"><a href="oborudovanie/printeryi-dlij-envd/portable-printer-series/hcc-t5" title="HCC T6 58 мм">HCC T6 58 мм</a></li>

</ul></li>

</ul></li>
<li><a href="oborudovanie/brasleti-rfid" title="Контрольные браслеты RFid">Контрольные браслеты RFid</a><ul style="display:none">
  <li class="first"><a href="oborudovanie/brasleti-rfid/vinilovii-brasleti-rfid-vd-wr09" title="Виниловые браслеты rfid - VD-WR09">Виниловые браслеты rfid - VD-WR09</a></li>
<li><a href="oborudovanie/brasleti-rfid/silikonovij-brasleti-rfid-wr08" title="Силиконовые браслеты rfid - VD-WR08">Силиконовые браслеты rfid - VD-WR08</a></li>
<li><a href="oborudovanie/brasleti-rfid/silikonovyie-brasletyi-rfid-vd-wr010" title="Силиконовые браслеты rfid - VD-WR010">Силиконовые браслеты rfid - VD-WR010</a></li>
<li><a href="oborudovanie/brasleti-rfid/silikonovyie-brasletyi-rfid-vd-wr011" title="Силиконовые браслеты rfid - VD-WR011">Силиконовые браслеты rfid - VD-WR011</a></li>
<li><a href="oborudovanie/brasleti-rfid/silikonovyie-brasletyi-rfid-vd-wr012" title="Силиконовые браслеты rfid - VD-WR012">Силиконовые браслеты rfid - VD-WR012</a></li>
<li><a href="oborudovanie/brasleti-rfid/brasleti-dla-kontrola-rfid-vd-wr07" title="Браслеты для контроля rfid - VD-WR07">Браслеты для контроля rfid - VD-WR07</a></li>
<li><a href="oborudovanie/brasleti-rfid/brasleti-kontrolnnn-rfid-vd-wr06" title="Браслеты контрольные rfid - VD-WR06">Браслеты контрольные rfid - VD-WR06</a></li>
<li><a href="oborudovanie/brasleti-rfid/brasleti-dliy-kontrolia-rfid-vd-wr05" title="Браслеты для контроля rfid - VD-WR05">Браслеты для контроля rfid - VD-WR05</a></li>
<li><a href="oborudovanie/brasleti-rfid/brasleti-dliy-kontroliy-rfid-vd-wr04" title="Браслеты для контроля rfid - VD-WR04">Браслеты для контроля rfid - VD-WR04</a></li>
<li><a href="oborudovanie/brasleti-rfid/plastikovii-brasleti-rfid-vd-wr03" title="Пластиковые браслеты rfid - VD-WR03">Пластиковые браслеты rfid - VD-WR03</a></li>
<li><a href="oborudovanie/brasleti-rfid/brasleti-dliy-kontroliy-rfid-vd-wr02" title="Браслеты для контроля rfid - VD-WR02">Браслеты для контроля rfid - VD-WR02</a></li>
<li class="last"><a href="oborudovanie/brasleti-rfid/brasleti-dliy-kontroliy-rfid-vd-wr01" title="Браслеты для контроля rfid - VD-WR01">Браслеты для контроля rfid - VD-WR01</a></li>

</ul></li>
<li class="last"><a href="oborudovanie/platezhnyij-terminal" title="Платежный терминал">Платежный терминал</a><ul style="display:none">
  <li class="first"><a href="oborudovanie/platezhnyij-terminal/opisanie" title="Описание">Описание</a></li>
<li class="last"><a href="oborudovanie/platezhnyij-terminal/instrukcziya-po-ispolzovaniyu-platezhn" title="Инструкция по использованию платежного терминала">Инструкция по использованию платежного терминала</a></li>

</ul></li>

</ul></li>
<li class="category ">
  <a href="gotovyie-resheniya" title="Готовые решения"><span class="border_span"><span class="dop-3">Готовые решения</span></span></a><ul style="display:none">
  <li class="first"><a href="gotovyie-resheniya/shkolnoe-pitanie" title="Школьное питание">Школьное питание</a><ul style="display:none">
  <li class="first"><a href="gotovyie-resheniya/shkolnoe-pitanie/shkolnoe-pitanie-shkolnaj-karta" title="Школьное питание.">Школьное питание.</a></li>
<li><a href="gotovyie-resheniya/shkolnoe-pitanie/shkolnoe-pitanie-nakryityie-stolyi" title="Школьное питание. Накрытые столы.">Школьное питание. Накрытые столы.</a></li>
<li><a href="gotovyie-resheniya/shkolnoe-pitanie/shkolnoe-pitanie-okno-razdachi" title="Школьное питание. Окно раздачи.">Школьное питание. Окно раздачи.</a></li>
<li><a href="gotovyie-resheniya/shkolnoe-pitanie/avtomatizacia-shcolnogo-bufeta" title="Школьное питание. Буфет.">Школьное питание. Буфет.</a></li>
<li><a href="http://glolime.ru/oborudovanie/platezhnyij-terminal" title="Школьное питание. Платежный терминал.">Школьное питание. Платежный терминал.</a></li>
<li><a href="gotovyie-resheniya/shkolnoe-pitanie/shkolnoe-pitanie-rabochee-mesto-kalkul" title="Школьное питание. Рабочее место калькулятора.">Школьное питание. Рабочее место калькулятора.</a></li>
<li><a href="gotovyie-resheniya/shkolnoe-pitanie/shkolnoe-pitanie-rabochee-mesto-inspek" title="Школьное питание. Рабочее место инспектора управления образования">Школьное питание. Рабочее место инспектора управления образования</a></li>
<li><a href="gotovyie-resheniya/shkolnoe-pitanie/shkolnoe-pitanie-tabel-poseshheniya" title="Школьное питание. Табель посещения.">Школьное питание. Табель посещения.</a></li>
<li class="last"><a href="http://glolime.ru/tpl/glolime1.pdf" title="Школьное питание. Презентация">Школьное питание. Презентация</a></li>

</ul></li>
<li><a href="gotovyie-resheniya/glolajm.-torgovyie-seti" title="Глолайм. Торговые сети">Глолайм. Торговые сети</a></li>
<li><a href="gotovyie-resheniya/glolajm.-roznichnaya-torgovlya" title="Глолайм. Розничная торговля">Глолайм. Розничная торговля </a></li>
<li><a href="gotovyie-resheniya/glolajm-bistro" title="Глолайм. Кафе __________Всего 1500 руб. в месяц________">Глолайм. Кафе</a><ul style="display:none">
  <li class="first"><a href="gotovyie-resheniya/glolajm-bistro/naznachenie.-obshhee-opisanie-resheniy" title="Назначение. Общее описание решения">Назначение. Общее описание решения</a></li>

</ul></li>
<li><a href="gotovyie-resheniya/glolajm-sclad-ves" title="Глолайм. Весы на складе">Глолайм. Весы на складе</a></li>
<li class="last"><a href="gotovyie-resheniya/avtolavka" title="Глолайм. Автолавка">Глолайм. Автолавка</a></li>

</ul></li>
<li class="category ">
  <a href="programnoe-obespechenie" title="Программное обеспечение"><span class="border_span"><span class="dop-4">Программное обеспечение</span></span></a><ul style="display:none">
  <li class="first"><a href="programnoe-obespechenie/opisanie" title="Описание. Разработка ПО под заказ.">Описание. Разработка ПО под заказ.</a></li>
<li><a href="programnoe-obespechenie/po-dlya-planshetnyix-kompyuterov-na-ba" title="ПО для планшетного компьютера GLOLIME TOUCHBOX">ПО для планшетного компьютера GLOLIME TOUCHBOX</a></li>
<li><a href="programnoe-obespechenie/po-dlya-platezhnyix-terminalov" title="ПО для планшетных компьютеров на базе ОС Android">ПО для планшетных компьютеров на базе ОС Android</a></li>
<li class="last"><a href="programnoe-obespechenie/razrabotka-po-pod-zakaz" title="Разработка ПО под заказ">Разработка ПО под заказ</a><ul style="display:none">
  <li class="first"><a href="programnoe-obespechenie/razrabotka-po-pod-zakaz/po-dlya-planshetnyix-kompyuterov-na-ba" title="ПО для планшетных компьютеров на базе ОС Android.">ПО для планшетных компьютеров на базе ОС Android.</a></li>
<li class="last"><a href="programnoe-obespechenie/razrabotka-po-pod-zakaz/po-dlya-platezhnyix-terminalov" title="ПО для платежных терминалов.">ПО для платежных терминалов.</a></li>

</ul></li>

</ul></li>
<li class="category ">
  <a href="uslugi" title="Услуги"><span class="border_span"><span class="dop-7">Услуги</span></span></a><ul style="display:none">
  <li class="first"><a href="uslugi/server-dlya-rabotyi-s-platezhnoj-siste" title="Облачный сервер "Школьное питание"">Облачный сервер "Школьное питание"</a></li>
<li class="last"><a href="uslugi/kassovyij-server" title="Облачный сервер для предприятий торговли">Облачный сервер для предприятий торговли</a></li>

</ul></li>
<li class="category ">
  <a href="reshenie-dly-school" title="Внедрения ПО"><span class="border_span"><span class="dop-8">Внедрения ПО</span></span></a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/karta-vnedrenij" title="Карта внедрений">Карта внедрений</a><ul style="display:none">
  <li class="first"><a href="http://school.glolime.ru/mapwithoutheader/?placeid=1023" title="Санкт-Петербург">Санкт-Петербург</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie" title="Школьное питание.">Школьное питание. Школьная карта.</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede" title="Северо-Западный федеральный округ">Северо-Западный федеральный округ</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg" title="Санкт-Петербург">Санкт-Петербург</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon" title="Адмиралтейский район">Адмиралтейский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/oplata-shkolnogo-pitaniya" title="Школа № 624 - оплата школьного питания">Школа № 624 - оплата школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/organizacziya-raboti-shkolnoy-stolovoy" title="Школа № 307 (младшая школа) - организация работы школьной столовой.">Школа № 307 (младшая школа) - организация работы школьной столовой.</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/shkola-№-307-goryachee-pitanie-shkol" title="Школа № 307 (старшая школа) - горячее питание школьников">Школа № 307 (старшая школа) - горячее питание школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/shkolnoe-pitanie-2-gimnaziya-st" title="Вторая гимназия (старшая школа) - школьное питание">Вторая гимназия (старшая школа) - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/shkolnoe-pitanie-2-gimnaziya-ml" title="Вторая гимназия (младшая школа) - школьное питание">Вторая гимназия (младшая школа) - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/organizacziya-pitaniya-v-shkole-№-235" title="Школа № 235 - организация питания в школе">Школа № 235 - организация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/pitanie-uchasixsa-v-shkole-gimnaziya" title="Гимназия № 278 (старшая школа) - питание учащихся в школе">Гимназия № 278 (старшая школа) - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/pitanie-uchacixsa-v-shkole-gimnaziya" title="Гимназия № 278 (начальная школа) - питание учащихся в школе">Гимназия № 278 (начальная школа) - питание учащихся в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/pitanie-uchacixsa-v-shkole-238" title="Школа № 238 - питание учащихся в школе">Школа № 238 - питание учащихся в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon" title="Кировский район">Кировский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/avtomatizacia-shkolnogo-pitaniy" title="Лицей № 244 - автоматизация школьного питания">Лицей № 244 - автоматизация школьного питания  </a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkola-№-282-avtomatizacziya-pitaniy" title="Школа № 282 - автоматизация питания в школьной столовой">Школа № 282 - автоматизация питания в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkolnoe-pitanie-liczej-№-378" title="Лицей № 378 - школьное питание">Лицей № 378 - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/reshenie-dly-shkoli" title="Школа № 501 - решение для школы">Школа № 501 - решение для школы</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/avtomatizacia-shkolnoi-stolovoi" title="Школа № 506 - автоматизация школьной столовой.">Школа № 506 - автоматизация школьной столовой.</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkolnaya-stolovaya-liczej-№-384" title="Лицей № 384 - школьная столовая">Лицей № 384 - школьная столовая</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/pitanie-v-shkolnoj-stolovoj-shkola-№" title="Школа № 277 - питание в школьной столовой">Школа № 277 - питание в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/organizacia-pitania-v-shkole" title="Школа № 381 - организация питания в школе">Школа № 381 - организация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkolnay-karta-shkola-№392" title="Школа № 392 - школьная карта">Школа № 392 - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkolnaya-karta-shkola-№-386" title="Школа № 386 - школьная карта">Школа № 386 - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkola-№-608-shkolnaya-karta" title="Школа № 608 - школьная карта">Школа № 608 - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/sistema-shkolnaya-karta-shkola-№-223" title="Школа № 223 - система школьная карта">Школа № 223 - система школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/pitanie-detej-v-shkole-283" title="Школа № 283 - питание детей в школе">Школа № 283 - питание детей в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/organizacziya-pitaniya-shkolnikov" title="Школа № 254 - организация питания школьников">Школа № 254 - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/innovaczii-v-shkole-№-221" title="Школа № 221 - инновации в школе">Школа № 221 - инновации в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkolnoe-pitanie-shkola-№-250" title="Школа № 250 - школьное питание">Школа № 250 - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/oplata-shkolnogo-pitaniya-shkola-№-274" title="Школа № 274 - оплата школьного питания">Школа № 274 - оплата школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/avtomatizacziya-shkol-shkola-№-240" title="Школа № 240 - автоматизация школ">Школа № 240 - автоматизация школ</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/goryachee-pitanie-shkolnikov" title="Школа № 251 - горячее питание школьников">Школа № 251 - горячее питание школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/komissiya-po-pitaniy-v-shkole" title="Гимназия № 389 - комиссия по питанию в школе">Гимназия № 389 - комиссия по питанию в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkolnoe-pitanie-v-gimnazii-№-397" title="Гимназия № 397 - школьное питание">Гимназия № 397 - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/reshenie-dla-shkoli-№-501-(nachalnaya)" title="Школа № 501 (начальная) - решение для школы">Школа № 501 (начальная) - решение для школы</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/organizacziya-pitaniya-v-shkole-№-377" title="Школа № 377 - организация питания детей в школе">Школа № 377 - организация питания детей в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/organizaczia-pitaniya-shkolnikov-№-393" title="Лицей № 393 (начальная школа) - организация питания школьников">Лицей № 393 (начальная школа) - организация питания школьников</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon" title="Московский район">Московский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/avtomatizacia-schoolnogo-bufeta" title="Школа № 358 - автоматизация школьного буфета">Школа № 358 - автоматизация школьного буфета</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/organizaciy-pitaniy-v-shkole" title="Лицей № 373 - организация питания в школе (основная и старшая школа)">Лицей № 373 - организация питания в школе (основная и старшая школа)</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/organizacia-schoolnogo-pitania" title="Школа № 525 - организация школьного питания">Школа № 525 - организация школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/shkola-№-544-goryachee-pitanie-shkol" title="Школа № 544 - горячее питание школьников">Школа № 544 - горячее питание школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/organizacia-pitaniy-shkolnikov-shkola" title="Школа № 489 - организация питания школьников">Школа № 489 - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/shkolnay-karta-shkola-№362" title="Школа № 362- школьная карта">Школа № 362- школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/organizacziya-shkolnogo-pitaniya-№-485" title="Школа № 485 - организация школьного питания">Школа № 485 - организация школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/innovaczii-v-shkole-shkola-№-376" title="Школа № 376 - инновации в школе">Школа № 376 - инновации в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/organizacia-pitania-v-shkole-№-373-nac" title="Лицей № 373 (начальная школа) - организация питания в школе">Лицей № 373 (начальная школа) - организация питания в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon" title="Невский район">Невский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/avtomatizacia-schoolnoe-pitanie" title="Школа № 336- автоматизация школьное питание.">Школа № 336- автоматизация школьное питание.</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/avtomatizacia-pitaniy-v-shkolnoi-stolo" title="Школа № 340 - автоматизация питания в школьной столовой.">Школа № 340 - автоматизация питания в школьной столовой.</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/organizacziya-pitaniya-shkola-667" title="Школа № 667 - организация питания в школе">Школа № 667 - организация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/shkolnaya-karta-liczej-№-344" title="Лицей № 344 - школьная карта">Лицей № 344 - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/kopiya" title="Школа № 639 - питание в школе">Школа № 639 - питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/pitanie-uchashhixsya-v-shkole-№-347" title="Школа № 347 - питание учащихся в школе">Школа № 347 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/shkolnaya-karta-liczej-№-344-(filial)" title="Лицей № 344 (филиал) - школьная карта">Лицей № 344 (филиал) - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/shkolnay-karta-v-shkole-№-348" title="Школа № 348 - школьная карта">Школа № 348 - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/avtomatizacziya-shkolnogo-pitaniy-shko" title="Гимназия № 528 - автоматизация школьного питания">Гимназия № 528 - автоматизация школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/innovaczii-v-shkole-№-20" title="Школа № 20 - инновации в школе">Школа № 20 - инновации в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/organizacziya-pitaniya-shkolnikov-shko" title="Школа № 328 - организация питания школьников">Школа № 328 - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/pitanie-uchashhixsya-v-shkole-№-690" title="Школа № 690 - питание учащихся в школе">Школа № 690 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/organizacziya-shkolnogo-shkola-№-641" title="Школа № 641 - организация школьного питания">Школа № 641 - организация школьного питания</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/organizacziya-raboti-shkolnoi-stolovoi" title="Школа № 557 - организация работы школьной столовой">Школа № 557 - организация работы школьной столовой</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrodvorczovyij-rajon" title="Петродворцовый район">Петродворцовый район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrodvorczovyij-rajon/shkolnaja-karta" title="Школа № 436 - школьная карта для оплаты питания.">Школа № 436 - школьная карта для оплаты питания.</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrodvorczovyij-rajon/liczej-№-419-shkolnoe-pitanie" title="Лицей № 419 - школьное питание">Лицей № 419 - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrodvorczovyij-rajon/organizacziya-rabotyi-shkolnoj-№-426" title="Гимназия № 426 - организация работы школьной столовой">Гимназия № 426 - организация работы школьной столовой</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrodvorczovyij-rajon/shkola-№-416-innovaczii-v-shkole" title="Школа № 416 - инновации в школе">Школа № 416 - инновации в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon" title="Фрунзенский район">Фрунзенский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon/organizacziya-pitaniya-shkola-№-205" title="Школа № 205 - организация питания школьников.">Школа № 205 - организация питания школьников.</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon/pitanie-v-shkole-365" title="Школа № 365 - питание в школе">Школа № 365 - питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon/shkolnay-karta-v-gimnazii-№-295" title="Гимназия № 295 - школьная карта">Гимназия № 295 - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon/organizacia-pitania-v-shkole-№-553" title="Школа № 553 - организация питания">Школа № 553 - организация питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon/avtomatizacziya-shkolnogo-pitaniy-shko" title="Школа № 213 - автоматизация школьного питания">Школа № 213 - автоматизация школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon/organizacziya-shkolnogo-pitaniy-shkola" title="Школа № 292 - организация школьного питания">Школа № 292 - организация школьного питания</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon/organizacziya-pitaniya-shkolnikov-shko" title="Школа № 603 - организация питания школьников">Школа № 603 - организация питания школьников</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-czentralnyij-rajon" title="Центральный район">Центральный район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-czentralnyij-rajon/avtomatizacia-pitaniy-v-shkole" title="Школа № 167- автоматизация питания в школе">Школа № 167- автоматизация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-czentralnyij-rajon/organizacia-pitaniy-shkolnikov-gimnazi" title="Гимназия № 171 (старшая школа) - организация питания школьников">Гимназия № 171 (старшая школа) - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-czentralnyij-rajon/organizaciy-piyaniy-shkolnikov-gimnazi" title="Гимназия № 171 (начальная школа) - организация питания школьников">Гимназия № 171 (начальная школа) - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-czentralnyij-rajon/shkolnay-karta-v-shkole-№-178" title="Школа № 178 - школьная карта">Школа № 178 - школьная карта</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-czentralnyij-rajon/organizacia-goryachee-pitanie-shkolnik" title="Школа № 321 - организация горячего питания школьников">Школа № 321 - организация горячего питания школьников</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon" title="Приморский район">Приморский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/avtomatizacia-mezhdunarodnaya-gimnaziy" title="Международная гимназия "Ольгино" - инновации в школе">Международная гимназия "Ольгино" - инновации в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/organizacia-pitania-v-shkole-№-44" title="Школа № 44 - организация питания в школе">Школа № 44 - организация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/innovacii-v-shkole-№-109" title="Школа № 109 - инновации в школе">Школа № 109 - инновации в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/organizacia-shkolnogo-pitania-v-gimnaz" title="Гимназия № 42 - организация школьного питания">Гимназия № 42 - организация школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/shkola-№-320" title="Школа № 320 - организация работы школьной столовой">Школа № 320 - организация работы школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/shkola-№-38" title="Школа № 38 - совершенствование организации питания в школе">Школа № 38 - совершенствование организации питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/organizacia-pitania-detej-v-shkole-597" title="Лицей № 597 - организация питания детей в школе">Лицей № 597 - организация питания детей в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/kak-oplatin-pitanie-v-shkole-№-655" title="Школа № 655 (старшая) - как оплатить питание в школе">Школа № 655 (старшая) - как оплатить питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/shkola-№-655-(nachalnaya)" title="Школа № 655 (начальная) - плата за питание в школе">Школа № 655 (начальная) - плата за питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/oplatit-shkolnoe-pitanie-shkola-№-106" title="Школа № 106 - оплатить школьное питание">Школа № 106 - оплатить школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/liczej-№-64" title="Лицей № 64 - горячее питание школьников">Лицей № 64 - горячее питание школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/otvetstvennij-za-pitanie-v-shkole-№-48" title="Школа № 48 - ответственный за питание в школе">Школа № 48 - ответственный за питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/gimnaziya-№-41" title="Гимназия № 41 - оплата школьного питания">Гимназия № 41 - оплата школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/sovremennaj-shkolnaj-stolovaj-№-631" title="Гимназия № 631 - современная школьная столовая">Гимназия № 631 - современная школьная столовая</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/pitanie-v-shkole-№-640" title="Школа № 640 - питание в школе">Школа № 640 - питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/reshenie-dla-shkoli-№-617" title="Школа № 617 - решение для школы">Школа № 617 - решение для школы</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/pitanie-v-shkolnoj-stolovoj-№-583" title="Школа № 583 - питание в школьной столовой">Школа № 583 - питание в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/pitanie-uchashixsa-v-shkole-№-58" title="Школа № 58 - питание учащихся в школе">Школа № 58 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/organizacia-pitania-shkolnikov-№-253" title="Школа № 253 - организация питания школьников">Школа № 253 - организация питания школьников</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/organizacia-pitania-v-shkole-№-582" title="Школа № 582 - организация питания в школе">Школа № 582 - организация питания в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon" title="Василеостровский район">Василеостровский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-pitaniya-v-shkole-4" title="Школа № 4 - организация питания в школе">Школа № 4 - организация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-pitaniya-v-shkole-4-sm" title="Школа № 4 (старшая и младшая) - организация питания в школе">Школа № 4 (старшая и младшая) - организация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/shkolnoe-pitanie-v-licee-30" title="Физико-математический лицей № 30 - школьное питание">Физико-математический лицей № 30 - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/shkolnoe-pitanie-v-liczee-№-30" title="Физико-математический лицей № 30 (средняя школа) - школьное питание">Физико-математический лицей № 30 (средняя школа) - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/shkola-№-5-organizacziya-pitaniya" title="Школа № 5 - организация питания">Школа № 5 - организация питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/pitanie-po-kartochkam-v-shkole-№-17" title="Школа № 17 - питание по карточкам в школе">Школа № 17 - питание по карточкам в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/avtomatizacziya-shkolnoj-stolovoj-shko" title="Школа № 6 - автоматизация школьной столовой">Школа № 6 - автоматизация школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/avtomatizacziya-shkolnogo-bufeta-shkol" title="Школа № 16 - автоматизация школьного буфета">Школа № 16 - автоматизация школьного буфета</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/oplata-pitaniya-shkolnikov-shkola-№-27" title="Школа № 27 - оплата питания школьников">Школа № 27 - оплата питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-pitaniy-shkolnikov-gimna" title="Гимназия № 32 - организация питания школьников">Гимназия № 32 - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-pitaniy-shkolnikov-nsh" title="Гимназия № 32 (начальная школа) - организация питания школьников">Гимназия № 32 (начальная школа) - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/pitanie-uchashixsiy-v-shkole-gimnaziya" title="Гимназия № 11 - питание учащихся в школе">Гимназия № 11 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/pitanie-uchashixsiy-v-nachalnoj-shkole" title="Гимназия № 11 (начальная школа) - питание учащихся в школе">Гимназия № 11 (начальная школа) - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-pitaniya-shkolnikov" title="Школа № 2- организация питания школьников">Школа № 2- организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-pitaniya-uchasixca" title="Школа № 9- организация питания учащихся школы">Школа № 9- организация питания учащихся школы</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-pitaniya-v-shkola-№-21" title="Школа № 21- организация питания в школьной столовой">Школа № 21- организация питания в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/shkola-№-28-organizacziya-pitaniya-d" title="Школа № 28- организация питания детей в школе">Школа № 28- организация питания детей в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/gorachee-pitanie-shkolnikov-shkola-№" title="Школа № 18 - горячее питание школьников">Школа № 18 - горячее питание школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/pitanie-uchashixsiy-v-shkole-№-24" title="Гимназия № 24 - питание учащихся в школе">Гимназия № 24 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/avtomatizacziya-pitaniya-v-shkolnoj-st" title="Школа № 12 - автоматизация питания в школьной столовой">Школа № 12 - автоматизация питания в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-rabotyi-shkolnoj-stolovo" title="Школа № 31 - организация работы школьной столовой">Школа № 31 - организация работы школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/innovaczii-v-shkole-shkola-№-29" title="Школа № 29 - инновации в школе">Школа № 29 - инновации в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/oplata-pitaniya-v-shkole-№-35" title="Школа № 35 - оплата питания в школе">Школа № 35 - оплата питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/kartochka-shkolnika-shkola-№-36" title="Школа № 36 - карточка школьника">Школа № 36 - карточка школьника</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/sovershenstvovanie-organizacii-pitaniy" title="Школа № 575 - совершенствование организации питания в школе">Школа № 575 - совершенствование организации питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/shkolnaya-karta-gimnaziya-№-642-1-kr" title="Гимназия № 642 (1 корпус) - школьная карта">Гимназия № 642 (1 корпус) - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/shkolnaya-karta-gimnaziya-№-642-n-sh" title="Гимназия № 642 (начальная школа) - школьная карта">Гимназия № 642 (начальная школа) - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/shkolnaya-karta-gimnaziya-№-642" title="Гимназия № 642 - школьная карта">Гимназия № 642 - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/avtomatizacziya-pitaniy-shkola-№-700" title="Школа № 700 - автоматизация питания в школе">Школа № 700 - автоматизация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/pitanie-po-shkolnoj-karte-shkola-№-10" title="Школа № 10 - питание по школьной карте">Школа № 10 - питание по школьной карте</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/oplata-za-pitanie-v-shkolnoj-stolovoj" title="Школа № 15 - оплата за питание в школьной столовой">Школа № 15 - оплата за питание в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/proekt-shkolnoe-pitanie-shkola-№-19" title="Школа № 19 - проект школьное питание">Школа № 19 - проект школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/oplata-shkolnogo-pitanij-gimnaziya-№" title="Гимназия № 586 - оплата школьного питания">Гимназия № 586 - оплата школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/avtomatizacziya-pitaniya-v-shkole-4-k" title="Школа № 4 (коррекционная) - автоматизация питания в школе">Школа № 4 (коррекционная) - автоматизация питания в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/avtomatizacziya-pitaniya-v-shkole-4-kr" title="Школа № 4 (коррекционная) 2 корпус - автоматизация питания в школе">Школа № 4 (коррекционная) 2 корпус - автоматизация питания в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon" title="Петроградский район">Петроградский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/resheniy-dly-shkoli-shkola-№-80-st" title="Школа № 80 (старшая школа) - решение для школы">Школа № 80 (старшая школа) - решение для школы</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/resheniy-dly-shkoli-shkola-№-80-ml" title="Школа № 80 (младшая школа) - решение для школы">Школа № 80 (младшая школа) - решение для школы</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/innovaczii-v-shkole-№-50" title="Школа № 50 - инновации в школе">Школа № 50 - инновации в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/shkola-№-3" title="Школа № 3 - питание учащихся в школе">Школа № 3 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/organizacia-raboti-shkolnoj-stolovoj" title="Школа-интернат № 20 - организация работы школьной столовой">Школа-интернат № 20 - организация работы школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/reshenie-dla-shkoli-№-25" title="Школа № 25 - решение для школы">Школа № 25 - решение для школы</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/pitanie-v-shkolnoj-stolovoj-№-47" title="Школа № 47 - питание в школьной столовой">Школа № 47 - питание в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/organizacia-pitania-v-shkole-№51" title="Школа № 51 - организация питания в школе">Школа № 51 - организация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/organizacia-shkolnogo-pitania-v-№-55" title="Школа № 55 - организация школьного питания">Школа № 55 - организация школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/pitanie-uchashixsa-v-shkole-№-67" title="Гимназия № 67 - питание учащихся в школе">Гимназия № 67 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/kak-oplatit-pitanie-v-shkole-№-70" title="Гимназия № 70 - как оплатить питание в школе">Гимназия № 70 - как оплатить питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/organizacia-gorachego-pitania-№-75" title="Школа № 75 - организация горячего питания в школе">Школа № 75 - организация горячего питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/organizacia-pitania-shkolnikov-№-77" title="Школа № 77 - организация питания школьников">Школа № 77 - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/liczej-№-82" title="Лицей № 82">Лицей № 82</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/pitanie-v-shkole-№-84" title="Школа № 84 - питание в школе">Школа № 84 - питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/innovacii-v-shkole-85" title="Гимназия № 85 - инновации в школе">Гимназия № 85 - инновации в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/shkola-№-86" title="Школа № 86">Школа № 86</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/organizacia-pitania-v-shkolnoi-stolovo" title="Школа № 87 - организация питания в школьной столовой">Школа № 87 - организация питания в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/shkola-№-91" title="Школа № 91">Школа № 91</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/gorachee-pitanie-v-czentre-№-173" title="Центр образования № 173 - горячее питание школьников">Центр образования № 173 - горячее питание школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/pitanie-uchasixsa-v-skole-№-610-filial" title="Гимназия № 610 (филиал) - питание учащихся в школе">Гимназия № 610 (филиал) - питание учащихся в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/organizacia-goracego-pitania-skola-610" title="Гимназия № 610 -организация горячего питания в школе">Гимназия № 610 -организация горячего питания в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kolpinskij-rajon" title="Колпинский район">Колпинский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kolpinskij-rajon/shkolnoe-pitanie-gimnaziya-№-446" title="Гимназия № 446 - школьное питание">Гимназия № 446 - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kolpinskij-rajon/pitanie-uchashhixsya-v-shkole-№-461" title="Школа № 461 - питание учащихся в школе">Школа № 461 - питание учащихся в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kolpinskij-rajon/organizacia-pitania-v-shkole-№-588" title="Школа № 588 - организация питания в школе">Школа № 588 - организация питания в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/kalininskij-rajon" title="Калининский район">Калининский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/kalininskij-rajon/organizacij-pitanij-v-shkole-№144" title="Лицей №144 - организация питания в школе">Лицей №144 - организация питания в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/kalininskij-rajon/pitanie-uchashhixsya-v-shkole-№100" title="Школа №100 - питание учащихся в школе">Школа №100 - питание учащихся в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaj-karta-krasnoselskij-rajon" title="Красносельский район">Красносельский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaj-karta-krasnoselskij-rajon/organizacia-pitania-v-shkole-№-271" title="Гимназия № 271 (начальная школа) - организация питания в школе">Гимназия № 271 (начальная школа) - организация питания в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaj-karta-krasnoselskij-rajon/pitanie-uchashizsa-v-shkole-№-271" title="Гимназия № 271 (старшая школа) - питание учащихся в школе">Гимназия № 271 (старшая школа) - питание учащихся в школе</a></li>

</ul></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-pushkinskij-rajon" title="Пушкинский район">Пушкинский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-pushkinskij-rajon/pitanie-uchashhixsya-v-shkole-№-604" title="Школа № 604 - питание учащихся в школе">Школа № 604 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-pushkinskij-rajon/pitanie-detej-v-shkole-№-645" title="Школа № 645 - питание детей в школе № 645">Школа № 645 - питание детей в школе № 645</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-pushkinskij-rajon/organizacziya-goryachego-pitaniy-№-511" title="Школа № 511 - организация горячего питания в школе">Школа № 511 - организация горячего питания в школе</a></li>

</ul></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/leningradskaya-oblast" title="Ленинградская область">Ленинградская область</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/leningradskaya-oblast/shkolnoe-pitanie-vsevolozhskij-rajon" title="Всеволожский район">Всеволожский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/leningradskaya-oblast/shkolnoe-pitanie-vsevolozhskij-rajon/czentr-obrazovaniya-«kudrovo»-organi" title="Центр образования «Кудрово» - организация питания в школе">Центр образования «Кудрово» - организация питания в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/leningradskaya-oblast/shkolnoe-pitanie-vsevolozhskij-rajon/pitanie-uchashhixsya-v-shkole-№-1" title="Школа № 1 - питание учащихся в школе">Школа № 1 - питание учащихся в школе</a></li>

</ul></li>

</ul></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/reshenie-dla-shkoli-pskovskaya-oblast" title="Псковская область">Псковская область</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/reshenie-dla-shkoli-pskovskaya-oblast/pitanie-v-shkolnoj-stolovoj-pskovskaa" title="Псковская Инженерно-Лингвистическая Гимназия">Псковская Инженерно-Лингвистическая Гимназия</a></li>

</ul></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt" title="Ямало-Ненецкий автономный округ">Ямало-Ненецкий автономный округ</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie" title="Новый Уренгой">Новый Уренгой</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№2" title="Школа №2">Школа №2</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/gimnaziya" title="Гимназия">Гимназия</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-15" title="Школа № 15">Школа № 15</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-16" title="Школа № 16">Школа № 16</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-3" title="Школа № 3">Школа № 3</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-4" title="Школа № 4">Школа № 4</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-5" title="Школа № 5">Школа № 5</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-6" title="Школа № 6">Школа № 6</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-7" title="Школа № 7">Школа № 7</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-17" title="Школа № 17">Школа № 17</a></li>

</ul></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/xarp-shkolnoe-pitanie" title="Харп">Харп</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/xarp-shkolnoe-pitanie/pitanie-v-shkole-№-4-xarp" title="Школа № 4">Школа № 4</a></li>

</ul></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom" title="Уральский федеральный округ">Уральский федеральный округ</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk" title="Челябинск">Челябинск</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkola-№-15" title="Школа № 15">Школа № 15</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkola-№-11" title="Школа № 11">Школа № 11</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkola-№-88" title="Лицей № 88">Лицей № 88</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkola-№-93" title="Школа № 93">Школа № 93</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkola-№-15-filial" title="Школа № 15 филиал">Школа № 15 филиал</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkolnay-karta-v-gimnazii-№-26" title="Гимназия № 26">Гимназия № 26</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkola-№-41" title="Школа № 41">Школа № 41</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/mou-sosh-№-43" title="МОУ СОШ № 43">МОУ СОШ № 43</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkola-№-50" title="Школа № 50">Школа № 50</a></li>

</ul></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-privolzhskom-federal" title="Приволжский федеральный округ">Приволжский федеральный округ</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-privolzhskom-federal/shkolnaya-karta-v-orske" title="Орск">Орск</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-privolzhskom-federal/shkolnaya-karta-v-orske/shkolnay-karta-v-shkole-№-2" title="Школа № 2">Школа № 2</a></li>

</ul></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto" title="Республика Башкортостан">Республика Башкортостан</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie" title="Уфа">Уфа</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-11" title="Школа № 11">Школа № 11</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/gimnaziya-№-3" title="Гимназия № 3">Гимназия № 3</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/kolledzh-im.-nureeva" title="Колледж им. Нуреева">Колледж им. Нуреева</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/liczej-№-5" title="Лицей № 5">Лицей № 5</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-45" title="Школа № 45">Школа № 45</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-119" title="Школа № 119">Школа № 119</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-126" title="Школа № 126">Школа № 126</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-14" title="Школа № 14">Школа № 14</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-158" title="Школа № 158">Школа № 158</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-16" title="Школа № 16">Школа № 16</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-18" title="Школа № 18">Школа № 18</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-19" title="Школа № 19">Школа № 19</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-21" title="Школа № 21">Школа № 21</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-22" title="Школа № 22">Школа № 22</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-34" title="Школа № 34">Школа № 34</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-41" title="Школа № 41">Школа № 41</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-9" title="Школа № 9">Школа № 9</a></li>

</ul></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/kaliningradskaya-oblast" title="Калининградская область">Калининградская область</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/kaliningradskaya-oblast/kaliningrad" title="Калининград">Калининград</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/kaliningradskaya-oblast/kaliningrad/sberbank-shkolnoe-pitanie-gimnazii-№" title="Гимназия № 40 - Сбербанк школьное питание">Гимназия № 40 - Сбербанк школьное питание</a></li>

</ul></li>

</ul></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-kareliya" title="Республика Карелия">Республика Карелия</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-kareliya/sortavala-shkolnoe-pitanie" title="Сортавала">Сортавала</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-kareliya/sortavala-shkolnoe-pitanie/pitanie-uchashhixsya-v-shkole-№-7" title="Школа № 7 - питание учащихся в школе">Школа № 7 - питание учащихся в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-kareliya/sortavala-shkolnoe-pitanie/organizacziya-pitaniya-v-shkola-№-1" title="Школа № 1 - организация питания в школе">Школа № 1 - организация питания в школе</a></li>

</ul></li>

</ul></li>

</ul></li>
<li><a href="reshenie-dly-school/avtomatizacziya-kafe" title="Автоматизация кафе">Автоматизация кафе</a></li>
<li class="last"><a href="reshenie-dly-school/avtomatizacziya-fitnes-bara" title="Автоматизация фитнес бара">Автоматизация фитнес бара</a></li>

</ul></li>
<li class="category ">
  <a href="/forum" title="Форум"><span class="border_span"><span class="dop-43">Форум</span></span></a></li>
<li class="category ">
  <a href="roditelyam" title="Родителям"><span class="border_span"><span class="dop-167">Родителям</span></span></a><ul style="display:none">
  <li class="first"><a href="roditelyam/poleznaya-informacziya" title="О проекте">О проекте</a></li>
<li><a href="http://school.glolime.ru" title="Личный кабинет родителей.">Личный кабинет родителей.</a></li>
<li><a href="roditelyam/inn-dlya-popolneniya-scheta-cherez-ter" title="Пополнение лицевого счета через каналы ПАО Сбербанк">Пополнение лицевого счета через каналы ПАО Сбербанк</a></li>
<li><a href="roditelyam/oplata-v-ooo-glolajm" title="Платные услуги ООО «ГЛОЛАЙМ»">Платные услуги ООО «ГЛОЛАЙМ»</a></li>
<li class="last"><a href="roditelyam/chasto-zadavaemyie-voprosyi" title="Часто задаваемые вопросы">Часто задаваемые вопросы</a></li>

</ul></li>
<li class="category last">
  <a href="gotovyie-resheniya/glolajm-bistro/video" title="Видео Глолайм.Кафе"><span class="border_span"><span class="dop-409">Видео Глолайм.Кафе</span></span></a></li>
</ul> 

</div>

</div>
  <div class="wrap">
<div id="center">
  <div class="nonmenu">

    <div id="colonna1">
      <h2 class="smalli">Новости <span><a class="opacit" id="subscr" href="#eventsub" title="Подписаться на новости"><img src="/tpl/images/mail.png" alt="" /></a> <a href="shcool-pitanie/novosti" title="Все новости"><img src="/tpl/images/all.png" alt="" /></a></span></h2>
      <div class="news">
  <h3><span>19.03.2018</span> <br /><a href="shcool-pitanie/novosti/organizacziya-pitaniya-v-shkole-№588" title="Организация питания в школе № 588 Колпинского района полностью автоматизирована. С сегодняшнего дня оплата в школьной столовой производится только школьными картами.">Организация питания в школе № 588 Колпинского района полностью автоматизирована. С сегодняшнего дня оплата в школьной столовой производится только школьными картами.</a></h3>

  

</div>
<div class="news">
  <h3><span>12.02.2018</span> <br /><a href="shcool-pitanie/novosti/pitanie-detej-v-shkole-№-645-p" title="Питание детей в школе № 645 Пушкинского района автоматизировано. Сегодня ученики оплачивали питание в столовой школьными картами.">Питание детей в школе № 645 Пушкинского района автоматизировано. Сегодня ученики оплачивали питание в столовой школьными картами.</a></h3>

  

</div>
<div class="news">
  <h3><span>25.01.2018</span> <br /><a href="shcool-pitanie/novosti/organizacia-gorachego-pitania-№-511" title="Специалисты компании Глолайм автоматизировали школьную столовую № 511 Пушкинского района. Организация горячего питания в школе реализована на основе двух модулей решения">Специалисты компании Глолайм автоматизировали школьную столовую № 511 Пушкинского района. Организация горячего питания в школе реализована на основе двух модулей решения</a></h3>

  

</div>
      <div class="clear"></div>
    </div>
    <div id="colonna2"><a href="http://school.glolime.ru/"> <img src="images/L1.jpg" alt="" /> </a><a href="http://school.glolime.ru"><img src="images/lkt.png"></a></div>
    <div class="clear"></div>
    <div id="list">
      <h2>Оборудование</h2>
      <div class="slider-wrapper theme-default">
        <div class="ribbon"></div>
        <div id="slider" class="nivoSlider"> <img src="http://glolime.ru/oborudovanie_img/foto/touch_r.jpg" style="width:550px;" alt="" title="#23" /> 

<img src="http://glolime.ru/oborudovanie_img/foto/br.jpg" style="width:550px;" alt="" title="#67" /> 

<img src="http://glolime.ru/oborudovanie_img/foto/term.jpg" style="width:550px;" alt="" title="#69" /> 

<img src="http://glolime.ru/oborudovanie_img/foto/print_ob.jpg" style="width:550px;" alt="" title="#24" /> 

<img src="http://glolime.ru/oborudovanie_img/foto/kassa.jpg" style="width:550px;" alt="" title="#102" /> 
 </div>
        <div id="23" class="nivo-html-caption">
<h2>Glolime Touchbox</h2>
     <p>Специализированный планшетный компьютер GLOLIME TOUCHBOX  <a class="readmore" href="oborudovanie/glolime-touchbox" >Подробнее</a>
    </p>
 </div>

<div id="67" class="nivo-html-caption">
<h2> Считыватели RFID и карты</h2>
     <p> <a class="readmore" href="oborudovanie/brasleti-rfid" >Подробнее</a>
    </p>
 </div>

<div id="69" class="nivo-html-caption">
<h2>Платежный терминал</h2>
     <p>Платежный терминал <a class="readmore" href="oborudovanie/platezhnyij-terminal" >Подробнее</a>
    </p>
 </div>

<div id="24" class="nivo-html-caption">
<h2>Принтер</h2>
     <p> <a class="readmore" href="oborudovanie/printeryi-dlij-envd" >Подробнее</a>
    </p>
 </div>

<div id="102" class="nivo-html-caption">
<h2>POS терминал на базе кассового аппарата АМС-100К</h2>
     <p> <a class="readmore" href="oborudovanie/pos-terminali" >Подробнее</a>
    </p>
 </div>
 </div>
      <script type="text/javascript">
   jQuery(window).load(function(){
jQuery("#slider").nivoSlider({
effect:"fade",
slices:15,
boxCols:8,
boxRows:4,
animSpeed:400,
pauseTime:4000,
startSlide:0,
directionNav:true,
directionNavHide:true,
controlNav:false,
pauseOnHover:true,
manualAdvance:false
});
}); 
    </script> 
    </div>
    <div style="text-align:right;padding-right:35px;" class="center">
      <h3><a href="oborudovanie" class="h3href">Все оборудование</a></h3>
    </div>
    <div class="center">
      <h2>Готовые решения</h2>
    </div>
    <div class="center">
      <div id="wrap">
        <ul id="mycarousel" class="jcarousel-skin-tango">
          <li>
  <div class="resheniya">
  <img src="http://glolime.ru//oborudovanie_img/foto/v_r.jpg" alt=""  title="Глолайм. Весы на складе " />
    <div class="resheniya_text">
      <a class="" href="gotovyie-resheniya/glolajm-sclad-ves">Глолайм. Весы на складе </a> <br/>
    Интеграция TOUCHBOX с электронными весами                                                                                           
  </div>
  </div>  
</li>
<li>
  <div class="resheniya">
  <img src="http://glolime.ru//oborudovanie_img/foto/t_r.jpg" alt=""  title="Глолайм. Школьное питание" />
    <div class="resheniya_text">
      <a class="" href="gotovyie-resheniya/shkolnoe-pitanie">Глолайм. Школьное питание</a> <br/>
    Перевод школьного питания на безналичный расчет
  </div>
  </div>  
</li>
<li>
  <div class="resheniya">
  <img src="http://glolime.ru//oborudovanie_img/foto/kss2.jpg" alt=""  title="Глолайм. Торговые сети" />
    <div class="resheniya_text">
      <a class="" href="gotovyie-resheniya/glolajm.-torgovyie-seti">Глолайм. Торговые сети</a> <br/>
    Повышения эффективности работы розничных сетей мясокомбинатов, птицефабрик
  </div>
  </div>  
</li>
<li>
  <div class="resheniya">
  <img src="http://glolime.ru//oborudovanie_img/foto/bistro_2.jpg" alt=""  title="Глолайм. Бистро" />
    <div class="resheniya_text">
      <a class="" href="gotovyie-resheniya/glolajm-bistro">Глолайм. Бистро</a> <br/>
    Система управления сетью быстрого питания,	столовой, кафе, буфетом, баром
  </div>
  </div>  
</li>
<li>
  <div class="resheniya">
  <img src="http://glolime.ru//oborudovanie_img/foto/rt_r.jpg" alt=""  title="Глолайм. Розничная торговля " />
    <div class="resheniya_text">
      <a class="" href="gotovyie-resheniya/glolajm.-roznichnaya-torgovlya">Глолайм. Розничная торговля </a> <br/>
    Автоматизация управления магазинами и сетями мини-маркетов, павильонов и киосков
  </div>
  </div>  
</li>
        </ul>
      </div>
     
    </div>
     <div style="text-align:right;padding-right:35px" class="center">
        <h3><a href="gotovyie-resheniya" class="h3href">Все решения</a></h3>
      </div>
    <div><div class="dop"><h4><a href="http://school.glolime.ru">Школьная карта &rarr;</a></h4><h4><a href="tpl/glolime1.pdf">Презентация &rarr;</a></h4><h4><a href="http://fastfood.glolime.ru">Демосервер фаст-фуд &rarr;</a></h4><div class="clear"></div></div></div>
    <div class="center"> 
      <script type="text/javascript">
		$(document).ready(function() {
			$("#subscr").fancybox({

				'titlePosition'		: 'inside',
				'transitionIn'		: 'none',
				'transitionOut'		: 'none'
			});
		});
	</script>
      <div id="colonna4" style="display:none;">
        <div id="eventsub">
          <h2 class="smalli">Подписка на рассылку</h2>
          <!--
* FormIt is required!
* Fields used: firstname, lastname, company, email
* The 'ditsnewssignup' hook (snippet) adds the subscriber or returns an error message.
* Redirects to a 'thankyou' page!
* Don't forget to specify the group(s) the subscriber should be added to (see below) and set the confirmPage
* Of course, you can also use this in a "normal" contactform.
-->


<form action="http://glolime.ru/" method="post" class="dittoform" >


<input name="company" type="text" value="Организация" onblur="if(this.value=='') this.value='Организация'; " onfocus="if(this.value=='Организация') this.value='';" maxlength="30" style="width:159px; height:29px; background: url(tpl/images/mails.png) no-repeat; border:none; padding-left:10px;"  />

<input name="firstname" type="text" value="Должность" onblur="if(this.value=='') this.value='Должность'; " onfocus="if(this.value=='Должность') this.value='';" maxlength="30" style="width:159px; height:29px; background: url(tpl/images/mails.png) no-repeat; border:none; padding-left:10px;" />

<input name="lastname" type="text" value="Имя, отчество" onblur="if(this.value=='') this.value='Имя, отчество'; " onfocus="if(this.value=='Имя, отчество') this.value='';" maxlength="30" style="width:159px; height:29px; background: url(tpl/images/mails.png) no-repeat; border:none; padding-left:10px;"/>

<input name="fullname" type="text" value="Фамилия" onblur="if(this.value=='') this.value='Фамилия'; " onfocus="if(this.value=='Фамилия') this.value='';" maxlength="30" style="width:159px; height:29px; background: url(tpl/images/mails.png) no-repeat; border:none; padding-left:10px;" />

<input name="email" type="text" value="E-mail"   onblur="if(this.value=='') this.value='E-mail'; " onfocus="if(this.value=='E-mail') this.value='';" maxlength="30" style="width:159px; height:29px; background: url(tpl/images/mails.png) no-repeat; border:none; padding-left:10px;"/>

<input type="hidden" name="groups[]" value="1" />

<input type="image" align="middle" value="Подписаться" name="enter" src="tpl/images/mails-send.png" style="margin-bottom:10px">
</form> </div>
      </div>
      <div class="clear"></div>
      <div id="bunners"> <div class="partner1">
<a href="http://bestnet.ru" title="Компания   "БЭСТ""><img src="oborudovanie_img/foto/best_logo.jpg" alt="" /></a>
 
</div>
<div class="partner1">
<a href="http://petves.com/" title="ООО "ПетВес""><img src="oborudovanie_img/foto/unigram_p.jpg" alt="" /></a>
 
</div>
<div class="partner1">
<a href="http://www.etim.ru" title="ЭТИМ"><img src="oborudovanie_img/foto/Etim logo1.jpg" alt="" /></a>
 
</div> <a class="opacit" href="o-kompanii/partneryi"><img class="part" border="0" alt="" src="tpl/images/right1.png" /></a> </div>
    </div>
      
    </div>
  <div style="clear:both"></div>
</div>  </div>
        
<div style="clear:both"></div>
<div id="center_footer">
<div class="center">

  <div id="phonefooter"><img border="" alt="" src="http://glolime.ru/tpl/images/phonefooter.png" /><span>+7(812)3349384</span></div>


  <div id="copy"><a href="http://yar-it.com/" style="color:#888; font-size:10px;">Разработка сайта</a> и <a href="/materialyi.html" style="color:#888; font-size:10px;">Материалы</a></div>
 
<a class="logo1" href="/"></a>

<ul class="footer_menu"><li class="category first"><a href="o-kompanii" title="О компании">О компании</a><ul style="display:none">
  <li class="first"><a href="o-kompanii/klientyi" title="Клиенты">Клиенты</a><ul style="display:none">
  <li class="first"><a href="o-kompanii/klientyi/ooo-volna" title="ОАО «Комбинат социального питания «Волна»">ОАО "Комбинат социального питания "Волна"</a></li>
<li class="last"><a href="o-kompanii/klientyi/oao-kombinat-pitaniya-kirovskij" title="ОАО "Комбинат питания "Кировский"">ОАО "Комбинат питания "Кировский"</a></li>

</ul></li>
<li><a href="o-kompanii/regionalnyie-predstaviteli" title="Региональные представители">Региональные представители</a><ul style="display:none">
  <li class="first"><a href="o-kompanii/regionalnyie-predstaviteli/yanao-g.-xarp" title="ЯНАО п. Харп">ЯНАО п. Харп</a></li>
<li><a href="o-kompanii/regionalnyie-predstaviteli/g.-chelyabinsk" title="г. Челябинск">г. Челябинск</a></li>
<li><a href="o-kompanii/regionalnyie-predstaviteli/glolajm-kaliningrad" title="Глолайм Калининград">Глолайм Калининград</a></li>
<li class="last"><a href="o-kompanii/regionalnyie-predstaviteli/best-pro.-g-ufa" title="БЭСТ-ПРО. г Уфа">БЭСТ-ПРО. г Уфа</a></li>

</ul></li>
<li><a href="o-kompanii/partneryi" title="Другие партнеры">Другие партнеры</a><ul style="display:none">
  <li class="first"><a href="http://www.bestnet.ru" title="Компания   "БЭСТ"">Компания   "БЭСТ"  </a></li>
<li><a href="http://www.petves.com/" title="ООО "ПетВес"">ООО "ПетВес"</a></li>
<li class="last"><a href="http://www.etim.ru" title="ЭТИМ">ЭТИМ</a></li>

</ul></li>
<li><a href="o-kompanii/pressa-o-nas" title="Пресса о нас">Пресса о нас</a><ul style="display:none">
  <li class="first"><a href="o-kompanii/pressa-o-nas/fontanka.ru" title="fontanka.ru">fontanka.ru</a></li>
<li><a href="o-kompanii/pressa-o-nas/vesti-sankt-peterburg" title="ВЕСТИ САНКТ-ПЕТЕРБУРГ">ВЕСТИ САНКТ-ПЕТЕРБУРГ</a></li>
<li><a href="o-kompanii/pressa-o-nas/oficzialnyij-portal-administraczii-san" title="ОФИЦИАЛЬНЫЙ ПОРТАЛ АДМИНИСТРАЦИИ САНКТ-ПЕТЕРБУРГА">ОФИЦИАЛЬНЫЙ ПОРТАЛ АДМИНИСТРАЦИИ САНКТ-ПЕТЕРБУРГА</a></li>
<li><a href="o-kompanii/pressa-o-nas/rossijskaya-gazeta" title="Российская газета">Российская газета</a></li>
<li><a href="o-kompanii/pressa-o-nas/topspb.tv" title="topspb.tv">topspb.tv</a></li>
<li><a href="o-kompanii/pressa-o-nas/interfaks-rossiya" title="ИНТЕРФАКС - РОССИЯ">ИНТЕРФАКС - РОССИЯ</a></li>
<li><a href="o-kompanii/pressa-o-nas/gazeta-sab" title="ГАZЕТА САб">ГАZЕТА САб</a></li>
<li><a href="o-kompanii/pressa-o-nas/peterburgskie-roditeli-smogut-kontroli" title="ВЧЕРА">ВЧЕРА</a></li>
<li><a href="o-kompanii/pressa-o-nas/metro" title="metro">metro</a></li>
<li><a href="o-kompanii/pressa-o-nas/tkt" title="ТКТ">ТКТ</a></li>
<li><a href="o-kompanii/pressa-o-nas/argumentyi-i-faktyi" title="Аргументы и Факты">Аргументы и Факты</a></li>
<li><a href="o-kompanii/pressa-o-nas/100tv" title="100ТВ">100ТВ</a></li>
<li><a href="o-kompanii/pressa-o-nas/novourengojskie-shkolniki-pitayutsya" title="Ямал-Регион">Ямал-Регион</a></li>
<li><a href="o-kompanii/pressa-o-nas/vesti-yamal" title="ВЕСТИ ЯМАЛ">ВЕСТИ ЯМАЛ</a></li>
<li><a href="o-kompanii/pressa-o-nas/telekanal-sankt-peterburg" title="Телеканал Санкт-Петербург">Телеканал Санкт-Петербург</a></li>
<li class="last"><a href="o-kompanii/pressa-o-nas/ntv" title="НТВ">НТВ</a></li>

</ul></li>
<li><a href="o-kompanii/vakansii" title="Вакансии">Вакансии</a></li>
<li class="last"><a href="o-kompanii/kontaktyi" title="Контакты">Контакты</a></li>

</ul></li>
<li class="category "><a href="oborudovanie" title="Оборудование">Оборудование</a><ul style="display:none">
  <li class="first"><a href="oborudovanie/glolime-touchbox" title="GLOLIME TOUCHBOX">GLOLIME TOUCHBOX </a><ul style="display:none">
  <li class="first"><a href="oborudovanie/glolime-touchbox/opisanie-glolime-touchbox" title="GLOLIME TOUCHBOX описание">GLOLIME TOUCHBOX описание</a></li>
<li><a href="oborudovanie/glolime-touchbox/glolime-touchbox-tbh-3102" title="GLOLIME TOUCHBOX TBH-3102">GLOLIME TOUCHBOX TBH-3102</a></li>
<li><a href="oborudovanie/glolime-touchbox/glolime-touchbox-3072" title="GLOLIME TOUCHBOX - 3072">GLOLIME TOUCHBOX - 3072</a></li>
<li><a href="oborudovanie/glolime-touchbox/glolime-touchbox" title="GLOLIME TOUCHBOX - 3072H">GLOLIME TOUCHBOX - 3072H</a></li>
<li class="last"><a href="oborudovanie/glolime-touchbox/glolime-touchbox-3072.2" title="GLOLIME TOUCHBOX - 3072.2">GLOLIME TOUCHBOX - 3072.2</a></li>

</ul></li>
<li><a href="oborudovanie/pos-terminali" title="POS терминалы">POS терминалы</a><ul style="display:none">
  <li class="first"><a href="oborudovanie/pos-terminali/pos-terminal-na-baze-ams-100k" title="POS терминал на базе АМС-100К">POS терминал на базе АМС-100К</a></li>
<li><a href="oborudovanie/pos-terminali/aclas-front-7" title="AclasFRONT 7">AclasFRONT 7</a></li>
<li class="last"><a href="oborudovanie/pos-terminali/aclas-front-10" title="AclasFRONT 10">AclasFRONT 10</a></li>

</ul></li>
<li><a href="oborudovanie/printeryi-dlij-envd" title="Принтеры">Принтеры</a><ul style="display:none">
  <li class="first"><a href="oborudovanie/printeryi-dlij-envd/58mm-thermal-printer-series" title="58mm Thermal Printer Series">58mm Thermal Printer Series</a><ul style="display:none">
  <li class="first"><a href="oborudovanie/printeryi-dlij-envd/58mm-thermal-printer-series/hcc-pos58iv" title="HCC-POS58IV принтер документов для ЕНВД">HCC-POS58IV принтер документов для ЕНВД</a></li>
<li class="last"><a href="oborudovanie/printeryi-dlij-envd/58mm-thermal-printer-series/hcp-pos58iii" title="HCP-POS58III принтер документов для ЕНВД">HCP-POS58III принтер документов для ЕНВД</a></li>

</ul></li>
<li><a href="oborudovanie/printeryi-dlij-envd/80mm-thermal-printer-series" title="80mm Thermal Printer Series">80mm Thermal Printer Series</a><ul style="display:none">
  <li class="first"><a href="oborudovanie/printeryi-dlij-envd/80mm-thermal-printer-series/hcp-pos80180i" title="HCP-POS80180I принтер документов для ЕНВД.">HCP-POS80180I принтер документов для ЕНВД.</a></li>
<li><a href="oborudovanie/printeryi-dlij-envd/80mm-thermal-printer-series/hrp80" title="HRP80 принтер документов для ЕНВД">HRP80 принтер документов для ЕНВД</a></li>
<li><a href="oborudovanie/printeryi-dlij-envd/80mm-thermal-printer-series/hcc-pos8vf" title="HCC-POS88VF принтер документов для ЕНВД">HCC-POS88VF принтер документов для ЕНВД</a></li>
<li class="last"><a href="oborudovanie/printeryi-dlij-envd/80mm-thermal-printer-series/hcc-pos88ivf" title="HCC-POS88IVF принтер документов для ЕНВД">HCC-POS88IVF принтер документов для ЕНВД</a></li>

</ul></li>
<li class="last"><a href="oborudovanie/printeryi-dlij-envd/portable-printer-series" title="Portable Printer Series">Portable Printer Series</a><ul style="display:none">
  <li class="first"><a href="oborudovanie/printeryi-dlij-envd/portable-printer-series/mpt-ii" title="MPT-II 58 мм">MPT-II 58 мм</a></li>
<li><a href="oborudovanie/printeryi-dlij-envd/portable-printer-series/hcc-tiii" title="HCC TIII 58 мм">HCC TIII 58 мм</a></li>
<li><a href="oborudovanie/printeryi-dlij-envd/portable-printer-series/hcc-t9" title="HCC T9 80 мм">HCC T9 80 мм</a></li>
<li class="last"><a href="oborudovanie/printeryi-dlij-envd/portable-printer-series/hcc-t5" title="HCC T6 58 мм">HCC T6 58 мм</a></li>

</ul></li>

</ul></li>
<li><a href="oborudovanie/brasleti-rfid" title="Контрольные браслеты RFid">Контрольные браслеты RFid</a><ul style="display:none">
  <li class="first"><a href="oborudovanie/brasleti-rfid/vinilovii-brasleti-rfid-vd-wr09" title="Виниловые браслеты rfid - VD-WR09">Виниловые браслеты rfid - VD-WR09</a></li>
<li><a href="oborudovanie/brasleti-rfid/silikonovij-brasleti-rfid-wr08" title="Силиконовые браслеты rfid - VD-WR08">Силиконовые браслеты rfid - VD-WR08</a></li>
<li><a href="oborudovanie/brasleti-rfid/silikonovyie-brasletyi-rfid-vd-wr010" title="Силиконовые браслеты rfid - VD-WR010">Силиконовые браслеты rfid - VD-WR010</a></li>
<li><a href="oborudovanie/brasleti-rfid/silikonovyie-brasletyi-rfid-vd-wr011" title="Силиконовые браслеты rfid - VD-WR011">Силиконовые браслеты rfid - VD-WR011</a></li>
<li><a href="oborudovanie/brasleti-rfid/silikonovyie-brasletyi-rfid-vd-wr012" title="Силиконовые браслеты rfid - VD-WR012">Силиконовые браслеты rfid - VD-WR012</a></li>
<li><a href="oborudovanie/brasleti-rfid/brasleti-dla-kontrola-rfid-vd-wr07" title="Браслеты для контроля rfid - VD-WR07">Браслеты для контроля rfid - VD-WR07</a></li>
<li><a href="oborudovanie/brasleti-rfid/brasleti-kontrolnnn-rfid-vd-wr06" title="Браслеты контрольные rfid - VD-WR06">Браслеты контрольные rfid - VD-WR06</a></li>
<li><a href="oborudovanie/brasleti-rfid/brasleti-dliy-kontrolia-rfid-vd-wr05" title="Браслеты для контроля rfid - VD-WR05">Браслеты для контроля rfid - VD-WR05</a></li>
<li><a href="oborudovanie/brasleti-rfid/brasleti-dliy-kontroliy-rfid-vd-wr04" title="Браслеты для контроля rfid - VD-WR04">Браслеты для контроля rfid - VD-WR04</a></li>
<li><a href="oborudovanie/brasleti-rfid/plastikovii-brasleti-rfid-vd-wr03" title="Пластиковые браслеты rfid - VD-WR03">Пластиковые браслеты rfid - VD-WR03</a></li>
<li><a href="oborudovanie/brasleti-rfid/brasleti-dliy-kontroliy-rfid-vd-wr02" title="Браслеты для контроля rfid - VD-WR02">Браслеты для контроля rfid - VD-WR02</a></li>
<li class="last"><a href="oborudovanie/brasleti-rfid/brasleti-dliy-kontroliy-rfid-vd-wr01" title="Браслеты для контроля rfid - VD-WR01">Браслеты для контроля rfid - VD-WR01</a></li>

</ul></li>
<li class="last"><a href="oborudovanie/platezhnyij-terminal" title="Платежный терминал">Платежный терминал</a><ul style="display:none">
  <li class="first"><a href="oborudovanie/platezhnyij-terminal/opisanie" title="Описание">Описание</a></li>
<li class="last"><a href="oborudovanie/platezhnyij-terminal/instrukcziya-po-ispolzovaniyu-platezhn" title="Инструкция по использованию платежного терминала">Инструкция по использованию платежного терминала</a></li>

</ul></li>

</ul></li>
<li class="category "><a href="gotovyie-resheniya" title="Готовые решения">Готовые решения</a><ul style="display:none">
  <li class="first"><a href="gotovyie-resheniya/shkolnoe-pitanie" title="Школьное питание">Школьное питание</a><ul style="display:none">
  <li class="first"><a href="gotovyie-resheniya/shkolnoe-pitanie/shkolnoe-pitanie-shkolnaj-karta" title="Школьное питание.">Школьное питание.</a></li>
<li><a href="gotovyie-resheniya/shkolnoe-pitanie/shkolnoe-pitanie-nakryityie-stolyi" title="Школьное питание. Накрытые столы.">Школьное питание. Накрытые столы.</a></li>
<li><a href="gotovyie-resheniya/shkolnoe-pitanie/shkolnoe-pitanie-okno-razdachi" title="Школьное питание. Окно раздачи.">Школьное питание. Окно раздачи.</a></li>
<li><a href="gotovyie-resheniya/shkolnoe-pitanie/avtomatizacia-shcolnogo-bufeta" title="Школьное питание. Буфет.">Школьное питание. Буфет.</a></li>
<li><a href="http://glolime.ru/oborudovanie/platezhnyij-terminal" title="Школьное питание. Платежный терминал.">Школьное питание. Платежный терминал.</a></li>
<li><a href="gotovyie-resheniya/shkolnoe-pitanie/shkolnoe-pitanie-rabochee-mesto-kalkul" title="Школьное питание. Рабочее место калькулятора.">Школьное питание. Рабочее место калькулятора.</a></li>
<li><a href="gotovyie-resheniya/shkolnoe-pitanie/shkolnoe-pitanie-rabochee-mesto-inspek" title="Школьное питание. Рабочее место инспектора управления образования">Школьное питание. Рабочее место инспектора управления образования</a></li>
<li><a href="gotovyie-resheniya/shkolnoe-pitanie/shkolnoe-pitanie-tabel-poseshheniya" title="Школьное питание. Табель посещения.">Школьное питание. Табель посещения.</a></li>
<li class="last"><a href="http://glolime.ru/tpl/glolime1.pdf" title="Школьное питание. Презентация">Школьное питание. Презентация</a></li>

</ul></li>
<li><a href="gotovyie-resheniya/glolajm.-torgovyie-seti" title="Глолайм. Торговые сети">Глолайм. Торговые сети</a></li>
<li><a href="gotovyie-resheniya/glolajm.-roznichnaya-torgovlya" title="Глолайм. Розничная торговля">Глолайм. Розничная торговля </a></li>
<li><a href="gotovyie-resheniya/glolajm-bistro" title="Глолайм. Кафе __________Всего 1500 руб. в месяц________">Глолайм. Кафе</a><ul style="display:none">
  <li class="first"><a href="gotovyie-resheniya/glolajm-bistro/naznachenie.-obshhee-opisanie-resheniy" title="Назначение. Общее описание решения">Назначение. Общее описание решения</a></li>

</ul></li>
<li><a href="gotovyie-resheniya/glolajm-sclad-ves" title="Глолайм. Весы на складе">Глолайм. Весы на складе</a></li>
<li class="last"><a href="gotovyie-resheniya/avtolavka" title="Глолайм. Автолавка">Глолайм. Автолавка</a></li>

</ul></li>
<li class="category "><a href="programnoe-obespechenie" title="Программное обеспечение">Программное обеспечение</a><ul style="display:none">
  <li class="first"><a href="programnoe-obespechenie/opisanie" title="Описание. Разработка ПО под заказ.">Описание. Разработка ПО под заказ.</a></li>
<li><a href="programnoe-obespechenie/po-dlya-planshetnyix-kompyuterov-na-ba" title="ПО для планшетного компьютера GLOLIME TOUCHBOX">ПО для планшетного компьютера GLOLIME TOUCHBOX</a></li>
<li><a href="programnoe-obespechenie/po-dlya-platezhnyix-terminalov" title="ПО для планшетных компьютеров на базе ОС Android">ПО для планшетных компьютеров на базе ОС Android</a></li>
<li class="last"><a href="programnoe-obespechenie/razrabotka-po-pod-zakaz" title="Разработка ПО под заказ">Разработка ПО под заказ</a><ul style="display:none">
  <li class="first"><a href="programnoe-obespechenie/razrabotka-po-pod-zakaz/po-dlya-planshetnyix-kompyuterov-na-ba" title="ПО для планшетных компьютеров на базе ОС Android.">ПО для планшетных компьютеров на базе ОС Android.</a></li>
<li class="last"><a href="programnoe-obespechenie/razrabotka-po-pod-zakaz/po-dlya-platezhnyix-terminalov" title="ПО для платежных терминалов.">ПО для платежных терминалов.</a></li>

</ul></li>

</ul></li>
<li class="category "><a href="uslugi" title="Услуги">Услуги</a><ul style="display:none">
  <li class="first"><a href="uslugi/server-dlya-rabotyi-s-platezhnoj-siste" title="Облачный сервер "Школьное питание"">Облачный сервер "Школьное питание"</a></li>
<li class="last"><a href="uslugi/kassovyij-server" title="Облачный сервер для предприятий торговли">Облачный сервер для предприятий торговли</a></li>

</ul></li>
<li class="category "><a href="reshenie-dly-school" title="Внедрения ПО">Внедрения ПО</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/karta-vnedrenij" title="Карта внедрений">Карта внедрений</a><ul style="display:none">
  <li class="first"><a href="http://school.glolime.ru/mapwithoutheader/?placeid=1023" title="Санкт-Петербург">Санкт-Петербург</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie" title="Школьное питание.">Школьное питание. Школьная карта.</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede" title="Северо-Западный федеральный округ">Северо-Западный федеральный округ</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg" title="Санкт-Петербург">Санкт-Петербург</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon" title="Адмиралтейский район">Адмиралтейский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/oplata-shkolnogo-pitaniya" title="Школа № 624 - оплата школьного питания">Школа № 624 - оплата школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/organizacziya-raboti-shkolnoy-stolovoy" title="Школа № 307 (младшая школа) - организация работы школьной столовой.">Школа № 307 (младшая школа) - организация работы школьной столовой.</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/shkola-№-307-goryachee-pitanie-shkol" title="Школа № 307 (старшая школа) - горячее питание школьников">Школа № 307 (старшая школа) - горячее питание школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/shkolnoe-pitanie-2-gimnaziya-st" title="Вторая гимназия (старшая школа) - школьное питание">Вторая гимназия (старшая школа) - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/shkolnoe-pitanie-2-gimnaziya-ml" title="Вторая гимназия (младшая школа) - школьное питание">Вторая гимназия (младшая школа) - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/organizacziya-pitaniya-v-shkole-№-235" title="Школа № 235 - организация питания в школе">Школа № 235 - организация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/pitanie-uchasixsa-v-shkole-gimnaziya" title="Гимназия № 278 (старшая школа) - питание учащихся в школе">Гимназия № 278 (старшая школа) - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/pitanie-uchacixsa-v-shkole-gimnaziya" title="Гимназия № 278 (начальная школа) - питание учащихся в школе">Гимназия № 278 (начальная школа) - питание учащихся в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-admiraltejskij-rajon/pitanie-uchacixsa-v-shkole-238" title="Школа № 238 - питание учащихся в школе">Школа № 238 - питание учащихся в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon" title="Кировский район">Кировский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/avtomatizacia-shkolnogo-pitaniy" title="Лицей № 244 - автоматизация школьного питания">Лицей № 244 - автоматизация школьного питания  </a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkola-№-282-avtomatizacziya-pitaniy" title="Школа № 282 - автоматизация питания в школьной столовой">Школа № 282 - автоматизация питания в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkolnoe-pitanie-liczej-№-378" title="Лицей № 378 - школьное питание">Лицей № 378 - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/reshenie-dly-shkoli" title="Школа № 501 - решение для школы">Школа № 501 - решение для школы</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/avtomatizacia-shkolnoi-stolovoi" title="Школа № 506 - автоматизация школьной столовой.">Школа № 506 - автоматизация школьной столовой.</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkolnaya-stolovaya-liczej-№-384" title="Лицей № 384 - школьная столовая">Лицей № 384 - школьная столовая</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/pitanie-v-shkolnoj-stolovoj-shkola-№" title="Школа № 277 - питание в школьной столовой">Школа № 277 - питание в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/organizacia-pitania-v-shkole" title="Школа № 381 - организация питания в школе">Школа № 381 - организация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkolnay-karta-shkola-№392" title="Школа № 392 - школьная карта">Школа № 392 - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkolnaya-karta-shkola-№-386" title="Школа № 386 - школьная карта">Школа № 386 - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkola-№-608-shkolnaya-karta" title="Школа № 608 - школьная карта">Школа № 608 - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/sistema-shkolnaya-karta-shkola-№-223" title="Школа № 223 - система школьная карта">Школа № 223 - система школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/pitanie-detej-v-shkole-283" title="Школа № 283 - питание детей в школе">Школа № 283 - питание детей в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/organizacziya-pitaniya-shkolnikov" title="Школа № 254 - организация питания школьников">Школа № 254 - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/innovaczii-v-shkole-№-221" title="Школа № 221 - инновации в школе">Школа № 221 - инновации в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkolnoe-pitanie-shkola-№-250" title="Школа № 250 - школьное питание">Школа № 250 - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/oplata-shkolnogo-pitaniya-shkola-№-274" title="Школа № 274 - оплата школьного питания">Школа № 274 - оплата школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/avtomatizacziya-shkol-shkola-№-240" title="Школа № 240 - автоматизация школ">Школа № 240 - автоматизация школ</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/goryachee-pitanie-shkolnikov" title="Школа № 251 - горячее питание школьников">Школа № 251 - горячее питание школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/komissiya-po-pitaniy-v-shkole" title="Гимназия № 389 - комиссия по питанию в школе">Гимназия № 389 - комиссия по питанию в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/shkolnoe-pitanie-v-gimnazii-№-397" title="Гимназия № 397 - школьное питание">Гимназия № 397 - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/reshenie-dla-shkoli-№-501-(nachalnaya)" title="Школа № 501 (начальная) - решение для школы">Школа № 501 (начальная) - решение для школы</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/organizacziya-pitaniya-v-shkole-№-377" title="Школа № 377 - организация питания детей в школе">Школа № 377 - организация питания детей в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kirovskij-rajon/organizaczia-pitaniya-shkolnikov-№-393" title="Лицей № 393 (начальная школа) - организация питания школьников">Лицей № 393 (начальная школа) - организация питания школьников</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon" title="Московский район">Московский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/avtomatizacia-schoolnogo-bufeta" title="Школа № 358 - автоматизация школьного буфета">Школа № 358 - автоматизация школьного буфета</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/organizaciy-pitaniy-v-shkole" title="Лицей № 373 - организация питания в школе (основная и старшая школа)">Лицей № 373 - организация питания в школе (основная и старшая школа)</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/organizacia-schoolnogo-pitania" title="Школа № 525 - организация школьного питания">Школа № 525 - организация школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/shkola-№-544-goryachee-pitanie-shkol" title="Школа № 544 - горячее питание школьников">Школа № 544 - горячее питание школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/organizacia-pitaniy-shkolnikov-shkola" title="Школа № 489 - организация питания школьников">Школа № 489 - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/shkolnay-karta-shkola-№362" title="Школа № 362- школьная карта">Школа № 362- школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/organizacziya-shkolnogo-pitaniya-№-485" title="Школа № 485 - организация школьного питания">Школа № 485 - организация школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/innovaczii-v-shkole-shkola-№-376" title="Школа № 376 - инновации в школе">Школа № 376 - инновации в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-moskovskij-rajon/organizacia-pitania-v-shkole-№-373-nac" title="Лицей № 373 (начальная школа) - организация питания в школе">Лицей № 373 (начальная школа) - организация питания в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon" title="Невский район">Невский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/avtomatizacia-schoolnoe-pitanie" title="Школа № 336- автоматизация школьное питание.">Школа № 336- автоматизация школьное питание.</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/avtomatizacia-pitaniy-v-shkolnoi-stolo" title="Школа № 340 - автоматизация питания в школьной столовой.">Школа № 340 - автоматизация питания в школьной столовой.</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/organizacziya-pitaniya-shkola-667" title="Школа № 667 - организация питания в школе">Школа № 667 - организация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/shkolnaya-karta-liczej-№-344" title="Лицей № 344 - школьная карта">Лицей № 344 - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/kopiya" title="Школа № 639 - питание в школе">Школа № 639 - питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/pitanie-uchashhixsya-v-shkole-№-347" title="Школа № 347 - питание учащихся в школе">Школа № 347 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/shkolnaya-karta-liczej-№-344-(filial)" title="Лицей № 344 (филиал) - школьная карта">Лицей № 344 (филиал) - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/shkolnay-karta-v-shkole-№-348" title="Школа № 348 - школьная карта">Школа № 348 - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/avtomatizacziya-shkolnogo-pitaniy-shko" title="Гимназия № 528 - автоматизация школьного питания">Гимназия № 528 - автоматизация школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/innovaczii-v-shkole-№-20" title="Школа № 20 - инновации в школе">Школа № 20 - инновации в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/organizacziya-pitaniya-shkolnikov-shko" title="Школа № 328 - организация питания школьников">Школа № 328 - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/pitanie-uchashhixsya-v-shkole-№-690" title="Школа № 690 - питание учащихся в школе">Школа № 690 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/organizacziya-shkolnogo-shkola-№-641" title="Школа № 641 - организация школьного питания">Школа № 641 - организация школьного питания</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-nevskij-rajon/organizacziya-raboti-shkolnoi-stolovoi" title="Школа № 557 - организация работы школьной столовой">Школа № 557 - организация работы школьной столовой</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrodvorczovyij-rajon" title="Петродворцовый район">Петродворцовый район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrodvorczovyij-rajon/shkolnaja-karta" title="Школа № 436 - школьная карта для оплаты питания.">Школа № 436 - школьная карта для оплаты питания.</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrodvorczovyij-rajon/liczej-№-419-shkolnoe-pitanie" title="Лицей № 419 - школьное питание">Лицей № 419 - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrodvorczovyij-rajon/organizacziya-rabotyi-shkolnoj-№-426" title="Гимназия № 426 - организация работы школьной столовой">Гимназия № 426 - организация работы школьной столовой</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrodvorczovyij-rajon/shkola-№-416-innovaczii-v-shkole" title="Школа № 416 - инновации в школе">Школа № 416 - инновации в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon" title="Фрунзенский район">Фрунзенский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon/organizacziya-pitaniya-shkola-№-205" title="Школа № 205 - организация питания школьников.">Школа № 205 - организация питания школьников.</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon/pitanie-v-shkole-365" title="Школа № 365 - питание в школе">Школа № 365 - питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon/shkolnay-karta-v-gimnazii-№-295" title="Гимназия № 295 - школьная карта">Гимназия № 295 - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon/organizacia-pitania-v-shkole-№-553" title="Школа № 553 - организация питания">Школа № 553 - организация питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon/avtomatizacziya-shkolnogo-pitaniy-shko" title="Школа № 213 - автоматизация школьного питания">Школа № 213 - автоматизация школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon/organizacziya-shkolnogo-pitaniy-shkola" title="Школа № 292 - организация школьного питания">Школа № 292 - организация школьного питания</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-frunzenskij-rajon/organizacziya-pitaniya-shkolnikov-shko" title="Школа № 603 - организация питания школьников">Школа № 603 - организация питания школьников</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-czentralnyij-rajon" title="Центральный район">Центральный район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-czentralnyij-rajon/avtomatizacia-pitaniy-v-shkole" title="Школа № 167- автоматизация питания в школе">Школа № 167- автоматизация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-czentralnyij-rajon/organizacia-pitaniy-shkolnikov-gimnazi" title="Гимназия № 171 (старшая школа) - организация питания школьников">Гимназия № 171 (старшая школа) - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-czentralnyij-rajon/organizaciy-piyaniy-shkolnikov-gimnazi" title="Гимназия № 171 (начальная школа) - организация питания школьников">Гимназия № 171 (начальная школа) - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-czentralnyij-rajon/shkolnay-karta-v-shkole-№-178" title="Школа № 178 - школьная карта">Школа № 178 - школьная карта</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-czentralnyij-rajon/organizacia-goryachee-pitanie-shkolnik" title="Школа № 321 - организация горячего питания школьников">Школа № 321 - организация горячего питания школьников</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon" title="Приморский район">Приморский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/avtomatizacia-mezhdunarodnaya-gimnaziy" title="Международная гимназия "Ольгино" - инновации в школе">Международная гимназия "Ольгино" - инновации в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/organizacia-pitania-v-shkole-№-44" title="Школа № 44 - организация питания в школе">Школа № 44 - организация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/innovacii-v-shkole-№-109" title="Школа № 109 - инновации в школе">Школа № 109 - инновации в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/organizacia-shkolnogo-pitania-v-gimnaz" title="Гимназия № 42 - организация школьного питания">Гимназия № 42 - организация школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/shkola-№-320" title="Школа № 320 - организация работы школьной столовой">Школа № 320 - организация работы школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/shkola-№-38" title="Школа № 38 - совершенствование организации питания в школе">Школа № 38 - совершенствование организации питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/organizacia-pitania-detej-v-shkole-597" title="Лицей № 597 - организация питания детей в школе">Лицей № 597 - организация питания детей в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/kak-oplatin-pitanie-v-shkole-№-655" title="Школа № 655 (старшая) - как оплатить питание в школе">Школа № 655 (старшая) - как оплатить питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/shkola-№-655-(nachalnaya)" title="Школа № 655 (начальная) - плата за питание в школе">Школа № 655 (начальная) - плата за питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/oplatit-shkolnoe-pitanie-shkola-№-106" title="Школа № 106 - оплатить школьное питание">Школа № 106 - оплатить школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/liczej-№-64" title="Лицей № 64 - горячее питание школьников">Лицей № 64 - горячее питание школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/otvetstvennij-za-pitanie-v-shkole-№-48" title="Школа № 48 - ответственный за питание в школе">Школа № 48 - ответственный за питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/gimnaziya-№-41" title="Гимназия № 41 - оплата школьного питания">Гимназия № 41 - оплата школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/sovremennaj-shkolnaj-stolovaj-№-631" title="Гимназия № 631 - современная школьная столовая">Гимназия № 631 - современная школьная столовая</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/pitanie-v-shkole-№-640" title="Школа № 640 - питание в школе">Школа № 640 - питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/reshenie-dla-shkoli-№-617" title="Школа № 617 - решение для школы">Школа № 617 - решение для школы</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/pitanie-v-shkolnoj-stolovoj-№-583" title="Школа № 583 - питание в школьной столовой">Школа № 583 - питание в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/pitanie-uchashixsa-v-shkole-№-58" title="Школа № 58 - питание учащихся в школе">Школа № 58 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/organizacia-pitania-shkolnikov-№-253" title="Школа № 253 - организация питания школьников">Школа № 253 - организация питания школьников</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-primorskij-rajon/organizacia-pitania-v-shkole-№-582" title="Школа № 582 - организация питания в школе">Школа № 582 - организация питания в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon" title="Василеостровский район">Василеостровский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-pitaniya-v-shkole-4" title="Школа № 4 - организация питания в школе">Школа № 4 - организация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-pitaniya-v-shkole-4-sm" title="Школа № 4 (старшая и младшая) - организация питания в школе">Школа № 4 (старшая и младшая) - организация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/shkolnoe-pitanie-v-licee-30" title="Физико-математический лицей № 30 - школьное питание">Физико-математический лицей № 30 - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/shkolnoe-pitanie-v-liczee-№-30" title="Физико-математический лицей № 30 (средняя школа) - школьное питание">Физико-математический лицей № 30 (средняя школа) - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/shkola-№-5-organizacziya-pitaniya" title="Школа № 5 - организация питания">Школа № 5 - организация питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/pitanie-po-kartochkam-v-shkole-№-17" title="Школа № 17 - питание по карточкам в школе">Школа № 17 - питание по карточкам в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/avtomatizacziya-shkolnoj-stolovoj-shko" title="Школа № 6 - автоматизация школьной столовой">Школа № 6 - автоматизация школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/avtomatizacziya-shkolnogo-bufeta-shkol" title="Школа № 16 - автоматизация школьного буфета">Школа № 16 - автоматизация школьного буфета</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/oplata-pitaniya-shkolnikov-shkola-№-27" title="Школа № 27 - оплата питания школьников">Школа № 27 - оплата питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-pitaniy-shkolnikov-gimna" title="Гимназия № 32 - организация питания школьников">Гимназия № 32 - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-pitaniy-shkolnikov-nsh" title="Гимназия № 32 (начальная школа) - организация питания школьников">Гимназия № 32 (начальная школа) - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/pitanie-uchashixsiy-v-shkole-gimnaziya" title="Гимназия № 11 - питание учащихся в школе">Гимназия № 11 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/pitanie-uchashixsiy-v-nachalnoj-shkole" title="Гимназия № 11 (начальная школа) - питание учащихся в школе">Гимназия № 11 (начальная школа) - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-pitaniya-shkolnikov" title="Школа № 2- организация питания школьников">Школа № 2- организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-pitaniya-uchasixca" title="Школа № 9- организация питания учащихся школы">Школа № 9- организация питания учащихся школы</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-pitaniya-v-shkola-№-21" title="Школа № 21- организация питания в школьной столовой">Школа № 21- организация питания в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/shkola-№-28-organizacziya-pitaniya-d" title="Школа № 28- организация питания детей в школе">Школа № 28- организация питания детей в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/gorachee-pitanie-shkolnikov-shkola-№" title="Школа № 18 - горячее питание школьников">Школа № 18 - горячее питание школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/pitanie-uchashixsiy-v-shkole-№-24" title="Гимназия № 24 - питание учащихся в школе">Гимназия № 24 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/avtomatizacziya-pitaniya-v-shkolnoj-st" title="Школа № 12 - автоматизация питания в школьной столовой">Школа № 12 - автоматизация питания в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/organizacziya-rabotyi-shkolnoj-stolovo" title="Школа № 31 - организация работы школьной столовой">Школа № 31 - организация работы школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/innovaczii-v-shkole-shkola-№-29" title="Школа № 29 - инновации в школе">Школа № 29 - инновации в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/oplata-pitaniya-v-shkole-№-35" title="Школа № 35 - оплата питания в школе">Школа № 35 - оплата питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/kartochka-shkolnika-shkola-№-36" title="Школа № 36 - карточка школьника">Школа № 36 - карточка школьника</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/sovershenstvovanie-organizacii-pitaniy" title="Школа № 575 - совершенствование организации питания в школе">Школа № 575 - совершенствование организации питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/shkolnaya-karta-gimnaziya-№-642-1-kr" title="Гимназия № 642 (1 корпус) - школьная карта">Гимназия № 642 (1 корпус) - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/shkolnaya-karta-gimnaziya-№-642-n-sh" title="Гимназия № 642 (начальная школа) - школьная карта">Гимназия № 642 (начальная школа) - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/shkolnaya-karta-gimnaziya-№-642" title="Гимназия № 642 - школьная карта">Гимназия № 642 - школьная карта</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/avtomatizacziya-pitaniy-shkola-№-700" title="Школа № 700 - автоматизация питания в школе">Школа № 700 - автоматизация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/pitanie-po-shkolnoj-karte-shkola-№-10" title="Школа № 10 - питание по школьной карте">Школа № 10 - питание по школьной карте</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/oplata-za-pitanie-v-shkolnoj-stolovoj" title="Школа № 15 - оплата за питание в школьной столовой">Школа № 15 - оплата за питание в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/proekt-shkolnoe-pitanie-shkola-№-19" title="Школа № 19 - проект школьное питание">Школа № 19 - проект школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/oplata-shkolnogo-pitanij-gimnaziya-№" title="Гимназия № 586 - оплата школьного питания">Гимназия № 586 - оплата школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/avtomatizacziya-pitaniya-v-shkole-4-k" title="Школа № 4 (коррекционная) - автоматизация питания в школе">Школа № 4 (коррекционная) - автоматизация питания в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-vasileostrovskij-rajon/avtomatizacziya-pitaniya-v-shkole-4-kr" title="Школа № 4 (коррекционная) 2 корпус - автоматизация питания в школе">Школа № 4 (коррекционная) 2 корпус - автоматизация питания в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon" title="Петроградский район">Петроградский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/resheniy-dly-shkoli-shkola-№-80-st" title="Школа № 80 (старшая школа) - решение для школы">Школа № 80 (старшая школа) - решение для школы</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/resheniy-dly-shkoli-shkola-№-80-ml" title="Школа № 80 (младшая школа) - решение для школы">Школа № 80 (младшая школа) - решение для школы</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/innovaczii-v-shkole-№-50" title="Школа № 50 - инновации в школе">Школа № 50 - инновации в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/shkola-№-3" title="Школа № 3 - питание учащихся в школе">Школа № 3 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/organizacia-raboti-shkolnoj-stolovoj" title="Школа-интернат № 20 - организация работы школьной столовой">Школа-интернат № 20 - организация работы школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/reshenie-dla-shkoli-№-25" title="Школа № 25 - решение для школы">Школа № 25 - решение для школы</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/pitanie-v-shkolnoj-stolovoj-№-47" title="Школа № 47 - питание в школьной столовой">Школа № 47 - питание в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/organizacia-pitania-v-shkole-№51" title="Школа № 51 - организация питания в школе">Школа № 51 - организация питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/organizacia-shkolnogo-pitania-v-№-55" title="Школа № 55 - организация школьного питания">Школа № 55 - организация школьного питания</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/pitanie-uchashixsa-v-shkole-№-67" title="Гимназия № 67 - питание учащихся в школе">Гимназия № 67 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/kak-oplatit-pitanie-v-shkole-№-70" title="Гимназия № 70 - как оплатить питание в школе">Гимназия № 70 - как оплатить питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/organizacia-gorachego-pitania-№-75" title="Школа № 75 - организация горячего питания в школе">Школа № 75 - организация горячего питания в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/organizacia-pitania-shkolnikov-№-77" title="Школа № 77 - организация питания школьников">Школа № 77 - организация питания школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/liczej-№-82" title="Лицей № 82">Лицей № 82</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/pitanie-v-shkole-№-84" title="Школа № 84 - питание в школе">Школа № 84 - питание в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/innovacii-v-shkole-85" title="Гимназия № 85 - инновации в школе">Гимназия № 85 - инновации в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/shkola-№-86" title="Школа № 86">Школа № 86</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/organizacia-pitania-v-shkolnoi-stolovo" title="Школа № 87 - организация питания в школьной столовой">Школа № 87 - организация питания в школьной столовой</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/shkola-№-91" title="Школа № 91">Школа № 91</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/gorachee-pitanie-v-czentre-№-173" title="Центр образования № 173 - горячее питание школьников">Центр образования № 173 - горячее питание школьников</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/pitanie-uchasixsa-v-skole-№-610-filial" title="Гимназия № 610 (филиал) - питание учащихся в школе">Гимназия № 610 (филиал) - питание учащихся в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-petrogradskij-rajon/organizacia-goracego-pitania-skola-610" title="Гимназия № 610 -организация горячего питания в школе">Гимназия № 610 -организация горячего питания в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kolpinskij-rajon" title="Колпинский район">Колпинский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kolpinskij-rajon/shkolnoe-pitanie-gimnaziya-№-446" title="Гимназия № 446 - школьное питание">Гимназия № 446 - школьное питание</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kolpinskij-rajon/pitanie-uchashhixsya-v-shkole-№-461" title="Школа № 461 - питание учащихся в школе">Школа № 461 - питание учащихся в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-kolpinskij-rajon/organizacia-pitania-v-shkole-№-588" title="Школа № 588 - организация питания в школе">Школа № 588 - организация питания в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/kalininskij-rajon" title="Калининский район">Калининский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/kalininskij-rajon/organizacij-pitanij-v-shkole-№144" title="Лицей №144 - организация питания в школе">Лицей №144 - организация питания в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/kalininskij-rajon/pitanie-uchashhixsya-v-shkole-№100" title="Школа №100 - питание учащихся в школе">Школа №100 - питание учащихся в школе</a></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaj-karta-krasnoselskij-rajon" title="Красносельский район">Красносельский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaj-karta-krasnoselskij-rajon/organizacia-pitania-v-shkole-№-271" title="Гимназия № 271 (начальная школа) - организация питания в школе">Гимназия № 271 (начальная школа) - организация питания в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaj-karta-krasnoselskij-rajon/pitanie-uchashizsa-v-shkole-№-271" title="Гимназия № 271 (старшая школа) - питание учащихся в школе">Гимназия № 271 (старшая школа) - питание учащихся в школе</a></li>

</ul></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-pushkinskij-rajon" title="Пушкинский район">Пушкинский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-pushkinskij-rajon/pitanie-uchashhixsya-v-shkole-№-604" title="Школа № 604 - питание учащихся в школе">Школа № 604 - питание учащихся в школе</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-pushkinskij-rajon/pitanie-detej-v-shkole-№-645" title="Школа № 645 - питание детей в школе № 645">Школа № 645 - питание детей в школе № 645</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/sankt-peterburg/shkolnaya-karta-pushkinskij-rajon/organizacziya-goryachego-pitaniy-№-511" title="Школа № 511 - организация горячего питания в школе">Школа № 511 - организация горячего питания в школе</a></li>

</ul></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/leningradskaya-oblast" title="Ленинградская область">Ленинградская область</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/leningradskaya-oblast/shkolnoe-pitanie-vsevolozhskij-rajon" title="Всеволожский район">Всеволожский район</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/leningradskaya-oblast/shkolnoe-pitanie-vsevolozhskij-rajon/czentr-obrazovaniya-«kudrovo»-organi" title="Центр образования «Кудрово» - организация питания в школе">Центр образования «Кудрово» - организация питания в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/leningradskaya-oblast/shkolnoe-pitanie-vsevolozhskij-rajon/pitanie-uchashhixsya-v-shkole-№-1" title="Школа № 1 - питание учащихся в школе">Школа № 1 - питание учащихся в школе</a></li>

</ul></li>

</ul></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/reshenie-dla-shkoli-pskovskaya-oblast" title="Псковская область">Псковская область</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-severo-zapadnom-fede/reshenie-dla-shkoli-pskovskaya-oblast/pitanie-v-shkolnoj-stolovoj-pskovskaa" title="Псковская Инженерно-Лингвистическая Гимназия">Псковская Инженерно-Лингвистическая Гимназия</a></li>

</ul></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt" title="Ямало-Ненецкий автономный округ">Ямало-Ненецкий автономный округ</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie" title="Новый Уренгой">Новый Уренгой</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№2" title="Школа №2">Школа №2</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/gimnaziya" title="Гимназия">Гимназия</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-15" title="Школа № 15">Школа № 15</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-16" title="Школа № 16">Школа № 16</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-3" title="Школа № 3">Школа № 3</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-4" title="Школа № 4">Школа № 4</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-5" title="Школа № 5">Школа № 5</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-6" title="Школа № 6">Школа № 6</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-7" title="Школа № 7">Школа № 7</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/novyij-urengoj-shkolnoe-pitanie/shkola-№-17" title="Школа № 17">Школа № 17</a></li>

</ul></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/xarp-shkolnoe-pitanie" title="Харп">Харп</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-yamalo-neneczkom-avt/xarp-shkolnoe-pitanie/pitanie-v-shkole-№-4-xarp" title="Школа № 4">Школа № 4</a></li>

</ul></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom" title="Уральский федеральный округ">Уральский федеральный округ</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk" title="Челябинск">Челябинск</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkola-№-15" title="Школа № 15">Школа № 15</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkola-№-11" title="Школа № 11">Школа № 11</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkola-№-88" title="Лицей № 88">Лицей № 88</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkola-№-93" title="Школа № 93">Школа № 93</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkola-№-15-filial" title="Школа № 15 филиал">Школа № 15 филиал</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkolnay-karta-v-gimnazii-№-26" title="Гимназия № 26">Гимназия № 26</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkola-№-41" title="Школа № 41">Школа № 41</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/mou-sosh-№-43" title="МОУ СОШ № 43">МОУ СОШ № 43</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-uralskom-federalnom/chelyabinsk/shkola-№-50" title="Школа № 50">Школа № 50</a></li>

</ul></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-privolzhskom-federal" title="Приволжский федеральный округ">Приволжский федеральный округ</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-privolzhskom-federal/shkolnaya-karta-v-orske" title="Орск">Орск</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-privolzhskom-federal/shkolnaya-karta-v-orske/shkolnay-karta-v-shkole-№-2" title="Школа № 2">Школа № 2</a></li>

</ul></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto" title="Республика Башкортостан">Республика Башкортостан</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie" title="Уфа">Уфа</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-11" title="Школа № 11">Школа № 11</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/gimnaziya-№-3" title="Гимназия № 3">Гимназия № 3</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/kolledzh-im.-nureeva" title="Колледж им. Нуреева">Колледж им. Нуреева</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/liczej-№-5" title="Лицей № 5">Лицей № 5</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-45" title="Школа № 45">Школа № 45</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-119" title="Школа № 119">Школа № 119</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-126" title="Школа № 126">Школа № 126</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-14" title="Школа № 14">Школа № 14</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-158" title="Школа № 158">Школа № 158</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-16" title="Школа № 16">Школа № 16</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-18" title="Школа № 18">Школа № 18</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-19" title="Школа № 19">Школа № 19</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-21" title="Школа № 21">Школа № 21</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-22" title="Школа № 22">Школа № 22</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-34" title="Школа № 34">Школа № 34</a></li>
<li><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-41" title="Школа № 41">Школа № 41</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-bashkorto/ufa-shkolnoe-pitanie/shkola-№-9" title="Школа № 9">Школа № 9</a></li>

</ul></li>

</ul></li>
<li><a href="reshenie-dly-school/school-pitanie/kaliningradskaya-oblast" title="Калининградская область">Калининградская область</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/kaliningradskaya-oblast/kaliningrad" title="Калининград">Калининград</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/kaliningradskaya-oblast/kaliningrad/sberbank-shkolnoe-pitanie-gimnazii-№" title="Гимназия № 40 - Сбербанк школьное питание">Гимназия № 40 - Сбербанк школьное питание</a></li>

</ul></li>

</ul></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-kareliya" title="Республика Карелия">Республика Карелия</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-kareliya/sortavala-shkolnoe-pitanie" title="Сортавала">Сортавала</a><ul style="display:none">
  <li class="first"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-kareliya/sortavala-shkolnoe-pitanie/pitanie-uchashhixsya-v-shkole-№-7" title="Школа № 7 - питание учащихся в школе">Школа № 7 - питание учащихся в школе</a></li>
<li class="last"><a href="reshenie-dly-school/school-pitanie/shkolnaya-karta-v-respublike-kareliya/sortavala-shkolnoe-pitanie/organizacziya-pitaniya-v-shkola-№-1" title="Школа № 1 - организация питания в школе">Школа № 1 - организация питания в школе</a></li>

</ul></li>

</ul></li>

</ul></li>
<li><a href="reshenie-dly-school/avtomatizacziya-kafe" title="Автоматизация кафе">Автоматизация кафе</a></li>
<li class="last"><a href="reshenie-dly-school/avtomatizacziya-fitnes-bara" title="Автоматизация фитнес бара">Автоматизация фитнес бара</a></li>

</ul></li>
<li class="category "><a href="/forum" title="Форум">Форум</a></li>
<li class="category "><a href="roditelyam" title="Родителям">Родителям</a><ul style="display:none">
  <li class="first"><a href="roditelyam/poleznaya-informacziya" title="О проекте">О проекте</a></li>
<li><a href="http://school.glolime.ru" title="Личный кабинет родителей.">Личный кабинет родителей.</a></li>
<li><a href="roditelyam/inn-dlya-popolneniya-scheta-cherez-ter" title="Пополнение лицевого счета через каналы ПАО Сбербанк">Пополнение лицевого счета через каналы ПАО Сбербанк</a></li>
<li><a href="roditelyam/oplata-v-ooo-glolajm" title="Платные услуги ООО «ГЛОЛАЙМ»">Платные услуги ООО «ГЛОЛАЙМ»</a></li>
<li class="last"><a href="roditelyam/chasto-zadavaemyie-voprosyi" title="Часто задаваемые вопросы">Часто задаваемые вопросы</a></li>

</ul></li>
<li class="category last"><a href="gotovyie-resheniya/glolajm-bistro/video" title="Видео Глолайм.Кафе">Видео Глолайм.Кафе</a></li>
</ul>

</div>
</div>
  </div>
      <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-33925535-1']);
  _gaq.push(['_setDomainName', 'glolime.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

    <!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter16298494 = new Ya.Metrika({id:16298494, enableAll: true, webvisor:true});
        } catch(e) {}
    });
    
    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/16298494" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body>
</html>