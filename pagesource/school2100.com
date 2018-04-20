
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Образовательная система "Школа 2100"</title>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link href="/js/sunny2/jquery-ui-1.8.12.custom.css?1303792672" type="text/css" rel="stylesheet">
<link href="/bitrix/templates/.default/components/bitrix/menu/super_menu/style.css?1407240489" type="text/css" rel="stylesheet">
<link href="/bitrix/templates/sc_main2/components/bitrix/news.list/main_extra_news/style.css?1395129340" type="text/css" rel="stylesheet">
<link href="/bitrix/templates/sc_main2/styles.css?1303651628" type="text/css" rel="stylesheet">
<link href="/bitrix/templates/sc_main2/template_styles.css?1449143968" type="text/css" rel="stylesheet">

<script type="text/javascript" src="/js/jquery-1.5.2.min.js?1370022618"></script>
<script type="text/javascript" src="/js/jquery-placeholder-0.1.js?1303992680"></script>
<script type="text/javascript" src="/js/jquery-ui-1.8.12.custom.min.js?1310125419"></script>
<script type="text/javascript" src="/js/jquery.bgiframe.min.js?1265843792"></script>
<script type="text/javascript" src="/js/hoverIntent.js?1201734678"></script>
<script type="text/javascript" src="/js/superfish.js?1221115930"></script>
<script type="text/javascript" src="/js/jquery.ifixpng.js?1269227982"></script>
    <!--[ i f l t IE 7.0]><link rel="stylesheet" href="/bitrix/templates/.default/ie-6.css" type="text/css" media="all" charset="utf-8" /><![endif]-->
    <meta name="mailru-verification" content="49043b7739f3dc23" />
	<!--ВК65594-->
</head>
<body>
 <script type="text/javascript">
    $(document).ready(function() {
        $(".g-png24, .header, .nl_head").ifixpng();
    });
</script>
<div class="auth_bar">
    <div class="wrap">
        <a href="/" class="main_header-navico main_header-nav_home" title="Главная страница">Главная</a>
        <a href="/sitemap/" class="main_header-navico main_header-nav_map" title="Карта сайта">Карта</a>

<!--        <span class="auth_bar-links"><a href="#">регистрация</a>&nbsp;|&nbsp;<a href="#">забыли пароль</a></span>
        <form>
            <div class="auth_bar-form">
                <label>вход по паролю</label>&nbsp;<input type="text" value="логин">&nbsp;<input type="text" value="пароль">&nbsp;<input type="submit" value="войти">
            </div>
        </form> -->


<script type="text/javascript">
        $(function() {
                $(document).placeholder();
        });
</script>


<noindex><span class="auth_bar-links"><a href="/auth/?register=yes&amp;backurl=%2F" rel="nofollow">регистрация</a>&nbsp;|&nbsp;<a href="/auth/?forgot_password=yes&amp;backurl=%2F" rel="nofollow">забыли пароль</a></span></noindex>
<form method="post" target="_top" action="/?login=yes">
		<input type="hidden" name="backurl" value="/">
	        <input type="hidden" name="AUTH_FORM" value="Y">
	<input type="hidden" name="TYPE" value="AUTH">
    <div class="auth_bar-form">
        <label>вход по паролю</label>&nbsp;
        <input type="text" name="USER_LOGIN" maxlength="50" class="auth-inp" id="auth_login" placeholder="Логин" value="Логин">&nbsp;
        <input type="password" name="USER_PASSWORD" maxlength="50" class="auth-inp" id="auth_password" placeholder="Пароль" value="">
        <input type="submit" value="Войти">

        </div>
</form>



    </div>
