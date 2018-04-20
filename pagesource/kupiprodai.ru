<!DOCTYPE html>
<html lang="ru">
<head>
	<title>Доска бесплатных объявлений - КупиПродай</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="Доска бесплатных объявлений барахолка недвижимость авто мебель купить продать" />
	<meta name="description" content="КупиПродай - помогает быстро купить или продать! Огромное количество свежих объявлений! Подать объявление бесплатно" />
	<link rel="stylesheet" href="http://kupiprodai.ru/styles/style.css?12032018" type="text/css" />
    <link rel="stylesheet" href="http://kupiprodai.ru/styles/jquery-ui-1.9.0.custom.css" />
	<link rel="shortcut icon" href="http://kupiprodai.ru/favicon.ico" type="image/x-icon" />
    <script src="http://kupiprodai.ru/js/jquery-1.8.2.min.js"></script>
    <script src="http://kupiprodai.ru/js/jquery-ui-1.9.0.custom.min.js"></script>
    <script src="http://kupiprodai.ru/js/params_data.js"></script>
    <script src="http://kupiprodai.ru/js/params_core.js?12032018"></script>
    <script src="http://kupiprodai.ru/js/metro_array.js"></script>
    <script src="http://kupiprodai.ru/js/metro_core.js"></script>
</head>
<body>
	<div id="container">
		<div id="line">
    <a id="user_link" class="right_link" href="http://kupiprodai.ru/login/">Войти </a>	<a id="add_link" class="right_link" href="http://vip.kupiprodai.ru/register/">Подать объявление</a>
	<a class="left_link" href="http://kupiprodai.ru/">Доска бесплатных объявлений</a>

	<a id="favor_link" class="right_link" href="/favorite/"><span class="favorites_all"></span> Избранное</a>
</div>
         <div id="top">
            <a href="http://kupiprodai.ru/"><img id="logo" src="http://kupiprodai.ru/images/logo.gif" width="214" height="42" alt="" title="" /></a>
			 
			             <a id="add" href="http://vip.kupiprodai.ru/register/">Подать объявление</a>
        </div>

		
		<script>
