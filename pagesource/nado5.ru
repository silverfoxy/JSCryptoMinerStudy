<!DOCTYPE html>
<html>
<head>
<title>Ищете репетитора на дому? Дальше можно не искать! Мы найдем репетитора!</title>
<meta name="Description" content="Бесплатный подбор репетиторов в Москве и области. Репетиторы на дому и с выездом. Более 30 предметов.">
<meta name="Keywords" content="Ищу репетитора, репетитор на дому, требуется репетитор, репетитор в Москве">
<link rel="icon" href="favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="style.css">
<link type="text/plain" rel="author" href="http://nado5.ru/humans.txt" />
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="js/script.js"></script>
</head>

<body>
<div id="overlay"></div>
<div id="regist"></div>
<div id="menu">
<ul>
<li>Репетиторы</li>
<li><a href='/pages/about'>О сайте</a></li>
<li><a href='/pages/tablitsa-tsen-repetitorov' title='цены на услуги репетиторов'>Цены</a></li>
<li><a href='/biblioteka/biblioteka'>Библиотека</a></li>
<li><a href='/e-book/predmety'>Wiki-учебник</a></li>
</ul>
</li>
<div id="vhod" onclick="javascript: document.getElementById('overlay').style.height=document.body.scrollHeight+'px';document.getElementById('regvhod').style.display='block';">Войти / Стать репетитором</div>
</div>

<div id="regvhod">
<div id="hod" onClick="javascript:document.getElementById('hod').style.color='#999';document.getElementById('reg').style.color='#fff';document.getElementById('hod').style.background='#fff';document.getElementById('reg').style.background='#cfcfcf';$('#regin').hide();$('#vhodin').fadeIn();">
Вход</div>
<div id="reg" onClick="javascript:document.getElementById('hod').style.color='#fff';document.getElementById('reg').style.color='#999';document.getElementById('hod').style.background='#cfcfcf';document.getElementById('reg').style.background='#fff';$('#vhodin').hide();$('#regin').fadeIn();">
Регистрация</div>
<br><br><br>
<div id="vhodin">
<form action='../testreg.php' method='post'>
<table>
<tr><td width="85px"></td><td align="right">E-mail:&nbsp</td><td><input name='email' type='text' size='15' maxlength='50' AUTOCOMPLETE=ON></td></tr>
<tr><td></td><td align="right">Пароль:&nbsp</td><td><input name='password' type='password' size='15' maxlength='25' AUTOCOMPLETE=ON></td></tr>
</table>
<input class='knopka' type='submit' name='submit' value='Войти'>
</form>
<a href='../send_pass.php'>Забыли пароль?</a>
</div>
<div id="regin">
<form action='../save_user.php' method='post'>
<table>
<tr><td></td><td align="right">Номер телефона:&nbsp</td><td align='left'><input name='phone' type='text' id='phone_reg' size='15' maxlength='25' AUTOCOMPLETE=ON><span id="msgbox" style="display:none"></td></tr>
<tr><td width="20px"></td><td align="right">E-mail:&nbsp</td><td align='left'><input name='email' id='email_reg' type='text' size='15' maxlength='50' AUTOCOMPLETE=ON><span id="msgbox2" style="display:none"></span></td></tr>
</table>
<input id='knopkatrue' class='knopka' style='width:230px;margin-top:20px;display:none;' type='submit' value='Зарегистрироваться'>
<div id='knopkafalse' class='knopka' style='width:230px;margin-top:20px;background:#ddd;cursor:default;'>Зарегистрироваться</div>
</form>
</div>
<!--
<p>Чтобы стать репетитором нажмите сюда:</p>
<div class='knopka' onclick="javascript: $('#regist').load('../reg.php');document.getElementById('regvhod').style.display='none';document.getElementById('regist').style.display='block';">Регистрация</div>
-->
<div id="close" onclick="javascript: document.getElementById('overlay').style.height='0px';document.getElementById('regvhod').style.display='none';"><img src="http://nado5.ru/images/close.png" alt="Закрыть панель"></div>
</div><noindex>
<div id="zayavka">
<form  name="formText" action="zayavka.php" method="post">
<span class="h2">Заполните следующие поля:</span><hr color="yellowgreen"><br>
<table cellpadding="0" cellspacing="6px">
<tr><td align="left">Предмет:</td><td align="left"><input type=text name=predmet value=></td></tr>
<tr><td align="left">Контактный телефон:</td><td align="left"><input type=text id=phonezak name=telefon maxlength=20 value=><span id="msgbox3" style="display:none"></td></tr>
<!--<tr><td align="left">Решите пример: 2+0=</td><td align="left"><input type=hidden name=ans1 value=2><input type=text name=ans2></td></tr>-->
<tr><td valign="top" align="left">Ваши пожелания:</td><td align="left"><textarea name=hochu></textarea></td></tr>
<tr><td colspan="2" align="center">
<input id='knopkatrue2' class='knopka' style='width:200px;display:none;' type='submit' value='Отправить&nbspзаявку'>
<div id='knopkafalse2' class='knopka' style='width:200px;background:#ddd;cursor:default;'>Отправить&nbspзаявку</div>
</td></tr>
</table>
</form>
<div id="close" onclick="javascript: document.getElementById('overlay').style.height='0px';document.getElementById('zayavka').style.display='none';"><img src="../images/close.png" alt="Закрыть панель"></div>
</div>