</div>
<div class="main_header">
    <div class="wrap">
        <div class="main_header-logos">
            <h1 class="main_header-logos-name">Образовательная система «Школа 2100»</h1>
            <p class="main_header-logos-slogan">Живем в настоящем, думаем о будущем</p>
            <a href="http://www.school2100.ru" class="main_header-logo_link"><span></span>Школа 2100</a>
        </div>
        <script src="/bitrix/templates/.default/components/bitrix/menu/super_menu/script.js?1267387980" type="text/javascript"></script>
    <script type="text/javascript">

        $(document).ready(function(){
            $("ul.sf-menu").superfish({
                delay:      1000,
                autoArrows:  false,
                dropShadows: false
            }).find('ul').bgIframe({opacity:false});
            //$(".header *").bgIframe({opacity:false});
        });

    </script>
    <ul id="super-menu" class="sf-menu">
    <li class=" f"><span class="root-item">О «Школе 2100»</span>
                        <ul><li class=" "><a href="/school2100/about" class="parent"><span>Миссия "Школы 2100"</span></a>
                        <ul><li><a href="/school2100/about/pedagogika.php"><span>Педагогика здравого смысла</span></a></li><li><a href="/school2100/about/mission.php"><span>Миссия «Школы 2100»</span></a></li><li class=" "><a href="/school2100/about/etapy/" class="parent"><span>Этапы развития и признания «Школы 2100»</span></a>
                        <ul><li><a href="/school2100/about/etapy/index.php"><span>История</span></a></li><li><a href="/school2100/about/etapy/nagrady/"><span>Награды</span></a></li><li><a href="/school2100/about/etapy/experts/"><span>Экспертные заключения</span></a></li><li><a href="/school2100/about/etapy/recenzii/"><span>Отзывы и рецензии</span></a></li><li><a href="/school2100/about/etapy/smi/"><span>СМИ – о «Школе 2100»</span></a></li></ul></li></ul></li><li class=" "><a href="/school2100/persons" class="parent"><span>Научные руководители, координаторы, методисты и авторы</span></a>
                        <ul><li class=" "><a href="/school2100/persons/advisers/" class="parent"><span>Научные руководители</span></a>
                        <ul><li><a href="/school2100/persons/advisers/aa_leontyev/"><span>А. А. Леонтьев</span></a></li><li><a href="/school2100/persons/advisers/di_feldshtein/"><span>Д. И. Фельдштейн</span></a></li><li><a href="/school2100/persons/advisers/sk_bondyreva/"><span>С. К. Бондырева</span></a></li><li><a href="/school2100/persons/advisers/sa_amonashvili/"><span>Ш. А. Амонашвили</span></a></li></ul></li><li class=" "><a href="/school2100/persons/coordinators/" class="parent"><span>Координаторы направлений</span></a>
                        <ul><li><a href="/school2100/persons/coordinators/buneev/"><span>Бунеев Р. Н.</span></a></li><li><a href="/school2100/persons/coordinators/buneeva/"><span>Бунеева Е. В.</span></a></li><li><a href="/school2100/persons/coordinators/vahrushev/"><span>Вахрушев А. А.</span></a></li><li><a href="/school2100/persons/coordinators/goryachev/"><span>Горячев А. В.</span></a></li><li><a href="/school2100/persons/coordinators/danilov/"><span>Данилов Д. Д.</span></a></li><li><a href="/school2100/persons/coordinators/kozlova/"><span>Козлова С. А.</span></a></li><li><a href="/school2100/persons/coordinators/kuznetsova.php"><span>Кузнецова С. С.</span></a></li><li><a href="/school2100/persons/coordinators/chindilova/"><span>Чиндилова О. В.</span></a></li><li><a href="/school2100/persons/coordinators/parshina/"><span>Паршина С.В.</span></a></li></ul></li><li><a href="/school2100/persons/svobodniy_souz/"><span>Образовательная система «Школа 2100» - свободный союз свободных людей (обращение совета координаторов ОС «Школа 2100» к педагогам-единомышленникам)</span></a></li><li class=" "><a href="/school2100/persons/methodologists/" class="parent"><span>Методисты</span></a>
                        <ul><li><a href="/school2100/persons/methodologists/belichenko.php"><span>Беличенко Д. Ю.</span></a></li><li><a href="/school2100/persons/methodologists/korchemluk.php"><span>Корчемлюк О. М.</span></a></li><li><a href="/school2100/persons/methodologists/kuznecova.php"><span>Кузнецова И. В.</span></a></li><li><a href="/school2100/persons/methodologists/KuzntsovaS.php"><span>Кузнецова С. С.</span></a></li><li><a href="/school2100/persons/methodologists/maslova.php"><span>Маслова И. В.</span></a></li><li><a href="/school2100/persons/methodologists/parshina.php"><span>Паршина С.В.</span></a></li><li><a href="/school2100/persons/methodologists/rodigina.php"><span>Родыгина О. А.</span></a></li><li><a href="/school2100/persons/methodologists/rybalko.php"><span>Рыбалко М. Е.</span></a></li><li><a href="/school2100/persons/methodologists/sizova.php"><span>Сизова Е. В.</span></a></li><li><a href="/school2100/persons/methodologists/haritonova.php"><span>Харитонова Н. В.</span></a></li></ul></li><li><a href="/school2100/persons/avtory_uchebnikov/"><span>Авторы учебников</span></a></li></ul></li><li><a href="/school2100/concepciya"><span>Концепция</span></a></li><li class=" "><a href="/school2100/osobennosti" class="parent"><span>Особенности содержания</span></a>
                        <ul><li><a href="/school2100/osobennosti/index.php"><span>Принцип минимакса</span></a></li><li><a href="/school2100/osobennosti/russkiy.php"><span>Русский язык</span></a></li><li><a href="/school2100/osobennosti/literatura.php"><span>Литература</span></a></li><li><a href="/school2100/osobennosti/matematika.php"><span>Математика</span></a></li><li><a href="/school2100/osobennosti/okrujaushiy_mir.php"><span>Окружающий мир</span></a></li><li><a href="/school2100/osobennosti/estestvoznaniye.php"><span>Естествознание</span></a></li><li><a href="/school2100/osobennosti/istoriya.php"><span>История</span></a></li><li><a href="/school2100/osobennosti/informatika.php"><span>Информатика</span></a></li><li><a href="/school2100/osobennosti/tehnologea.php"><span>Технология</span></a></li><li><a href="/school2100/osobennosti/izo.php"><span>Изобразительное искусство</span></a></li><li><a href="/school2100/osobennosti/ritorika.php"><span>Риторика</span></a></li><li><a href="/school2100/osobennosti/fizra.php"><span>Физкультура</span></a></li></ul></li><li class=" "><a href="/school2100/nashi_tehnologii" class="parent"><span>Наши технологии</span></a>
                        <ul><li><a href="/school2100/nashi_tehnologii/dialog.php"><span>Технология проблемного диалога</span></a></li><li><a href="/school2100/nashi_tehnologii/reading.php"><span>Технология продуктивного чтения</span></a></li><li><a href="/school2100/nashi_tehnologii/ocenka.php"><span>Технология оценивания учебных успехов</span></a></li><li><a href="/school2100/nashi_tehnologii/working-on-project/"><span>Технология проектной деятельности</span></a></li><li><a href="/school2100/preemstvennost/technology-of-organization/"><span>Технология организации преемственности между начальной и основной ступенями образования</span></a></li><li><a href="http://www.school2100.ru/school2100/nashi_tehnologii/vneurochn_organizacia.php"><span>Организация и планирование внеурочной деятельности в начальной школе на основе программ ОС «Школа 2100»</span></a></li></ul></li><li class=" "><a href="/school2100/experimental-activity" class="parent"><span>Экспериментальная деятельность</span></a>
                        <ul><li class=" "><a href="/school2100/preemstvennost" class="parent"><span>Преемственность</span></a>
                        <ul><li><a href="/school2100/preemstvennost/preemstvennost.php"><span>Концептуальные подходы к решению проблемы преемственности</span></a></li><li><a href="/school2100/preemstvennost/experiment/"><span>Эксперимент</span></a></li><li><a href="/school2100/preemstvennost/technology-of-organization/"><span>Технология организации преемственности между начальной и основной ступенями образования</span></a></li><li><a href="/school2100/preemstvennost/experience-of-our-colleagues/"><span>Опыт наших коллег</span></a></li></ul></li></ul></li><li class=" "><a href="/school2100/marafon" class="parent"><span>Интеллектуальный марафон «Твои возможности»</span></a>
                        <ul><li><a href="/school2100/marafon/index.php"><span>Что такое марафон?</span></a></li><li><a href="/school2100/marafon/standing.php"><span>Положение о марафоне</span></a></li><li><a href="/school2100/marafon/order.php"><span>Порядок организации и проведения марафона</span></a></li><li><a href="/school2100/marafon/coordinator.php"><span>Координатор марафона</span></a></li><li><a href="/school2100/marafon/history.php"><span>Итоги марафона</span></a></li><li><a href="/school2100/marafon/photo.php"><span>Фотогалерея</span></a></li><li><a href="/school2100/marafon/feedback.php"><span>Отзывы о марафоне</span></a></li><li><a href="/school2100/marafon/tasks.php"><span>Задания марафона</span></a></li><li><a href="http://goo.gl/F35oCI"><span>Регистрация для участия в интеллектуально-личностном марафоне «Твои возможности – 2017»</span></a></li></ul></li><li class=" "><a href="/school2100/partnery" class="parent"><span>Партнеры «Школы 2100»</span></a>
                        <ul><li><a href="/school2100/partnery/index.php"><span>Государственные и негосударственные научные организации</span></a></li><li><a href="/school2100/partnery/ipk"><span>Институты повышения квалификации</span></a></li><li><a href="/school2100/partnery/univer"><span>Педагогические университеты</span></a></li><li><a href="/school2100/partnery/centry.php"><span>Методические центры по Образовательной системе «Школа 2100»</span></a></li><li><a href="/school2100/partnery/base.php"><span>Базовые площадки по Образовательной системе «Школа 2100»</span></a></li><li><a href="/school2100/partnery/moscow_schools.php"><span>Московские школы, работающие по учебникам ОС «Школа 2100»</span></a></li></ul></li><li class=" "><a href="/school2100/regiony" class="parent"><span>"Школа 2100" в регионах</span></a>
                        <ul><li><a href="/school2100/regiony/index.php"><span>Представители «Школы 2100»</span></a></li><li><a href="/school2100/regiony/regiony_sobytiya/"><span>События в регионах</span></a></li></ul></li><li><a href="/school2100/umc"><span>УМЦ "Школа 2100"</span></a></li><li><a href="/school2100/gallery"><span>Фотогалерея</span></a></li></ul></li><li class=" "><span class="root-item">Программы</span>
                        <ul><li><a href="/uroki/osn_programma/osn_programma1.php"><span>Основная образовательная программа ОС «Школа 2100» для начальной школы</span></a></li><li class=" "><a href="/uroki/elementary/" class="parent"><span>Начальная школа (программы по предметам)</span></a>
                        <ul><li><a href="/uroki/elementary/rus.php"><span>Русский язык</span></a></li><li><a href="/uroki/elementary/lit.php"><span>Литературное чтение</span></a></li><li><a href="/uroki/elementary/rit.php"><span>Риторика</span></a></li><li><a href="/uroki/elementary/mat.php"><span>Математика</span></a></li><li><a href="/uroki/elementary/okrmir.php"><span>Окружающий мир</span></a></li><li><a href="/uroki/elementary/teh.php"><span>Технология</span></a></li><li><a href="/uroki/elementary/izo.php"><span>Изобразительное искусство</span></a></li><li><a href="/uroki/elementary/Music.php"><span>Музыка</span></a></li><li><a href="/uroki/elementary/fizra.php"><span>Физкультура</span></a></li><li><a href="/uroki/elementary/inform.php"><span>Информатика</span></a></li><li><a href="/uroki/elementary/DNV.php"><span>Основы религиозных культур и светской этики. Основы светской этики</span></a></li><li><a href="/uroki/elementary/orkse_svet.php"><span>Основы религиозных культур и светской этики. Основы мировых религиозных культур</span></a></li><li><a href="/uroki/elementary/english.php"><span>Английский язык</span></a></li><li class=" "><a href="/uroki/extra/" class="parent"><span>Внеурочная деятельность</span></a>
                        <ul><li><a href="/upload/uroki/programs.zip"><span>Программы</span></a></li><li><a href="/izdaniya/books/13_vneurochn_deyat.html"><span>Пособия</span></a></li><li><a href="/upload/school2100/files/Tablitca_vneuroch_deyat.doc"><span>Планирование</span></a></li><li><a href="/uroki/extra/k_p_v_d.php"><span>Конкурс программ внеурочной деятельности</span></a></li></ul></li></ul></li><li class=" "><a href="/uroki/extra/" class="parent"><span>Внеурочная деятельность</span></a>
                        <ul><li><a href="/upload/uroki/programs.zip"><span>Программы</span></a></li><li><a href="/izdaniya/books/13_vneurochn_deyat.html"><span>Пособия</span></a></li><li><a href="/upload/school2100/files/Tablitca_vneuroch_deyat.doc"><span>Планирование</span></a></li><li><a href="/uroki/extra/k_p_v_d.php"><span>Конкурс программ внеурочной деятельности</span></a></li></ul></li><li><a href="/uroki/osn_programma/osn_programma2.php"><span>Основная образовательная программа ОС «Школа 2100» для основной школы</span></a></li><li class=" "><a href="/uroki/general/" class="parent"><span>Основная школа (программы по предметам)</span></a>
                        <ul><li><a href="/uroki/general/rus.php"><span>Русский язык</span></a></li><li><a href="/uroki/general/lit.php"><span>Литература</span></a></li><li><a href="/uroki/general/rit.php"><span>Риторика</span></a></li><li><a href="/uroki/general/mat.php"><span>Математика</span></a></li><li><a href="/uroki/general/priroda.php"><span>Природоведение</span></a></li><li><a href="/uroki/general/bio.php"><span>Биология</span></a></li><li><a href="/uroki/general/geo.php"><span>География</span></a></li><li><a href="/uroki/general/him.php"><span>Химия</span></a></li><li><a href="/uroki/general/ist.php"><span>История</span></a></li><li><a href="/uroki/general/inf.php"><span>Информатика</span></a></li><li><a href="/uroki/general/social_studies.php"><span>Обществознание</span></a></li><li><a href="/uroki/general/physics.php"><span>Физика</span></a></li><li><a href="/uroki/general/izo.php"><span>ИЗО</span></a></li><li><a href="/uroki/general/dnv.php"><span>Основы религиозных культур и светской этики. Основы светской этики</span></a></li><li><a href="/uroki/general/orkse_svet.php"><span>Основы религиозных культур и светской этики. Основы мировых религиозных культур</span></a></li><li><a href="/uroki/general/tehnologiya.php"><span>Технология</span></a></li><li><a href="/uroki/general/obg.php"><span>ОБЖ</span></a></li><li><a href="/uroki/general/muzika.php"><span>Музыка</span></a></li><li><a href="/uroki/general/english.php"><span>Английский язык</span></a></li></ul></li><li class=" "><a href="/uroki/high/" class="parent"><span>Старшая школа (программы по предметам)</span></a>
                        <ul><li><a href="/uroki/high/rus.php"><span>Русский язык</span></a></li><li><a href="/uroki/high/lit.php"><span>Литература</span></a></li><li><a href="/uroki/high/rit.php"><span>Риторика</span></a></li><li><a href="/uroki/high/history.php"><span>История</span></a></li><li><a href="/uroki/high/biology.php"><span>Биология</span></a></li><li><a href="/uroki/high/him.php"><span>Химия</span></a></li></ul></li><li><a href="/uroki/ege/"><span>Подготовка к ЕГЭ</span></a></li><li><a href="/uroki/preschool/"><span>Дошкольное образование</span></a></li></ul></li><li class=" "><span class="root-item">Педагогам</span>
                        <ul><li><a href="/kursy/webinars/"><span>Вебинары</span></a></li><li class=" "><a href="/pedagogam/detsad" class="parent"><span>Детский сад 2100</span></a>
                        <ul><li><a href="/pedagogam/detsad/programm.php"><span>Программы</span></a></li><li><a href="/pedagogam/detsad/aprobasia.php"><span>Апробация ООП ДО "Детский сад 2100"</span></a></li><li><a href="http://school2100.com/school2100/news/element/39941"><span>График вебинаров</span></a></li><li><a href="/pedagogam/detsad/dist_kursy/"><span>Дистанционные курсы</span></a></li><li><a href="/pedagogam/detsad/konspekty/"><span>Наши методические центры и базовые площадки</span></a></li><li><a href="/pedagogam/detsad/iz_opyta.php"><span>Из опыта работы</span></a></li><li><a href="/pedagogam/detsad/zhurnal.php"><span>Журнал "Начальная школа плюс ДО и ПОСЛЕ" о дошкольниках и для дошкольников</span></a></li><li><a href="/pedagogam/detsad/vopros-otvet.php"><span>Вопрос — ответ</span></a></li><li><a href="/pedagogam/webinars"><span>Вебинары</span></a></li></ul></li><li><a href="/pedagogam/lessons"><span>Конспекты уроков</span></a></li><li><a href="/pedagogam/newstandards"><span>О ФГОС НОО</span></a></li><li class=" "><a href="/pedagogam/umk" class="parent"><span>Соответствие УМК требованиям новых стандартов ФГОС</span></a>
                        <ul><li><a href="/pedagogam/umk/russian.php"><span>По русскому языку</span></a></li><li><a href="/pedagogam/umk/reading.php"><span>По литературному чтению</span></a></li><li><a href="/pedagogam/umk/matematika.php"><span>По математике</span></a></li><li><a href="/pedagogam/umk/okr.php"><span>По окружающему миру</span></a></li><li><a href="/pedagogam/umk/1kl/"><span>Для учителя 1-го класса</span></a></li></ul></li><li><a href="/pedagogam/begin.php"><span>Учителям, начинающим работать по «Школе 2100»</span></a></li><li><a href="/pedagogam/collect"><span>Учительская копилка</span></a></li><li><a href="/pedagogam/futureteachers.php"><span>Будущим педагогам</span></a></li><li><a href="/pedagogam/faq"><span>Юридическая консультация</span></a></li><li class=" "><a href="/kursy/Dist_kursy/" class="parent"><span>Дистанционные курсы</span></a>
                        <ul><li><a href="/kursy/Dist_kursy/primary_school/"><span>Дистанционные курсы для учителей начальной школы</span></a></li><li><a href="/kursy/Dist_kursy/preschool/"><span>Дистанционные курсы для дошкольных педагогов и младших воспитателей</span></a></li><li><a href="/kursy/Dist_kursy/courses_for_managers/"><span>Дистанционные курсы для руководителей</span></a></li><li><a href="/kursy/Dist_kursy/author-advanced-courses/"><span>Авторские углублённые курсы</span></a></li></ul></li></ul></li><li class=" "><span class="root-item">Семье</span>
                        <ul><li><a href="/semye/start/"><span>Куда пойти учиться?</span></a></li><li><a href="/semye/child/"><span>Детям</span></a></li><li class=" "><a href="/semye/parents/" class="parent"><span>Родителям</span></a>
                        <ul><li><a href="/semye/parents/index.php"><span>Главная</span></a></li><li><a href="/semye/parents/whatis.php"><span>Почему «Школа 2100»?</span></a></li><li><a href="/semye/parents/how.php"><span>Как учиться по «Школе 2100»?</span></a></li><li><a href="/semye/parents/typical.php"><span>Типичные проблемы</span></a></li></ul></li></ul></li><li class="drop-left "><span class="root-item">Издания</span>
                        <ul><li><a href="http://catalog.school2100.com/"><span>Каталог</span></a></li><li class=" "><a href="/izdaniya/magazine/" class="parent"><span>Журнал «Начальная школа плюс До и После»</span></a>
                        <ul><li><a href="/izdaniya/magazine/index.php"><span>Информация о журнале</span></a></li><li><a href="/izdaniya/magazine/editorial.php"><span>Ученый совет, Редколлегия и Редакция</span></a></li><li class=" "><a href="/izdaniya/magazine/info/" class="parent"><span>Информация для авторов</span></a>
                        <ul><li><a href="/upload/download/Magazine/Anketa_forma_1.rtf"><span>Анкета – форма 1</span></a></li><li><a href="/upload/download/Magazine/Anketa_forma_2.rtf"><span>Анкета – форма 2</span></a></li></ul></li><li><a href="/izdaniya/magazine/last.php"><span>Содержание последнего номера</span></a></li><li class="drop-left "><a href="/izdaniya/magazine/archive/" class="parent"><span>Архив журнала</span></a>
                        <ul><li><a href="/izdaniya/magazine/archive/2014-01"><span>2014</span></a></li><li><a href="/izdaniya/magazine/archive/2013-01"><span>2013</span></a></li><li><a href="/izdaniya/magazine/archive/2012-01"><span>2012</span></a></li><li><a href="/izdaniya/magazine/archive/2011-01"><span>2011</span></a></li><li><a href="/izdaniya/magazine/archive/2010-01"><span>2010</span></a></li><li><a href="/izdaniya/magazine/archive/2009-01"><span>2009</span></a></li><li><a href="/izdaniya/magazine/archive/2008-01"><span>2008</span></a></li><li><a href="/izdaniya/magazine/archive/2007-01"><span>2007</span></a></li><li><a href="/izdaniya/magazine/archive/2006-01"><span>2006</span></a></li><li><a href="/izdaniya/magazine/archive/2005-01"><span>2005</span></a></li><li><a href="/izdaniya/magazine/archive/2004-02"><span>2004</span></a></li><li><a href="/izdaniya/magazine/archive/2003-01"><span>2003</span></a></li><li><a href="/izdaniya/magazine/archive/2002-01"><span>2002</span></a></li><li><a href="/izdaniya/magazine/archive/2001-01"><span>2001</span></a></li><li><a href="/izdaniya/magazine/archive/2000-01"><span>2000</span></a></li><li><a href="/izdaniya/magazine/archive/1999-03"><span>1999</span></a></li></ul></li><li><a href="/izdaniya/magazine/chitateli.php"><span>Читатели о журнале</span></a></li><li><a href="/izdaniya/magazine/form-for-readers/"><span>Анкета для читателей журнала</span></a></li></ul></li><li class=" "><a href="/izdaniya/buy/" class="parent"><span>Где купить</span></a>
                        <ul><li class="drop-left "><a href="/izdaniya/buy/balass/" class="parent"><span>В издательстве «Баласс»</span></a>
                        <ul><li><a href="/izdaniya/buy/balass/index.php"><span>Общая информация об издательстве</span></a></li><li><a href="/izdaniya/buy/balass/contacts.php"><span>Контактная информация</span></a></li><li><a href="/izdaniya/buy/balass/scheme.php"><span>Схема проезда</span></a></li><li><a href="/izdaniya/buy/balass/price.php"><span>Прайс-лист учебников</span></a></li></ul></li><li><a href="/izdaniya/buy/mail/"><span>Книги - почтой</span></a></li></ul></li></ul></li><li class="drop-left "><span class="root-item">Курсы и семинары</span>
                        <ul><li><a href="/kursy/activities.php"><span>Мероприятия в 2017/2018 учебном году</span></a></li><li><a href="/kursy/index.php"><span>О системе повышения квалификации</span></a></li><li class=" "><a href="/kursy/system/" class="parent"><span>Система курсов</span></a>
                        <ul><li><a href="/kursy/system/index.php"><span>Курсы на базе МИОО</span></a></li><li class=" "><a href="/kursy/system/apk-ppro/" class="parent"><span>В АПК и ППРО</span></a>
                        <ul><li><a href="/kursy/system/apk-ppro/index.php"><span>Ознакомительные курсы</span></a></li><li><a href="/kursy/system/apk-ppro/advanced.php"><span>Углубленные курсы</span></a></li></ul></li><li><a href="/kursy/system/region.php"><span>В регионах</span></a></li></ul></li><li class=" "><a href="/kursy/Dist_kursy" class="parent"><span>Дистанционные курсы</span></a>
                        <ul><li><a href="/kursy/Dist_kursy/primary_school/"><span>Дистанционные курсы для учителей начальной школы</span></a></li><li><a href="/kursy/Dist_kursy/preschool/"><span>Дистанционные курсы для дошкольных педагогов и младших воспитателей</span></a></li><li><a href="/kursy/Dist_kursy/courses_for_managers/"><span>Дистанционные курсы для руководителей</span></a></li><li><a href="/kursy/Dist_kursy/author-advanced-courses/"><span>Авторские углублённые курсы</span></a></li></ul></li><li class=" "><a href="/kursy/graduates/" class="parent"><span>Для выпускников углубленных курсов</span></a>
                        <ul><li><a href="/kursy/graduates/list-of-graduates/"><span>Наши методисты-консультанты по ОС "Школа 2100" - выпускники углубленных курсов </span></a></li><li><a href="/izdaniya/new/"><span>Новинки издательства "Баласс"</span></a></li><li><a href="/kursy/graduates/actual-news/"><span>Новости и объявления</span></a></li><li><a href="/kursy/graduates/actual-materials/"><span>Актуальные материалы из опыта работы</span></a></li></ul></li><li><a href="/kursy/Sistema_seminarov_ochnie_skype/"><span>Система семинаров (очные и вебинары)</span></a></li><li><a href="/kursy/Plan_sem_jun_2014/"><span>Конференции</span></a></li><li><a href="/kursy/Plan_skype_sem/"><span>Тематика и условия проведения вебинаров</span></a></li><li><a href="/kursy/webinars"><span>Вебинары</span></a></li><li><a href="/kursy/webinars/VebinarCertificationInfo.php"><span>Условия получения сертификата за прохождение вебинара</span></a></li><li><a href="/kursy/webinars/RegistrationOnTheForumWorldSchool2100.php"><span>Регистрация на форуме Мир Школы 2100</span></a></li><li><a href="/kursy/signup.php"><span>Как записаться на курсы и семинары</span></a></li></ul></li><li class=" "><span class="root-item">Скачать</span>
                        <ul><li><a href="/download/index.php?SECTION_ID=1150"><span>Научно-методические сборники ОС «Школа 2100»</span></a></li><li><a href="/download/index.php?SECTION_ID=1152"><span>Материалы по предметам</span></a></li></ul></li><li class=" "><span class="root-item">Электронные ресурсы</span>
                        <ul><li><a href="http://app.school2100.com/"><span>Электронные учебники "Школы 2100"</span></a></li><li><a href="/eresources/index.php"><span>Электронные ресурсы</span></a></li><li><a href="/eresources/platform.php"><span>Платформа ОС «Школа 2100»</span></a></li><li><a href="/eresources/products.php"><span>Вышедшие продукты</span></a></li><li><a href="http://world.school2100.com/"><span>Форум</span></a></li><li><a href="/eresources/presentations-5kl.php"><span>Презентации к урокам</span></a></li><li><a href="/eresources/features.php"><span>Особенности электронных ресурсов ОС «Школа 2100»</span></a></li></ul></li>    </ul>
    <div class="menu-clear-left"></div>
            <div class="main_block main_header-block main_header-block_1">
            <h4>«Школа 2100» — <span>педагогика<br> здравого смысла</span></h4>
            <p>Образовательная система «Школа 2100» — первый и единственный в России и странах СНГ современный опыт создания целостной образовательной модели...</p>
            <p class="readnext"><a href="/school2100/about/pedagogika.php">читать дальше «о Школе 2100»</a></p>
        </div>
        <div class="main_block main_header-block main_header-block_2">
            <h4>«Школа 2100» в вопросах и ответах</h4>
                        <p>4. Почему в учебниках и тетрадях так много сложных заданий, которые не могут выполнить даже родители? <a href="/faq/#q6513">&nbsp;»</a></p>
        </div>
    </div>
