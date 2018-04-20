<!DOCTYPE html>
<html>
<head id="init">
        <meta charset="utf-8" />
        <meta name='yandex-verification' content='4f401373eb608df8' />
        <!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
        <title>Федеральное государственное автономное образовательное учреждение дополнительного профессионального образования «Академия повышения квалификации и профессиональной переподготовки работников образования» (ФГАОУ АПК и ППРО)</title><script type="text/javascript" src="/lib/min/g=js" charset="utf-8"></script>

<link rel="stylesheet" href="/lib/min/g=css" type="text/css" />

        <meta  name="sputnik-verification"  content="13w3NWqrbidXBpxH"/>
        <meta name="keywords" content="" />
        <meta name="description" content="" />

        <link title="no" href="/theme/style.css" rel="stylesheet" />
        <link title="yes" href="/theme/style_black.css" rel="stylesheet" disabled />

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.0/jquery.min.js"></script>

    <script src="/theme/jquery-ui-1.9.2.custom.js" type="text/javascript"></script>
    <script src="/theme/jquery.ui.datepicker-ru.js" type="text/javascript"></script>




        <script src="/slider/slides.min.jquery.js"></script>
        <script>
                $(function(){
                        $('#slides').slides({
                                preload: true,
                                preloadImage: '/slider/loading.gif',
                                play: 5000,
                                pause: 2500,
                                hoverPause: true,
                                animationStart: function(){
                                        $('.caption').animate({
                                                bottom:-35
                                        },100);
                                },
                                animationComplete: function(current){
                                        $('.caption').animate({
                                                bottom:0
                                        },200);
                                        if (window.console && console.log) {
                                                // example return of current slide number
                                                console.log(current);
                                        };
                                }
                        });
                });
        </script>
        <link rel="stylesheet" href="slider/global.css">

<link rel="stylesheet" type="text/css" href="theme/editorStyles.css">
<script>
  $(document).ready(function(){
  $(".author").click(function(){
  $(".auth_none").toggleClass("auth_block");
  $(".auth_up").toggleClass("auth_down");
  });

   $("#li9 a").click(function(event){
  event.preventDefault();
  window.open('http://hotel.apkpro.ru','_blank');
 });

  $("nav #li3 ul li:nth-child(9) a").attr("href", "/620.html");

  $("_#li5 a").click(function(event){
  event.preventDefault();
  window.open('http://www.e-apk.pro/','_blank');
 });

 $("#nav #li4  a").attr("href", "/main_table_kurs");


 $('#show_hide_slide').show();
 $('.show_hide_slide').addClass('active');

  });


  </script>
<style>
  .right-sidebar {
    float: left;
    margin-left: 0px;
    margin-right:3px;
    padding: 10px 0 0;
    position: relative;
    width: 302px;

}


.content {
float: left;
    margin-right: 2px;
    padding: 0;
    width: 408px;
}

.content_2 {float: left;width:240px;}

.content_2 img {margin:0 auto; display: block;}
.content_2 a {display: block; _border: 1px solid rgb(221, 226, 228); margin-bottom:10px;}
.container {
    float: left;
    height: 100%;
    overflow: hidden;
    padding: 10px 0 0;
    width: 650px;
}

.index_project { float: left;    text-align: center;  min-height: 190px;  width: 125px;  margin-left: 8px;}
.content_2 .index_project {margin-left:0;}
.index_project.item {width:200px; text-align: left; min-height:auto;}
.index_project.item img {float: left; margin-right:5px;}

.content .category_cont_2 {padding:20px 0 0px;}

.content .category_cont {overflow: hidden;}

.index_kurs .date .number {
    color: rgb(1, 71, 118);
    font-size: 27px;
    margin-top: 5px;
}

.index_kurs .date .month {
    font-size: 14px;
    margin-top: 5px;
}

.index_kurs .text {
    float: left;
    width: 75%;
}

.anons_kurs .index_kurs .text p {line-height: 20px;}

.right-sidebar .news .news_date {margin-left: 110px; position:static; margin-top: 4px;}
  </style>
  <script>
  $(document).ready(function(){


     $("#li7 a").click(function(event){
  event.preventDefault();
  window.open('http://vestnik.apkpro.ru/','_blank');
 });
  });
  </script>
  <script type="text/javascript">
// возвращает cookie если есть или undefined
	function getCookie(name) {
		var matches = document.cookie.match(new RegExp(
		  "(?:^|; )" + name.replace(/([\.$?*|{}\(\)\[\]\\\/\+^])/g, '\\$1') + "=([^;]*)"
		))
		return matches ? decodeURIComponent(matches[1]) : undefined
	}
	// уcтанавливает cookie
	
	function setCookie(name, value, props) {
		props = props || {}
		var exp = props.expires
		if (typeof exp == "number" && exp) {
		var d = new Date()
		d.setTime(d.getTime() + exp*1000)
		exp = props.expires = d
		}
		if(exp && exp.toUTCString) { props.expires = exp.toUTCString() }
		
		value = encodeURIComponent(value)
		var updatedCookie = name + "=" + value
		for(var propName in props){
		updatedCookie += "; " + propName
		var propValue = props[propName]
		if(propValue !== true){ updatedCookie += "=" + propValue }
	}
	document.cookie = updatedCookie
}

