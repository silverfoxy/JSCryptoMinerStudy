
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<title>FatMoney.Pro</title>
	<meta name="keywords" content="FatMoney.Pro" />
	<meta name="description" content="FatMoney.Pro" />
	<link href="/sbs_wp/themes/main/main.css" rel="STYLESHEET" type="text/css" />
	
	<link rel="shortcut icon" href="/sbs_wp/themes/main/pics/favicon.ico" />

	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	<link href="/sbs_wp/themes/main/jquery.fancybox.min.css" rel="STYLESHEET" type="text/css" />
	<script type="text/javascript" src="/sbs_wp/themes/main/jquery-3.3.1.min.js"></script>
	<script type="text/javascript" src="/sbs_wp/themes/main/jquery.fancybox.min.js"></script>

	<script src="http://app.fatmoney.pro/landing/node_modules/jquery-validation/dist/jquery.validate.min.js"></script>
	<script src="http://app.fatmoney.pro/landing/node_modules/jquery-validation/dist/localization/messages_ru.js"></script>
	<script src="http://app.fatmoney.pro/landing/node_modules/jquery.maskedinput/src/jquery.maskedinput.js"></script>
</head>

<body>

<a href="https://app.fatmoney.pro" class="auth_1"><img src="/sbs_wp/themes/main/pics/auth_1.jpg" alt="Вход в ЛК" /></a>

<img src="/sbs_wp/themes/main/pics/logo_1.png" alt="Лого" id="logo_1" />

<img src="/sbs_wp/themes/main/pics/mobile_menu_handler.png" alt="Меню" id="menu_handler" />

<script type="text/javascript">
$("#menu_handler").click(function() {
    $("#main_menu").toggle();
  }
);
</script>

<div id="main_menu">
	<img src="/sbs_wp/themes/main/pics/menu_1_1.png" alt="" />
	<a href="#section_2"><img src="/sbs_wp/themes/main/pics/menu_1_o1.png" alt="" /></a>
	<a href="#section_3"><img src="/sbs_wp/themes/main/pics/menu_1_o2.png" alt="" /></a>
	<a href="#section_4"><img src="/sbs_wp/themes/main/pics/menu_1_o3.png" alt="" /></a>
	<a href="#section_6"><img src="/sbs_wp/themes/main/pics/menu_1_o4.png" alt="" /></a>
<!--
	<a href="#section_8"><img src="/sbs_wp/themes/main/pics/menu_1_o5.png" alt="" /></a>
-->
	<a href="#section_9"><img src="/sbs_wp/themes/main/pics/menu_1_o6.png" alt="" /></a>
<!--
	<a href="#section_10"><img src="/sbs_wp/themes/main/pics/menu_1_o7.png" alt="" /></a>
-->

	<img src="/sbs_wp/themes/main/pics/menu_1_2.png" alt="" />
	<a href="#section_6"><img src="/sbs_wp/themes/main/pics/menu_1_start.png" alt="" id="menu_animation_1" /></a>

	<img src="/sbs_wp/themes/main/pics/menu_1_links_top.png" alt="" />
	<a href="https://www.instagram.com/nl_fatmoney" target="_blank"><img src="/sbs_wp/themes/main/pics/menu_1_links_instagram.png" alt="" /></a>
	<a href="https://t.me/nl_fatmoney" target="_blank"><img src="/sbs_wp/themes/main/pics/menu_1_links_telegram.png" alt="" /></a>
	<img src="/sbs_wp/themes/main/pics/menu_1_links_bottom.png" alt="" />
</div>

<div id="section_1">
	<img src="/sbs_wp/themes/main/pics/top_slide_5.jpg" alt="" />
	<a href="bmi.php" class="link_1"></a>
</div>

<script type="text/javascript">
var slideContent = Array();
slideContent[1] = '<img src="/sbs_wp/themes/main/pics/top_slide_5.jpg" alt="" />'+
'<a href="bmi.php" class="link_1"></a>';
slideContent[2] = '<img src="/sbs_wp/themes/main/pics/top_slide_1.jpg" alt="" />';
slideContent[3] = '<img src="/sbs_wp/themes/main/pics/top_slide_4.jpg" alt="" />';
slideContent[4] = '<img src="/sbs_wp/themes/main/pics/top_slide_3.jpg" alt="" />';
slideContent[5] = '<img src="/sbs_wp/themes/main/pics/top_slide_2.jpg" alt="" />';
slideContent[6] = '<img src="/sbs_wp/themes/main/pics/top_slide_6.jpg" alt="" />';

sliderFrameNo = 1;
function autoChangeFrames() {
  if (sliderFrameNo == 6) sliderFrameNo = 1; else sliderFrameNo++;
  $('#section_1').html(slideContent[sliderFrameNo]);
  setTimeout("autoChangeFrames()", 4000);
}
setTimeout("autoChangeFrames()", 6000);
</script>

