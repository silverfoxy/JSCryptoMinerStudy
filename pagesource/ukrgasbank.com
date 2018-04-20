<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie"> <![endif]-->
<!--[if gt IE 8]><!--> <html xmlns="http://www.w3.org/1999/xhtml"> <!--<![endif]-->
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>АБ «УКРГАЗБАНК»</title>
<meta name="robots" content="index, follow">
<meta id="viewport" name="viewport" content="width=1100">
<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900&subset=latin,cyrillic-ext' rel='stylesheet' type='text/css'>

<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<link href="/images/favicon.ico" rel="shortcut icon" />
<link rel="stylesheet" href="/css/font-awesome.css">
<link rel="stylesheet" href="/css/style.css?1485274098">

<script>var base_href = '/';</script>
<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="/js/jquery.tooltipster.min.js"></script>
<script type="text/javascript" src="/js/accounting.min.js"></script>
<script type="text/javascript" src="/js/modal.js"></script>
<!--<script type="text/javascript" src="/js/snowstorm-min.js"></script>-->
<script type="text/javascript" src="/js/scripts.js?1485274485"></script>
<script type="text/javascript" src="/js/flickity.pkgd.js" ></script>
<!--[if lt IE 8]>
    <link href="/css/bootstrap-ie7.css" rel="stylesheet">
<![endif]-->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
  <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->

<script type='text/javascript'>

$(function(){

 

$("li.tw a").attr("href","https://twitter.com/ukrgasbank");

$("li.fb a").attr("href","https://www.facebook.com/Ukrgasbank/");

$("li a:contains('atms')").attr("href","http://www.ukrgasbank.com/contacts/atm//");

var dom = location.href;

var ru = dom.indexOf('ru');

if(ru==-1)

{ $("form#to span:eq(2)").text("міс");}

else

{$("form#to span:eq(2)").text("мес");

}

 

$("h3:contains('ЕКО кредити')").css({"width":"100%","height":"60px","background-image":"url(/upload/image/ecobank.jpg)","background-repeat":"no-repeat","background-position":"right"});

 

 

$("h3:contains('ЭКО кредиты')").css({"width":"100%","height":"60px","background-image":"url(/upload/image/ecobank.jpg)","background-repeat":"no-repeat","background-position":"right"});

$("th:contains('ЕКО-НАДБАВКА')").next().css({"height":"60px","background-image":"url(/upload/image/ecobank.jpg)","background-repeat":"no-repeat","background-position":"right"});

$("th:contains('ЭКО-НАДБАВКА')").next().css({"height":"60px","background-image":"url(/upload/image/ecobank.jpg)","background-repeat":"no-repeat","background-position":"right"});



 





});

 



</script>

<script src='https://www.google.com/recaptcha/api.js?onload=CaptchaCallback&render=explicit&hl=uk'></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
 
  ga('create', 'UA-105076898-1', 'auto');
  ga('send', 'pageview');
 
</script>

<!--
<script> 
var $buoop = {c:2}; 
function $buo_f(){ 
 var e = document.createElement("script"); 
 e.src = "//browser-update.org/update.min.js"; 
 document.body.appendChild(e);
};
try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
catch(e){window.attachEvent("onload", $buo_f)}
</script> 

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-2007107-4']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
-->

</head>
<body class="lang-">

