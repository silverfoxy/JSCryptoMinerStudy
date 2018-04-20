


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<title>Портал Здравоохранения Новосибирской области</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="description" content="Описание">
    
    
    
    
    
    
    
    
    
    
    

    













    
    
    





    

    <link rel="stylesheet" type="text/css" href="/static/novosib/css/style.css">
<link rel="stylesheet" type="text/css" href="/static/novosib/css/jquery.treeview.css">
<link rel="stylesheet" type="text/css" href="/static/novosib/css/smoothness-1.8.13/jquery-ui-1.8.13.custom.css">
<link rel="stylesheet" type="text/css" href="/static/novosib/css/popup.css">
<link rel="stylesheet" type="text/css" href="/static/novosib/css/jquery.multiSelect.css">
<link rel="stylesheet" type="text/css" href="/static/novosib/css/jquery.fancybox-1.3.4.css">
<link rel="stylesheet" type="text/css" href="/static/novosib/css/badsees.css">
<link rel="stylesheet" type="text/css" href="/static/novosib/css/nivo.css">
<link rel="stylesheet" type="text/css" href="/static/novosib/css/nivo-slider.css">
<link rel="stylesheet" type="text/css" href="/static/default/static/css/messages.css">

    <link rel="stylesheet" type="text/css" href="/media/css_themes/n_def/portal_base.css">

      
    <script type="text/javascript">
        (function(d, t, p) {
        var j = d.createElement(t); j.async = true; j.type = "text/javascript";
        j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js";
        var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
        })(document, "script", document.location.protocol);
    </script>
</head>
<body>
    

    <div class="overhead">
        <div class="badsees_link" onclick="showBadSeesFrm();">
            Версия для слабовидящих
        </div>
	
		<div class="login" onclick="showAuthWin();">Вход</div>
		<div class="signup"><a href="/accounts/">Регистрация</a>
		</div>
	
        <div class="search">
		<input id="search_input" type="text" value="" name="word" class="search_str"/>
		<input type="button" value="" class="search_btn" onclick="submitSearch()"/>
        </div>
    </div>

  <div class="width_content">
  	<div class="header">
		<div class="head_bg"></div>
		<div class="logo">
		<div class="logo_in">
		 <a href="/">
		<div class="portal_title">Портал<br>министерства<br>здравоохранения<br>Новосибирской области
		</div>
		</a>
		</div>
        
        </div>



	<script type="text/javascript" src="/static/novosib/js/jquery-1.4.3.min.js"></script>
 <script type="text/javascript">
    $(window).load(function() {
        $('#slider').nivoSlider({effect:'sliceUpLeft', pauseTime: 9000, directionNavHide: false,});
    });
    </script>

		<div id="main_menu" class="menu">
			<ul class="body_menu">
				<a href="/contacts/" class="cms_ajax_link header_cms_ajax_link"><li>КОНТАКТЫ</li></a>
				<a href="/services/" class="cms_ajax_link header_cms_ajax_link"><li>УСЛУГИ</li></a>
				<a href="/links/" class="cms_ajax_link header_cms_ajax_link"><li>ССЫЛКИ</li></a>
				<a href="/site_map/" class="cms_ajax_link header_cms_ajax_link"><li>КАРТА САЙТА</li></a>
				<a href="/about/" class="cms_ajax_link header_cms_ajax_link"><li>О ПОРТАЛЕ</li></a>
			</ul>
		</div>

	</div>
        <div class="main">
        	<div class="left">
                        <div class="left_block">
           	             <span class="plugin_link">
<a href=" /" 
class="cms_ajax_link" 
 
>Главная


</a></span>

<span class="plugin_link">
<a href=" /poisk/" 
class="cms_ajax_link" 
 
>Поиск мед. учреждения


</a></span>





<div id="ajax_cmsplugin_842">

    
    <a id="catalog-menu-item">
        Каталог мед. учреждений <img align="right" src="/static/default/static/images/loading.gif">
    </a>


    <div id="ajax_err_842" style="display: none;">
        
    <a id="catalog-menu-item" style="cursor: default; text-decoration: none;">
        Каталог мед. учреждений <img align="right" src="/static/default/static/images/icon_alert.gif">
    </a>

    </div>
</div>


    



    