</div>
<style type="text/css">
.wg-parent-section {
    height: 190px;
    overflow: hidden;
}
</style>
<div class="wrap">
    <div class="main_col main_left_col">
        <div class="main_block" style="border-radius: 5px; border: 0; height: 140px; margin-top: 9px; padding: 0 5px 0;">

    <div class="main_block_body" style="padding: 0;">
        <a href="http://goo.gl/GbblvC" target="_blank"><img style="border-radius: 5px;" src="/img/ExpertConclusions.png"/></a>
    </div>

</div>
        <div class="main_block" style="border-radius: 5px; border: 0; margin-top: 9px; padding: 0 5px 0;">

    <div style="padding: 0; text-align: center;">
        <ul class="social">
            <li><a href="http://vk.com/school2100" target="_blank" class="social__btn social__btn--vk">ВКонтакте</a></li>
            <li><a href="https://www.facebook.com/school2100" target="_blank" class="social__btn social__btn--fb">Facebook</a></li>
            <li><a href="https://twitter.com/school2100" target="_blank" class="social__btn social__btn--tw">Twitter</a></li>
            <li><a href="http://www.youtube.com/channel/UCmyFPUMg9K5YQLvrv7CL27A" target="_blank" class="social__btn social__btn--yt">YouTube</a></li>
        </ul>
    </div>