<div id="section_2">
	<iframe widt1h="1120" h1eight="630" src="https://www.youtube.com/embed/0t-6gqBMjMs" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
</div>

<div id="section_3">
	<img src="/sbs_wp/themes/main/pics/section_3_h.jpg" alt="" class="header" />

	<a href="https://www.youtube.com/embed/9846BzH3gGE" class="fancybox fancybox.iframe" title="Смотреть видео"><img src="/sbs_wp/themes/main/pics/section_3_b1.jpg" alt="" class="item" /></a>
	<img src="/sbs_wp/themes/main/pics/section_3_b2.jpg" alt="" class="item" />
	<a href="https://www.youtube.com/embed/DQ5WOfjAfeY" class="fancybox fancybox.iframe" title="Смотреть видео"><img src="/sbs_wp/themes/main/pics/section_3_b3.jpg" alt="" class="item" /></a>
	<img src="/sbs_wp/themes/main/pics/section_3_b4.jpg" alt="" class="item" />
	<img src="/sbs_wp/themes/main/pics/section_3_b5.jpg" alt="" class="item" />
	<img src="/sbs_wp/themes/main/pics/section_3_b6.jpg" alt="" class="item" />
</div>

<div id="section_4">
	<img src="/sbs_wp/themes/main/pics/section_4_h.jpg" alt="" class="header" />

	<a href="bmi.php">
	<img src="/sbs_wp/themes/main/pics/section_4_b1_big.jpg" alt="" class="block_1_big" />
	<img src="/sbs_wp/themes/main/pics/section_4_b1_1000.jpg" alt="" class="block_1_1000" />
	<img src="/sbs_wp/themes/main/pics/section_4_b1_medium.jpg" alt="" class="block_1_medium" />
	<img src="/sbs_wp/themes/main/pics/section_4_b1_500.jpg" alt="" class="block_1_500" />
	<img src="/sbs_wp/themes/main/pics/section_4_b1_small.jpg" alt="" class="block_1_small" />

	<img src="/sbs_wp/themes/main/pics/section_4_b2_big.jpg" alt="" class="block_2_big" />
	<img src="/sbs_wp/themes/main/pics/section_4_b2_1000.jpg" alt="" class="block_2_1000" />
	<img src="/sbs_wp/themes/main/pics/section_4_b2_medium.jpg" alt="" class="block_2_medium" />
	<img src="/sbs_wp/themes/main/pics/section_4_b2_500.jpg" alt="" class="block_2_500" />
	<img src="/sbs_wp/themes/main/pics/section_4_b2_small.jpg" alt="" class="block_2_small" />
	</a>
</div>

<div id="section_5">
	<img src="/sbs_wp/themes/main/pics/section_5_h.jpg" alt="" class="header" />

	<img src="/sbs_wp/themes/main/pics/section_5_b1.jpg" alt="" class="item" />
	<img src="/sbs_wp/themes/main/pics/section_5_b2.jpg" alt="" class="item" />
	<img src="/sbs_wp/themes/main/pics/section_5_b3.jpg" alt="" class="item" />
	<img src="/sbs_wp/themes/main/pics/section_5_b4.jpg" alt="" class="item" />
	<img src="/sbs_wp/themes/main/pics/section_5_b5.jpg" alt="" class="item" />
	<img src="/sbs_wp/themes/main/pics/section_5_b6.jpg" alt="" class="item" />
</div>

<div class="connect_nl_1">
	<img src="/sbs_wp/themes/main/pics/connect_nl_1_text_big.jpg" alt="" class="big" />
	<img src="/sbs_wp/themes/main/pics/connect_nl_1_text_medium.jpg" alt="" class="medium" />
	<img src="/sbs_wp/themes/main/pics/connect_nl_1_text_small.jpg" alt="" class="small" />
</div>

<div id="section_6">
<!--
	<div id="counter_1">
		<span class="timer_days">0</span>
		<span class="timer_hours">0</span>
		<span class="timer_minutes">0</span>
		<span class="timer_seconds">0</span>
	</div>