<span class="plugin_link">
<a href=" /mednews/" 
class="cms_ajax_link" 
 
>Медицинские новости


</a></span>

<span class="plugin_link">
<a href=" /populyarnye-stati/" 
class="cms_ajax_link" 
 
>Популярные статьи


</a></span>

<span class="plugin_link">
<a href=" /zadaj-vopros-specialistu/" 
class="cms_ajax_link" 
 
>Задай вопрос специалисту


</a></span>

<span class="plugin_link">
<a href="http://www.zdravnsk.ru/" 
class="out_link" target="_blank"
 
>Электронная регистратура
<img id="out_img" src="/static/novosib/images/out.png">

</a></span>

<span class="plugin_link">
<a href="http://zdrav.nso.ru/deyatelnost/lecobesp/jnvlp/Pages/default.aspx" 
class="out_link" target="_blank"
 
>Жизненно необходимые лекарственные средства
<img id="out_img" src="/static/novosib/images/out.png">

</a></span>

<span class="plugin_link">
<a href="http://zdrav.nso.ru/normdoc/Pages/default.aspx" 
class="out_link" target="_blank"
 
>Нормативная и справочная информация
<img id="out_img" src="/static/novosib/images/out.png">

</a></span>


                        </div>
                        <div class="left_block_ext">
                	        
                        </div>
                        <div class="left_block_ext">
		            
                        </div>
                </div>
        	<div class="cms_ajax_block" block_name="main">
    
                <div class="content">
            		<div class="content_block" id="center">
		                
		                
		                
        <style type="text/css">
    div.textPlugin li{
        list-style-type: inherit;
    }
    div.textPlugin ul{
        padding-left: 12px;
    }
</style>
<div class="textPlugin">
    <table cellpadding="0" border="0" cellspacing="0" class="content_block2" width="100%">
<tbody>
<tr>
<td><span class="plugin_picture align-left">

<img src="/media/cms_page_media/150/adm_8.jpg" alt="" />

</span></td>
</tr>
<tr>
       <td><h2>
<em>Контакты</em>
</h2>
Адрес: Красный проспект, д. 18, каб. 619<br/>
Телефон приёмной:	(383) 222-15-61<br/>Электронная почта: zdrav@nso.ru<br/>
<h2><em>Часы работы</em></h2>
Понедельник - четверг: с 09.00 до 18.00 <br/>
Пятница: с 09.00 до 17.00 <br/>
Суббота, воскресенье: выходные дни<br/>
<br/>
<em>Обращаем Ваше внимание, что вход в здание <br/>
 администрации Новосибирской области  осуществляется<br/>
 по пропускам. При себе необходимо иметь документ,<br/>
 удостоверяющий личность.</em><br/>
</td></tr>
</tbody>
</table>


<table cellpadding="0" border="0" cellspacing="0" class="content_block3" width="100%">
<tbody>
<tr>
<td><span class="plugin_picture">

<img src="/media/cms_page_media/150/ivan.png" alt="" />

</span></td>
 <td>
<h2><em>Руководство</em></h2>
<h1>Олег Иванович Иванинский</h1>
<em style="color: #0b65ab;">Министр<br/>
здравоохранения<br/>
Новосибирской области</em><br/>
<br/>
Рабочий телефон:<br/>
(383) 222-15-61 <br/>
 </td>
</tr>
</tbody>
</table>



</div><span class="plugin_picture">
<a href="https://www.rosminzdrav.ru/polls/9-anketa-dlya-otsenki-kachestva-okazaniya-uslug-meditsinskimi-organizatsiyami-v-ambulatornyh-usloviyah?region_code=NVS">
<img src="/media/cms_page_media/150/banner-2.png" alt="" />
</a>
</span>
        <div id="mainnews">
            
        </div>
        <div id="papers">
            
        </div>

		        </div>
                </div>
	        
</div>
		<div class="right">
                                
                                
                                
<link rel="stylesheet" href="/static/css/quiz/quiz_app.css">

    
        <div class="right_block")>
            <div id="titlenewsplugin" style="text-align: left; margin-bottom: 10px;">
                <div class="news_title">
                    <a style="cursor :pointer; text-decoration: none; color: #FFFFFF;">Опрос о качестве медпомощи</a>
                </div>
                <div>
                <span class="plugin_link"><p style="padding: 10px;">Опросы отсутствуют</p></span>
                </div>
            </div>
        </div>
    




                                
			<div class="right_block">
				
			</div>
			<div class="right_block">
			        