</div>
        <div class="wg-parent-section">
<a href="/parent-section/" title="Родительский раздел">
    <img src="/upload/medialibrary/4e3/banner-notebook.gif" title="Родительский раздел" alt="Родительский раздел" />
</a>
</div>        
                <div class="main_block main_block_news"  id="mb_news_actual">
            <div class="main_block-top_coners"><span></span></div>
            <div class="main_block_body">
                <h4>Актуальные материалы</h4>
                <ul class="mb_newslist">
                                    <li>
                                            <a href="/school2100/news/element/38712">О работе в 5 – 7 классах с учебным пособием «Мои первые исследования» </a>
                                        </li>
                                    <li>
                                            <a href="/school2100/news/element/36319">Правовые основания выбора учебников ОС «Школа 2100»</a>
                                        </li>
                                    <li>
                                            <a href="/school2100/news/element/35431">Заявление Совета координаторов Образовательной системы «Школа 2100»</a>
                                        </li>
                                    <li>
                                            <a href="/school2100/news/element/28361">Об использовании учебников «Основы светской этики» (авторы Р.Н. Бунеев, Д.Д. Данилов, И.И. Кремлева) и «Основы мировых религиозных культур»</a>
                                        </li>
                                </ul>
                <p class="readnext"><a href="/school2100/news/1400/">все материалы »</a></p>
            </div>
            <div class="main_block-bottom_coners"><span></span></div>
        </div>
        <div class="main_block" id="extracurricular">
    <div class="main_block-top_coners"><span></span></div>
    <div class="main_block_body">
        <a href="/uroki/extra/">
            <h4>Организация <br />внеурочной <br />деятельности</a></h4>
            <ul style="padding-left: 18px;">
                <li>Программы</li>
                <li>Варианты тематического <br />планирования</li>
                <li>Пособия для детей и учителя</li>
            </ul>
        </a>
    </div>
    <div class="main_block-bottom_coners"><span></span></div>