$(function() {
    $("#citysel").autocomplete({
      source: "/getcitys.php",
      minLength: 0,
      autoFocus: true,
      select: function(event, ui) {
        if (ui.item.id == -1000) window.location.href = "http://kupiprodai.ru/russia/";
        $("input[name='cityid']").val(ui.item.id);
        show_metro(ui.item.id);
      }
    });
    $("#citysel").autocomplete("disable");
    $("#citysel").click(function() {
        $("#citysel").autocomplete("enable");
        $(this).val("");
        if ($(this).val().length == 0) {
            $(this).autocomplete("search");
        }
    });

    show_metro(0,0);
});
</script>
<div>
<form method="post" action="http://kupiprodai.ru/search/">
        <div id="head">
        	<div id="main_search">
                <div class="blue">
                    <select class="cat_form" name="cat_id" id="cat_id">
                        <option value="">Во всех категориях</option>
                                                <option class="region_title"  value="1_0">Транспорт</option>
                                                        <option  value="1_2">Грузовики и спецтехника</option>
                                                        <option  value="1_4">Автомобили</option>
                                                        <option  value="1_6">Запчасти и аксессуары</option>
                                                        <option  value="1_7">Грузоперевозки</option>
                                                        <option  value="1_8">Другое</option>
                                                                            <option class="region_title"  value="9_0">Недвижимость</option>
                                                        <option  value="9_117">Квартиры</option>
                                                        <option  value="9_118">Дома, Коттеджи</option>
                                                        <option  value="9_119">Комнаты</option>
                                                        <option  value="9_120">Коммерческая</option>
                                                        <option  value="9_121">Земельные участки</option>
                                                        <option  value="9_122">Гаражи и стоянки</option>
                                                        <option  value="9_123">Недвижимость за рубежом</option>
                                                                            <option class="region_title"  value="16_0">Личные вещи</option>
                                                        <option  value="16_141">Женская одежда, обувь</option>
                                                        <option  value="16_142">Мужская одежда, обувь</option>
                                                        <option  value="16_144">Детский мир</option>
                                                        <option  value="16_145">Красота и здоровье</option>
                                                        <option  value="16_146">Аксессуары</option>
                                                                            <option class="region_title"  value="19_0">Электроника, техника</option>
                                                        <option  value="19_20">Бытовая электроника</option>
                                                        <option  value="19_12">Техника для дома</option>
                                                        <option  value="19_150">Техника для кухни</option>
                                                        <option  value="19_151">Климатическая техника</option>
                                                        <option  value="19_153">Личное и гигиена</option>
                                                                            <option class="region_title"  value="27_0">Дом и сад, мебель, бытовое</option>
                                                        <option  value="27_15">Мебель</option>
                                                        <option  value="27_125">Интерьер</option>
                                                        <option  value="27_126">Посуда, все для кухни</option>
                                                        <option  value="27_127">Освещение</option>
                                                        <option  value="27_128">Бытовая химия</option>
                                                        <option  value="27_129">Сад и огород</option>
                                                                            <option class="region_title"  value="31_0">Текстиль</option>
                                                        <option  value="31_68">Ткани</option>
                                                        <option  value="31_70">КПБ, полотенца, скатерти</option>
                                                        <option  value="31_71">Рабочая одежда</option>
                                                        <option  value="31_74">Другое</option>
                                                                            <option class="region_title"  value="42_0">Животные</option>
                                                        <option  value="42_130">Собаки</option>
                                                        <option  value="42_131">Кошки</option>
                                                        <option  value="42_132">Аквариум</option>
                                                        <option  value="42_133">Птицы</option>
                                                        <option  value="42_134">Товары и услуги для животных</option>
                                                        <option  value="42_135">Другие животные</option>
                                                                            <option class="region_title"  value="51_0">Услуги и предложения</option>
                                                        <option  value="51_81">Юридические услуги</option>
                                                        <option  value="51_82">Бухгалтерские услуги</option>
                                                        <option  value="51_83">Ремонт техники</option>
                                                        <option  value="51_84">IT</option>
                                                        <option  value="51_85">Безопасность, детективы</option>
                                                        <option  value="51_86">Образование, курсы</option>
                                                        <option  value="51_87">Переводы, Набор текста</option>
                                                        <option  value="51_88">Развлечение, Праздники</option>
                                                        <option  value="51_89">Другие виды услуг</option>
                                                                            <option class="region_title"  value="59_0">Работа</option>
                                                        <option  value="59_137">Предлагаю работу</option>
                                                        <option  value="59_138">Ищу работу</option>
                                                                            <option class="region_title"  value="75_0">Хобби, Отдых, Спорт</option>
                                                        <option  value="75_76">Билеты и путешествия</option>
                                                        <option  value="75_77">Спорт, Активный отдых</option>
                                                        <option  value="75_78">Книги и журналы</option>
                                                        <option  value="75_79">Коллекции</option>
                                                        <option  value="75_80">Музыкальный мир, Инструменты</option>
                                                                            <option class="region_title"  value="331_0">Оборудование</option>
                                                        <option  value="331_33">Газовое, топливное</option>
                                                        <option  value="331_34">Деревообрабатывающее</option>
                                                        <option  value="331_35">Железнодорожное</option>
                                                        <option  value="331_36">Инструменты</option>
                                                        <option  value="331_37">Пищевое, с/х</option>
                                                        <option  value="331_38">Станки</option>
                                                        <option  value="331_39">Торговое</option>
                                                        <option  value="331_40">Электротехническое</option>
                                                        <option  value="331_41">Другое</option>
                                                                            <option class="region_title"  value="342_0">Сырье</option>
                                                        <option  value="342_43">Пиломатериалы</option>
                                                        <option  value="342_44">Металлы</option>
                                                        <option  value="342_48">Бумага, тара, упаковка</option>
                                                        <option  value="342_45">Нефть, газ, топливо</option>
                                                        <option  value="342_46">Химия</option>
                                                        <option  value="342_50">Другое</option>
                                                                            <option class="region_title"  value="351_0">Строительные товары и услуги</option>
                                                        <option  value="351_52">Конструкции</option>
                                                        <option  value="351_53">Материалы</option>
                                                        <option  value="351_54">Сантехника</option>
                                                        <option  value="351_55">Механизмы</option>
                                                        <option  value="351_57">Производство работ</option>
                                                        <option  value="351_58">Другое</option>
                                                                            <option class="region_title"  value="359_0">Продукты питания</option>
                                                        <option  value="359_60">Зерно, крупы</option>
                                                        <option  value="359_61">Кондитерские изделия</option>
                                                        <option  value="359_62">Консервы</option>
                                                        <option  value="359_63">Мясо, колбасы</option>
                                                        <option  value="359_64">Рыба, морепродукты</option>
                                                        <option  value="359_65">Соки, воды</option>
                                                        <option  value="359_66">Другие продукты</option>
                                                                        </select>
				</div>
            	<div class="grey">
					<input class="search_form" type="text" size="25" name='searching' value="">
				</div>
                <div class="grey">
					<input class="geo_form" type="text" name="city" id="citysel" value="По всей России" />
				</div>
                <div id="button">
					<input type="hidden" id="cityid" name="cityid" value="-0">
					<input type="hidden" name="personal" value="-1">
					<input class="search_button" type="submit" value="Найти">
				</div>
            </div>

            <div class="metro" style="display:none" id="metrodiv">
                <select id="metro_id" name="metro_id">
                </select>
            </div>
            <fieldset style="display:none" id="params" class="dop_search">
                                                    </fieldset>

            <div class="search_save">
				            </div>
        </div>

        <div id="help">
           	<div id="first">
               	<span class="question">Что Вы ищете?</span>
                <span class="example">Например: Квартиры</span>
            </div>
           <div id="second">
               	<span class="question">Уточнить</span>
                <span class="example">Например: Продам</span>
            </div>
            <div id="third">
               	<span class="question">Регион поиска</span>
                <span class="example">Например: Москва</span>
            </div>
        </div>