<div class="background" id="background1"></div>
<div class="background" id="background2"></div>
<div id="all">
    <header >    
        <div class="wrapper">
            <div class="container-fluid">
                <div class="client-bank" style="display: none;">
                    <a href="https://itiny.ukrgasbank.com/Auth/Login?ReturnUrl=%2f" class="button button-orange">Система дистанційного обслуговування iTINY</a>
                    <a href="http://www.ukrgasbank.com/inbank/inbank/" class="button button-orange">Інтернет-Банкінг (для клієнтів, що уклали відповідні договори до 03.09.2015)</a>
                </div>
                <script>if ($('html').hasClass('oldie')) { $('.client-bank').show(); $('header').addClass('cbank'); }</script>
                <div id="logo" class="col-lg-3 col-md-3 col-sm-3">
                    <div>
                        <a href="/"><img src="/images/logo.png" alt="Ukrgasbank"></a>
                        <strong>94,9409%</strong>
                        <span>акцій Укргазбанку<br>належить державі</span>
                    </div>
                </div>

                <nav class="col-lg-7 col-md-7 col-sm-7 header-nav">
                    <ul>
                        	<li class="l0  m-about first "><a href="/about/">Про банк</a>
			</li><li class="l0  m-for_financial_organizations item2 "><a href="/for_financial_organizations/correspondents/">Фінансовим організаціям</a>
			</li><li class="l0  m-contacts item3 "><a href="/contacts/">Контакти</a>
			</li><li class="l0  m-implementation_of_property item4 "><a href="/implementation_of_property/">Реалізація майна</a>
			</li><li class="l0  m-bank_shares item5 "><a href="/bank_shares/">Акції банку</a>
			</li><li class="l0  m-contacts/atm/ item6 "><a href="/contacts/atm//">Банкомати і термінали</a>
			</li><li class="l0  m- item7 "><a href="/about/corporate_management/">Корпоративне управління</a>
			</li><li class="l0  m-press_center item8 "><a href="/press_center/">Прес-центр</a>
			</li><li class="l0  m- last "><a href="/contacts/offices/">Мережа відділень</a>
			</li>
                    </ul>
                </nav>
                <div class="col-lg-2 col-md-2 col-sm-2 phones">
                    <span class="big">0 800 309 000</span>
                    <small class="blue">358 з мобільного</small>
                </div>
                <nav class="lang">
                    <ul>
                                                    <li class="active"><a href="/">укр</a></li>
                                                    <li><a href="/ru/">рус</a></li>
                                                    <li><a href="/en/">eng</a></li>
                                                
                    </ul>
                </nav>
            </div>
        </div>
    </header>
    <nav class="menu-main">
        <div class="wrapper">
            <ul class="parent">
                	<li class="l0  m-private first hasSub "><a href="/private/deposits/">Приватним клієнтам</a>
		<ul class="nav-2">	<li class="l1  m-deposits first hasSub "><a href="/private/deposits/">Депозити</a>
		<ul class="nav-3">	<li class="l2  m-bereginya first "><a href="/private/deposits/bereginya/">Берегиня</a>
			</li><li class="l2  m-drive_year item2 "><a href="/private/deposits/drive_year/">Драйвовий рік</a>
			</li><li class="l2  m-pributkovi item3 "><a href="/private/deposits/pributkovi/">Прибуткові сходинки</a>
			</li><li class="l2  m-prsimka item4 "><a href="/private/deposits/prsimka/">Прибуткова 7-ка</a>
			</li><li class="l2  m-termconti item5 "><a href="/private/deposits/termconti/">Строковий з продовженням</a>
			</li><li class="l2  m-classconti item6 "><a href="/private/deposits/classconti/">Класичний з продовженням</a>
			</li><li class="l2  m-sprch item7 "><a href="/private/deposits/sprch/">Справа честі</a>
			</li><li class="l2  m-gold_garantee item8 "><a href="/private/deposits/gold_garantee/">Золота гарантія</a>
			</li><li class="l2  m-classic_plus item9 "><a href="/private/deposits/classic_plus/">Класичний+</a>
			</li><li class="l2  m-term_plus item10 "><a href="/private/deposits/term_plus/">Строковий +</a>
			</li><li class="l2  m-zrost item11 "><a href="/private/deposits/zrost/">Зростаємо разом</a>
			</li><li class="l2  m-pz3month item12 "><a href="/private/deposits/pz3month/">PRO ЗАПАС трьохмісячний</a>
			</li><li class="l2  m-pro-zapas item13 "><a href="/private/deposits/pro-zapas/">PRO ЗАПАС</a>
			</li><li class="l2  m-domovychok item14 "><a href="/private/card_and_current_accounts/domovychok/">Універсальна картка «Домовичок»</a>
			</li><li class="l2  m-guarantee item15 "><a href="/private/deposits/guarantee/">Фонд гарантування вкладів фізичних осіб</a>
			</li><li class="l2  m-zayava last "><a href="/private/deposits/zayava/">Заява на відкриття депозитного рахунку</a>
			</li></ul>	</li><li class="l1  m-credits item2 hasSub "><a href="/private/credits/">Кредити</a>
		<ul class="nav-3">	<li class="l2  m-auto_cred first "><a href="/private/credits/auto_cred/">Автокредити</a>
			</li><li class="l2  m-ipotek_credit item2 "><a href="/private/credits/ipotek_credit/">Іпотечні кредити</a>
			</li><li class="l2  m- item3 "><a href="/eco-energy/">Кредити на придбання сонячних електростанцій і теплових насосів</a>
			</li><li class="l2  m-http://www.ukrgasbank.com/private/card_and_current_accounts/domovychok/ item4 "><a href="http://www.ukrgasbank.com/private/card_and_current_accounts/domovychok/">«Домовичок»</a>
			</li><li class="l2  m- item5 "><a href="/private/credits/ipotek_credit/ipoteka_credits/bkukrbud/">Іпотечний кредит в рамках взаємодії з корпорацією «Укрбуд»</a>
			</li><li class="l2  m-cash item6 "><a href="/private/credits/cash/">Споживчі кредити </a>
			</li><li class="l2  m-restruk item7 "><a href="/private/credits/restruk/">Реструктуризація</a>
			</li><li class="l2  m-getcredit item8 "><a href="/private/credits/getcredit/">Заява на отримання кредиту</a>
			</li><li class="l2  m-warmhouse item9 "><a href="/private/credits/warmhouse/">«Тепла оселя»</a>
			</li><li class="l2  m-public last "><a href="/private/credits/public/">Публічні пропозиції</a>
			</li></ul>	</li><li class="l1  m-money_transfers item3 "><a href="/private/money_transfers/">Грошові перекази</a>
			</li><li class="l1  m-http://www.ukrgasbank.com/servisonline item4 "><a href="http://www.ukrgasbank.com/servisonline">Переказати кошти з картки на картку</a>
			</li><li class="l1  m-https://www.portmone.com.ua/r3/uk/terminal/index/index/id/10672 item5 "><a href="https://www.portmone.com.ua/r3/uk/terminal/index/index/id/10672">Переказ коштів з картки на Welsend</a>
			</li><li class="l1  m-http://forex.ukrgasbank.com/ item6 "><a href="http://forex.ukrgasbank.com/">FOREX</a>
			</li><li class="l1  m-card_and_current_accounts item7 hasSub "><a href="/private/card_and_current_accounts/">Карткові та поточні рахунки</a>
		<ul class="nav-3">	<li class="l2  m-cards first "><a href="/private/card_and_current_accounts/cards/">Платіжні картки</a>
			</li><li class="l2  m-current_accounts item2 "><a href="/private/card_and_current_accounts/current_accounts/">Поточні рахунки</a>
			</li><li class="l2  m-ourcards item3 "><a href="/private/card_and_current_accounts/ourcards/">Галерея банківських платіжних карток</a>
			</li><li class="l2  m- item4 "><a href="/football_card/">«Карта вболiвальника»</a>
			</li><li class="l2  m-pension_soshial item5 "><a href="/private/card_and_current_accounts/pension_soshial/">Пенсійна та соціальна програма</a>
			</li><li class="l2  m-perekaz item6 "><a href="/servisonline/">Переказати кошти з картки на картку</a>
			</li><li class="l2  m-domovychok item7 "><a href="/private/card_and_current_accounts/domovychok/">«Домовичок»</a>
			</li><li class="l2  m-arx item8 "><a href="/private/card_and_current_accounts/arx/">Односторонні правочини </a>
			</li><li class="l2  m-eco-creditka last "><a href="/private/card_and_current_accounts/eco-creditka/"> «ЕКО-картка»</a>
			</li></ul>	</li><li class="l1  m-safes item8 "><a href="/private/safes/">Індивідуальні сейфи</a>
			</li><li class="l1  m-bank_metals item9 "><a href="/private/bank_metals/">Банківські метали</a>
			</li><li class="l1  m-securities item10 hasSub "><a href="/private/securities/">Цінні папери</a>
		<ul class="nav-3">	<li class="l2  m-social_broker first "><a href="/private/securities/social_broker/">Брокерські послуги приватним клієнтам</a>
			</li><li class="l2  m-ipotechne_pokrytta item2 "><a href="/private/securities/ipotechne_pokrytta/">Діяльність з управління іпотечним покриттям</a>
			</li><li class="l2  m-tariffs item3 "><a href="/private/securities/tariffs/">Тарифи</a>
			</li><li class="l2  m-custodian last "><a href="/private/securities/custodian/">Послуги депозитарної установи</a>
			</li></ul>	</li><li class="l1  m-coins item11 hasSub "><a href="/private/coins/">Монети</a>
		<ul class="nav-3">	<li class="l2  m-nbu first "><a href="/private/coins/nbu/">Інвестиційні монети НБУ</a>
			</li><li class="l2  m-foreign item2 "><a href="/private/coins/foreign/">Монети іноземного виробництва</a>
			</li><li class="l2  m-pmu last "><a href="/private/coins/pmu/">Пам'ятні монети України </a>
			</li></ul>	</li><li class="l1  m-sovet item12 "><a href="/private/sovet/">Фінансовий радник</a>
			</li><li class="l1  m- last "><a href="/bank_shares/">Акції</a>
			</li></ul>	</li><li class="l0  m-corporative item2 hasSub "><a href="/corporative/">Корпоративним клієнтам</a>
		<ul class="nav-2">	<li class="l1  m-deposits first hasSub "><a href="/corporative/deposits/">Депозити</a>
		<ul class="nav-3">	<li class="l2  m-general first "><a href="/corporative/deposits/general/">Генеральний депозитний договір</a>
			</li><li class="l2  m-overnight item2 "><a href="/corporative/deposits/overnight/">Корпоративний овернайт</a>
			</li><li class="l2  m-gold_standart item3 "><a href="/corporative/deposits/gold_standart/">Золотий стандарт</a>
			</li><li class="l2  m-investment item4 "><a href="/corporative/deposits/investment/">Інвестиційний</a>
			</li><li class="l2  m-standart item5 "><a href="/corporative/deposits/standart/">Стандарт</a>
			</li><li class="l2  m-fastmoove last "><a href="/corporative/deposits/fastmoove/">Швидкий рух</a>
			</li></ul>	</li><li class="l1  m-credits item2 hasSub "><a href="/corporative/credits/">Кредитування</a>
		<ul class="nav-3">	<li class="l2  m-depcred first "><a href="/corporative/credits/depcred/">Кредит під депозит для юридичних осіб сегменту корпоративного бізнесу</a>
			</li><li class="l2  m-bilakt item2 "><a href="/corporative/credits/bilakt/">Кредитування від Республіки Білорусь</a>
			</li><li class="l2  m-credcomunp item3 "><a href="/corporative/credits/credcomunp/">Кредитування комунальних підприємств</a>
			</li><li class="l2  m-creditzerno item4 "><a href="/corporative/credits/creditzerno/">Кредитування під заставу зерна</a>
			</li><li class="l2  m-finposev item5 "><a href="/corporative/credits/finposev/">Фінансування операційного циклу (витрат на посів, догляд та збір урожаю) сільгоспвиробників</a>
			</li><li class="l2  m-success_formula item6 "><a href="/corporative/credits/success_formula/">Програма овердрафтного кредитування «Формула успіху»</a>
			</li><li class="l2  m-trzas item7 "><a href="/corporative/credits/trzas/">Програма кредитування «Транспортні засоби для бізнесу»</a>
			</li><li class="l2  m-opertsikl item8 "><a href="/corporative/credits/opertsikl/">«Програма кредитування операційного циклу для юридичних осіб»</a>
			</li><li class="l2  m-blankovyi_overdraft item9 "><a href="/corporative/credits/blankovyi_overdraft/">Бланковий овердрафт для клієнтів АБ «УКРГАЗБАНК»</a>
			</li><li class="l2  m-forestry_overdraft item10 "><a href="/corporative/credits/forestry_overdraft/">Овердрафт для державних підприємств лісового господарства</a>
			</li><li class="l2  m-kotsuo_dplg item11 "><a href="/corporative/credits/kotsuo_dplg/">Кредитування операційного циклу юридичних осіб – державних підприємств лісового господарства</a>
			</li><li class="l2  m-kom_neruh item12 "><a href="/corporative/credits/kom_neruh/">Придбання комерційної нерухомості</a>
			</li><li class="l2  m-obl_dlya_biznesu item13 "><a href="/corporative/credits/obl_dlya_biznesu/">Придбання нового обладнання/устаткування для бізнесу</a>
			</li><li class="l2  m-silgosp_tech item14 "><a href="/corporative/credits/silgosp_tech/">Придбання нової сільськогосподарської техніки</a>
			</li><li class="l2  m-vip item15 "><a href="/corporative/credits/vip/">Бланкове кредитування VIP-клієнтів АБ «УКРГАЗБАНК»</a>
			</li><li class="l2  m-financ_ecoinvest last "><a href="/corporative/credits/financ_ecoinvest/">«Фінансування інвестиційних еко-проектів»</a>
			</li></ul>	</li><li class="l1  m-projects item3 "><a href="/corporative/projects/">Зарплатні проекти</a>
			</li><li class="l1  m-securities item4 hasSub "><a href="/corporative/securities/">Цінні папери</a>
		<ul class="nav-3">	<li class="l2  m-obligation first "><a href="/corporative/securities/obligation/">Організація випуску корпоративних та муніципальних облігацій</a>
			</li><li class="l2  m-broker item2 "><a href="/corporative/securities/broker/">Брокерські послуги корпоративним клієнтам</a>
			</li><li class="l2  m-tariffs item3 "><a href="/corporative/securities/tariffs/">Тарифи</a>
			</li><li class="l2  m-save item4 "><a href="/corporative/securities/save/">Послуги депозитарної установи</a>
			</li><li class="l2  m-ipotechne_pokrytta last "><a href="/corporative/securities/ipotechne_pokrytta/">Діяльність з управління іпотечним покриттям</a>
			</li></ul>	</li><li class="l1  m-cash_service item5 hasSub "><a href="/corporative/cash_service/"> Розрахунково-касове обслуговування</a>
		<ul class="nav-3">	<li class="l2  m-cash_payment first "><a href="/corporative/cash_service/cash_payment/">Виплата готівки за чеками органів Державного казначейства України</a>
			</li><li class="l2  m-encashment item2 "><a href="/corporative/cash_service/encashment/">Інкасація та перевезення цінностей</a>
			</li><li class="l2  m-cards item3 "><a href="/corporative/cash_service/cards/">Корпоративні платіжні картки</a>
			</li><li class="l2  m-payment item4 "><a href="/corporative/cash_service/payment/">Прийом платежів на користь юридичних осіб</a>
			</li><li class="l2  m-accounts item5 "><a href="/corporative/cash_service/accounts/">Поточні рахунки</a>
			</li><li class="l2  m-tarif_cash last "><a href="/corporative/cash_service/tarif_cash/">Тарифи на розрахунково-касове обслуговування</a>
			</li></ul>	</li><li class="l1  m-trade_financing item6 hasSub "><a href="/corporative/trade_financing/trade_poland/">Документарні операції та торговельне фінансування</a>
		<ul class="nav-3">	<li class="l2  m-trade_poland first "><a href="/corporative/trade_financing/trade_poland/">Документарні акредитиви</a>
			</li><li class="l2  m-documents item2 "><a href="/corporative/trade_financing/documents/">Гарантійні операції</a>
			</li><li class="l2  m-trading item3 "><a href="/corporative/trade_financing/trading/">Документарне інкасо</a>
			</li><li class="l2  m-post_import last "><a href="/corporative/trade_financing/post_import/">Торговельне фінансування</a>
			</li></ul>	</li><li class="l1  m-strcomp item7 "><a href="/corporative/strcomp/">Страховим компаніям</a>
			</li><li class="l1  m-estdeal item8 "><a href="/corporative/estdeal/">Суб’єктам оціночної діяльності</a>
			</li><li class="l1  m-tonotarius last "><a href="/corporative/tonotarius/">Нотаріусам</a>
			</li></ul>	</li><li class="l0  m-small_bussiness item3 hasSub "><a href="/small_bussiness/">Малому та середньому бізнесу</a>
		<ul class="nav-2">	<li class="l1  m-deposits first hasSub "><a href="/small_bussiness/deposits/">Депозити</a>
		<ul class="nav-3">	<li class="l2  m-generalagree first "><a href="/small_bussiness/deposits/generalagree/"> Генеральний депозитний договір</a>
			</li><li class="l2  m-classic item2 "><a href="/small_bussiness/deposits/classic/">Класичний</a>
			</li><li class="l2  m-dperspect item3 "><a href="/small_bussiness/deposits/dperspect/">Довгострокова перспектива</a>
			</li><li class="l2  m-overnightmsb item4 "><a href="/small_bussiness/deposits/overnightmsb/">Овернайт для МСБ</a>
			</li><li class="l2  m-fond last "><a href="/private/deposits/guarantee/">Фонд гарантування вкладів фізичних осіб<br> (інформація для фізичних осіб-підприємців)</a>
			</li></ul>	</li><li class="l1  m-credit item2 hasSub "><a href="/small_bussiness/credit/">Кредитування</a>
		<ul class="nav-3">	<li class="l2  m-osbb first "><a href="/small_bussiness/credit/osbb/">Кредитування ОСББ та ЖБК</a>
			</li><li class="l2  m-newfbr item2 "><a href="/small_bussiness/credit/newfbr/">Кредитування на придбання нового обладнання, сільськогосподарської техніки та транспортних засобів від Республіки Білорусь</a>
			</li><li class="l2  m-prbpsm item3 "><a href="/small_bussiness/credit/prbpsm/">Програми розвитку бізнесу у рамках співпраці з Німецько – Українським фондом</a>
			</li><li class="l2  m-lucky_start item4 "><a href="/small_bussiness/credit/lucky_start/">Програма розвитку франчайзингу «Вдалий старт»</a>
			</li><li class="l2  m-finansova_pidtrimka item5 "><a href="/small_bussiness/credit/finansova_pidtrimka/">Програма «Фінансова підтримка інвестиційних проектів клієнтів МСБ»</a>
			</li><li class="l2  m-okna_msb item6 "><a href="/small_bussiness/credit/okna_msb/">Програма «Кредити на вікна для клієнтів МСБ»</a>
			</li><li class="l2  m-clientoverd item7 "><a href="/small_bussiness/credit/clientoverd/">Програма кредитування «Овердрафт для клієнтів МСБ»  </a>
			</li><li class="l2  m-oborotcap item8 "><a href="/small_bussiness/credit/oborotcap/">Програма кредитування «Оборотний капітал для клієнтів МСБ»</a>
			</li><li class="l2  m-grow_bussiness_msb item9 "><a href="/small_bussiness/credit/grow_bussiness_msb/">Розвиток бізнесу для клієнтів МСБ</a>
			</li><li class="l2  m-credit-deposit item10 "><a href="/small_bussiness/credit/credit-deposit/">Кредит під депозит для клієнтів МСБ</a>
			</li><li class="l2  m-trzas item11 "><a href="/small_bussiness/credit/trzas/">Транспортні засоби для клієнтів МСБ</a>
			</li><li class="l2  m-obl_dlya_biznesu item12 "><a href="/small_bussiness/credit/obl_dlya_biznesu/">Обладнання для клієнтів МСБ</a>
			</li><li class="l2  m-silgosp_tech item13 "><a href="/small_bussiness/credit/silgosp_tech/">Сільськогосподарська техніка для клієнтів МСБ</a>
			</li><li class="l2  m-kom_neruh item14 "><a href="/small_bussiness/credit/kom_neruh/">Нерухомість для клієнтів МСБ</a>
			</li><li class="l2  m-sistema_msb item15 "><a href="/small_bussiness/credit/sistema_msb/">Модернізація систем освітлення для клієнтів МСБ</a>
			</li><li class="l2  m-utility_comp item16 "><a href="/small_bussiness/credit/utility_comp/">Кредитування комунальних підприємств</a>
			</li><li class="l2  m-partners item17 "><a href="/small_bussiness/credit/partners/">Партнерські програми</a>
			</li><li class="l2  m-accredit_partners item18 "><a href="/small_bussiness/credit/accredit_partners/">Акредитовані партнери</a>
			</li><li class="l2  m-eib last "><a href="/small_bussiness/credit/eib/">Спільний з ЄІБ проект кредитування МСП та компаній з середнім рівнем капіталізації</a>
			</li></ul>	</li><li class="l1  m-settlement_and_cash_services item3 hasSub "><a href="/small_bussiness/settlement_and_cash_services/">Розрахунково-касове обслуговування</a>
		<ul class="nav-3">	<li class="l2  m-corporp first "><a href="/small_bussiness/settlement_and_cash_services/corporp/">Корпоративні платіжні картки</a>
			</li><li class="l2  m-ibanking item2 "><a href="/small_bussiness/settlement_and_cash_services/ibanking/">Інтернет-банкінг(для клієнтів що уклали відповідні договори до 03.09.2015)</a>
			</li><li class="l2  m- last "><a href="/inbank/ityni/">Дистанційне обслуговування (iTiny)</a>
			</li></ul>	</li><li class="l1  m-documentary_operations item4 "><a href="/small_bussiness/documentary_operations/">Документарні операції</a>
			</li><li class="l1  m-projects item5 "><a href="/small_bussiness/projects/">Зарплатні проекти</a>
			</li><li class="l1  m-trade_acquiring item6 "><a href="/small_bussiness/trade_acquiring/">Торговельний еквайринг</a>
			</li><li class="l1  m-save item7 "><a href="/small_bussiness/save/">Послуги депозитарної установи</a>
			</li><li class="l1  m-elcars item8 "><a href="/small_bussiness/elcars/">Електромобілі у лізинг</a>
			</li><li class="l1  m-finleasing last "><a href="/small_bussiness/finleasing/">Фінансовий лізинг для клієнтів МСБ</a>
			</li></ul>	</li><li class="l0  m-vip item4 hasSub "><a href="/vip/">Premier Banking</a>
		<ul class="nav-2">	<li class="l1  m-shares first "><a href="/vip/shares/">Новини та акції</a>
			</li><li class="l1  m-continfo item2 "><a href="/vip/continfo/">Контактна інформація</a>
			</li><li class="l1  m-cards item3 "><a href="/private/card_and_current_accounts/cards/prem_cards/">Преміальні  платіжні картки</a>
			</li><li class="l1  m- item4 "><a href="/private/card_and_current_accounts/cards/actions_salcards/">Пропозиції та особливі привілеї для держателів преміальних карток</a>
			</li><li class="l1  m-deposits item5 "><a href="/vip/deposits/">Депозитні програми</a>
			</li><li class="l1  m-credits item6 "><a href="/vip/credits/">Кредитування</a>
			</li><li class="l1  m-premier_zones item7 "><a href="/vip/premier_zones/">Premier-зони</a>
			</li><li class="l1  m-show item8 hasSub "><a href="/vip/show/">Сейфові комірки</a>
		<ul class="nav-3">	<li class="l2  m-form first "><a href="/vip/show/form/">Заява на оренду індивідуального сейфу</a>
			</li></ul>	</li><li class="l1  m-collection last "><a href="/vip/collection/">Інкасація та супроводження цінностей</a>
			</li></ul>	</li><li class="l0  m-inbank last hasSub "><a href="/inbank/">Електронний банкінг</a>
		<ul class="nav-2">	<li class="l1  m-ityni first hasSub "><a href="/inbank/ityni/">iTiny</a>
		<ul class="nav-3">	<li class="l2  m-https://itiny.ukrgasbank.com/Auth/Login?ReturnUrl=%2f first "><a href="https://itiny.ukrgasbank.com/Auth/Login?ReturnUrl=%2f">Вхід в систему</a>
			</li></ul>	</li><li class="l1  m-inbank item2 "><a href="/inbank/inbank/">Інтернет-банкінг(для клієнтів що уклали відповідні договори до 03.09.2015)</a>
			</li><li class="l1  m-m_banking item3 "><a href="/inbank/m_banking/">Мобільний банкінг</a>
			</li><li class="l1  m-https://www.portmone.com.ua/r3/uk/ukrgasbank/ item4 "><a href="https://www.portmone.com.ua/r3/uk/ukrgasbank/">Регулярні платежі online</a>
			</li><li class="l1  m- item5 "><a href="/servisonline/">Переказати кошти з картки на картку</a>
			</li><li class="l1  m-https://www.portmone.com.ua/r3/uk/ukrgasbank/terminal/mobile item6 "><a href="https://www.portmone.com.ua/r3/uk/ukrgasbank/terminal/mobile">Поповнення мобільного телефону online</a>
			</li><li class="l1  m-electrum last "><a href="/inbank/electrum/">Електронні гроші «ЕЛЕКТРУМ»</a>
			</li></ul>	</li>
            </ul>
                        <ul class="quick-panel">
                <li><a href="/card_and_current_accounts/cards/" class="tooltip" title="Платіжні картки" style="background-image: url(/upload/photo_photo2_privatedeposits_7374.png);"></a></li><li><a href="/private/deposits/" class="tooltip" title="Депозити" style="background-image: url(/upload/photo_photo2_privatecredits_1873.png);"></a></li><li><a href="/private/deposits/guarantee/" class="tooltip" title="Фонд гарантування вкладів фізичних осіб" style="background-image: url(/upload/photo_fgv-logo.png);"></a></li><li><a href="/servisonline/" class="tooltip" title="Перекази з картки на картку" style="background-image: url(/upload/photo_photo2_card_and_current_accountscards_2390.png);"></a></li><li><a href="/private/credits/" class="tooltip" title="Кредити" style="background-image: url(/upload/photo_photo2_swww.portmone.com.uar3ukukrgasbank_8105.png);"></a></li><li><a href="/contacts/" class="tooltip" title="Зворотній зв'язок" style="background-image: url(/upload/photo_photo2_privatebank_metals_3563.png);"></a></li>            </ul>
                    </div>
    </nav>
    <script>
        $('.menu-main .parent ul li.active').parent().parent().addClass('active').parent().parent().addClass('active');
        $('.header-nav .m-welcome a').addClass('active');
    </script>
    
    <div id="content">
        <div class="wrapper">
            <div class="container-fluid">
                <div id="main-page">
	<div class="row">
		<div class="col-lg-8 col-md-8 slider-div">
			<div class="slider" id="slider">
									<a href="https://www.ukrgasbank.com/private/card_and_current_accounts/eco-creditka/"><img src="/upload/banners_62_photo0_43216.jpg" alt="."></a>									<a href="http://www.ukrgasbank.com/corporative/trade_financing/post_import#tag1"><img src="/upload/banners_ua_61_photo_ua0_54633.JPG" alt="."></a>									<a href="http://www.ukrgasbank.com/private/credits/ipotek_credit/"><img src="/upload/banners_45_photo0_83270.jpg" alt="."></a>									<a href="http://welsend.com.ua/"><img src="/upload/banners_49_photo0_63412.jpg" alt="."></a>									<a href="http://www.ukrgasbank.com/football_card/"><img src="/upload/banners_59_photo0_77958.jpg" alt="."></a>									<a href="http://www.ukrgasbank.com/private/deposits/bereginya/"><img src="/upload/banners_40_photo0_86347.jpg" alt="."></a>									<a href="http://www.ukrgasbank.com/eco-energy"><img src="/upload/banners_56_photo0_27825.jpg" alt="."></a>									<a href="http://www.ukrgasbank.com/private/credits/auto_cred/"><img src="/upload/banners_46_photo0_60569.jpg" alt="."></a>									<a href="/private/deposits/pz3month/"><img src="/upload/banners_7_photo0_22325.jpg" alt="."></a>									<a href="http://www.ukrgasbank.com/private/card_and_current_accounts/pension_soshial/"><img src="/upload/banners_9_photo0_68775.jpg" alt="."></a>									<a href="http://forex.ukrgasbank.com/"><img src="/upload/banners_8_photo0_83365.jpg" alt="."></a>									<a href="http://www.ukrgasbank.com/small_bussiness/credit/osbb/"><img src="/upload/banners_29_photo0_62645.jpg" alt="."></a>									<a href="/small_bussiness/credit/newfbr/"><img src="/upload/banners_2_photo0_36596.jpg" alt="."></a>									<a href="/small_bussiness/settlement_and_cash_services/"><img src="/upload/banners_26_photo0_33152.jpg" alt="."></a>									<a href="http://ukrgasbank.com/servisonline/"><img src="/upload/banners_38_photo0_90098.jpg" alt="."></a>							</div>
		</div>
		<div class="col-lg-4 col-md-4">
			<div class="banners">
									<a href="https://itiny.ukrgasbank.com/Auth/Login?ReturnUrl=%2f"><img src="/upload/banners_ua_4_photo_ua0_42325.jpg" alt="iTINY  "><span>iTINY  <span>&#8250;</span></span></a>									<a href="https://www.ukrgasbank.com/eco"><img src="/upload/banners_28_photo0_48834.jpg" alt=""></a>									<a href="http://www.ukrgasbank.com/mrs/"><img src="/upload/banners_53_photo0_21906.jpg" alt=""></a>							</div>
		</div>	
	</div>

	<div class="news-list">
		<a href="press_center/news/" class="header">Новини</a>
		<div class="items">
					<div class="item">
				<div class="date">16.03.2018</div>
				<a href="/press_center/news/11799-zaderjannaya_podozrevaemaya_v_popytke_kraji_sredstv_ukrgazbanka_ne_yavlyaetsya_sotrudnitceyi_banka" class="head">Затримана підозрювана в спробі крадіжки коштів УКРГАЗБАНКУ не є співробітницею банку</a>				
			</div>
					<div class="item">
				<div class="date">16.03.2018</div>
				<a href="/press_center/news/11798-ukrgazbank_profinansiroval_ustanovku_solnechnyh_elektrostantciyi_dlya_chastnyh_domov_bolee_chem_na_24_mln_grn" class="head">УКРГАЗБАНК профінансував встановлення сонячних електростанцій для приватних будинків більш ніж на 24 млн грн</a>				
			</div>
					<div class="item">
				<div class="date">14.03.2018</div>
				<a href="/press_center/news/11797-v_217_godu_ukrgazbank_vydal_ukraintcam_okolo_17_tysyach_teplyh_kreditov_na_summu_bolee_452_mln_grn" class="head">У 2017 році УКРГАЗБАНК видав українцям близько 17 тисяч «теплих кредитів» на суму понад 452 млн грн</a>				
			</div>
					<div class="item">
				<div class="date">13.03.2018</div>
				<a href="/press_center/news/11796-ra_standartreyiting_podtverdilo_nadejnost_depozitov_ukrgazbanka" class="head">РА «Стандарт-Рейтинг» підтвердило надійність депозитів УКРГАЗБАНКУ</a>				
			</div>
					<div class="item">
				<div class="date">12.03.2018</div>
				<a href="/press_center/news/11795-ukrgazbank_predlagaet_kredity_na_priobretenie_novyh_avtomobileyi_porsshe_land_rover_volvo_jaguar_i_ford_vsego_ot_249_godovyh" class="head">УКРГАЗБАНК пропонує кредити на придбання нових автомобілів Porsсhe, Land Rover, Volvo, Jaguar і Ford лише від 2,49% річних</a>				
			</div>
					<div class="item">
				<div class="date">06.03.2018</div>
				<a href="/press_center/news/11793-ukrgazbank_sovmestno_s_nezavisimoyi_assotciatcieyi_bankov_ukrainy_provodit_konkurs_detskogo_risunka" class="head">УКРГАЗБАНК разом з Незалежною асоціацією банків України проводить конкурс дитячого малюнку</a>				
			</div>
					<div class="item">
				<div class="date">05.03.2018</div>
				<a href="/press_center/news/11794-ukrgazbank_predlagaet_kredity_na_priobretenie_novyh_avtomobileyi_toyota_pod_1_godovyh" class="head">УКРГАЗБАНК пропонує кредити на придбання нових автомобілів Toyota під 0,01% річних</a>				
			</div>
					<div class="item">
				<div class="date">03.03.2018</div>
				<a href="/press_center/news/11792-ukrgazbank_vydal_59_elitcenziyi_klientam_premier_banking" class="head">УКРГАЗБАНК видав 59 е-ліцензій клієнтам PREMIER BANKING</a>				
			</div>
					<div class="item">
				<div class="date">02.03.2018</div>
				<a href="/press_center/news/11791-v_ukrgazbanke_luchshie_stavki_po_avtokreditam_dlya_naseleniya_i_depozitam_dlya_biznesa" class="head">УКРГАЗБАНК має найкращі ставки за автокредитами для населення та депозитами для бізнесу</a>				
			</div>
					<div class="item">
				<div class="date">02.03.2018</div>
				<a href="/press_center/news/11789-ukrgazbank_predlagaet_kredity_na_priobretenie_novyh_elektrokarov_hyundai_ioniq_pod_1_godovyh" class="head">УКРГАЗБАНК пропонує кредити на придбання нових електрокарів Hyundai IONIQ під 0,001% річних</a>				
			</div>
					<div class="item">
				<div class="date">01.03.2018</div>
				<a href="/press_center/news/11788-ukrgazbank_razrabotal_spetcialnuyu_programmu_kreditovaniya_na_priobretenie_sh_tehniki_pod_1_godovyh_s_dopolnitelnoyi_kompensatcieyi" class="head">УКРГАЗБАНК розробив спеціальну програму кредитування на придбання с/г техніки під 0,1% річних  із додатковою компенсацією</a>				
			</div>
					<div class="item">
				<div class="date">26.02.2018</div>
				<a href="/press_center/news/11787-portfel_privlechennyh_sredstv_klientov_ukrgazbanka_vyros_na_55_mlrd_grn" class="head">Портфель залучених коштів клієнтів УКРГАЗБАНКУ зріс на 5,5 млрд грн</a>				
			</div>
					<div class="item">
				<div class="date">23.02.2018</div>
				<a href="/press_center/news/11786-ukrgazbank_poluchil_nagradu_ot_commerzbank_ag_za_plodotvornoe_partnerstvo" class="head">УКРГАЗБАНК отримав нагороду від Commerzbank AG за плідне партнерство</a>				
			</div>
					<div class="item">
				<div class="date">23.02.2018</div>
				<a href="/press_center/news/11785-ukrgazbank_realizuet_pravitelstvennuyu_programmu_po_podderjke_apk_s_kompensatcieyi_25_stoimosti_selskohozyayistvennoyi_tehniki" class="head">УКРГАЗБАНК реалізовує урядову програму з підтримки АПК з компенсацією 25% вартості сільськогосподарської техніки</a>				
			</div>
					<div class="item">
				<div class="date">22.02.2018</div>
				<a href="/press_center/news/11784-prirost_passivov_klientov_premier_banking_sostavil_241_mln_grn" class="head">Приріст пасивів клієнтів PREMIER BANKING склав 241 млн грн</a>				
			</div>
					<div class="item">
				<div class="date">21.02.2018</div>
				<a href="/press_center/news/11783-aktivy_v_ukrgazbanke_uvelichilis_do_75_mlrd_grn" class="head">Активи УКРГАЗБАНКУ збільшилися до 75 млрд грн</a>				
			</div>
					<div class="item">
				<div class="date">20.02.2018</div>
				<a href="/press_center/news/11781-kirill_shevchenko_naibolee_pribylnymi_napravleniyami_deyatelnosti_ukrgazbanka_yavlyaetsya_rabota_s_krupnym_malym_i_srednim_biznesom" class="head">Кирило Шевченко: Найбільш прибутковими напрямами діяльності УКРГАЗБАНКУ є робота з великим, малим і середнім бізнесом</a>				
			</div>
					<div class="item">
				<div class="date">19.02.2018</div>
				<a href="/press_center/news/11780-profinansirovannaya_ukrgazbankom_ses_uje_obespechivaet_jiteleyi_zaporojya_chistoyi_elektroenergieyi" class="head">Профінансована УКРГАЗБАНКОМ сонячна станція вже забезпечує жителів Запоріжжя «чистою» електроенергією</a>				
			</div>
					<div class="item">
				<div class="date">16.02.2018</div>
				<a href="/press_center/news/11779-ukrgazbank_stal_partnerom_lifecell_v_zapuske_uslugi_mobilnyyi_platejnyyi_servis" class="head">УКРГАЗБАНК став партнером lifecell в запуску послуги «Мобільний платіжний сервіс»</a>				
			</div>
					<div class="item">
				<div class="date">15.02.2018</div>
				<a href="/press_center/news/11777-ukrgazbank_podtverdil_nadejnost_depozitnyh_vkladov_i_ochen_vysokuyu_kreditosposobnost" class="head">УКРГАЗБАНК підтвердив надійність депозитних вкладів й дуже високу кредитоспроможність</a>				
			</div>
					<div class="item">
				<div class="date">14.02.2018</div>
				<a href="/press_center/news/11776-ukrgazbank_podtverdil_liderstvo_v_kreditovanii_msb" class="head">УКРГАЗБАНК підтвердив лідерство у кредитуванні МСБ </a>				
			</div>
					<div class="item">
				<div class="date">13.02.2018</div>
				<a href="/press_center/news/11774-ukrgazbank_predlagaet_dlya_msb_kredity_na_priobretenie_energoeffektivnoyi_tehniki_ot_1_godovyh" class="head">УКРГАЗБАНК пропонує для МСБ кредити на придбання енергоефективної техніки від 0,1% річних </a>				
			</div>
					<div class="item">
				<div class="date">12.02.2018</div>
				<a href="/press_center/news/11773-ra_vrating_podtverdilo_kreditnyyi_reyiting_i_nadejnost_depozitov_ukrgazbanka" class="head">РА ІВІ-RATING підтвердило кредитний рейтинг і надійність депозитів УКРГАЗБАНКУ</a>				
			</div>
					<div class="item">
				<div class="date">08.02.2018</div>
				<a href="/press_center/news/11772-ukrgazbank__lider_v_korporativnom_bankinge" class="head">УКРГАЗБАНК – лідер у корпоративному банкінгу</a>				
			</div>
					<div class="item">
				<div class="date">07.02.2018</div>
				<a href="/press_center/news/11770-ukrgazbank_podtverdil_vysokoe_kachestvo_mejdunarodnyh_platejeyi" class="head">УКРГАЗБАНК підтвердив високу якість міжнародних платежів</a>				
			</div>
					<div class="item">
				<div class="date">06.02.2018</div>
				<a href="/press_center/news/11768-profinansirovannaya_ukrgazbankom_novotroitckaya_ves_nachala_rabotat_po_zelenomu_tarifu" class="head">Профінансована УКРГАЗБАНКОМ Новотроїцька ВЕС почала працювати за «зеленим» тарифом</a>				
			</div>
					<div class="item">
				<div class="date">05.02.2018</div>
				<a href="/press_center/news/11767-kirill_shevchenko_po_partnerskim_programmam_ukrgazbanka_jile_dlya_ukrainskih_semeyi_stanovitsya_dostupnym" class="head">Кирило Шевченко: За партнерськими програмами УКРГАЗБАНКУ житло для українських сімей стає доступним</a>				
			</div>
					<div class="item">
				<div class="date">02.02.2018</div>
				<a href="/press_center/news/11766-v_hersonskoyi_oblasti_nachalos_stroitelstvo_novoyi_ses_profinansirovannoyi_ukrgazbankom" class="head">На Херсонщині розпочалось будівництво нової СЕС профінансованої УКРГАЗБАНКОМ</a>				
			</div>
					<div class="item">
				<div class="date">31.01.2018</div>
				<a href="/press_center/news/11765-ukrgazbank_predlagaet_kredity_na_priobretenie_sovremennoyi_sh_tehniki_pod_1_godovyh" class="head">УКРГАЗБАНК пропонує кредити на придбання сучасної с/г техніки під 0,1% річних</a>				
			</div>
					<div class="item">
				<div class="date">30.01.2018</div>
				<a href="/press_center/news/11764-kirill_shevchenko_pribyl_ukrgazbanka_za_217_god_sostavil_624_mln_grn" class="head">Кирило Шевченко: Прибуток УКРГАЗБАНКУ за 2017 рік склав 624 млн грн</a>				
			</div>
					<div class="item">
				<div class="date">24.01.2018</div>
				<a href="/press_center/news/11762-kirill_shevchenko_gosudarstvo_kompensiruet_3_stoimosti_jilya_molodym_ukrainskim_semyam" class="head">Кирило Шевченко: Держава компенсує 30% вартості житла молодим українським сім’ям</a>				
			</div>
					<div class="item">
				<div class="date">23.01.2018</div>
				<a href="/press_center/news/11761-ukrgazbank_vvel_kredit_pod_depozit_s_multivalyutnym_zalogom" class="head">УКРГАЗБАНК запровадив кредит під депозит із мультивалютною заставою</a>				
			</div>
					<div class="item">
				<div class="date">23.01.2018</div>
				<a href="/press_center/news/11760-kolichestvo_klientov_premier_banking_uvelichilos_bolee_chem_v_4_raza" class="head">Кількість клієнтів PREMIER BANKING збільшилася більше ніж в 4 рази</a>				
			</div>
					<div class="item">
				<div class="date">22.01.2018</div>
				<a href="/press_center/news/11759-ukrgazbank_predlagaet_kredity_na_priobretenie_novyh_avtomobileyi_honda_pod_1_godovyh" class="head">УКРГАЗБАНК пропонує кредити на придбання нових автівок Honda під 0,001% річних</a>				
			</div>
					<div class="item">
				<div class="date">19.01.2018</div>
				<a href="/press_center/news/11758-ukrgazbank_v_top1_krupneyishih_nalogoplatelschikov_ukrainy" class="head">УКРГАЗБАНК у ТОП-100 найбільших платників податків України</a>				
			</div>
					<div class="item">
				<div class="date">18.01.2018</div>
				<a href="/press_center/news/11757-ukrgazbank_i_jitomirskiyi_oblsovet_kompensiruyut_predprinimatelyam_msb_kredity_na_innovatcionnye_proekty" class="head">УКРГАЗБАНК та Житомирська облрада компенсують підприємцям МСБ кредити на інноваційні проекти</a>				
			</div>
					<div class="item">
				<div class="date">17.01.2018</div>
				<a href="/press_center/news/11756-ukrgazbank_prisoedinilsya_k_assotciatcii_ukrsvift" class="head">УКРГАЗБАНК приєднався до Асоціації «УкрСВІФТ»</a>				
			</div>
					<div class="item">
				<div class="date">16.01.2018</div>
				<a href="/press_center/news/11755-ukrgazbank_stal_liderom_na_rynke_ipotechnogo_kreditovaniya" class="head">УКРГАЗБАНК став лідером на ринку іпотечного кредитування</a>				
			</div>
					<div class="item">
				<div class="date">15.01.2018</div>
				<a href="/press_center/news/11754-ukrgazbank_stal_liderom_torgovli_gosudarstvennymi_obligatciyami" class="head">УКРГАЗБАНК став лідером торгівлі державними облігаціями</a>				
			</div>
					<div class="item">
				<div class="date">11.01.2018</div>
				<a href="/press_center/news/11752-kirill_shevchenko_blagodarya_nashim_ekokreditam_hersonskaya_oblast_stala_absolyutnym_rekordsmenom_po_uvelicheniyu_chistoyi_elektroenergii_v_217_godu" class="head">Кирило Шевченко: Завдяки нашим еко-кредитам Херсонщина стала абсолютним рекордсменом у збільшенні чистої електроенергії у 2017 році</a>				
			</div>
					<div class="item">
				<div class="date">10.01.2018</div>
				<a href="/press_center/news/11751-ukrgazbank_predlagaet_kredity_na_priobretenie_novyh_avtomobileyi_skoda_pod_1_godovyh" class="head">УКРГАЗБАНК пропонує кредити на придбання нових автомобілів Skoda під 0,01% річних</a>				
			</div>
					<div class="item">
				<div class="date">09.01.2018</div>
				<a href="/press_center/news/11750-ukrgazbank_budet_obslujivat_byudjet_razvitiya_lvova_v_218_godu" class="head">УКРГАЗБАНК обслуговуватиме бюджет розвитку Львова у 2018 році </a>				
			</div>
					<div class="item">
				<div class="date">05.01.2018</div>
				<a href="/press_center/news/11749-v_217_godu_ukrgazbank_perechislil_bolee_35_tys_grn_na_pomosch_detyamsirotam" class="head">У 2017 році УКРГАЗБАНК перерахував понад 350 тис. грн на допомогу дітям-сиротам</a>				
			</div>
					<div class="item">
				<div class="date">03.01.2018</div>
				<a href="/press_center/news/11748-ukrgazbank_predlagaet_novye_kvartiry_pod_12_godovyh_v_jk_akvareli2" class="head">УКРГАЗБАНК пропонує нові квартири під 12% річних у ЖК «Акварели-2»</a>				
			</div>
					<div class="item">
				<div class="date">28.12.2017</div>
				<a href="/press_center/news/11746-ukrgazbank_dosrochno_vernul_2_mlrd_grn_refinansirovaniya_nbu" class="head">УКРГАЗБАНК достроково повернув 2 млрд грн рефінансування НБУ</a>				
			</div>
					<div class="item">
				<div class="date">27.12.2017</div>
				<a href="/press_center/news/11745-kirill_shevchenko_voshel_v_sostav_nablyudatelnogo_soveta_navd" class="head">Кирило Шевченко увійшов до складу Наглядової ради НАВС</a>				
			</div>
					<div class="item">
				<div class="date">27.12.2017</div>
				<a href="/press_center/news/11744-ukrgazbank_stal_liderom_sredi_ukrainskih_bankov__uchastnikov_kliringa" class="head">УКРГАЗБАНК став лідером серед українських банків –  учасників клірингу</a>				
			</div>
					<div class="item">
				<div class="date">21.12.2017</div>
				<a href="/press_center/news/11743-ukrgazbank_otkryl_novuyu_direktciyu_i_otdelenie_v_kropivnitckom" class="head">УКРГАЗБАНК відкрив нову дирекцію та відділення у Кропивницькому </a>				
			</div>
				</div>

		<a href="press_center/announcement/" class="header">Оголошення</a>
		<div class="items">
					<div class="item">
				<div class="date">02.03.2018</div>
				<a href="/press_center/announcement/11790-rejim_raboty_otdeleniyi_ukrgazbanka_v_period_prazdnovaniya_mejdunarodnogo_jenskogo_dnya" class="head">Режим роботи відділень УКРГАЗБАНКУ в період святкування Міжнародного жіночого дня</a>
			</div>
					<div class="item">
				<div class="date">12.01.2018</div>
				<a href="/press_center/announcement/11753-ukrgazbank_obnovil_politiku_informatcionnoyi_bezopasnosti" class="head">УКРГАЗБАНК оновив Політику інформаційної безпеки</a>
			</div>
					<div class="item">
				<div class="date">05.09.2017</div>
				<a href="/press_center/announcement/11643-ukrgazbank_predlagaet_aktcionnye_usloviya_raschetnokassovogo_obslujivaniya_greenstart_dlya_predprinimateleyi" class="head">УКРГАЗБАНК пропонує акційні умови розрахунково-касового обслуговування «Green-старт» для підприємців</a>
			</div>
					<div class="item">
				<div class="date">24.05.2017</div>
				<a href="/press_center/announcement/11552-ukrgazbank_nachinaet_vyplaty_sredstv_vkladchikam_pao_diamantbank_cherez_avtomatizirovannuyu_sistemu_viplat" class="head">УКРГАЗБАНК розпочинає виплати коштів вкладникам ПАТ «ДІАМАНТБАНК» через автоматизовану систему виплат</a>
			</div>
					<div class="item">
				<div class="date">03.05.2017</div>
				<a href="/press_center/announcement/11533-ukrgazbank_prodoljaet_vyplaty_sredstv_vkladchikam_ao_delta_bank" class="head">УКРГАЗБАНК продовжує виплати коштів вкладникам АТ «Дельта Банк»</a>
			</div>
					<div class="item">
				<div class="date">13.04.2017</div>
				<a href="/press_center/announcement/11517-" class="head">Оголошення про зміни у порядку денному річних загальних зборів АБ «УКРГАЗБАНК», які відбудуться 25.04.2017</a>
			</div>
					<div class="item">
				<div class="date">24.03.2017</div>
				<a href="/press_center/announcement/11501-obyavlenie_o_sozyve_godovogo_obschego_sobraniya_aktcionerov_ab_ukrgazbank_kotoroe_sostoitsya_254217" class="head">Оголошення про скликання річних загальних зборів акціонерів АБ «УКРГАЗБАНК», які відбудуться 25.04.2017</a>
			</div>
					<div class="item">
				<div class="date">28.02.2017</div>
				<a href="/press_center/announcement/11477-ukrgazbank_prodoljaet_vyplaty_sredstv_vkladchikam_pao_platinum_bank_cherez_avtomatizirovannuyu_sistemu_vyplat" class="head">УКРГАЗБАНК продовжує виплати коштів вкладникам ПАТ «ПЛАТИНУМ БАНК» через автоматизовану систему виплат</a>
			</div>
					<div class="item">
				<div class="date">23.02.2017</div>
				<a href="/press_center/announcement/11474-ukrgazbank_nachinaet_vyplaty_sredstv_vkladchikam_ao_fortunabank_cherez_avtomatizirovannuyu_sistemu_vyplat" class="head">УКРГАЗБАНК розпочинає виплати коштів вкладникам АТ «ФОРТУНА-БАНК» через автоматизовану систему виплат</a>
			</div>
					<div class="item">
				<div class="date">16.02.2017</div>
				<a href="/press_center/announcement/11464-ukrgazbank_nachinaet_vyplaty_sredstv_vkladchikam_pao_bank_narodnyyi_kapital_cherez_avtomatizirovannuyu_sistemu_vyplat" class="head">УКРГАЗБАНК розпочинає виплати коштів вкладникам ПАТ «БАНК НАРОДНИЙ КАПІТАЛ» через автоматизовану систему виплат</a>
			</div>
					<div class="item">
				<div class="date">15.02.2017</div>
				<a href="/press_center/announcement/11462-ukrgazbank_nachinaet_vyplaty_sredstv_vkladchikam_pao_platinum_bank" class="head">УКРГАЗБАНК розпочинає виплати коштів вкладникам ПАТ «ПЛАТИНУМ БАНК»</a>
			</div>
					<div class="item">
				<div class="date">13.01.2017</div>
				<a href="/press_center/announcement/11440-ukrgazbank_prodoljaet_vyplaty_sredstv_vkladchikam_ao_delta_bank" class="head">УКРГАЗБАНК продовжує виплати коштів вкладникам АТ «ДЕЛЬТА БАНК»</a>
			</div>
					<div class="item">
				<div class="date">22.07.2016</div>
				<a href="/press_center/announcement/11258-obyavlenie_o_vneocherednom_obschem_sobranii_aktcionerov_ab_ukrgazbank_sozvannom_na_217216" class="head">Оголошення щодо позачергових загальних зборів акціонерів АБ «УКРГАЗБАНК», скликаних на 21.07.2016</a>
			</div>
					<div class="item">
				<div class="date">16.06.2016</div>
				<a href="/press_center/announcement/11235-obyavlenie_o_sozyve_vneocherednogo_obschego_sobraniya_aktcionerov_ab_ukrgazbank_kotoroe_sostoitsya_217216" class="head">Оголошення про скликання позачергових загальних зборів акціонерів АБ «УКРГАЗБАНК», які відбудуться 21.07.2016</a>
			</div>
					<div class="item">
				<div class="date">04.05.2016</div>
				<a href="/press_center/announcement/11112-priem_platejeyi_ot_fizicheskih_litc_dlya_pogasheniya_kreditov_v_bankah_nahodyaschihsya_na_stadii_likvidatcii" class="head">Приймання платежів від фізичних осіб для погашення кредитів у банках, що перебувають на етапі ліквідації</a>
			</div>
					<div class="item">
				<div class="date">17.03.2016</div>
				<a href="/press_center/announcement/11138-ogoloshennya_pro_sklikannya_rchnih_zagalnih_zborv_ab_ukrgazbank_yak_vdbudutsya_284216" class="head">Оголошення про скликання річних загальних зборів АБ «УКРГАЗБАНК»,  які відбудуться 28.04.2016</a>
			</div>
					<div class="item">
				<div class="date">29.02.2016</div>
				<a href="/press_center/announcement/11122-" class="head">ОГОЛОШЕННЯ ПРО РЕЗУЛЬТАТИ КОНКУРСУ З ПРОДАЖУ ПРАВ ВИМОГИ ПУБЛІЧНОГО АКЦІОНЕРНОГО ТОВАРИСТВА АКЦІОНЕРНОГО БАНКУ «УКРГАЗБАНК» ЗА КРЕДИТНИМИ ДОГОВОРАМИ ТА ДОГОВОРАМИ ЗАБЕЗПЕЧЕННЯ ВИКОНАННЯ ЗОБОВ'ЯЗАНЬ</a>
			</div>
					<div class="item">
				<div class="date">23.02.2016</div>
				<a href="/press_center/announcement/11116-informatciya_dlya_klientov_krymskoyi_respublikanskoyi_direktcii_ukrgazbanka" class="head">Інформація для клієнтів Кримської республіканської дирекції УКРГАЗБАНКУ</a>
			</div>
					<div class="item">
				<div class="date">20.12.2015</div>
				<a href="/press_center/announcement/11107-vnimaniyu_klientov_ab_ukrgazbank_kotorye_polzuyutsya_kartochnymi_schetami_dlya_zachisleniya_hraneniya_i_vyplaty_pensii" class="head">До уваги клієнтів АБ «УКРГАЗБАНК», які користуються картковими рахунками для зарахування, зберігання та виплати пенсії!</a>
			</div>
					<div class="item">
				<div class="date">20.12.2015</div>
				<a href="/press_center/announcement/11106-vnimaniyu_klientov_ao_delta_bank_kotorye_budut_poluchat_vyplaty_sredstv_po_doverennosti" class="head">До уваги клієнтів АТ «ДЕЛЬТА БАНК», які отримуватимуть виплати коштів за довіреністю</a>
			</div>
					<div class="item">
				<div class="date">15.12.2015</div>
				<a href="/press_center/announcement/11105-obyavlenie_o_rastorjenii_dogovorov_ekvayiringa_" class="head">Повідомлення про розірвання договорів еквайрингу</a>
			</div>
					<div class="item">
				<div class="date">08.12.2015</div>
				<a href="/press_center/announcement/11104-obyavlenie_o_rezultatah_podachi_predvaritelnyh_konkursnyh_predlojeniyi__" class="head">ОГОЛОШЕННЯ ПРО РЕЗУЛЬТАТИ ПОДАННЯ ПОПЕРЕДНІХ КОНКУРСНИХ ПРОПОЗИЦІЙ </a>
			</div>
				</div>		
	</div>

	<div class="menu-icons">
		<div class="row">
							<div class="col-lg-4 col-md-4"><a class="item-1 " href="/private/deposits/"><span>Депозити</span></a></div>
							<div class="col-lg-4 col-md-4"><a class="item-2 " href="/private/credits/"><span>Кредити</span></a></div>
							<div class="col-lg-4 col-md-4"><a class="item-3 " href="/card_and_current_accounts/cards/"><span>Платіжні картки</span></a></div>
							<div class="col-lg-4 col-md-4"><a class="item-4 " href="/servisonline/"><span>Перекази на картку</span></a></div>
							<div class="col-lg-4 col-md-4"><a class="item-5 " href="/private/bank_metals/"><span>Банківські метали</span></a></div>
							<div class="col-lg-4 col-md-4"><a class="item-6 " href="/private/coins/"><span>Банківські монети</span></a></div>
							<div class="col-lg-4 col-md-4"><a class="item-7  blue" href="/contacts/atm/"><span>Наші банкомати</span></a></div>
							<div class="col-lg-4 col-md-4"><a class="item-8  blue" href="/contacts/offices/"><span>Наші відділення</span></a></div>
							<div class="col-lg-4 col-md-4"><a class="item-9  blue" href="/contacts/terminals/"><span>Наші термінали</span></a></div>
					</div>
	</div>	

	<div class="kurs">
		<a href="kurs/" class="header">Курси валют АБ &laquo;Укргазбанк&raquo;<br>на 18.03.2018</a>
		<table>
			<tr>
				<th></th>
				<th></th>
				<th>купівля</th>
				<th>продаж</th>
				<th>НБУ</th>				
			</tr>
									<tr>
				<td class="icon icon-usd"></td>
				<td>100 USD</td>
				<td class="val">2620.00</td>
				<td class="val">2670.00</td>
				<td class="val"></td>
			</tr>						<tr>
				<td class="icon icon-eur"></td>
				<td>100 EUR</td>
				<td class="val">3230.00</td>
				<td class="val">3300.00</td>
				<td class="val"></td>
			</tr>						<tr>
				<td class="icon icon-rub"></td>
				<td>10 RUB</td>
				<td class="val">3.00</td>
				<td class="val">5.00</td>
				<td class="val"></td>
			</tr>											</table>
		<div class="header">Курси валют для карткових операцій<br>на 18.03.2018</div>
		<table>
			<tr>
				<th></th>
				<th></th>
				<th>купівля</th>
				<th>продаж</th>			
			</tr>
									<tr>
				<td class="icon icon-usd"></td>
				<td>100 USD</td>
				<td class="val">2620.00</td>
				<td class="val">2670.00</td>
			</tr>						<tr>
				<td class="icon icon-eur"></td>
				<td>100 EUR</td>
				<td class="val">3230.00</td>
				<td class="val">3300.00</td>
			</tr>														</table>		
	</div>		