$(document).ready(function(){
	var butt_click = "no";

	$(".butt_see").click(function(){
		if ($('.seting_black').hasClass('active')){// стили дефолтные
		    var style_new = "no";
		    var butt_click = "no";
		    
			setCookie('visually', style_new, { path: '/'})
		    setCookie('butt_see', butt_click, {path: '/'});
			
			$(".seting_black").removeClass('active');
		    $('#init link[title=yes]').attr('disabled', true);
		}
		else {// подлючаем стили новые
		    var style_new = "yes";
		    var butt_click = "yes";
		    
			setCookie('visually', style_new, { path: '/'});
		    setCookie('butt_see', butt_click, {path: '/'});
		    
			$('.seting_black').addClass('active');		
		    $('#init link[title=yes]').attr('disabled', false);
		}
	});
	
	
	if (getCookie('butt_see') == "no") {// стили дефолтные
	    $('#init link[title=yes]').attr('disabled', true);
	}

	if (getCookie('butt_see') == "yes") {// подлючаем стили новые
	    $(".seting_black").addClass('active');
	    $('#init link[title=yes]').attr('disabled', false);
	
	    cookie_get_fbi();
	}
	// устонавливаем дефотные куки для фонта бг и имг
	if (!getCookie('font')){
		setCookie('font', 'f2', { path: '/'});
	}
	if (!getCookie('bg')){
		setCookie('bg', 'b1', { path: '/'});
	}
	if (!getCookie('img')){
		setCookie('img', 'hide', { path: '/'});
	}
	cookie_get_fbi();
	
	// меняем шрифт
	$(".spec_top_tbl span").click(function(){
		var font = $(this).parent().attr('id');
		setCookie('font', font, { path: '/'});
		event_font(font);
	});
	
	// меняем фон сайта
	$(".spec_top_tbl .div2").click(function(){
		var bg = $(this).parent().parent().attr('id');
		setCookie('bg', bg, { path: '/'});
		event_bg(bg);
	});
	
	// показываем или скрываем фото, по дефолту они скрыты
	$(".td11 i").click(function(){
		var img = $(this).parent().attr('id');
		setCookie('img', img, { path: '/'});
		event_img(img);
	});
	

});

function event_font(font){
	$('#font').removeClass();
	$('#font').addClass(font);
}
function event_bg(bg){
	$('#bg').removeClass();
	$('#bg').addClass(bg);
}

function event_img(img){
	$('#img').toggleClass(img);
	if($('#img').hasClass(img)){
		setCookie('img', 'hide', { path: '/'});
	}else{
		setCookie('img', 'show', { path: '/'});
	}
}

function cookie_get_fbi(){
	// запоминаем какой фонт выбрали последний раз 
	var font = getCookie('font');
    event_font(font);

    // запоминаем какой бг выбрали последний раз	
	var bg = getCookie('bg');
	event_bg(bg);
	
	// запоминаем показывать или скрыть img	
	var img = getCookie('img');
	$('#img').addClass(img);
}

</script>
<!-- see -->
<script type="text/javascript" >var __baseAdress="http://www.apkpro.ru"</script></head>

<body>
<!--div class="bg_newyea"></div -->
<div id="font">
<div id="bg">
<div id="img">
<div class="seting_black">
	<div class="spec_top">
	    <table class="spec_top_tbl">
	      <tbody>
	        <tr>
	          <td class="td1">Размер шрифта:</td>
	          <td id="f1" class="td2 blind-normal-font"><span>A</span></td>
	          <td id="f2" class="td3 blind-macro-font"><span>A</span></td>
	          <td id="f3" class="td4 blind-big-font"><span>A</span></td>
	          <td class="td5">Цвет сайта:</td>
	          <td id="b1" class="td6 blind-white-fix"><div class="div1"><div class="div2">A</div></div></td>
	          <td id="b2" class="td7 blind-black-fix"><div class="div1"><div class="div2">A</div></div></td>
	          <td id="b3" class="td8 blind-blue-fix"><div class="div1"><div class="div2">A</div></div></td>
	          <td id="hide" class="td11">
				  <i class="img_show"><img src="/theme/img_hide.png" alt="Изображения отключены" /></i>
				  <i class="img_hide"><img src="/theme/img_show.png" alt="Изображения включены" /></i>
			  </td>
	        </tr>
	      </tbody>
	    </table>
  	</div>
  	<!-- div class="butt_see"></div -->
</div>
<!-- see html -->
<div class="wrapper">
        <header>
         <div class="header">
<!--img src="/theme/mail.png" width="198" style="position: absolute; left:203px;top: 18px;"/ -->

<a class="see_buut" href="" target="_blank"></a>
<div class="block_search">
  <form action="/search.php" method="get">
    <input type="text" name="request" value="Поиск" id="searchtext" value="Логин" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;">
    <input type="submit" value="" id="searchbtn">
  </form>
</div>
<div class="soc_box_hed">
<a class="ok" href="https://ok.ru/group/53486429929553" target="_blank"></a>
<a class="fb" href="https://www.facebook.com/apkippro/" target="_blank"></a>
<a class="tw" href="https://twitter.com/ApkproRu" target="_blank"></a>
<a class="vk" href="https://vk.com/academiaapk" target="_blank"></a>
</div>
<a href="sitemap.html" class="i_sitemap"><img src="/theme/sitemap.png" width="35"></a>
<p class="author">Вход</p>


 

</div>
<a href="/" class="logo_apk"><img src="/theme/logo_apk.png" width="130"></a>
<h1>Федеральное государственное автономное образовательное учреждение дополнительного профессионального образования «Академия повышения квалификации и профессиональной переподготовки работников образования» (ФГАОУ ДПО АПК и ППРО)</h1>
<a href="http://xn--80abucjiibhv9a.xn--p1ai/" class="logo_mon" target="_blank" ><span style="float: right; position: absolute; font-size: 15px; right: 59px; top: 9px;">Учредитель</span><br />Министерство образования&nbsp;и&nbsp;науки Российской&nbsp;Федерации</a>
<div class="butt_see"></div>
<script>
$( document ).ready(function() {
    $('.cms_repair_lnk').css('display', 'none');
});
</script>
        </header>
        <!-- .header-->
        <div class="middle for_black">
           <script type="text/javascript">
$(document).ready(function(){
$('.show_hide_slide').click(function(){
$(this).toggleClass('active');
$('#show_hide_slide').slideToggle(1000);
});
});
</script>
<div class="show_hide_slide"></div>
<div class="block_slider" id="show_hide_slide">
<div id="slides">
<div class="slides_container">
   

	  	  	  	   	    <!--div style="width:955px;">
        <img src="/slider/slid_01_09(1).png" width="955" height="327" alt=""></div -->	  
	  
	  
	  
	  	  	  	   	    <!--div style="width:955px;">
        <img src="/slider/APK_izm_30_11_2016.png" width="575" height="327" alt="">
        <div class="caption">
<p style=" font-size: 12px;  line-height:12px;margin-bottom: 2px;">Работа конференции предполагает следующие тематические направления:</p>

<p style=" font-size: 12px;  line-height:12px; margin-bottom: 2px;">· разработка, внедрение и сопровождение комплексных моделей учительского роста;</p>