<div id="slider2">
<div Id="slider22"><br>
<span style="font-size:28px;font-weight:bold;"><br/>
<div class="buttonq" onclick="javascript: document.getElementById('overlay').style.height=document.body.scrollHeight+'px';document.getElementById('zayavka').style.display='block';"><div class="buttonz">Оставить заявку на<br>подбор репетитора</div></div>
</div>
</div>

<div id="banner">
    <div id="slider">
             <!-- Навигация  -->
             <div class="contentnav">
                    <a rel="1" href="#"> &#8226 </a>
                    <a rel="2" href="#"> &#8226 </a>
                    <a rel="3" href="#"> &#8226 </a>
                    <a rel="4" href="#"> &#8226 </a>
                    <a rel="5" href="#"> &#8226 </a>
             </div>
          <div class="contentholder">
          <div class="contentslider">

             <div class="contentsl">
             <table width='100%'>
             <tr><td width='4%'></td><td align='left'>
             <br/><span class="h1">На этом сайте вы найдете репетитора!</span><br/><br/><br/>
             <p>Nado5.ru - профессиональный инструмент для поиска репетитора.<br/>Здесь вы найдете подходящего репетитора <strong>быстро, удобно и бесплатно.</strong></p>
             <p>Оставьте заявку или позвоните нам. Мы подберем репетитора, учитывая все пожелания.</p>
             <p>Или найдите репетитора в нашей базе самостоятельно, используя фильтр слева.</p>
             </td><td width='300px' align='right'>
             <img src="http://nado5.ru/images/slider1.jpg">
             </td></tr></table>
             </div>

             <div class="contentsl">
             <table width='100%'>
             <tr><td width='4%'></td><td align='left'>
             <br/><span class="h1">Получите консультацию по телефону.</span><br/><br/><br/>
             <p>Мы всегда рады проконсультировать Вас по вопросам образования. Задайте свои вопросы профессионалам.</p>
             <p>Больше не надо ломать голову, к кому обратиться за помощью - для этого есть <b>Nado5.ru!</b></p>
             </td><td width='300px' align='right'>
             <img src="http://nado5.ru/images/slider2.jpg">
             </td></tr></table>
             </div>

             <div class="contentsl">
             <table width='100%'>
             <tr><td width='4%'></td><td align='left'>
             <br/><span class="h1">Наши репетиторы помогут вам.</span><br/><br/><br/>
             <p>Прислушайтесь к нашим советам, чтобы найти репетитора быстрее:</p>
             <p><b>Совет 1.</b> Чтобы значительно упростить процесс поиска, достаточно лишь позвонить нам, и оператор найдет репетитора, который максимально подходит под ваши требования.</p>
             </td><td width='300px' align='right'>
             <img src="http://nado5.ru/images/slider3.jpg">
             </td></tr></table>
             </div>

             <div class="contentsl">
             <table width='100%'>
             <tr><td width='4%'></td><td align='left'>
             <br/><span class="h1">Мы подберем репетитора бесплатно!</span><br/><br/><br/>
             <p>Прислушайтесь к нашим советам, чтобы найти репетитора быстрее:</p>
             <p><b>Совет 2.</b> Если вы оставляете заявку на подбор репетитора, то в поле «ваши пожелания» укажите как можно больше подробностей и требований, чтобы мы могли найти <b>самого подходящего вам репетитора.</b></p>
             </td><td width='300px' align='right'>
             <img src="http://nado5.ru/images/slider4.jpg">
             </td></tr></table>
             </div>

             <div class="contentsl">
             <table width='100%'>
             <tr><td width='4%'></td><td align='left'>
             <br/><span class="h1">Мы найдем репетитора в течение дня!</span><br/><br/><br/>
             <p>Прислушайтесь к нашим советам, чтобы найти репетитора быстрее:</p>
             <p><b>Совет 3.</b> Вопреки сложившемуся мнению, <b>студент-репетитор</b> очень хорошо справляется со своей задачей. Он более мобилен, цена ниже, и он с легкостью найдет общий язык с учеником.</p>
             </td><td width='300px' align='right'>
             <img src="http://nado5.ru/images/slider5.jpg">
             </td></tr></table>
             </div>

          </div>
          </div>

