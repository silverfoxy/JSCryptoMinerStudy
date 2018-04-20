
<!DOCTYPE html>
<html>
<head>
    <title>Интерфакс – Сервер раскрытия информации</title>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <meta name="viewport" content="width=device-width" />
    <link rel="icon" type="image/x-icon" href="/Images/favicon.ico">
    <meta name="keywords" content="Раскрытие, эмитент, существенный факт">
    <meta name="description" content="Сервис раскрытия информации, получаемой от эмитентов, в свободном доступе для заинтересованных лиц.">
    <meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE">
    <meta name="format-detection" content="telephone=no">
    <base href="https://www.e-disclosure.ru/" target="_self">
    <link href="/Content/css?v=6KLGQM4Y_l6MNGwPRUDO1pM8kKX8ZlIpz8KNMLJMqPA1" rel="stylesheet"/>

    <script src="/bundles/modernizr?v=qVODBytEBVVePTNtSFXgRX0NCEjh9U_Oj8ePaSiRcGg1"></script>

</head>
<body>
    <div id="enter" style="display: none;">
    <div class="title_basic">
        Вход
        <div class="right">
            <img src="/Images/close.png" width="14" height="14" alt="Закрыть окно" style="cursor: pointer" onclick="document.getElementById('enter').style.display='none';" />
        </div>
    </div>
<form action="/Security/Login" id="loginForm" method="post">        <div class="cont_wrap">
            <table width="100%">
                <tr>
                    <td width="100">Логин/ИНН:</td>
                    <td>
                        <input type="text" id="login" name="login" style="width: 100%" />
                    </td>
                </tr>
                <tr>
                    <td>Пароль:</td>
                    <td>
                        <input type="password" name="password" id="password" style="width: 100%" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" height="26" style="text-align: center;">
                        <span class="loginError">Неверный логин или пароль.</span>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <a href="#" class="button login">Войти</a>
                        
                    </td>
                </tr>
                <tr>
                    <td height="30" colspan="2" style="text-align: center; vertical-align: bottom; font-size: 11px">
                        Забыли пароль? <a href="#" class="recover-password" rel="https://www.e-disclosure.ru/RecoverPassword.aspx">Восстановить пароль</a>
                    </td>
                </tr>
            </table>
        </div>
</form></div>

    <div id="wrapper">
        <div id="header">
    <div id="top">
        <div id="top_wrap">
            <div id="logo">
                <a href="#">
                    <img alt="Центр раскрытия " src="/Images/logo.gif" width="40" height="40"></a>
            </div>
            <div id="logo2">
                <h1><a href="#">ЦЕНТР&nbsp;РАСКРЫТИЯ</a></h1>
                <span><a href="#">КОРПОРАТИВНОЙ&nbsp;ИНФОРМАЦИИ</a></span>
            </div>
            <div id="top_right_img"><a href="http://www.interfax.ru">
                <img alt="Интерфакс" src="/Images/interfax.png" width="142" height="42"></a></div>
            <div id="top_right_txt">Служба раскрытия информации:<br>
                тел.: <strong>+7 (495) 787-5213, 8-800-200-4818 (в будни, с 08.00 до 20.00 msk)</strong></div>
            <div id="reg">
                Идентификационный код Распространителя информации №0003 
                <a onclick="document.getElementById('enter').style.display='inline';return false;" class="enter" href="#">Вход</a>
                <a class=reg href="/RegistrationForm.aspx">Регистрация</a>
            </div>
        </div>        
    </div>    
    <div id="menu_wrap">
        <div id="menucontainer">
            <ul id="menulist">
                        <li>
                            <a class=dash href="/">главная страница</a>
                        </li>
                        <li>
                            <a class=dash href="/poisk-po-kompaniyam">поиск по компаниям</a>
                        </li>
                        <li>
                            <a class=dash href="/poisk-po-soobshheniyam">поиск по сообщениям</a>
                        </li>
                        <li>
                                <a class="dash" href="#" onclick="return false;">
                                    <img src="/Images/open.png" width="8" height="6" alt="" />&nbsp;сервисы для компаний
                                </a>
                            <ul>
                                        <li>
                                                <a class="open" href="/servisy-dlya-kompanij/raskrytie-v-lente-i-na-sajte">раскрытие в ленте и на сайте</a>
                                            <ul>
                                                    <li>
                                                        <a href="/servisy-dlya-kompanij/raskrytie-v-lente-i-na-sajte/reglament">технические условия</a>
                                                    </li>
                                                    <li>
                                                        <a href="/servisy-dlya-kompanij/raskrytie-v-lente-i-na-sajte/faq">вопросы и ответы</a>
                                                    </li>
                                            </ul>
                                        </li>
                                        <li>
                                            <a href="/servisy-dlya-kompanij/servis-dlya-agentov-po-razmeshheniyu">сервис для агентов по размещению</a>
                                        </li>
                                        <li>
                                            <a href="/servisy-dlya-kompanij/raskrytie-za-rubezhom">раскрытие за рубежом</a>
                                        </li>
                                        <li>
                                            <a href="/servisy-dlya-kompanij/razmeshhenie-dopolnitel&#39;noj-informatsii">размещение дополнительной информации</a>
                                        </li>
                                        <li>
                                            <a href="/servisy-dlya-kompanij/konsaltingovyj-tsentr">консалтинговый центр</a>
                                        </li>
                                        <li>
                                            <a href="/servisy-dlya-kompanij/ir-uslugi">ir-услуги</a>
                                        </li>
                                        <li>
                                                <a class="open" href="/servisy-dlya-kompanij/premiya-za-otkrytost&#39;">премия за открытость</a>
                                            <ul>
                                                    <li>
                                                        <a href="/servisy-dlya-kompanij/premiya-za-otkrytost&#39;/o-premii">о премии</a>
                                                    </li>
                                                    <li>
                                                        <a href="/servisy-dlya-kompanij/premiya-za-otkrytost&#39;/kompanuii-pobediteli">компании-победители</a>
                                                    </li>
                                                    <li>
                                                        <a href="/servisy-dlya-kompanij/premiya-za-otkrytost&#39;/press-relizy">пресс-релизы</a>
                                                    </li>
                                            </ul>
                                        </li>
                            </ul>
                        </li>
                        <li>
                                <a class="dash" href="#" onclick="return false;">
                                    <img src="/Images/open.png" width="8" height="6" alt="" />&nbsp;все о раскрытии
                                </a>
                            <ul>
                                        <li>
                                            <a href="/vse-o-raskrytii/vestnik-centra-raskrytiya-informacii">вестник центра раскрытия информации</a>
                                        </li>
                                        <li>
                                            <a href="/vse-o-raskrytii/reglament-raskrytiya">технические условия</a>
                                        </li>
                                        <li>
                                            <a href="/vse-o-raskrytii/primenenie-elektronnoj-podpisi">применение электронной подписи</a>
                                        </li>
                                        <li>
                                            <a href="/vse-o-raskrytii/normativnye-dokumenty">нормативные документы</a>
                                        </li>
                                        <li>
                                            <a href="/vse-o-raskrytii/nashi-publikatsii">наши публикации</a>
                                        </li>
                                        <li>
                                            <a href="/vse-o-raskrytii/kontrol-za-insayderskoy-informaciey">контроль за инсайдерской информацией</a>
                                        </li>
                                        <li>
                                            <a href="/vse-o-raskrytii/faq">вопросы и ответы</a>
                                        </li>
                                        <li>
                                            <a href="/vse-o-raskrytii/elektronnaya-anketa">электронная анкета</a>
                                        </li>
                            </ul>
                        </li>
                        <li>
                                <a class="dash" href="#" onclick="return false;">
                                    <img src="/Images/open.png" width="8" height="6" alt="" />&nbsp;о проекте
                                </a>
                            <ul>
                                        <li>
                                            <a href="/o-proekte/o-proekte">о проекте</a>
                                        </li>
                                        <li>
                                            <a href="/o-proekte/10-let-raskrytiya">10 лет раскрытия</a>
                                        </li>
                                        <li>
                                            <a href="/o-proekte/reklama-na-sajte">реклама на сайте</a>
                                        </li>
                            </ul>
                        </li>
            </ul>
        </div>
    </div>