<p style=" font-size: 12px;  line-height:12px; margin-bottom: 2px;">· персонифицированное и индивидуализированное повышение квалификации для реализации непрерывного личностно-профессионального развития работников образования;</p>

<p style=" font-size: 12px;  line-height:12px; margin-bottom: 2px;margin-right:25px;">· проектирование современного содержания дополнительных профессиональных программ в соответствии с требованиями повышения эффективности, качества и доступности образования в системе ДППО;</p>

<p style=" font-size: 12px;  line-height:12px; margin-bottom: 2px;">· механизмы и формы сетевого взаимодействия образовательных организаций в системе ДППО;</p>

<p style=" font-size: 12px;  line-height:12px; margin-bottom: 2px;">· инклюзивное образование и индивидуализированное обучение детей с особыми возможностями здоровья и потребностями в развитии;</p>

<p style=" font-size: 12px;  line-height:12px; margin-bottom: 2px;">· интерактивное дистанционное обучение и электронные образовательные ресурсы в системе ДППО.</p>


<p style=" font-size: 12px;  line-height:12px; "><a style="margin-bottom: 3px; display: inline-block;width: 150px; margin-right:25px; " href="/doc/Информационное письмо_7_12.pdf" target="_blank">Информационное письмо</a></p>

<p style=" font-size: 12px;  line-height:12px;"><a style=" margin-bottom: 6px; display: inline-block;width: 180px; margin-right:15px;  " href="/doc/ПРОГРАММА КОНФЕРЕНЦИИ 21 декабря.pdf" target="_blank">Программа конференции</a></p>

<p style=" font-size: 12px;  line-height:12px;"><a style="    text-decoration: none;   display: inline-block;  text-align: center;   width: 100px;    height: 20px;    line-height: 20px;    color: #fff;    background: #01afd6;" href="http://www.apkpro.ru/541.html" target="_blank">КОНФЕРЕНЦИЯ</a></p>
        </div>
      </div --> 
      

      
      
   
      
 	<!--div style="width:955px;">
        <a href="http://90.apkpro.ru/" target="_blank"><img src="/slider/3  баннер.jpg" width="575" height="327" alt=""></a>
        <div class="caption">
<p style=" font-size: 13px;  line-height:13px;margin-bottom:3px;">В 2017 году ФГАОУ ДПО "Академия повышения квалификации и профессиональной переподготовки работников образования" отмечает свой 90-летний юбилей.</p>
 <p style=" font-size: 13px;  line-height:13px;margin-bottom: 3px;margin-right:25px;">Это торжественное событие - символ надежности и устойчивости, доверия и взаимоуважения, сохранения лидирующих позиций в сфере дополнительного профессионального педагогического образования и одновременно гибкости в вопросах сотрудничества, готовности быть открытыми для предстоящих инноваций и перспектив.</p>       
<p style=" font-size: 13px;  line-height:13px;margin-bottom: 3px;margin-right:25px;">Евгений Юрьевич Малеванов,</p>
<p style=" font-size: 13px;  line-height:13px;margin-bottom: 3px;margin-right:25px;">ректор ФГАОУ ДПО </p>
<p style=" font-size: 13px;  line-height:13px;margin-bottom: 3px;margin-right:25px;">"Академия повышения квалификации </p>
<p style=" font-size: 13px;  line-height:13px;margin-bottom: 3px;margin-right:25px;">и профессиональной переподготовки</p>
<p style=" font-size: 13px;  line-height:13px; margin-bottom: 3px;margin-right:25px;">работников образования"</p>
<p style=" font-size: 13px;  line-height:13px;margin-bottom:12px;"><a href="/855.html" target="_blank">Поздравления с 90-летием</a></p>
<p style=" font-size: 13px;  line-height:13px;margin-bottom:3px;"><a href="/859.html" target="_blank">ФГАОУ ДПО АПКиППРО в СМИ</a></p>
<p style=" font-size: 12px;  line-height:13px;"><a style="text-transform: uppercase; text-decoration: none; display: block; text-align: center; height: 30px; line-height: 30px; color: rgb(255, 255, 255); background: rgb(1, 175, 214) none repeat scroll 0% 0%; width: 120px; float: right;" href="http://90.apkpro.ru/" target="_blank">ПОДРОБНЕЕ</a></p>
		 </div>
    </div -->
	      
 

    
      

      

  



      <!--div style="width:955px;">
        <img src="/slider/first_slide.png" width="575" height="327" alt="">
        <div class="caption">
          <p><span style="margin-bottom: 15px; display:block;text-transform: uppercase; color: rgb(15, 90, 127); font-size: 13px; font-weight:bold;margin-bottom: 5px;line-height:14px;margin-right:25px;">По поручению Министерства образования и науки Российской Федерации</span></p>
<p style="font-size: 13px;margin-right:25px;line-height:14px;margin-bottom: 8px;">ФГАОУ ДПО "Академия повышения квалификации и профессиональной переподготовки работников образования" разработала методические рекомендации по проведению образовательных событий (тематических уроков и других мероприятий) в 2016-2017 учебном году, приуроченных к государственным и национальным праздникам Российской Федерации, к памятным датам и событиям российской истории и культуры, образовательным событиям, воспитательным мероприятиям, обозначенным в <a target="_blank" href="http://www.apkpro.ru/theme/upload/dl-173-08-ot-30_c026b16fc7670dbdddc0d866b1e59b24.pdf">письме Первого заместителя Министра Российской Федерации Третьяк Н.В. от 05 июля 2016 года № НТ-943/08</a>.</p>
<p style="font-size: 13px;margin-right:25px;line-height:14px;margin-bottom: 8px;">Все материалы размещены на соответствующих страницах раздела "Тематические уроки".</p>
<p style="font-size: 13px;"><a href="http://www.apkpro.ru/lessons">РЕКОМЕНДУЕМ</a></p>
</div>
      </div -->
      
      
      
 
      
      
      
  


    <div style="width:955px;">
          <img src="/slider/shablon_3.png" width="575" height="327" alt="">
          <div class="caption">
            <p style="text-transform: uppercase;  text-align: center;  margin-bottom: 10px; color: rgb(15, 90, 127); font-size: 13px; font-weight:bold;margin-bottom: 5px;">КОНСУЛЬТАЦИОННАЯ ПОДДЕРЖКА ПО АКТУАЛЬНЫМ ВОПРОСАМ</p>