</div>
</div>
</noindex><table width="100%" cellspacing="0" cellpadding="0">
<tr>
<td width="25%" align="left">
<div id="filter" style="margin-top:20px">
<br>
<span class="title">Выберите предмет:</span><br><br>
<table style="margin-left:10px" width="100%">
<tr><td width='50%'><label><input type=checkbox id=pred1 onchange=predm(1) value=Математика> Математика</label></td><td width='50%'><label><input type=checkbox id=pred2 onchange=predm(1) value=Английский язык> Английский язык</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred3 onchange=predm(1) value=Физика> Физика</label></td><td width='50%'><label><input type=checkbox id=pred4 onchange=predm(1) value=Немецкий язык> Немецкий язык</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred5 onchange=predm(1) value=Русский язык> Русский язык</label></td><td width='50%'><label><input type=checkbox id=pred6 onchange=predm(1) value=Испанский язык> Испанский язык</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred7 onchange=predm(1) value=Информатика> Информатика</label></td><td width='50%'><label><input type=checkbox id=pred8 onchange=predm(1) value=Китайский язык> Китайский язык</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred9 onchange=predm(1) value=Экономика> Экономика</label></td><td width='50%'><label><input type=checkbox id=pred10 onchange=predm(1) value=Японский язык> Японский язык</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred11 onchange=predm(1) value=Химия> Химия</label></td><td width='50%'><label><input type=checkbox id=pred12 onchange=predm(1) value=Французский язык> Французский язык</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred13 onchange=predm(1) value=Биология> Биология</label></td><td width='50%'><label><input type=checkbox id=pred14 onchange=predm(1) value=Арабский язык> Арабский язык</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred15 onchange=predm(1) value=География> География</label></td><td width='50%'><label><input type=checkbox id=pred16 onchange=predm(1) value=Итальянский язык> Итальянский язык</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred17 onchange=predm(1) value=Литература> Литература</label></td><td width='50%'><label><input type=checkbox id=pred18 onchange=predm(1) value=Болгарский язык> Болгарский язык</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred19 onchange=predm(1) value=История> История</label></td><td width='50%'><label><input type=checkbox id=pred20 onchange=predm(1) value=Норвежский язык> Норвежский язык</label></td></tr><td></td></tr></table>
<div id="doppredmet1" onclick="javascript:$('#doppredmet2').slideDown('slow');$('#doppredmet1').slideUp('fast');"><span style="margin-left:11px;">Показать все предметы >>></span></div>
<div id="doppredmet2">
<table style="margin-left:10px" width="100%">
<tr><td width='50%'><label><input type=checkbox id=pred21 onchange=predm(1) value=ИЗО> ИЗО</label></td><td width='50%'><label><input type=checkbox id=pred22 onChange=predm(1) value=Португальский язык> Португальский язык</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred23 onchange=predm(1) value=Музыка> Музыка</label></td><td width='50%'><label><input type=checkbox id=pred24 onChange=predm(1) value=Начальная школа> Начальная школа</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred25 onchange=predm(1) value=Социология> Социология</label></td><td width='50%'><label><input type=checkbox id=pred26 onChange=predm(1) value=Подготовка к школе> Подготовка к школе</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred27 onchange=predm(1) value=Бухучет> Бухучет</label></td><td width='50%'><label><input type=checkbox id=pred28 onChange=predm(1) value=Обществознание> Обществознание</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred29 onchange=predm(1) value=Черчение> Черчение</label></td><td width='50%'><label><input type=checkbox id=pred30 onChange=predm(1) value=Скорочтение> Скорочтение</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred31 onchange=predm(1) value=Дизайн> Дизайн</label></td><td width='50%'><label><input type=checkbox id=pred32 onChange=predm(1) value=Журналистика> Журналистика</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred33 onchange=predm(1) value=Право> Право</label></td><td width='50%'><label><input type=checkbox id=pred34 onChange=predm(1) value=Математика для ВУЗов> Математика для ВУЗов</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred35 onchange=predm(1) value=Русский (как иностранный)> Русский (как иностранный)</label></td><td width='50%'><label><input type=checkbox id=pred36 onChange=predm(1) value=Мнемотехника> Мнемотехника</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred37 onchange=predm(1) value=Иврит> Иврит</label></td><td width='50%'><label><input type=checkbox id=pred38 onChange=predm(1) value=Живопись и графика> Живопись и графика</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred39 onchange=predm(1) value=Страхование> Страхование</label></td><td width='50%'><label><input type=checkbox id=pred40 onChange=predm(1) value=Компьютерная графика> Компьютерная графика</label></td></tr><tr><td width='50%'><label><input type=checkbox id=pred41 onchange=predm(1) value=Логопед> Логопед</label></td><td width='50%'><label><input type=checkbox id=pred42 onChange=predm(1) value=Геометрия> Геометрия</label></td></tr></tr></table>
<div id="doppredmet1" onclick="javascript:$('#doppredmet2').slideUp('slow');$('#doppredmet1').slideDown('slow');"><span style="margin-left:11px;">Скрыть все предметы <<<</span></div>
</div>
<br><hr><br>
<span class="title">Сортировка:</span><br><br>
<div class="level">
<table width="100%"><tr>
<td width="50%"><label><input type=radio name=sort checked  id=sort7 onchange=predm(1) value='7'>&nbspПо рейтингу &#8595</label></td>
<td width="50%"><label><input type=radio name=sort id=sort1 onchange=predm(1) value='1'>&nbspПо возрасту &#8595</label></td>
</tr>
<tr>
<td><label><input type=radio name=sort id=sort8 onchange=predm(1) value='8'>&nbspПо рейтингу &#8593</label></td>
<td><label><input type=radio name=sort id=sort2 onchange=predm(1) value='2'>&nbspПо возрасту &#8593</label><br><br></td>
</tr>
<tr>
<td><label><input type=radio name=sort id=sort3 onchange=predm(1) value='3'>&nbspПо цене &#8595</label></td>
<td><label><input type=radio name=sort id=sort5 onchange=predm(1) value='5'>&nbspПо опыту &#8595</label></td>
</tr>
<tr>
<td><label><input type=radio name=sort id=sort4 onchange=predm(1) value='4'>&nbspПо цене &#8593</label></td>
<td><label><input type=radio name=sort id=sort6 onchange=predm(1) value='6'>&nbspПо опыту &#8593</label></td>
</tr></table>
</div>
<br><hr><br>
<span class="title">Место занятий:</span><br><br>
<div class="level">
<label><input type=radio name=mesto checked id=mesto1 onchange=predm(1) value='%'>&nbspНе важно</label><br/>
<label><input type=radio name=mesto id=mesto3 onchange=predm(1) value='1'>&nbspУ ученика</label><br/>
<label><input type=radio name=mesto id=mesto2 onchange=predm(1) value='2'>&nbspУ репетитора</label>
</div>
<br><hr><br>
<span class="title">Пол репетитора:</span><br><br>
<div class="level">
<label><input type=radio name=sex checked id=sex1 onchange=predm(1) value='%'>&nbspНе важно</label><br/>
<label><input type=radio name=sex id=sex2 onchange=predm(1) value='1'>&nbspМужской</label><br/>
<label><input type=radio name=sex id=sex3 onchange=predm(1) value='2'>&nbspЖенский</label></div>
<br><hr><br>
<span class="title">Район:</span><br><br>
<div id="districtscroll">
<label><input type=checkbox id=distr1 onchange=predm(1) value="ЦАО">&nbspЦАО</label><br/><label><input type=checkbox id=distr2 onchange=predm(1) value="САО">&nbspСАО</label><br/><label><input type=checkbox id=distr3 onchange=predm(1) value="СВАО">&nbspСВАО</label><br/><label><input type=checkbox id=distr4 onchange=predm(1) value="ВАО">&nbspВАО</label><br/><label><input type=checkbox id=distr5 onchange=predm(1) value="ЮВАО">&nbspЮВАО</label><br/><label><input type=checkbox id=distr6 onchange=predm(1) value="ЮАО">&nbspЮАО</label><br/><label><input type=checkbox id=distr7 onchange=predm(1) value="ЮЗАО">&nbspЮЗАО</label><br/><label><input type=checkbox id=distr8 onchange=predm(1) value="ЗАО">&nbspЗАО</label><br/><label><input type=checkbox id=distr9 onchange=predm(1) value="СЗАО">&nbspСЗАО</label><br/><label><input type=checkbox id=distr10 onchange=predm(1) value="Архангельское">&nbspАрхангельское</label><br/><label><input type=checkbox id=distr11 onchange=predm(1) value="Балашиха">&nbspБалашиха</label><br/><label><input type=checkbox id=distr12 onchange=predm(1) value="Бутово">&nbspБутово</label><br/><label><input type=checkbox id=distr13 onchange=predm(1) value="Видное">&nbspВидное</label><br/><label><input type=checkbox id=distr14 onchange=predm(1) value="Воскресенск">&nbspВоскресенск</label><br/><label><input type=checkbox id=distr15 onchange=predm(1) value="Дедовск">&nbspДедовск</label><br/><label><input type=checkbox id=distr16 onchange=predm(1) value="Дзержинский">&nbspДзержинский</label><br/><label><input type=checkbox id=distr17 onchange=predm(1) value="Дмитров">&nbspДмитров</label><br/><label><input type=checkbox id=distr18 onchange=predm(1) value="Долгопрудный">&nbspДолгопрудный</label><br/><label><input type=checkbox id=distr19 onchange=predm(1) value="Домодедово">&nbspДомодедово</label><br/><label><input type=checkbox id=distr20 onchange=predm(1) value="Дубна">&nbspДубна</label><br/><label><input type=checkbox id=distr21 onchange=predm(1) value="Егорьевск">&nbspЕгорьевск</label><br/><label><input type=checkbox id=distr22 onchange=predm(1) value="Железнодорожный">&nbspЖелезнодорожный</label><br/><label><input type=checkbox id=distr23 onchange=predm(1) value="Жуковский">&nbspЖуковский</label><br/><label><input type=checkbox id=distr24 onchange=predm(1) value="Зеленоград">&nbspЗеленоград</label><br/><label><input type=checkbox id=distr25 onchange=predm(1) value="Ивантеевка">&nbspИвантеевка</label><br/><label><input type=checkbox id=distr26 onchange=predm(1) value="Истра">&nbspИстра</label><br/><label><input type=checkbox id=distr27 onchange=predm(1) value="Клин">&nbspКлин</label><br/><label><input type=checkbox id=distr28 onchange=predm(1) value="Климовск">&nbspКлимовск</label><br/><label><input type=checkbox id=distr29 onchange=predm(1) value="Красноармейск">&nbspКрасноармейск</label><br/><label><input type=checkbox id=distr30 onchange=predm(1) value="Коломна">&nbspКоломна</label><br/><label><input type=checkbox id=distr31 onchange=predm(1) value="Королев">&nbspКоролев</label><br/><label><input type=checkbox id=distr32 onchange=predm(1) value="Красково">&nbspКрасково</label><br/><label><input type=checkbox id=distr33 onchange=predm(1) value="Котельники">&nbspКотельники</label><br/><label><input type=checkbox id=distr34 onchange=predm(1) value="Красногорск">&nbspКрасногорск</label><br/><label><input type=checkbox id=distr35 onchange=predm(1) value="Краснознаменск">&nbspКраснознаменск</label><br/><label><input type=checkbox id=distr36 onchange=predm(1) value="Кубинка">&nbspКубинка</label><br/><label><input type=checkbox id=distr37 onchange=predm(1) value="Лобня">&nbspЛобня</label><br/><label><input type=checkbox id=distr38 onchange=predm(1) value="Люберцы">&nbspЛюберцы</label><br/><label><input type=checkbox id=distr39 onchange=predm(1) value="Можайск">&nbspМожайск</label><br/><label><input type=checkbox id=distr40 onchange=predm(1) value="Мытищи">&nbspМытищи</label><br/><label><input type=checkbox id=distr41 onchange=predm(1) value="Наро-Фоминск">&nbspНаро-Фоминск</label><br/><label><input type=checkbox id=distr42 onchange=predm(1) value="Нахабино">&nbspНахабино</label><br/><label><input type=checkbox id=distr43 onchange=predm(1) value="Ногинск">&nbspНогинск</label><br/><label><input type=checkbox id=distr44 onchange=predm(1) value="Одинцово">&nbspОдинцово</label><br/><label><input type=checkbox id=distr45 onchange=predm(1) value="Орехово-Зуево">&nbspОрехово-Зуево</label><br/><label><input type=checkbox id=distr46 onchange=predm(1) value="Подольск">&nbspПодольск</label><br/><label><input type=checkbox id=distr47 onchange=predm(1) value="Протвино">&nbspПротвино</label><br/><label><input type=checkbox id=distr48 onchange=predm(1) value="Пушкино">&nbspПушкино</label><br/><label><input type=checkbox id=distr49 onchange=predm(1) value="Раменское">&nbspРаменское</label><br/><label><input type=checkbox id=distr50 onchange=predm(1) value="Реутов">&nbspРеутов</label><br/><label><input type=checkbox id=distr51 onchange=predm(1) value="Сергиев Посад">&nbspСергиев Посад</label><br/><label><input type=checkbox id=distr52 onchange=predm(1) value="Серпухов">&nbspСерпухов</label><br/><label><input type=checkbox id=distr53 onchange=predm(1) value="Солнечногорск">&nbspСолнечногорск</label><br/><label><input type=checkbox id=distr54 onchange=predm(1) value="Старая Купавна">&nbspСтарая Купавна</label><br/><label><input type=checkbox id=distr55 onchange=predm(1) value="Ступино">&nbspСтупино</label><br/><label><input type=checkbox id=distr56 onchange=predm(1) value="Томилино">&nbspТомилино</label><br/><label><input type=checkbox id=distr57 onchange=predm(1) value="Троицк">&nbspТроицк</label><br/><label><input type=checkbox id=distr58 onchange=predm(1) value="Фрязино">&nbspФрязино</label><br/><label><input type=checkbox id=distr59 onchange=predm(1) value="Химки">&nbspХимки</label><br/><label><input type=checkbox id=distr60 onchange=predm(1) value="Черноголовка">&nbspЧерноголовка</label><br/><label><input type=checkbox id=distr61 onchange=predm(1) value="Чехов">&nbspЧехов</label><br/><label><input type=checkbox id=distr62 onchange=predm(1) value="Щелково">&nbspЩелково</label><br/><label><input type=checkbox id=distr63 onchange=predm(1) value="Щербинка">&nbspЩербинка</label><br/><label><input type=checkbox id=distr64 onchange=predm(1) value="Электрогорск">&nbspЭлектрогорск</label><br/><label><input type=checkbox id=distr65 onchange=predm(1) value="Электросталь">&nbspЭлектросталь</label><br/><label><input type=checkbox id=distr66 onchange=predm(1) value="Электроугли">&nbspЭлектроугли</label><br/><label><input type=checkbox id=distr67 onchange=predm(1) value="Юбилейный">&nbspЮбилейный</label><br/></div>
<br><br>
</div>
<div class="blokup" style="margin:20px 7px 0 7px"><h4>Поиск по сайту</h4></div>
<div class="blokdown" style="margin:0 7px 0 7px"><gcse:search></gcse:search></div>
</td>