</div>
        <div class="main_block" id="mb_detsad_2">
    <div class="main_block-top_coners"><span></span></div>
    <div class="main_block_body">
        <a href="/pedagogam/detsad/">
            <h4>ООП «Детский сад 2100»</h4>
            <ul style="padding-left: 18px;">
           <a href="/pedagogam/detsad/programm.php"><li>Программы</li></a>
            <a href="/pedagogam/detsad/aprobasia.php"><li>Апробация ООП ДО "Детский сад 2100"</li></a>
            <a href="/pedagogam/detsad/kursy.php"><li>Мероприятия, курсы, семинары..</li></a>
<a href="/pedagogam/detsad/konspekty/"><li>Наши методические центры</li></a>
<a href="/pedagogam/detsad/iz_opyta.php"><li>Из опыта работы</li></a>
<a href="/pedagogam/detsad/zhurnal.php"><li>Журнал "Начальная школа плюс ДО и После" о дошкольниках и для дошкольников</li></a>
<a href="http://school2100.com/pedagogam/detsad/vopros-otvet.php"><li>Вопрос — ответ</li></a>
<a href="/pedagogam/webinars/"><li>Вебинары</li></a>
            </ul>
        </a>
    </div>
    <div class="main_block-bottom_coners"><span></span></div>