-->
	<img src="/sbs_wp/themes/main/pics/section_6_h.jpg" alt="" class="header" />

	<div class="item">
		<img src="/sbs_wp/themes/main/pics/section_6_b1.jpg" alt="" />
		<a class="f1ancybox btn" href="#payment_type_1" onclick="alert('Продажи на этот сезон закончены. Дождитесь начала следующего сезона!')" o1nclick="yaCounter46177998.reachGoal('openP1'); return true;">Оплатить</a>
	</div>
	<div class="item item_black">
		<img src="/sbs_wp/themes/main/pics/section_6_b2.jpg" alt="" />
		<a class="f1ancybox btn" href="#payment_type_2" onclick="alert('Продажи на этот сезон закончены. Дождитесь начала следующего сезона!')" o1nclick="yaCounter46177998.reachGoal('openP2'); return true;">Оплатить</a>
	</div>
	<div class="item">
		<img src="/sbs_wp/themes/main/pics/section_6_b3.jpg" alt="" />
		<a class="f1ancybox btn" href="#payment_type_3" onclick="alert('Продажи на этот сезон закончены. Дождитесь начала следующего сезона!')" o1nclick="yaCounter46177998.reachGoal('openP3'); return true;">Оплатить</a>
	</div>
	<div class="item">
		<img src="/sbs_wp/themes/main/pics/section_6_b4.jpg" alt="" />
		<a class="f1ancybox btn" href="#payment_type_4" onclick="alert('Продажи на этот сезон закончены. Дождитесь начала следующего сезона!')" o1nclick="yaCounter46177998.reachGoal('openP4'); return true;">Оплатить</a>
	</div>

	<div class="descr">
	* - иммунитеты дают право участнику продолжить борьбу за призы, в случае пропуска или провала обязательного задания, задания на вылет 
	и видео формы и взвешивания (за исключением стартового и финального видео формы и взвешивания, они являются обязательными для всех
	участвующих в борьбе за призы). За каждое проваленное/пропущенное задание списывается 1 иммунитет.
	</div>
</div>

<div id="section_7">
	<img src="/sbs_wp/themes/main/pics/section_7_h.jpg" alt="" class="header" />

	<img src="/sbs_wp/themes/main/pics/section_7_b1.jpg" alt="" class="item" />
	<img src="/sbs_wp/themes/main/pics/section_7_b2.jpg" alt="" class="item" />
	<img src="/sbs_wp/themes/main/pics/section_7_b3.jpg" alt="" class="item" />
	<img src="/sbs_wp/themes/main/pics/section_7_b4.jpg" alt="" class="item" />
	<img src="/sbs_wp/themes/main/pics/section_7_b5.jpg" alt="" class="item" />
	<img src="/sbs_wp/themes/main/pics/section_7_b6.jpg" alt="" class="item" />
</div>

<!--
<div id="section_8">
	<img src="/sbs_wp/themes/main/pics/section_8_h.jpg" alt="" class="header" />

	<img src="/sbs_wp/themes/main/pics/section_8_b1.jpg" alt="" class="item" />
	<img src="/sbs_wp/themes/main/pics/section_8_b2.jpg" alt="" class="item" />
	<img src="/sbs_wp/themes/main/pics/section_8_b3.jpg" alt="" class="item" />

	<a class="btn" href="#">Вся команда</a>
</div>
-->

<div id="section_9">
	<img src="/sbs_wp/themes/main/pics/section_9_h.jpg" alt="" class="header" />


	<div class="item">
		<div class="title">Когда старт проекта?</div>
    Старт проекта 10 марта! Логин и пароль от личного кабинета вы получите в письме на указанную в анкете почту сразу после оплаты.

	</div>
    
	<div class="item">
		<div class="title">Как и в каком виде я смогу получить приз?</div>
    Если вы выигрываете денежный приз – вы получаете его деньгами.
<br />
Если вы выигрываете один из наборов продукции, то вы его получаете в удобном для вас офисе компании и самостоятельно транспортируете домой. Выплата денежного эквивалента вместо набора продукции не подразумевается. 

	</div>
    
	<div class="item">
		<div class="title">Что такое ИМТ?</div>
    ИМТ - индекс массы тела - величина, позволяющая оценить степень соответствия 
массы человека и его роста. 
<br />
Для расчета вашего ИМТ <a href="http://fatmoney.pro/bmi.php" target="_blank">перейдите по ссылке</a>.

	</div>
    
	<div class="item">
		<div class="title">Мне нужен более индивидуальный подход и контроль, можете ли вы мне его обеспечить?</div>
    Мы ввели ряд дополнительных услуг, которые позволят всем желающим воспользоваться такими услугами как «Персональный психолог», «Персональный диетолог» и «Личный наставник». Дополнительные услуги доступны в личном кабинете после их открытия.

	</div>
    
	<div class="item">
		<div class="title">Мне нужно набрать мышечную массу/добиться рельефа. Подойдет ли мне проект?</div>
    Да! Для таких участников мы создали специальные группы на рельеф+похудение и набор мышечной массы, с отдельными тренировками, питанием и чатами. 

	</div>
    
	<div class="item">
		<div class="title">Буду ли я успевать совмещать проект и работу?</div>
    Однозначно будете успевать! У вас на выполнение каждого задания дается минимум 24 часа. Вы можете выполнить задание в любое удобное для вас время. 
