<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">
<html lang='ru'>
<head>


    <!-- title -->
    <title>
    Главная
 — Клуб любителей аудиокниг</title>

    <!-- meta -->
    <meta http-equiv="Expires" content="Fri, Jan 01 1900 00:00:00 GMT">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="no-cache">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8;">
    <meta http-equiv="Lang" content="ru">
    <meta name="author" content="Nicky">
    <meta http-equiv="Reply-to" content="admin@abook-club.ru">


    <meta http-equiv='keywords' name='keywords' content=''>
    <meta name="creation-date" content="01/01/2009">
    <meta name="revisit-after" content="1 days">
    <meta name="msvalidate.01" content="03349935A632BB76EECEBD9E8892DB48" />
    <meta name="8dfec600f20c1cac9c9480df1b3d674a" content="">
    <link href="/files/media/favicon_new.ico" rel="shortcut icon" type="image/x-icon" />

    <!-- styles -->
    <link rel="stylesheet" type="text/css" href="/files/css/style.css">
    <link rel="stylesheet" type="text/css" href="https://www.dropbox.com/s/qp93j1nhts0ssez/style.css?dl=1">
    <link rel="stylesheet" type="text/css" href="https://www.dropbox.com/s/1fv7plyx8tw5c3z/style2.css?dl=1">
    <link rel="stylesheet" type="text/css" href="/files/media/style2.css">
    <link rel="stylesheet" type="text/css" href="/files/media/opera.css">
    <link rel="stylesheet" type="text/css" href="/files/css/jquery.autocomplete.css">
    <link rel="stylesheet" type="text/css" href="/files/css/jquery.tooltip.css">
    <!--[if IE]><link rel="stylesheet" type="text/css" href="/files/media/IE.css"><![endif]-->
    <style type="text/css">
        
    </style>

    <!-- scripts -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="/files/js/jquery.autocomplete.js"></script>
    <script src="/files/js/jquery.tooltip.js"></script>







    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-31100155-1']);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>

</head>
<body style="background-color: #F1EAD8;">
<a name="top"></a>

<div class="headerr">
<table width="965" height="100%" style="min-width:965px;"  align="center" cellpadding="0" cellspacing="0" border="0">
    <tr  align="center">
        <td width="280" align="right" rowspan="2">
            <div style="position: relative; left:3px">
                <a class='no_underline' href="/"><img src="/files/media/transparent.png" height="175" width="284" title="Клуб Любителей Аудиокниг" alt="Клуб Любителей Аудиокниг" border="0"></a>
            </div>
        </td>
        <td width="680" class="menubg" >
            <ul class="postnav">
                <li><a href="/about/">О КЛУБЕ</a></li>
                <li><a href="/resources/">РЕСУРСЫ</a></li>
                <!--<li><a href="http://abook-club.ru/forum/index.php?act=boardrules">О КЛУБЕ</a></li>-->
                <li><a href="/faq/">ЧАВО</a></li>
                <li><a href="/info/">ПОЛЕЗНО</a></li>
                <li><a target="_blank" href="http://abook-club.ru/forum">ФОРУМ</a></li>
            </ul>
        </td>
    </tr>
    <tr class="toplogo">

        <td align="center">

















        </td>
    </tr>
</table>
</div>

    
<table width="965" style="position: relative;  " cellpadding="0" cellspacing="0" border="0" align="center">
<tr valign="top">

    ﻿


<script type="text/javascript">

tab_switched = false;

function exchange_css(id1, id2, attr)
{
    var value = $('#'+id1).css(attr);
    $('#'+id1).css(attr, $('#'+id2).css(attr));
    $('#'+id2).css(attr, value);
}

function exchange_id(id1, id2)
{
    $('#'+id1).attr('id', 'tmp_id');
    $('#'+id2).attr('id', id1);
    $('#tmp_id').attr('id', id2);
}

function exchange_class(cls1, cls2)
{
    $('.'+cls1).addClass('k_tmp');
    $('.'+cls1).removeClass(cls1);
    $('.'+cls2).addClass(cls1);
    $('.'+cls2).removeClass(cls2);
    $('.k_tmp').addClass(cls2);
    $('.k_tmp').removeClass('k_tmp');
}

function exchange(cls1, cls2)
{
    exchange_class(cls1, cls2);
    $('.k_authors').html('Авторы');
    $('.k_narrators').html('Исполнители');
    $('.k_audiobooks').html('Название');
    $('.k_reviews').html('Рецензии');
}

function go(tab)
{
//    alert(this.id);
//    alert($(tab).hasClass('k_audiobooks'));
//    alert($(tab).attr('class'));
    var cls = $(tab).attr('class');
//    alert(cls);
    var pos2 = cls.indexOf(' ', 15);
    if (pos2 == -1) pos2 = cls.length;
    var pos1 = cls.indexOf('k_');
    var id = cls.substr(pos1, pos2-pos1);
//    alert(id);
    if (id == 'k_audiobooks' || id == 'k_reviews')
//    if ($(tab).hasClass('k_audiobooks') || $(tab).hasClass('k_reviews'))
    {
        $('.k_narrators').css('top', tab_switched ? '6px' : '4px');
        $('.k_authors').css('top', tab_switched ? '4px' : '6px');
        $('.k_reviews').css('top', tab_switched ? '-33px' : '-35px');
        $('.k_audiobooks').css('top', tab_switched ? '-35px' : '-33px');
        $('.katalog').css("background-image", "url(/files/media/katalog_back_right.png)");
    }
//    else if ($(tab).hasClass('k_authors') || $(tab).hasClass('k_narrators'))
    else if (id == 'k_authors' || id == 'k_narrators')
    {
        $('.k_narrators').css('top', tab_switched ? '13px' : '11px');
        $('.k_authors').css('top', tab_switched ? '11px' : '13px');
        $('.k_reviews').css('top', tab_switched ? '-40px' : '-42px');
        $('.k_audiobooks').css('top', tab_switched ? '-42px' : '-40px');
        $('.katalog').css("background-image", "url(/files/media/katalog_back_left.png)");
    }
    if (tab_switched && (id == 'k_authors' || id == 'k_audiobooks') ||
            !tab_switched && (id == 'k_narrators' || id == 'k_reviews'))
    {
        tab_switched = !tab_switched;
        exchange('k_authors', 'k_narrators');
        exchange('k_audiobooks', 'k_reviews');
    }
    var types = ['k_authors', 'k_narrators', 'k_reviews', 'k_audiobooks'];
    for(i = 0; i <= 3; i++)
    {
        var type = types[i];
        $('.' + type + '_content').css('display', 'none');
        $('.' + type).removeClass('tab_active');
//        alert(type + ' - hide')
    }
    $('.' + id + '_content').css('display', 'block');
    $('.' + id).addClass('tab_active');
//    alert(id + ' - show')
}

$(document).ready(function()
{

    go($('.k_authors'));
//    $('.tab').css('background-color', 'yellow');

    $('.input_find').change(function(){
        $('.input_find').val(this.value);
    });
    $('.input_find').blur(function(){
        $('.input_find').val(this.value);
    });
});

</script>