</div>
                        <div class="main_block" id="mb_ped_collect">
            <div class="main_block-top_coners"><span></span></div>
            <div class="main_block_body">
                <h4><a href="http://www.school2100.ru/pedagogam/collect/">Учительская копилка</a></h4>
                <p><a href="/pedagogam/collect/index.php?SECTION_ID=2534#38078">11 класс. Тенденции развития современной семьи. Подготовили Семакова Е. М. и Корельская О. В.<br />
</a></p>
            </div>
            <div class="main_block-bottom_coners"><span></span></div>
        </div>
                

    </div>
    <div class="main_col main_right_col">
                <div class="main_block mb_top" id="mb_predmets">
    <div class="main_block-top_coners"><span></span></div>
    <div class="main_block_body">
        <h4><a href="/uroki/predmety/">Предметы — учителям</a></h4>
        <p><a href="/uroki/predmety/">Информация по предметам: программы, планирование, технологии, актуальные вопросы</a></p>
    </div>
    <div class="main_block-bottom_coners"><span></span></div>
</div>                
    <div id="mb_post" class="main_block  mb_post_main">
        <div class="text">
            <h4>
            <a href="/school2100/post/">Письма <br/>в поддержку <br/>ОС "Школа 2100"</a>
            </h4>
        </div>
    </div>
                <div class="main_block" id="mb_kumm2">
    <div class="main_block-top_coners"><span></span></div>
    <div class="main_block_body" style="height: auto;">
        <h4><a href="/pedagogam/lessons/">Конспекты<br /> уроков</a></h4>
        <div style="clear: both;"></div>
        <a href="http://www.school2100.ru/pedagogam/lessons/"><br/>и методические<br/>материалы<br/> на каждый<br/> день (1-4 и 5-7 кл.)</a>
    </div>
    <div class="main_block-bottom_coners"><span></span></div>
</div>        
            <div class="main_block" id="mb_events">
                <div class="main_block-top_coners"><span></span></div>
                <div class="main_block_body">
                    <!--<h4><a href="/kursy/prog2009-2010.php">Мероприятия</a></h4>-->
					<h4><a href="http://school2100.com/kursy/activities.php">Мероприятия</a></h4>
                    <p>Семинары, курсы, конференции,<br> мастер-классы авторов</p>
                    <!--                    <p class="anons"><a href="http://www.school2100.ru/kursy/prog2010_2011.php"><span>Программа мероприятий  на 2016/2017 уч.г.</span></a></p>
                    -->
                </div>
                <div class="main_block-bottom_coners"><span></span></div>
            </div>
                        
        <div class="main_block" id="mb_magazine">
            <div class="main_block-top_coners"><span></span></div>
            <div class="main_block_body">
                <a href="/izdaniya/magazine/archive/2014-06" ><img src="/upload/iblock/70e/sh2014_06.jpg" border=0 alt="" width="100" height="150" /></a>                <h4><a href="/izdaniya/magazine/">Журнал «Начальная школа плюс До и После»</a></h4>
                <p><b>Тема номера</b>:<br> <a href="/izdaniya/magazine/archive/2014-06">Пути и средства достижения метапредметных образовательных результатов</a></p>
            </div>
            <div class="main_block-bottom_coners"><span></span></div>
        </div>
        <div id="mb_our_schools" class="main_block" >
    <div class="main_block-top_coners"><span></span></div>
    <div class="main_block_body" >
        <h4><a href="/school2100/experimental-activity/" style="color: white;">Экспериментальная деятельность <br> и конкурсы<br />ОС «Школа 2100»</a></h4>

    </div>
    <div class="main_block-bottom_coners"><span></span></div>
</div>        <div class="main_block" id="mb_marafon">
    <div class="main_block-top_coners"><span></span></div>
    <div class="main_block_body">
        <h4><a href="/school2100/marafon/">Марафон</a></h4>
        <p><a href="/school2100/marafon/" class="nounderline">Что такое интеллектуально-личностный марафон «Твои возможности»?</a></p>
        <p><a href="/school2100/marafon/tasks.php">Готовимся к марафону</a></p>
    </div>
    <div class="main_block-bottom_coners"><span></span></div>
</div>
            </div>
    <div class="main_col main_center_col">
        <div class="main_block_cols">
                        <div class="main_block main_block_left" id="mb_catalog">
                <div class="main_block-top_coners"><span></span></div>
                <div class="main_block_body">
                    <!-- <a href="/izdaniya/buy/balass/price.php" class="mb_catalog-price">Прайс</a> -->
                    <h4><a href="/izdaniya/books/">Каталог</a></h4>
                    <p><a href="/izdaniya/new/"><b>Новинки</b>:</p>
                    <ul style="padding-left: 60px;">
<li><a href="/izdaniya/books/vud_moyachitaliya_1_2kl.html">Моя Читалия. Р.т. 1-2 кл.</a></li>
<li><a href="/izdaniya/books/vud_moyachitaliya_1_2kl_mup.html">Моя Читалия. Метод. рекоменд.</a></li>
<li><a href="/izdaniya/books/up_multicolorworld_chast1.html">Разноцв. мир. Уч. пос. Ч. 1</a></li>
<li><a href="/izdaniya/books/um_magicpencil_chast1.html">Волш. каранд. Уч. пос. Ч.1</a></li>




                                        </ul>
                </div>
                <div class="main_block-bottom_coners"><span></span></div>
            </div>
            <div class="main_block main_block_right" id="mb_fgos">
    <div class="main_block-top_coners"><span></span></div>
    <div class="main_block_body">
        <a href="/fgos.php"><h4>Работаем по ФГОС</h4></a>
        <p><a href="/fgos.php">Основная образовательная программа<br>
        РАБОЧИЕ ПРОГРАММЫ<br>5-9 КЛАСС</a><br></p>

        <p><a href="/school2100/realizaciya_fgos/">Реализация ФГОС через<br> внедрение технологий</a></p>
    </div>
    <div class="main_block-bottom_coners"><span></span></div>
</div>        </div>  <!--TOP blocks-->  
        <div style="border: 0; margin-top: 15px;">
                  <iframe width="485" height="273" src="https://www.youtube.com/embed/DtRcz2q2hrA" frameborder="0" allowfullscreen></iframe>
        </div> 
        <div style="border: 0; margin-top: 15px;">
         <a href="http://app.school2100.com/"><img style="border-radius: 5px;" src="/img/Release.png" title="Апробация приложений «Школа 2100»" /></a>
        </div>
        
		 
			<a href="http://goo.gl/84n2hT" title="Прайс Лист" alt="Прайс Лист">
	<img src="/images/PriceListLogo.png">
</a>
<br />
<a href="http://goo.gl/Efh5Iq" title="Электронный Прайс Лист" alt="Электронный Прайс Лист">
	<img src="/images/PriceListERLogo.png">