<br />
Длительность тренировки не более 40-50 минут. 
<br />
Информацию по питанию вы будете получать за день и у вас будет 24 часа на приготовление еды и закупку необходимых продуктов. 

	</div>
    
	<div id="hidden_faq" class="hidden">
      
	<div class="item">
		<div class="title">Включена ли в пакет участника какая-либо продукция NL International, помимо участия?</div>
    Нет. Продукция в стоимость пакетов участника не входит.

	</div>
    
	<div class="item">
		<div class="title">Где я могу ознакомиться с договором оферты и правилами проекта?</div>
    Договор и правила расположены на главной станице сайта в самом низу. 

	</div>
    
	<div class="item">
		<div class="title">Начисление PV за покупку пакета участника.</div>
    Всем менеджерам будут начислять PV за покупку пакетов участника, как за стандартный продукт. 
<br />
Размер PV: за 2000 ру – 5 PV, за 3000 руб – 15 PV, за 5000 руб – 25 PV, за 9000 руб – 45 PV.

	</div>
    
	<div class="item">
		<div class="title">В какой одежде нужно будет выполнять обязательные задания и что из инвентаря необходимо дополнительно.</div>
    Видео формы и взвешивания вы выполняете в раздельном купальнике или в нижнем белье. Для мужчин – это плавки или боксеры. Присутствие шорт, маек либо другой одежды недопустимо. 
<br />
ВАЖНО! Стартовое и финальное видео формы и взвешивания вам необходимо будет выполнить в одинаковой одежде!!! Поэтому сохраните, пожалуйста, одежду, в которой делаете стартовое видео!
<br />
Необходимы будут весы, камера (можно использовать камеру телефона), белый лист формата А4 и маркер. Видео формы и взвешивания вы сможете сделать как самостоятельно, так и с помощью другого человека.
<br />
Видео задания на вылет – обтягивающая спортивная одежда, чтобы проверяющие отчетливо видели все суставы при проверке техники.
<br />
Тренировки с собственным весом и дополнительного оборудования Вам не потребуется

	</div>
    
	<div class="item">
		<div class="title">Какие продукты NLInternational необходимы для участия в проекте?</div>
    Мы не обязываем участников употреблять какую-либо продукцию. 
<br />
Но мы рекомендуем употреблять продукцию EnergyPro, EnergySmart и EnergyDiet, EnergySlim, Мюсли Energy Smart и БАДы марки GreenFlash для достижения лучшего результата в проекте.
<br />
Минимальное количество рекомендуемой продукции:
<br />
EnergyPro (протеин сывороточный) – 2 пакетика в день
<br />
EnergySmart или EnergyDiet – по 1 порции в день. 
<br />
Участникам будут предоставлены таблицы с рекомендованным временем и количеством употребления продукции в течение сезона.

	</div>
    
	<div class="item">
		<div class="title">Возможно ли участие на ГВ?</div>
    Категоричного запрета на участие кормящих мамочек нет. Но, реакция вашего организма и ребенка – индивидуальна. Поэтому пока вы не попробуете – никто вам однозначного ответа дать не сможет. Если в процессе участия вы заметите снижение количества молока или негативную реакцию ребенка – необходимо будет скорректировать рацион питания и интенсивность нагрузок. Нужно понимать, что есть риск того, что результаты будут менее эффектными ввиду корректировок.

	</div>
    
	<div class="item">
		<div class="title">Участие беременных в проекте?</div>
    Категорически исключено! Ввиду высокой интенсивности занятий и ограниченного рациона.

	</div>
    
	<div class="item">
		<div class="title">Я живу в другой стране, могу ли я участвовать? Нужно ли куда-то ездить на тренировки?</div>
    Проект проводится онлайн, вы тренируетесь там, где вам удобно в удобное для вас время. Можете участвовать в любой точке мира. Главное условие – наличие доступа к интернету. 

	</div>
    
	<div class="item">
		<div class="title">Можно ли употреблять продукцию EnergySlim?</div>
    ДА! Использование данной линейки РАЗРЕШАЕТСЯ.

	</div>
    
	<div class="item">
		<div class="title">Какой сложности будут упражнения? Смогут ли их выполнять участники в возрасте или участники, с большим лишним весом?</div>
    Упражнения мы подобрали самые простые и вполне выполнимые любым человеком. Более того, каждое упражнение будет сопровождаться видео с объяснением техники выполнения для избегания травм участников.

	</div>
    
	<div class="item">
		<div class="title">Где и в каких сетях мне нужно заводить аккаунты и что туда выкладывать?</div>
    1. Нужен аккаунт в Instagram. Аккаунт должен быть открытым. В нем вы будете выкладывать фото в соответствии с заданиями в личном кабинете. Размещение других постов по желанию. 