<td rowspan="3" class="left" width="250" style="border-right:1pt solid #d5d3cb; ">
    
    <div class="leftheader">

            КАТАЛОГ АУДИОКНИГ

    </div>
    <div class="katalog">
        <div class="tabs">
            <div class="tab tab_left k_narrators" style="top: 4px;" onclick="go(this)">
                Исполнители
            </div>
            <div class="tab tab_left k_authors" style="top: 6px;" onclick="go(this)">
                Авторы
            </div>
            <div class="tab tab_right k_reviews" style="top: -35px;" onclick="go(this)">
                Рецензии
            </div>
            <div class="tab tab_right k_audiobooks" style="top: -33px;" onclick="go(this)">
                Название
            </div>
        </div>
        <div class="tab_contents">
            <div class="tab_content k_narrators_content">
                



<script type="text/javascript">
    $(document).ready(function() {
        case_narrators_checked = false;

        $("#case_narrators").click(function(){
            case_narrators_checked = $('#case_narrators').is(':checked')
        });

        $('#word_narrators').click(function(){

            if($('#word_narrators').is(':checked')) {
                $('#case_narrators').attr('disabled', true);
                $('#case_narrators').attr('checked', true)
            }
            else {
                $('#case_narrators').attr('disabled', false);
                $('#case_narrators').attr('checked', case_narrators_checked)
            }
        });

        
    });
</script>

<div style="font-size: 10px; color: gray; text-align: left; padding-left: 2px; ">
    Список исполнителей на букву:
</div>
<div class="letters"><a class='' href='/narrators/А/'>А</a><a class='' href='/narrators/Б/'>Б</a><a class='' href='/narrators/В/'>В</a><a class='' href='/narrators/Г/'>Г</a><a class='' href='/narrators/Д/'>Д</a><a class='' href='/narrators/Е/'>Е</a><a class='' href='/narrators/Ж/'>Ж</a><a class='' href='/narrators/З/'>З</a><a class='' href='/narrators/И/'>И</a><a class='' href='/narrators/К/'>К</a><a class='' href='/narrators/Л/'>Л</a><a class='' href='/narrators/М/'>М</a><a class='' href='/narrators/Н/'>Н</a><a class='' href='/narrators/О/'>О</a></div><div class="letters"><a class='' href='/narrators/П/'>П</a><a class='' href='/narrators/Р/'>Р</a><a class='' href='/narrators/С/'>С</a><a class='' href='/narrators/Т/'>Т</a><a class='' href='/narrators/У/'>У</a><a class='' href='/narrators/Ф/'>Ф</a><a class='' href='/narrators/Х/'>Х</a><a class='' href='/narrators/Ц/'>Ц</a><a class='' href='/narrators/Ч/'>Ч</a><a class='' href='/narrators/Ш/'>Ш</a><a class='' href='/narrators/Щ/'>Щ</a><a class='' href='/narrators/Э/'>Э</a><a class='' href='/narrators/Ю/'>Ю</a><a class='' href='/narrators/Я/'>Я</a></div>

<div class="letters">
    <a href='/narrators/A-Z/'>A-Z</a>
    <a href='/narrators/0-9/'>0-9</a>

    
        <a href='/narrators/lang=ua/'>укр.</a>
        <a href='/narrators/lang=by/'>белорус.</a>
    

</div>

<div style="font-size: 10px; color: gray; text-align: left; padding: 6px 0 2px 2px; margin: 0;">
    Поиск исполнителей:
</div>

<form action='/search' name='f_narrators' method='get' style='margin-top: 0px; padding-left: 2px;'>
    <input type="hidden" name="type" value="narrators" />

        <input type='text' size='30' name='find' value="" class="input_find" id="id_narrators_search"
               style='width: 167px; m2argin-bottom: 8px;' /><a href="#" class="search" onClick='f_narrators.submit()'>НАЙТИ!</a>
    <!--<a href="#" class="search_adv"
                                          onclick="$('#adv_narrators').toggle(); return false;">»</a>-->


<!--    <div id="adv_narrators" class="adv_block">




        <label class="adv_item"><input type="checkbox" name="case" id="case_narrators">учитывать регистр</label>
        <label class="adv_item"><input type="checkbox" name="word" id="word_narrators">слово целиком</label>
    </div>-->

</form>





            </div>
            <div class="tab_content k_reviews_content">
                



<script type="text/javascript">
    $(document).ready(function() {
        case_reviews_checked = false;

        $("#case_reviews").click(function(){
            case_reviews_checked = $('#case_reviews').is(':checked')
        });

        $('#word_reviews').click(function(){

            if($('#word_reviews').is(':checked')) {
                $('#case_reviews').attr('disabled', true);
                $('#case_reviews').attr('checked', true)
            }
            else {
                $('#case_reviews').attr('disabled', false);
                $('#case_reviews').attr('checked', case_reviews_checked)
            }
        });

        
    });
</script>

<div style="font-size: 10px; color: gray; text-align: left; padding-left: 2px; ">
    Список рецензий на букву:
</div>
<div class="letters"><a class='' href='/reviews/А/'>А</a><a class='' href='/reviews/Б/'>Б</a><a class='' href='/reviews/В/'>В</a><a class='' href='/reviews/Г/'>Г</a><a class='' href='/reviews/Д/'>Д</a><a class='' href='/reviews/Е/'>Е</a><a class='' href='/reviews/Ж/'>Ж</a><a class='' href='/reviews/З/'>З</a><a class='' href='/reviews/И/'>И</a><a class='' href='/reviews/К/'>К</a><a class='' href='/reviews/Л/'>Л</a><a class='' href='/reviews/М/'>М</a><a class='' href='/reviews/Н/'>Н</a><a class='' href='/reviews/О/'>О</a></div><div class="letters"><a class='' href='/reviews/П/'>П</a><a class='' href='/reviews/Р/'>Р</a><a class='' href='/reviews/С/'>С</a><a class='' href='/reviews/Т/'>Т</a><a class='' href='/reviews/У/'>У</a><a class='' href='/reviews/Ф/'>Ф</a><a class='' href='/reviews/Х/'>Х</a><a class='' href='/reviews/Ц/'>Ц</a><a class='' href='/reviews/Ч/'>Ч</a><a class='' href='/reviews/Ш/'>Ш</a><a class='' href='/reviews/Щ/'>Щ</a><a class='' href='/reviews/Э/'>Э</a><a class='' href='/reviews/Ю/'>Ю</a><a class='' href='/reviews/Я/'>Я</a></div>

<div class="letters">
    <a href='/reviews/A-Z/'>A-Z</a>
    <a href='/reviews/0-9/'>0-9</a>

    

</div>

<div style="font-size: 10px; color: gray; text-align: left; padding: 6px 0 2px 2px; margin: 0;">
    Поиск рецензий:
</div>

<form action='/search' name='f_reviews' method='get' style='margin-top: 0px; padding-left: 2px;'>
    <input type="hidden" name="type" value="reviews" />

        <input type='text' size='30' name='find' value="" class="input_find" id="id_reviews_search"
               style='width: 167px; m2argin-bottom: 8px;' /><a href="#" class="search" onClick='f_reviews.submit()'>НАЙТИ!</a>
    <!--<a href="#" class="search_adv"
                                          onclick="$('#adv_reviews').toggle(); return false;">»</a>-->