<script type"text/javascript">
$(document).ready(function(){
predm(1);
});

function predm(n) {
var array = [];
for (var i = 1; i<=42; i++) {
if (document.getElementById('pred'+i).checked) {
array.push($("#pred"+i).attr("value"));
};};

if (document.getElementById('sort1').checked) {var sort=$("#sort1").attr("value");};
if (document.getElementById('sort2').checked) {var sort=$("#sort2").attr("value");};
if (document.getElementById('sort3').checked) {var sort=$("#sort3").attr("value");};
if (document.getElementById('sort4').checked) {var sort=$("#sort4").attr("value");};
if (document.getElementById('sort5').checked) {var sort=$("#sort5").attr("value");};
if (document.getElementById('sort6').checked) {var sort=$("#sort6").attr("value");};
if (document.getElementById('sort7').checked) {var sort=$("#sort7").attr("value");};
if (document.getElementById('sort8').checked) {var sort=$("#sort8").attr("value");};

if (document.getElementById('mesto1').checked) {var mesto=$("#mesto1").attr("value");};
if (document.getElementById('mesto2').checked) {var mesto=$("#mesto2").attr("value");};
if (document.getElementById('mesto3').checked) {var mesto=$("#mesto3").attr("value");};

var arr = [];
for (var i = 1; i<=67; i++) {
if (document.getElementById('distr'+i).checked) {
arr.push($("#distr"+i).attr("value"));
};};

if (document.getElementById('sex1').checked) {var sex=$("#sex1").attr("value");};
if (document.getElementById('sex2').checked) {var sex=$("#sex2").attr("value");};
if (document.getElementById('sex3').checked) {var sex=$("#sex3").attr("value");};
scroll (0,0)
$("#content").load("data.php?page="+n, {pred : array, mesto : mesto, distr : arr, sex : sex, sort : sort});
};
</script>