Важно! НЕ НУЖНО размещать фото текущей формы на своей странице в Instagram.
Все Участники конкурса должны быть подписаны на новости официальной страницы Instagram конкурса @NL_FatMoney
<br />
2. Нужен аккаунт в YouTube. Аккаунт может быть закрыт, но выкладывая видео вы открываете на него доступ по ссылке, которую вставляете в отчет по заданию. На канале вы будете еженедельно размещать свои видео взвешивания и задания на вылет.
<br />
3. Вам понадобится мессенджер Telegram для общения в чатах. 
<br />
Установка данных программ и заведение в них аккаунтов займет порядка 10 минут. Все инструкции по их установке и настройке вы получите в личных кабинетах в день открытия кабинетов

	</div>
    
	<div class="item">
		<div class="title">Если участник вылетит из борьбы за призы, останется ли у него доступ к тренировкам, питанию и другой информации в кабинете?</div>
    Если вы не выполнили обязательные задания или задание на вылет (и у вас нет иммунитета), то вы лишаетесь права борьбы за призы, но доступ к кабинету и всей информации в нем останется до истечения 5-ти недель конкурса. 

	</div>
    
	<div class="item">
		<div class="title">Как будет выглядеть задание на вылет?</div>
    Задание на вылет будет представлять собой выполнение определенного упражнения в заданный промежуток времени и в указанном количестве, с соблюдением техники. Выполнение данного задания вы снимаете на видео, выкладываете на свой канал YouTube и в отчет по заданию на вылет вставляете ссылку на это видео.

	</div>
    
	<div class="item">
		<div class="title">Возможно ли участие двух людей по одному пакету участника?</div>
    Нет, для каждого участника конкурса предусмотрен свой пакет участника, где он размещает исключительно свои отчеты. 

	</div>
    
	<div class="item">
		<div class="title">Если я не хочу участвовать в борьбе за призы – я могу не выкладывать отчеты и не выполнять задания на вылет?</div>
    Да, если вы не хотите бороться за призы – можете не выполнять задания и не выкладывать отчеты, доступ к кабинету с заданиями и информацией у вас останется на протяжении 5ти недель участия в проекте. Вам необходимо будет сделать соответствующую отметку в стартовой анкете.

	</div>
    
	<div class="item">
		<div class="title">Отчеты в проекте.</div>
    1. Отчеты вам необходимо будет делать в выходные дни, мы их публикуем в 22:00 по Московскому времени в пятницу и дедлайн 10:00 по Московскому времени в понедельник: 
<br />
2. Видео формы и взвешивания (обязательный при отсутствии иммунитетов, для тех, кто участвует в борьбе за призы)
<br />
3. Видео задания на вылет (обязательный при отсутствии иммунитетов, для тех, кто участвует в борьбе за призы)
<br />
4. Тест по теоретическому материалу, пройденному за неделю (необязательный для всех). 
<br />
5. Отчет по публикации поста в инстаграме  вылет (обязательный при отсутствии иммунитетов, для тех, кто участвует в борьбе за призы)
<br />
Участники смогут скорректировать свой отчет в случае необходимости, до истечения дедлайна. Для этого в отчете будет кнопка «Изменить». Проверка отчетов начнется после истечения дедлайна.

	</div>
    
	<div class="item">
		<div class="title">У меня возникли дополнительные вопросы, к кому можно обратиться?</div>
    Пожалуйста, напишите все ваши вопросы нам в техническую поддержку по адресу <a href="mailto:info@fatmoney.pro">info@fatmoney.pro</a> или позвоните по телефону 8 495 208 82 22, также доступен чат на сайте, справа внизу. Наши сотрудники постараются максимально оперативно и подробно ответить на все ваши вопросы. 

	</div>
    
	<div class="item">
		<div class="title">Подходит ли проект для людей с очень большим лишним весом?</div>
    Да! Специально для тех, чей ИМТ более 35 кг/м2 мы создали специальную группу, где выкладываем дополнительную информацию в помощь участникам и отдельный чат, где помогаем советами и рекомендациями. ИМТ каждого участника будет рассчитан автоматически исходя из данных анкеты. В случае, если он будет более 35 кг/м2, то в Личном кабинете появится ссылка на специальный чат. 

	</div>
    
	<div class="item">
		<div class="title">Подходит ли проект для людей старше 50 лет?</div>
    Да! Мы разыгрываем  отдельные призы в категориях «Более 50 лет», поэтому мы создали группы и чаты для участников соответствующего возраста.

	</div>
    
	<div class="item">
		<div class="title">Что такое иммунитеты и зачем они нужны?</div>
    Иммунитеты дают право участнику продолжить борьбу за призы, в случае не сдачи или провала задания на вылет и видео формы и взвешивания (за исключением стартового и финального видео формы и взвешивания, они являются обязательными для всех участвующих в борьбе за призы). 

	</div>
	</div>

	<a class="btn" href="" onclick="document.getElementById('hidden_faq').style.display='block'; this.style.display='none'; return false">Дальше</a>