<!--    <div id="adv_reviews" class="adv_block">




        <label class="adv_item"><input type="checkbox" name="case" id="case_reviews">учитывать регистр</label>
        <label class="adv_item"><input type="checkbox" name="word" id="word_reviews">слово целиком</label>
    </div>-->

</form>





            </div>
            <div class="tab_content k_authors_content">
                



<script type="text/javascript">
    $(document).ready(function() {
        case_authors_checked = false;

        $("#case_authors").click(function(){
            case_authors_checked = $('#case_authors').is(':checked')
        });

        $('#word_authors').click(function(){

            if($('#word_authors').is(':checked')) {
                $('#case_authors').attr('disabled', true);
                $('#case_authors').attr('checked', true)
            }
            else {
                $('#case_authors').attr('disabled', false);
                $('#case_authors').attr('checked', case_authors_checked)
            }
        });

        
    });
</script>

<div style="font-size: 10px; color: gray; text-align: left; padding-left: 2px; ">
    Список авторов на букву:
</div>
<div class="letters"><a class='' href='/authors/А/'>А</a><a class='' href='/authors/Б/'>Б</a><a class='' href='/authors/В/'>В</a><a class='' href='/authors/Г/'>Г</a><a class='' href='/authors/Д/'>Д</a><a class='' href='/authors/Е/'>Е</a><a class='' href='/authors/Ж/'>Ж</a><a class='' href='/authors/З/'>З</a><a class='' href='/authors/И/'>И</a><a class='' href='/authors/К/'>К</a><a class='' href='/authors/Л/'>Л</a><a class='' href='/authors/М/'>М</a><a class='' href='/authors/Н/'>Н</a><a class='' href='/authors/О/'>О</a></div><div class="letters"><a class='' href='/authors/П/'>П</a><a class='' href='/authors/Р/'>Р</a><a class='' href='/authors/С/'>С</a><a class='' href='/authors/Т/'>Т</a><a class='' href='/authors/У/'>У</a><a class='' href='/authors/Ф/'>Ф</a><a class='' href='/authors/Х/'>Х</a><a class='' href='/authors/Ц/'>Ц</a><a class='' href='/authors/Ч/'>Ч</a><a class='' href='/authors/Ш/'>Ш</a><a class='' href='/authors/Щ/'>Щ</a><a class='' href='/authors/Э/'>Э</a><a class='' href='/authors/Ю/'>Ю</a><a class='' href='/authors/Я/'>Я</a></div>

<div class="letters">
    <a href='/authors/A-Z/'>A-Z</a>
    <a href='/authors/0-9/'>0-9</a>

    
        <a href='/authors/lang=ua/'>укр.</a>
        <a href='/authors/lang=by/'>белорус.</a>
    

</div>

<div style="font-size: 10px; color: gray; text-align: left; padding: 6px 0 2px 2px; margin: 0;">
    Поиск авторов:
</div>

<form action='/search' name='f_authors' method='get' style='margin-top: 0px; padding-left: 2px;'>
    <input type="hidden" name="type" value="authors" />

        <input type='text' size='30' name='find' value="" class="input_find" id="id_authors_search"
               style='width: 167px; m2argin-bottom: 8px;' /><a href="#" class="search" onClick='f_authors.submit()'>НАЙТИ!</a>
    <!--<a href="#" class="search_adv"
                                          onclick="$('#adv_authors').toggle(); return false;">»</a>-->


<!--    <div id="adv_authors" class="adv_block">




        <label class="adv_item"><input type="checkbox" name="case" id="case_authors">учитывать регистр</label>
        <label class="adv_item"><input type="checkbox" name="word" id="word_authors">слово целиком</label>
    </div>-->

</form>





            </div>
            <div class="tab_content k_audiobooks_content">
                



<script type="text/javascript">
    $(document).ready(function() {
        case_audiobooks_checked = false;

        $("#case_audiobooks").click(function(){
            case_audiobooks_checked = $('#case_audiobooks').is(':checked')
        });

        $('#word_audiobooks').click(function(){

            if($('#word_audiobooks').is(':checked')) {
                $('#case_audiobooks').attr('disabled', true);
                $('#case_audiobooks').attr('checked', true)
            }
            else {
                $('#case_audiobooks').attr('disabled', false);
                $('#case_audiobooks').attr('checked', case_audiobooks_checked)
            }
        });

        
    });
</script>

<div style="font-size: 10px; color: gray; text-align: left; padding-left: 2px; ">
    Список аудиокниг на букву:
</div>
<div class="letters"><a class='' href='/audiobooks/А/'>А</a><a class='' href='/audiobooks/Б/'>Б</a><a class='' href='/audiobooks/В/'>В</a><a class='' href='/audiobooks/Г/'>Г</a><a class='' href='/audiobooks/Д/'>Д</a><a class='' href='/audiobooks/Е/'>Е</a><a class='' href='/audiobooks/Ж/'>Ж</a><a class='' href='/audiobooks/З/'>З</a><a class='' href='/audiobooks/И/'>И</a><a class='' href='/audiobooks/К/'>К</a><a class='' href='/audiobooks/Л/'>Л</a><a class='' href='/audiobooks/М/'>М</a><a class='' href='/audiobooks/Н/'>Н</a><a class='' href='/audiobooks/О/'>О</a></div><div class="letters"><a class='' href='/audiobooks/П/'>П</a><a class='' href='/audiobooks/Р/'>Р</a><a class='' href='/audiobooks/С/'>С</a><a class='' href='/audiobooks/Т/'>Т</a><a class='' href='/audiobooks/У/'>У</a><a class='' href='/audiobooks/Ф/'>Ф</a><a class='' href='/audiobooks/Х/'>Х</a><a class='' href='/audiobooks/Ц/'>Ц</a><a class='' href='/audiobooks/Ч/'>Ч</a><a class='' href='/audiobooks/Ш/'>Ш</a><a class='' href='/audiobooks/Щ/'>Щ</a><a class='' href='/audiobooks/Э/'>Э</a><a class='' href='/audiobooks/Ю/'>Ю</a><a class='' href='/audiobooks/Я/'>Я</a></div>

<div class="letters">
    <a href='/audiobooks/A-Z/'>A-Z</a>
    <a href='/audiobooks/0-9/'>0-9</a>

    
        <a href='/audiobooks/lang=ua/'>укр.</a>
        <a href='/audiobooks/lang=by/'>белорус.</a>
    

</div>

<div style="font-size: 10px; color: gray; text-align: left; padding: 6px 0 2px 2px; margin: 0;">
    Поиск аудиокниг:
</div>

<form action='/search' name='f_audiobooks' method='get' style='margin-top: 0px; padding-left: 2px;'>
    <input type="hidden" name="type" value="audiobooks" />

        <input type='text' size='30' name='find' value="" class="input_find" id="id_audiobooks_search"
               style='width: 167px; m2argin-bottom: 8px;' /><a href="#" class="search" onClick='f_audiobooks.submit()'>НАЙТИ!</a>
    <!--<a href="#" class="search_adv"
                                          onclick="$('#adv_audiobooks').toggle(); return false;">»</a>-->