<td width="75%">
 <div id="container">

		<div id="content">
		&nbsp;
		</div>
</div>
</td>
</tr>
</table>


<div id="zayavkarep">
<form  name="formText" action=zayavkarep.php method="post">
<h2>Заполните следующие поля:</h2><hr  color="yellowgreen"><br>
<table cellpadding="0" cellspacing="6px">
<input type="hidden" name="name"/>
<tr><td align="left">Репетитор:</td><td align="left"><input type=text name=repa size=30></td></tr>
<tr><td align="left">Предмет:</td><td align="left"><input type=text name=predmet value="" size=30></td></tr>
<tr><td align="left">Контактный телефон:</td><td align="left"><input type=text id="phonezak2" name=telefon size=30 value=""><span id="msgbox4" style="display:none"></td></tr>
<tr><td valign="top" align="left">Ваши пожелания:</td><td align="left"><textarea name=hochu></textarea></td></tr>
<tr><td colspan="2" align="center">
<input id='knopkatrue3' class='knopka' style='width:200px;display:none;' type='submit' value='Отправить&nbspзаявку'>
<div id='knopkafalse3' class='knopka' style='width:200px;background:#ddd;cursor:default;'>Отправить&nbspзаявку</div>
</td></tr>
</table>
</form>
<div id="close" onclick="javascript: document.getElementById('overlay').style.height='0px';document.getElementById('zayavkarep').style.display='none';"><img src="../images/close.png" alt="Закрыть панель"></div>
</div>
</noindex>
<div id="text">
<div id="text2">
<div class="main">
<h1>Репетиторы на дому в Москве и области</h1>
<p>
Добро пожаловать на сайт Nado5.ru. Мы занимаемся <b>поиском репетиторов для школьников, студентов и тех, кто в них нуждается</b>. Мы не просто агентство по подбору репетиторов. Все репетиторы, зарегистрированные на сайте, проходят личное собеседование. Вы можете выбрать любой из 40 предметов: общеобразовательные, иностранные языки и несколько предметов, которых нельзя отнести ни в один раздел.</p>
<h2>Мы считаем, что:</h2>
<ul style="margin-left:60px">
<li> <b>Искать репетиторов надо быстро.</b> Если поиск занимает больше одного дня, то становится непонятно, чем занимается этот сайт.</li>
<li> <b>Поиск должен быть удобным.</b> Ничего лишнего. Вам нужен репетитор, мы его вам найдем. Какого хотите найдем. Учителя, преподавателя, студента.</li>
<li> <b>Репетиторы-студенты очень хорошо справляются со своей задачей.</b> Такой репетитор объяснит сложное доступным языком.</li>
</ul>
<h2>Как найти репетитора через наш сайт?</h2>
<ul style="margin-left:60px">
<li>Позвонить по телефону 8 (495) 626-26-05 и оставить заявку оператору</li>
<li>Оставить заявку на подбор репетитора, нажав на кнопку в верхнем левом углу</li>
<li>Выбрать из списка репетиторов самостоятельно, и оставить заявку на отдельного репетитора</li>
</ul>
<h2>Почему стоит обратиться к нам?</h2>
<ul style="margin-left:60px">
<li>Мы найдем репетитора бесплатно</li>
<li>Мы найдем репетитора в течение дня</li>
<li>У нас нет раздутой базы репетиторов, зато мы проверяем репетиторов лично</li>
<li>Наши репетиторы - студенты, аспиранты, преподаватели школ и ВУЗов</li>
</ul>
</div>
</div>