</div>




        <div id="middle">
            <div id="container">
                <div id="content3">                    
                    


<div class="title_light"><strong>О чём сообщают компании</strong> (количество сообщений за последние сутки)</div>
<div class="cont_diagram_wrap">
    <table class="cont_diagram noBorderTbl" style="height: 103px; width: 100%">
        <tr>
                <td class="dash">
                    <table class="noBorderTbl" style="width:100%">
                        <tr>
                            <td>22</td>
                        </tr>
                        <tr>
                            <td style="height:9px" class="col_bg">&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="dash">
                    <table class="noBorderTbl" style="width:100%">
                        <tr>
                            <td>23</td>
                        </tr>
                        <tr>
                            <td style="height:9px" class="col_bg">&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="dash">
                    <table class="noBorderTbl" style="width:100%">
                        <tr>
                            <td>101</td>
                        </tr>
                        <tr>
                            <td style="height:41px" class="col_bg">&nbsp;</td>
                        </tr>
                    </table>
                </td>
                <td class="dash">
                    <table class="noBorderTbl" style="width:100%">
                        <tr>
                            <td>193</td>
                        </tr>
                        <tr>
                            <td style="height:80px" class="col_bg">&nbsp;</td>
                        </tr>
                    </table>
                </td>
        </tr>
    </table>
</div>
<table class="text noBorderTbl" style="margin-bottom: 10px; width:100%">
    <tr>
            <td>Сделки</td>
            <td>Выплата доходов и исполнение обязательств</td>
            <td>Раскрытие финансовой отчетности</td>
            <td>Решения органов управления</td>
    </tr>
</table>
<p style="text-align: right">
    <a href="/poisk-po-soobshheniyam" class="button">Поиск по сообщениям</a>
</p>

                    <div style="text-align: center;">
                            <div class="banner440">
        <table>
            <tbody>
                <tr>
                    <td style="VERTICAL-ALIGN: middle; TEXT-ALIGN: center">
                        <script type="text/javascript">
                        <!--
                            var date = new Date();
                            document.write('<s' + 'cript type="text/javascript" src="https://ad.interfax.ru/AdHandler/Banner.ashx?ZoneID=E4AA1E50-5C83-4B3D-8F74-4648E3C80245&PageID=&Keywords=&Date=' + date.getTime() + '&Offset=' + date.getTimezoneOffset() + '" charset="utf-8"></s' + 'cript>');
                        // -->
                        </script>
                    </td>
                </tr>
            </tbody>
        </table>
    </div>

                    </div>
                    <div class="title_dark">Лента новостей &#8212; сообщения субъектов раскрытия</div>