<!--    <div id="adv_audiobooks" class="adv_block">




        <label class="adv_item"><input type="checkbox" name="case" id="case_audiobooks">учитывать регистр</label>
        <label class="adv_item"><input type="checkbox" name="word" id="word_audiobooks">слово целиком</label>
    </div>-->

</form>





            </div>
            <div style="text-align: center; top: -8px; position: relative;">
                <a href="/"><img src='/files/media/logo.png'></a>
            </div>
        </div>
    </div>
    <div class="katalog2"></div>
    
    <div style="background-image: url(/files/media/katalog_back_left.png); display: none;"></div>

    




    <br/><br/>

    






<!-- 240*400 Advertur.ru start -->
<div id="advertur_2174"></div><script type="text/javascript">
    (function(w, d, n) {
        w[n] = w[n] || [];
        w[n].push({
            section_id: 2174,
            place: "advertur_2174",
            width: 240,
            height: 400
        });
    })(window, document, "advertur_sections");
</script>
<script type="text/javascript" src="//ddnk.advertur.ru/v1/s/loader.js" async></script>
<!-- 240*400 Advertur.ru end -->

    <br/><br/><br/>

    
        <a name="about"></a>
        <h1 style="margin-top: 0px;">
            
    
            Клуб Любителей Аудиокниг
        </h1>

        <div class="welcome">
            <div class="welc2ome_top"></div>
            <div class="welco2me_mid2">
                <div class="welcom2e_down2">
                    <div class="welcome_mid">
                         <div>
  <strong>Добро пожаловать на страницы Клуба Любителей Аудиокниг!</strong></div>
  <div>
        Данный ресурс не только предоставляет возможность быстро и удобно скачать аудиокниги с <a href="http://abook-club.ru/resources/#tracker" target="_blank">трекера</a> и многочисленных  файлообменников, наш основной интерес состоит в фундаментальной систематизации всего, что связано с аудиокнигами, радиоспектаклями, вообще озвученными текстами – от самого полного из имеющихся в сети <a href="http://abook-club.ru/resources/#unic" target="_blank">каталога аудиокниг</a> до <a href="http://abook-club.ru/last_news/" target="_blank">новостей</a> и <a href="http://abook-club.ru/articles/" target="_blank">работы со звуком</a> с помощью программ для записи и мастеринга.</div>

     <div>

        Помимо отечественных, широко представлены  <a href="http://abook-club.ru/forum/index.php?showforum=37"> аудиокниги на украинском и белорусском языках</a>.

     </div>

     <div>

         Неоценимы усилия одноклубников по оцифровке аудиокниг, изданных в свое время только на аналоговых носителях, от пластинок до магнитных лент. Уже давно это направление деятельности Клуба стало настоящим брендом – аудиокниги серии "Нигде не купишь".

     </div>
     
     <div>

         Также усилиями наших энтузиастов в разделе <a href="/radio/">Радио</a> собран уникальный архив радиоспектаклей и литературных чтений, начиная с тридцатых годов прошлого века. Большинство из них никогда не издавались, а звучали исключительно в радиоэфире.

     </div>

     <div>За время существования Клуба (впервые мы открылись для посетителей в далеком 2004 году) были собраны, систематизированы и выложены для свободного скачивания демо записи более 1000 исполнителей.</div>

     <div>

         Особое место в жизни клуба занимает популяризация самостоятельного создания аудиокниг и всевозможная помощь энтузиастам этого интереснейшего дела. Вы легко можете присоединиться к ним в мастерской <a href="http://abook-club.ru/forum/index.php?showforum=28" target="_blank">Аудиокнига своими руками</a>. Вам помогут ценными советами настоящие мастера озвучивания книг, поделятся исполнительским опытом, советами по аппаратному и программному  обеспечению домашней студии. </div>

     <div>

         Мы так же приглашаем принять участие  в <a href="http://abook-club.ru/forum/index.php?showforum=35" target="_blank">литературных играх</a>, разнообразных <a href="http://abook-club.ru/forum/index.php?showforum=66" target="_blank">конкурсах</a> чтецов-любителей, обсуждениях произведений, авторов, написании <a href="http://abook-club.ru/resources/#recen" target="_blank">рецензий</a>.</div>

     <div>

         Бесплатно скачать заинтересовавшую вас книгу – это лишь половина удовольствия, не спешите покидать страницы Клуба - здесь вы найдете массу интереснейших занятий и проектов, мы же надеемся, с вашей помощью, еще больше раздвинуть границы увлекательного мира аудиокниг. </div>

     
<div>

<a href="/about/">Еще о Клубе</a></div>
                    </div>
                </div>
            </div>
            
            
            <script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script>
<div class="yashare-auto-init" data-yashareL10n="ru" data-yashareType="none" data-yashareQuickServices="vkontakte,facebook,twitter,lj,gplus"></div>
            
        </div>
    
<form style="align:left;" action="http://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=aBook-club', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true"><strong>Хотите подписаться на наши обновления?</strong></br><input name="email" type="text" value="Ваш e-mail" class="subscribe_textieldpost" onfocus="if (this.value == 'Ваш e-mail') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Ваш e-mail';}"/><input type="hidden" value="aBook-club" name="uri"/></br><input type="hidden" name="loc" value="ru_RU"/><input style="width:240px; height:30px;" type="image" alt='Новости Клуба Любителей Аудиокниг' title='Подписаться на ежедневные обновления по электронной почте 'src="http://gallery.abook-club.ru/var/albums/club/subscribe.gif"/></form><br><a href="/resources/#socialnet"><strong>Клуб в социальных сетях:</strong></a><br><a rel="nofollow" href='http://vk.com/abook_club'><img src="http://abook-club.ru/downloads/social_vkontakte.png" border="0" width="35" height="35" title="официальный паблик  Клуба любителей аудиокниг вКонтакте"  alt="официальный паблик  Клуба любителей аудиокниг вКонтакте" /></a>&nbsp;&nbsp;<a rel="nofollow" href='http://twitter.com/#!/abook_clubru'><img src="http://abook-club.ru/downloads/social_twitter.png" border="0" width="35" height="35" alt="Клуб любителей Аудиокниг - Твиттер" title="Клуб любителей Аудиокниг - Твиттер" /></a>&nbsp;&nbsp;<a rel="nofollow" href='https://www.facebook.com/pages/%D0%9A%D0%BB%D1%83%D0%B1-%D0%BB%D1%8E%D0%B1%D0%B8%D1%82%D0%B5%D0%BB%D0%B5%D0%B9-%D0%B0%D1%83%D0%B4%D0%B8%D0%BE%D0%BA%D0%BD%D0%B8%D0%B3/169764133219974'><img src="http://abook-club.ru/downloads/social_facebook.png" border="0" width="35" height="35" alt="Клуб на ФейсБук" title="Клуб на ФейсБук" /></a>&nbsp;&nbsp;<a rel="nofollow" href='http://www.youtube.com/user/Iudushka'><img src="http://abook-club.ru/downloads/social_youtube.png" border="0" width="35" height="35" alt="Клуб любителей Аудиокниг - наш канал на YouTube" title="Клуб любителей Аудиокниг - наш канал на YouTube"/></a>&nbsp;&nbsp;<a href='http://abook-club.ru/forum/index.php?showpost=770386'><img src="http://gallery.abook-club.ru/var/albums/club/telegram_logo.png" border="0" width="35" height="35" title="наш канал в мессенджере Телеграм"  alt="Канал Клуба Любителей Аудиокниг в Телеграм" /></a><br><br><br>
  <!doctype html>