</div>

<!--
<div id="section_10">
	<img src="/sbs_wp/themes/main/pics/section_10_h.jpg" alt="" class="header" />

	<img src="/tmp_testimonials_1.jpg" alt="" class="photo_1" />

	<div class="descr">
		<div class="name">Елена Николаевна</div>
		<div class="date">05.02.2018</div>
		<div class="text">
			Я вновь и вновь пою оду великой силе КБЖУ и Fatmoney2, проекту,  в котором я принимала участие в октябре-ноябре прошлого года. Сегодня  5 января, фотография вчерашняя. мЯ не только сохранила результаты с проекта, но и улучшила их после. Мне уже не нужно высчитывать калории в программе, я уже могу  и без подсчета их выдерживать. Совсем не означает, что я  с утра до вечера помешана на правильных продуктах. Вчера в моем меню был шашлык из баранины
			и свинины. Разве могла я когда-либо предвидеть, что могу так шикарно выглядеть в свои шестьдесят? Считаете, что это нескромное высказывание? Совсем скоро, уже в марте начнется третий проект. Уверяю, результат не сможет
			не порадовать вас! Присоединяйтесь!
		</div>
		<div class="arrows">
			<a href="#"><img src="/sbs_wp/themes/main/pics/arrow_1_l.jpg" alt="" /></a>
			<a href="#"><img src="/sbs_wp/themes/main/pics/arrow_1_r.jpg" alt="" /></a>
		</div>
	</div>
</div>
-->

<div id="section_11">
	<img src="/sbs_wp/themes/main/pics/section_11_h.jpg" alt="" class="header" />

	<a class="btn" href="#section_6">Принять участие</a>
</div>

<footer>
	<div class="block_1">
		<a href="mailto:info@fatmoney.pro"><img src="/sbs_wp/themes/main/pics/footer_email.jpg" alt="" /></a>
		<img src="/sbs_wp/themes/main/pics/footer_phone.jpg" alt="" class="phone" />
	</div>
	<div class="block_2">
		<a href="/data/rules.pdf" target="_blank" class="link_1 f1ancybox f1ancybox.iframe">Правила</a>
		<a href="/data/offer.pdf" target="_blank" class="link_1 f1ancybox f1ancybox.iframe">Оферта</a>
	</div>
	<im1g src="/sbs_wp/themes/main/pics/footer_1.jpg" alt="" style="display:block; width:100%" />
</footer>


<div id="payment_type_1" class="payment_form hidden">
    <div class="header">Стоимость: 2000 руб.</div>
    <form action="http://app.fatmoney.pro/yandex/add" method="post">
        <input required name="shopId" value="155534" type="hidden"/>
        <input required name="scid" value="147844" type="hidden"/>
        <input required name="sum" value="2000" type="hidden">
        <input required name="customerNumber" value="selfie" type="hidden"/>
        <input required name="level" value="selfie" type="hidden"/>

        <input required name="customerName" value="" type="text" placeholder="Ф.И.О."/>
        <input required name="customerPhone" class="phone_mask" value="" type="text" placeholder="Ваш телефон"/>
        <input required name="customerEmail" value="" type="email" placeholder="Ваш email" id="paymentCustomerEmail_1" />
        <input name="manager" value="" type="text" placeholder="ID менеджера или номер карты клиента" id="js_api_query_komfort" />
        <input required name="customerAge" value="" type="text" placeholder="Ваш возраст" title="Ваш возраст" />
        <input required name="customerWeight" value="" type="text" placeholder="Ваш вес, кг (только число)" title="Ваш вес, кг (только число)" required="1" class="weight_mask" />
        <input required name="customerHeight" value="" type="text" placeholder="Ваш рост, см" title="Ваш рост, см" class="height_mask" />
        <input required name="customerCity" value="" type="text" placeholder="Город"/>

        Цель участия:<br />
        <input type="radio" name="customerGoal" value="1" required /> похудение


        <p />
        Будете ли вы бороться за призы проекта<br />
        <input type="radio" name="customerBattle" value="1" required /> да
        <input type="radio" name="customerBattle" value="0" required /> нет
        <p />
        Пол<br />
        <input type="radio" name="customerSex" value="male" required /> М
        <input type="radio" name="customerSex" value="female" required /> Ж
        <p />

        Оплачивая пакет участника, вы соглашаетесь со всеми условиями
	<a href="/data/offer.pdf" target="_blank" c1lass="fancybox fancybox.iframe">договора оферты</a> и <a href="/data/rules.pdf" target="_blank" c1lass="fancybox fancybox.iframe">правилами проекта</a>.
	<br /><br />
        <input name="ref_link" value="" type="hidden" />
        <input name="url" value="http://fatmoney.pro/" type="hidden" />
        <input type="hidden" class="jsFormId" value="0" />
        <input type="submit" value="Оплатить" onclick="$('.jsFormId').val(1)" />
    </form>