</a>
			    
   <div class="news-block-data">
     <ul class="mb_anounces_list">
        	        <li >
                         <span class="mb_newslist-date">10.02.2015</span>
             
                           <h3><a href="/school2100/news/element/37916">Информационное письмо о праве использовать учебники ОС «Школа 2100» образовательными учреждениями (организациями)</a></h3>
                      </li>
       
        	        <li  class="second">
             
                           <h3><a href="/school2100/news/element/35960">Информационное письмо о праве использовать ООП «Детский сад 2100» дошкольными образовательными учреждениями (организациями)</a></h3>
                      </li>
       
          </ul>
</div>                <div class="main_block main_block_news" id="mb_anounces">
            <div class="main_block-top_coners"><span></span></div>
            <div class="main_block_body">
                <h4>Объявления</h4>
                <ul class="mb_anounces_list">
                                                <li>

                        <span class="mb_newslist-date">15.03.18</span>


                        <h5><a href="/school2100/news/element/40844">20 марта | Вебинар «Пропедевтика решения текстовых задач средствами пособия «Моя математика» (авторы М.В. Корепанова, С.А. Козлова, О.В. Пронина) в различных видах деятельности дошкольника»</a></h5>

                                            </li>
                                    <li>

                        <span class="mb_newslist-date">07.03.18</span>


                        <h5><a href="/school2100/news/element/40838">13 марта | Вебинар «Игровая деятельность как механизм, обеспечивающий развитие ребёнка-дошкольника»</a></h5>

                                            </li>
                                    <li>

                        <span class="mb_newslist-date">06.03.18</span>


                        <h5><a href="/school2100/news/element/40832">13 марта | Вебинар «Работа с задачами в 4-м классе (занятие второе)»</a></h5>

                                            </li>
                                </ul>
                <p class="readnext"><a href="/school2100/news/1402/">все объявления »</a></p>
            </div>
            <div class="main_block-bottom_coners"><span></span></div>
        </div>
		        <div class="mb_courses">
        <!--<div style="border: 0; margin-top: 15px;">
         <a href="https://goo.gl/hC5Gat"><img style="border-radius: 5px;" src="http://school2100.com/upload/efu-contest-icon-main-syte.png" title="Конкурс Электронные формы учебников как инновационный ресурс современного образования" /></a>
        </div>-->
       <div style="border: 0; margin-top: 15px;">
	            <a href="http://school2100.com/school2100/news/element/40566"><img style="border-radius: 5px;" src="http://school2100.com/img/doo-contest-icon-main-syte.png" title="Формирование у детей положительных установок к различным видам труда и творчества." /></a>
		</div>
        <div style="border: 0; margin-top: 15px;">
         <a href="https://goo.gl/kUkv4n"><img style="border-radius: 5px;" src="http://school2100.com/upload/dist-courses-icon-main-syte.png" title="Новый набор на дистанционные курсы повышения квалификации с 1 февраля по 18 июня 2017 года" /></a>
        </div>
        
        <div style="border: 0; margin-top: 15px;">
         <a href="https://goo.gl/eZHiBx"><img style="border-radius: 5px;" src="http://school2100.com/upload/school-cources-2016-2017-icon.png" title="Тематика и график проведения вебинаров для руководителей и учителей начальной и основной школы 2016/2017 учебный год" /></a>
         <a href="https://goo.gl/FU6WkR"><img style="border-radius: 5px;" src="http://school2100.com/upload/do-cources-2016-2017-icon.png" title="Тематика и график проведения вебинаров для руководителей дошкольных образовательных организаций и дошкольных педагогов 2016/2017 учебный год" /></a>
        </div>
        </div>

                <div class="main_block main_block_news" id="mb_news_school2100">
            <div class="main_block-top_coners"><span></span></div>
            <div class="main_block_body">
                <h4>Новости «Школы 2100»</h4>
                                <div class="news_anounce">
                    <span class="mb_newslist-date">06.03.18</span>
                                        <h5><a href="/school2100/news/element/40834">Семинар в Волгограде: методика социально-коммуникативного развития дошкольников</a></h5>
                                        <p class="readnext"><a href="/school2100/news/element/40834">читать дальше »</a></p>
                </div>
                                <ul class="mb_newslist">
                                    <li><span class="mb_newslist-date">06.02.18</span> <a href="/school2100/news/element/40776">Региональный семинар «Метод проектов в образовательной деятельности детей 6-8 лет» в Пермском крае</a></li>
                                    <li><span class="mb_newslist-date">05.02.18</span> <a href="/school2100/news/element/40770">Омский государственный педагогический университет приглашает к участию в конкурсе методических разработок «Технологии 2100: развиваемся вместе»</a></li>
                                    <li><span class="mb_newslist-date">31.12.17</span> <a href="/school2100/news/element/40748">Семинар в Котласе: развиваем способности дошкольников </a></li>
                                    <li><span class="mb_newslist-date">31.12.17</span> <a href="/school2100/news/element/40742">Республиканский семинар в Карельском институте развития образования </a></li>
                                    <li><span class="mb_newslist-date">22.11.17</span> <a href="/school2100/news/element/40673">Проектная деятельность в работе с дошкольниками</a></li>
                                </ul>
                <p class="readnext"><a href="/school2100/news/1403/">все новости »</a></p>
            </div>
            <div class="main_block-bottom_coners"><span></span></div>
        </div>
    </div>
    <div style="clear: both;"></div>
    
        <div class="main_block" id="mb_gallery2">
            <div class="main_block-top_coners"><span></span></div>
            <div class="main_block_body">
                <h4><a href="/school2100/gallery/">Фотогалерея</a></h4>
                <div class="gallery2_scroller" style="position:relative">
                    <ul id="gallery2_scroll">
                                                <li style="position: relative">
                                                    <div style="width: 200px; height: 120px; position: relative; overflow: hidden;">
                                <a href="/school2100/gallery/gallery.php?id=2570"><img src="/upload/iblock/082/iblock_section_thumbnail_2570.jpg"  alt="" width="200" height="200" /></a>
                            </div>
                            <a href="/school2100/gallery/gallery.php?id=2570">Марафон-2017, г. Обнинск Калужской области <span style="text-decoration: underline;">Перейти в альбом »</span></a>
                        </li>
                                                <li style="position: relative">
                                                    <div style="width: 200px; height: 120px; position: relative; overflow: hidden;">
                                <a href="/school2100/gallery/gallery.php?id=2567"><img src="/upload/iblock/72b/fwdr eygihfwdamerqkhlaxgfne 001_album_thumbs.jpg"  alt="" width="200" height="200" /></a>
                            </div>
                            <a href="/school2100/gallery/gallery.php?id=2567">ХХ Всероссийская очно-заочная научно-практическая конференция ОС &quot;Школа 2100&quot; <span style="text-decoration: underline;">Перейти в альбом »</span></a>
                        </li>
                                                <li style="position: relative">
                                                    <div style="width: 200px; height: 120px; position: relative; overflow: hidden;">
                                <a href="/school2100/gallery/gallery.php?id=2550"><img src="/upload/iblock/351/image-30-10-15-16-11_1348x1007.jpeg"  alt="" width="200" height="149" /></a>
                            </div>
                            <a href="/school2100/gallery/gallery.php?id=2550">XIX Всероссийская научно-практическая конференция <span style="text-decoration: underline;">Перейти в альбом »</span></a>
                        </li>
                                                <li style="position: relative">
                                                    <div style="width: 200px; height: 120px; position: relative; overflow: hidden;">
                                <a href="/school2100/gallery/gallery.php?id=2508"><img src="/upload/iblock/00b/XVIII  conference 237.jpg"  alt="" width="200" height="135" /></a>
                            </div>
                            <a href="/school2100/gallery/gallery.php?id=2508">XVIII Всероссийская научно-практическая конференция <span style="text-decoration: underline;">Перейти в альбом »</span></a>
                        </li>
                                                <li style="position: relative">
                                                    <div style="width: 200px; height: 120px; position: relative; overflow: hidden;">
                                <a href="/school2100/gallery/gallery.php?id=2103"><img src="/upload/iblock/e60/bfgqtolohchmwawbedrjcv 011.jpg"  alt="" width="200" height="150" /></a>
                            </div>
                            <a href="/school2100/gallery/gallery.php?id=2103">XVII Всероссийская научно-практическая конференция <span style="text-decoration: underline;">Перейти в альбом »</span></a>
                        </li>
                                                <li style="position: relative">
                                                    <div style="width: 200px; height: 120px; position: relative; overflow: hidden;">
                                <a href="/school2100/gallery/gallery.php?id=1727"><img src="/upload/iblock/158/pic_2.jpg"  alt="" width="186" height="200" /></a>
                            </div>
                            <a href="/school2100/gallery/gallery.php?id=1727">XVI Всероссийская научно-практическая конференция <span style="text-decoration: underline;">Перейти в альбом »</span></a>
                        </li>
                                                <li style="position: relative">
                                                    <div style="width: 200px; height: 120px; position: relative; overflow: hidden;">
                                <a href="/school2100/gallery/gallery.php?id=1550"><img src="/upload/iblock/3db/pic.jpg"  alt="" width="200" height="150" /></a>
                            </div>
                            <a href="/school2100/gallery/gallery.php?id=1550">Конференция &quot;Детский сад 2100&quot; <span style="text-decoration: underline;">Перейти в альбом »</span></a>
                        </li>
                                                <li style="position: relative">
                                                    <div style="width: 200px; height: 120px; position: relative; overflow: hidden;">
                                <a href="/school2100/gallery/gallery.php?id=1475"><img src="/upload/iblock/38d/np_350x290.jpg"  alt="" width="200" height="166" /></a>
                            </div>
                            <a href="/school2100/gallery/gallery.php?id=1475">XV Всероссийская научно-практическая конференция по проблемам развития ОС &quot;Школа 2100&quot;... <span style="text-decoration: underline;">Перейти в альбом »</span></a>
                        </li>
                                                <li style="position: relative">
                                                    <div style="width: 200px; height: 120px; position: relative; overflow: hidden;">
                                <a href="/school2100/gallery/gallery.php?id=1473"><img src="/upload/iblock/9c0/ph_350x238.jpg"  alt="" width="200" height="136" /></a>
                            </div>
                            <a href="/school2100/gallery/gallery.php?id=1473">	 	 	 XV Всероссийская научно-практическая конференция по проблемам развития ОС &quot;Школа... <span style="text-decoration: underline;">Перейти в альбом »</span></a>
                        </li>
                                            </ul>
                    <div id="gallery2_scrollbox">
                        <div class="gallery2_scrollbox-left_arr"></div>
                        <div id="gallery2_scrollbar">
                        </div>
                        <div class="gallery2_scrollbox-right_arr"></div>
                    </div>
                </div>

                <p><a href=""></a></p>
            </div>
            <div class="main_block-bottom_coners"><span></span></div>
        </div>

        <script>
            $(function() {

                var element_width           = $("#gallery2_scroll li").outerWidth(true),
                    scrollingcontent_width  = element_width * $("#gallery2_scroll li").length - parseInt($("#gallery2_scroll li").css('margin-right')),
                    scroller_width          = $(".gallery2_scroller").width();

                $('#gallery2_scrollbar').width($('#gallery2_scrollbox').width() * scroller_width / scrollingcontent_width);

                var scrollbar_space         = $('#gallery2_scrollbox').width() - $('#gallery2_scrollbar').outerWidth();
                var scrolling_multipler = (scrollingcontent_width - scroller_width) / scrollbar_space;
                var last_scroll_pos;

                $('#gallery2_scrollbar').draggable({
                    containment: "parent",
                    drag: function(event, ui) {
                        var scroll_pos = parseInt($(this).css('left'));
                        if(scroll_pos == last_scroll_pos) return;

                        $('#gallery2_scroll').css('margin-left', -scroll_pos * scrolling_multipler);

                        last_scroll_pos = scroll_pos;
                    }
                });

                var move_scrollbar  = function(delta) {
                    if(!delta) return;
                    if(delta > 0)
                        delta = element_width / scrolling_multipler;
                    else
                        delta = -element_width / scrolling_multipler;

                    var scroll_pos = parseInt($('#gallery2_scrollbar').css('left'));

                    if(typeof scroll_pos != "number" || isNaN(scroll_pos))
                        scroll_pos = 0;

                    var new_scroll_pos = scroll_pos + delta;

                    if(new_scroll_pos < 0)
                        new_scroll_pos = 0;
                    if(new_scroll_pos > scrollbar_space)
                        new_scroll_pos = scrollbar_space;

                    if(scroll_pos == new_scroll_pos) return;

                    $('#gallery2_scrollbar').animate({left : new_scroll_pos}, 100);
                    $('#gallery2_scroll').animate({'margin-left' : -new_scroll_pos * scrolling_multipler}, 100);
                };
                var move_scrollbar_left  = function() {move_scrollbar(-20)};
                var move_scrollbar_right = function() {move_scrollbar(20)};

                $('.gallery2_scrollbox-left_arr').click(move_scrollbar_left);
                $('.gallery2_scrollbox-right_arr').click(move_scrollbar_right);

            });
        </script>
</div>
<script async="async" src="https://w.uptolike.com/widgets/v1/zp.js?pid=1655747" type="text/javascript"></script>

<div style="height: 0; overflow: hidden;">
<script async="async" src="https://w.uptolike.com/widgets/v1/zp.js?pid=lfc78f47cdff653be70f3b1522790864d2555610a2" type="text/javascript"></script>3.151521259686</div>

<div class="footer">
    <div class="wrap">
        <ul class="footer-menu">
            <li><a href="/school2100/about/">О «Школе 2100»</a>
            <li><a href="#">Всё для уроков</a>
            <li><a href="#">Педагогам</a>
            <li><a href="#">Семье</a>
            <li><a href="#">Издания</a>
            <li><a href="#">Курсы и семинары</a>
            <li><a href="#">Скачать</a>
            <li><a href="#">Электронные ресурcы</a>
            <li><a href="/izdaniya/books/14_balass.html">Контакты</a>
        </ul>
        <p class="footer-copyrightes">© ООО «Баласс», 2011–2014 <a href="/limitations.php">Информация об ограничениях</a></p>
    </div>
</div>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter29080080 = new Ya.Metrika({id:29080080,
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
<noscript><div><img src="//mc.yandex.ru/watch/29080080" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>
</html>