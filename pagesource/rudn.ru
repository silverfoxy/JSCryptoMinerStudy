<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
    <META name="description" content="РУДН - Росcийский университет дружбы народов">
    <base href="/">
    <META name="keywords"
          content="Российский университет дружбы народов,РУДН, университет, росссийский, образование, высшее образование, большие возможности, многонациональный контингент, стажировка зарубежом, Аграрный, Гуманитарных и социальных наук, ГУМСОЦ, Инженерный, Русского языка и общеобразовательных дисциплин, Медицинский, Физико-математических и естественных наук, Филологический, Экологический, Экономический, Юридический, Институт гостиничного бизнеса и туризма (ИГБиТ), Институт иностранных языков (ИИЯ),  Институт мировой экономики и бизнеса (ИМЭиБ), Учебно-научный институт гравитации и космологии (УНИГК), Институт дополнительного профессионального образования (ИДПО), Институт дистантного образования (ИДО), Институт международных программ">

    <link rel="stylesheet" type="text/css" href="style.css">
    <script src="/js_css/jquery-1.9.1.js"></script>
    <script src="/js_css/jquery-migrate-1.2.1.js"></script>
    <script src="/js_css/jquery-ui.js"></script>
    <title>Главная|РУДН - Росcийский университет дружбы народов</title>
<!--    <script type="text/javascript" src="jquery.js"></script>-->
    <script type="text/javascript" src="jquery.tooltip.js"></script>
<!--    <script type="text/javascript" src="jquery.history.js"></script>-->
    <script type="text/javascript" src="jquery.address-1.5.min.js"></script>
    <script type="text/javascript" src="jquery.corner.js"></script>
    <link rel="stylesheet" type="text/css" href="simpletooltip.css">
    <link rel="stylesheet" type="text/css" href="news.css">
    <link rel="stylesheet" type="text/css" href="/discs/ved_kurs.css">
		    <link href="http://cdnjs.cloudflare.com/ajax/libs/fotorama/4.6.4/fotorama.css" rel="stylesheet"> <!-- 3 KB -->
    <script src="http://cdnjs.cloudflare.com/ajax/libs/fotorama/4.6.4/fotorama.js"></script> <!-- 16 KB -->
    
    <link rel="stylesheet" type="text/css" id='cssFontAdjust' href="">
<!--    <link rel="stylesheet" type="text/css" href="downClickMenu.css">-->

    <link rel="stylesheet" href="/js_css/jquery-ui.css">

    
    <script>
    var DIR = "";
    </script>

    <script type="text/javascript" src="ajaxPage.js"></script>
    <script type="text/javascript" src="news.js">

    <script type="text/javascript" src="vote.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('.banner').simpletooltip();
        });

        $(document).ready(function () {
            var cssDir = '/style/';
            var size = getCookie('fontAdjust');
            if (size != ''){
                $("#cssFontAdjust").attr('href', cssDir + size + '.css');
                $('#' + size).addClass('currentFA');
            }
            else{
                setCookie('fontAdjust','font0');
            }

            $( ".fontAdjust" ).click(function() {
                $( ".fontAdjust" ).removeClass('currentFA');
                $(this).addClass('currentFA');
                $("#cssFontAdjust").attr('href', cssDir + $(this).attr('id') + '.css');
                setCookie('fontAdjust',$(this).attr('id'));
                return false;
            });



            function setCookie(cname,cvalue,exdays) {
                var d = new Date();
                d.setTime(d.getTime() + (exdays*24*60*60*1000));
                var expires = "expires=" + d.toGMTString();
                document.cookie = cname+"="+cvalue+"; "+expires;
            }

            function getCookie(cname) {
                var name = cname + "=";
                var ca = document.cookie.split(';');
                for(var i=0; i<ca.length; i++) {
                    var c = ca[i];
                    while (c.charAt(0)==' ') c = c.substring(1);
                    if (c.indexOf(name) == 0) {
                        return c.substring(name.length, c.length);
                    }
                }
                return "";
            }





        });

    </script>
    <link rel="stylesheet" type="text/css" href="downClickMenu.css">
    <style>
        .feedback_button
        {
            width:100%;
            text-align: center;
        }
    </style>
</head>

<body bottommargin="10" leftmargin="10" rightmargin="10" topmargin="10">

<!--<link rel="stylesheet" type="text/css" href="downClickMenu.css">
<script src="/js_css/jquery-1.9.1.js"></script>
<script src="/js_css/jquery-migrate-1.2.1.js"></script>
<script src="/js_css/jquery-ui.js"></script>
<link rel="stylesheet" href="/js_css/jquery-ui.css">-->
<script>


    function feedback_ajax_question() {
		
        var form_data = $('#feedback_question_form').serialize();


//        var programm_id = $('#modal_form').data('id');
//        if (programm_id.length == 0) {
            programm_id = '1';
//        }

        form_data = form_data + '&programm_id=' + programm_id;


        $.ajax({
                type: 'GET',
                url: 'http://www.rudn.ru/feedback/ajax.php',
                //!url: 'http://rudn.local/feedback/ajax.php',
                
				data: form_data,
                /*data: {

                 num: num,
                 new_man_id: new_man_id
                 },*/
                //!dataType: "json",
                jsonp: "callback",
				dataType: "jsonp",
				
                success: function (response) {
                    if (response == 'ok') {
//                        alert (response.echo);
                        $('#feedback_question_form').trigger('reset');
                        $('#feedback-dialog-message').dialog("destroy");
                        alert('Вопрос отправлен');
//                        $( this ).dialog( "destroy" );


                    }
                    else if (response == 'sql_error') {
                        alert("Ошибка");
						
                    }

                    else if (response == 'empty') {
                        alert("Поля не заполнены");
						
                    }

                    else {
                        alert(response);
                    }
                }
            }
        );


    }


    function feedback_modal() {
        var button1 = "ыварываолр";

//$(function() {
        $("#feedback-dialog-message").dialog({
            modal: true,
            width: 500,
            autoOpen: true,
            title:'Обратная связь',
            closeOnEscape: false,
            buttons: {

                /* "Да, заполнить автоматически": function() {
                 //unblock fields, заполнение (копирование файла паспорта, создание строки в новой таблице), появление кнопки загрузки старого скана серта
                 $( this ).dialog( "close" );
                 },*/

                "Отправить": function () {
//unblock fields
                    feedback_ajax_question();
//                    $( this ).dialog( "destroy" );
                },

                "Отмена": function () {
                    $(this).dialog("destroy");
                }


            }
        });
    }
    //});
</script>


<style>
    .feedback_form th {
        text-align: left;
        width: 200px;
    }

    .feedback_form tr {
        height: 30px;
    }

    .feedback_form input[type=text], textarea {
        width: 300px;
    }

    /*    .feedback_form select
        {
           width: 305px;
        }

        .feedback_form textarea
        {
           width: 302px;
        }*/

</style>


<div id="feedback-dialog-message" title="&nbsp;" style="display:none">


    <form id="feedback_question_form">
        <table class="feedback_form">
            <tr>
                <th>ФИО</th>
                <td><input type="text" name="fio"></td>
            </tr>

            <tr>
                <th>Гражданство</th>
                <td>
                    <input type="radio" name="citizen" value='1'>РФ
                    <input type="radio" name="citizen" value='2'>другое
                    <!--<select name="citizen">
                        <option value='1'></option>
                        <option value='0'>другое</option>
                </select>--></td>
            </tr>

            <tr>
                <th>Высшее образование</th>
                <td>
                    <input type="radio" name="higher_education" value='1'>да
                    <input type="radio" name="higher_education" value='2'>нет
                    <!--<select name="higher_education">
                        <option value='1'>да</option>
                        <option value='0'>нет</option>
                </select>--></td>
            </tr>

            <tr>
                <th>E-mail для обратной связи</th>
                <td><input type="text" name="email"></td>
            </tr>

            <tr>
                <th>Ваш вопрос</th>
                <td><textarea name="question"></textarea></td>
            </tr>
        </table>
    </form>


</div>





























<script>


    function hotline_ajax_question() {
	$('#hotline-dialog-message').dialog("close");
	
        var form_data = $('#hotline_question_form').serialize();


//        var programm_id = $('#modal_form').data('id');
//        if (programm_id.length == 0) {
            programm_id = '1';
//        }

        form_data = form_data + '&programm_id=' + programm_id;


        $.ajax({
                type: 'GET',
                //!url: './feedback/ajax_hotline.php',
                url: 'http://www.rudn.ru/feedback/ajax_hotline.php',
                data: form_data,
                /*data: {

                 num: num,
                 new_man_id: new_man_id
                 },*/
                
				//!dataType: "json",
				jsonp: "callback",
				dataType: "jsonp",
				
                success: function (response) {
                    if (response == 'ok') {
//                        alert (response.echo);
                        $('#hotline_question_form').trigger('reset');
                        $('#hotline-dialog-message').dialog("destroy");
                        alert('Вопрос отправлен');
//                        $( this ).dialog( "destroy" );


                    }
                    else if (response == 'sql_error') {
                        alert("Ошибка");
						$('#hotline-dialog-message').dialog("open");

                    }

                    else if (response == 'empty') {
                        alert("Поля не заполнены");
						$('#hotline-dialog-message').dialog("open");

                    }

                    else {
                        alert(response);
                    }
                }
            }
        );


    }


    function hotline_modal() {
        var button1 = "ыварываолр";

//$(function() {
        $("#hotline-dialog-message").dialog({
            modal: true,
            width: 800,
            autoOpen: true,
            title:'Горячая линия',
            closeOnEscape: false,
            buttons: {

                /* "Да, заполнить автоматически": function() {
                 //unblock fields, заполнение (копирование файла паспорта, создание строки в новой таблице), появление кнопки загрузки старого скана серта
                 $( this ).dialog( "close" );
                 },*/

                "Отправить": function () {
//unblock fields
                    hotline_ajax_question();
//                    $( this ).dialog( "destroy" );
                },

                "Отмена": function () {
                    $(this).dialog("destroy");
                }


            }
        });
    }
    //});
</script>


<style>
    .hotline_form th {
        text-align: left;
        width: 200px;
    }

    .hotline_form tr {
        height: 30px;
    }

    .hotline_form input[type=text], textarea {
        width: 300px;
    }

    /*    .hotline_form select
        {
           width: 305px;
        }

        .hotline_form textarea
        {
           width: 302px;
        }*/

</style>


<div id="hotline-dialog-message" title="&nbsp;" style="display:none">


    <form id="hotline_question_form">
        <table class="hotline_form">
            <tr>
                <th>ФИО</th>
                <td><input type="text" name="fio"></td>
            </tr> <!---->

            <tr>
                <th>Повод для обращения*</th>
                <td>
                    <input type="radio" name="povod" value='1'>Позитивный
                    <input type="radio" name="povod" value='2'>Негативный
				</td>
            </tr>
			
			
			<tr>
                <th>Содержание обращения*</th>
                <td><textarea name="question"></textarea></td>
            </tr>


			<tr>
                <th>На каком факультете вы учитесь / работаете*</th>
                <td>
				<select name="fac">
					<option value="1">Инженерный факультет</option><option value="2">Факультет физико-математических и eстественных наук</option><option value="3">Медицинский институт</option><option value="4">Аграрно-технологический институт</option><option value="5">Экологический факультет</option><option value="6">Факультет гуманитарных и социальных наук</option><option value="7">Филологический факультет</option><option value="8">Экономический факультет</option><option value="9">Юридический институт</option><option value="10">Факультет русского языка и общеобразовательных дисциплин</option><option value="11">Факультет повышения квалификации медицинских работников</option><option value="12">Общеуниверситетские кафедры</option><option value="13">Институт гостиничного бизнеса и туризма (ИГБиТ РУДН)</option><option value="14">Институт международных программ</option><option value="15">Институт иностранных языков (ИИЯ РУДН)</option><option value="16">Институт мировой экономики и бизнеса (Международная школа бизнеса)</option><option value="17">Учебно-научный институт гравитации и космологии (УНИГК)</option><option value="18">Институт системного анализа и управления в профессиональном образовании</option><option value="19">НОЦ Нанотехнологии</option><option value="20">Институт повышения квалификации и переподготовки кадров РУДН</option><option value="21">Институт прикладных технико-экономических исследований и экспертиз</option>				</select>
				</td>
            </tr>

			<tr>
                <th>Ваше положение в РУДН*</th>
                <td>
				<select name="position_in_pfur">
					<option value="1">Студент 1 курса бакалавриата</option><option value="2">Студент 2 курса бакалавриата</option><option value="3">Студент 3 курса бакалавриата</option><option value="4">Студент 4 курса бакалавриата</option><option value="5">Студент 1 курса магистратуры</option><option value="6">Студент 2 курса магистратуры</option><option value="7">Аспирант</option><option value="8">Выпускник</option><option value="9">Абитуриент</option><option value="10">Родитель</option><option value="11">Преподаватель</option><option value="12">Сотрудник (не преподаватель)</option>				</select>
				</td>
            </tr>



            <tr>
                <th>Название образовательной программы*</th>
                <td><input type="text" name="programm_name"></td>
            </tr>

			<tr>
                <th>Номер академической группы (для студентов)</th>
                <td><input type="text" name="student_group"></td>
            </tr> 

			<tr>
                <th>Телефон</th>
                <td><input type="text" name="phone"></td>
            </tr>

			<tr>
                <th>email</th>
                <td><input type="text" name="email"></td>
            </tr>


        </table>
    </form>


</div>