<head>
<style>
.art_main{
  /*background-color: #FBFBFB;*/
  /*border: 1px solid #cdcdcd;*/
}
.art_table{
  width: 251px;
  height: 135px;
  margin-bottom:2px;
  padding-bottom: 2px;
}
.art_td_n{
  vertical-align: top;
  padding-left: 3px;
  width: 0em;
}
.art_td_c{
  width: 101px;
  padding-left: 2px;
}
.art_td_text {
  padding-left: 2px;
  text-align: left;
  width: 125px;
}
.wrapp_lable{
  width: 251px;
  background-color: none;
}
.art_tr td a img{
  height: 110px !important;
  border: 1px solid #cdcdcd;
}
a.art_t,a.art_t:visited{
  font-size: 15px;
  color: blue;
  font-family: Arial, sans-serif;
  text-decoration: none;
  text-align: left;
  font-weight: bold;
}
a.art_t:hover{
  color: #2E3192;
  background-color: none;
  text-align: left;
}
a.art_a,a.art_a:visited{
  font-size: 11px;
  font-family: Arial, Geneva, sans-serif;
  color: black;
  text-decoration: none;
  text-align: left;
  font-weight: bold
}
p.art_an, a.art_an:visited{
  font-size: 13px;
  width: 457px;
  padding-top: 4px;
  font-family: Arial, Geneva, sans-serif;
  color: #2E3192;
  margin: 0px 0px;
}
a.art_a:hover {
  color: #524E4E;
  text-align: left;
}
td.art_td_text a.litreslink{
  color: white;
  font-size: 16px;
  width: 50px;
  display: inline-block;
  border: 1px solid #cdcdcd;
  position: relative;
  text-decoration: none;
  border-radius:5px;
  background-color: #FF7F04;
}
.art_p,.art_p:visited{
  font-size: 15px;
  font-weight: bold;
  display: block;
  text-align: left;
  position: relative;
  text-decoration: none;
  padding-top: 20px;
  color: #006400;
}


</style>

<script async type='text/javascript' src='//s.luxupcdnc.com/t/common_402.js'></script>
<script class='__lxGc__' type='text/javascript'>
((__lxGc__=window.__lxGc__||{'s':{},'b':0})['s']['_194235']=__lxGc__['s']['_194235']||{'b':{}})['b']['_567468']={'i':__lxGc__.b++};
</script>

<br><br>
</td>

</head>

    <td colspan="3" class="right" style="padding-top: 18px;">

        

    <h1>
        <a style="color: black;" href="#about">
            Клуб Любителей Аудиокниг
        </a>
    </h1>

    <div class='adverts'>
        
    </div>





    

<table style="border-bottom: 1pt solid #d5d3cb;" width="100%">
    <tr>
        <td colspan="2">

            <div style="float: left; width: 45px;">
                <a target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75487'>
                    <img src="/files/images/abookclub20.png" alt="Свежий релиз" title="Свежий релиз">
                </a>
            </div>
            <div style="float: left; width: 575px;">

                <h3 class="reliz_header">
                    <a target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75487'>
                        Короленко Владимир - Тени
                    </a>
                </h3>
                <div class="entry_time">
                    Dede, 18 марта 21:16
                </div>

            </div>
            <div style="clear: both;"></div>

        </td>
    </tr>
    <tr>
        <td valign='top' style='padding-top: 6px; width: 265px' class='img'>
            <a target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75487'>
                 <img src='http://gallery.abook-club.ru/var/albums/radio/Radio2/Korolenko_Vladimir_-_Teni_by_spektakl.jpg' border='0' alt="Аудиокнига: Короленко Владимир - Тени" title="Аудиокнига: Короленко Владимир - Тени" />
            </a>
        </td>
        <td valign='top' style="padding-top: 6px;">
            <div class="reliz">
                <div class="entry_content">
                    Автор:<b> Короленко Владимир</b><br>Название:<b> Тени</b><br>Исполнитель:<b> Дмитриев И., Мартон Н., Краско И. и др.</b><br>Жанр:<b> радиоспектакль</b><br>Издательство:<b> Радио Петербург</b><br>Год издания:<b> н/д</b><br>Год записи эфира:<b> 2018</b><br>Запись и обработка интернет-трансляции:<b> Dede</b><br>Качество:<b> mp3, 128 kbps, 44 kHz, Joint Stereo</b><br>Размер:<b> 53,2 Mb</b><br>Длительность:<b> 00:55:06
                </div>
            </div>
        </td>
    </tr>
    <tr>
        <td colspan="2">
            <div class="entry_content">
                <b>Описание:</b><br>Радиопостановка по одноименной повести Владимира Галактионовича Короленко.<br>Маленькая повесть Короленко «Тени» — это историческая фантазия, главный герой которой, греческий философ Сократ, жил за четыре столетия до рождества Христова.<br><br>Судьи выносят смертный приговор этому «нечестивому» философу за то, что он не признает прежних богов и вводит новых. Но правдолюбец Сокр......
            </div>
            <div style='margin-top: 10px; margin-bottom: 10px; ' class="more">
                <a target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75487'>
                    Подробнее...
                </a>
            </div>
        </td>
    </tr>
</table>

    <table width="100%"><tr height="10"><td></td></tr></table>

    
<table style="border-bottom: 1pt solid #d5d3cb;" width="100%">
<tr>
    <td valign="top">

        