<p style="text-align: center; font-size: 24px; color:#0000FF; font-weight:bold; margin-bottom: 10px;">+ 7 (495) 651-63-88</p>
<p style="font-size: 14px; font-weight:bold;margin-bottom: 5px; text-align: center; color:##BC8D93;">КНОПКИ БЫСТРОГО ДОСТУПА:</p>

<p style="font-size: 13px; margin-bottom: 5px;  color:##BC8D93;">2 - По вопросам внедрения электронных учебников в образовательный процесс</p>
<p style="font-size: 13px; margin-bottom: 5px;  color:##BC8D93;">3 - По вопросам, связанным с образовательной и проектной деятельностью Академии</p>
<p style="font-size: 13px; margin-bottom: 5px;  color:##BC8D93;">4 - По вопросам бронирования номеров и проживания в гостинице Академии</p>
<p style="color: rgb(15, 90, 127); font-size: 13px; font-weight:bold; margin-bottom: 5px; text-align: center;">E-mail:&nbsp;<a href="mailto:hotline@apkpro.ru">hotline@apkpro.ru</a></p>
<p style="color: rgb(15, 90, 127); font-size: 13px; font-weight:bold; margin-bottom: 5px; text-align: center;">Время работы: 10.00 – 18.00 (мск)</p>
</div>
        </div>






        <div style="width:955px;">
          <img src="/slider/banner_site.png" width="575" height="327" alt="">
          <div class="caption">
            <p style="text-transform: uppercase; color: rgb(15, 90, 127); font-size: 13px; font-weight:bold;margin-bottom: 5px;">РЕГИСТРИРУЙТЕСЬ В СОЦИАЛЬНЫХ СЕТЯХ И ШАГАЙТЕ В НОГУ СО ВРЕМЕНЕМ!</p>
			<p>* Обменивайтесь мнениями и делитесь опытом с коллегами.</p>
			<p>* Читайте экспертные мнения ведущих специалистов ФГАОУ ДПО АПК и ППРО</p>
			<p>* Участвуйте в обсуждении актуальных вопросов в сфере образования.</p>
			<p><a href="http://vk.com/academiaapk" target="_blank">vk.com/academiaapk</a></p>
			<p><a href="https://www.facebook.com/apkippro/" target="_blank">fb.com/apkippro</a></p>
			<p>* Станьте подписчиком ФГАОУ ДПО АПК и ППРО в Твиттере и будьте в курсе всех новостей Академии на Вашем мобильном устройстве!</p>
			<p><a href="http://twitter.com/ApkproRu" target="_blank">twitter.com/ApkproRu</a></p>
			<p><a href="https://ok.ru/apkpro" target="_blank">ok.ru/apkpro</a></p>
			<p>Оперативно, информативно, кратко!</p>
          </div>
        </div>






    </div>
<a href="#" class="prev"><img src="/slider/btn_left.png" width="34" height="52" alt="Предыдущий"></a>
<a href="#" class="next"><img src="/slider/btn_right.png" width="34" height="54" alt="Следующий"></a>
</div>
</div><!--слайдер-->
           <nav><ul id='nav' >
<li class='li_active' id='li1' >
<a href='/index.html'>
Главная
</a>
<ul>
</ul>
</li>
<li id='li2' >
<a href='/11.html'>
Академия
</a>
<ul>
<li class='lifirst' >
<a href='/20.html'>
Основные сведения
</a>
</li>
<li >
<a href='/131.html'>
Историческая справка
</a>
</li>
<li >
<a href='/21.html'>
Структура и органы управления
</a>
</li>
<li >
<a href='/22.html'>
Документы
</a>
</li>
<li >
<a href='/23.html'>
Образование
</a>
</li>
<li >
<a href='/24.html'>
Образовательные стандарты
</a>
</li>
<li >
<a href='/26.html'>
Материально-техническое обеспечение
</a>
</li>
<li >
<a href='/128.html'>
Платные образовательные услуги
</a>
</li>
<li >
<a href='/129.html'>
Финансово-хозяйственная деятельность
</a>
</li>
<li >
<a href='/130.html'>
Вакантные места для приема (перевода)
</a>
</li>
</ul>
</li>
<li id='li3' >
<a href='/12.html'>
Деятельность
</a>
<ul>
<li class='lifirst' >
<a href='/48.html'>
Государственное задание
</a>
</li>
<li >
<a href='/49.html'>
План работы
</a>
</li>
<li >
<a href='/50.html'>
Курсы
</a>
</li>
<li >
<a href='/52.html'>
Переподготовка
</a>
</li>
<li >
<a href='/54.html'>
Аспирантура
</a>
</li>
<li >
<a href='/122.html'>
Научно-исследовательская работа
</a>
</li>
<li >
<a href='/474.html'>
Учебно-методическая работа
</a>
</li>
<li >
<a href='/123.html'>
Проектная деятельность
</a>
</li>
<li >
<a href='/620.html'>
Библиотечно-информационно-издательская работа
</a>
</li>
<li >
<a href='/310.html'>
Международные конференции
</a>
</li>
<li >
<a href='/59.html'>
Журналы
</a>
</li>
<li >
<a href='/164.html'>
Проведение мероприятий
</a>
</li>
<li >
<a href='/301.html'>
События, мероприятия (Архив)
</a>
</li>
</ul>
</li>
<li id='li4' >
<a href='/308.html'>
Курсы
</a>
</li>
<li id='li5' >
<a href='/309.html'>
Дистанционное обучение
</a>
</li>
<li id='li6' >
<a href='/17.html'>
Сетевой журнал
</a>
<ul>
</ul>
</li>
<li id='li7' >
<a href='/249.html'>
Вестник образования
</a>
</li>
<li id='li8' >
<a href='/15.html'>
Контакты
</a>
<ul>
<li class='lifirst' >
<a href='/70.html'>
Контакты
</a>
</li>
<li >
<a href='/69.html'>
Телефоны
</a>
</li>
<li >
<a href='/banners.html'>
Баннер ФГАОУ ДПО АПК и ППРО
</a>
</li>
<li >
<a href='/877.html'>
Форма обратной связи граждан
</a>
</li>
</ul>
</li>
<li id='li9' >
<a href='/16.html'>
Гостиница
</a>
</li>
</ul>
</nav>
           <div class="template_new">
              <aside class="right-sidebar">
                     <div class="title" style="background: url(/theme/categ_open.png) no-repeat 3% 50% #0f5a7f;line-height: 42px;padding-left: 42px;    cursor: pointer;   color: #ffffff;    font-size: 18px;">
    <a style="text-transform:uppercase; display: block; text-decoration: none; color:#fff;" href="http://www.apkpro.ru/67.html">Новости</a>