</div>

<div id="payment_type_2" class="payment_form hidden">
    <div class="header">Стоимость: 3000 руб.</div>
    <form action="http://app.fatmoney.pro/yandex/add" method="post">
        <input required name="shopId" value="155534" type="hidden"/>
        <input required name="scid" value="147844" type="hidden"/>
        <input required name="sum" value="3000" type="hidden">
        <input required name="customerNumber" value="start" type="hidden"/>
        <input required name="level" value="start" type="hidden"/>

        <input required name="customerName" value="" type="text" placeholder="Ф.И.О."/>
        <input required name="customerPhone" class="phone_mask" value="" type="text" placeholder="Ваш телефон"/>
        <input required name="customerEmail" value="" type="email" placeholder="Ваш email" id="paymentCustomerEmail_2" />
        <input name="manager" value="" type="text" placeholder="ID менеджера или номер карты клиента" id="js_api_query_komfort" />
        <input required name="customerAge" value="" type="text" placeholder="Ваш возраст" title="Ваш возраст" />
        <input required name="customerWeight" value="" type="text" placeholder="Ваш вес, кг (только число)" title="Ваш вес, кг (только число)" required="1" class="weight_mask" />
        <input required name="customerHeight" value="" type="text" placeholder="Ваш рост, см" title="Ваш рост, см" class="height_mask" />
        <input required name="customerCity" value="" type="text" placeholder="Город"/>

        Цель участия:<br />
        <input type="radio" name="customerGoal" value="1" required /> похудение

<input type="radio" name="customerGoal" value="2" required /> рельеф+похудение
        <p />
        Будете ли вы бороться за призы проекта<br />
        <input type="radio" name="customerBattle" value="1" required /> да
        <input type="radio" name="customerBattle" value="0" required /> нет
        <p />
        Пол<br />
        <input type="radio" name="customerSex" value="male" required /> М
        <input type="radio" name="customerSex" value="female" required /> Ж
        <p />

        Оплачивая пакет участника, вы соглашаетесь со всеми условиями
	<a href="/data/offer.pdf" target="_blank" c1lass="fancybox fancybox.iframe">договора оферты</a> и <a href="/data/rules.pdf" target="_blank" c1lass="fancybox fancybox.iframe">правилами проекта</a>.
	<br /><br />
        <input name="ref_link" value="" type="hidden" />
        <input name="url" value="http://fatmoney.pro/" type="hidden" />
        <input type="hidden" class="jsFormId" value="0" />
        <input type="submit" value="Оплатить" onclick="$('.jsFormId').val(2)" />
    </form>
</div>

<div id="payment_type_3" class="payment_form hidden">
    <div class="header">Стоимость: 5000 руб.</div>
    <form action="http://app.fatmoney.pro/yandex/add" method="post">
        <input required name="shopId" value="155534" type="hidden"/>
        <input required name="scid" value="147844" type="hidden"/>
        <input required name="sum" value="5000" type="hidden">
        <input required name="customerNumber" value="middle" type="hidden"/>
        <input required name="level" value="middle" type="hidden"/>

        <input required name="customerName" value="" type="text" placeholder="Ф.И.О."/>
        <input required name="customerPhone" class="phone_mask" value="" type="text" placeholder="Ваш телефон"/>
        <input required name="customerEmail" value="" type="email" placeholder="Ваш email" id="paymentCustomerEmail_3" />
        <input name="manager" value="" type="text" placeholder="ID менеджера или номер карты клиента" id="js_api_query_komfort" />
        <input required name="customerAge" value="" type="text" placeholder="Ваш возраст" title="Ваш возраст" />
        <input required name="customerWeight" value="" type="text" placeholder="Ваш вес, кг (только число)" title="Ваш вес, кг (только число)" required="1" class="weight_mask" />
        <input required name="customerHeight" value="" type="text" placeholder="Ваш рост, см" title="Ваш рост, см" class="height_mask" />
        <input required name="customerCity" value="" type="text" placeholder="Город"/>

        Цель участия:<br />
        <input type="radio" name="customerGoal" value="1" required /> похудение