<!--<input type="button" onclick="modal()" id="modal_form" data-id='' value="Задать вопрос">-->
<!-- head  -->
<table width="100%" height="110" border="0" cellpadding="0" cellspacing="0">
    <tr>
        <td width="470" height="110">
            <!-- {РУДН IMG -->
            <a href="./" class=rudn>
                <img src="image/1.jpg?2" width="370" height="110" align="left" border=0
                     alt="На главную">
            </a> 
			<a href="/5-100r" class=rudn>
                <img src="/img/5100-2.png" align="left" border=0
                     alt="5-100">
            </a> 
			<!--  РУДН IMG} -->        </td>
        <td width="300" height="110" align="center">
            <!-- { ссылки -->
            <table width="*%" border="0" cellspacing="0" cellpadding="0">
                <tr>
                    <td width="320">


                        <table>
                            <tr>
                                <td width="150" align="left">


                                    <img src="image/3.gif" width="25" height="12" border="0">
                                    <a href="/ab"
                                       class="menuleft top_sub_menu_link"><b>Поступающим</b></a>


                                </td>
                                <td width="170" align="left"><img src="image/3.gif" width="25" height="12" border="0">
                                    <a href="./?pagec=162"
                                       class="menuleft"><b>Выпускнику</b></a></td>


                            </tr>
                            <tr height="30px">
                                <td align="left">

                                    <img src="image/3.gif" width="25" height="12" border="0">
                                    <a href="./?pagec=172"
                                       class="menuleft"><b>Студенту</b></a></td>
                                <td align="left">

                                    <img src="image/3.gif" width="25" height="12" border="0">
                                    <a href="./aspirantura"
                                       class="menuleft"><b>Аспиранту</b></a></td>
                            </tr>
                            <tr>
                                <td colspan=2 align=left><img width="25" height="12" border="0" src="image/3_2.gif"><a
                                        href="./?pagec=4184" class="menuleft"><b
                                            style="color:#CC0033; padding-left:3px">Текущая успеваемость студентов РУДН</b></a>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
            </table>
            <!-- ссылки}-->        </td>
        <td width="256" height="110">
            <!--{поиск и язык -->
            <table width="256" height="110" border="0" cellspacing="0" cellpadding="0">
                <tr valign="bottom">
                    <td width="18" height="40" valign="bottom">
                        <div align="left"><a href="./">
                                <img src="image/home.gif" alt="На главную" width="17"
                                     height="16"
                                     border="0"></a></div>
                    </td>
                    <td width="18" height="40" valign="bottom">
                        <div align="center"><a href="map.php"><img src="image/map.gif"
                                                                   alt="Карта сайта" width="15"
                                                                   height="16" border="0"></a></div>
                    </td>
                    <td width="18" height="40" valign="bottom">
                        <div align="right">
                            <a href="mailto:site_s@mx.rudn.ru"><img src="image/mail.gif"
                                                                              alt="Почта"
                                                                              width="15" height="16" border="0"></a>
                        </div>
                    </td>
                    <td width="25" height="40">
                        <div align="center"><a href="http://eng.rudn.ru"><img src="image/18.jpg"
                                                                                             alt="English version"
                                                                                             width="25" height="17"
                                                                                             border="0"></a></div>
                    </td>
                    <td width="25" height="40">
                        <div align="center"><a href="./fr"><img src="image/17.gif"
                                                                                             alt="fran"
                                                                                             width="25" height="17"
                                                                                             border="0"></a></div>
                    </td>
                    <td width="25" height="40">
                        <div align="center"><a href="./esp"><img src="image/esp.gif"
                                                                                            alt="espaniol"
                                                                                            width="25" height="17"
                                                                                            border="0"></a></div>
                    </td>
                    <td width="25" height="40">
                        <div align="center"><a href="/cn"><img src="image/chin.gif"
                                                                                                   alt="Chine"
                                                                                                   width="25"
                                                                                                   height="17"
                                                                                                   border="0"></a>   <!--<td width="25" height="40">
                      <div align="center"><a href="/tr"><img src="image/turkey.png"
                                                                                            alt="Turkish"
                                                                                            width="25" height="17"
                                                                                            border="0"></a></div>
                    </td> -->
                    <td width="25" height="40">
                        <div align="center"><a href="/ar"><img src="image/arabsky.png"
                                                                                                   alt="Arabish"
                                                                                                   width="25"
                                                                                                   height="17"
                                                                                                   border="0"></a>
                        </div>
                    </td>
                </tr>

                <tr>
                    <td colspan="9" scope="row" height="40">
                        <form method="POST" name="search" action="search.php">
                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                <tr>
                                    <td width="156" align="right"><input class="submint" size="35" type="text"
                                                                         name="Value" value=""></td>
                                    <td width="100" align="left"><input type="image" src="image/submint.jpg"
                                                                        align="absmiddle" border="0" name="submit"
                                                                        value="submit" alt=""></td>
                                </tr>
                            </table>
                        </form>
                    </td>
                </tr>

                <!-- fontAdjust -->
                <tr><td colspan="9" align="right">
                        Размер шрифта: &nbsp;
                        <a href=# class="fontAdjust" id="font0">0</a>
						<a href=# class="fontAdjust" id="font1">1</a>
                        <a href=# class="fontAdjust" id="font2">2</a>
                        <a href=# class="fontAdjust" id="font3">3</a>







                    </td></tr>
            </table>
            <!-- поиск и язык}-->        </td>
    </tr>
</table>
<!-- head  end -->