<form action="/Search/Newsfeed" id="newsfeedSearchForm" method="post">    <div class="gray">
        <table class="form_table noBorderTbl">
            <tr>
                <td style="width:124px">Название компании:</td>
                <td>
                    <input name="query" type="text" id="query" style="width: 100%;" maxlength="300" />
                </td>
                <td></td>
            </tr>
            <tr style="min-height: 0">
                <td style="padding: 0; min-height: inherit !important"></td>
                <td style="font-size: 11px; color: gray; padding: 0; text-align: center; min-height: inherit !important">наименование, или ФИО руководителя, или код</td>
                <td style="min-height: inherit !important"></td>
            </tr>
            <tr>
                <td>Сектор экономики:</td>
                <td>
                    <select id="branches" name="branches" style="width: 100%;">
                            <option value="-1">Все</option>
                            <option value="1">Банки </option>
                            <option value="14">Деревообрабатывающая и ЦБ промышленность</option>
                            <option value="21">Инвестиционные компании</option>
                            <option value="3">Легкая промышленность</option>
                            <option value="2">Машиностроение</option>
                            <option value="19">Научно-исследовательские организации</option>
                            <option value="6">Нефтегазодобыча и нефтепереработка</option>
                            <option value="8">Пищевая промышленность</option>
                            <option value="15">Производство строительных материалов</option>
                            <option value="7">Связь</option>
                            <option value="16">Сельское хозяйство</option>
                            <option value="22">Страховые компании</option>
                            <option value="18">Строительство</option>
                            <option value="12">Топливная промышленность</option>
                            <option value="10">Торговля</option>
                            <option value="17">Транспорт</option>
                            <option value="20">Услуги</option>
                            <option value="13">Химическая промышленность</option>
                            <option value="11">Холдинги и управляющие компании</option>
                            <option value="4">Черная и цветная металлургия</option>
                            <option value="5">Электроэнергетика</option>
                            <option value="9">Иное</option>
                    </select>
                </td>
                <td style="text-align:right; vertical-align:bottom;">&nbsp;</td>
            </tr>
            <tr>
                <td>Группа событий:</td>
                <td>
                    <select id="eventGroups" name="eventGroups" style="width: 100%;">
                            <option value="-1">Все</option>
                            <option value="1">Эмиссия ценных бумаг</option>
                            <option value="2">Подконтрольные организации</option>
                            <option value="3">Раскрытие годовых отчетов</option>
                            <option value="4">Раскрытие финансовой отчетности</option>
                            <option value="5">Решения органов управления</option>
                            <option value="6">Раскрытие ежеквартальных отчетов</option>
                            <option value="7">Раскрытие списков аффилированных лиц</option>
                            <option value="8">Ликвидация, реорганизация, банкротства, иски</option>
                            <option value="9">Выплата доходов и исполнение обязательств</option>
                            <option value="10">Листинг/делистинг и публичное обращение</option>
                            <option value="11">Контролирующие лица</option>
                            <option value="12">Сделки</option>
                            <option value="13">Рейтинги</option>
                            <option value="14">Обеспечители по облигациям</option>
                    </select></td>
                <td style="width:80px; text-align:right">
                    <input type="button" value="Искать" id="butt" />
                </td>
            </tr>
        </table>
    </div>
</form><table class="live noBorderTbl" style="width:100%;">
        <tr>
            <td style="width:48px">22:15</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=26091">ОАО &quot;Экскавация&quot;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=V4ms2qOWiEaSyRZRHgv4EA-B-B" style="color: black" >Раскрытие в сети Интернет годовой бухгалтерской отчетности</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">22:14</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=26091">ОАО &quot;Экскавация&quot;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=1sGN9NR7rEWf7C-CnY6HQtQ-B-B" style="color: black" >Раскрытие в сети Интернет годового отчета</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:42</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=34948">ПАО &quot;г/к &quot;Ялта-Интурист&quot;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=-CZcJJKt2iUyknkJ-AdhZhuQ-B-B" style="color: black" >Проведение заседания совета директоров (наблюдательного совета) и его повестка дня</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:42</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=24315">ИНГ БАНК (ЕВРАЗИЯ) АО</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=HAwT0RVglU6dqexardjXYQ-B-B" style="color: black" >Совершение эмитентом существенной сделки</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:42</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=24315">ИНГ БАНК (ЕВРАЗИЯ) АО</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=4a-CsdZ6yxkix9yFDTcJvFw-B-B" style="color: black" >Совершение эмитентом существенной сделки</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:38</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=9434">ОАО &quot;Восход&quot;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=jXKiBk2FyUGoXAmWblY5gw-B-B" style="color: black" >Раскрытие в сети Интернет годовой бухгалтерской отчетности</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:29</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=18499">ОАО &quot;Ямал СПГ&quot;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=OuoiK-A9l9Uen9Xj-Aft6Fyw-B-B" style="color: black" >Появление у эмитента подконтрольной организации, имеющей для него существенное значение</a>
                <span class="graytext">Прайм</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:29</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=18499">ОАО &quot;Ямал СПГ&quot;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=M04bwqLC9E-CbanpJGtjYBg-B-B" style="color: black" >Раскрытие эмитентом консолидированной финансовой отчетности</a>
                <span class="graytext">Прайм</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:29</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=33148">КИВИ (QIWI)</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=6T9zoX3oT0S-CIlLN-AtI3XA-B-B" style="color: black" >Сведения, оказывающие, по мнению эмитента, существенное влияние на стоимость его эмиссионных ценных бумаг</a>
                <span class="graytext">Прайм</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:29</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=4197">Банк &quot;ТРАСТ&quot; (ПАО)</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=5X9dcxiOWUWqy249eHeDDQ-B-B" style="color: black" >Сообщение об изменении или корректировке информации, ранее опубликованной в Ленте новостей</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:28</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=347">ПАО &quot;Газпром нефть&quot;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=Pnz9x5QNJEOKSn-CByh-Azaw-B-B" style="color: black" >Принятие решения о реорганизации или ликвидации подконтрольной эмитенту организацией, имеющей для него существенное значение</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:23</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=11014">ПАО &quot;М.видео&quot;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=06DZL9S6zkK0gIdInR5j3Q-B-B" style="color: black" >Проведение заседания совета директоров (наблюдательного совета) и его повестка дня</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:17</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=4197">Банк &quot;ТРАСТ&quot; (ПАО)</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=6To-C9wjOcES5TkFfb2P98A-B-B" style="color: black" >Совершение эмитентом существенной сделки</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:17</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=4197">Банк &quot;ТРАСТ&quot; (ПАО)</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=TicBFWYBLEevE4iO3a8drA-B-B" style="color: black" >Совершение эмитентом сделки, в совершении которой имеется заинтересованность</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:17</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=36597">ООО &#171;РЕГИОН Финанс&#187;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=lyLpQI5FcEOTd3CsR-ABT1w-B-B" style="color: black" >Сообщение о принятых представителем владельцев облигаций мерах, направленных на защиту прав и законных интересов владельцев облигаций</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:17</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=7601">ООО &quot;Экспобанк&quot;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=vYOqsyMyrki3FuhlDZwfpA-B-B" style="color: black" >Сообщение о порядке доступа к инсайдерской информации, содержащейся в документе эмитента</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:11</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=3468">ОАО &quot;Кубарус-Молоко&quot;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=YtEe5Jo13UqWd7Bej0-AeJw-B-B" style="color: black" >Раскрытие в сети Интернет годовой бухгалтерской отчетности</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:07</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=1233">ПАО &quot;Уралкалий&quot;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=6eqtNwDpnEOeMiat3ST9zw-B-B" style="color: black" >Приобретение лицом права распоряжаться определенным количеством голосов, приходящихся на голосующие акции (доли), составляющие уставный капитал эмитента</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">19:00</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=2427">ПАО РОСБАНК</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=iGRwm9h-CF0iJk0jblZDHzQ-B-B" style="color: black" >Решения совета директоров (наблюдательного совета)</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">18:56</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=3589">&quot;СДМ-Банк&quot; (ПАО)</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=u6p35Ujy2UKBjExBA9-AAXw-B-B" style="color: black" >Решения совета директоров (наблюдательного совета)</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">18:56</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=36904">ООО ИК “Септем Капитал”</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=nVeKJ9raSUGQZbIgFpNDxw-B-B" style="color: black" >Сообщение о принятых представителем владельцев облигаций мерах, направленных на защиту прав и законных интересов владельцев облигаций</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">18:56</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=36904">ООО ИК “Септем Капитал”</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=nuzl8uZbhkeyUtKVk3hmkg-B-B" style="color: black" >Сообщение представителя владельцев облигаций о выявлении обстоятельств, которые могут повлечь нарушение прав и законных интересов владельцев облигаций</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">18:56</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=15609">Внешэкономбанк</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=4J7kKgm3BE6v-AqpM5gLk6g-B-B" style="color: black" >Завершение размещения  ценных бумаг</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">18:50</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=34694">АО &quot;ТК &quot;Рысь&quot;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=73yKiCnnPUGqnlpCbYVKkg-B-B" style="color: black" >Раскрытие в сети Интернет годовой бухгалтерской отчетности</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">18:49</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=7836">АО &#171;Кредит Европа Банк&#187;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=oRbqJY9DxUeaWPTGDnks9g-B-B" style="color: black" >Выплаченные доходы по эмиссионным ценным бумагам эмитента</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">18:41</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=3731">ОАО &quot;Белая Дача&quot;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=smBfDsBM2k6xHmYKeae7jA-B-B" style="color: black" >Раскрытие в сети Интернет годового отчета</a>
                <span class="graytext">ИА АК&amp;М</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">18:41</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=1210">Банк ВТБ (ПАО)</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=YpIGZS74l0muf9kz9aLMIw-B-B" style="color: black" >Завершение размещения  ценных бумаг</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">18:38</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=3043">ПАО Сбербанк</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=8YXmxlfA4ECPEGs0tUVgNQ-B-B" style="color: black" >Раскрытие в сети Интернет годовой бухгалтерской отчетности</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">18:37</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=44">ПАО &quot;Группа Компаний ПИК&quot;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=nYz1kKiQ5U6eE24dq-CPBeg-B-B" style="color: black" >Прекращение договора о поддержании (стабилизации) цен на эмиссионные ценные бумаги эмитента</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
        <tr>
            <td style="width:48px">18:33</td>
            <td>
                <a href="https://www.e-disclosure.ru/portal/company.aspx?id=44">ПАО &quot;Группа Компаний ПИК&quot;</a>
                <br />
                <a href="https://www.e-disclosure.ru/portal/event.aspx?EventId=LdksDvSJwEeC2EOsz-AKc2w-B-B" style="color: black" >Прекращение договора о поддержании (стабилизации) цен на эмиссионные ценные бумаги эмитента</a>
                <span class="graytext">ИНТЕРФАКС</span>
            </td>
        </tr>