<div id="ajax_cmsplugin_12568">

    
    <span>
        <img align="left" hspace="5px" src="/static/default/static/images/loading.gif">
        Загрузка новостей...
    </span>


    <div id="ajax_err_12568" style="display: none;">
        
    <span>
        <img align="left" hspace="5px" src="/static/default/static/images/icon_alert.gif">
        Произошла ошибка при загрузке новостей.
    </span>

    </div>
</div>




    





<div id="ajax_cmsplugin_17000">

    
    <div id="titlenewsplugin" style="text-align: left;">
        <div class="right_title">НОВОСТИ</div>
        <span>
            <img align="left" hspace="5px" src="/static/default/static/images/loading.gif">
            Загрузка новостей...
        </span>
    </div>


    <div id="ajax_err_17000" style="display: none;">
        
    <div id="titlenewsplugin" style="text-align: left;">
        <div class="right_title">НОВОСТИ</div>
        <span>
            <img align="left" hspace="5px" src="/static/default/static/images/icon_alert.gif">
            Произошла ошибка при загрузке новостей.
        </span>
    </div>

    </div>
</div>




    





<div id="ajax_cmsplugin_2698">

    
    <div id="titlenewsplugin" style="text-align: left; margin-top: 15px;">
        <div class="right_title">СТАТЬИ</div>
        <span>
            <img align="left" hspace="5px" src="/static/default/static/images/loading.gif">
            Загрузка статей...
        </span>
    </div>


    <div id="ajax_err_2698" style="display: none;">
        
    <div id="titlenewsplugin" style="text-align: left;">
        <div class="right_title">СТАТЬИ</div>
        <span>
            <img align="left" hspace="5px" src="/static/default/static/images/icon_alert.gif">
            Произошла ошибка при загрузке статей.
        </span>
    </div>

    </div>