</div>

            </div>
        </div>
    </div>
    <div id="push"></div>
</div>

<footer>
    <div class="wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-2 col-md-2 col-sm-2">
                    <img src="/images/logo-footer.png" alt="Ukrgasbank"><br><small>Ліцензія НБУ № 123 від 06.10.2011</small>
                </div>
                <div class="col-lg-6 col-md-6 col-sm-6 copyright blue">
                    <p>АБ &laquo;УКРГАЗБАНК&raquo;<br />
01030, м.Київ, вул. Богдана Хмельницького, 16-22<br />
<!--StartFragment-->0&nbsp;800&nbsp;309 000<!--EndFragment--> <!--StartFragment-->(безкоштовно з усіх телефонів)<!--EndFragment--><!--(безкоштовно зі стаціонарних телефонів на території України)--><br />
358 - з мобільного телефона (згідно з тарифами Вашого оператора зв&#39;язку)</p>

                    <form method="get" action="/search/">
                        <input type="text" name="search" placeholder="Пошук по сайту" value=""> <input type="submit" value=">>">
                    </form>
                </div>
                <div class="col-lg-2 col-md-2 col-sm-2 col-lg-offset-2 col-md-offset-2 col-sm-offset-2 phones">
                    <ul class="social">
                        <li class="tw"><a href="#">Twitter</a></li>
                        <li class="fb"><a href="#">Facebook</a></li>
                    </ul>
                    <span class="big">0 800 309 000</span>
                    <small class="blue">358 з мобільного</small>
                </div>
                <!--<div class="col-lg-2 col-md-2 col-sm-2"><a href="#" class="map">Мапа сайту</a></div>-->
            </div>
        </div>
    </div>
</footer>

<div class="modal fade" id="modal" tabindex="-1" role="dialog">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
            
            <h2>Ваші дані у безпеці!</h2>

            <span class="fa fa-shield"></span>

            <p>Шановні клієнти! 27 червня 2017 року відбулася масована хакерська атака загальнодержавного масштабу на інформаційні системи значної кількості українських комерційних, державних підприємств та банківських установ.</p>

            <p>АБ "УКРГАЗБАНК" задля посилення захисту iнтересiв клiєнтів та збереження інформації був змушений вдатися до обмеження функціоналу послуг, що надаються клієнтам банку. Наголошуємо, що АБ "УКРГАЗБАНК" вживаються всі можливі заходи з відновлення стабільної роботи, доступу до усіх сервісів банку та захисту конфіденційної інформації.</p>

            <p>Приносимо вибачення за незручності та сподіваємося на розуміння.</p>

        </div>
    </div>
</div>
<script>
//    $('#modal').modal('show');//    $('#modal .close').on('click', function() { setCookie('modalClose', '1', 7); });
</script>


<script>
$("h3").each(function(){ var html = $(this).html(); $(this).html(html.replace(/ЕКО кредити/g, "ЕКО кредити")); });

var CaptchaCallback = function(){
    $('.g-recaptcha').each(function(index, el) {
        grecaptcha.render(el, {'sitekey' : '6LcVTRcTAAAAAJT9zv98SdqB14lTYdHzsebdd1hb'});
    });
};

</script>
<script>
snowStorm.snowColor = '#D4E9FE';
</script>
</body>
</html>