</table>
<div class="report">
    <span class="graytext">Всего сообщений сегодня:</span> <strong>0</strong>
    <span class="graytext">, опубликовано:</span> <strong>0</strong>
    <a id="todayEvents" href="#" class="all">Все сообщения</a>
</div>

<form action="/Search/Today" id="todayEventsForm" method="post"></form>
                </div>                
            </div>
            <div id="sideLeft">
                


<div class="left_diagram_title">Лидеры раскрытия за год</div>
<div class="left_diagram">
    <div class="left_diagram_wrap">
        <!-- Нижеследующие вычисления необходимы из-за особенностей вёрстки. По хитрому плану верстальщика в вёрстке задаётся не высота
            столбца, а высота белого элемента с циферкой, попирающего сей столбец. Сталбыть, чтобы столбцы были прямо пропорциональны
            соответствующим им значениям, высота белых элементов должна быть обратно пропорциональны этим самым значениям. Плюс константа ) -->
        <table class="noBorderTbl" style="width:100%">
            <tr>
                    <td class="left_td1 dash">
                        <div class="left_col1" style="height: 138px">562</div>
                    </td>
                    <td class="left_td2 dash">
                        <div class="left_col2" style="height: 138px">568</div>
                    </td>
                    <td class="left_td3 dash">
                        <div class="left_col3" style="height: 133px">770</div>
                    </td>
                    <td class="left_td4 dash">
                        <div class="left_col4" style="height: 98px">2346</div>
                    </td>
                    <td class="left_td5 ">
                        <div class="left_col5" style="height: 20px">5845</div>
                    </td>
            </tr>
        </table>
    </div>
    <div class="left_diagram_wrap2">Всего сообщений за период: <strong>161195</strong></div>
    <table class="listtable" style="border-collapse: collapse">
            <tr>
                <td style="width:30px">
                    <div class="sp1">1</div>
                </td>
                <td>
                    <a href="https://www.e-disclosure.ru/portal/company.aspx?id=2240">
                        НКО АО НРД
                    </a>
                </td>
            </tr>
            <tr>
                <td style="width:30px">
                    <div class="sp2">2</div>
                </td>
                <td>
                    <a href="https://www.e-disclosure.ru/portal/company.aspx?id=1210">
                        Банк ВТБ (ПАО)
                    </a>
                </td>
            </tr>
            <tr>
                <td style="width:30px">
                    <div class="sp3">3</div>
                </td>
                <td>
                    <a href="https://www.e-disclosure.ru/portal/company.aspx?id=7772">
                        ПАО &quot;Кокс&quot;
                    </a>
                </td>
            </tr>
            <tr>
                <td style="width:30px">
                    <div class="sp4">4</div>
                </td>
                <td>
                    <a href="https://www.e-disclosure.ru/portal/company.aspx?id=6505">
                        ПАО &#171;НК &#171;Роснефть&#187;
                    </a>
                </td>
            </tr>
            <tr>
                <td style="width:30px">
                    <div class="sp5">5</div>
                </td>
                <td>
                    <a href="https://www.e-disclosure.ru/portal/company.aspx?id=26869">
                        АО &#171;СМП Банк&#187;
                    </a>
                </td>
            </tr>
    </table>
    <p style="text-align: center;">
        <a href="/poisk-po-kompaniyam" class="button">Поиск по компаниям</a>
    </p>