<input type="radio" name="customerGoal" value="2" required /> рельеф+похудение<input type="radio" name="customerGoal" value="3" required /> масса
        <p />
        Будете ли вы бороться за призы проекта<br />
        <input type="radio" name="customerBattle" value="1" required /> да
        <input type="radio" name="customerBattle" value="0" required /> нет
        <p />
        Пол<br />
        <input type="radio" name="customerSex" value="male" required /> М
        <input type="radio" name="customerSex" value="female" required /> Ж
        <p />

        Оплачивая пакет участника, вы соглашаетесь со всеми условиями
	<a href="/data/offer.pdf" target="_blank" c1lass="fancybox fancybox.iframe">договора оферты</a> и <a href="/data/rules.pdf" target="_blank" c1lass="fancybox fancybox.iframe">правилами проекта</a>.
	<br /><br />
        <input name="ref_link" value="" type="hidden" />
        <input name="url" value="http://fatmoney.pro/" type="hidden" />
        <input type="hidden" class="jsFormId" value="0" />
        <input type="submit" value="Оплатить" onclick="$('.jsFormId').val(3)" />
    </form>
</div>

<div id="payment_type_4" class="payment_form hidden">
    <div class="header">Стоимость: 9000 руб.</div>
    <form action="http://app.fatmoney.pro/yandex/add" method="post">
        <input required name="shopId" value="155534" type="hidden"/>
        <input required name="scid" value="147844" type="hidden"/>
        <input required name="sum" value="9000" type="hidden">
        <input required name="customerNumber" value="profi" type="hidden"/>
        <input required name="level" value="profi" type="hidden"/>

        <input required name="customerName" value="" type="text" placeholder="Ф.И.О."/>
        <input required name="customerPhone" class="phone_mask" value="" type="text" placeholder="Ваш телефон"/>
        <input required name="customerEmail" value="" type="email" placeholder="Ваш email" id="paymentCustomerEmail_4" />
        <input name="manager" value="" type="text" placeholder="ID менеджера или номер карты клиента" id="js_api_query_komfort" />
        <input required name="customerAge" value="" type="text" placeholder="Ваш возраст" title="Ваш возраст" />
        <input required name="customerWeight" value="" type="text" placeholder="Ваш вес, кг (только число)" title="Ваш вес, кг (только число)" required="1" class="weight_mask" />
        <input required name="customerHeight" value="" type="text" placeholder="Ваш рост, см" title="Ваш рост, см" class="height_mask" />
        <input required name="customerCity" value="" type="text" placeholder="Город"/>

        Цель участия:<br />
        <input type="radio" name="customerGoal" value="1" required /> похудение

<input type="radio" name="customerGoal" value="2" required /> рельеф+похудение<input type="radio" name="customerGoal" value="3" required /> масса
        <p />
        Будете ли вы бороться за призы проекта<br />
        <input type="radio" name="customerBattle" value="1" required /> да
        <input type="radio" name="customerBattle" value="0" required /> нет
        <p />
        Пол<br />
        <input type="radio" name="customerSex" value="male" required /> М
        <input type="radio" name="customerSex" value="female" required /> Ж
        <p />

        Оплачивая пакет участника, вы соглашаетесь со всеми условиями
	<a href="/data/offer.pdf" target="_blank" c1lass="fancybox fancybox.iframe">договора оферты</a> и <a href="/data/rules.pdf" target="_blank" c1lass="fancybox fancybox.iframe">правилами проекта</a>.
	<br /><br />
        <input name="ref_link" value="" type="hidden" />
        <input name="url" value="http://fatmoney.pro/" type="hidden" />
        <input type="hidden" class="jsFormId" value="0" />
        <input type="submit" value="Оплатить" onclick="$('.jsFormId').val(4)" />
    </form>
</div>

<script type="text/javascript" src="/sbs_wp/themes/main/main.js"></script>

<script type="text/javascript">
    $(document).ready(function() {
        $(".fancybox").fancybox();
    });
</script>

<!-- BEGIN JIVOSITE CODE -->
<!--
<script type='text/javascript'>
(function(){ var widget_id = 'zSnrLJcqP7';var d=document;var w=window;function l(){ var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);}if(d.readyState=='complete'){l();}else{if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();
</script>
-->
<!-- END JIVOSITE CODE -->

<script>
(function(w, d, s, h, id) {
w.roistatProjectId = id; w.roistatHost = h;
var p = d.location.protocol == "https:" ? "https://" : "http://";
var u = /^.*roistat_visit=[^;]+(.*)?$/.test(d.cookie) ? "/dist/module.js" : "/api/site/1.0/"+id+"/init";
var js = d.createElement(s); js.async = 1; js.src = p+h+u; var js2 = d.getElementsByTagName(s)[0]; js2.parentNode.insertBefore(js, js2);
})(window, document, 'script', 'cloud.roistat.com', '211b2516bdfad9720bdf2d5fabd19574');
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
(function (d, w, c) {
(w[c] = w[c] || []).push(function() {
try {
w.yaCounter46177998 = new Ya.Metrika({
id:46177998,
clickmap:true,
trackLinks:true,
accurateTrackBounce:true,
webvisor:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/46177998" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1602692683116272'); 
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" 
src="https://www.facebook.com/tr?id=1602692683116272&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->

</body>
</html>