</form>
</div>

        <div id="content">
<div class="clear">
<div id="ind_left">
<h1 id="h1_main">Доска бесплатных объявлений КупиПродай</h1>
			<div id="illustrations_small">
<a href="http://kupiprodai.ru/auto/"><img src="http://kupiprodai.ru/images/illustrations/ill_transport.png" width="149" height="86" alt="" title="" />
Транспорт</a>

<a href="http://kupiprodai.ru/realty/"><img src="http://kupiprodai.ru/images/illustrations/ill_realty.png" width="149" height="86" alt="" title="" />
Недвижимость</a>

<a href="http://kupiprodai.ru/rabota/"><img src="http://kupiprodai.ru/images/illustrations/ill_job.png" width="149" height="86" alt="" title="" />
Работа</a>

<a href="http://kupiprodai.ru/uslugi/"><img src="http://kupiprodai.ru/images/illustrations/ill_services.png" width="149" height="86" alt="" title="" />
Услуги и <br />предложения</a>


<a href="http://kupiprodai.ru/lichnoe/"><img src="http://kupiprodai.ru/images/illustrations/ill_clothes.png" width="149" height="86" alt="" title="" />
Личные вещи</a>

<a href="http://kupiprodai.ru/vashdom/"><img src="http://kupiprodai.ru/images/illustrations/ill_furniture.png" width="149" height="86" alt="" title="" />
Дом и сад, мебель, бытовое</a>

<a href="http://kupiprodai.ru/office/"><img src="http://kupiprodai.ru/images/illustrations/ill_electronics.png" width="149" height="86" alt="" title="" />
Электроника, техника</a>

<a href="http://kupiprodai.ru/zhivotnye/"><img src="http://kupiprodai.ru/images/illustrations/ill_animals.png" width="149" height="86" alt="" title="" />
Животные</a>

<a href="http://kupiprodai.ru/stroitel/"><img src="http://kupiprodai.ru/images/illustrations/ill_building.png" width="149" height="86" alt="" title="" />
Строительные товары<br /> и услуги</a>

<a href="http://kupiprodai.ru/oborud/"><img src="http://kupiprodai.ru/images/illustrations/ill_tools.png" width="149" height="86" alt="" title="" />
Оборудование</a>

<a href="http://kupiprodai.ru/raw/"><img src="http://kupiprodai.ru/images/illustrations/ill_industry.png" width="149" height="86" alt="" title="" />
Сырье</a>