</div>

                        <div class="banner">
            <table>
                <tbody>
                    <tr>
                        <td style="VERTICAL-ALIGN: middle; TEXT-ALIGN: center">
                            <script type="text/javascript">
                            <!--
                                var date = new Date();
                                document.write('<s' + 'cript type="text/javascript" src="https://ad.interfax.ru/AdHandler/Banner.ashx?ZoneID=A211B5C2-86B6-41ED-9006-E1C189DB7CE6&PageID=&Keywords=&Date=' + date.getTime() + '&Offset=' + date.getTimezoneOffset() + '" charset="utf-8"></s' + 'cript>');
                            // -->
                            </script>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="banner">
            <table>
                <tbody>
                    <tr>
                        <td style="VERTICAL-ALIGN: middle; TEXT-ALIGN: center">
                            <script type="text/javascript">
                            <!--
                                var date = new Date();
                                document.write('<s' + 'cript type="text/javascript" src="https://ad.interfax.ru/AdHandler/Banner.ashx?ZoneID=91CAB0D6-3CB1-45C0-B324-AF6FCF6F91D2&PageID=&Keywords=&Date=' + date.getTime() + '&Offset=' + date.getTimezoneOffset() + '" charset="utf-8"></s' + 'cript>');
                            // -->
                            </script>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="banner">
            <table>
                <tbody>
                    <tr>
                        <td style="VERTICAL-ALIGN: middle; TEXT-ALIGN: center">
                            <script type="text/javascript">
                            <!--
                                var date = new Date();
                                document.write('<s' + 'cript type="text/javascript" src="https://ad.interfax.ru/AdHandler/Banner.ashx?ZoneID=B4640E28-44EA-4F03-B970-E94B180886C8&PageID=&Keywords=&Date=' + date.getTime() + '&Offset=' + date.getTimezoneOffset() + '" charset="utf-8"></s' + 'cript>');
                            // -->
                            </script>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="banner">
            <table>
                <tbody>
                    <tr>
                        <td style="VERTICAL-ALIGN: middle; TEXT-ALIGN: center">
                            <script type="text/javascript">
                            <!--
                                var date = new Date();
                                document.write('<s' + 'cript type="text/javascript" src="https://ad.interfax.ru/AdHandler/Banner.ashx?ZoneID=FBD442B2-DBD0-4206-8922-48B1876E9090&PageID=&Keywords=&Date=' + date.getTime() + '&Offset=' + date.getTimezoneOffset() + '" charset="utf-8"></s' + 'cript>');
                            // -->
                            </script>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>

                <div class="news_wrap_left">
                    <div class="news">
    <div class="news_title">Новости</div>
        <div class="time">
            <span class="date">16.03.2018</span>
            <span class="graytext"></span>
        </div>
        <div class="listitem">
            <a class="blacklink" href="/vse-novosti/novost/3681">Женщины постепенно расширяют свое присутствие в советах директоров компаний США - эксперты</a>
        </div>
        <div class="time">
            <span class="date">16.03.2018</span>
            <span class="graytext"></span>
        </div>
        <div class="listitem">
            <a class="blacklink" href="/vse-novosti/novost/3680">Власти Китая в 2017г. оштрафовали более 330 компаний за нарушения на рынке ценных бумаг</a>
        </div>
        <div class="time">
            <span class="date">15.03.2018</span>
            <span class="graytext"></span>
        </div>
        <div class="listitem">
            <a class="blacklink" href="/vse-novosti/novost/3679">SEC обвинила Theranos и ее руководителей в мошенничестве</a>
        </div>
        <div class="time">
            <span class="date">14.03.2018</span>
            <span class="graytext"></span>
        </div>
        <div class="listitem">
            <a class="blacklink" href="/vse-novosti/novost/3678">ЦБ предписал устранить нарушения, допущенные при получении акций банка</a>
        </div>
        <div class="time">
            <span class="date">14.03.2018</span>
            <span class="graytext"></span>
        </div>
        <div class="listitem">
            <a class="blacklink" href="/vse-novosti/novost/3677">SEC обвинила бывшего менеджера Equifax в инсайдерской торговле</a>
        </div>