<div id='podval'>
<table width='100%'>
<tr><td width='25%' valign='top' style='border-right: 1px dashed #ddd;padding-left:30px;'><h3>ЕГЭ:</h3><br/><a href='../materials/ege-2013' title='ЕГЭ 2013: что нового и чего ждать?'></a><br /><a href='../materials/ege-2013-matematika' title='Новое в ЕГЭ 2013 по математике: сборники, материалы, информация'></a><br /><a href='../materials/ege-2013-fizika' title='Новое в ЕГЭ 2013 по физике: сборники, материалы, полезная информация'></a><br /><a href='../materials/ege-2013-russkiy' title='Новое в ЕГЭ 2013 по русскому языку: сборники, материалы, информация'></a><br /><a href='../materials/ege-2013-literatura' title='Новое в ЕГЭ 2013 по литературе: сборники, материалы, информация'></a><br /><a href='../materials/ege-2013-geografia' title='Новое в ЕГЭ 2013 по географии: сборники, материалы, полезная информация'></a><br /><a href='../materials/ege-2013-informatika' title='Новое в ЕГЭ 2013 по информатике: сборники, материалы, информация'></a><br /><a href='../materials/ege-2013-history' title='Новое в ЕГЭ 2013 по истории: сборники, материалы, полезная информация'></a><br /><a href='../materials/ege-2013-biology' title='Новое в ЕГЭ 2013 по биологии: сборники, материалы, полезная информация'></a><br /><a href='../materials/ege-2013-obshestvoznanie' title='Новое в ЕГЭ 2013 по обществознанию: сборники, материалы, информация'></a><br /></td><td width='25%' valign='top' style='border-right: 1px dashed #ddd;padding-left:20px;'><h3>ГИА:</h3><br/><a href='../materials/gia-2013' title='ГИА 2013: что нового и чего ждать?'></a><br /><a href='../materials/gia-2013-matematika' title='ГИА 2013 по математике: изменения, материалы для подготовки'></a><br /><a href='../materials/gia-2013-russkiy' title='ГИА 2013 по русскому языку: изменения, материалы для подготовки'></a><br /><a href='../materials/gia-2013-biology' title='ГИА 2013 по биологии: изменения, материалы для подготовки'></a><br /><a href='../materials/gia-2013-himiya' title='ГИА 2013 по химии: изменения, материалы для подготовки'></a><br /><a href='../materials/gia-2013-fizika' title='ГИА 2013 по физике: изменения, материалы для подготовки'></a><br /><a href='../materials/gia-2013-geografia' title='ГИА 2013 по географии: изменения, материалы для подготовки'></a><br /><a href='../materials/gia-2013-obshestvoznanie' title='ГИА 2013 по обществознанию: изменения, материалы для подготовки'></a><br /><a href='../materials/gia-2013-history' title='ГИА 2013 по истории: изменения, материалы для подготовки'></a><br /><a href='../materials/gia-2013-informatika' title='ГИА 2013 по информатике и ИКТ: изменения, материалы для подготовки'></a><br /></td><td width='25%' valign='top' style='border-right: 1px dashed #ddd;padding-left:20px;'>
<h3>Популярные страницы:</h3><br/>
<a href='../e-book/solzhenicyn-odin-den-ivana-denisovicha' title='Солженицын «Один день Ивана Денисовича»: анализ, сюжет, образ'>Анализ романа «Один день Ивана Денисовича»</a><br>
<a href='../e-book/kolichestvo-teploty' title='Количество теплоты: формула, расчет'>Количество теплоты: формула, расчет</a><br>
<a href='../e-book/rychagi-v-prirode-bytu-i-tekhnike' title='Рычаги в природе, быту и технике'>Рычаги в природе, быту и технике</a><br>
<a href='../e-book/prostye-mekhanizmy-rychag' title='Простые механизмы: равновесие сил на рычаге'>Простые механизмы: равновесие сил на рычаге</a><br>
<a href='../e-book/ves-tela' title='Вес тела в физике: формула, масса, сила тяжести'>Вес тела в физике: формула, масса, сила тяжести</a><br>
<a href='../e-book/gory-yuzhnoi-sibiri' title='Характеристика гор Южной Сибири'>Характеристика гор Южной Сибири</a><br>
<a href='../e-book/radioaktivnost-alfa-beta-gamma-izluchenie' title='Радиоактивность: альфа-, бета-, гамма-излучение'>Радиоактивность: альфа-, бета-, гамма-излучение</a><br>
<a href='../e-book/pasternak-doktor-zhivago' title='Анализ «Доктора Живаго» Пастернака: двойственность и трагизм романа'>Анализ романа «Доктор Живаго»</a><br>
<a href='../e-book/shalamov-kolymskie-rasskazy' title='Шаламов «Колымские рассказы»: художественные приемы, анализ рассказов'>Анализ «Колымских рассказов» Варлама Шаламова</a><br>
<a href='../e-book/vozdukhoplavanie' title='Воздухоплавание в физике'>Воздухоплавание в физике</a><br></td><td width='25%' valign='top' style='padding-left:30px;'><h3>Wiki-учебник:</h3><br/><a href='../e-book/predmety' title='Электронный учебник по всем школьным предметам - Nado5.ru'>Что такое Wiki-учебник?</a><br /><a href='../e-book/matematika' title='Электронный учебник по математике: все темы школьной программы'>Математика</a><br /><a href='../e-book/russkiy' title='Электронный учебник по русскому языку: все темы школьной программы'>Русский язык</a><br /><a href='../e-book/geometry' title='Электронный учебник по геометрии: все темы школьной программы'>Геометрия</a><br /><a href='../e-book/fizika' title='Электронный учебник по физике: все темы школьной программы'>Физика</a><br /><a href='../e-book/english' title='Электронный учебник по английскому языку: все темы школьной программы'>Английский язык</a><br /><a href='../e-book/literatura' title='Электронный учебник по литературе: все темы школьной программы'>Литература</a><br /><a href='../e-book/geografia' title='Электронный учебник по географии: все темы школьной программы 6-11 класс'>География</a><br /><a href='../e-book/obschestvoznanie' title='Электронный учебник по обществознанию: все темы школьной программы 5-11 класс'>Обществознание</a><br /><a href='../e-book/history' title='Электронный учебник по истории: все темы школьной программы'>История</a><br /></td></tr>
<tr><td height="1px" colspan="4">&nbsp</td></tr>
</table>
</div>

<div id="footer">
<a href="../"><img src="http://nado5.ru/images/logowhite.png" alt="Надо5 репетиторы" width="170px"></a>
<div id="contact">Тел: +7 (495) 626-26-05&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp<a style="color:#fff;" href="../pages/map">Карта сайта</a><br>Nado5.ru © 2012 Все права защищены</div>
&nbsp;&nbsp;&nbsp;<a style="color:#fff;" href="https://plus.google.com/112974203768557541046/posts" rel="author">Google</a> <a href="http://anjax.ru">Anjax.ru</a>
</div>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
var yaParams = {/*Здесь параметры визита*/};
</script>

<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<script type="text/javascript">
try { var yaCounter1610221 = new Ya.Metrika({id:1610221, enableAll: true, trackHash:true, webvisor:true,params:window.yaParams||{ }}); }
catch(e) { }
</script>
<noscript><div><img src="//mc.yandex.ru/watch/1610221" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-19049375-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</body>
</html>