<a href="http://kupiprodai.ru/produkt/"><img src="http://kupiprodai.ru/images/illustrations/ill_food.png" width="149" height="86" alt="" title="" />
Продукты питания</a>


			</div>

			<div class="clear_ind_left">
				<div id="fresh_tag">
					<span>Свежие объявления</span>
				</div>

				<div id="fresh">
										<div>
						<a href="http://mo.kupiprodai.ru/auto/golicyno_zapchasti_legkovoy_pricep_maksimalnoy_dliny__3t_prvo_polsha_2014g_1692645"><img alt="" src="http://img02.kupiprodai.ru/092017/1506485509653.jpg" title="Легковой прицеп максимальной длины - 3т, пр-во Польша 2014г." /></a><br />
						<span>345,000 руб.</span>
					</div>
										<div>
						<a href="http://mo.kupiprodai.ru/auto/golicyno_gruzoviki_prodam_pricep_dlya_perevozki_avto_i_spectehniki_1942805"><img alt="" src="http://img02.kupiprodai.ru/012018/1516346543684.jpg" title="Продам прицеп для перевозки авто и спец.техники" /></a><br />
						<span>330,000 руб.</span>
					</div>
										<div>
						<a href="http://nnov.kupiprodai.ru/realty/diveevo_komnaty_zhile_posutochno_v_diveevo_1571123"><img alt="" src="http://img02.kupiprodai.ru/082017/1501774871670.jpg" title="жилье посуточно в Дивеево" /></a><br />
						<span>600 руб.</span>
					</div>
										<div>
						<a href="http://msk.kupiprodai.ru/realty/moscow_zemlya_dachnyy_uchastok_70_km_ot_mkad_po_kievskomu_shosse_snt_zhasmin_300955"><img alt="" src="http://img02.kupiprodai.ru/032016/1457448294193.jpg" title="Дачный участок 70 км от МКАД по Киевскому шоссе СНТ &quot;Жасмин&quot;" /></a><br />
						<span>800,000 руб.</span>
					</div>
										<div>
						<a href="http://irk.kupiprodai.ru/uslugi/angarsk_obrazovanie_reshenie_zadach_kontrolnyh_rabot_1710927"><img alt="" src="http://img02.kupiprodai.ru/102017/1520086002258.gif" title="Решение задач, контрольных работ" /></a><br />
						<span>100 руб.</span>
					</div>
										<div>
						<a href="http://tyumen.kupiprodai.ru/uslugi/tyumen_obrazovanie_testirovanie_migrantov_292956"><img alt="" src="http://img02.kupiprodai.ru/032016/1498827596795.jpg" title="Тестирование мигрантов" /></a><br />
						<span>4,900 руб.</span>
					</div>
										<div>
						<a href="http://tyumen.kupiprodai.ru/uslugi/tyumen_buhgalterskie_inn_dlya_inostrannyh_grazhdan_292962"><img alt="" src="http://img02.kupiprodai.ru/032016/1498828417395.jpg" title="ИНН для иностранных граждан" /></a><br />
						<span>500 руб.</span>
					</div>
										<div>
						<a href="http://tyumen.kupiprodai.ru/uslugi/tyumen_perevody_perevod_dokumentov_i_notarialnoe_zaverenie_perevoda_292972"><img alt="" src="http://img02.kupiprodai.ru/032016/1498828038250.jpg" title="Перевод документов и нотариальное заверение перевода." /></a><br />
						<span>1,100 руб.</span>
					</div>
										<div>
						<a href="http://spb.kupiprodai.ru/otdyh/sanktpeterburg_kollekcii_ikonataynaya_vecherya_holst_maslo_rossiyskaya_imperiya_1840e_gg_906208"><img alt="" src="http://img02.kupiprodai.ru/122016/1481630519791.jpg" title="Икона&quot;Тайная Вечеря&quot;. Холст, масло. Российская Империя, 1840-е гг." /></a><br />
						<span>200,000 руб.</span>
					</div>
										<div>
						<a href="http://tyumen.kupiprodai.ru/uslugi/tyumen_vseuslugi_vopros_pochemu_mne_ne_dayut_kredit_1810638"><img alt="" src="http://img02.kupiprodai.ru/112017/1510920822848.jpg" title="вопрос: Почему мне не дают кредит?" /></a><br />
						<span>1,000 руб.</span>
					</div>
										<div>
						<a href="http://tyumen.kupiprodai.ru/uslugi/tyumen_yuridicheskie_dolg_banku_puti_resheniya_292980"><img alt="" src="http://img02.kupiprodai.ru/032016/1498827655437.jpg" title="Долг банку. Пути решения." /></a><br />
						<span>700 руб.</span>
					</div>
										<div>
						<a href="http://udm.kupiprodai.ru/rabota/izhevsk_vakansii_dokumentoved_1581954"><img alt="" src="http://img02.kupiprodai.ru/082017/1506944955641.jpg" title="документовед" /></a><br />
						<span>26,000 руб.</span>
					</div>
									</div>
			</div>