</div>

                    <a href="/vse-novosti" class="all">Все новости</a>
                </div>
                        <div class="banner">
            <table>
                <tbody>
                    <tr>
                        <td style="VERTICAL-ALIGN: middle; TEXT-ALIGN: center">
                            <script type="text/javascript">
                            <!--
                                var date = new Date();
                                document.write('<s' + 'cript type="text/javascript" src="https://ad.interfax.ru/AdHandler/Banner.ashx?ZoneID=A2752B5F-99C9-4C2F-8350-221174FE6D2E&PageID=&Keywords=&Date=' + date.getTime() + '&Offset=' + date.getTimezoneOffset() + '" charset="utf-8"></s' + 'cript>');
                            // -->
                            </script>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="banner">
            <table>
                <tbody>
                    <tr>
                        <td style="VERTICAL-ALIGN: middle; TEXT-ALIGN: center">
                            <script type="text/javascript">
                            <!--
                                var date = new Date();
                                document.write('<s' + 'cript type="text/javascript" src="https://ad.interfax.ru/AdHandler/Banner.ashx?ZoneID=0A883ACF-3FE8-4580-9DE1-045102D003A9&PageID=&Keywords=&Date=' + date.getTime() + '&Offset=' + date.getTimezoneOffset() + '" charset="utf-8"></s' + 'cript>');
                            // -->
                            </script>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="banner">
            <table>
                <tbody>
                    <tr>
                        <td style="VERTICAL-ALIGN: middle; TEXT-ALIGN: center">
                            <script type="text/javascript">
                            <!--
                                var date = new Date();
                                document.write('<s' + 'cript type="text/javascript" src="https://ad.interfax.ru/AdHandler/Banner.ashx?ZoneID=7FCCD3CA-8109-413A-9986-8EF5536B1C15&PageID=&Keywords=&Date=' + date.getTime() + '&Offset=' + date.getTimezoneOffset() + '" charset="utf-8"></s' + 'cript>');
                            // -->
                            </script>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="banner">
            <table>
                <tbody>
                    <tr>
                        <td style="VERTICAL-ALIGN: middle; TEXT-ALIGN: center">
                            <script type="text/javascript">
                            <!--
                                var date = new Date();
                                document.write('<s' + 'cript type="text/javascript" src="https://ad.interfax.ru/AdHandler/Banner.ashx?ZoneID=BE1E23D9-89C5-406D-967E-6E4D18597499&PageID=&Keywords=&Date=' + date.getTime() + '&Offset=' + date.getTimezoneOffset() + '" charset="utf-8"></s' + 'cript>');
                            // -->
                            </script>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>

            </div>            
            <div id="sideRight">
                <div class="title_dark">Новое в крупнейших компаниях</div>
<table class="list_wrap noBorderTbl" style="width:100%">
    <tr style="background-color: #eceff2">
        <td style="width:58%">&nbsp;&nbsp;&nbsp;&nbsp;компания</td>
        <td style="width: 21%; text-align: center">дата</td>
        <td style="width: 21%; text-align: center">
            <img src="images/new.jpg" width="25" height="12" alt="new" />
        </td>
    </tr>
    <tr>
        <td colspan="3">
            <table class="listtable noBorderTbl" style="width:100%">
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=5566">ПАО &quot;МЭСС&quot;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                                            <a href="https://www.e-disclosure.ru/portal/FileLoad.ashx?Fileid=1402768" style="text-decoration: none">
                                    <img src="images/graph.jpg" width="15" height="15" alt=" " title="Документ" />
                                </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=24315">ИНГ БАНК (ЕВРАЗИЯ) АО</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=HAwT0RVglU6dqexardjXYQ-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=33148">КИВИ (QIWI)</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=6T9zoX3oT0S-CIlLN-AtI3XA-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=4197">Банк &quot;ТРАСТ&quot; (ПАО)</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=5X9dcxiOWUWqy249eHeDDQ-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=347">ПАО &quot;Газпром нефть&quot;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=Pnz9x5QNJEOKSn-CByh-Azaw-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=11014">ПАО &quot;М.видео&quot;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=06DZL9S6zkK0gIdInR5j3Q-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=7601">ООО &quot;Экспобанк&quot;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=vYOqsyMyrki3FuhlDZwfpA-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                            <a href="https://www.e-disclosure.ru/portal/FileLoad.ashx?Fileid=1402758" style="text-decoration: none">
                                    <img src="images/graph.jpg" width="15" height="15" alt=" " title="Документ" />
                                </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=3468">ОАО &quot;Кубарус-Молоко&quot;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=YtEe5Jo13UqWd7Bej0-AeJw-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                            <a href="https://www.e-disclosure.ru/portal/FileLoad.ashx?Fileid=1402761" style="text-decoration: none">
                                    <img src="images/graph.jpg" width="15" height="15" alt=" " title="Документ" />
                                </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=1233">ПАО &quot;Уралкалий&quot;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=6eqtNwDpnEOeMiat3ST9zw-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=2427">ПАО РОСБАНК</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=iGRwm9h-CF0iJk0jblZDHzQ-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=15609">Внешэкономбанк</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=4J7kKgm3BE6v-AqpM5gLk6g-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                            <a href="https://www.e-disclosure.ru/portal/FileLoad.ashx?Fileid=1402759" style="text-decoration: none">
                                    <img src="images/graph.jpg" width="15" height="15" alt=" " title="Документ" />
                                </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=3589">&quot;СДМ-Банк&quot; (ПАО)</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=u6p35Ujy2UKBjExBA9-AAXw-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=7836">АО &#171;Кредит Европа Банк&#187;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=oRbqJY9DxUeaWPTGDnks9g-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=1210">Банк ВТБ (ПАО)</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=YpIGZS74l0muf9kz9aLMIw-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=3043">ПАО Сбербанк</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=8YXmxlfA4ECPEGs0tUVgNQ-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                            <a href="https://www.e-disclosure.ru/portal/FileLoad.ashx?Fileid=1402755" style="text-decoration: none">
                                    <img src="images/graph.jpg" width="15" height="15" alt=" " title="Документ" />
                                </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=44">ОАО Группа Компаний ПИК</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=nYz1kKiQ5U6eE24dq-CPBeg-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=1324">ПАО &quot;СОЛЛЕРС&quot;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=Mq80-CNAdm0OsaDLiEE8R5Q-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=2597">ПАО &quot;ПЕНЗМАШ&quot;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=X9qOwP4M00-C3m16kaWCVRA-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                            <a href="https://www.e-disclosure.ru/portal/FileLoad.ashx?Fileid=1402748" style="text-decoration: none">
                                    <img src="images/graph.jpg" width="15" height="15" alt=" " title="Документ" />
                                </a>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=1499">ПАО &quot;Бурятзолото&quot;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=34BsPIdkPke2IxLAKHfJbQ-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=32330">ПАО &quot;ОКС&quot;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=tzmx-ATGpW0q1zhU9gjnICQ-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=4378">ПАО &quot;Фармсинтез&quot;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=-AMyYqsv6HEKucctQ8Q4S5g-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=4089">ПАО &quot;Ижсталь&quot;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=uzfH-Ai0BaU2qk0WHLL5pJA-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=14179">ОАО &quot;17 ТМП&quot;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=RUwGEpkPWku9PypkhRtG3Q-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=6505">ПАО &#171;НК &#171;Роснефть&#187;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=BaZG-ArZ9HUatihcm-CEU9-AA-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                    </td>
                    </tr>
                    <tr>
                        <td>
                            <a href="https://www.e-disclosure.ru/portal/company.aspx?id=4107">АО &quot;Янтарьэнерго&quot;</a>
                        </td>
                        <td style="width:56px;">16.03.18</td>
                        <td style="width:36px; text-align: right; white-space: nowrap; border: 0">
                                <a href="https://www.e-disclosure.ru/portal/event.aspx?eventid=DAv-AUN5lMkmSteOcAdiRJA-B-B" style="text-decoration: none">
                                    <img src="images/doc.jpg" width="15" height="15" alt=" " title="Сообщение" />
                                </a>
                                                            <a href="https://www.e-disclosure.ru/portal/FileLoad.ashx?Fileid=1402716" style="text-decoration: none">
                                    <img src="images/graph.jpg" width="15" height="15" alt=" " title="Документ" />
                                </a>
                        </td>
                    </tr>
            </table>
        </td>
    </tr>