</div>
<div class="category_cont category_cont_2" style="display: block;">
            <p><a href="/news.html?id=1524">14 февраля 2018 года состоялась Всероссийская научно-практическая конференция «Духовно-нравственное образование в современной российской школе: социально-философский, научно-педагогический и межрелигиозный аспекты»</a></p>
            <p><a href="/news.html?id=1523">Пресс-релиз проведения Всероссийской научно-практической конференции «Духовно-нравственное образование в современной российской школе: социально-философский, научно-педагогический и конфессиональный аспекты»</a></p>
            <p><a href="/news.html?id=1522">Продолжается подписка на журнал «Вестник образования» </a></p>
            <p><a href="/news.html?id=1521">Соглашение о расторжении договора оказания услуг по организации питания слушателей и участников мероприятий от 22.12.2017г. №43-ОГТ</a></p>
    </div>
                     <div class="">
<form style="margin-top: 20px; text-align:center;" action="
https://feedburner.google.com/fb/a/mailverify
" method="post" target="popupwindow" onsubmit="window.open('
https://feedburner.google.com/fb/a/mailverify?uri=apkproru
', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true"><!--p> Укажите Ваш e-mail:</p -->
<!--p><input type="text" style="width:96%" name="email"/></p -->
<input type="hidden" value="apkproru" name="uri"/>
<input type="hidden" name="loc" value="ru_RU"/>
<input class="rss" type="submit" value="Подписаться на новости" />
</form>

</div>
<div class="sved">
<a href="http://www.apkpro.ru/129.html" target="_blank">Сведения о доходах, об имуществе и обязательствах имущественного характера руководителя и членов его семьи </a>
</div>

<!--div class="sved mat_konf_btn">
<a href="/710.html" target="_blank">МАТЕРИАЛЫ<br> VI Международной научно-практической</br> конференции</br> "Непрерывное педагогическое образование в контексте инновационных проектов общественного развития"</a>
</div -->


<!--div class="dpp_gl_btn"><a href="/852.html" target="_blank"><img style="" src="/theme/LOGO_short_1(1).png" /><span>Совещание руководителей государственных организаций, реализующих программы дополнительного профессионального педагогического образования в субъектах российской федерации, 19 - 20 октября 2017 года</span></a></div>
<div class="dpp_gl_btn"><a href="/756.html" target="_blank"><img style="" src="/theme/logo_dpp.png" /><span>Конкурс дополнительных профессиональных программ повышения квалификации работников образования</span></a></div -->

<div class="dpp_gl_btn"><a href="/881.html" target="_blank"><img style="" src="/theme/logo_vseros_konf_ovz.png" /><span>Всероссийская конференция «Реализация федерального государственного образовательного стандарта для обучающихся с ограниченными возможностями здоровья: проблемы и перспективы»</span></a></div>












<!--h2 class="anons_first"><a href="66.html" style="color: #014776;text-decoration:none;">Новости в сфере дополнительного профессионального педагогического образования</a></h2>

<h2 class="news_second"><a href="67.html" style="color: #014776;text-decoration:none;">Новости ФГАОУ ДПО АПК и ППРО</a></h2>



<div class="rss"><a href="/feedrss">Подписка на новости</a></div>
<div class="">
<form style="border:1px solid #ccc;padding:3px;text-align:center;" action="
https://feedburner.google.com/fb/a/mailverify
" method="post" target="popupwindow" onsubmit="window.open('
https://feedburner.google.com/fb/a/mailverify?uri=apkproru
', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true"><p> Укажите Ваш e-mail::</p><p><input type="text" style="width:140px" name="email"/></p><input type="hidden" value="apkproru" name="uri"/><input type="hidden" name="loc" value="ru_RU"/><input type="submit" value="Подписаться на новости" /></form>
</div>

<h2 class="measure_third"><a href="160.html" style="color: #014776;text-decoration:none;">Новости регионов</a></h2>

<script>
$(document).ready(function(){
$.post('/active/ajax.php?get_news=1',{page:1,limit:2,type:'"anons"'},function(data){

if(data.data){
$('.right-sidebar h2.anons_first').after(data.data)
}
},'json')
$.post('/active/ajax.php?get_news=1',{page:1,limit:2,type:'"news"'},function(data){

if(data.data){
$('.right-sidebar h2.news_second').after(data.data)
}
},'json')
$.post('/active/ajax.php?get_news=1',{page:1,limit:2,type:'"measure"'},function(data){

if(data.data){
$('.right-sidebar h2.measure_third').after(data.data)
}
},'json')
}) 
</script -->


<!--rss -->
              </aside><!-- .left-sidebar -->
              <div class="container">
                <main class="content index">
                      <!--h2>Актуально</h2 -->
<div class="category">
<div class="category_close category_open">
<p style="text-transform: uppercase;" class="name">Актуально</p>
</div>

<div class="category_cont category_cont_2" style="display: block;">

 
 
  <div class="index_project">
  <a href="/astronomija.html"><img src="/theme/logo_astronomiya.png"><span>Астрономия</span></a>
 </div>
 <div class="index_project">
	<a href="/rekomend_mon"><img src="/theme/рекомендует-минобр-0-119x99(1).png"><span>Рекомендует Минобрнауки России</span></a>
</div>
 

  <div style="" class="index_project">
  <a href="/lessons"><img src="/theme/kalendar--119x99.png"><span>Календарь образовательных событий</span></a>
 </div>
  <div class="index_project">
  <a href="/olimpiada.html"><img src="/theme/olimp_ban.png"><span>Олимпиадное движение школьников</span></a>
 </div>
  <div class="index_project">
  <a href="http://orkce.apkpro.ru/" target="_blank"><img src="/theme/orkse_baner.png"><span>Основы религиозных культур и светской этики</span></a>
 </div>
   <div class="index_project">
  <a href="/466.html"><img src="/theme/metod_ban.png"><span>Реализация мероприятия 2.2. ФЦПРО на 2016-2020 гг.</span></a>
 </div>
  <div class="index_project">
  <a href="/444.html"><img src="/theme/dostypnaya-sreda_ban.png"><span>Доступная среда</span></a>
 </div>
 
<div class="index_project">
  <a href="http://www.apkpro.ru/profsoobschestvo_auth.html"><img src="/theme/проф сообщество_лого.png"><span>Интернет-ресурс для педагогов, работающих с детьми с ОВЗ</span></a>
 </div>

<div class="index_project">
  <a href="/564.html"><img src="/theme/fcpro_ban.png"><span>Реализация мероприятия 2.4 ФЦПРО на 2016 - 2020 г.г.</span></a>
 </div> 
<div class="index_project">
  <a href="/vks"><img src="/theme/logovks_akt.png"><span>Всероссийский конкурс сочинений</span></a>
 </div> 
    <div class="index_project">
  <a href="/419.html"><img src="/theme/блок _Актуально_3.png"><span>Финансовая грамотность</span></a>
 </div> 
    <div class="index_project">
  <a href="/fcp_russkiy_yazik"><img src="/theme/rus_yazik_ban.png"><span>Реализация мероприятий ФЦП «Русский язык»</span></a>
 </div>
	<div class="index_project">
	  <a href="/837.html"><img src="/theme/logo_NSUR.png"><span>Национальная система учительского роста</span></a>
	</div>
	   


</div>
</div >
                </main>
                <main class="content_2"><div class="category">
<div class="category_close category_open">
<p style="text-transform: uppercase;" class="name">Сотрудничество</p>
</div>

<div class="category_cont category_cont_2 sotrud_box" style="display: block;">
<div class="_slide_partner sl_box_1">
<ul>
<li style="" class="bg_sotrud"><a style="   margin-left: 0px;" href="http://www.apkpro.ru/401.html" target="_blank"></a></li>
<li><img src="theme/img/sotrud_1.png" alt=""></li>
<li><a href="http://www.apkpro.ru/334.html" target="_blank">Организации, реализующие программы дополнительного профессионального педагогического образования</a></li>
<li><a href="http://www.apkpro.ru/402.html" target="_blank">Учебно-методический трансфер</a></li>
<li><a href="http://www.apkpro.ru/406.html" target="_blank">Научный обмен</a></li>
<li><a href="http://www.apkpro.ru/409.html" target="_blank">Оценка качества образования</a></li>
<li><a href="/687.html" target="_blank"><img style="" src="/theme/кнопка-издательство.png" alt=""><span class="img_title">кнопка-издательство</span></a></li>
<li><a href="/681.html" target="_blank"><img style="" src="/theme/кнопка-стажиров.площадки.png" alt=""><span class="img_title">кнопка-стажиров.площадки</span></a></li>
<li><a href="/688.html" target="_blank"><img style="" src="/theme/кнопка-эксперим.площадка.png" alt=""><span class="img_title">кнопка-эксперим.площадка</span></a></li>
<!--li><a href="http://conf.apkpro.ru/" target="_blank"><img style="width:234px;" src="/theme/logo_konf_ico(2).png" alt=""><span class="img_title">кнопка-конференции</span></a></li -->
</ul>
</div>
</div> 
</div> 




 








<script type="text/javascript">
$(document).ready(function() {
$(".dalee_click span").click(function(){
$(".sob_mer").toggleClass("active");
});

    $(".slide_ipkregion").jCarouselLite({
        mouseWheel: true,
        auto: 4500,
        speed: 1200,
        vertical: true,
        circular: true,
        visible: 4,
        start: 0,
        scroll: 1
    });

$(".slide_partner").jCarouselLite({
        mouseWheel: true,
        auto: 4500,
        speed: 1200,
        vertical: true,
        circular: true,
        visible: 2,
        start: 0,
        scroll: 1
    });
});
</script></main>
              </div><!-- .container-->
              <div class="itembox_button">
<div class="fl_l_grey">
<a href="/main_table_kurs">Курсы</a>
</div>


<div class="fl_r_grey">
<a href="/608.html" target="_blank">ВЕБИНАРЫ</a>
</div>
<!--div class="fl_r_grey">
<a href="/metodologichesky_seminar.html" target="_blank">МЕТОДОЛОГИЧЕСКИЙ СЕМИНАР</a>
</div -->

<!--div class="dpo_program">
<a href="http://www.apkpro.ru/293.html">ДОПОЛНИТЕЛЬНАЯ ПРОФЕССИОНАЛЬНАЯ ПРОГРАММА (ПК)</br> Современное содержание и технологии преподавания
русского языка и литературы в ОО СПО</a>
</div -->

<div class="dpo_program">
<a href="/609.html" target="_blank" target="_blank">МАТЕРИАЛЫ СОВЕЩАНИЙ</a></a>
</div>
<div class="dpo_program_r" target="_blank">
<a  href="/610.html">МАТЕРИАЛЫ МЕРОПРИЯТИЙ</a>
</div>






</div><!-- курсы, семинары на главной -->
              <div class="kurs_box"><!--div class="infokurs_box">
<table border="0">
  <thead>
    <tr>
      <td>Кафедра</td>
      <td>Курс</td>
      <td>Даты</td>
      <td>Регистрация</td>
    </tr>
  </thead>
  <tbody>
  </tbody>
</table>
</div -->
<script>
$(document).ready(function(){
$.post('/active/ajax.php?get_kurses_reg=1',{limit:5},function(data){
      var str = '';
if(data){
        for(var i in data){

str += '<tr>'+
      '<td>'+data[i].name+'</td>'+
      '<td>'+data[i].title+' <a href="/kurs.html?id='+data[i].id+'" class="more">информация</a></td>'+
      '<td>'+data[i].date+' - '+data[i].date_end+'</td>'+
      '<td><a class="'+data[i].clas+'" href="'+data[i].href+'">'+data[i].status_reg+'</a></td>'+
    '</tr>';
  $('.infokurs_box table').show();
}
}else{
$('.infokurs_box table').hide();
}
$('.infokurs_box table tbody').empty().append(str);
},'json')
})
</script></div>
              <div class="info_resources"><h2>Информационно-образовательные ресурсы</h2>
<div style="margin-bottom:40px;" class="gallery gallery_sl2">
<ul>
<li><a href="http://old.apkpro.ru/" target="_blank"><img src="/theme/resource_7.png"></a></li>
<li><a href="http://e-learning.apkpro.ru/" target="_blank"><img src="/theme/resource_6.png"></a></li>
<li><a href="http://www.edu.ru/" target="_blank"><img src="/theme/resource_1.png"></a></li>
<li><a href="http://school-collection.edu.ru/" target="_blank"><img src="/theme/resource_3.png"></a></li>
<li><a href="http://fcior.edu.ru/" target="_blank"><img src="/theme/resource_4.png"></a></li>
<li><a href="http://elibrary.ru/defaultx.asp" target="_blank"><img src="/theme/resource_5.png"></a></li>
<li><a href="http://www.orkce.org/" target="_blank"><img src="/theme/resource_8.png"></a></li>
<li><a href="http://window.edu.ru/" target="_blank"><img src="/theme/resource_9.png"></a></li>
<li><a href="70-letie-Pobedy.html" target="_blank"><img src="/theme/resource_10.jpg"></a></li>
<li><a href="http://vestnik.edu.ru/" target="_blank"><img src="/theme/bannerVO2016.gif"></a></li>
<li><a href="http://fipi.ru/journal" target="_blank"><img src="/theme/resource_pedizm.png"></a></li>
</ul>
<p class="prev l11"></p>
<p class="next r11"></p>
</div>




<h2><a style="text-decoration: none;    color: #014776;" href="http://www.apkpro.ru/334.html" target="_blank">Партнёры</a></h2>
<div style="margin-bottom:40px;" class="gallery gallery1 gallery_sl2">
<ul>
<li><a href="http://www.prosv.ru/" target="_blank"><img style="border:1px solid #ccc;" src="/theme/Просвещение лого.png" alt=""></a></li>
<li><a href="http://sch1315s.mskobr.ru/" target="_blank"><img style="border:1px solid #ccc;" src="/theme/partners/sch1315s.mskobr.ru_banner.png" alt=""></a></li>
<li><a href="http://gum1518.mskobr.ru/" target="_blank"><img style="border:1px solid #ccc;" src="/theme/partners/gum1518.mskobr.ru_banner.png" alt=""></a></li>
<li><a href="http://sch1250s.mskobr.ru/" target="_blank"><img style="border:1px solid #ccc;" src="/theme/partners/sch1250s.mskobr.ru_banner.png" alt=""></a></li>
<li><a href="http://schs1249.mskobr.ru/" target="_blank"><img style="border:1px solid #ccc;" src="/theme/partners/schs1249.mskobr.ru_banner.png" alt=""></a></li>
<li><a href="http://gym1583s-new.mskobr.ru/" target="_blank"><img style="border:1px solid #ccc;" src="/theme/partners/gym1583s-new.mskobr.ru_banner.png" alt=""></a></li>
<li><a href="http://arto-rou.wix.com/info" target="_blank"><img src="/theme/partners/ban1_arto-rou.wix.com.png" alt=""></a></li>
<li><a href="http://liveclassics.ru/" target="_blank"><img src="/theme/partners/ban2_classica.png" alt=""></a></li>
<li><a href="http://www.jewish-museum.ru/tolerance-center/" target="_blank"><img src="/theme/partners/ban3_evreiskiy.png" alt=""></a></li>
<li><a href="https://globallab.org/ru/" target="_blank"><img src="/theme/partners/ban4_globallab.png" alt=""></a></li>
<li><a href="http://www.in-exp.ru/" target="_blank"><img src="/theme/partners/ban5_inexp.png" alt=""></a></li>
<li><a href="http://prostoy.im/" target="_blank"><img src="/theme/partners/ban6_prostoy_im.png" alt=""></a></li>
<li><a href="http://www.pushkin.institute/" target="_blank"><img src="/theme/partners/ban7_inst_pushkin.png" alt=""></a></li>
<li><a href="https://sochisirius.ru" target="_blank"><img src="/theme/partners/ban8_sirius.png" alt=""></a></li>
<li><a href="http://ru.iite.unesco.org/" target="_blank"><img src="/theme/partners/ban9_unesco.png" alt=""></a></li>
<li><a href="http://myhistorypark.ru/" target="_blank"><img src="/theme/rossiya-history_ban.png" alt=""></a></li>
<li><a href="http://irorb.ru/" target="_blank"><img style="border:1px solid #ccc;" src="/theme/золотое-лого-ИРОРБ.png" alt=""></a></li>
<li><a href="http://www.vaco.ru" target="_blank"><img style="border:1px solid #ccc;" src="/theme/banka_2612/vako.jpg" alt=""></a></li>
<li><a href="http://www.vita-press.ru/" target="_blank"><img style="border:1px solid #ccc;" src="/theme/vita-logo.png" alt=""></a></li>
<li><a href="http://rusla.ru/rsba/" target="_blank"><img style="border:1px solid #ccc;" src="/theme/banka_2612/Баннер РШБА.png" alt=""></a></li>
<li><a href="http://tc-sfera.ru/" target="_blank"><img style="border:1px solid #ccc;" src="/theme/banka_2612/Баннер-Сфера.png" alt=""></a></li>
<li><a href="https://ncio.ru/" target="_blank"><img  src="/theme/banka_2612/ncio-logo.png" alt=""></a></li>
<li><a href="http://xn----dtbhthpdbkkaet.xn--p1ai/" target="_blank"><img style="border:1px solid #ccc;" src="/theme/banka_2612/рус-слово.png" alt=""></a></li>
<li><a href="http://www.examen.biz/" target="_blank"><img style="border:1px solid #ccc;" src="/theme/banka_2612/Logo_Iznatelstvo_Examen-01_188х103.png" alt=""></a></li>
<li><a href="http://examen-media.ru/" target="_blank"><img style="border:1px solid #ccc;" src="/theme/banka_2612/Logo_Examen_Media_188х103.png" alt=""></a></li>
</ul>
<p class="prev l11"></p>
<p class="next r11"></p>
</div>





    <script type="text/javascript" src="/theme/js/jCarouselLite.js"></script>
<script type="text/javascript">
$(document).ready(function() {
    $(".gallery_sl2").jCarouselLite({
        btnNext: ".r11",
        btnPrev: ".l11",
        mouseWheel: true,
        auto: 4500,
        speed: 1200,
        vertical: false,
        circular: true,
        visible: 4,
        start: 0,
        scroll: 1
    });
    
   
});
</script></div>
           </div>
        </div>
  <!-- .middle-->
   <img src="theme/author_down.png" width="28" height="16" class="auth_up"/>
   <div class="auth_none">


<div id="authorization_wrapper">
    <div class="cms_auth">
    <p>Авторизация</p>
        <div id="entry_tabs_content">
            <script type="text/javascript">__baseAdress=""</script>
            <form class="authorization_form" method="post" action="/authorize.php">
                <div class="auth_row cms_auth_email"><input name="email" type="text" value="Логин" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;"></div>
                <div class="auth_row cms_auth_password"><input value="Пароль" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value=='')this.value=this.defaultValue;" name="password" type="password"></div>
                <div class="auth_row cms_remember_me"><label class="auth_label">Запомни меня</label><input name="remember_me" type="checkbox"></div>
                <div class="auth_row cms_error_message"><label class="error_message"></label></div>
                <div class="auth_row cms_submit"><input value="Войти" type="submit"></div>
            </form>
            <a class="cms_repair_lnk" href="javascript:void(0);" onclick="repairWindow()">Восстановить пароль</a>
        </div>
    </div>
</div>

</div>
</div><!-- .wrapper -->

<footer>
        <div class="footer">
<p class="head_phone">+7 (495) 651-63-88 (горячая линия)</p>
<p class="head_phone1">+7 (495) 995-10-54</p>


<p>Copyright&nbsp;©&nbsp;ФГАОУ ДПО АПК и ППРО</p>
<p>Разработка и поддержка ресурса ООО "Простой.Ру" <a target="_blank" href="http://www.prostoy.ru" style="margin-left: 17px; position: relative; display: inline-block; top: 8px;"><img width="" height="" src="/theme/img/pb2.png" alt="crm система"></a></p>
<div class="metrika" style="position: absolute; top: 50px; right: 10%;">
<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=29433115&from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/29433115/3_0_FFFFFFFF_FFFFFFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:29433115,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter29433115 = new Ya.Metrika({id:29433115,
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
<noscript><div><img src="//mc.yandex.ru/watch/29433115" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</div><!-- metrika -->
</div>

<script src="/theme/js/jquery.countdown.js"></script>
<script src="/theme/js/newform.js"></script>

<script type="text/javascript">
$(document).ready(function() {

$('.urd_rdr input[type="submit"]').click(function(){
$('.load').addClass('active');
});


$('.date_box').countdown("2015/11/5 16:00:00", function(event) {
$('.date_box .month').text(event.strftime('%m'));
$('.date_box .days').text(event.strftime('%-d'));
$('.date_box .hours').text(event.strftime('%H'));
$('.date_box .minutes').text(event.strftime('%M'));
});

$('#udr').countdown("2015/6/8 16:00:00", function(event) {
$('#udr .month').text(event.strftime('%m'));
$('#udr .days').text(event.strftime('%D'));
$('#udr .hours').text(event.strftime('%H'));
$('#udr .minutes').text(event.strftime('%M'));
});


var vi1 = "https://www.youtube.com/embed/DFFeH-HxfcA?rel=0";
var vi2 = "https://www.youtube.com/embed/o0JUEbBSdeA?rel=0";
var vi3 = "https://www.youtube.com/embed/wxMWouCJCvM?rel=0";
var vi4 = "https://www.youtube.com/embed/hxdaK3MELfM?rel=0";

$('.vi1').click(function(){
$('#vi1').attr("src", vi1);
});

$('.vi2').click(function(){
$('#vi1').attr("src", vi2);
});
$('.vi3').click(function(){
$('#vi1').attr("src", vi3);
});
$('.vi4').click(function(){
$('#vi1').attr("src", vi4);
});


var vi21 = "https://www.youtube.com/embed/m16uM8ScJ9U?rel=0";
var vi22 = "https://www.youtube.com/embed/6-vp3rYeIT4?rel=0";
var vi23 = "https://www.youtube.com/embed/KRa2-pa9U8Y?rel=0";

$('.vi21').click(function(){
$('#vi2').attr("src", vi21);
});

$('.vi22').click(function(){
$('#vi2').attr("src", vi22);
});

$('.vi23').click(function(){
$('#vi2').attr("src", vi23);
});

$('.click_btn').click(function(){
$('.urd_rdr').toggleClass('active');
});

var vi2_1506 = "https://www.youtube.com/embed/5ORC9CDM-Uo?rel=0";
var vi1_1506 = "https://www.youtube.com/embed/6W5fPD_M-HA?rel=0";
$('.vi1_1506').click(function(){
$('#vi1_1506').attr("src", vi1_1506);
});

$('.vi2_1506').click(function(){
$('#vi1_1506').attr("src", vi2_1506);
});


$('.left-sidebar a[href="'+window.location.pathname+'"]').parent('li').addClass('active');
$('.left-sidebar a[href="'+window.location.pathname+'"]').parent('div').addClass('active');

});
</script>
</footer>
<script type="text/javascript">

$(window).scroll(function() {
  var w_h = $(window).height(); //получаем высоту рабочего пространства браузера
  if ($(this).scrollTop() > 100){//если мы прокрутили сайт вниз больше, чем на первоначально видимую высоту,
   $('.top_page').fadeIn(300);
  }else{
   $('.top_page').fadeOut(300);
  }
});

$(document).ready(function () {
$('.top_page').click(function(){
$('body,html').animate({scrollTop: 0}, 400);
        return false;
});
});


</script>
<div class="top_page">наверх</div>
<!--div class="snow"><script type="text/javascript" src="/theme/js/snow-fall.js"></script></div --> 
 <!-- top page  -->
<!-- .footer -->
<script type="text/javascript" src="/theme/functions.js"></script>
</div><!-- font -->
</div><!-- bg -->
</div><!-- img -->
</body>
</html>