<table style="border-bottom: 1pt solid #d5d3cb;" width="100%">
    <tr>
        <td>

            
                <div class="mainheader" style="margin-bottom: 4px;">
                    <div style="float: left; width: 45px;">
                        <a href="/reviews/#expand_all">
                            <img src="/files/images/abookclub20.png" alt="АКТУАЛЬНАЯ РЕЦЕНЗИЯ" title="АКТУАЛЬНАЯ РЕЦЕНЗИЯ">
                        </a>
                    </div>
                    <h2 style="float: left; w2idth: 125px;">
                        <a href="/reviews/#expand_all" title="АКТУАЛЬНАЯ РЕЦЕНЗИЯ">
                            АКТУАЛЬНАЯ<br/> РЕЦЕНЗИЯ
                        </a>
                    </h2>
                    <div style="clear: both;"></div>
                </div>
            
            <h3 s2tyle="float: left; width: 475px;">
                <div class="reliz_header" style="padding-bottom: 0; margin-bottom: 0;">
                    <a target="_blank" href='http://abook-club.ru/forum/index.php?showpost=815322' style="font-size: 15px;">
                        Юхан Борген. Маленький лорд
                    </a>
                </div>
                <div class="entry entry_time" style="padding-top: 0; margin-top: 0;">Koss, 18 марта 2018 г.</div>
            </h3>
            <div style="margin-top: 7px; margin-bottom: 15px;">
                Дослушал книгу. Громаднейшеее, просто аааагромадное удовольствие получил.<br />Прикрутил немного (но пока не очень сильно D ) ручку регулировки отечественного классико-литературного снобизма.<br />Не Россией единой (страшно сказать даже в свете последних и окончательно последних ракет и шустрых подводных лодок) дышит литературный психологизм.<br />Нет, понятно, что есть Гамсун. Есть драматический Ибсен.<br />Но Боргена я до сей поры не читал и не слушал.<br />Сильно, очень сильно удивлён. И очень приятно удивлён.<br />Блестяще выписана история взросления по-любому неадеквата.<br />При этом волна моих ассоциаций пролегла от сладостного марева &quot;Детства&quot; Толстого до завёрнуто-вывернутого &quot;Подростка&quot; Достоевского.<br />Борген очень методично, последовательно переваривает работу мозга ребёнка, потом подростка.
                <div style="margin-top: 7px;">
                    <a target="_blank" href='http://abook-club.ru/forum/index.php?showpost=815322' class="more">
                        Подробнее…
                    </a>
                </div>
            </div>
        </td>
    </tr>
</table>

        <table width="100%"><tr height="10"><td></td></tr></table>

        

<table s2tyle="border-bottom: 1pt solid #d5d3cb;" width="100%">
    <tr>
        <td>

            
                <div class="mainheader" style="margin-bottom: 10px;">
                    <div style="float: left; width: 45px;">
                        <a href="/info/">
                            <img src="/files/images/abookclub20.png" alt="НОВИНКИ РУБРИКИ «ПОЛЕЗНО»" title="НОВИНКИ РУБРИКИ «ПОЛЕЗНО»">
                        </a>
                    </div>
                    <h2 style="float: left;">
                        <a href="/info/" title="НОВИНКИ РУБРИКИ «ПОЛЕЗНО»">
                            НОВИНКИ РУБРИКИ<br/> «ПОЛЕЗНО»
                        </a>
                    </h2>
                    <div style="clear: both;"></div>
                </div>
            

            <h3 class="reliz_header">
                <a href='/info=214/' style="font-size: 15px;">
                    Экспандер и гейт  С1 Compressor Gate - замена шумодава
                </a>
            </h3>
            <div style="margin-top: 7px;">
                Шумодавы – группа плагинов или встроенных решений, которые позволяют удалить из фонограммы лишние шумы. Все о них знают и многие пользуются., см. тут, здесь и т.д. <br />Так вот – зря <br />Пора тихонечко об этом забывать. Современные средства записи, даже совсем бюджетные, дают отличный звук и избыточное применение шумодавов для записей, сделанных на среднего качества usb микрофон, может стать губительным для фонограммы. Распространение шумодавов, таких как X или Z noise от Waves, denoiser Izotope и пр. было обусловлено необходимостью обрабатывать старинные оцифровки. И там без этого не обойтись. Но вс...
                <a href='/info=214/' class="more">
                    Подробнее…
                </a>
            </div>
            <div style='margin-top: 5px; margin-bottom: 10px; font-size: 10px; font-weight: bold;'>
                Рубрика: <a href='/info/#group5'>Waves. Набор плагинов для аудиоредакторов</a>
            </div>
        </td>

    </tr>
</table>

    </td>
    <td valign="top" style="m2argin-right: -7px;">

        <div style="">
            ﻿


    <div class="recomend">
        <div class="rec_top"></div>
        <div class="rec_mid">
            <div style='color: maroon' class="mainheader">РЕКОМЕНДУЕМ</div>

            <div class="entry">
                <div class="entry_header">Нил Гейман. Скандинавские боги</div>
                <div class="entry_time">Олег Булдаков, 18 марта 2018 г.</div>
                <div class="entry_content">Олег Булдаков представляет вашему вниманию аудиоверсию романа Нила Геумана &quot;Скандинавские боги&quot; (Norse Mythology) 2017 года. Эту книгу часто называют &quot;Северные легенды для чайников&quot;. Покойная Урсула Ле Гуин пеняла Гемйану за то, что этой книгой он &quot;вырвал сердце скандинавского мифа&quot;.Книга выбрана в рамках голосования в официальной группе исполнителя. Итак... Создание девяти миров, истории о великих богах, искусных мастерах-карликах и могучих великанах, и, конечно, Рагнарёк — гибель всего сущего и одновременно возрождение нового времени и человечества. Автор словно вдыхает новую жизнь в истории седой старины, заставляя нас с замиранием сердца следить за персонажами скандинавских мифов — восхищаться их подвигами, ужасаться их коварству, вместе с ними горевать и радоваться... Предупреждаем: это не сиквел знаменитых &quot;Американских богов&quot;</div>
                <div class="more"><a target='_blank' style='color: maroon' href='http://abook-club.ru/audiobook=50153/'>Подробнее...</a></div>
            </div>

            <br/>

        </div>
        <div class="rec_down"></div>
    </div>

        </div>














    </td>
</tr>
</table>

    <table width="100%"><tr height="10"><td></td></tr></table>

    <a name="rss"></a>
    </td>
</tr>


<tr class="lists">
    <td valign='top' style="border-left:0; padding-top: 4px;" >

        




<div class="mainheader">
    
        <div style="float: left; width: 43px;">
            <a href="/new_abooks/#expand_all">
                <img src="/files/images/abookclub20.png" alt="Новые аудиокниги" title="Новые аудиокниги">
            </a>
        </div>
        <h2 style="float: left;">
            <a href="/new_abooks/#expand_all" title="Новые аудиокниги">
                НОВЫЕ<BR/> АУДИОКНИГИ
            </a>
        </h2>
        <div style="clear: both;"></div>
    
</div>



    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75487'>Короленко Владимир - Тени</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Dede, 18 марта 21:16
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75486'>Полушкин Лев - Братья Орловы. 1762-1820</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Naina Kievna, 18 марта 17:49
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75484'>Буревой Андрей - Охотник Дарт 02. Пустоши демонов</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Naina Kievna, 18 марта 16:35
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75481'>Калинко Татьяна - Легенды и мифы Крыма</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Naina Kievna, 18 марта 11:22
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75480'>Стариков Николай; Беляев Дмитрий - Россия. Крым. История</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Naina Kievna, 18 марта 10:17
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75478'>Анчаров Михаил - Теория невероятности</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Koss, 18 марта 03:46
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75476'>Назаров Ромуальд - Здравствуй, Крымов&#33;</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Koss, 18 марта 03:23
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75474'>Грин Александр - Крысолов</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Dede, 17 марта 20:01
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75473'>Афанасьев Александр - Диверсия высочайшего уровня</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Naina Kievna, 17 марта 19:44
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75465'>Дроздов Анатолий - Реваншист</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Naina Kievna, 17 марта 15:23
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75464'>Буревой Андрей - Охотник Дарт 01. Замок Древних</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Naina Kievna, 17 марта 13:53
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75462'>Артёмов Виктор; Лубченков Юрий - Рождение Новороссии. От Екатерины II до Александра I</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Naina Kievna, 17 марта 07:59
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75460'>Дворецкий Игнатий - Проводы</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Koss, 16 марта 23:43
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75459'>Герритсен Тесс - Джейн Риццоли и Маура Айлс. Паутина смерти. Неопознанное тело</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Naina Kievna, 16 марта 20:48
        </div>

        <div class="entry_content">
            
        </div>
    </div>



    </td>
    <td valign='top' style="padding-top: 4px;">

        