</div>
<div id="ind_right">
            	<div id="rounded_top2"><span class="title">Объявления по категориям</span></div>
                <div id="cat2">
					<div id="cat_padd2">
		                							<div class="cat_block2" id="cat_block_1">
								<span><a href="http://kupiprodai.ru/auto/">Транспорт</a> (266844)</span>
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/auto/gruzoviki/">Грузовики и спецтехника</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/auto/cars/">Автомобили</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/auto/zapchasti/">Запчасти и аксессуары</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/auto/gruz/">Грузоперевозки</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/auto/autoraznoe/">Другое</a>;
		                    							</div>
		                							<div class="cat_block2" id="cat_block_9">
								<span><a href="http://kupiprodai.ru/realty/">Недвижимость</a> (275839)</span>
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/realty/kvartiry/">Квартиры</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/realty/dom/">Дома, Коттеджи</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/realty/komnaty/">Комнаты</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/realty/kommercheskaya/">Коммерческая</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/realty/zemlya/">Земельные участки</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/realty/garazhi/">Гаражи и стоянки</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/realty/zagranrealty/">Недвижимость за рубежом</a>;
		                    							</div>
		                							<div class="cat_block2" id="cat_block_16">
								<span><a href="http://kupiprodai.ru/lichnoe/">Личные вещи</a> (99705)</span>
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/lichnoe/odezhdaobuv/">Женская одежда, обувь</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/lichnoe/odezhdamuzhskaya/">Мужская одежда, обувь</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/lichnoe/detmir/">Детский мир</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/lichnoe/krasota/">Красота и здоровье</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/lichnoe/aksessuary/">Аксессуары</a>;
		                    							</div>
		                							<div class="cat_block2" id="cat_block_19">
								<span><a href="http://kupiprodai.ru/office/">Электроника, техника</a> (43454)</span>
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/office/comp/">Бытовая электроника</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/office/bittexno/">Техника для дома</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/office/kuhtexno/">Техника для кухни</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/office/klimattexno/">Климатическая техника</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/office/lichtexno/">Личное и гигиена</a>;
		                    							</div>
		                							<div class="cat_block2" id="cat_block_27">
								<span><a href="http://kupiprodai.ru/vashdom/">Дом и сад, мебель, бытовое</a> (51280)</span>
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/vashdom/mebel/">Мебель</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/vashdom/interior/">Интерьер</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/vashdom/posuda/">Посуда, все для кухни</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/vashdom/svet/">Освещение</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/vashdom/bitovayahimiya/">Бытовая химия</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/vashdom/sadogorod/">Сад и огород</a>;
		                    							</div>
		                							<div class="cat_block2" id="cat_block_31">
								<span><a href="http://kupiprodai.ru/textile/">Текстиль</a> (6997)</span>
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/textile/tkani/">Ткани</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/textile/kpb/">КПБ, полотенца, скатерти</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/textile/rabodeg/">Рабочая одежда</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/textile/textilmore/">Другое</a>;
		                    							</div>
		                							<div class="cat_block2" id="cat_block_42">
								<span><a href="http://kupiprodai.ru/zhivotnye/">Животные</a> (43066)</span>
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/zhivotnye/sobaki/">Собаки</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/zhivotnye/koshki/">Кошки</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/zhivotnye/akvarium/">Аквариум</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/zhivotnye/ptitsy/">Птицы</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/zhivotnye/tovary/">Товары и услуги для животных</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/zhivotnye/bolshe/">Другие животные</a>;
		                    							</div>
		                							<div class="cat_block2" id="cat_block_51">
								<span><a href="http://kupiprodai.ru/uslugi/">Услуги и предложения</a> (131374)</span>
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/uslugi/yuridicheskie/">Юридические услуги</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/uslugi/buhgalterskie/">Бухгалтерские услуги</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/uslugi/remonttehniki/">Ремонт техники</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/uslugi/it/">IT</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/uslugi/bezopasnost/">Безопасность, детективы</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/uslugi/obrazovanie/">Образование, курсы</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/uslugi/perevody/">Переводы, Набор текста</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/uslugi/razvlecheniya/">Развлечение, Праздники</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/uslugi/vseuslugi/">Другие виды услуг</a>;
		                    							</div>
		                							<div class="cat_block2" id="cat_block_59">
								<span><a href="http://kupiprodai.ru/rabota/">Работа</a> (139328)</span>
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/rabota/vakansii/">Предлагаю работу</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/rabota/rezume/">Ищу работу</a>;
		                    							</div>
		                							<div class="cat_block2" id="cat_block_75">
								<span><a href="http://kupiprodai.ru/otdyh/">Хобби, Отдых, Спорт</a> (34904)</span>
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/otdyh/bilety/">Билеты и путешествия</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/otdyh/sport/">Спорт, Активный отдых</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/otdyh/knigi/">Книги и журналы</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/otdyh/kollekcii/">Коллекции</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/otdyh/muzika/">Музыкальный мир, Инструменты</a>;
		                    							</div>
		                							<div class="cat_block2" id="cat_block_331">
								<span><a href="http://kupiprodai.ru/oborud/">Оборудование</a> (74523)</span>
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/oborud/gazovoe/">Газовое, топливное</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/oborud/derevo/">Деревообрабатывающее</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/oborud/gelezndor/">Железнодорожное</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/oborud/instrument/">Инструменты</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/oborud/selhoz/">Пищевое, с/х</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/oborud/stanok/">Станки</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/oborud/torgovoe/">Торговое</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/oborud/elektro/">Электротехническое</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/oborud/oborudmore/">Другое</a>;
		                    							</div>
		                							<div class="cat_block2" id="cat_block_342">
								<span><a href="http://kupiprodai.ru/raw/">Сырье</a> (33398)</span>
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/raw/pilom/">Пиломатериалы</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/raw/metal/">Металлы</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/raw/bumaga/">Бумага, тара, упаковка</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/raw/toplivo/">Нефть, газ, топливо</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/raw/himiya/">Химия</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/raw/rawmore/">Другое</a>;
		                    							</div>
		                							<div class="cat_block2" id="cat_block_351">
								<span><a href="http://kupiprodai.ru/stroitel/">Строительные товары и услуги</a> (110607)</span>
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/stroitel/konst/">Конструкции</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/stroitel/material/">Материалы</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/stroitel/santehnika/">Сантехника</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/stroitel/mehanizm/">Механизмы</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/stroitel/proizrabot/">Производство работ</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/stroitel/stroitelmore/">Другое</a>;
		                    							</div>
		                							<div class="cat_block2" id="cat_block_359">
								<span><a href="http://kupiprodai.ru/produkt/">Продукты питания</a> (19230)</span>
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/produkt/zerno/">Зерно, крупы</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/produkt/konditer/">Кондитерские изделия</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/produkt/konserv/">Консервы</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/produkt/myaso/">Мясо, колбасы</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/produkt/fish/">Рыба, морепродукты</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/produkt/soki/">Соки, воды</a>;
		                    		                          <a class="podrazdel" href="http://kupiprodai.ru/produkt/produktmore/">Другие продукты</a>;
		                    							</div>
		                					</div>
                </div>