</table>

                        <div class="banner">
            <table>
                <tbody>
                    <tr>
                        <td style="VERTICAL-ALIGN: middle; TEXT-ALIGN: center">
                            <script type="text/javascript">
                            <!--
                                var date = new Date();
                                document.write('<s' + 'cript type="text/javascript" src="https://ad.interfax.ru/AdHandler/Banner.ashx?ZoneID=E4CDF111-805A-443A-A9E2-7608F51C4B00&PageID=&Keywords=&Date=' + date.getTime() + '&Offset=' + date.getTimezoneOffset() + '" charset="utf-8"></s' + 'cript>');
                            // -->
                            </script>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="banner">
            <table>
                <tbody>
                    <tr>
                        <td style="VERTICAL-ALIGN: middle; TEXT-ALIGN: center">
                            <script type="text/javascript">
                            <!--
                                var date = new Date();
                                document.write('<s' + 'cript type="text/javascript" src="https://ad.interfax.ru/AdHandler/Banner.ashx?ZoneID=C2530DC0-2588-448A-A9B6-F493A47CA0E9&PageID=&Keywords=&Date=' + date.getTime() + '&Offset=' + date.getTimezoneOffset() + '" charset="utf-8"></s' + 'cript>');
                            // -->
                            </script>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="banner">
            <table>
                <tbody>
                    <tr>
                        <td style="VERTICAL-ALIGN: middle; TEXT-ALIGN: center">
                            <script type="text/javascript">
                            <!--
                                var date = new Date();
                                document.write('<s' + 'cript type="text/javascript" src="https://ad.interfax.ru/AdHandler/Banner.ashx?ZoneID=19A73F43-5A8F-4367-95AD-AF4D2C544E6F&PageID=&Keywords=&Date=' + date.getTime() + '&Offset=' + date.getTimezoneOffset() + '" charset="utf-8"></s' + 'cript>');
                            // -->
                            </script>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="banner">
            <table>
                <tbody>
                    <tr>
                        <td style="VERTICAL-ALIGN: middle; TEXT-ALIGN: center">
                            <script type="text/javascript">
                            <!--
                                var date = new Date();
                                document.write('<s' + 'cript type="text/javascript" src="https://ad.interfax.ru/AdHandler/Banner.ashx?ZoneID=3CC35C65-9F62-45F2-B586-7BB91BC89738&PageID=&Keywords=&Date=' + date.getTime() + '&Offset=' + date.getTimezoneOffset() + '" charset="utf-8"></s' + 'cript>');
                            // -->
                            </script>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>

                <div class="news_wrap_left">
                    <div class="news">
    <div class="news_title">Анонсы</div>
        <div class="time left">
            <div class="date left">01.01.2018 - 31.07.2018</div>
            <div class="graytext rightCity">Москва</div>
        </div>
        <div class="listitem full-width">
            <a class="blacklink" href="/vse-anonsy/anons/810">Программа учебных семинаров Интерфакс в 1-м полугодии 2018 г. Составление ежеквартального отчета. Раскрытие информации в форме существенных фактов.</a>
        </div>
        <div class="time left">
            <div class="date left">19.02.2018 - 31.05.2018</div>
            <div class="graytext rightCity">Москва</div>
        </div>
        <div class="listitem full-width">
            <a class="blacklink" href="/vse-anonsy/anons/837">Серия бесплатных семинаров/вебинаров &#171;Весна-2018&#187;</a>
        </div>
        <div class="time left">
            <div class="date left">20.03.2018</div>
            <div class="graytext rightCity">Вебинар</div>
        </div>
        <div class="listitem full-width">
            <a class="blacklink" href="/vse-anonsy/anons/846">[Вебинар] Крупные сделки и сделки с заинтересованностью 
в деятельности акционерных обществ: взгляд практика</a>
        </div>
        <div class="time left">
            <div class="date left">27.03.2018</div>
            <div class="graytext rightCity">Волгоград</div>
        </div>
        <div class="listitem full-width">
            <a class="blacklink" href="/vse-anonsy/anons/823">Последние изменения в законодательстве: ограничения на доступ к информации. Учет бенефициаров, ведение реестра заинтересованных лиц, Федресурс: новые виды информации, усиление ответственности.</a>
        </div>
        <div class="time left">
            <div class="date left">28.03.2018 - 29.03.2018</div>
            <div class="graytext rightCity">Москва</div>
        </div>
        <div class="listitem full-width">
            <a class="blacklink" href="/vse-anonsy/anons/839">[Живое участие и/или Видеозапись] Изменения законодательства: ограничения на доступ к информации. Учет бенефициаров, ведение реестра заинтересованных лиц. Федресурс: новые виды информации, усиление ответственности</a>
        </div>