<div class="mainheader">
    
        <div style="float: left; width: 43px;">
            <a href="/asr_abooks/#expand_all">
                <img src="/files/images/abookclub20.png" alt="Аудиокнига своими руками" title="Аудиокнига своими руками">
            </a>
        </div>
        <h2 style="float: left;">
            <a href="/asr_abooks/#expand_all" title="Аудиокнига своими руками">
                АУДИОКНИГА<BR/> СВОИМИ РУКАМИ
            </a>
        </h2>
        <div style="clear: both;"></div>
    
</div>



    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75485'>Гейман Нил - Скандинавские боги</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            s775, 18 марта 17:42
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75467'>Лем Станислав - Человек с Марса</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            orob4uk, 17 марта 16:41
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75449'>Кори Джеймс С. А. - Пространство (Экспансия) 04. Пожар Сиболы</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Naina Kievna, 15 марта 19:51
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Аудиокнига</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75439'>Бубела Олег - Совсем не герой 04. Герой</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Naina Kievna, 15 марта 10:19
        </div>

        <div class="entry_content">
            
        </div>
    </div>



        <div class="line_between2"></div>

        




<div class="mainheader">
    
        <div style="float: left; width: 43px;">
            <a href="/radio/#expand_all">
                <img src="/files/images/abookclub20.png" alt="Радиопостановки" title="Радиопостановки">
            </a>
        </div>
        <h2 style="float: left;">
            <a href="/radio/#expand_all" title="Радиопостановки">
                РАДИО<BR/>ПОСТАНОВКИ
            </a>
        </h2>
        <div style="clear: both;"></div>
    
</div>



    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Радиоспектакль</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75488'>Короленко Владимир - Тени</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Dede, 18 марта 21:23
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Радиоспектакль</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75479'>Анчаров Михаил - Теория невероятности</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Koss, 18 марта 03:46
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Радиоспектакль</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75477'>Назаров Ромуальд - Здравствуй, Крымов&#33;</a>
            
                <div class="type_text">скачать</div>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Koss, 18 марта 03:24
        </div>

        <div class="entry_content">
            
        </div>
    </div>



        <div class="line_between2"></div>

        




<div class="mainheader">
    
        <div style="float: left; width: 43px;">
            <a href="/last_news/">
                <img src="/files/images/abookclub20.png" alt="C миру по нитке" title="C миру по нитке">
            </a>
        </div>
        <h2 style="float: left;">
            <a href="/last_news/" title="C миру по нитке">
                C МИРУ<BR/> ПО НИТКЕ
            </a>
        </h2>
        <div style="clear: both;"></div>
    
</div>



    <div class="entry">
        <div class="entry_header">
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75482'>Светоотражающие жилеты</a>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            knigolub, 18 марта 13:01
        </div>

        <div class="entry_content">
               Водителей в России обязали носить светоотражающие жилеты с 18 марта Новое правил...
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75472'>Стартовал прием заявок на премию «НОС»</a>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            logvin, 17 марта 17:26
        </div>

        <div class="entry_content">
             Заявки на участие в ежегодной литературной премии «НОС» (Новая словесность) будут ...
        </div>
    </div>



        <div class="line_between2"></div>

        




<div class="mainheader">
    
        <div style="float: left; width: 43px;">
            <a href="/club_news/">
                <img src="/files/images/abookclub20.png" alt="Клубная жизнь" title="Клубная жизнь">
            </a>
        </div>
        <h2 style="float: left;">
            <a href="/club_news/" title="Клубная жизнь">
                КЛУБНАЯ<BR/> ЖИЗНЬ
            </a>
        </h2>
        <div style="clear: both;"></div>
    
</div>



    <div class="entry">
        <div class="entry_header">
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75266'>Цифровые пираты спасают радио архивы. Нужна помощь</a>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            staroeradio, 26 февраля 10:18
        </div>

        <div class="entry_content">
               Друзья, вы часто спрашиваете чем помочь и я всегда с благодарностью отклоняю пре...
        </div>
    </div>



    </td>
    <td valign='top' style="padding-top: 4px; padding-right: 15px;" class="right">

        




<div class="mainheader">
    
        <div style="float: left; width: 43px;">
            <a href="/reviews/#expand_all">
                <img src="/files/images/abookclub20.png" alt="Наши рецензии" title="Наши рецензии">
            </a>
        </div>
        <h2 style="float: left;">
            <a href="/reviews/#expand_all" title="Наши рецензии">
                НАШИ<BR/> РЕЦЕНЗИИ
            </a>
        </h2>
        <div style="clear: both;"></div>
    
</div>



    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Рецензия</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75483'>Каннингем Майкл - Дом на краю света</a>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            oskorobo, 18 марта 13:36
        </div>

        <div class="entry_content">
               Тема &quot;отложенной&quot; жизни в современной литературе не нова. Каннингем пр...
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Рецензия</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75463'>[Плоскопечатно] Одувалова Анна - Притворюсь твоей</a>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Ster, 17 марта 09:04
        </div>

        <div class="entry_content">
                 Наша героиня полузмея - получеловек. Нет, никакой половинчатости в образе - ни...
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Рецензия</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75450'>[Плоскопечатно] Инг Селеста - Все, чего я не сказала</a>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            oskorobo, 15 марта 22:45
        </div>

        <div class="entry_content">
               Не возлагайте на своих детей ответственности за реализацию ваших собственных меч...
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Рецензия</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75441'>Плещеева Дарья - Наблюдательный отряд</a>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Поручик, 15 марта 14:01
        </div>

        <div class="entry_content">
               Как обычно, зацепился за фамилию и имя Чтеца. Не пожалел. Не то, чтобы на одном ...
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Рецензия</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75434'>Мариенгоф Анатолий - Бессмертная трилогия. Роман без вранья</a>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            alekzudin, 15 марта 01:23
        </div>

        <div class="entry_content">
             Мариенгоф Анатолий - Бессмертная трилогия &lt;&lt;Роман без вранья&gt;&gt;, &lt;&l...
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Рецензия</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75429'>Кузьмина Надежда - Ведьма огненного ветра</a>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Ster, 14 марта 15:12
        </div>

        <div class="entry_content">
             Кузьмина Надежда &quot;Ведьма огненного ветра&quot; (Большакова Ксения)    В общем...
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
                <div class="type_text">Рецензия</div>
            
            <a style='color: black;' target='_blank' href='http://abook-club.ru/forum/index.php?showtopic=75397'>Пехов Алексей – Созерцатель</a>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
            Синобит, 12 марта 11:09
        </div>

        <div class="entry_content">
             Алексей Пехов – Созерцатель. Читает Максим Зингаев.    Частный детектив и ветеран ...
        </div>
    </div>



        <div class="line_between2"></div>

        