</div>
</div>


        	<div class="rounded">
            	<div id="rounded_top"><span class="title">Объявления в городах</span></div>
                <div id="geo">
					<div id="geo_padd">
						<div id="cities">
														<div id="general">
								<ul>
									<li><a href="http://msk.kupiprodai.ru/moscow_all/">Москва</a></li>
									<li><a href="http://spb.kupiprodai.ru/sanktpeterburg_all/">
Санкт-Петербург</a></li>
									<li><a href="http://ek.kupiprodai.ru/ekaterinburg_all/">
Екатеринбург</a></li>
									<li><a href="http://tatarstan.kupiprodai.ru/kazan_all/">
Казань</a></li>
									<li><a href="http://krasnodar.kupiprodai.ru/krasnodar_all/">
Краснодар</a></li>
									<li><a href="http://nsk.kupiprodai.ru/novosibirsk_all/">Новосибирск</a></li>
									<li><a href="http://omsk.kupiprodai.ru/omsk_all/">
Омск</a></li>
									<li><a href="http://barnaul.kupiprodai.ru/barnaul_all/">
Барнаул</a></li>
									<li><a href="http://primorsky.kupiprodai.ru/vladivostok_all/">
Владивосток</a></li>
									<li><a href="http://irk.kupiprodai.ru/irkutsk_all/">