<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td valign="top" style="width:250px;">
    <!-- {menu  -->
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="10" valign="top"><img src="image/3_2.gif" style="padding-top:3px;" border="0"></td>
            <td align="left" valign="top"><a href="news.php"
                                             class="menuleft_news">Новости</a></td>
        </tr>
        <!--<tr>
          <td  width="25" valign="top"></td>
          <td  width="175" valign="top" align="left"><br></td>
        </tr>-->
        <tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=12" onclick="" class="dsLink downClick">О РУДН</a>

            <div class="downClick dsMenu" ><div class="downClick dsElement"><a href="./?pagec=13" class="dsMenuLink">История создания</a></div><div class="downClick dsElement"><a href="./?pagec=4057" class="dsMenuLink">Система качества РУДН</a></div><div class="downClick dsElement"><a href="./?pagec=2534" class="dsMenuLink">Почетные доктора РУДН</a></div><div class="downClick dsElement"><a href="./?pagec=811" class="dsMenuLink">Миссия РУДН</a></div><div class="downClick dsElement"><a href="./?pagec=507" class="dsMenuLink">Преимущества РУДН</a></div><div class="downClick dsElement"><a href="./?pagec=2920" class="dsMenuLink">Выдающиеся выпускники РУДН</a></div><div class="downClick dsElement"><a href="./?pagec=4021" class="dsMenuLink">Нормативные документы</a></div><div class="downClick dsElement"><a href="./?pagec=4888" class="dsMenuLink">Адаптация и обеспечение комплексной безопасности в РУДН</a></div><div class="downClick dsElement"><a href="./?pagec=15" class="dsMenuLink">Кадровый состав</a></div><div class="downClick dsElement"><a href="./?pagec=2738" class="dsMenuLink">Периодические издания РУДН</a></div><div class="downClick dsElement"><a href="./?pagec=386" class="dsMenuLink">Традиции университета</a></div><div class="downClick dsElement"><a href="./?pagec=4041" class="dsMenuLink">Фотогалерея</a></div><div class="downClick dsElement"><a href="./?pagec=2833" class="dsMenuLink">Музей РУДН</a></div><div class="downClick dsElement"><a href="./?pagec=17" class="dsMenuLink">Ежегодные мероприятия в университете</a></div><div class="downClick dsElement"><a href="./?pagec=4903" class="dsMenuLink">Встречи с интересными людьми</a></div><div class="downClick dsElement"><a href="./?pagec=6636" class="dsMenuLink">Корпоративная социальная ответственность РУДН</a></div><div class="downClick dsElement"><a href="./?pagec=5353" class="dsMenuLink">Условия для обучения инвалидов и лиц с ограниченными возможностями здоровья</a></div></div></div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=4558" onclick="" class="dsLink downClick">Аккредитация РУДН</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./sveden" onclick="" class="dsLink downClick">Cведения об образовательной организации</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=3538" onclick="" class="dsLink downClick">Страница Ректора</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=4759" onclick="" class="dsLink downClick">Достижения РУДН</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=4081" onclick="" class="dsLink downClick">Элита РУДН</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=5292" onclick="" class="dsLink downClick">Сведения о доходах</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=25" onclick="" class="dsLink downClick">Учебные подразделения и центры</a>

            <div class="downClick dsMenu" ><div class="downClick dsElement"><a href="./?pagec=26" class="dsMenuLink">Аграрно-технологический институт</a></div><div class="downClick dsElement"><a href="./?pagec=3858" class="dsMenuLink">Институт медико-биологических технологий</a></div><div class="downClick dsElement"><a href="./?pagec=4842" class="dsMenuLink">Международный институт стратегического развития отраслевых экономик</a></div><div class="downClick dsElement"><a href="./?pagec=5709" class="dsMenuLink">Института биохимической технологии и нанотехнологии РУДН (ИБХТН)</a></div><div class="downClick dsElement"><a href="./?pagec=30" class="dsMenuLink">Факультет гуманитарных и социальных наук</a></div><div class="downClick dsElement"><a href="./?pagec=40" class="dsMenuLink">Институт мировой экономики и бизнеса (Международная школа бизнеса)</a></div><div class="downClick dsElement"><a href="./?pagec=41" class="dsMenuLink">Учебно-научный институт гравитации и космологии</a></div><div class="downClick dsElement"><a href="./?pagec=6376" class="dsMenuLink">Учебно-научный институт сравнительной образовательной политики</a></div><div class="downClick dsElement"><a href="./?pagec=28" class="dsMenuLink">Медицинский институт</a></div><div class="downClick dsElement"><a href="./?pagec=27" class="dsMenuLink">Инженерная академия РУДН </a></div><div class="downClick dsElement"><a href="./?pagec=29" class="dsMenuLink">Факультет физико-математических и естественных наук</a></div><div class="downClick dsElement"><a href="./?pagec=31" class="dsMenuLink">Филологический факультет</a></div><div class="downClick dsElement"><a href="./?pagec=32" class="dsMenuLink">Факультет русского языка и общеобразовательных дисциплин</a></div><div class="downClick dsElement"><a href="./?pagec=33" class="dsMenuLink">Экологический факультет</a></div><div class="downClick dsElement"><a href="./?pagec=34" class="dsMenuLink">Экономический факультет</a></div><div class="downClick dsElement"><a href="./?pagec=35" class="dsMenuLink">Юридический институт</a></div><div class="downClick dsElement"><a href="./?pagec=36" class="dsMenuLink">Общеуниверситетские кафедры</a></div><div class="downClick dsElement"><a href="./?pagec=37" class="dsMenuLink">Институт гостиничного бизнеса и туризма</a></div><div class="downClick dsElement"><a href="./?pagec=39" class="dsMenuLink">Институт иностранных языков</a></div><div class="downClick dsElement"><a href="./rudn-sochi" class="dsMenuLink">Филиал РУДН в г. Сочи Краснодарского края</a></div><div class="downClick dsElement"><a href="./?pagec=49" class="dsMenuLink">Центры</a></div></div></div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./ab/magistratura" onclick="" class="dsLink downClick">Магистратура в РУДН</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./ab/school" onclick="" class="dsLink downClick">Довузовское образование</a>

            <div class="downClick dsMenu" ><div class="downClick dsElement"><a href="./?pagec=4709" class="dsMenuLink">Профильные классы</a></div><div class="downClick dsElement"><a href="./?pagec=5769" class="dsMenuLink">Летняя школа «Попробуй обжалуй!»</a></div><div class="downClick dsElement"><a href="./?pagec=5708" class="dsMenuLink">STEM-центр Intel в РУДН</a></div><div class="downClick dsElement"><a href="./?pagec=4946" class="dsMenuLink">Программа "Приток"</a></div><div class="downClick dsElement"><a href="./?pagec=4947" class="dsMenuLink">"IT школа SAMSUNG"</a></div><div class="downClick dsElement"><a href="./?pagec=4948" class="dsMenuLink">Университетские субботы</a></div><div class="downClick dsElement"><a href="./?pagec=4949" class="dsMenuLink">Программа "Одаренные дети"</a></div><div class="downClick dsElement"><a href="./?pagec=4950" class="dsMenuLink"><a href="http://www.rudn.ru/?pagec=3461"  target="_blank">Олимпиады</a></a></div><div class="downClick dsElement"><a href="./?pagec=4953" class="dsMenuLink">Экскурсии в РУДН</a></div><div class="downClick dsElement"><a href="./?pagec=4954" class="dsMenuLink">Выездные дни открытых дверей</a></div><div class="downClick dsElement"><a href="./?pagec=4955" class="dsMenuLink">Ярмарка идей на Юго-Западе</a></div><div class="downClick dsElement"><a href="./?pagec=1872" class="dsMenuLink">Подготовка к ЕГЭ и ОГЭ (ГИА) в ЦМДО «Уникум» </a></div><div class="downClick dsElement"><a href="./?pagec=1871" class="dsMenuLink">МБШ «Медик»</a></div></div></div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./aspirantura" onclick="" class="dsLink downClick">Аспирантура, докторантура, ординатура</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=64" onclick="" class="dsLink downClick">Дополнительное образование и повышение квалификации в РУДН</a>

            <div class="downClick dsMenu" ><div class="downClick dsElement"><a href="./?pagec=539" class="dsMenuLink">Центры дополнительного профессионального образования</a></div><div class="downClick dsElement"><a href="./summer-school-2018" class="dsMenuLink">Летние/Зимние школы 2018</a></div><div class="downClick dsElement"><a href="./?pagec=4890" class="dsMenuLink">Автошкола РУДН</a></div><div class="downClick dsElement"><a href="./?pagec=4874" class="dsMenuLink">Институт восточной медицины</a></div><div class="downClick dsElement"><a href="./?pagec=4882" class="dsMenuLink">Кафедра специального образования</a></div><div class="downClick dsElement"><a href="./?pagec=3635" class="dsMenuLink">Целевые программы г. Москвы</a></div><div class="downClick dsElement"><a href="./?pagec=1621" class="dsMenuLink">Программы обучения работе на инновационном оборудовании Центра Коллективного Пользования РУДН</a></div><div class="downClick dsElement"><a href="./?pagec=551" class="dsMenuLink">Программы дополнительного профессионального образования на кафедрах РУДН</a></div><div class="downClick dsElement"><a href="./?pagec=553" class="dsMenuLink">Факультеты повышения квалификации</a></div><div class="downClick dsElement"><a href="./?pagec=4564" class="dsMenuLink">Основные направления деятельности </a></div></div></div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./sveden/paid_edu" onclick="" class="dsLink downClick">Платное образование</a>

            <div class="downClick dsMenu" ><div class="downClick dsElement"><a href="./?pagec=494" class="dsMenuLink">Коммерческое Управление</a></div><div class="downClick dsElement"><a href="./?pagec=495" class="dsMenuLink">График приема посетителей</a></div><div class="downClick dsElement"><a href="./?pagec=496" class="dsMenuLink">Ссылки на внешние ресурсы</a></div><div class="downClick dsElement"><a href="./?pagec=4304" class="dsMenuLink">Документы, с которыми необходимо ознакомиться до заключения договора</a></div><div class="downClick dsElement"><a href="./?pagec=4318" class="dsMenuLink">Образовательный кредит с государственной поддержкой</a></div><div class="downClick dsElement"><a href="./?pagec=5349" class="dsMenuLink">Бланки заявлений</a></div></div></div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=2664" onclick="" class="dsLink downClick">Языки в РУДН</a>

            <div class="downClick dsMenu" ><div class="downClick dsElement"><a href="./?pagec=2665" class="dsMenuLink">Русский язык в РУДН</a></div><div class="downClick dsElement"><a href="./?pagec=2666" class="dsMenuLink">Иностранные языки в РУДН</a></div></div></div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=121" onclick="" class="dsLink downClick">Наука в РУДН</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=2734" onclick="" class="dsLink downClick">Трудоустройство</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./?pagec=138" onclick="" class="dsLink downClick">Международная деятельность</a>

            </div></td></tr><tr class="tr_menuleft downShift">
            <td valign="top" width="10px">
                <img src="/image/menu_arrow.gif" style="padding-top:3px;" border="0">
            </td>
            <td  align="left" valign="top">
            <div class="downClick dsContainer">
            <a href="./contacts" onclick="" class="dsLink downClick">Контакты</a>

            </div></td></tr>        </td>
    </table>
    <!--{banner-->
    <br>
    <script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script>
    <div class="yashare-auto-init" data-yashareL10n="ru" data-yashareType="button"
         data-yashareQuickServices="yaru,vkontakte,facebook,twitter,odnoklassniki,moimir"></div>
    <br>
    <br>
    <!--<center><a href="http://www.rsr-online.ru/index.php" target="_blank"><img id="ban_rektor" src="image/sovet_rectorov.gif" border="0" width="88" title="Российский Союз ректоров"></a></center>
                    <br>
    -->
    <!--<center><a href="http://www.rudn.ru/iop/" target="_blank"><img  src="image/iop.gif" border="0" width="88"></a></center>
    <br>-->
    <!--<center><a href="http://www.rudn.ru/?pagec=2296" target="_blank"><img src="image/bolon2.gif" border="0" width="88" ></a></center>
    <br>-->
    <!--<center><a href="http://www.rudn.ru/?pagec=2624" target="_blank"><img src="image/rudn14.gif" border="0"
                                                                          width="88"></a></center>
    <br>-->
    <!--<center><a href="http://soveshanie2010.rudn.ru/" target="_blank"><img src="image/prorector.gif" border="0" width="88"></a>
    </center>
    <br>-->
    <!--<center><a href="http://www.rudn.ru/?pagec=3387&utm_source=rudn&utm_medium=banner&utm_campaign=mainpage" target="_blank"><img src="image/olimpiada.gif" border="0" width="88"></a>
    </center>
    <br>-->
    <!--<center><a href="http://confer.rudn.ru/" target="_blank"><img src="image/school_jur.gif" border="0" width="88"></a>
    </center>
    <br>-->
    <!--<center><a href="http://www.rudn.ru/?pagec=723" target="_blank"><img src="image/rud5.gif" border="0" width="88"></a>
    </center>
    <br>-->
   <!-- <center><a href="http://job.rudn.ru" target="_blank"><img src="image/trud_banner.gif" border="0" width="88"></a>
    </center>
    <br> -->
    <center><a href="http://www.dporudn.ru" target="_blank"><img src="images/dporudn.jpg" border="0" width="88"></a>
    </center>
    <br>



    <!--<center><a href="http://conf.rudn.ru/rg" target="_blank"><img src="image/ban_rg_conf.gif" border="0" width="88"></a>
    </center>
    <br>-->
    <center><a href="http://www.rudn.ru/?pagec=1872" target="_blank"><img src="image/rud4.gif" border="0"
                                                                          width="88"></a></center>
    <br>
    <center><a href="http://www.rudn.ru/?pagec=1871" target="_blank"><img src="image/rud3.gif" border="0"
                                                                          width="88"></a></center>
    <br>
    <!--<center><a href="http://business.rudn.ru/" target="_blank"><img src="image/busines.jpg" border="0"
                                                                    width="88"></a></center>
    <br>-->
    <center><a href="http://ccp.rudn.ru/" target="_blank"><img src="image/ccp.gif" border="0" width="88"></a>
    </center>
    <br>

    <center><a href="http://www.cmso.ru" target="_blank"><img class="banner" src="image/cmso.gif" border="0" width="88"
                                                              title="Центр молодёжных студенческих отрядов РУДН"></a>
    </center>
    <br>

    <center><a href="index.php?pagec=2231" target="_blank"><img src="image/mba_all.gif" border="0" width="88"></a>
    </center>
    <br>


    <!--    <center><a href="http://www.cikrf.ru/" target="_blank"><img src="image/banner_cik.gif" border="0" width="88" ></a></center>
   <br> -->
    <!--
   <center><a href="http://www.eua.be" target="_blank"><img src="image/EUA.gif" border="0" width="88" ></a></center>
   <br> -->
    <!--
   <center><a href="http://www.russie.campusfrance.org/" target="_blank"><img src="image/campusfrance.gif" border="0" width="88" ></a></center>
   <br> -->

    <!--  <center><a href="http://www.francomania.ru/" target="_blank"><img src="image/francomania.gif" border="0" width="88" ></a></center>
   <br> -->
    <!--
         <center><a href="http://www.cosmology.su/" target="_blank"><img src="image/cosm.jpg" border="0" width="88" ></a></center>
   <br> -->
  <!--  <center><a href="http://www.rudn.ru/fpkp/" target="_blank"><img src="image/rki.gif" border="0" width="88"></a>
    </center>
    <br>-->
    <!-- <center><a href="http://www.rudn.ru/?pagec=952" target="_blank" title="Олимпиада по русскому языку 2007"><img src="image/banner_ru_olimp.gif" alt="Олимпиада по русскому языку 2007" border="1" style="border:1px #cccccc solid" width="88" ></a></center>
    -->
    <!-- <center><a href="http://dporudn.com" target="_blank"><img src="image/dpo.gif" border="0" width="88"></a>
    </center>
    <br> -->
    <!-- <center><a href="http://conf.rudn.ru/internalization" target="_blank"><img src="image/banner_conf.gif" border="0" width="88"></a></center>
   <br> -->
    <!-- <center><a href="http://conf.rudn.ru/unesco" target="_blank"><img src="image/banner-2010-2.gif" border="0" width="88"></a></center>
   <br> -->
    <center><a href="http://alumnirudn.ru/" target="_blank"><img src="image/vipuskniki.jpg" border="0"
                                                                 width="88"></a></center>
    <br>  <center><a href="http://studyinrussia.ru/study-in-russia/universities/rudn/" target="_blank"><img src="/banner/sir_240-1.gif" border="0"
                                                                 width="88"></a></center>
    <br>
    <!--<center><a href="http://conf.rudn.ru/vice-rector/" target="_blank"><img src="images/PROREKTOR-konf-banner_1FIN.gif" border="0"
                                                                              width="88"></a></center>    <br>-->
    <!--<center><a href="http://www.youthdiplomacy.com" target="_blank"><img src="images/baner_G8&G20YS.jpg" border="0"
                                                                              width="88" title="Лига международной молодежной дипломатии" class="banner"></a></center>    <br>


            <center><a href="http://iop.rudn.ru" target="_blank"><img src="image/iop.gif" border="0" width="88"></a>
            </center>
            <br>
            -->
    <!-- <center><a href="http://www.rudn.ru/?pagec=2813" target="_blank"><img src="image/dac.gif" border="0" width="88"></a>
    </center>
    <br> -->
    <!--<center><a href="http://www.rudn.ru/?pagec=2971" target="_blank"><img src="image/sport.gif" border="0"
                                                                          width="88"></a>
    </center>
    <br>-->
    <!-- <center><a href="http://www.rudn-avtoschool.ru" target="_blank"><img src="image/auto.gif" border="0" width="88"></a>
    </center>
    <br>
    <center><a href="http://www.rudn.ru/?pagec=33" target="_blank"><img src="images/ushos.jpg" border="0" width="88"></a>
    </center>
    <br> -->
   <!-- <center><a href="http://moscowsummerschool.ru" target="_blank"><img src="images/moscow_summer_school.jpg" border="0"
                                                                        width="88"></a>
    </center>
	 <br>-->
	
   <!-- <center><a href="http://www.dporudn.ru/france2013" target="_blank"><img src="images/france2013.png" border="0"
                                                                            width="88"></a>
    </center>
    <br> -->
    <!--<center><a href="http://economist.rudn.ru/conference/" target="_blank"><img src="images/BRICS.jpg" border="0" width="88"></a>
    </center>
    <br>
    -->
    <!--<center><a href="http://минобрнауки.рф/" target="_blank"><img src="images/minobrnauk.jpg" border="0" width="88"></a>
    </center>-->
    <center><a href="http://www.mon.gov.ru" target="_blank"><img src="images/mon.gov.ru.png" border="0" width="88"></a>
    </center>
    <br>
    <center><a href=" http://www.edu.ru" target="_blank"><img src="images/edu.ru.png" border="0" width="88"></a>
    </center>
    <br>
    <center><a href="http://window.edu.ru" target="_blank"><img src="images/window.edu.ru.png" border="0"
                                                                width="88"></a>
    </center>
    <br>
    <center><a href="http://school-collection.edu.ru" target="_blank"><img src="images/school-collection.edu.ru.png"
                                                                           border="0" width="88"></a>
    </center>
    <br>
    <center><a href="http://fcior.edu.ru" target="_blank"><img src="images/fcior.edu.ru.png" border="0" width="88"></a>
    </center>
 <br>
   <!--
		<center><a href="http://ldkudryavtsev90.rudn.ru/" target="_blank"><img src="images/90.jpg" border="0" width="88"></a>
        </center> 
        <br>-->
    <!--
   <center><a href="http://conf.rudn.ru/podfak/" target="_blank"><img src="images/banner_podfak.gif" border="0" width="88"></a>
   </center>
   <br>
   <center><a href="http://conf.rudn.ru/vice-rector-2012/" target="_blank"><img src="images/5-7_12_12.gif" border="0" width="88"></a>
   </center>
   <br>-->
    <!--<center><a href="http://www.rad.pfu.edu.ru/u.m.n.i.k-v-rudn" target="_blank"><img src="image/banner-umnik.gif" border="0" width="88"></a>
    </center>
    <br>-->
    <!-- <center><a href="http://www.econ-rudn.ru/general_information/centr_latinoamerikanskih_issledovaniy/nauchno_prakticheskaya_konferenciya_rossiya_v_gruppe_brik_problemy_perspektivy_proekciya_na_vneshniy_mir_/index.htm" target="_blank"><img  src="image/brik3.gif" border="0" width="88"></a></center>
   <br> -->
    <!--<center><a href="http://wwww.rudn.ru/?pagec=2691" target="_blank"><img src="images/proff_standart.png" border="0"
                                                                           width="88"></a></center>
																		   <br>-->
	 <center><a href="http://nano.rudn.ru/" target="_blank"><img src="images/nano.rudn.jpg" border="0"
                                                                           width="88"></a></center>
    <br> 
	<center><a href="http://www.rudn.ru/?pagec=5216" target="_blank"><img src="image/new_alg5.png" border="0"
                                                                           width="88"></a></center>
    <!--
	<br>  	<center><a href="http://www.rudn.ru/?pagec=5427 " target="_blank"><img src="images/nauka_20151002.gif" border="0"
                                                                           width="88"></a></center>
																		   -->
    <br>   
	<!-- <center><a href="http://www.rudn.cn" target="_blank"><img src="image/cn3.jpg" border="0" width="88"></a>
    </center> <br>   -->
	 <!--<center><a href="http://conf.sknow.ru/vice-rector-2014" target="_blank"><img src="image/vice-rector_2014.gif" border="0" width="88"></a>
    </center>-->
 <!--<center><a href="http://elearn.rudn.ru" target="_blank"><img src="images/E-learn.png" border="0" width="88"></a>
    </center>

    <br>-->
	 
	<center><a href="http://conf.rudn.ru/vice-rector-2015" target="_blank"><img src="/banner/1-3_12_2015.gif" border="0"
                                                                           width="88"></a></center>

    <br>	
	
	<center><a href="http://ippkrudn.ru/" target="_blank"><img src="/banner/ippk_1707.jpg" border="0"
                                                                           width="88"></a></center>

    <br>	
	<center><a href="http://conf.rudn.ru/netuni" target="_blank"><img src="/banner/mk_brix.jpg" border="0"
                                                                           width="88"></a></center>

    <br>	
	
	<center><a href="http://conf.rudn.ru/employer" target="_blank"><img src="/banner/mk_vuz.jpg" border="0"
                                                                           width="88"></a></center>

    <br>	<center><a href="http://conf.rudn.ru/vice-rector-2017" target="_blank"><img src="/banner/vice-rector-2017.jpg" border="0"
                                                                           width="88"></a></center>

    <br>
    <!--banner}-->
</td>

<!--{ counters  -->
<td valign="top" width="*%" background="image/line_left.gif" rowspan="4">
    <table width="100%" border="0" cellspacing="0" cellpadding="0" style=" height:180px;">
        <tr style="height:180px;">
            <td style="width:120px; height:180px; background:url('image/6.gif')  repeat-x;"><img src="image/5.jpg"
                                                                                                 width="10" height="180"
                                                                                                 border="0"></td>
            <td style="height:180px; background:url('image/6.gif') repeat-x;" align="right"><img src="image/top2.jpg"
                                                                                                 width="441"
                                                                                                 height="180"></td>
        </tr>
    </table>
    <!-- -->

    <!--{ content  -->
    <table width="100%" border="0" align="left" cellpadding="0" cellspacing="0">
        <tr>
            <td bgcolor="#339504" width="10" valign="top"><img src="image/b_left.gif" width="10" height="35">
            </td>
            <td width="*%" valign="bottom" align="left">
                <div class="div_top" id="menu_map">
                    <font class="h1_HI"><a style="color:#165491" href="http://www.rudn.ru/5-100r/about">РУДН - участник государственной программы Российской Федерации 5 - 100</a></font></div>

        </tr>
        <tr style="height:1px;">
            <td scope="row" height="1" width="10" style="height:1px;background-color:#339504;"></td>
            <td align="right" style="height:1px; background:url('image/line_top.gif') repeat-x;"></td>
        </tr>

        <!--       <tr style="height:1px;">
       <td bgcolor="#339504" scope="row" height="1" width="10" style="height:1px;"></td>
       <td background="image/line_top.gif" height="1" align="right" style="height:1px;">&nbsp;<img height="1" src="image/right_line_end.gif" ></td>
   </tr>    -->

        <tr>
            <td scope="row" width="10">&nbsp;</td>
            <td width="*%">
                <div class="div_content" id="div_content"><br><p>
	&nbsp;</p>
<table align="center" border="0" cellpadding="1" cellspacing="1" style="width: 50%;" width="800">
	<tbody>
		<tr>
			<td align="center" valign="middle" width="397">
				<h2>
					<a href="http://www.rudn.ru/ab">Прием граждан РФ</a></h2>
			</td>
			<td align="center" valign="middle" width="396">
				<h2>
					<a href="http://www.rudn.ru/?pagec=5223">Прием иностранных граждан</a></h2>
			</td>
		</tr>
		<tr>
			<td align="center" valign="middle">
				<p>
					<span style="font-size: 18px;"><a href="http://www.rudn.ru/ab/post-graduate">Прием в аспирантуру</a>,&nbsp;<a href="http://www.rudn.ru/ab/traineeship">ординатуру</a></span></p>
			</td>
			<td align="center" valign="middle">
				<p>
					<span style="font-size: 18px;"><a href="http://www.rudn.ru/file.php?id=4979">Прием в аспирантуру, ординатуру</a></span></p>
			</td>
		</tr>
		<tr>
			<td valign="top">
				<p>
					<span style="font-size: 16px;"><a href="http://www.rudn.ru/ab/contacts">Контактная информация</a><br />
					117198, г. Москва, ул. Миклухо-Маклая, д. 6,&nbsp;<br />
					каб. 218</span></p>
				<p>
					<span style="font-size: 16px;">Телефон:<br />
					+7 (495) 787-38-27&nbsp;многоканальный</span></p>
			</td>
			<td valign="top">
				<p>
					<span style="font-size: 16px;"><a href="http://www.rudn.ru/index.php?pagec=5515">Контактная информация</a><br />
					117198, г. Москва, ул. Миклухо-Маклая, 10/2</span></p>
				<div>
					<span style="font-size:16px;">Телефон:</span></div>
				<div>
					<span style="font-size:16px;">+7 (499) 936-85-15 <a href="http://www.rudn.ru/index.php?pagec=5515">бакалавриат, специалитет, магистратура</a></span></div>
				<div>
					<span style="font-size:16px;">+7 (495) 433-03-98&nbsp;аспирантура, ординатура</span></div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 178px; width: 1px; height: 1px; overflow: hidden;">
					Телефон:</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 178px; width: 1px; height: 1px; overflow: hidden;">
					&nbsp;</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 178px; width: 1px; height: 1px; overflow: hidden;">
					+7 (499) 936-85-15 бакалавриат, специалитет, магистратура</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 178px; width: 1px; height: 1px; overflow: hidden;">
					+7 (495) 434-51-11 аспирантура, ординатура</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 208px; width: 1px; height: 1px; overflow: hidden;">
					+7 (499) 936-85-15 бакалавриат,специалитет,магистратура</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 208px; width: 1px; height: 1px; overflow: hidden;">
					&nbsp;</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 208px; width: 1px; height: 1px; overflow: hidden;">
					+7 (499) 936-85-15 бакалавриат,специалитет</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 208px; width: 1px; height: 1px; overflow: hidden;">
					&nbsp;</div>
				<div id="cke_pastebin" style="position: absolute; left: -1000px; top: 208px; width: 1px; height: 1px; overflow: hidden;">
					+7 (495) 434-51-11 аспирантура,ординатура</div>
			</td>
		</tr>
		<tr>
			<td style="text-align: center;" valign="top">
				<p>
					<a href="http://www.rudn.ru/open-dialog" target="_blank"><img alt="" src="pictur.php?t_id=8295" style="width: 202px; height: 61px;" /></a></p>
			</td>
			<td style="text-align: center;" valign="top">
				<p>
					<a href="http://e-tour.rudn.ru/" target="_blank"><img alt="" src="pictur.php?t_id=8300" style="width: 202px; height: 61px;" /></a></p>
			</td>
		</tr>
	</tbody>
</table>
<h2 style="padding: 0px; margin: 0px; text-align: center;">
	&nbsp;</h2>
<h2 style="padding: 0px; margin: 0px; text-align: center;">
	<a href=" index.php?pagec=5022" style="font-size: 12px;"><span style="font-size:14px;">Центры тестирования РУДН (экзамен по русскому языку, истории России и основам законодательства РФ)</span></a></h2>
<div style="text-align: center;">
	<p style="text-align: center;">
		<span style="color:#00f;"><span style="font-size: 14px;">Центр тестирования РУДН (ЦТУ): +7 (495) 648 49 28, +7 (499) 936 85 79</span></span></p>
	<p style="text-align: center;">
		<a href="http://www.testrf.ru/" target="_blank"><span style="font-size:14px;">Международный центр тестирования ФПКП&nbsp; РКИ РУДН: +7-495-787-38-03 доб. 2215, 2216, 2589, +7-495-433-06-00. моб.тел: +7-968-534-29-90</span></a></p>
	<p style="text-align: center;">
		<span style="font-size:14px;"><span itemprop="LocalActCollec"><a href="http://eng.rudn.ru/u/www/files/prikaz_625_14_07_2017.pdf"><span itemprop="PaidEdu_DocLink»">Политика РУДН в отношении обработки и защиты персональных данных</span></a></span></span></p>
</div>
<p>
	&nbsp;</p>
<table align="center" border="0" cellpadding="1" cellspacing="1" height="1597" id="main_news_table" style="width: 100%;">
	<tbody>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="http://www.rudn.ru/admin_site/pictur.php?t_id=7310" style="width: 200px; height: 97px;" /></td>
			<td style="text-align: center">
				<a href="http://www.rudn.ru/index.php?pagec=5779"><strong><span style="font-family: tahoma, geneva, sans-serif;"><span style="font-size: 14px;">РУДН - первый российский вуз, удостоенный оценки &quot;5 звезд&quot; по 5 категориям международного рейтинга QS Stars</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<strong><a href="http://www.rudn.ru/index.php?pagec=6655"><span style="font-family: tahoma, geneva, sans-serif;"><span style="font-size: 14px;"><img alt="" src="http://www.rudn.ru/admin_site/pictur.php?t_id=9349" style="width: 200px; height: 127px;" /></span></span></a></strong></td>
			<td style="text-align: center">
				<a href="http://www.rudn.ru/index.php?pagec=6655"><strong><span style="font-family: tahoma, geneva, sans-serif;"><span style="font-size: 14px;">РУДН вошел во вторую группу вузов-участников Проекта 5-100,</span></span></strong><br />
				<strong><span style="font-family: tahoma, geneva, sans-serif;"><span style="font-size: 14px;">представив на заседании Международного совета &laquo;Дорожную карту&raquo; на следующие три года</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="pictur.php?t_id=9767" style="width: 200px; height: 150px;" /></td>
			<td style="text-align: center">
				<div>
					<a href="/index.php?pagec=6853"><strong><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">Ректор РУДН Владимир Филиппов вновь утвержден в составе руководящего комитета ЮНЕСКО Программы &laquo;Образование 2030&raquo;&nbsp;</span></span></strong></a></div>
				<div>
					&nbsp;</div>
			</td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="pictur.php?t_id=9761" style="width: 200px; height: 114px;" /></td>
			<td style="text-align: center">
				<a href="/index.php?pagec=6846"><strong><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">Волонтеры-медики РУДН на встрече с Владимиром Путиным рассказали о своем проекте<br />
				и пригласили принять участие во всероссийском конкурсе &laquo;Доброволец России&raquo;&nbsp;</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src=" pictur.php?t_id=9756" style="width: 200px; height: 88px;" /></td>
			<td style="text-align: center">
				<div>
					<a href="/index.php?pagec=6843"><strong><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">Журнал &laquo;Вестник Российского университета дружбы народов. Серия: Лингвистика&raquo; включен в базу данных Scopus</span></span></strong></a></div>
				<div>
					&nbsp;</div>
			</td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="http://www.rudn.ru/admin_site/pictur.php?t_id=9762" style="width: 200px; height: 133px;" /></td>
			<td style="text-align: center">
				<a href="http://www.rudn.ru/index.php?pagec=6847"><strong><span style="font-size: 14px;"><span style="font-family: tahoma, geneva, sans-serif;">Эксперты рассмотрят актуальные аспекты языкознания, изучения и преподавания иностранных языков<br />
				РУДН проводит IV международную конференцию &laquo;Язык и образование в информационном обществе&raquo;</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="pictur.php?t_id=9774" style="width: 200px; height: 133px;" /></td>
			<td style="text-align: center">
				<a href="/index.php?pagec=6856"><strong><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">РУДН на XXIX Всемирной зимней универсиаде в Красноярске</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="pictur.php?t_id=9784" style="width: 200px; height: 109px;" /></td>
			<td style="text-align: center">
				<a href="/index.php?pagec=6862"><strong><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">На международной конференции в Оксфорде эксперт РУДН рассказала об управлении экологическими рисками на примере Компании Русал</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="http://www.rudn.ru/admin_site/pictur.php?t_id=9778" style="width: 200px; height: 110px;" /></td>
			<td style="text-align: center">
				<a href="http://www.rudn.ru/index.php?pagec=6858"><strong><span style="font-size: 14px;"><span style="font-family: tahoma, geneva, sans-serif;">Презентация в РУДН вакансий и стажировок в ведущих российских и зарубежных компаниях&nbsp;</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="pictur.php?t_id=9781" style="width: 200px; height: 133px;" /></td>
			<td style="text-align: center">
				<a href="/index.php?pagec=6860"><strong><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">Ведущие специалисты мира обсудили актуальные проблемы лингвистики и гуманитарных наук в РУДН</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="http://www.rudn.ru/admin_site/pictur.php?t_id=9770" style="width: 200px; height: 133px;" /></td>
			<td style="text-align: center">
				<div>
					<strong><span style="font-size: 14px;"><span style="font-family: tahoma, geneva, sans-serif;"><a href="http://www.rudn.ru/index.php?pagec=6855">РУДН &ndash; оператор Всероссийской олимпиады школьников</a></span></span></strong></div>
				<div>
					&nbsp;</div>
			</td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="http://www.rudn.ru/admin_site/pictur.php?t_id=9768" style="width: 200px; height: 148px;" /></td>
			<td style="text-align: center">
				<a href="http://www.rudn.ru/index.php?pagec=6854"><strong><span style="font-size: 14px;"><span style="font-family: tahoma, geneva, sans-serif;">Подведены итоги стипендиального и грантового конкурсов Стипендиальной программы Владимира Потанина 2017/2018</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="http://www.rudn.ru/admin_site/pictur.php?t_id=9751" style="width: 200px; height: 116px;" /></td>
			<td style="text-align: center">
				<a href="http://www.rudn.ru/index.php?pagec=6841"><strong><span style="font-size: 14px;"><span style="font-family: tahoma, geneva, sans-serif;">Хочешь найти работу мечты?<br />
				Пройди карьерный тест &laquo;Universum&raquo;!</span></span></strong></a></td>
		</tr>
		<tr>
			<td height="113" style="vertical-align: middle; text-align: center">
				<img alt="" src="pictur.php?t_id=9782" style="width: 200px; height: 130px;" /></td>
			<td style="text-align: center">
				<p>
					&nbsp;</p>
				<a href="/index.php?pagec=6861"><strong><span style="font-size:14px;"><span style="font-family:tahoma,geneva,sans-serif;">Вестники РУДН вошли в сотню победителей конкурса российских научных журналов&nbsp;</span></span></strong></a><br />
				<p style="text-align: right;">
					&nbsp;</p>
				<p style="text-align: right;">
					<strong><span style="font-size: 16px;"><a href="http://www.rudn.ru/index.php?pagec=5667">Все новости</a></span></strong></p>
			</td>
		</tr>
	</tbody>
</table>
<div id="newsPagenator"><div class="menuClear" ></div></div><div class="newsList"><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">02.02.2018  (Дата события: 02.02.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><a href="news/pic.php?p_id=28568" target="_blank"><img border="0" align="left" class="newsPicture" src="./news/pic.php?p_id=28568"></a><b>Как поступить в магистратуру/аспирантуру в РУДН? Приходи на Online-дни открытых дверей Университета!</b><br/><p>
	<strong>С 14 ноября 2017 года по 25 мая 2018 года&nbsp;</strong>в Российском университете дружбы народов состоятся Online-Дни открытых дверей магистратуры и аспирантуры в формате вебинаров.</p>
<p>
	&nbsp;</p>
<p>
	Приняв участие в наших бесплатных вебинарах, вы узнаете:</p>
<p>
	&nbsp;</p>
<p>
	- о многообразии магистерских и аспирантских программ РУДН;</p>
<p>
	- об условиях поступления в магистратуру и аспирантуру;</p>
<p>
	- о преимуществах обучения по образовательным программам магистратуры и аспирантуры РУДН;</p>
<p>
	- о карьерных возможностях после окончания магистратуры и аспирантуры Университета;</p>
<p>
	- о практиках в крупнейших компаниях;</p>
<p>
	- об условиях получения образовательных грантов и многое другое&hellip;</p>
<p>
	&nbsp;</p>
<p>
	В ходе вебинаров вы сможете задать спикерам интересующие вас вопросы и получить на них исчерпывающие ответы.</p>
<p>
	<strong>Приглашаем всех желающих принять участие в </strong><strong>Online</strong><strong>-днях открытых дверей в РУДН!</strong></p>
<p>
	&nbsp;</p>
<p>
	<strong><a href="http://den_otkrutux_dverey.tilda.ws/master#registration" target="_blank">Регистрация на мероприятие</a></strong></p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=28568" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">14.03.2018  (Дата события: 26.03.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>IV международная научно-практическая конференция «Язык и образование в информационном обществе»</b><br/><p>
	<strong>26-27 марта </strong>2018 г. на факультете ФМ и ЕН РУДН состоится IV международная научно-практическая конференция &laquo;Language and Education in information society&raquo; (Язык и образование в информационном обществе).</p>
<p>
	&nbsp;</p>
<p>
	Конференция посвящена обсуждению актуальной проблематики любых аспектов языкознания, изучения и преподавания иностранных языков, формального и неформального образования, новых технологий в образовании и цифрового обучения. Особое внимание уделяетсяспецифике преподавания иностранных языков в постиндустриальном обществе, проблемам использования новейших информационных и интернет-технологий в процессе преподавания иностранных языков, поиску наиболее эффективных путей обучения студентов неязыковых специальностей профессионально ориентированному иностранному языку, роли преподавателя в образовательном процессе в условиях смены образовательной парадигмы.</p>
<p>
	&nbsp;</p>
<p>
	Конференция призвана стать площадкой для эффективной дискуссии о сути происходящих в современном образовании трансформаций, выработки ориентиров успешных образовательных траекторий, анализа и внедрения инновационных способов преподавания и изучения иностранных языков в вузе, мультикомпетентности преподавателя и студента как обязательных условий успешной профессиональной реализации на современном рынке труда.</p>
<p>
	&nbsp;</p>
<p>
	Материалы конференции будут опубликованы в сборнике статей, зарегистрированном в РИНЦ и поданном на экспертизу для включения в WoS.&nbsp;</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29269" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">21.03.2018  (Дата события: 27.03.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>Делегация Российского университета дружбы народов направляется в Республику Маврикий</b><br/><p>
	В марте 2018 года в Республике Маврикий отпраздновали 50-летие своей независимости, а также 50-летнюю годовщину с момента установления дипломатических отношений между Республикой Маврикий и Российской Федерацией. Обе даты являются значимыми событиями для наших стран.</p>
<p>
	&nbsp;</p>
<p>
	В этой связи запланировано большое количество праздничных мероприятий, в которых примут участие Чрезвычайный и Полномочный Посол Российской Федерации в Республике Маврикий К.В. Климовский, проректор по международной деятельности РУДН Л.И. Ефремова, Президент&nbsp; Маврикийской Ассоциации выпускников российских/советских вузов Др. Ранжит Радкай, а также другие приглашенные гости.&nbsp;</p>
<p>
	&nbsp;</p>
<p>
	27 марта 2018 года планируется проведение Круглого стола с выпускниками РУДН. В рамках визита делегации РУДН в Республику Маврикий запланирован ряд встреч в Университете Маврикия.</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29302" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">22.03.2018  (Дата события: 29.03.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>Мастер-класс «Успешное трудоустройство за рубежом» для студентов математических и IT-специальностей</b><br/><p>
	<strong>29 марта 2018 г. </strong>будет проведен мастер-класс&nbsp;&laquo;Успешное трудоустройство за рубежом&raquo;&nbsp;для студентов математических и IT-специальностей.</p>
<p>
	&nbsp;</p>
<p>
	В рамках мероприятия студенты будут ознакомлены с актуальными вакансиями и предложениями от различных зарубежных компаний.</p>
<p>
	Узнают о том, как собрать необходимые документы, получат консультацию по всем интересующим вопросам.<br />
	<br />
	&nbsp;</p>
<p>
	<strong><em>Спикер также расскажет:</em></strong></p>
<p>
	- С какими странами и с какими зарубежными компаниями сотрудничает &laquo;Стар Травел&raquo;</p>
<p>
	- В какие страны идет набор на стажировку в данный момент</p>
<p>
	- Какой уровень иностранного языка должен быть у студентов и выпускников</p>
<p>
	&nbsp;</p>
<p>
	<strong>Спикер: </strong></p>
<p>
	<strong><em>Луканова Наталья Александровна</em></strong><strong>,</strong></p>
<p>
	<strong>руководитель отдела развития компании </strong><strong>&laquo;</strong><strong>Star</strong><strong>Travel</strong><strong>&raquo;</strong></p>
<p>
	&nbsp;</p>
<p>
	<strong>Место:&nbsp;</strong> ул. Орджоникидзе, &nbsp;д. 3, аудитория № 485&nbsp;<br />
	<strong>Время: </strong><strong>18:00</strong></p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29311" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">21.03.2018  (Дата события: 29.03.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>ХI международная научно-практическая конференция «Высшая школа: опыт, проблемы, перспективы»</b><br/><div>
	<strong>29-30 марта</strong> 2018 г. филологический факультет РУДН проводит ХI международную научно-практическую конференцию &laquo;Высшая школа: опыт, проблемы, перспективы&raquo;.</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	<strong>Соорганизаторами мероприятия выступают</strong> &ndash; Посольство Кыргызской Республики в Российской Федерации, Московский государственный университет им. М.В. Ломоносова, Московский государственный институт международных отношений (университет) МИД России, Национальный исследовательский университет &laquo;Высшая школа экономики&raquo; (г.Москва), Белорусский государственный университет (г. Минск), Республиканский институт высшей школы (г.Минск), Варминско-Мазурский университет (г.Ольштын, Польша),&nbsp; &nbsp;Карлов университет (г. Прага, Чехия), Софийский университет им. Св. К. Охридского (г.София, Болгария), Ереванский государственный университет (г. Ереван), Минский государственный лингвистический университет (г.Минск,), Кыргызский национальный университет им.Жусупа Баласагына (г.Бишкек,), Кызылординский государственный университет им. Коркыт Ата (г.Кызыл-Орда, Казахстан), Московский городской педагогический университет, Московский городской психолого-педагогический университет, Институт управления образованием Российской академии образования (г. Москва), Комратский государственный университет (г. Комрат, Молдова), Международная академия наук высшей школы (г. Москва), Международный научный центр &laquo;Социум 2035&raquo; (г. Москва).&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	Конференция посвящена обсуждению актуальных проблем высшей школы.&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	В рамках мероприятия для участников будут проведены тренинги, мастер-классы, Круглый стол, творческие встречи с преподавателями, аспирантами и студентами РУДН, а также, награждение грамотами активных участников конференции.</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	В конференции примут участие более 70 человек, в том числе зарубежные участники, участники из регионов РФ, представляющих различные субъекты РФ.&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	<strong>Начало конференции</strong> &ndash; 29.03.2018г. в 10:00, Главный корпус РУДН, зал №1 (ул. Миклухо-Маклая, д.6).</div>
<div>
	&nbsp;</div>
<div>
	&nbsp;</div>
<div>
	<strong>Регистрация участников конференции</strong> &ndash; 29.03.2018 г. с 9:00 до 10:00.</div>
<div>
	&nbsp;</div>
<div>
	<strong>Контактное лицо</strong>: Казаренков Вячеслав Ильич тел. +7-903-565-65-91</div>
<div>
	&nbsp;</div>
<div>
	<strong><a href="/file.php?id=7288">ПРОГРАММА</a></strong></div></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29307" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">17.01.2018  (Дата события: 29.03.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>II Международная научно-практическая конференция «Язык и речь в Интернете: личность, общество, коммуникация, культура»</b><br/><p>
	<strong>29-30 марта </strong>2018 г. состоится IIМеждународная научно-практическая конференция &laquo;Язык и речь в Интернете: личность, общество, коммуникация, культура&raquo;</p>
<p>
	Мероприятие посвящено актуальным вопросам отражения в языке и речи особенностей развития личности, общества, коммуникации и культуры в условиях формирования информационного общества и медиапространства.</p>
<p>
	&nbsp;</p>
<p>
	<strong>Программа конференции предполагает работу следующих секций:</strong></p>
<p>
	1.&nbsp;&nbsp;&nbsp;&nbsp; Язык и речь в Интернете</p>
<p>
	2.&nbsp;&nbsp;&nbsp;&nbsp; Функционирование русского языка в Интернете</p>
<p>
	3.&nbsp;&nbsp;&nbsp;&nbsp; Массовая коммуникация в информационном медиапространстве</p>
<p>
	4.&nbsp;&nbsp;&nbsp;&nbsp; Инновационные технологии в изучении и преподавании языка и литературы</p>
<p>
	5.&nbsp;&nbsp;&nbsp;&nbsp; Проблемы информационной и лингвистической безопасности</p>
<p>
	6.&nbsp;&nbsp;&nbsp;&nbsp; Медиакультура и литература в информационном обществе</p>
<p>
	7.&nbsp;&nbsp;&nbsp;&nbsp; Психологические аспекты виртуального взаимодействия личности и общества</p>
<p>
	8.&nbsp;&nbsp;&nbsp;&nbsp; Журналистика в киберпространстве</p>
<p>
	&nbsp;</p>
<p>
	<strong>Место проведения:&nbsp;</strong>Москва, ул. Миклухо-Маклая, 10\2, кафедра русского языка и методики его преподавания филологического факультета</p>
<p>
	<strong><a href="/file.php?id=7081">Скачать </a></strong>форму заявки на участие в конференции и требования к оформлению статьи</p>
<p>
	<strong>Контактное лицо</strong>: Светлана Станиславовна Микова</p>
<p>
	тел.: +7 (495) 434-07-45</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=28917" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">28.02.2018  (Дата события: 30.03.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>Заочный конкурс для учащихся 9-11 классов на тему «Реклама: глаза современного мира»</b><br/><p class="msonormalmailrucssattributepostfix" style="margin: 0cm 0cm 0.0001pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">
	<span style="font-family: Arial, sans-serif; letter-spacing: 0.5pt;"><strong>С 20 февраля по 30 марта</strong> 2018 г. Институт мировой экономики и бизнеса РУДН приглашает&nbsp;</span><span style="font-family: Arial, sans-serif;">учащихся 9-11 классов общеобразовательных школ и студентов учреждений среднего профессионального образования<span style="letter-spacing:.5pt">&nbsp;принять участие в заочном конкурсе творческих работ &laquo;</span>Реклама: глаза современного мира&raquo;.<o:p></o:p></span></p>
<p class="msonormalmailrucssattributepostfix" style="margin: 0cm 0cm 0.0001pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">
	<span style="font-family: Arial, sans-serif;">&nbsp;</span></p>
<p class="msonormalmailrucssattributepostfix" style="margin: 0cm 0cm 0.0001pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">
	<span style="font-family: Arial, sans-serif;">&nbsp;</span></p>
<p class="msonormalmailrucssattributepostfix" style="margin: 0cm 0cm 0.0001pt; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">
	<span style="font-family: Arial, sans-serif;"><strong>Ознакомиться с условиями конкурса и пройти регистрацию можно на сайте</strong>&nbsp;<a href="http://www.imeb.ru/about_the_univercity/konkursy/mirovaya_ekonomika_glazami_pokoleniya_z/" target="_blank"><span style="color:#0077CC">http://www.imeb.ru/about_the_univercity/konkursy/mirovaya_ekonomika_glazami_pokoleniya_z/</span></a><span style="color:#0077CC"></span><o:p></o:p></span></p>
<p>
	<span style="font-family:&quot;Arial&quot;,sans-serif">&nbsp;</span></p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29146" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">09.02.2018  (Дата события: 30.03.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>Конкурс для студентов на участие в международной Летней школе в Университете Ницца София Антиполус (Франция)</b><br/><p>
	<strong>До 30 марта </strong>2018 года принимаются заявки на участие в международной Летней школе в Университете Ницца София Антиполус (Франция) 2018 г.</p>
<p>
	&nbsp;</p>
<p>
	Летняя школа проходит с 1 по 22 июля 2018 г.</p>
<p>
	<strong>Допускаются</strong> студенты-химики 5 курса ФФМиЕН, которые учатся на хорошо и отлично, активно занимаются научной деятельностью и владеют английским языком.</p>
<p>
	&nbsp;</p>
<p>
	<strong>&nbsp;Для участия в конкурсе необходимо прислать до 30 марта 2018 г.:</strong></p>
<p>
	- краткие данные о себе (ФИО, группа, контактный телефон, e-mail);</p>
<p>
	-мотивационное письмо, список публикаций, краткую характеристику научного руководителя.</p>
<p>
	&nbsp;</p>
<p>
	Данные принимаются на электронную почту <a href="mailto:ckp_fhi@sci.pfu.edu.ru">ckp_fhi@sci.pfu.edu.ru</a>&nbsp;Тема письма &laquo;Летняя школа Ницца 2018&raquo;.&nbsp;</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29014" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">14.03.2018  (Дата события: 12.04.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>Международная научно-практическая конференция «Мировая журналистика: единство многообразия»</b><br/><p>
	<strong>12 апреля</strong> 2018 года в Российском университете дружбы народов состоится международная научно-практическая конференция &laquo;Мировая журналистика: единство многообразия&raquo;.</p>
<p>
	&nbsp;</p>
<p>
	<strong>Организатор конференции</strong> &ndash; кафедра теории и истории журналистики филологического факультета РУДН.</p>
<p>
	&nbsp;</p>
<p>
	Конференция станет продолжением традиционного в РУДН диалога между студентами, аспирантами, ведущими учеными и практиками по проблемам российской журналистики &ndash; кафедра теории и истории журналистики ежегодно в апреле проводит встречи практического и научного журналистского сообщества. Конференции, проводимые кафедрой ТИЖ, хорошо&nbsp; известны за пределами университета благодаря актуальным и злободневным темам, всегда остро полемичны.</p>
<p>
	&nbsp;</p>
<p>
	В научно-практической конференции примут участие известные российские журналисты, представители зарубежных СМИ,&nbsp; ученые-исследователи массмедийных процессов.&nbsp;&nbsp;&nbsp;&nbsp;</p>
<p>
	&nbsp;</p>
<p>
	Цель конференции 2018 года &ndash; анализ и прогноз развития российской и мировой медиасистемы в современных непростых социально-экономических и общественно-политических условиях.</p>
<p>
	&nbsp;</p>
<p>
	<strong>В соответствии с целью конференции определены следующие проблемно-тематические направления, предлагаемые участникам к рассмотрению на секциях научно-практического мероприятия:&nbsp; &nbsp; &nbsp; &nbsp;</strong></p>
<ul>
	<li>
		Международная журналистика и глобальная политика в современном мире.</li>
	<li>
		Язык и стиль медиатекстов: проблемы нормы.</li>
	<li>
		Новые тенденции развития журналистики в цифровую эпоху.</li>
	<li>
		Журналистика и спорт: точки соприкосновения.</li>
	<li>
		Монополизация СМИ в условиях национальных медиарынков.</li>
	<li>
		PRи реклама: глобальное и национальное.</li>
	<li>
		Проблемы журналистского образования в мире: новые реалии.</li>
	<li>
		Современный интернет-социум в России и за рубежом: особенности и характерные признаки.</li>
	<li>
		Проблемы социально-правового регулирования современных медиасистем.</li>
	<li>
		История российской и зарубежной журналистики: факты, события, люди.</li>
	<li>
		50 лет в национальном телеэфире: к юбилею программы &laquo;Время&raquo;.</li>
	<li>
		Освещение избирательных кампаний: за кого &laquo;болеют&raquo; СМИ?</li>
</ul>
<p>
	&nbsp;</p>
<p>
	<strong>К участию приглашаются</strong> ученые, преподаватели, специалисты-практики, докторанты, аспиранты, студенты всех курсов.</p>
<p>
	&nbsp;</p>
<p>
	<strong>КОНТАКТНАЯ ИНФОРМАЦИЯ:</strong></p>
<p>
	<strong>Почтовый адрес Оргкомитета</strong>: 117198, Москва, ул. Миклухо-Маклая, д.10/2, кафедра теории и истории журналистики филологического факультета РУДН (ауд. 647);</p>
<p>
	<strong>телефон</strong>: +7 (495) 434-43-64;</p>
<p>
	<strong>e-mail</strong>: <a href="mailto:conference-tizh@rudn.university">conference-tizh@rudn.university</a></p>
<p>
	Ответственный секретарь конференции &ndash; к.ф.н., доц. Матвиенко Валентин Викторович.</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29267" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">21.02.2018  (Дата события: 19.04.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>Конкурс научных проектов молодых ученых в 2018 г.</b><br/><p>
	<strong>20 февраля - 20 мая 2018 г. </strong>состоится Конкурс научных проектов молодых ученых. &nbsp;</p>
<p>
	&nbsp;</p>
<p>
	<strong>Даты проведения:&nbsp;</strong>20 февраля 2018 г. - 18 мая 2018 г.</p>
<p>
	&nbsp;</p>
<p>
	<strong>Подробнее:&nbsp;</strong>открытый международный конкурс на поддержку научных, инновационных проектов молодых ученых, имеющих опыт работы в ведущих российских и иностранных Университетах и/или в ведущих российских и иностранных научных организациях для проведения научных исследований в РУДН в 2018 г.</p>
<p>
	&nbsp;</p>
<p>
	<strong><u>Срок и форма подачи заявок</u>: до&nbsp;19&nbsp;апреля 2018&nbsp;г. </strong>в УНИП в электронном виде (на русском/английском языках в формате Word и pdf) по e-mail: <a href="mailto:science@pfur.ru">science@pfur.ru</a></p>
<p>
	&nbsp;</p>
<p align="center">
	<strong>Направления научных исследований и структурные подразделения, на базе которых будут проводиться научные исследования</strong></p>
<table align="center" border="1" cellpadding="0" cellspacing="0" style="" >
	<tbody>
		<tr>
			<td style="">
				<p style="text-align: center;">
					<strong>№ п/п</strong></p>
			</td>
			<td style="">
				<p style="text-align: center;">
					<strong>Направления научных исследований</strong></p>
			</td>
			<td style="">
				<p style="text-align: center;">
					<strong>Cтруктурные подразделения,</strong></p>
				<p style="text-align: center;">
					<strong>на базе которых будут проводиться</strong></p>
				<p style="text-align: center;">
					<strong>научные исследования</strong></p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					1.&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Дисперсионные взаимодействия и эффекты растворителя в гомогенном катализе с участием переходных металлов;</p>
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					Селективные реакции соединений, содержащие пи-связи углерод-кислород</p>
				<p style="text-align: center;">
					&nbsp;</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Объединенный институт научных исследований (ОИХИ), директор Хрусталев В.Н.</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					2.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Математическое моделирование динамики сердечно-сосудистых заболеваний;</p>
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					Нелинейные задачи математической физики</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Математический институт им. С.М. Никольского, директор Скубачевский А.Л.</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					3.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Исследование основных факторов, влияющих на эмиссию углекислого газа в урбоэкосистемах. Моделирование сезонной и межсезонной динамики эмиссии СО 2;</p>
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					Анализ состояния и экосистемных функций зеленых насаждений с использованием комплексов вихревых ковариаций, данных спутникового зондирования для анализа землепользования, использование дронов с параллельным сбором наземных данных;&nbsp;</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Департамента ландшафтного проектирования и устойчивых экосистем АТИ, руководитель Довлетярова Э.А.</p>
				<div>
					&nbsp;</div>
			</td>
		</tr>
	</tbody>
</table>
<p>
	&nbsp;</p>
<p>
	<strong>Смотреть</strong> <a href="/file.php?id=7200"><strong>требования к участникам Конкурса</strong></a></p>
<p>
	Конкурс организован в рамках Программы повышения конкурентоспособности РУДН &laquo;5-100&raquo;.</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29101" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">21.03.2018  (Дата события: 24.04.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>IX Международная научно-практическая конференция студентов и молодых учёных «#SCIENCE4HEALTH2018»</b><br/><p align="left">
	<strong>24-28 апреля </strong>медицинского института Российского университета дружбы народов будет проведена IXМеждународная научно-практическая конференция студентов и молодых учёных &laquo;#SCIENCE4HEALTH2018&raquo;.</p>
<p align="left">
	&nbsp;</p>
<p align="left">
	<strong>К участию в конференции приглашаются</strong> студенты, интерны, ординаторы, аспиранты и молодые ученые.</p>
<p align="left">
	В рамках конференции будет проведен открытый конкурс научных работ на английском языке в научных секциях по базовым, клиническим наукам и стоматологии, будет проведены олимпиады мануальных навыков по стоматологии, хирургии и фармации.</p>
<p align="left">
	&nbsp;</p>
<p align="left">
	Конференция #SCIENCE4HEALTH проводится с 2009 года в 9-ый раз и впервые только на английском языке. За предыдущие годы в мероприятии приняли участие около 3000 студентов, ординаторов, аспирантов, практикующих врачей и преподавателей из 15 стран. В рамках конференции ежегодно проводятся конкурсы практических навыков по стоматологии, хирургии и фармации, а также организуются лекции российских и зарубежных профессоров, круглые столы и мастер-классы.</p>
<p>
	&nbsp;</p>
<p>
	<strong>Место проведения:</strong> Российский университет дружбы народов, Москва, ул. Миклухо-Маклая, д. 10/2, конференц-зал корпуса ЕГФ.</p>
<p>
	<strong>Подробнее</strong>&nbsp;<a href="http://www.science4health.org/" target="_blank">www.science4health.org</a></p>
<p>
	&nbsp;</p>
<p>
	<strong>Место проведения: </strong><em>ул. Миклухо-Маклая, д. 10/2, Главный корпус РУДН.</em></p>
<p>
	&nbsp;</p>
<p>
	<em>Контактная информация:</em></p>
<p>
	Дмитрий Леонидович Титаров - руководитель НСО МИ РУДН.</p>
<p>
	Телефон: +7 (926) 378-90-92.</p>
<p>
	Эл. Почта: titarov_dl@rudn.university</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29306" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">09.02.2018  (Дата события: 28.04.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>Продолжает свою работу Курс «Data Mining in Action»</b><br/><p>
	<strong>До 28 апреля </strong>продолжает свою работу Курс &laquo;Data Mining in Action&raquo;. Мероприятие организовано для студентов, желающих разобраться в прикладном анализе данных и машинном обучении. Курс проводится кафедрой информационных технологий РУДН совместно с обучающим центром Applied Data Science Center (DMIA).</p>
<p>
	&nbsp;</p>
<p style="text-align: center;">
	<strong>РАСПИСАНИЕ</strong></p>
<p>
	&nbsp;</p>
<table align="center" border="1" cellpadding="0" cellspacing="0" style="">
	<tbody>
		<tr>
			<td style="">
				<p style="text-align: center;">
					10 февраля 2018 года</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Вводное занятие. (Клуб, этаж 3)</p>
			</td>
			<td rowspan="10" style="">
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					&nbsp;</p>
				<p style="text-align: center;">
					Семинары:</p>
				<p style="text-align: center;">
					Индустриальный анализ данных (Зал 2, этаж 7)</p>
				<p style="text-align: center;">
					Тренды и анализ данных (Клуб, этаж 3)</p>
				<p style="text-align: center;">
					Спортивный анализ данных (Зал 1, этаж 7)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					17 февраля 2018 года</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Supervised learning: 1 часть. Линейные модели и VW. (Клуб, этаж 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					03 марта 2018 года</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Supervised learning: 2 часть. Деревья и ансамбли. Оценка качества. (Клуб, этаж 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					17 марта 2018года</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Прикладная статистика. (Клуб, этаж 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					24 марта 2018 года</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Unsupervised learning. (Клуб, этаж 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					31 марта 2018 года</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Рекомендательные системы. (Клуб, этаж 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					07 апреля 2018 года</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Предиктивная аналитика. Анализ текстов. (Клуб, этаж 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					14 апреля 2018 года</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Нейронные сети: 1 часть. (Клуб, этаж 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					21 апреля 2018 года</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Нейронные сети: 2 часть. (Клуб, этаж 3)</p>
			</td>
		</tr>
		<tr>
			<td style="">
				<p style="text-align: center;">
					28 апреля 2018 года</p>
			</td>
			<td style="">
				<p style="text-align: center;">
					Заключительное занятие. (Клуб, этаж 3)</p>
			</td>
		</tr>
	</tbody>
</table>
<p>
	&nbsp;</p>
<p>
	<strong>Время проведения: с 16:00 до 19:10</strong></p>
<p>
	Преподаватели - команда ADSC и приглашенные лекторы (выпускники ФФМиЕН РУДН, специалисты Yandex Data Factory, Яндекс.Такси, Chief Data Scientist, Kaggle Grandmaster, Avito, Lead Data Scientist, Data Scientist в StatsBot, DoubleData, Surfingbird, Тинькофф Кредитные Системы, Kaggle Master, Google, Яндекс, BayesGroup, Рамблер, МФТИ и т.д.).</p>
<p>
	&nbsp;</p>
<p>
	<strong>Для участия необходимо зарегистрироваться и пройти тестирование.</strong></p>
<p>
	<strong>Регистрация здесь&nbsp;</strong> <a href="http://applieddatascience.ru/dmia/" target="_blank">http://applieddatascience.ru/dmia/</a></p>
<p>
	Слушатели, успешно закончившие курс, получат сертификаты.</p>
<p>
	&nbsp;</p>
<p>
	<strong>Контакты:</strong></p>
<p>
	Ожерельева Ирина Валерьевна</p>
<p>
	&nbsp;тел. +7 917-57-96-555</p>
<p>
	&nbsp;<a href="mailto:ozherelyeva_iv@pfur.ru">ozherelyeva_iv@pfur.ru</a></p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29037" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">16.03.2018  (Дата события: 15.05.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>IAA SciTech Forum 2018: IAA Conference on Space Flight Mechanics, IAA Conference on Space Structures and Materials</b><br/><p>
	<strong>15-17 мая</strong> 2018 года Российский университет дружбы народов (РУДН) совместно с Международной академией астронавтики (International Academy of Astronautics,IAA) и Американским астронавтическим обществом (American Astronautical Society, AAS) проводит Международный научно-технический форум (IAA SciTech Forum 2018).</p>
<p>
	&nbsp;</p>
<p>
	<strong>В рамках мероприятия будут организованы две конференции</strong>: Конференция по механике космического полета (IAA Conference on Space Flight Mechanics) и Конференция по космическими конструкциям и материалам (IAA Conference on Space Structures and Materials).</p>
<p>
	&nbsp;</p>
<p>
	<strong>В Форуме примут участие ведущие отечественные ученые и ученые из других университетов</strong>: Университета штата Пенсильвания (Penn State University, США), Университета Аризоны (The University of Arizona, США), Университета Пердью (Purdue University США), Миланского политехнического университета (Polytechnic Institute of Milan, Италия), Римского университета Ла Сапиенца (Sapienza University of Rome, Италия), Делфтского технического университета (Delft University of Technology, Голландия), Университета Путра (Universiti Putra Malaysia, Малайзия), Израильского технологического института Технион (Israel Institute of Technology, Израиль), Университета Кюсю (Kyushu University, Япония) и др.</p>
<p>
	&nbsp;</p>
<p>
	В рамках мероприятия пройдут технические сессии по тематическим направлениям, охватывающим вопросы управления космическими аппаратами (КА), динамики пространственного положения КА, навигации и наведения в космосе, проектирования и оптимизации космических миссий и спутниковых систем различного назначения, разработки космических тросовых систем, создания роботехнических и интеллектуальных систем в обеспечение функционирования роботов-манипуляторов и других автономных устройств космического аппарата, обеспечения надежности термоэлектрических полупроводниковых устройств сверхдлительной эксплуатации для систем термостабилизации и энергообеспечения космических аппаратов нового поколения, методов защиты элементов КА от воздействия факторов космического пространства с целью снижения интенсивности процессов деструкции и газовыделения неметаллических материалов и др.</p>
<p>
	&nbsp;</p>
<p>
	В ходе Форума ведущими учеными будут проведены Highlight lectures по тематике конференций.</p>
<p>
	&nbsp;</p>
<p>
	<strong>Контактные лица:</strong></p>
<p>
	Купреев Сергей Алексеевич, <a href="mailto:kupreev_sa@rudn.university">kupreev_sa@rudn.university</a></p>
<p>
	Ткаченко Ирина Михайловна, <a href="mailto:tkachenko_im@rudn.university">tkachenko_im@rudn.university</a></p>
<p>
	&nbsp;<strong>тел.</strong> 8 (495) 955-09-61.</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29287" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">01.03.2018  (Дата события: 17.05.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>Конкурс школьных проектов для учащихся старших классов «Наука начинается в школе»</b><br/><p>
	<strong>17 мая</strong> 2018 года в РУДН состоится ежегодный конкурс школьных проектов для учащихся старших классов г. Москвы и Московской области &laquo;Наука начинается в школе&raquo;.</p>
<p>
	&nbsp;</p>
<p>
	<strong>Профили </strong>- гуманитарный, социально-экономический, естественнонаучный, медико-биологический и технический. &nbsp;</p>
<p>
	<strong>Основная цель</strong>&nbsp;<strong>&ndash; </strong>выявление и поддержка одаренных детей.</p>
<p>
	<strong>К участию приглашаются</strong> школьники 9-11 классов г. Москвы и Московской области.</p>
<p>
	&nbsp;</p>
<p>
	<strong>На конкурсе предусмотрена работа секций по следующим тематикам учебно-исследовательских проектов:</strong></p>
<p>
	- Тайны и сокровища русского языка.</p>
<p>
	- Русская и мировая литература: в поисках нравственных ориентиров.</p>
<p>
	- Секреты английского языка: это знает далеко не каждый.</p>
<p>
	- Обществознание: синтез гуманитарных наук или самодостаточная дисциплина?</p>
<p>
	- Математика &ndash; основа наук.</p>
<p>
	- Физика вокруг нас.</p>
<p>
	- Роль химии в современной жизни.</p>
<p>
	- Биология: живая жизнь.</p>
<p>
	&nbsp;</p>
<p>
	<strong>Для участия необходимо </strong>направить электронное письмо, содержащее в себе анкету-заявку и тезисы участника, на e-mail: <a href="mailto:conference-rudn@bk.ru">conference-rudn@bk.ru</a> <strong>до 18.00 ч. 11 мая 2018 года.</strong></p>
<p>
	<strong><a href="http://profile.rudn.ru/Ezhegodnyj_mnogoprofilnyj_konkurs_shkolnyh_proektov_%C2%AB%D0%9Dauka_nachinaetsya_v_shkole%C2%BB.html" target="_blank">Подробнее</a></strong></p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29155" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">21.03.2018  (Дата события: 23.05.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>Международная конференция «Smart and Sustainable Cities, SSC» -- «Green technologies and infrastructure to enhance urban ecosystem services»</b><br/><p>
	<strong>23 - 26 мая</strong> Аграрно-технологический институт РУДН проводит Международную конференцию &laquo;Smart and Sustainable Cities, SSC&raquo; -- &laquo;Green technologies and infrastructure to enhance urban ecosystem services&raquo;.</p>
<p>
	&nbsp;</p>
<p>
	Урбанизация - одна из главных тенденций изменений современного мира. К 2050 году доля городского населения будет составлять 70%. Как такая быстрая урбанизация повлияет на внешний облик мира? К каким экологическим последствиям приведет расширение мегаполисов? Какие решения сделаю жизнь в городе безопасной, удобной и экологически чистой? Эти и другие не менее важные вопросы будут рассмотрены на конференции &laquo;Smart and Sustainable Cities&raquo; (SSC). Конференция SSC является продолжением серии международных мероприятий, ориентированных на урбанизацию, ее экологические последствия и возможные решения: конференции Megacities 2050 (2016) и международного конгресса SUITMA 9 (2017). Предыдущие встречи обеспечили междисциплинарную платформу для обсуждения проблем урбанизации научно-исследовательским сообществом, муниципальными службами, агентствами по охране окружающей среды и заинтересованными сторонами, работающими в области городского управления и озеленения. Конференция &laquo;Smart and Sustainable Cities&raquo; укрепит развитый междисциплинарный статус встречи и в то же время привлечет дополнительное внимание к технологическим решениям в умных городах.</p>
<p>
	&nbsp;</p>
<p>
	&nbsp;Разносторонний характер проблематики устойчивого развития мегаполисов отражен в междисциплинарности научной программы. В рамках работы конференции запланировано 12 научных секций, 4 круглых стола и 2 мастер-класса по широкому спектру проблематик, включая почвенно-экологические, социологические, экономические аспекты, вопросы здравоохранения, новых технологий зеленой химии и современных систем коммуникации Мегаполисы представляют собой сложные экосистемы. Качество воздуха и воды, растительность и почвы в мегаполисах подвержены антропогенному воздействию. Изучение негативных экологических последствий антропогенного и техногенного давления является одной из ключевых задач городской экологии и оценки воздействия на окружающую среду. На конференции будут широко обсуждаться расширенные подходы и интеллектуальные технологии для мониторинга, моделирования и оценки экологических последствий и рисков в мегаполисах. Поиск решений экологических проблем современных мегаполисов станет ключевым пунктом конференции. Будет представлен успешный опыт устойчивого развития городов, включая управление и проектирование &laquo;зеленой инфраструктуры&raquo;, управление отходами, очищение поверхностных вод и восстановление городских почв</p>
<p>
	&nbsp;</p>
<p>
	Ожидается участие более 200 человек, из которых 40 % участников будут представлять такие страны как США, Италия, Германия, Нидерланды, Франция, Китай, Япония, Южная Корея, Австралия, Бразилия, а также страны СНГ.</p>
<p>
	&nbsp;</p>
<p>
	По результатам конференции будет подготовлен международный сборник статей SSC-2018 Proceedings для публикации издательством Springer (индексация в WoS).</p>
<p>
	&nbsp;</p>
<p>
	<strong>Координаторы проведения мероприятия:</strong></p>
<p>
	<strong>Довлетярова Эльвира Анварбековна</strong>, директор департамента ЛПиУЭ АТИ РУДН +79036782798, <a href="mailto:dovletyarova_ea@rudn.university">dovletyarova_ea@rudn.university</a></p>
<p>
	<strong>Васенев Вячеслав Иванович</strong>, доцент ЛПиУЭ АТИ РУДН +79264341703, <a href="http://Vasenev_vi@rudn.university" target="_blank">Vasenev_vi@rudn.university</a></p>
<p>
	&nbsp;</p>
<p>
	<b>Подробнее&nbsp;</b>на официальном сайте мероприятия <a href="http://www.ssc-conf.org/" target="_blank">www.ssc-conf.org</a>.</p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29304" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div><div class="newsItem">
	<div class="newsHeader menuNewsColor10">
       <div class="newsHeaderLeft">07.03.2018  (Дата события: 29.05.2018)</div>
		<div class="newsHeaderRight">Анонсы</div>
        <div class="menuClear"></div>
</div>
	<div class="newsContent newsClosed"><b>VII Международная научная конференция «Новые тренды, стратегии и структурные изменения в экономике стран с развивающимися рынками»</b><br/><p>
	<strong>29-31 мая</strong> 2018 г. экономический факультет РУДН проводит VII Международную научную конференцию &laquo;Новые тренды, стратегии и структурные изменения в экономике стран с развивающимися рынками&raquo;.</p>
<p>
	&nbsp;</p>
<p>
	<strong>Цель конференции&nbsp;</strong>- обмен идеями по идентификации возникающих вызовов и проблем в условиях нестабильности мировой экономики; презентация результатов анализа новых трендов, структурных изменений и стратегий развития экономических систем в странах с развивающимися рынками в условиях &laquo;новой реальности&raquo;; определение влияния этих процессов на модернизацию и инновационное развитие экономических систем, экономический рост и преодоление последствий глобального кризиса.</p>
<p>
	&nbsp;</p>
<p>
	<strong>Секции и круглые столы в рамках конференции будут посвящены широкому кругу вопросов по следующим темам:</strong></p>
<ul>
	<li>
		&laquo;новая реальность&raquo; в мировой экономике и макроэкономическая политика стран с развивающимися рынками;</li>
	<li>
		новые тренды и структурные изменения в экономике стран с развивающимися рынками;</li>
	<li>
		развитие цифровой экономики: мировой опыт и страны с развивающимися рынками;</li>
	<li>
		прорывные технологии и традиционное производство: модернизация и инновационное развитие экономических систем в странах с развивающимися рынками;</li>
	<li>
		рост геополитической напряженности в мире и ее влияние на экономику стран с развивающимися рынками;</li>
	<li>
		международная торговля и торговая политика стран с развивающимися рынками;</li>
	<li>
		нестабильность мировой финансовой системы, движение капитала на развивающихся рынках;</li>
	<li>
		проблемы ведения международного бизнеса в России и в других странах с развивающимися рынками;</li>
	<li>
		энергоэффективность в экономике стран с развивающимися рынками, новые тренды на рынках сырья и энергоносителей и др.</li>
</ul>
<p>
	&nbsp;</p>
<p>
	<strong>Формат работы конференции</strong>: пленарные доклады, работа по секциям и стендовые доклады.</p>
<p>
	&nbsp;</p>
<p>
	<strong>В конференции примут участие ученые известных международных и российских вузов/институтов/центров/академий</strong>: Института проблем рынка РАН, Института социально-политических исследований РАН, Центрального экономико-математическим института РАН, Гарвардского университета (США), Университета Ниццы &ndash; София Антиполис (Франция), Уральского федерального университета имени первого Президента России Б.Н.Ельцина (Россия), СЕДИМЕС - Центра исследований международного развития, экономических и социальных процессов (CEDIMES - Centred&#39; Etudes du D&eacute;veloppement International et des Mouvements Economiques et Sociaux - R&eacute;seau Acad&eacute;mique International Francophone (Франция), Научного семинара BRICs SEMINAR of the House of Human Sciences (Франция), Международной ассоциации экономистов &quot;CEMAFI-International&quot; и др., а также привлечены к активной работе в организации и проведении конференции молодые ученые, аспиранты, студенты старших курсов, волонтеры.</p>
<p>
	&nbsp;</p>
<p>
	<strong>По результатам работы конференции будут изданы:</strong></p>
<ul>
	<li>
		Специальный номер журнала International Journal of Economic Policy in Emerging Economies (Scopus, Лондон) с рекомендованными к публикации статьями на английском языке, прошедшими рецензирование</li>
	<li>
		Специальный номер журнала &laquo;Вестник РУДН. Серия Экономика&raquo; (ВАК) с рекомендованными к публикации статьями на английском или русском языках, прошедшими рецензирование</li>
	<li>
		Материалы конференции, включающие <u>расширенные аннотации </u>всех докладов в соответствии с Программой конференции (изд-во РУДН, РИНЦ, ISBN)</li>
	<li>
		Специальный номер электронного научного журнала &laquo;Инновационная экономика&raquo;(изд-во РУДН, РИНЦ, ISBN) с рекомендованными к публикации статьями на английском, французском или русском языках, прошедшими рецензирование</li>
	<li>
		Избранные статьи будут рекомендованы для публикации в журнале <a href="http://www.emeraldgrouppublishing.com/products/journals/journals.htm?id=ijoem" target="_blank">International Journal of Emerging Markets</a>&nbsp;(Scopus, Emerald) (статьи участников конференции будут рецензироваться в первую очередь)</li>
	<li>
		Лучшие доклады, представленные на конференции, будет изданы в коллективной научной монографии в издательстве Emerald в серии International Symposia in Economic Theory and Econometrics&nbsp;<a href="http://books.emeraldinsight.com/page/series-detail/International-Symposia-in-Economic-Theory-and-Econometrics/" target="_blank">http://books.emeraldinsight.com/page/series-detail/International-Symposia-in-Economic-Theory-and-Econometrics/</a></li>
</ul>
<p align="center">
	&nbsp;</p>
<p>
	Заочное участие в конференции возможно в форме стендового докладапри оплате оргвзноса. Аннотации докладов, которые были представлены на конференции на стендовой сессии заочно, будут опубликованы в <strong>Материалах конференции. Однако, просим принять во внимание, что в первую очередь для публикации в высокорейтинговых журналах будут рассматриваться статьи, представленные на конференции очно.</strong><strong>&nbsp;</strong></p>
<p>
	<a href="/file.php?id=7234"><strong>Читать подробнее об условиях участия</strong></a></p>
<p>
	&nbsp;</p>
<p>
	<strong>Председатель Оргкомитета</strong>: Матюшок Владимир Михайлович</p>
<p>
	<strong>Контактное лицо</strong>: Гомонов Константин Геннадьевич</p>
<p>
	<strong>тел.&nbsp;</strong>(495)433-40-65</p>
<p>
	&nbsp;</p>
<div>
</div>
<p>
	<strong>email:</strong>&nbsp;<a href="mailto:gomonov_kg@rudn.university">gomonov_kg@rudn.university</a></p></div>
	<div class="newsFooter">
		<div class="newsFooterLeft"><a href="http://" target="_blank"></a></div>
		<div class="newsFooterRight"><a href="./news_reader.php?id=29201" class="newsReadNext">Читать далее&gt;&gt;</a></div>
        <div class="menuClear"></div>
	</div>
</div></div><div id="newsPagenator"><div class="menuClear" ></div></div><div class="menuNewsContainer">
    <div class="menuClear"></div>
<ul class="menuNews"><li onclick="document.location.href='news.php?category=0'; return false;" class="menuElement  standartColor " rel="0"><div><a href="news.php?category=0"
         >Все новости</a></div></li><li onclick="document.location.href='news.php?category=1'; return false;" class="menuElement  standartColor " rel="1"><div><a href="news.php?category=1"
         >Новости от подразделений</a></div></li><li onclick="document.location.href='news.php?category=2'; return false;" class="menuElement  standartColor " rel="2"><div><a href="news.php?category=2"
         >Научный календарь</a></div></li><li onclick="document.location.href='news.php?category=3'; return false;" class="menuElement  standartColor " rel="3"><div><a href="news.php?category=3"
         >Культурная жизнь</a></div></li><li onclick="document.location.href='news.php?category=4'; return false;" class="menuElement  standartColor " rel="4"><div><a href="news.php?category=4"
         >Визиты и встречи</a></div></li><li onclick="document.location.href='news.php?category=5'; return false;" class="menuElement  standartColor " rel="5"><div><a href="news.php?category=5"
         >Спортивные события</a></div></li><li onclick="document.location.href='news.php?category=6'; return false;" class="menuElement  standartColor " rel="6"><div><a href="news.php?category=6"
         >Книжные новинки</a></div></li><li onclick="document.location.href='news.php?category=7'; return false;" class="menuElement  standartColor " rel="7"><div><a href="news.php?category=7"
         >Поздравления</a></div></li><li onclick="document.location.href='news.php?category=8'; return false;" class="menuElement  standartColor " rel="8"><div><a href="news.php?category=8"
         >Объявления</a></div></li><li onclick="document.location.href='news.php?category=10'; return false;" class="menuElement  menuNewsColor10 " rel="10"><div><a href="news.php?category=10"
         >Анонсы</a></div></li><li onclick="document.location.href='news.php?category=11'; return false;" class="menuElement  standartColor " rel="11"><div><a href="news.php?category=11"
         >Отчеты</a></div></li><div class="menuClear"></div>
</div></div>


            </td>
        </tr>
    </table>

    <!-- content }-->    </td>
<td width="241" rowspan="3" valign="top" background="image/13.gif">
    <!-- -->
    <img src="image/top1.jpg" width="241" height="180"><br>

    <!-- -->
    <!-- инновации рудн-->
    <img src="image/vip_res.gif" width="241"><br>

    <table width="100%" border="0" cellspacing="1" cellpadding="1">
        <tr>
            <td>
                <table border="0" cellpadding="1" cellspacing="1">
	<tbody>
		<tr>
			<td style="background-color: white">
				<a class="right" href="http://web-local.rudn.ru/" style="font-size: 14px" target="_blank"><img alt="" src="pictur.php?t_id=1365" style="border-top: 0px solid; height: 20px; border-right: 0px solid; vertical-align: middle; border-bottom: 0px solid; border-left: 0px solid; width: 26px" /> Учебный портал РУДН</a></td>
		</tr>
		<tr>
			<td>
				<a class="right" href="http://lib.rudn.ru/" style="font-size: 14px" target="_blank"><img alt="" src="pictur.php?t_id=1362" style="border-top: 0px solid; height: 20px; border-right: 0px solid; vertical-align: middle; border-bottom: 0px solid; border-left: 0px solid; width: 57px" /> Информационный библиотечный центр</a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<a class="right" href="http://job.rudn.ru" style="font-size: 14px"><img alt="" src="pictur.php?t_id=2215" style="border-top: 0px solid; height: 16px; border-right: 0px solid; vertical-align: middle; border-bottom: 0px solid; border-left: 0px solid; width: 16px" /> РУДН - практики и трудоустройство</a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<a class="right" href="http://mx.pfur.ru" style="font-size: 14px"><img alt="" src="pictur.php?t_id=3748" style="border-top: 0px solid; height: 18px; border-right: 0px solid; vertical-align: middle; border-bottom: 0px solid; border-left: 0px solid; width: 82px" /> Корпоративная почта</a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<img alt="" src="pictur.php?t_id=3824 " style="height: 20px; width: 26px" />&nbsp;<a href="http://dissovet.rudn.ru"><span style="font-size: 14px">Диссертационные советы</span> <span style="font-size: 14px">РУДН</span></a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<a class="right" href="http://www.rudn.ru/prep_letters_alphabet.php" style="font-size: 14px"><img alt="" src="./pictur.php?t_id=4003" style="width: 30px; height: 17px; float: left;" />&nbsp; Преподаватели РУДН</a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<a class="right" href="https://portal.pfur.ru:4443/FMS.aspx" style="font-size:14px;"> 
<img src="./pictur.php?t_id=4044" style="border:0; height: 17px; float: left;" />&nbsp; Уведомления МВД</a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<a class="right" href="http://portal.pfur.ru/" style="font-size:14px;"> <img src="/pictur.php?t_id=5692" style="border:0; height: 17px; float: left;" />&nbsp; Портал ЕИС</a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<a class="right" href="http://m.rudn.ru/" style="font-size:14px;"><img src="/image/m.rudn.ru.jpg" style="border:0; height: 17px; float: left;" />&nbsp; Мобильная версия сайта РУДН</a></td>
		</tr>
		<tr>
			<td style="background-color: white">
				<a class="right" href="http://esystem.pfur.ru/" style="font-size:14px;"><img src="/pictur.php?t_id=7914" style="border:0; height: 17px; float: left;" />&nbsp; ТУИС - Телекоммуникационная учебно-информационная система </a></td>
		</tr>
	</tbody>
</table>
            </td>
        </tr>

    </table>
    <img src="image/rudninworld.gif" width="241"><br>

    <table width="100%" border="0" cellspacing="1" cellpadding="1">
        <tr>
            <td>
                <table border="0" cellpadding="1" cellspacing="1" width="100%">
	<tbody>
		<tr>
			<td>
				<a href="/index.php?pagec=5959"><img align="left" alt="" src="/pictur.php?t_id=7814 " style="width: 40px; height: 41px;" /></a><a href="/index.php?pagec=5959">Круглосуточный интернет телеканал РУДН</a></td>
		</tr>
		<tr>
			<td>
				<a class="right" href="http://www.youtube.com/user/pfurrudn" target="_blank"><img alt="" src="pictur.php?t_id=1366" style="width: 35px; height: 20px; border-width: 0px; border-style: solid; vertical-align: middle;" /> Youtube</a></td>
		</tr>
		<tr>
			<td>
				<a class="right" href="http://ru.wikipedia.org/wiki/РУДН" target="_blank"><img alt="" src="pictur.php?t_id=1361" style="width: 20px; height: 20px; border-width: 0px; border-style: solid; vertical-align: middle;" /> Википедия (рус)</a></td>
		</tr>
		<tr>
			<td>
				<a class="right" href="http://en.wikipedia.org/wiki/RUDN" target="_blank"><img alt="" src="pictur.php?t_id=1361" style="width: 20px; height: 20px; border-width: 0px; border-style: solid; vertical-align: middle;" /> Википедия (англ)</a></td>
		</tr>
		<tr>
			<td>
				<a class="right" href="http://vkontakte.ru/club1711" target="_blank"><img alt="" src="pictur.php?t_id=8882" style="width: 20px; border-width: 0px; border-style: solid; vertical-align: middle; height: 20px;" /> Вконтакте</a></td>
		</tr>
		<tr>
			<td>
				<a class="right" href="http://www.facebook.com/pages/PFUR-%D0%A0%D0%A3%D0%94%D0%9D-%D0%A0%D0%BE%D1%81%D1%81%D0%B8%D0%B9%D1%81%D0%BA%D0%B8%D0%B9-%D0%A3%D0%BD%D0%B8%D0%B2%D0%B5%D1%80%D1%81%D0%B8%D1%82%D0%B5%D1%82-%D0%B4%D1%80%D1%83%D0%B6%D0%B1%D1%8B-%D0%BD%D0%B0%D1%80%D0%BE%D0%B4%D0%BE%D0%B2/127818940624896" target="_blank"><img alt="" src="pictur.php?t_id=1363" style="width: 20px; height: 20px; border-width: 0px; border-style: solid; vertical-align: middle;" /> Facebook</a></td>
		</tr>
		<tr>
			<td>
				<a href="https://twitter.com/UniversityRudn" target="_blank"><img alt="" src="pictur.php?t_id=2087" style="width: 20px; height: 20px; border-width: 0px; border-style: solid; vertical-align: middle;" /> Twitter</a></td>
		</tr>
		<tr>
			<td>
				<img alt="" src="pictur.php?t_id=6747" style="width: 20px; height: 20px; vertical-align: middle;" />&nbsp;<a class="right" href="https://www.instagram.com/rudn_university/" target="_blank">Instagram</a></td>
		</tr>
		<tr>
			<td>
				<img alt="" src="pictur.php?t_id=1370" style="width: 20px; height: 20px; border-width: 0px; border-style: solid; vertical-align: middle;" /> <a href="/index.php?pagec=6813">О РУДН в СМИ</a></td>
		</tr>
	</tbody>
</table>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?146"></script><!-- VK Widget --><div id="vk_groups">
	&nbsp;</div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 1}, 1711);
</script>            </td>
        </tr>

    </table>
    <img src="image/7.gif" width="241"><br>

    <table width="100%" border="0" cellspacing="1" cellpadding="1">
        <tr>
            <td>
                <table></table><table border="0" cellpadding="1" cellspacing="1" width="100%">
	<tbody>
		<tr>
			<td style="background-color: white;" width="*%">
				<a class="right" href="index.php?pagec=1695">Инновационные услуги</a></td>
		</tr>
	</tbody>
</table>            </td>
        </tr>
    </table>
    <br>
    <img src="image/8.gif" width="241"><br>
    <table width="100%" border="0" cellspacing="1" cellpadding="3">
        <tr>

            <td><a href="./?pagec=410#10" class="right">Существуют ли в РУДН подготовительные школы
                    или курсы?</a></td>
        </tr>
    </table>

    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="./?pagec=410" class="right">Другие вопросы&nbsp;<img
            src="image/11.gif" width="9" height="9" border="0" align="bottom"></a><br>
    <br>
    <!-- Web-проекты рудн-->
    <img src="image/9.gif" width="241">
    <table width="100%" border="0" cellspacing="1" cellpadding="1">
        <tr>
            <td> <table border="0" cellpadding="1" cellspacing="1" width="100%">
	<tbody>
		<tr>
			<td>
				<table cellpadding="1" cellspacing="1">
					<tbody>
						<tr>
							<td style="background-color: white;">
								<a href="http://www.rudn.ru/open-dialog">Открытый диалог</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="/index.php?pagec=6764" target="_blank">SMS-рассылка РУДН</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://55let.rudn.ru/" target="_blank">Сайт &quot;55 лет РУДН&quot;</a></td>
						</tr>
<!--<tr>
							<td style="background-color: white;">
								<a class="right" href="http://forum-vipusknikov.ru/" target="_blank">Сайт Всемирного форума выпускников</a></td>
						</tr>--><!--<tr>
							<td style="background-color: white;">
								<a class="right" href="http://web-local.rudn.ru/">УЧЕБНЫЙ ПОРТАЛ РУДН</a></td>
						</tr>-->						<tr>
							<td style="background-color: white;">
								<a class="right" href="/index.php?pagec=2237">В РУДН с визитом</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://www.rudn.ru/?pagec=2971">Здоровый образ жизни</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://www.rudn.ru/?pagec=4606">Кабинет психологической помощи</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://www.rad.pfu.edu.ru/">Управление по науке и инновациям&nbsp;</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://ippkrudn.ru/">Институт повышения квалификации и переподготовки кадров (ИППК)</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://journals.rudn.ru/">Научные журналы РУДН</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://www.humanities.edu.ru/">Портал Гуманитарное образование</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://www.langrus.ru" target="_blank">Факультет повышения квалификации преподавателей русского языка как иностранного</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://fpkmr.rudn.ru" target="_blank">Факультет повышения квалификации медицинских работников</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="https://inporudn.ru/" target="_blank">Институт непрерывного педагогического образования</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="/test-comp/">Центр компьютерного обучения и тестирования - ТЕСТ-КОМП</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://www.hepatocentre.ru/">Центр изучения печени медицинского института РУДН</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://www.forum-rudn.info/">Студенческий форум РУДН</a></td>
						</tr>
<!--<tr>
							<td style="background-color: white;">
								<a class="right" href="http://lib.rudn.ru/">Учебно-научный информационный библиотечный центр (НБ)</a></td>
						</tr>-->						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://www.aitc.sci.pfu.edu.ru/">Центр прикладных информационных технологий</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a class="right" href="http://imp.rudn.ru/su_sng/" target="_blank">Сетевой университет Содружества Независимых Государств</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://www.youtube.com/user/pfurrudn" target="_blank">ТВ РУДН</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href=" http://web-local.rudn.ru/web-local/kaf/rj/index.php?id=64&amp;p=904" target="_blank">Автошкола РУДН </a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href=" http://www.rudn.ru/?pagec=4887" target="_blank">Издательство РУДН </a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://elearn.rudn.ru/" target="_blank">Дистанционное обучение (МООС курсы)</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://www.rudn.ru/antiterror" target="_blank">Наука и образование против террора</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://www.rudn.ru/?pagec=5749">Ведущие профессора и курсы, читаемые в РУДН</a></td>
						</tr>
						<tr>
							<td style="background-color: white;">
								<a href="http://www.rudn.ru/?pagec=6007">Сайты РУДН в домене rudn.ru</a></td>
						</tr>
					</tbody>
				</table>
			</td>
		</tr>
	</tbody>
</table>
</td>
        </tr>

    </table>
	<img width="241"  src="img/right-archive.png">
	<table width="100%" border="0" cellspacing="1" cellpadding="1">
        <tr>
           <td> <p style="padding-left: 6px;">
	<a href="/?pagec=5920">Доступ к архивным разделам и страницам сайта, посвященным завершившимся мероприятиям и проектам</a></p>
<br />
<table border="0" cellpadding="2" cellspacing="2" style="width: 100%; display:none;">
	<tbody>
		<tr>
			<td>
				<a href="http://iop.rudn.ru">Инновационная образовательная программа РУДН</a></td>
		</tr>
		<tr>
			<td>
				<a href="http://prognoz.rudn.ru">Центр исторической экспертизы и Государственного прогнозирования молодежное отделение РИО</a></td>
		</tr>
		<tr>
			<td>
				<a href="http://confer.rudn.ru">Всероссийская студенческая олимпиада по международным отношениям и глобальным исследованиям</a></td>
		</tr>
	</tbody>
</table>
</td>
        </tr>

    </table>
        <img width="241" height="31" src="image/calendar.gif">
    <script language="JavaScript" type="text/JavaScript">

function jump_month(targ,selObj,restore)
{
  eval(targ+".location='?month="+selObj.options[selObj.selectedIndex].value+"&year=2018'");
  if (restore) selObj.selectedIndex=0;
}
function jump_year(targ,selObj,restore)
{
  eval(targ+".location='?year="+selObj.options[selObj.selectedIndex].value+"&month=3'");
  if (restore) selObj.selectedIndex=0;
}

</script>
 <table align ="left" width ="238" heith = "220" border=0  cellpadding="3">
 <tr><td width="228" height="42"  valign="bottom">



<form name="" action="" method="Get">

<select  name="month" onChange="jump_month('parent',this,0)">
 
	<option value="1">Январь</option>
	<option value="2">Февраль</option>
	<option value="3" selected>Март</option>
	<option value="4">Апрель</option>
	<option value="5">Май</option>
	<option value="6">Июнь</option>
	<option value="7">Июль</option>
	<option value="8">Август</option>
	<option value="9">Сентябрь</option>
	<option value="10">Октябрь</option>
	<option value="11">Ноябрь</option>
	<option value="12">Декабрь</option> </select>
<select size="1" name="year" onChange="jump_year('parent',this,0)">

	<option value="2018" selected>2018</option>
	<option value="2017">2017</option>
	<option value="2016">2016</option></select>

  </form>

  </td></tr>

  <tr><td>

  <table align ="center" valign="middle"  border = 0 width = "230" heith ="100%" cellpadding="5"> 

  <tr>
    
	<td width="80" align="left">Понедельник</td>
	<td align="center">&nbsp;</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-5">5</a></u></b></td>
	<td align="center">12</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-19">19</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-26">26</a></u></b></td>
	<td align="center">&nbsp;</td></tr>
<tr>
    
	<td width="80" align="left">Вторник</td>
	<td align="center">&nbsp;</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-6">6</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-13">13</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-20">20</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-27">27</a></u></b></td>
	<td align="center">&nbsp;</td></tr>
<tr>
    
	<td width="80" align="left">Среда</td>
	<td align="center">&nbsp;</td>
	<td align="center">7</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-14">14</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-21">21</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-28">28</a></u></b></td>
	<td align="center">&nbsp;</td></tr>
<tr>
    
	<td width="80" align="left">Четверг</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-1">1</a></u></b></td>
	<td align="center">8</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-15">15</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-22">22</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-29">29</a></u></b></td>
	<td align="center">&nbsp;</td></tr>
<tr>
    
	<td width="80" align="left">Пятница</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-2">2</a></u></b></td>
	<td align="center">9</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-16">16</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-23">23</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-30">30</a></u></b></td>
	<td align="center">&nbsp;</td></tr>
<tr>
    
	<td width="80" align="left">Суббота</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-3">3</a></u></b></td>
	<td align="center">10</td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-17">17</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-24">24</a></u></b></td>
	<td align="center"><b><u><a href="news_date.php?date=2018-3-31">31</a></u></b></td>
	<td align="center">&nbsp;</td></tr>
<tr>
    
	<td width="80" align="left">Воскресенье</td>
	<td align="center">4</td>
	<td align="center">11</td>
	<td align="center">18</td>
	<td align="center">25</td>
	<td align="center">&nbsp;</td>
	<td align="center">&nbsp;</td></tr>
 </table>
</td></tr>
</table>    <!-- -->    </td>
</tr>
<tr>
    <td valign="top" align="center">


        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
    </td>
</tr>
<tr>
    <td valign="bottom">


        <div id="invcount">
            <script type="text/javascript">
                function drawCounterPage() {
                    var randomNumber = Math.floor(Math.random() * 10000);
                    document.write('<img alt="общий Счетчик" align="middle" ' +
                        ' src="http://www.rudn.ru/counter/count.php?pagec=1&rnd=' + randomNumber + '" height="1" width="1">');
                }

                if (window.getPageRegExp) {
                    if (getPageRegExp(window.location.hash)) {

                    }
                    else {
                        drawCounterPage();
                    }
                }
                else {
                    drawCounterPage();
                }

            </script>

        </div>
        <table align="center" border="0" cellpadding="5">
            

                <tr>
                    <td>
                        <img align="middle" src="http://www.rudn.ru/count/counter.php" id="img_counter" height="44"
                             width="88" alt="">
                    </td>
                </tr>
                        <!--counters}-->


        </table>
    </td>
</tr>
</table>
<!--{foot -->
<table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td width="13" height="71"><img src="image/15.gif" width="13" height="71"></td>
        <td width="*%" height="71" background="image/14.gif" valign="top">
            <div align="left" class="foot"><br>© 2006-2018 Все права защищены “Российский университет дружбы народов” <br>
                Поддержка сайта: <a href="mailto:pr@pfur.ru">pr@pfur.ru</a> | <a
                    href="./contacts">Контактная информация</a> <br>
                <a href="http://www.rudn.ru/?pagec=2719">Разработано: ОВИТ РУДН</a> | <a
                    href="http://www.rudn.ru/?pagec=2239">СТАТИСТИКА ПОСЕЩАЕМОСТИ САЙТА</a>

                <div class="rssLink"><a target="_blank" href="./rss.php">Подписаться на новости</a></div>
            </div>
        </td>
    </tr>
</table>
<!--foot} -->
<script type="text/javascript">
    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
    try {
        var pageTracker = _gat._getTracker("UA-15299096-1");
        pageTracker._trackPageview();
    } catch (err) {
    }</script>
	
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter26603889 = new Ya.Metrika({id:26603889,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    trackHash:true});
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
<noscript><div><img src="//mc.yandex.ru/watch/26603889" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</body>
</html>