</div>

                    <a href="/vse-anonsy" class="all">Все анонсы</a>
                </div>
                <div class="news_wrap_left">
                    <div class="news">
    <div class="news_title">Техническая информация</div>
        <div class="time">
            <span class="date">14.03.2018</span>
            <span class="graytext"></span>
        </div>
        <div class="listitem">
            <a class="blacklink" href="/TechInfo/Index/10">Перечень удостоверяющих центров (на 14.03.2018)</a>
        </div>
        <div class="time">
            <span class="date">18.01.2018</span>
            <span class="graytext"></span>
        </div>
        <div class="listitem">
            <a class="blacklink" href="/TechInfo/Index/30">Технические работы на сайте 18 января 2018 года</a>
        </div>
        <div class="time">
            <span class="date">27.12.2017</span>
            <span class="graytext"></span>
        </div>
        <div class="listitem">
            <a class="blacklink" href="/TechInfo/Index/28">Технические работы на сайте 27 декабря 2017 года</a>
        </div>
        <div class="time">
            <span class="date">29.11.2017</span>
            <span class="graytext"></span>
        </div>
        <div class="listitem">
            <a class="blacklink" href="/TechInfo/Index/27">Окончание переходного периода при использовании ЭП 1 декабря</a>
        </div>
        <div class="time">
            <span class="date">15.11.2017</span>
            <span class="graytext"></span>
        </div>
        <div class="listitem">
            <a class="blacklink" href="/TechInfo/Index/26">Технические работы на сайте 15 ноября 2017 года</a>
        </div>
</div>

                    <a href="/TechInfo" class="all">Все сообщения</a>
                </div>
            </div>            
        </div>        
    </div>    
    <input name="__RequestVerificationToken" type="hidden" value="y7vdkVXTRqA4C3FF3djxcc2v7rcsbdvbbllnkxseY1O-rbuov_R1WArCliSS7iwgbBCUR4TXo9TdJVynm-IAbQ9c32_feWyLoBRIxc8iCGE1" />
    <div id="footer">
    <div id="bot_menu">
        <ul class="menulist">
            <li><a class="dash" href="/poisk-po-kompaniyam">поиск по компаниям</a> </li>
            <li><a class="dash" href="/poisk-po-soobshheniyam">поиск по сообщениям</a> </li>
            <li><a class="dash" href="/servisy-dlya-kompanij">сервисы для компаний</a> </li>
            <li><a class="dash" href="/vse-o-raskrytii">всё о раскрытии</a> </li>
            <li><a href="/o-proekte">о проекте</a> </li>
        </ul>
    </div>    
    <table class="noBorderTbl">
        <tbody>
            <tr>
                <td style="vertical-align:top; width:27%" rowspan="3">
                    <p>Служба раскрытия информации:<br>
                        тел.: +7 (495) 787-5213, 8-800-200-4818<br>
                        email: <a href="mailto:dc1@e-disclosure.ru">dc1@e-disclosure.ru</a></p>
                    <p>График работы: с 08.00 до 20.00 msk по рабочим дням</p>
                </td>
                <td style="height:30px">
                    <span class="dash">© 2018 Интерфакс-ЦРКИ. Все права защищены </span> 
                    <span class="dash">
                        <a href="/PortalContent/DisplayPage/14">Условия использования информации</a>
                    </span> 
                    <span>Разработка:&nbsp;<a href="http://www.webfm.ru/" target="_blank">web.finmarket</a></span>
                </td>
            </tr>
            <tr>
                <td>Сетевое издание «Центр раскрытия корпоративной информации». 
                    Свидетельство о регистрации СМИ ЭЛ № ФС77-64320 выдано Федеральной службой по надзору в сфере связи, 
                    информационных технологий и массовых коммуникаций (Роскомнадзор) 25 декабря 2015 года. Учредитель ООО «Инфоком». Главный редактор Горбатова С.В.<br />12+
                </td>
            </tr>
            <tr>
                <td><br/>                    
                    <!-- Rating@Mail.ru counter -->
                    <script type="text/javascript">//<![CDATA[
                        var _tmr = _tmr || [];
                        _tmr.push({ id: '650834', type: 'pageView', start: (new Date()).getTime() });
                        (function (d, w) {
                            var ts = d.createElement('script');
                            ts.type = 'text/javascript';
                            ts.async = true;
                            ts.src = (d.location.protocol == 'https:' ? 'https:' : 'http:') + '//top-fwz1.mail.ru/js/code.js';
                            var f = function() {
                                 var s = d.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ts, s);
                            };
                            if (w.opera == "[object Opera]") {
                                d.addEventListener("DOMContentLoaded", f, false);
                            } else {
                                 f();
                            }
                        })(document, window);
                        //]]></script>
                    <noscript>
                        <div style="position: absolute; left: -10000px;">
                            <img src="//top-fwz1.mail.ru/counter?id=650834;js=na" style="border: 0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
                        </div>
                    </noscript>                    
                    <!-- //Rating@Mail.ru counter -->
                    <!-- begin of Top100 code -->

                    <script id="top100Counter" type="text/javascript" src="//counter.rambler.ru/top100.jcn?2928424"></script>
                    <noscript>
                    <a href="http://top100.rambler.ru/navi/2928424/">
                    <img src="//counter.rambler.ru/top100.cnt?2928424" alt="Rambler's Top100" border="0" />
                    </a>

                    </noscript>
                    <!-- end of Top100 code -->
                    <!-- Rating@Mail.ru logo -->
                    <a href="http://top.mail.ru/jump?from=650834">
                        <img src="//top-fwz1.mail.ru/counter?id=650834;t=501;l=1"
                             style="border: 0;" height="31" width="88" alt="Рейтинг@Mail.ru" />
                    </a>                    
                    <!-- //Rating@Mail.ru logo -->
                </td>
            </tr>
        </tbody>
    </table>
</div>

    <script src="/bundles/jquery?v=JzhfglzUfmVF2qo-weTo-kvXJ9AJvIRBLmu11PgpbVY1"></script>

    <script src="/bundles/commonScripts?v=gCVRBBfP6D7HSoKKnxgSu1G0nmxQx_SoKS83gOZLs5k1"></script>

    <script src="/bundles/newsfeed?v=_NdL4bU_0t7NkqrGCW0TIFU9q0ow7kWr-_PD3Tz-Eyo1"></script>

</body>
</html>