<div class="mainheader">
    
        <div style="float: left; width: 43px;">
            <a href="/info/">
                <img src="/files/images/abookclub20.png" alt="Наши статьи" title="Наши статьи">
            </a>
        </div>
        <h2 style="float: left;">
            <a href="/info/" title="Наши статьи">
                НАШИ<BR/> СТАТЬИ
            </a>
        </h2>
        <div style="clear: both;"></div>
    
</div>



    <div class="entry">
        <div class="entry_header">
            
            <a style='color: black;' target='_blank' href='/brand/chtjenije-v-kontjekstje-sovrjemjennykh-tjekhnologij-vybirajem-e-book-po-razumnoj-cjenje/'>Чтение в контексте современных технологий: выбираем e-book по разумной цене</a>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
             25 февраля 18:10
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
            <a style='color: black;' target='_blank' href='/brand/origin_dan_brown/'>Новый роман Дэна Брауна из серии о профессоре Лэнгдоне</a>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
             31 октября 21:20
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
            <a style='color: black;' target='_blank' href='/brand/kreditnye-karty-osobennosti-preimushchestva-i-nedostatki/'>Кредитные карты: особенности, преимущества и недостатки</a>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
             21 сентября 22:03
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
            <a style='color: black;' target='_blank' href='/info=214/'>Экспандер и гейт  С1 Compressor Gate - замена шумодава</a>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
             5 августа 23:44
        </div>

        <div class="entry_content">
            
        </div>
    </div>

    <div class="entry">
        <div class="entry_header">
            
            <a style='color: black;' target='_blank' href='/brand/shokolad-s-logotipom/'>Шоколад с логотипом - новое веяние в рекламной сфере</a>
            
        </div>
        <div class="entry_time" style="margin-bottom: 7px;">
             4 августа 17:40
        </div>

        <div class="entry_content">
            
        </div>
    </div>



    </td>
</tr>
<tr><td colspan="3" class="right">





    </td>

</tr>
<tr>
    ﻿


    <td colspan="4" class="right" align="center" valign="bottom">




<link property='' rel='stylesheet' href='//s.luxupcdnc.com/cp/eur/cookies_policy.css' />
<script type='text/javascript'>
    _cookies_policy = {dark:0,bottom:1,text:'Этот сайт использует cookies для улучшения качества работы',link:'Подробнее...',href:'http://abook-club.ru/downloads/cookiespol.html',button:'Закрыть'};
</script>
<script async type='text/javascript' src='//s.luxupcdnc.com/cp/eur/cookies_policy.js'></script>
       <br/><!-- 728*90 Advertur.ru start -->
<script type="text/javascript" src="//ddnk.advertur.ru/v1/code.js?id=150004"></script>
<!-- 728*90 Advertur.ru end --><br/>
        <div style="text-align:center;">
            <a href="/about/">О клубе</a>
            <span style='color: gray'>::</span>
            <a href="/resources/">Ресурсы</a>
            <span style='color: gray'>::</span>
            <a href="/copyrights/">Правообладателям</a>
            <span style='color: gray'>::</span>
            <a href="/feedback/">Обратная связь</a>
            <span style='color: gray'>::</span>
            <a href="/faq/">ЧаВо</a></li>
            <span style='color: gray'>::</span>
            <a href="/info/">Полезно</a>
            <span style='color: gray'>::</span>
<a target="_blank" href="http://abook-club.ru/forum">Форум</a><br><br>
           Анклавы Клуба в социальных сетях:<br>
<a rel="nofollow" href='http://vk.com/abook_club'><img src="http://abook-club.ru/downloads/social_vkontakte.png" border="0" width="35" height="35" title="официальный паблик  Клуба любителей аудиокниг вКонтакте"  alt="официальный паблик  Клуба любителей аудиокниг вКонтакте" /></a>&nbsp;&nbsp;<a rel="nofollow" href='http://twitter.com/#!/abook_clubru'><img src="http://abook-club.ru/downloads/social_twitter.png" border="0" width="35" height="35" alt="Клуб любителей Аудиокниг - Твиттер" title="Клуб любителей Аудиокниг - Твиттер" /></a>&nbsp;&nbsp;<a rel="nofollow" href='https://www.facebook.com/RUaBookClub/'><img src="http://abook-club.ru/downloads/social_facebook.png" border="0" width="35" height="35" alt="Клуб на ФейсБук" title="Клуб на ФейсБук" /></a>&nbsp;&nbsp;<a rel="nofollow" href='http://www.youtube.com/user/Iudushka'><img src="http://abook-club.ru/downloads/social_youtube.png" border="0" width="35" height="35" alt="Клуб любителей Аудиокниг - наш канал на YouTube" title="Клуб любителей Аудиокниг - наш канал на YouTube"/></a>&nbsp;&nbsp;<a href='http://abook-club.ru/forum/index.php?showpost=770386'><img src="http://gallery.abook-club.ru/var/albums/club/telegram_logo.png" border="0" width="35" height="35" title="наш канал в мессенджере Телеграм"  alt="Канал Клуба Любителей Аудиокниг в Телеграм" /></a>&nbsp;&nbsp;<br><a href="http://abook-club.ru/resources/#subscribe" target="_blank">подписаться на почтовую рассылку</a>
        </div>
        <div style="margin: 10px 0;">

<div style='text-align: center; p2adding-top: 10px; padding-bottom: 10px; font-size: 10px;'>
            abook-club.ru
            <a class='hidden_login' rel="nofollow" href="/login/?next=/" title='Скрытый вход в систему'>&copy;</a>


            2004-2017<br/>
            <span style="color: gray">
                Дизайн: <span style="color: black;">yuriy12</span>, <span style="color: black;">Alexxus</span>,
                Верстка: <span style="color: black;">gracer</span>,
                Поддержка каталога: <span style="color: black;">vTinka & co</span><br/>
                Администрирование сервиса: <span style="color: black;">nicksu</span>,
                Выборочная корректура: <span style="color: black;">smb46</span>



                <br/>
                Программирование: <span style="color: black;">Виталий Ляпота</span> (a.k.a. <span style="color: black;">Vitalik</span>)
            </span>
        </div>
<br>
        <div style="text-align:center;">
            <!--LiveInternet counter--><script type="text/javascript"><!--
        document.write("<a class='no_underline' href='http://www.liveinternet.ru/click' "+
                "target=_blank><img src='//counter.yadro.ru/hit?t26.18;r"+
                escape(document.referrer)+((typeof(screen)=="undefined")?"":
                ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                        screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
                ";"+Math.random()+
                "' alt='' title='LiveInternet: показано число посетителей за"+
                " сегодня' "+
                "border='0' width='88' height='15'><\/a>");
        //--></script><!--/LiveInternet-->
        </div>

        <div>
            <a style="color: silver; font-size: 10px;" href="/sitemap.xml">карта сайта</a>
        </div>






        <br/>
    </td>
</tr>
</table>

</body>
</html>