Иркутск</a></li>
								</ul>
								<ul>
									<li><a href="http://nnov.kupiprodai.ru/nizhniynovgorod_all/">Нижний Новгород</a></li>
									<li><a href="http://rostov.kupiprodai.ru/rostovnadonu_all/">
Ростов-на-Дону</a></li>
									<li><a href="http://samara.kupiprodai.ru/samara_all/">
Самара</a></li>
									<li><a href="http://ufa.kupiprodai.ru/ufa_all/">
Уфа</a></li>
									<li><a href="http://chel.kupiprodai.ru/chelyabinsk_all/">
Челябинск</a></li>
									<li><a href="http://kem.kupiprodai.ru/kemerovo_all/">Кемерово</a></li>
									<li><a href="http://krasnoyarsk.kupiprodai.ru/krasnoyarsk_all/">
Красноярск</a></li>
									<li><a href="http://tomsk.kupiprodai.ru/tomsk_all/">
Томск</a></li>
									<li><a href="http://tyumen.kupiprodai.ru/tyumen_all/">
Тюмень</a></li>
									<li><a href="http://khb.kupiprodai.ru/habarovsk_all/">
Хабаровск</a></li>
								</ul>
							</div>
							<a class="all" href="http://kupiprodai.ru/russia/">Все города</a>
						</div>
						<div id="map">
						<a id="moscow" href="http://msk.kupiprodai.ru/moscow_all/">Москва</a>
						<a id="piter" href="http://spb.kupiprodai.ru/sanktpeterburg_all/">Санкт-Петербург</a>
						<a id="rostov" href="http://rostov.kupiprodai.ru/rostovnadonu_all/">Ростов-на-Дону</a>
						<a id="novgorod" href="http://nnov.kupiprodai.ru/nizhniynovgorod_all/">Нижний Новгород</a>
						<a id="volgograd" href="http://vol.kupiprodai.ru/volgograd_all/">Волгоград</a>
						<a id="krasnodar" href="http://krasnodar.kupiprodai.ru/krasnodar_all/">Краснодар</a>
						<a id="samara" href="http://samara.kupiprodai.ru/samara_all/">Самара</a>
						<a id="kazan" href="http://tatarstan.kupiprodai.ru/kazan_all/">Казань</a>
						<a id="ufa" href="http://ufa.kupiprodai.ru/ufa_all/">Уфа</a>
						<a id="ekaterinburg" href="http://ek.kupiprodai.ru/ekaterinburg_all/">Екатеринбург</a>
						<a id="cheljabinsk" href="http://chel.kupiprodai.ru/chelyabinsk_all/">Челябинск</a>
						<a id="omsk" href="http://omsk.kupiprodai.ru/omsk_all/">Омск</a>
						<a id="tomsk" href="http://tomsk.kupiprodai.ru/tomsk_all/">Томск</a>
						<a id="krasnojarsk" href="http://krasnoyarsk.kupiprodai.ru/krasnoyarsk_all/">Красноярск</a>
						<a id="novosibirsk" href="http://nsk.kupiprodai.ru/novosibirsk_all/">Новосибирск</a>
						<a id="barnaul" href="http://barnaul.kupiprodai.ru/barnaul_all/">Барнаул</a>
						<a id="irkutsk" href="http://irk.kupiprodai.ru/irkutsk_all/">Иркутск</a>
						<a id="jakutsk" href="http://sakha.kupiprodai.ru/yakutsk_all/">Якутск</a>
						<a id="habarovsk" href="http://khb.kupiprodai.ru/habarovsk_all/">Хабаровск</a>
						<a id="vladivostok" href="http://primorsky.kupiprodai.ru/vladivostok_all/">Владивосток</a>
						</div>
					</div>
                </div>
            </div>

			<div id="info">
				<span>Как продать быстрее?</span>
				<p><a href="http://vip.kupiprodai.ru/">Разместить объявление</a> так чтобы его видели все Ваши потенциальные клиенты. Это будет гарантией того что все они, делая выбор или принимая решение о покупке, учтут Ваше предложение в объявлении. Выходит необходимо подать объявление не на 1-й доске объявлений, а на многих! Включая и <a href="http://kupiprodai.ru/">доски
				бесплатных объявлений</a>, и форумы на которых допускается размещать объявления и рекламу о продаже, барахолки и специализированные сайты. И как бы пользователь не искал товар, ваше объявление всегда должно попадаться ему на глаза. Пусть даже он ищет в Яндекс, Google -
				в результате поиска должно быть именно Ваше объявление! </p>
				<p>КупиПродай - помогает быстро купить или продать! Бесплатное объявление увидит вся аудитория сайта, которая в поиске <a href="http://kupiprodai.ru/realty/kvartiry/">квартиры</a>, <a href="http://kupiprodai.ru/oborud/">оборудования</a>, <a href="http://kupiprodai.ru/uslugi/">услуг</a>, <a href="http://kupiprodai.ru/vashdom/mebel/">мебели</a>, <a href="http://kupiprodai.ru/lichnoe/odezhdaobuv/">одежды</a>, <a href="http://kupiprodai.ru/office/">техники</a> и многих других товаров. А используя наш сервис по <a href="http://vip.kupiprodai.ru">размещению объявлений</a> можно разместить объявление сразу на всех досках объявлений, включая: тематические доски, барахолки, <a href="http://vip.kupiprodai.ru/top_doski/">список досок объявлений</a>. Перейдя на страницу "<a href="http://vip.kupiprodai.ru/register/">Подать объявление</a>" прочтите рекомендации по составлению объявлений, это будет гарантией того что потенциальный клиент не только учтет ваше предложение в объявлении, но и выберет его.</p>

				<span>Как купить выгоднее?</span>
				<p>КупиПродай - содержит огромное кол-во объявлений. Удобная навигация по разделам, возможность отсортировать по характеристикам позволит выбрать самые удачные предложения. Или можно <a href="http://vip.kupiprodai.ru/register/">подать объявление</a> о покупке и тогда продавцы найдут Вас сами.</p>
			</div>



        </div>
		<div id="push"></div>
	</div>

		<div id="footer">
		<div id="footer_menu">
        	<div class="footer_padd">
            	<a class="footer_link" href="http://kupiprodai.ru/">Доска объявлений</a>
                <a class="footer_link" href="http://vip.kupiprodai.ru/register/">Подать объявление</a>
                <a class="footer_link" href="http://kupiprodai.ru/login/">Личный кабинет</a>
                <a class="footer_link" href="http://vip.kupiprodai.ru/info/terms/">Правила</a>
                <a class="footer_link" href="http://vip.kupiprodai.ru/contact/">Контакты</a>
				<a class="footer_link" href="http://kupiprodai.ru/mobile/1/">Мобильная версия</a>
            </div>
        </div>
        <div id="footer_text">
        	<div class="footer_padd">
			<div class="app"><a class="android" target="_blank" title="Google Play Маркет" href="https://play.google.com/store/apps/details?id=ru.kupiprodai.androidmobile"></a></div>
            Доска бесплатных объявлений © КупиПродай. Здесь можно Купить или Продать не прогадать!<br />
<img id="phone_city" src="http://kupiprodai.ru/images/phone_city.gif" width="9" height="10" alt="" title="" />
+7 (495) 3638700, 7209299, регионы 8 (800) 5509580 (отдел по работе с клиентами, с 10:00 до 19:00)



<!--noindex-->
<!--LiveInternet counter--><script><!--
document.write("<a href='//www.liveinternet.ru/click;kupiprodai' "+
"target=_blank><img src='//counter.yadro.ru/hit;kupiprodai?t44.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='1' height='1'><\/a>")
//--></script><!--/LiveInternet-->
<!--/noindex-->
            </div>
        </div>
    </div>

<!--noindex-->

<script>
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter24267385 = new Ya.Metrika({id:24267385,
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
<noscript><div><img src="//mc.yandex.ru/watch/24267385" style="position:absolute; left:-9999px;" alt="" /></div></noscript>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-49658144-1', 'kupiprodai.ru');
  ga('send', 'pageview');

</script>

<!--/noindex-->
</body>
</html>