</div>




    


			</div>
		</div>
        
		<div class="slider_box">
			<button class="prev"></button>
			<div class="slider2">
				<script type="text/javascript" src="/static/novosib/js/jquery-1.3.2.min.js"></script>
				<script type="text/javascript" src="/static/novosib/js/jcarousellite.js"></script>
				<script type="text/javascript" src="/static/novosib/js/jcarousellite_conf.js"></script>
				<div class="gallery">
                    <ul>
                        
                            
						    <li><a href="https://www.rosminzdrav.ru/" target="_blank"><img src="/media/images/down_slid_1.png" alt="Министерство здравоохранения Российской Федерации" width="131" height="116" /><a></li>
                            
                        
                            
						    <li><a href="http://zdrav.nso.ru/Pages/default.aspx" target="_blank"><img src="/media/images/down_slid_2_2.png" alt="Министерство здравоохранения Новосибирской области" width="131" height="116" /><a></li>
                            
                        
                            
						    <li><a href="http://bus.gov.ru/pub/independentRating/list" target="_blank"><img src="/media/images/busgov2_17_17 (3).png" alt="Сайт для размещения информации о государственных (муниципальных) учреждениях" width="131" height="116" /><a></li>
                            
                        
                            
                            <li><img src="/static/default/static/images/down_slid_3.png"/></li>
                            
                        
                            
                            <li><img src="/static/default/static/images/down_slid_3.png"/></li>
                            
                        
                            
                            <li><img src="/static/default/static/images/down_slid_3.png"/></li>
                            
                        
                            
                            <li><img src="/static/default/static/images/down_slid_3.png"/></li>
                            
                        
                            
                            <li><img src="/static/default/static/images/down_slid_3.png"/></li>
                            
                        
					</ul>
				</div>
			</div>
			<button class="next"></button>
        </div>
	</div>
  </div>
  </div>
  <div class="footer">
	<div class="begin_footer"></div>
	<div class="end_footer"></div>
	<div class="copy">&copy; 2018. Портал здравоохранения Новосибирской области	</div>
	<div class="yandex_m">
		<!-- Yandex.Metrika informer -->
		<a href="http://metrika.yandex.ru/stat/?id=28188096&amp;from=informer"
		target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/28188096/3_1_FFFFFFFF_FFFFFFFF_0_pageviews"
		style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:28188096,lang:'ru'});return false}catch(e){}"/></a>
		<!-- /Yandex.Metrika informer -->
		<!-- Yandex.Metrika counter -->
		<script type="text/javascript">
			(function (d, w, c) {
			    (w[c] = w[c] || []).push(function() {
			        try {
			            w.yaCounter28188096 = new Ya.Metrika({id:28188096,
			                    webvisor:true,
			                    clickmap:true,
			                    trackLinks:true,
			                    accurateTrackBounce:true,
			                    ut:"noindex"});
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
		<noscript><div><img src="//mc.yandex.ru/watch/28188096?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
		<!-- /Yandex.Metrika counter -->

	</div>
  </div>
    



    <script type="text/javascript" src="http://api-maps.yandex.ru/2.0/?load=package.standard&lang=ru-RU"></script>
<script type="text/javascript" src="/static/cms_upgrade/history.min.js?type=/&redirect=true&basepath=/"></script>
<script type="text/javascript" src="/static/admin/js/jquery.min.js"></script>
<script type="text/javascript" src="/static/default/static/js/jquery.form.js"></script>
<script type="text/javascript" src="/static/default/static/js/jquery-ui-1.8.13.custom.min.js"></script>
<script type="text/javascript" src="/static/default/static/js/jquery-impromptu.3.2.js"></script>
<script type="text/javascript" src="/static/default/static/js/jquery.blockUI.js"></script>
<script type="text/javascript" src="/static/default/static/js/ui.dropdownchecklist-1.4-min.js"></script>
<script type="text/javascript" src="/static/default/static/js/jquery.cookie.js"></script>
<script type="text/javascript" src="/static/default/static/js/jquery.crayonbox.min.js"></script>
<script type="text/javascript" src="/static/default/static/js/badsees.js"></script>
<script type="text/javascript" src="/static/default/static/js/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="/static/novosib/js/jcarousellite.js"></script>
<script type="text/javascript" src="/static/novosib/js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="/static/novosib/js/headmenu.js"></script>

<script type="text/javascript">
    // нужен для badsees.js
    var portal_domain = 'mznso.ru'
</script>


<script type="text/javascript">

//Переход на верхний уровень страницы
function getTop() {
    var destination = $("#main_menu").offset().top;
    if($.browser.safari){
    $('body').animate( { scrollTop: destination }, 100 );
}else{
    $('html').animate( { scrollTop: destination }, 100 );
}
}

function w1024class(){
    if ($('body').width() <= 1100) $('.main').addClass('w1024');
    else $('.main').removeClass('w1024');
    }

$(document).ready(function() {
    $(window).resize(w1024class);
    w1024class();
    });


$(document).ready(function() {
    $("#search_input").keypress(function(event) {
        if (event.which == 13) {
            submitSearch();
        }
});
});


function submitSearch() {
    var search_words = $("#search_input").attr("value").trim();
    if (search_words != '') {
        $.ajax({
            type: 'GET',
            data: {q: search_words},
            url: '/site_search/',
            success: function(data){$("#center").html(data);}
            });
    }
}

function showInbox(url) {
    $.ajax({
        type: 'POST',
        url: url,
        success: function(data) {
            var txt = data
            $.prompt(txt,{
                buttons: { Закрыть: 'Закрыть' }
});
}
});
}

function showNew(url) {
    $.ajax({
        type: 'POST',
        url: url,
        success: function(data) {
            function checkData(f) {
                if (f.message == "") {
                    alert('Введите текст сообщения.')
                    return false;
                }

if ((!f['select_lpu[]']) && (!f['select_user[]']))  {
    alert('Выберите ЛПУ или конкретных пользователей.')
    return false;
    }
return true;
}

function submitForm(v,m,f){
    if(v == 'Отправить') {
    if (!checkData(f)) {
    return false;
    }
else {
    if ((f['select_user[]'] instanceof Array)) {
    f.user_list = f['select_user[]'].join(', ');
    }
else {
    f.user_list = f['select_user[]'];
    }

if ((f.lpu_list instanceof Array) ) {
    f.lpu_list = f['select_lpu[]'].join(', ');
    }
else {
    f.lpu_list = f['select_lpu[]'];
    }
$.prompt('<div id="sended_msg" align="center"> <img src="/static/default/static/images/loadingAnimation.gif"> </img></div>',{
    buttons: { Закрыть: 'Закрыть' }
});
$('.jqibuttons').css('display', 'none');
$('.jqi').css('width', '300px');

$.ajax({
    type: 'POST',
    url: '/mes/compose/',
    data: f,
    success: function(data) {
    $('#sended_msg').html(data);
    $('.jqibuttons').css('display', 'block');
    }
})
}

}
}
var txt = data
$.prompt(txt,{
    submit: submitForm,
    buttons: {
    Отправить: 'Отправить',
    Закрыть: 'Закрыть'
    }
});
}
});
}

function showAuthWin() {
    $.ajax({
        type: 'POST',
        url: '/accounts/get_login_form/',
        success: function(data) {
            $.prompt(data, {
                classes: 'login_win'
            });
}
});
}

// подсветим элемент меню, если страница соответствующая
$(document).ready(function() {
        $('.header ul.body_menu li a[href='+window.location.pathname+']').addClass('active')
    });

</script>

<script type="text/javascript" src="/static/default/static/js/jquery.treeview.js"></script>

        <script type="text/javascript">
            $(document).ready( function() {
                var plpugin_id = "#ajax_cmsplugin_842",
                        err_id = "#ajax_err_842",

                        a_url = '/cmsplugin_ajax/150/CatalogPlugin/842';


                if (location.search.length > 1) { a_url = a_url + location.search }

                $.ajax({
                    type: 'GET',
                    url: a_url,
                    success: function(data) {
                        
                            $(plpugin_id).html(data);
                        

                        // если внутри загруженного контента есть аяксовые ссылки - повесим на них обработчик
                        if (apply_cms_ajax_click != undefined) {apply_cms_ajax_click(plpugin_id+" .cms_ajax_link"); }

                    },
                    error: function(data) {
                        
                            $(plpugin_id).html($(err_id).html());
                        
                    }
                });
            });
        </script>
    

<script type="text/javascript">
    $(document).ready( function() {
       $(".proflist").click( function() {
            $.ajax({
                type: 'POST',
                url: '/get_quiz/',
                
                    data: {},
                
                success: function(data) {
                    $(".main .content").html(data);

                }
            });
       })
       $(".prof").click( function() {
            $.ajax({
                type: 'POST',
                url: '/get_prof/',
                
                data: {profid: $(this).attr('profid')},
                
                success: function(data) {
                    $(".main .content").html(data);

                }
            });
       })
    });
</script>


        <script type="text/javascript">
            $(document).ready( function() {
                var plpugin_id = "#ajax_cmsplugin_12568",
                        err_id = "#ajax_err_12568",

                        a_url = '/cmsplugin_ajax/150/CMSLatestNewsPlugin/12568';


                if (location.search.length > 1) { a_url = a_url + location.search }

                $.ajax({
                    type: 'GET',
                    url: a_url,
                    success: function(data) {
                        
    $(plpugin_id).hide().html(data).slideDown(1000);


                        // если внутри загруженного контента есть аяксовые ссылки - повесим на них обработчик
                        if (apply_cms_ajax_click != undefined) {apply_cms_ajax_click(plpugin_id+" .cms_ajax_link"); }

                    },
                    error: function(data) {
                        
                            $(plpugin_id).html($(err_id).html());
                        
                    }
                });
            });
        </script>
    

        <script type="text/javascript">
            $(document).ready( function() {
                var plpugin_id = "#ajax_cmsplugin_17000",
                        err_id = "#ajax_err_17000",

                        a_url = '/cmsplugin_ajax/150/CMSTitleNewsPlugin/17000';


                if (location.search.length > 1) { a_url = a_url + location.search }

                $.ajax({
                    type: 'GET',
                    url: a_url,
                    success: function(data) {
                        
    $(plpugin_id).hide().html(data).slideDown(1000);


                        // если внутри загруженного контента есть аяксовые ссылки - повесим на них обработчик
                        if (apply_cms_ajax_click != undefined) {apply_cms_ajax_click(plpugin_id+" .cms_ajax_link"); }

                    },
                    error: function(data) {
                        
                            $(plpugin_id).html($(err_id).html());
                        
                    }
                });
            });
        </script>
    

        <script type="text/javascript">
            $(document).ready( function() {
                var plpugin_id = "#ajax_cmsplugin_2698",
                        err_id = "#ajax_err_2698",

                        a_url = '/cmsplugin_ajax/150/CMSTitlePapersPlugin_NSO/2698';


                if (location.search.length > 1) { a_url = a_url + location.search }

                $.ajax({
                    type: 'GET',
                    url: a_url,
                    success: function(data) {
                        
    $(plpugin_id).hide().html(data).slideDown(1000);


                        // если внутри загруженного контента есть аяксовые ссылки - повесим на них обработчик
                        if (apply_cms_ajax_click != undefined) {apply_cms_ajax_click(plpugin_id+" .cms_ajax_link"); }

                    },
                    error: function(data) {
                        
                            $(plpugin_id).html($(err_id).html());
                        
                    }
                });
            });
        </script>
    

    <script type="text/javascript">

        function apply_cms_ajax_click(selector) {

            selector = (typeof selector === "undefined") ? ".cms_ajax_link" : selector;
            selector = selector + ":not(.header_cms_ajax_link)";

            // поддерживается history API и не включен режим редактирования
            if (window.history.pushState != undefined && window.CMS == undefined) {

                // ищем все ссылки c классом cms_ajax_link и вешаем события в нашем документе
                $(selector).click(function(e) {
                    // действие по умолчанию если хотят открыть в новом окне
                    if($.preventDefaultEvent(e)) return;

                    // подсветим элемент меню, если страница соответствующая
$('.header ul.body_menu li a.active').removeClass('active');
$('.header ul.body_menu li a[href='+$(this).attr("href")+']').addClass('active');


                    // собираем имена блоков для аяксового обновления
                    var cms_ajax_block_names = [ ];
                    $(".cms_ajax_block").each(function (i) {
                        cms_ajax_block_names[i]=$(this).attr("block_name");
                    });

                    var ajax_url = $(this).attr("href")

                    // получаем для них содержимое
                    $.ajax({
                        type: 'GET',
                        url: ajax_url,
                        dataType : 'json',
                        data: {
                            ajax_page_loading: true,
                            cms_ajax_blocks: JSON.stringify(cms_ajax_block_names)
                        },
                        success: function(data) {

                            // заполним хранилище
                            var state = {
                                title: window.document.title,
                                url: ajax_url
                            };

                            // заносим ссылку в историю
                            history.pushState( state, state.title, state.url);

                            // обновляем содержимое
                            for (var block_name in data) {
                                $(".cms_ajax_block[block_name="+block_name+"]").replaceWith(data[block_name])
                            }

                            // если внутри загруженного контента есть аяксовые ссылки - повесим на них обработчик
                            apply_cms_ajax_click('.cms_ajax_block .cms_ajax_link');

                            
                        }
                    });
                });
            }
        }

        // "Правильные ссылки"
        $.preventDefaultEvent = function(e, options) {
            options = options || {shift:1, ctrl:1, alt:1, meta:1};
            var href = e.currentTarget.getAttribute('href');
            if(((options.shift && e.shiftKey)
                    || (options.alt && e.altKey)
                    || (options.ctrl && e.ctrlKey)
                    || (options.meta && e.metaKey))
                    && href && href.indexOf('#') != 0
                    && href.indexOf('javascript:') != 0
                    ) return true;
            e.preventDefault();
            return false;
        };

        $(function() {
            apply_cms_ajax_click();

            // вешаем событие на popstate которое срабатывает при нажатии back/forward в браузере
            $( window ).bind( "popstate", function( e ) {

                // получаем нормальный объект Location

                /*
                 * заметьте, это единственная разница при работе с данной библиотекой,
                 * так как объект document.location нельзя перезагрузить, поэтому
                 * библиотека history возвращает сформированный "location" объект внутри
                 * объекта window.history, поэтому получаем его из "history.location".
                 * Для браузеров поддерживающих "history.pushState" получаем
                 * сформированный объект "location" с обычного "document.location".
                 */
                var returnLocation = history.location || document.location;

                // тут можете вызвать подгрузку данных и т.п.
                var alink = $('.cms_ajax_link[href='+returnLocation.pathname+']:first');
                if (alink) {
                    alink.click();
                }
            });

        });

    </script>



</body>
</html>