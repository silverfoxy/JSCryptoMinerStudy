
<style>
.panelVerDS{
	display:none;
	float: left;
    width: 100%;
    padding: 5px;
}
.panelVerDS > div{
	float: left;
    margin: 7px;
    margin-right: 30px;
}
.verDS{
	cursor: pointer;
}
.fontSize{
	background: #cfcfcf;
    padding: 5px;
	cursor: pointer;
}
.fontSizeSmall{
	font-size:14px;
	font-weight: 700;
}
.fontSizeMedium{
	font-size:16px;
	font-weight: 700;
}
.fontSizeBig{
	font-size:18px;
	font-weight: 700;
}
</style>



		<div class="panelVerDS" >
			<div>
				<span>Обычная версия</span>
			</div>
			<div>
				<span>Размер шрифта:</span>
				<span class="fontSizeSmall fontSize">A</span>
				<span class="fontSizeMedium fontSize">A</span>
				<span class="fontSizeBig fontSize">A</span>
			</div>
			<div>
				<span>Цветовая схема:</span>
				<span class="backFontWhite">A</span>
				<span class="backFontDark">A</span>
				<span class="backFontBlack">A</span>
			</div>
			
		</div>
		<!DOCTYPE html>
<html>
<head>
	<title>Тувинский государственный университет</title>
	<!-- Виртуальный музей -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, minimal-ui" />
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<meta name="apple-mobile-web-app-status-bar-style" content="black" />

	<meta charset="UTF-8">
	<meta name='yandex-verification' content='45430be17e215502' />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="shortcut icon" href="http://tuvsu.ru/views/tuvsu/ico_tsu2.png" type="image/png">
	<link rel="stylesheet" type="text/css" href="http://tuvsu.ru/views/tuvsu/css/style.css">
	<link rel="stylesheet" type="text/css" href="http://tuvsu.ru/views/tuvsu/css/pagesStyle.css"/>
	<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.2.7/semantic.min.css">

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

	<script src="http://tuvsu.ru/views/tuvsu/js/modernizr.js"></script> <!-- Modernizr -->
	<link rel="stylesheet" href="http://tuvsu.ru/views/tuvsu/css/bootstrap.css">
	<link rel="stylesheet" href="http://tuvsu.ru/views/tuvsu/css/jquery-ui.min.css">
	<script src="http://tuvsu.ru/views/tuvsu/js/bootstrap.min.js" type="text/javascript"></script>
	<script language="javascript" type="text/javascript" src="http://tuvsu.ru/views/tuvsu/js/jquery.easing.js"></script>
	<script language="javascript" type="text/javascript" src="http://tuvsu.ru/views/tuvsu/js/script.js"></script>
	<script language="javascript" type="text/javascript" src="http://tuvsu.ru/views/tuvsu/js/jquery-ui.min.js"></script>
	<script language="javascript" type="text/javascript" src="http://tuvsu.ru/views/tuvsu/js/fileinput.min.js"></script>
	<script language="javascript" type="text/javascript" src="http://tuvsu.ru/views/tuvsu/js/knockout.js"></script>
	<script src="http://tuvsu.ru/views/tuvsu/js/fileinput_locale_ru.js"></script>
	<script language="javascript" type="text/javascript" src="http://tuvsu.ru/views/tuvsu/js/plugins/canvas-to-blob.min.js"></script>
	<link rel="stylesheet" href="http://tuvsu.ru/views/tuvsu/css/spoiler.css">
	<script src="http://tuvsu.ru/views/tuvsu/js/spoiler.js"></script>
	<script src="http://tuvsu.ru/views/tuvsu/js/jquery.placeholder.min.js"></script>
	<link rel="stylesheet" href="http://tuvsu.ru/views/tuvsu/css/font-awesome.css">
	<link rel="stylesheet" href="http://tuvsu.ru/views/tuvsu/css/sky-mega-menu.css">
	<link rel="stylesheet" href="http://tuvsu.ru/views/tuvsu/css/fileinput.min.css">
	<link rel="stylesheet" type="text/css" href="http://tuvsu.ru/views/tuvsu/css/jquery.lightbox-0.5.css">
	<script type="text/javascript" src="http://tuvsu.ru/views/tuvsu/js/jquery.lightbox-0.5.pack.js"></script>
	<script type="text/javascript" src="http://tuvsu.ru/views/tuvsu/js/gallery.js"></script>
	<script src="http://tuvsu.ru/views/tuvsu/js/jquery.backTop.min.js"></script>
	<script src="http://tuvsu.ru/views/tuvsu/js/jquery.cookie.js"></script>
	<!-- custom select -->
			<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.10.0/css/bootstrap-select.min.css">
			<!-- Latest compiled and minified JavaScript -->
	<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.10.0/js/bootstrap-select.min.js"></script>
	<!-- custom select END -->
	<script type="text/javascript" src="http://tuvsu.ru/views/tuvsu/js/tinymce/js/tinymce/tinymce.min.js"></script>
	<script type="text/javascript">
       (function(d, t, p) {
           var j = d.createElement(t); j.async = true; j.type = "text/javascript";
           j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js";
           var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
       })(document, "script", document.location.protocol);
    </script>

	<script>
	tinymce.init({
	    selector: '.redactorBl',
	    theme: 'modern',
	    height: 400,
	    language: 'ru',
	    directionality: 'ltr',
	    external_plugins: { "filemanager" : "http://tuvsu.ru/filemanager/plugin.min.js"},
	    external_filemanager_path:"http://tuvsu.ru/filemanager/",
	    plugins: [
	      'advlist autolink link image lists charmap print preview hr anchor pagebreak spellchecker',
	      'searchreplace wordcount visualblocks visualchars code fullscreen insertdatetime media nonbreaking',
	      'save table contextmenu directionality emoticons template paste textcolor responsivefilemanager'
	    ],
	    content_css: 'http://tuvsu.ru/views/tuvsu/css/content.css',
	    toolbar1: 'insertfile undo redo | styleselect fontsize fontsizeselect | bold italic underline strikethrough | alignleft aligncenter alignright alignjustify | bullist numlist outdent indent',
	    toolbar2: '| responsivefilemanager | link unlink image paste | print preview media fullpage | forecolor backcolor emoticons',
	    fontsize_formats: '8pt 10pt 12pt 14pt 18pt 24pt 36pt',
	    valid_elements : '*[*]',
	    image_advtab: true ,
	    filemanager_title:"Файловый менеджер"
	  });
	</script>
	<script type="text/javascript">
		$(document).ready(function(){
		    if ($.cookie("CecutientCookie")=="on"){
		        CecutientOn();
		        if ($.cookie("fonts")=="small"){SmallFonts();}
		        if ($.cookie("fonts")=="medium"){MediumFonts();}
		        if ($.cookie("fonts")=="big"){BigFonts();}
		        if ($.cookie("image")=="on"){ImageOn();}
		        if ($.cookie("image")=="off"){ImageOff();}
		        if ($.cookie("style")=="white"){WhiteStyle();}
		        if ($.cookie("style")=="black"){BlackStyle();}
		        if ($.cookie("style")=="blue"){BlueStyle();}
		        if ($.cookie("style")=="green"){GreenStyle();}
		    }
		    /*alert($.cookie("fonts")+'&'+$.cookie("CecutientCookie"));*/
		    /*Включение стилей для слабовидящих*/
		    $('#CecutientOn').click(function(){CecutientOn();});
		    /*Включение выключение изображений*/
		    $('#ImageOn').click(function(){ImageOn();});
		    $('#ImageOff').click(function(){ImageOff();});
		    /*Размер шрифта*/
		    $('#SmallFonts').click(function(){SmallFonts();});
		    $('#MediumFonts').click(function(){MediumFonts();});
		    $('#BigFonts').click(function(){BigFonts();});
		    /*Цветовая схема*/
		    $('#WhiteStyle').click(function(){WhiteStyle();});
		    $('#BlackStyle').click(function(){BlackStyle();});
		    /*Функция обработчик включения стилей*/
		    function CecutientOn(){
		        $('#CecutientBlock').removeClass("hidden")
		        
		        $.cookie("CecutientCookie", "on", {
		            expires: 365,
		            path: '/'
		        });
		        return false;
		    }
		    /*Функции изменения размера шрифта*/
		    function SmallFonts(){
		        if ($.cookie("CecutientCookie")=="on"){
		            $('.fasrsw, .menu li, .menu_page_s li, .menutopli a, #footer, .footer_text ul').removeClass("MediumFonts BigFonts").addClass("SmallFonts");
		            $('#SmallFonts').addClass("current");
		            $('#MediumFonts,#BigFonts').removeClass("current")
		            $.cookie("fonts", "small", {
		                expires: 365,
		                path: '/'
		            });
		            return false;
		        }
		    }
		    function MediumFonts(){
		        if ($.cookie("CecutientCookie")=="on"){
		            $('.fasrsw, .menu li, .menu_page_s li, .menutopli a, #footer, .footer_text ul').removeClass("SmallFonts BigFonts").addClass("MediumFonts");
		            $('#MediumFonts').addClass("current");
		            $('#SmallFonts,#BigFonts').removeClass("current")
		            $.cookie("fonts", "medium", {
		                expires: 365,
		                path: '/'
		            });
		            return false;
		        }
		    }
		    function BigFonts(){
		        if ($.cookie("CecutientCookie")=="on"){
		            $('.fasrsw, .menu li, .menu_page_s li, .menutopli a, #footer, .footer_text ul').removeClass("SmallFonts MediumFonts").addClass("BigFonts");
		            $('#BigFonts').addClass("current");
		            $('#SmallFonts,#MediumFonts').removeClass("current")
		            $.cookie("fonts", "big", {
		                expires: 365,
		                path: '/'
		            });
		            return false;
		        }
		    }
		    /*Функции обработчик отображения изображений*/
		    function ImageOn(){
		        if ($.cookie("CecutientCookie")=="on"){
		            $('img').css("display","inline-block");
		            $('#ImageOff').css("display","inline-block");
		            $('#ImageOn').css("display","none");
		            $.cookie("image", "on", {
		                expires: 365,
		                path: '/'
		            });
		            return false;
		        }
		    }
		    function ImageOff(){
		        if ($.cookie("CecutientCookie")=="on"){
		            $('img').css("display","none");
		            $('#ImageOff').css("display","none");
		            $('#ImageOn').css("display","inline-block");
		            $('#CecutientBtn img').css("display","inline-block");
		            $.cookie("image", "off", {
		                expires: 365,
		                path: '/'
		            });
		            return false;
		        }
		    }
		    /*Функции изменения цветовой схема*/
		    function WhiteStyle(){
		        if ($.cookie("CecutientCookie")=="on"){
		            $('body, html').css("background","#fff");
		            $('#content').css({"width":"100%","padding":"0px"});
		            $('#content *').css({"background":"#fff","color":"#000"});
		            $('#CecutientTop').css("color","#000");
		            $('.SubMenu').css("background","#fff");
		            $('.SubMenu *').css("color","#000");
		            $('#bottom, #bottom *').css({"background":"#000","color":"#fff"});
		            $('#headerline').css({"color":"#fff","background":"#000"});
		            $('.TopMenu').css({"border":"1px solid #000","paddingTop":"10px","paddingBottom":"10px","marginTop":"10px"});
		            $('.TopMenu li a').css({"background":"none","paddingTop":"0px","color":"#000"});
		            $('.PriceTable tr td').css("border","1px solid #000");
		            $.cookie("style", "white", {
		                expires: 365,
		                path: '/'
		            });
		            return false;
		        }
		    }
		    function BlackStyle(){
		        if ($.cookie("CecutientCookie")=="on"){
		            $('body, html').css("background","#000");
		            $('#content').css({"width":"100%","padding":"0px"});
		            $('#content *').css({"background":"#000","color":"#fff"});
		            $('#CecutientTop').css("color","#fff");
		            $('.SubMenu').css("background","#000");
		            $('.SubMenu *').css("color","#fff");
		            $('#bottom, #bottom *').css({"background":"#fff","color":"#000"});
		            $('#headerline').css({"color":"#000","background":"#fff"});
		            $('.TopMenu').css({"border":"1px solid #fff","paddingTop":"10px","paddingBottom":"10px","marginTop":"10px"});
		            $('.TopMenu li a').css({"background":"none","paddingTop":"0px","color":"#fff"});
		            $('.PriceTable tr td').css("border","1px solid #fff");
		            $.cookie("style", "black", {
		                expires: 365,
		                path: '/'
		            });
		            return false;
		        }
		    }
		    /*Отключение версии для слабовидящих*/
		    $('#CecutientOff').click(function(){
		    	$('#CecutientBlock').addClass("hidden")
		        $.cookie("CecutientCookie", null);
		        $.cookie("style", null);
		        $.cookie("image", null);
		        $.cookie("fonts", null);
		        window.location.reload();
		        return false;
		    });
		});
	</script>
</head>
<body  class="bs-docs-home" style="font-size: 14px;">
		<div id="CecutientBlock" class="hidden">
			<div class="h-frame">
				<div class="row">
					<div class="shrift">размер шрифта 
						<span id="SmallFonts" class="font_s">А</span>
						<span id="MediumFonts" class="font_m">А</span>
						<span itemprop="Copy" id="BigFonts" class="font_l">А</span>
					</div>
					<div class="shema">цветовая схема</div>
					<div class="picture">показать изображения</div>
					<div class="normal"><span id="CecutientOff" class="knopka">Обычная версия</span></div>
				</div>
			</div>
		</div>
	<div id="wrapper">
		<div id="header">
			<div id="header_menu">
				<div class="h-frame">
					<div id="menu-head-1">
								<!-- mega menu -->
							<ul class="sky-mega-menu sky-mega-menu-anim-flip sky-mega-menu-response-to-stack">
								<!-- six -->
								<li aria-haspopup="true">
									<a class="dsersa" href="#">Абитуриенту</a>
									<div class="grid-container12">
										<div class="grid-column grid-column225">
											<ul>
												<li><a href="http://tuvsu.ru/abitur">Абитуриенту</a></li>
												<li><a href="http://tuvsu.ru/?view=page&id=magistra">Магистратура</a></li>
												<li><a href="http://tuvsu.ru/?view=page&id=BYpJV84AAeJ4MDAptVkT">Аспирантура</a></li>
											</ul>
										</div>
										<div class="grid-column grid-column225">
											<ul>
												<li><a href="http://tuvsu.ru/?view=page&id=bfgMagTdb9MLazNNeEDd">Факультеты</a></li>
												<li><a href="http://tuvsu.ru/?view=page&id=Nx60tGJr2pjO5hNNBa4z">Общежития</a></li>

											</ul>
										</div>
										<div class="grid-column grid-column225">
											<ul>
												<li><a href="http://tuvsu.ru/?view=page&id=dGESE5UiEOvXRFKeI6iJ">Приемная кампания 2017 года</a></li>
											</ul>
										</div>
										<div class="grid-column grid-column225">
											<ul>
												
											</ul>
										</div>
									</div>
								</li>
								<!--/ six -->
								
								<!-- five -->
								<li class="dsersa" aria-haspopup="true">
									<a class="dsersa" href="#">Студентам</a>
									<div class="grid-container10">
										<div class="grid-column grid-column225">
											<ul>
												<li><a href="http://tuvsu.ru/?view=page&id=xRfF3gGrLKfSnZBnhzza">Объединенный совет обучающихся</a></li>
												<li><a href="http://tuvsu.ru/?view=page&id=FvHf45YU5vMfd0H3LnnS">Научно-исследовательская работа студентов</a></li>
											
												<li><a href="http://tuvsu.ru/?view=page&id=KpKmR5o77U2U4XBEN4VP">Спортивный клуб</a></li>
											</ul>
										</div>
										<div class="grid-column grid-column225">
											<ul>
												<li><a href="http://tuvsu.ru/?view=portal&id=98yyfI0UAo5HZHPXmG0S">Перечень образовательных программ</a></li>
												<li><a href="http://education.tuvsu.ru/">Электронная информационно-образовательная среда</a></li>
												<li><a href="http://nb.tuvsu.ru/">Научная библиотека</a></li>
												<li><a href="http://tuvsu.ru/sveden/grants/">Стипендии</a></li>
											</ul>
										</div>
										<div class="grid-column grid-column225">
											<ul>
												<li><a href="http://tuvsu.ru/?view=page&id=TP0J36XAkmy88yUtGZAx">Профсоюз</a></li>
												<li><a href="http://tuvsu.ru/?view=page&id=cbC9FSGvef50h7JiSkzC">Малый ректорат</a></li>
												<li><a href="http://tuvsu.ru/?view=page&id=HbA3R61AEf9mglscXPFy">Анкетирование студентов</a></li>
											</ul>
										</div>
										<div class="grid-column grid-column225">
											<ul>
												<li><a href="http://tuvsu.ru/?view=page&id=P62sZ9Xukr6imLXBekBO">Студенческие отряды</a></li>
												<li><a href="http://tuvsu.ru/?view=page&id=ZSMMxcR8Y9ajDAaGDgDk">Волонтерство</a></li>
												<li><a href="http://tuvsu.ru/?view=page&id=SSJNGEoHOm2mSuF9ylry">Общежития</a></li>
												<li><a href="http://tuvsu.ru/?view=page&id=LdbcBkg7oZBghm1yfYj6">Творческие коллективы</a></li>
											</ul>
										</div>
									</div>
								</li>
								<!--/ five -->
								
								<!-- four -->
								<li class="dsersa" aria-haspopup="true">
									<a class="dsersa" href="#">Выпускникам</a>
									<div class="grid-container8">
										<div class="grid-column grid-column225">
											<ul>
												<li><a href="http://job.tuvsu.ru/">Центр маркетинга и содействия трудоустройству выпускников ТувГУ</a></li>
											</ul>
										</div>
										<div class="grid-column grid-column225">
											<ul>
												<li><a href="http://tuvsu.ru/?view=page&id=gd8hDSxO7VKAKrU9s5gh">Ассоциация выпускников ТувГУ</a></li>
											</ul>
										</div>
										<div class="grid-column grid-column225">
											<ul>
											    <li><a href='http://tuvsu.ru/?view=anketa' >Анкета выпускников</a></li>
											</ul>
										</div>
										<div class="grid-column grid-column225">
											<ul>
											</ul>
										</div>
									</div>
								</li>
								<!--/ four -->
								
								<!-- three -->
								<li class="dsersa" aria-haspopup="true">
									<a class="dsersa" href="#">Сотрудникам</a>
									<div class="grid-container6">
										<div class="grid-column grid-column225">
											<ul>
																																																			<li><a href="http://tuvsu.ru/?view=page&id=FPc4FB1nebLnypN56arn">Актуальные конкурсы</a></li>
																																																				<li><a href="http://tuvsu.ru/?view=page&id=8VXiEYaR4o8z7asBBhPF">Специализированные сайты</a></li>
																																																				<li><a href="http://tuvsu.ru/?view=page&id=b5N8GfDsdPyYSgxPg4tm">Индексы цитирования</a></li>
																																																				<li><a href="http://tuvsu.ru/?view=page&id=A3TVzfdk06VH7tZmEUxG">Информация о научных проектах, реализуемых в ТувГУ</a></li>
																																																																																																																																																								<li><a href="http://tuvsu.ru/?view=page&id=ZfDV2zxCuInSV4em7yCY">Нормативные документы</a></li>
																																				</ul>
										</div>
										<div class="grid-column grid-column225">
											<ul>
																																																																																																																																											<li><a href="http://tuvsu.ru/?view=page&id=9SZYpGYJlXuOergF2lUz">Список российских журналов, входящих в зарубежные системы цитирования</a></li>
																																																																																																																																								</ul>
										</div>
										<div class="grid-column grid-column225">
											<ul>
																																																																																																																																																																				<li><a href="http://tuvsu.ru/?view=page&id=mGDGB6NdX2x6mntTH3ov">Грантообразующие фонды и организации</a></li>
																																																				<li><a href="http://tuvsu.ru/?view=page&id=irHflzEfOUU7OGvZGXrR">Профсоюз ТувГУ</a></li>
																																																				<li><a href="http://tuvsu.ru/?view=page&id=N2daTLX0kyeNXMYguCrc">Совет методистов ТувГУ</a></li>
																																																													</ul>
										</div>
										<div class="grid-column grid-column225">
											<ul>
												<li><a href="http://tuvsu.antiplagiat.ru/index.aspx">Система "Антиплагиат"</a></li>
																																																																																																																																																																																																																																																								</ul>
										</div>
									</div>
								</li>
								<!--/ three -->
								
								<!-- two -->
								<li class="dsersa" aria-haspopup="true">
									<a class="dsersa" href="#">Общие сведения</a>
									<div class="grid-container4">
										<div class="grid-column grid-column225">
											<ul>
																																																			<li><a href="http://tuvsu.ru/?view=page&id=kGsUaLY3s9a8Y4FCgYF1">Учебно-методический совет</a></li>
																																																																													<li><a href="http://tuvsu.ru/?view=page&id=1zmiBpXmV6gMUobY9xcM">Попечительский совет</a></li>
																																																				<li><a href="http://tuvsu.ru/?view=page&id=8ZDzYvrcIfYaL2JlApXC">Ученый совет</a></li>
																																																				<li><a href="http://tuvsu.ru/?view=page&id=LuxM6DPyRfLGR2vugICV">Научно-технический совет</a></li>
																																																																																																																																																																																	<li><a href="http://tuvsu.ru/?view=page&id=bgBzC6lhtLR08Oa6lDoa">Программа развития ТувГУ</a></li>
																																																				<li><a href="http://tuvsu.ru/?view=page&id=n2CzD0R3CgnXP495SpKR">Обучение лиц с ОВЗ и инвалидностью</a></li>
																																																																													<li><a href="http://tuvsu.ru/?view=page&id=bnE3MCHjfASVT0MxvNfj">Ректорат</a></li>
																																																													</ul>
										</div>
										<div class="grid-column grid-column225">
											<ul>
																																																																<li><a href="http://tuvsu.ru/?view=page&id=r2VkeSPCym10mbovJDOj">Историческая справка</a></li>
																																																																																																																															<li><a href="http://tuvsu.ru/?view=page&id=8H5GZ5ZrFY1GPOsPa4jB">Ежегодник ТувГУ</a></li>
																																																				<li><a href="http://tuvsu.ru/?view=page&id=vr821ro8j070mZ1Yh7xF">Безопасность университета</a></li>
																																																																																																																																																																																																																																												</ul>
										</div>
										<div class="grid-column grid-column225">
											<ul>
																																																																																																																																																																																																																																																																								<li><a href="http://tuvsu.ru/?view=page&id=AKLHYGEXMELNyoa8lr16">Вакансии ППС</a></li>
																																																																																																						<li><a href="http://tuvsu.ru/?view=page&id=u3Flej8B0mLi1cRRX4If">Вакансии</a></li>
																																																																													<li><a href="http://tuvsu.ru/?view=page&id=To0ycprfM9X5uGrX7RLG">Вакансии научных сотрудников</a></li>
																																					<li><a href="http://cdo.tuvsu.ru:8880/" target="_blank">Дистанционное обучение</a></li>
											</ul>
										</div>
										<div class="grid-column grid-column225">
											<ul>
																																																																																																																																																																																																																						<li><a href="http://tuvsu.ru/?view=page&id=syPeog5YyItiOa9IjzU4">Антикоррупционная деятельность</a></li>
																																																				<li><a href="http://tuvsu.ru/?view=page&id=XcFLk59M2LscdtCYAlnO">Противодействие экстремизму</a></li>
																																																																																																																																																																																											<li><a href="http://tuvsu.ru/?view=page&id=vmL6DNhzsg03D0zDFgcN" target="_blank">Сведения о доходах, расходах, об имуществе и обязательствах имущественного характера</a></li>
											</ul>
										</div>
									</div>
								</li>
								<!--/ two -->

								<!-- Подразделения -->
								<li class="dsersa" aria-haspopup="true">
									<a class="dsersa" href="#">Факультеты</a>
									<div class="grid-container44">
										<div class="grid-column grid-column2252">
											<ul>
																																																																<li><a href="?view=fac&amp;fac=1">Естественно-географический факультет</a></li>
																																																				<li><a href="?view=fac&amp;fac=2">Инженерно-технический факультет</a></li>
																																																				<li><a href="?view=fac&amp;fac=3">Исторический факультет</a></li>
																																																				<li><a href="?view=fac&amp;fac=4">Кызылский педагогический институт</a></li>
																																																				<li><a href="?view=fac&amp;fac=5">Кызылский педагогический колледж</a></li>
																																																				<li><a href="?view=fac&amp;fac=6">Сельскохозяйственный факультет</a></li>
																																																																																																																																																																																																																																																																																																																							</ul>
										</div>
										<div class="grid-column grid-column2252">
											<ul>
																																																																																																																																																																																																																						<li><a href="?view=fac&amp;fac=7">Факультет физической культуры и спорта</a></li>
																																																				<li><a href="?view=fac&amp;fac=8">Физико-математический факультет</a></li>
																																																				<li><a href="?view=fac&amp;fac=9">Филологический факультет</a></li>
																																																				<li><a href="?view=fac&amp;fac=10">Экономический факультет</a></li>
																																																				<li><a href="?view=fac&amp;fac=11">Юридический факультет</a></li>
																																																																																																																																																																																										</ul>
										</div>
										<div class="grid-column grid-column2252">
											<ul>
																																																																																																																																																																																																																																																																																																																																																																																																																														<li><a href="?view=fac&amp;fac=16">Институт профессиональной переподготовки и повышения квалификации кадров</a></li>
																																																				<li><a href="?view=fac&amp;fac=17">Институт довузовского образования</a></li>
																																																														<li><a href="http://tuvsu.ru/?view=page&id=Ytry6tSTUvfMGBgcGcB7">Военная кафедра</a></li>
											</ul>
										</div>
									</div>
								</li>
								<!--/ Подразделения -->

								<li aria-haspopup="true" class="right" data-toggle="tooltip" data-placement="bottom" title="Нажмите чтобы войти">
									<a class="dsersa" data-toggle="modal" data-target="#myModal" href="#" >Вход</a>
								</li>
							</ul>
							
							<!--/ mega menu -->		
									

						<div class="p-area">
							<div onclick="return {'action':'http://tuvsu.ru/?view=search','arrow':true,'bg':'#0000ff','fontsize':12,'fg':'#000000','language':'ru','logo':'rb','publicname':'Поиск по tuvsu.ru','suggest':true,'target':'_self','tld':'ru','type':3,'usebigdictionary':true,'searchid':2261579,'input_fg':'#000000','input_bg':'#ffffff','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':null,'input_placeholderColor':'#000000','input_borderColor':'#7f9db9'}">
								<!--<form action="https://yandex.ru/search/site/" method="get" class="search-form" target="_self">-->
								<form method="post" class="search-form">
									<input type="hidden" name="searchid" value="2261579"/>
									<input type="hidden" name="l10n" value="ru"/>
									<input type="hidden" name="reqenc" value=""/>
									<input type="text" name="text_search" style="height: 27px; border: medium none;" value=""/>
									<div class="btn-search">
										
									<!--<a href="?view=search" style="width: 100%; height: 100%; display:block;">-->
										<i class="icon-search"></i>
									<!--</a>-->
										<input type="submit" value="search" name="prim">
									</div>
								</form>
							</div>
							<style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style>
							<script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>
							
						</div>
					</div>
				</div>
			</div>
		</div>

		<style type="text/css">
			.sky-mega-menu .grid-column4, .sky-mega-menu .grid-container44 {
			    width: 1026px;
			    margin-left: -602px;
			    background: white;
			    border-bottom: 4px solid #135E9B;
			}
			.sky-mega-menu .grid-column2252, .sky-mega-menu .grid-container2 {
			    width: 255px;
			}
			.modal-body {
				position: relative;
				padding: 20px;
			}
		</style>

		<!-- Modal -->
											<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
											  <div class="modal-dialog">
											    <div class="modal-content">
											      <div class="modal-header">
											        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
											        <h4 class="modal-title" id="myModalLabel">Авторизация</h4>
											      </div>
											      <div class="modal-body">
											      	<div class="log-b-con">
												        																								                        <form action="" method="post" class="form-inline">
									                        	<label class="small-iuyfbms">Логин: </label>
																<input name="login" type="text" size="15" class="log-b-con-i input-small" id="login" maxlength="15" placeholder="Login"></br>
																<label class="small-iuyfbms">Пароль: </label>
																<input name="pass" type="password" size="15" class="log-b-con-i input-small" id="pass" maxlength="15" placeholder="Password">
																<input type="submit" class="reg-btn" name="auth" id="auth" value="Войти">
															</form>
											            													</div>
											      </div>
											    </div>
											  </div>
											</div>
		<script>
			$(document).ready(function(){
				$(".verDS").on("click", function(){
					//$(".panelVerDS").slideDown(300);
				});
				
				//Шрифт Small
				$(".fontSizeSmall").on("click", function(){
					//FontSize
					$("#menu-head-1 ul li").css({
						"font-size": "17px"
					});
					$(".search-form").css({
						"width":"198px",
						"margin": "7px 12px 0 42px"
					});
					$(".search-form input[name='text_search']").css({
						"width":"173px",
					});
					$(".btn-search").css("width", "25px");
					$("li.menutopli  a").css("font-size", "20px");
					$(".new_clearfix h4").css("font-size", "20px");
				

					//color
					$("#menu-head-1 ul li a").css("color", "#000");
					$("div#header_menu").css("background", "#fff");

					$("div#svedenia_1_organ").css({"background": "#fff", "border-top":"1px solid #000"});

					$("#menu").css({"background": "#fff", "border-top":"1px solid #000"});
					$("#menu li a").css("color", "#000");




				});

			});
		</script>

		<script type='text/javascript'>
			(function(){ var widget_id = 'PooSKtcKu7';var d=document;var w=window;function l(){
					var s = document.createElement('script');
					s.type = 'text/javascript';
					s.async = true;
					s.src = '//code.jivosite.com/script/widget/'+widget_id;
					var ss = document.getElementsByTagName('script')[0];
					ss.parentNode.insertBefore(s, ss);
				}if(d.readyState=='complete'){
					l();
				}else{
					if(w.attachEvent){
						w.attachEvent('onload',l);
					}else{
						w.addEventListener('load',l,false);
					}
				}
			})();
		</script>

			<div id="svedenia_1_organ">
				<div class="h-frame">
						<div id="slbo">
														<div id="fvb" itemprop="Copy" style="z-index:99;background:#fff;position:fixed;right:0;top:0; border:2px solid #000;">
								<a href="http://finevision.ru/?hostname=tuvsu.ru&path=/"> Версия для слабовидящих</a>
							</div>
						</div>
					<div class="head_sveden">
						<a href="#" onclick="hidetxt('jkfhfkfl'); return false;" rel="nofollow" class="fgbkdsnvlds">Сведения об образовательной организации</a>
					</div>
						<div id="jkfhfkfl" style="display:none;">
								<div class="main">
							<div class="row">
								<div>
									<div style="font-size: 125%;text-transform: uppercase;text-align: center;  " class="osn_sv_div">
										<a href="http://tuvsu.ru/sveden/common/" style="background: rgb(153, 36, 65);">Основные сведения</a></div>
								</div>
								<div>
									<div style="font-size: 125%;text-transform: uppercase;text-align: center;  " class="osn_sv_div">
										<a href="http://tuvsu.ru/sveden/struct/"style="background: rgb(22, 160, 133);">Структура и органы управления</a></div>
								</div>
								<div>
									<div style="font-size: 125%;text-transform: uppercase;text-align: center;  " class="osn_sv_div">
										<a href="http://tuvsu.ru/sveden/document/"style="background: rgb(231, 76, 60);">Документы</a></div>
								</div>
							</div>
							<div class="row">
								<div>
									<div style="font-size: 125%;text-transform: uppercase;text-align: center;  " class="osn_sv_div">
										<a href="http://tuvsu.ru/sveden/education/"style="background: rgb(46, 204, 113);">Образование</a></div>
								</div>
								<div>
									<div style="font-size: 125%;text-transform: uppercase;text-align: center;  " class="osn_sv_div">
										<a href="http://tuvsu.ru/sveden/eduStandarts/"style="background: rgb(241, 196, 15);">Образовательные стандарты</a></div>
								</div>
								<div>
									<div style="font-size: 125%;text-transform: uppercase;text-align: center;  " class="osn_sv_div">
										<a href="http://tuvsu.ru/sveden/employees/"style="background: rgb(41, 128, 185);">Руководство. Педагогический состав</a></div>
								</div>
							</div>
							<div class="row">
								<div>
									<div style="font-size: 125%;text-transform: uppercase;text-align: center;  " class="osn_sv_div">
										<a href="http://tuvsu.ru/sveden/objects/" style="background: rgb(106, 0, 255);"><font color="#ffffff"><span>Материально-техническое обеспечение</span></font></a></div>
								</div>
								<div>
									<div style="font-size: 125%;text-transform: uppercase;text-align: center;  " class="osn_sv_div">
										<a href="http://tuvsu.ru/sveden/grants/"style="background: rgb(52, 73, 94);">Стипендии и иные виды материальной поддержки</a></div>
								</div>
								<div>
									<div style="font-size: 125%;text-transform: uppercase;text-align: center;  " class="osn_sv_div">
										<a href="http://tuvsu.ru/sveden/paid_edu/"style="background: rgb(39, 174, 96);">Платные образовательные услуги</a></div>
								</div>
							</div>
							<div class="row">
								<div>
									<div style="font-size: 125%;text-transform: uppercase;text-align: center;  " class="osn_sv_div">
										<a href="http://tuvsu.ru/sveden/budget/"style="background: rgb(233, 139, 57);">Финансово-хозяйственная деятельность</a></div>
								</div>
								<div>
									<div style="font-size: 125%;text-transform: uppercase;text-align: center;  " class="osn_sv_div">
										<a href="http://tuvsu.ru/sveden/vacant/"style="background: rgb(155, 80, 186);">Вакантные места</a></div>
								</div>
								<div>
									<div style="font-size: 125%;text-transform: uppercase;text-align: center;  " class="osn_sv_div">
										<a href="#" style="background: #b2b4b6; d">ФГБОУ ВО &laquo;Тувинский государственный университет&raquo;</a></div>
								</div>
							</div>
						</div>
					</div>
						<script>
							var show;
							function hidetxt(type){
								param=document.getElementById(type);
								if(param.style.display == "none") {
									if(show) show.style.display = "none";
									param.style.display = "block";
									show = param;
								}else param.style.display = "none"
							}
						</script>

						<style>
							
						</style>
				</div>
			</div>
			<div id="contentwrapper">
				<div class="h-frame">
					<div id="content-f">
						<div id="content">
							<section class="header fasrsw">
								<div class="header-info">
									<strong class="logo"><a href="http://tuvsu.ru/" data-toggle="tooltip" data-placement="bottom" title="Тувинский Государственный Университет '20лет'">Тувинский государственный университет</a></strong>
								</div>
								<div class="personal-holder">
									<div class="block-top1">
										<p>ФГБОУ ВО "Тувинский государственный университет"</p>
										<p>667000 Российская Федерация, Республика Тыва, г. Кызыл, ул. Ленина, д.36.</p>
										<p>Тел/факс: 8(39422) 2-19-69;  e-mail: tgu@tuvsu.ru</p>
									</div>
									<div id="soc_seti">
										<ul class="soc_seti">
											<li><p style="padding-top: 5px">Мы в соц. сетях:</p></li>
								            <li><a href="http://vk.com/club84924687"><img src="/images/vk.png" alt="в контакте" style="border:0; width:30px;"></a></li>
								            <li><a href="https://www.facebook.com/profile.php?id=100011567715217"><img src="/images/facebook.png " alt="facebook&nbsp;" style="border:0; width:30px;"></a></li>
								            <li><a href="https://twitter.com/pressa171"><img src="/images/twitter.png" alt="twitter&nbsp;" style="border:0; width:30px;"></a></li>
								            <li><a href="http://feed43.com/6854781617344042.xml"><img src="/images/rss.png" alt="rss&nbsp;" style="border:0; width:30px;"></a></li>
								            <li><a href="https://www.youtube.com/channel/UC_Axo8fWPUHpr2K1KQqRSkw"><img src="/images/youtube.png" alt="youtube" style="border:0; width:30px;"></a></li>
								        </ul>
									</div>
							        <div>
								        <ul class="menu">
								            <li><a href="http://tuvsu.ru/?view=new_all">Новости</a></li>
								            <li><a href="http://tuvsu.ru/?view=event_all">События</a></li>
								            <!--<li><a href="http://tuvsu.ru/?view=question">Обратная связь</a></li>-->
								            <li><a href="http://tuvsu.ru/?view=site_map">Карта сайта</a></li>
								        </ul>
							        </div>
							    </div>
							    <div class="dropdown_column">
								<div id="header-menu-1">
									<ul id="menu">
										<li class="menutopli mtl_one"><a href="/">Главная</a></li>
										<li class="menutopli mtl_tripl"><a href="http://tuvsu.ru/?view=page&id=tmatzxRGdkXjsAmIyDeh">Наука и инновации</a></li>
										<li class="menutopli mtl_tripl"><a href="http://tuvsu.ru/?view=page&id=eLEs4ZUT5lXHXUj29mtz">Международная деятельность</a></li>												<!--http://tuvsu.ru/?view=fac&fac=18-->
										<li class="menutopli mtl_chetyre"><a href="http://tuvsu.ru/?view=page&id=HfNsv61juvpbd3v5I5pT">Дополнительное образование</a></li>
										<li class="menutopli mtl_second"><a href="http://tuvsu.ru/?view=page&id=LYv9FGJumyCsNi72kacY">Наши услуги</a></li>
										<li class="menutopli mtl_second" style="width: 50%;text-align: center;"><a href="http://tuvsu.ru/?view=page&id=uDL0kd54c5dzIHjRcfuf">Ректор ТувГУ</a></li>
										<li class="menutopli mtl_second" style="width: 50%;text-align: center;"><a href="http://education.tuvsu.ru:8081">Электронная информационно-образовательная среда</a></li>
									</ul>
								</div>
							</div>
							</section>
							
							
<section class="header-line-slide fasrsw" style="padding: 5px 22px;background: #454545;">
  <div id="jslidernews1" class="lof-slidecontent" style="width:980px; height:340px;">
      <div class="preload">
          <div></div>
      </div>
              <!-- MAIN CONTENT -->
                <div class="main-slider-content" style="width:980px; height:340px;">
                  <ul class="sliders-wrap-inner">
                                          <li>
                        <img src="views/tuvsu/images/slide/2.jpg" title="Новость 2" >
                          <!-- <div class="slider-description">
                            <div class="slider-meta"><a target="_parent" title="Новость 2" href="#Category-2">/ Новость 2 /</a>     <i> — Четверг, Май 3, 2012 19:00</i></div>
                              <h4>Новость 2</h4>
                              <p>Отличнейший телефон с кучей нужных и не нужных функций...
                              <a class="readmore" href="#">Подробнее</a>
                              </p>
                          </div> -->
                      </li>              
                      
                      <li>
                        <img src="views/tuvsu/images/slide/5.jpg" title="Новость 5" >
                          <!-- <div class="slider-description">
                            <div class="slider-meta"><a target="_parent" title="Новость 5" href="#">/ Новость 5 /</a>    <i> — Четверг, Май 3, 2012 19:00</i></div>
                            <h4>Новость 5</h4>
                              <p>Видели рекламу этого ноутбука по ТВ? Тогда обязательно посмотрите...
                              <a class="readmore" href="#">Подробнее</a>
                              </p>
                          </div> -->

                      </li>


                      <li>
                        <img src="views/tuvsu/images/slide/6.jpg" title="Новость 6" >
                          <!-- <div class="slider-description">
                            <div class="slider-meta"><a target="_parent" title="Новость 6" href="#">/ Новость 6 /</a>    <i> — Четверг, Май 3, 2012 19:00</i></div>
                              <h4>Новость 6</h4>
                              <p>"Моя прелесть!" Иначе и не скажешь. Копите деньги друзья...
                              <a class="readmore" href="#">Подробнее</a>
                              </p>
                          </div> -->

                      </li>
                      <li>
                        <img src="views/tuvsu/images/slide/10.jpg" title="Новость 7" >
                          <!-- <div class="slider-description">
                            <div class="slider-meta"><a target="_parent" title="Новость 6" href="#">/ Новость 6 /</a>    <i> — Четверг, Май 3, 2012 19:00</i></div>
                              <h4>Новость 6</h4>
                              <p>"Моя прелесть!" Иначе и не скажешь. Копите деньги друзья...
                              <a class="readmore" href="#">Подробнее</a>
                              </p>
                          </div> -->
                      </li>

                                
                      <!--
                      <li>
                        <img src="views/tuvsu/images/slide/7.jpg" title="Новость 7" >
                          <!-- <div class="slider-description">
                            <div class="slider-meta"><a target="_parent" title="Новость 6" href="#">/ Новость 6 /</a>    <i> — Четверг, Май 3, 2012 19:00</i></div>
                              <h4>Новость 6</h4>
                              <p>"Моя прелесть!" Иначе и не скажешь. Копите деньги друзья...
                              <a class="readmore" href="#">Подробнее</a>
                              </p>
                          </div> -->
                      <!--
                      </li>
                      -->
                      <!--
                      <li>
                        <img src="views/tuvsu/images/slide/8.jpg" title="Новость 8" >
                          <!-- <div class="slider-description">
                            <div class="slider-meta"><a target="_parent" title="Новость 6" href="#">/ Новость 6 /</a>    <i> — Четверг, Май 3, 2012 19:00</i></div>
                              <h4>Новость 6</h4>
                              <p>"Моя прелесть!" Иначе и не скажешь. Копите деньги друзья...
                              <a class="readmore" href="#">Подробнее</a>
                              </p>
                          </div> -->
                      <!--
                      </li>
                      -->
  <!--                      <li>
  <img src="views/tuvsu/images/slide/7.jpg" title="Новость 7" >
    <div class="slider-description">
      <div class="slider-meta"><a target="_parent" title="Новость 7" href="#">/ Новость 7 /</a>    <i> — Четверг, Май 3, 2012 19:00</i></div>
        <h4>Новость 7</h4>
        <p>Отличный ноутбук, но можно найти такой же и без перламутровых пуговиц...
        <a class="readmore" href="#">Подробнее</a>
        </p>
      </div>
                      </li>
  <li>
  <img src="views/tuvsu/images/slide/8.jpg" title="Новость 8" >
    <div class="slider-description">
      <div class="slider-meta"><a target="_parent" title="Новость 8" href="#">/ Новость 8 /</a>    <i> — Четверг, Май 3, 2012 19:00</i></div>
        <h4>Новость 8</h4>
        <p>Ах планшет, планшет. А нужен ли ты вообще ?...
            <a class="readmore" href="#">Подробнее</a>
        </p>
      </div>
                    </li>  -->
                  </ul>
            </div>
            <!-- END MAIN CONTENT -->
           <!-- NAVIGATOR -->
               <div class="navigator-content">
                  <div class="button-previous">Вперед</div>
                  <div class="navigator-wrapper">
                        <ul class="navigator-wrap-inner">
                           <!-- <li><img src="views/tuvsu/images/slide/1.png"/></li> -->
                           <li><img src="views/tuvsu/images/slide/2.jpg" style="width: 88px;" /></li>
                           <!-- <li><img src="views/tuvsu/images/slide/3.jpg" style="width: 88px;" /></li>
                           <li><img src="views/tuvsu/images/slide/4.jpg" style="width: 88px;" /></li> -->
                           <li><img src="views/tuvsu/images/slide/5.jpg" style="width: 88px;" /></li>
                           <li><img src="views/tuvsu/images/slide/6.jpg" style="width: 88px;" /></li>
                           <li><img src="views/tuvsu/images/slide/10.jpg" style="width: 88px;" /></li>
                           <li><img src="views/tuvsu/images/slide/11.jpg" style="width: 88px;" /></li>
                           <li><img src="views/tuvsu/images/slide/12.jpg" style="width: 88px;" /></li>
                           <!-- <li><img src="views/tuvsu/images/slide/7.jpg" style="width: 88px;" /></li>
                                <li><img src="views/tuvsu/images/slide/8.jpg" style="width: 88px;" /></li>     -->
                        </ul>
                  </div>
                  <div  class="button-next">Назад</div>
             </div>
          <!-- END OF NAVIGATOR -->

 	</div>
</section>


<section class="content fasrsw">
	<div class="main_columns main_columns_left">
		<div class="news_block">
			<h3 class="title_block">Новости
					<a class="feed-link" title="Щелкните, чтобы открыть эту ссылку в новом окне" id="feed-link" target="_blank" href="http://feed43.com/6854781617344042.xml"></a>
			</h3>
			<div class="b-hr"></div>
      <div id="content_ajax_new">
            			<article class="new">
    				<div class="new_img">
    					<a href="http://tuvsu.ru/?view=new_full&id=4297"><img src="http://tuvsu.ru/files/news/4297_1842131902_preview.jpg" class="img-rounded" title="Тувинский государственный университет получил государственное свидетельство на официальный символ учебного заведения"></a>
    					<div class="date_flag"><span class=""><p style="font-size: 22px;float: left;margin-right: 5px;text-decoration: underline;">22</p><p>
              марта 2018</p></span></div>
    				</div>
    				<div class="new_clearfix">
    					<h4><a href="http://tuvsu.ru/?view=new_full&id=4297">Тувинский государственный университет получил государственное свидетельство на официальный символ учебного заведения</a></h4>
    					<div class="contentgfsjdkf"><p>&nbsp;Тувинский государственный университет получил свое долгожданное свидетельство на товарный знак (знак обслуживания), где запечатлен официальный символ ТувГУ. Благодаря усилиям заведующего отделом интеллектуальной собственности Чингиза Ховалыга, который провел большой объем необходимой работы, Тувинский государственный университет впервые в своей истории получил&nbsp; собственный символ, официально &nbsp;защищенный от копирования по закону Российской Федерации. С момента получения свидетельства на товарный знак, этот символ является собственностью Тувинского государственного университета. Разработка символа&nbsp; единственного университета Тувы началась в конце 2011 года творческой группой дизайнеров, под руководством бывшего начальника управления инновацией и информатизации ТувГУ Буяна &nbsp;Донгака. Основная идея символа заключается в самой природе Сибири. На знаке изображен росток кедра, который символизирует юность, начало жизни, сохранение природы и экологии. В этом знаке&nbsp; олицетворяются молодость вуза и пламенное стремление к знаниям. Также в изображении &nbsp;можно увидеть очертания национальных узоров, элементы юрты кочевников.</p></div>
    				</div>
    			</article>
            			<article class="new">
    				<div class="new_img">
    					<a href="http://tuvsu.ru/?view=new_full&id=4296"><img src="http://tuvsu.ru/files/news/4296_2037568075_preview.jpg" class="img-rounded" title="Тувинский государственный университет сотрудничает с  Национальным музеем Республики Тыва"></a>
    					<div class="date_flag"><span class=""><p style="font-size: 22px;float: left;margin-right: 5px;text-decoration: underline;">22</p><p>
              марта 2018</p></span></div>
    				</div>
    				<div class="new_clearfix">
    					<h4><a href="http://tuvsu.ru/?view=new_full&id=4296">Тувинский государственный университет сотрудничает с  Национальным музеем Республики Тыва</a></h4>
    					<div class="contentgfsjdkf"><p>Научные сотрудники &nbsp;Национального музея прочитали лекции &nbsp;студентам исторического факультета ТувГУ. Тему&laquo;Торговая деятельность китайских купцов в Урянхайском крае (к.XIX- н.XX) представила научный сотрудник отдела истории Солангы Чыргалан. Будущим историкам &nbsp;дана ценная информация о том, что жившие на территории Урянхайского края племена с древних времен имели торговые и культурные отношения с Восточной Азией, в частности Китаем. А широкий торговый обмен, а также торговые и этнические связи между племенами имели большое значение для дальнейшей консолидации. Лектор рассказала об изоляционной политике Цинской империи в отношении Урянхайского края, проникновении китайских купцов, ценовых параметрах китайских товаров. Лекция сопровождалась иллюстративным материалом с фотоизображениями подлинных предметов из фондов Национального музея РТ. Послушали студенты-историки лекцию на тему &laquo; К вопросу о фотофиксации похоронного обряда у тувинцев&raquo;.&nbsp; Интересную и необычную тему прочитала научный сотрудник отдела истории Рада Сангы-Бадра. &nbsp;Рассказ начался с истоков становления визуального контента, в Туве они связаны с началом фотографического дела В.П. Ермолаева. Но с 80-х гг. XX века фотодело начинает охватывать все слои местного населения, когда фототехника стала доступной даже в сельских местностях.&nbsp; В частных архивах и по сей день хранятся альбомы с фотографиями, презентующие семейные истории в контексте Советской Тувы. &nbsp;Среди множества фотографий с различными сюжетами, интерес для исследователей &nbsp;представляют снимки, на которых запечатлены фрагменты погребального обряда тувинцев. Лектор рассказала студентам о канонах фотографирования, наиболее часто встречаемых сюжетах, выявленных в ходе полевых работ, и методах работы с фотоматериалами. Также затронула тему изменения морально-этических ориентиров современного поколения.</p>
<p>&nbsp;</p></div>
    				</div>
    			</article>
            			<article class="new">
    				<div class="new_img">
    					<a href="http://tuvsu.ru/?view=new_full&id=4295"><img src="http://tuvsu.ru/files/news/4295_1377654558_preview.jpg" class="img-rounded" title="Хоровой коллектив ТувГУ признан лучшим любительским народным хором Тувы"></a>
    					<div class="date_flag"><span class=""><p style="font-size: 22px;float: left;margin-right: 5px;text-decoration: underline;">22</p><p>
              марта 2018</p></span></div>
    				</div>
    				<div class="new_clearfix">
    					<h4><a href="http://tuvsu.ru/?view=new_full&id=4295">Хоровой коллектив ТувГУ признан лучшим любительским народным хором Тувы</a></h4>
    					<div class="contentgfsjdkf"><p style="text-align: justify;">Накануне в Доме народного творчества состоялся региональный этап Всероссийского хорового фестиваля, который стал отборочным туром Всероссийского хорового фестиваля. Участвовали на данном этапе 12 хоровых коллективов взрослых и детей и коллектив Тувинского государственного университета. Организаторами выступили Министерство культуры Республики Тыва, Республиканский центр народного творчества и досуга и хоровое общество Тувы.</p>
<p style="text-align: justify;">Оценивали хоровые коллективы Тувы Заслуженный деятель искусств России, Народный артист РФ, главный дирижер Камерного хора Новосибирской филармонии Игорь Юдин, председатель регионального отделения Всероссийского хорового сообщества в Туве Алла Саратовкина, начальник отдела профессионального искусства Министерства культуры Тувы Сайдана Хертек, преподаватель дирижерско-хоровых дисциплин Кызылского колледжа искусств им. А.Б. Чыргал-оола Чодураа Сат и Заслуженная артистка Тувы, директор Республиканского народного творчества и досуга Елена Ондар.</p>
<p style="text-align: justify;">Хор ТувГУ представил на суд жюри два произведения: песню &laquo;Теве-Хая&raquo; и премьеру песни &laquo;Амгы шагнын Субедейи&raquo;, за которую в &laquo;Битве хоров&raquo; получил Гран-При.</p>
<p style="text-align: justify;">Поддержать хоровой коллектив Тувинского государственного университета прибыла ректор ТувГУ Ольга Хомушку: &laquo;Я давно не получала такого удовольствия от выступления хора. Пение нашего коллектива было настолько мягким, мощным чувственным, что на глаза навернулись слезы. Желаю хору успеха и процветания, а также высокого творческого полета&raquo;.</p>
<p style="text-align: justify;">По итогам конкурса наш хор стал дипломантом I степени и отмечен как лучший любительский взрослый народный хор Тувы. Руководитель хора &ndash; преподаватель Кызылского колледжа искусств им. А.Б. Чыргал-оола Азиана Ондар-Салчак.</p></div>
    				</div>
    			</article>
            			<article class="new">
    				<div class="new_img">
    					<a href="http://tuvsu.ru/?view=new_full&id=4290"><img src="http://tuvsu.ru/files/news/4290_1196066092_preview.jpg" class="img-rounded" title="В Тувинском государственном университете прошла олимпиада по дошкольной педагогике"></a>
    					<div class="date_flag"><span class=""><p style="font-size: 22px;float: left;margin-right: 5px;text-decoration: underline;">21</p><p>
              марта 2018</p></span></div>
    				</div>
    				<div class="new_clearfix">
    					<h4><a href="http://tuvsu.ru/?view=new_full&id=4290">В Тувинском государственном университете прошла олимпиада по дошкольной педагогике</a></h4>
    					<div class="contentgfsjdkf"><p>Олимпиада по дошкольной педагогике состоялась в Кызылском педагогическом колледже 21 марта.Мероприятие проводилось с целью выявления наиболее одаренных и талантливых студентов, повышения их мотивации и творческой активности, повышения престижа специальности &laquo;Дошкольное образование&raquo;. Победители олимпиады позже &nbsp;будут представлять свое учебное заведение на подобном мероприятии, но уже на базе Института непрерывного педагогического образования ФГБОУ ВО &laquo;Хакасский государственный университет им. Н.Ф. Катанова&raquo;. В качестве членов жюри были приглашены воспитатели МАДОУ &laquo;Малышок&raquo; пгт. Каа-Хем Наталья Горбачева, Любовь Бабайцева, и &nbsp;Ирина Панина. Олимпиада проведена в два этапа: тестирование и общекомандные конкурсы. Команды представили домашнее задание: портфолио команд и конкурс проектов &laquo;Детский сад моей мечты&raquo;. При выполнении заданий конкурсов участники показали умение, творческий подход, артистизм &laquo;Мы любим и умеем играть&raquo;, &laquo;Театр спонтанной игры&raquo;, &laquo;Дорисовывание кляксы&raquo;. Победителем олимпиады стала команда 1 курса &laquo;В&raquo; группы, набравшая наибольшее количество баллов в ходе всех конкурсов. &nbsp;</p>
<p>&nbsp;</p></div>
    				</div>
    			</article>
            			<article class="new">
    				<div class="new_img">
    					<a href="http://tuvsu.ru/?view=new_full&id=4289"><img src="http://tuvsu.ru/files/news/4289_279466626_preview.jpg" class="img-rounded" title="«Мисс и Мистер ТувГУ-2018»: итоги конкурса"></a>
    					<div class="date_flag"><span class=""><p style="font-size: 22px;float: left;margin-right: 5px;text-decoration: underline;">21</p><p>
              марта 2018</p></span></div>
    				</div>
    				<div class="new_clearfix">
    					<h4><a href="http://tuvsu.ru/?view=new_full&id=4289">«Мисс и Мистер ТувГУ-2018»: итоги конкурса</a></h4>
    					<div class="contentgfsjdkf"><p style="text-align: justify;">Накануне в Доме Народного Творчества состоялся грандиозный конкурс красоты и мужества &laquo;Мисс и Мистер ТувГУ-2018&raquo;, который проводится ежегодно среди студентов Тувинского государственного университета. Этот конкурс давно завоевал популярность среди студентов и является одним из самых долгожданных мероприятий. За звание &laquo;самая красивая&raquo; и &laquo;самый мужественный&raquo; в этот раз боролись 22 талантливых, творческих участника.</p>
<p style="text-align: justify;"><strong><em>Торжественное открытие конкурса началось с поздравительного слова ректора ТувГУ Ольги Хомушку:</em></strong><em> &laquo;Пока вы молоды, расцветайте, творите, участвуйте, соревнуйтесь. Независимо от того, кто будет победителями конкурса, все участники самые лучшие, самые достойные. А мы порадуемся за вас!&raquo;.</em></p>
<p style="text-align: justify;">В состав жюри вошли актер Тувинского национального театра им. Виктора Кок-оола Эдуард Ондар, режиссер департамента культуры спорта и молодежной политики мэрии города Кызыла Камилла Кувезина, директор модельного агентства &laquo;Дефиле&raquo; Аяс Сарыглар, представитель в Республике Тыва молодежного модного журнала &laquo;Top Asian People&raquo; Алиса Монгуш, врач-стоматолог клиники &laquo;Вита Дент&raquo; Булат Идан-Сюрюн и представитель Российского союза молодежи в Республике Тыва Эртине Куулар.</p>
<p style="text-align: justify;">Свои творческие номера представили художественная танцевальная студия &laquo;ДЕПО&raquo;, руководителем которого является режиссер-постановщик конкурса красоты и мужества &laquo;Мисс и Мистер Тувгу-2018&raquo; Елена Уйнук-оол, а также актер кино и театра Эдуард Ондар и певицы Белла и сестры Айыжы.</p>
<p style="text-align: justify;">Первым этапом конкурса было самопредставление. Участники общим составом исполнили темпераментное и зажигательное дефиле. Представители каждого факультета прошлись по подиуму и взорвали зал своей привлекательностью и харизмой.</p>
<p style="text-align: justify;">В следующем этапе &laquo;Визитка&raquo; были представлены видеоролики участников каждого факультета.</p>
<p style="text-align: justify;">Интересным этапом стал &laquo;Национальный костюм &ndash; авангард&raquo;. В этом конкурсе участники придумывали оригинальные костюмы в народном стиле.</p>
<p style="text-align: justify;">Еще один этап - &laquo;Творческий номер&raquo;, в котором ребята исполняли национальные и современные танцы, пели песни, играли на инструментах, и рисовали картины.</p>
<p style="text-align: justify;">Особенно запомнились зрителям выступление пары из филологического факультета Чинчи Суге-Маадыр и Уран-Даш Хуурака, с чувственным, трогательным танцем про расставание двух влюбленных; шоу Влада Сарбакай, студента юридического факультета, в котором он устроил диалог с самим собой, записанный на видео и транслировавшийся во время его реального выступления.</p>
<p style="text-align: justify;"><strong><em>Впечатлениями об этапе поделилась студентка 1 курса экономического факультета Анжелика Ондар:</em></strong> <em>&laquo;Вот бывает же такое, смотришь на человека и складывается мнение, что он собой ничего особенного не представляет, но как только зажигается эта &laquo;искорка&raquo; во время демонстрации таланта, все, восхищение, да не только!&raquo;.</em></p>
<p style="text-align: justify;">Следующий этап - &laquo;Физическое Совершенство&raquo;. Как только ведущий объявил номер, и свет в зале приглушили, заиграла задорная песня, на сцену выпорхнули прекрасные девушки в стильных купальных костюмах. А затем вышли парни, демонстрируя&nbsp; спортивное телосложение.</p>
<p style="text-align: justify;"><strong><em>Студентка 1 курса филологического факультета Сайлаана Иргит поделилась первыми впечатлениями о конкурсе:</em></strong><em> &laquo;Каждый участник стремился не только проявить свои таланты, но и поспособствовать формированию представлений о прекрасном, показать, что по-настоящему красивый человек &ndash; это человек, способный искренне и безвозмездно творить добро&raquo;.</em></p>
<p style="text-align: justify;">Последний этап&nbsp; конкурса &ndash; показ вечернего наряда. В нем участвовали как девушки, так и парни. Красивые платья, макияж, смокинги, умение держать себя на сцене &ndash; вот главные критерии этого конкурса.</p>
<p style="text-align: justify;">Чтобы достойно представить свой факультет, удивить жюри и заинтересовать зрителей, участники готовились к этому конкурсу на протяжении долгого времени. Они участвовали в фотосессиях, создавали видеопредставление, ставили творческие номера.</p>
<p style="text-align: justify;">В итоге захватывающей&nbsp; борьбы&nbsp; мистером и мисс ТувГУ были названы студент естественно-географического факультета Айдаш Монгуш и студентка филологического факультета Чинчи Суге-Маадыр.</p>
<p style="text-align: justify;">Все участники были награждены ценными призами, сертификатами, цветами от спонсоров мероприятия. А победители получили право представлять Республику Тыва на конкурсе красоты и мужества &laquo;Мисс и Мистер Азия Сибирь-2018&raquo; в городе Красноярск.</p>
<p style="text-align: justify;">Молодость. Красота. Мужество. Такими словами можно описать конкурс &laquo;Мисс и Мистер ТувГУ-2018&raquo;. Самый долгожданный и незабываемый, грандиозный и удивительный конкурс собрал полный зал зрителей и принес всем заряд энергии и творческого настроения!</p></div>
    				</div>
    			</article>
            			<article class="new">
    				<div class="new_img">
    					<a href="http://tuvsu.ru/?view=new_full&id=4286"><img src="http://tuvsu.ru/files/news/4286_384455190_preview.jpg" class="img-rounded" title="Студенты  Тувинского государственного университета могут стать участниками археологической экспедиции «К берегам Саянского моря»"></a>
    					<div class="date_flag"><span class=""><p style="font-size: 22px;float: left;margin-right: 5px;text-decoration: underline;">21</p><p>
              марта 2018</p></span></div>
    				</div>
    				<div class="new_clearfix">
    					<h4><a href="http://tuvsu.ru/?view=new_full&id=4286">Студенты  Тувинского государственного университета могут стать участниками археологической экспедиции «К берегам Саянского моря»</a></h4>
    					<div class="contentgfsjdkf"><p>С 20 мая по 10 июля в Туве пройдет археологическая &nbsp;экспедиция с романтичным названием &laquo; К берегам Саянского моря&raquo;. В настоящий момент Русское географическое общество и Институт истории материальной культуры РАН проводят конкурс на участие в экспедиции. Крайний срок подачи заявок -22 апреля. Научное путешествие пройдет в живописнейших местах Тувы, на территории Чаа-Хольского района, на берегах Саяно-Шушенского водохранилища. &nbsp;Участники экспедиции будут заниматься археологической разведкой берегов Верхнего Енисея. Во время обследования будет применяться современные методы фиксации, с помощью 3D &nbsp;моделирования будут записывать наскальные рисунки и петроглифы, которых множество в этих местах. Также будет проведен мониторинг и аварийно-спасательные раскопки наиболее разрушаемых памятников. Это могильники Чинге, Куйлуг-Хем, Суме-Беш, Терезин, Ала-Тей и другие. &nbsp;Кроме научной работы для участников экспедиции подготовлены и обширная развлекательная программа, в которую входят кинопоказы, научные лекции, спортивные состязания. На территории полевого лагеря будут созданы все удобства, включая баню. &nbsp;Запланированы увлекательные поездки к достопримечательностям &nbsp;Тувы.&nbsp; Недалеко есть висячий &nbsp;мост &nbsp;&nbsp;через реку Хемчик. Он закреплен на тросах между скалами. В этих местах Шанчы, Урбун не раз отдыхал Президент России, поэтому в народе их называют &laquo;путинскими&raquo; местами. Также здесь есть аржаан Ажыг-суг - &nbsp;место паломничества тысяч отдыхающих. Это минеральный источник, где лечатся больные с хроническим гастритом и язвой желудка. Также еще одна из достопримечательностей Чаа-Холя - буддийская ниша XIII века. Памятник расположен на левом берегу реки Чаа-холь, у подножья горы Суме. Все эти и другие замечательные&nbsp; места увидят участники археологической экспедиции. &nbsp;Организаторы оплачивают проезд участников от места проживания и до места археологических работ и обратно, также берут на себя питание и проживание участников экспедиции. &nbsp;Студенты Тувинского государственного университета тоже могут принять активное участие в спасении памятников археологии на берегах Саянского моря.</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p></div>
    				</div>
    			</article>
            			<article class="new">
    				<div class="new_img">
    					<a href="http://tuvsu.ru/?view=new_full&id=4285"><img src="http://tuvsu.ru/files/news/4285_1022663082_preview.jpg" class="img-rounded" title="Команда «Спасатели» Тувинского государственного университета примет участие во втором этапе Всероссийских соревнований « Человеческий фактор»"></a>
    					<div class="date_flag"><span class=""><p style="font-size: 22px;float: left;margin-right: 5px;text-decoration: underline;">21</p><p>
              марта 2018</p></span></div>
    				</div>
    				<div class="new_clearfix">
    					<h4><a href="http://tuvsu.ru/?view=new_full&id=4285">Команда «Спасатели» Тувинского государственного университета примет участие во втором этапе Всероссийских соревнований « Человеческий фактор»</a></h4>
    					<div class="contentgfsjdkf"><p>Студенты ТувГУ примут участие во втором этапе Всероссийских соревнований &laquo;Человеческий фактор&raquo;, который состоится 23 марта в Красноярске. Команда &laquo;Спасатели&raquo; Тувинского государственного университета заслужила это право тем, что заняла 3 призовое место на региональном этапе этих состязаний, который прошел в Кызыле в начале февраля. &laquo; Человеческий фактор&raquo; организован Центром экстренной психологической помощи МЧС России. Соревнования способствуют формированию положительной мотивации и обучению молодежи принципам защиты в случаях ЧС и оказанию помощи в экстремальных условиях. На втором этапе участники должны показать свои знания теоретических основ оказания доврачебной помощи и психологической поддержки пострадавшим в чрезвычайной ситуации. Также должны иметь практические навыки по оказанию первой помощи людям. Например, по проведению сердечно-легочной реанимации, наложению повязок, по остановке кровотечений и многое другое. Еще &nbsp;студенты должны показать свое умение по оказанию психологической поддержки, как нужно работать с острыми стрессовыми реакциями пострадавших в ЧС. В команду &laquo;Спасатели&raquo; ТувГУ входят&nbsp; Чайзат Саая, Алена Монгуш, Аялга Монгуш. Куратором &nbsp;команды является Татьяна Эрдыниева, доцент кафедры анатомии, физиологии и БЖД.</p></div>
    				</div>
    			</article>
            			<article class="new">
    				<div class="new_img">
    					<a href="http://tuvsu.ru/?view=new_full&id=4284"><img src="http://tuvsu.ru/files/news/4284_2056822409_preview.jpg" class="img-rounded" title="Дни аспирантов в Тувинском государственном университете: мастер-класс"></a>
    					<div class="date_flag"><span class=""><p style="font-size: 22px;float: left;margin-right: 5px;text-decoration: underline;">21</p><p>
              марта 2018</p></span></div>
    				</div>
    				<div class="new_clearfix">
    					<h4><a href="http://tuvsu.ru/?view=new_full&id=4284">Дни аспирантов в Тувинском государственном университете: мастер-класс</a></h4>
    					<div class="contentgfsjdkf"><p>Кандидат психологических наук,доцент кафедры психологии Чочагай Монгуш провела мастер-класс на тему &laquo;Оформление научных статей&raquo;.Получить полезную и актуальную информацию пришли студенты Кызылского педагогического колледжа и физико-математического факультета ТувГУ. В ходе мастер-класса были рассмотрены вопросы, касающиеся выбора темы исследования,&nbsp; обозначения объекта и предмета исследования, определения цели исследования и конкретизации задач исследования. Преподаватель поделилась опытом по написанию научных статей, дала множество нужных советов &nbsp;по выбору темы, анализу и обобщению информации из разных источников. По окончании мастер-класса студенты, заинтересованные в развитии своего научного мышления, &nbsp;задавали вопросы о научно-методическом аппарате научной статьи. Многих студентов интересовали именно &nbsp;&nbsp;&nbsp;математические методы обработки. Поэтому сейчас студенты будут осваивать программу SPSS Statistics.</p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p>
<p><strong>&nbsp;</strong></p></div>
    				</div>
    			</article>
            			<article class="new">
    				<div class="new_img">
    					<a href="http://tuvsu.ru/?view=new_full&id=4283"><img src="http://tuvsu.ru/files/news/4283_1733599964_preview.jpg" class="img-rounded" title="Студентка физико-математического факультета стала победителем Международной студенческой олимпиады по математике"></a>
    					<div class="date_flag"><span class=""><p style="font-size: 22px;float: left;margin-right: 5px;text-decoration: underline;">21</p><p>
              марта 2018</p></span></div>
    				</div>
    				<div class="new_clearfix">
    					<h4><a href="http://tuvsu.ru/?view=new_full&id=4283">Студентка физико-математического факультета стала победителем Международной студенческой олимпиады по математике</a></h4>
    					<div class="contentgfsjdkf"><p style="text-align: justify;">В начале марта 2018 года студенты физико-математического, инженерно-технического и экономического факультетов приняли активное участие в первом туре открытых международных студенческих интернет-олимпиад по математике в режиме &laquo;онлайн-тестирование&raquo;. &nbsp;</p>
<p style="text-align: justify;">В Тувинском государственном университете было собрано 26 участников. Со сложными заданиями справились 5 студентов физико-математического факультета: Динара Баадыр, Алимаа Шоюнзун, Чечена Доржу, Ай-Херел Чульдум, Чечек Куулар; 3 студента инженерно-технического факультета: Диана Кужугет, Орлана Куулар, Андрей Швец; студент экономического факультета, прибывший в ТувГУ из Монголии- Банзрагч Машбат.</p>
<p style="text-align: justify;">Комиссия международной интернет-олимпиады по выявлению талантливой молодежи пригласила этих студентов для участия во втором туре олимпиады в Кузбасский государственный технический университет имени Т.Ф. Горбачева.</p>
<p style="text-align: justify;">Для участия во втором туре интернет-олимпиады в г. Кемерово приехали студенты из разных университетов Сибирского региона. Из Тувинского государственного университета приняли участие 7 студентов.</p>
<p style="text-align: justify;">По словам студентов, нашу команду из ТувГУ встретили очень тепло, обстановка на олимпиаде была спокойной и дружелюбной.</p>
<p style="text-align: justify;">Усилия студентов нашей команды оказались не напрасными &ndash; студентка физико-математического факультета Алимаа Шоюнзун принесла победное III место. Достижение нашей студентки доказывает качественное преподавание математики в нашем вузе.</p>
<p style="text-align: justify;">Добавим, что студенты в свободное время побывали на экскурсии по городу Кемерово и познакомились с достопримечательностями города горняков. Студенты выражают благодарность ректору и руководству Тувинского государственного университета за поддержку и пообещали участвовать в олимпиаде в следующем году, с надеждой выиграть призовые места.</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;">&nbsp;</p>
<p style="text-align: justify;">&nbsp;</p></div>
    				</div>
    			</article>
            			<article class="new">
    				<div class="new_img">
    					<a href="http://tuvsu.ru/?view=new_full&id=4282"><img src="http://tuvsu.ru/files/news/4282_815610583_preview.jpg" class="img-rounded" title="Студенты Тувинского государственного университета приняли участие во Всероссийской олимпиаде по банковскому делу"></a>
    					<div class="date_flag"><span class=""><p style="font-size: 22px;float: left;margin-right: 5px;text-decoration: underline;">20</p><p>
              марта 2018</p></span></div>
    				</div>
    				<div class="new_clearfix">
    					<h4><a href="http://tuvsu.ru/?view=new_full&id=4282">Студенты Тувинского государственного университета приняли участие во Всероссийской олимпиаде по банковскому делу</a></h4>
    					<div class="contentgfsjdkf"><p>В Новосибирском государственном университете экономики и управления прошел очный этап Всероссийской олимпиады по банковскому делу. Представители 31 вуза от Хабаровска до Санкт-Петербурга присутствовали там.Олимпиада федерального значения традиционно проходит на базе этого вуза, который является одним из важных центров изучения банковского дела и готовит высококвалифицированных специалистов в этой области.&nbsp; Тувинский государственный университет на этой внушительной олимпиаде представляли студенты 4 курса экономического факультета Аржаана Монгуш и Чайзата Багай-оол. &nbsp;Участники олимпиады выполняли задания разных уровней сложности и презентовали исследования на интересующие их темы, которые оценивали профессионалы и представители работодателей. Участники должны были продемонстрировать хорошее знание теоретических материалов, практической работы, профессиональные навыки, умения, в том числе владение &nbsp;банковской лексикой. Важно также было показать нетрадиционный подход к решению задач в области банковского дела. &nbsp;По итогам олимпиады первое место заняла команда студентов НГУЭУ, второе место разделили Финансовый университет при Правительстве Российской Федерации и Хабаровский государственный университет экономики и права, а третье присудили Омскому государственному университету имени Ф.М. Достоевского.</p>
<p>&nbsp;</p>
<p>&nbsp;</p></div>
    				</div>
    			</article>
            			<article class="new">
    				<div class="new_img">
    					<a href="http://tuvsu.ru/?view=new_full&id=4280"><img src="http://tuvsu.ru/files/news/4280_422974331_preview.jpeg" class="img-rounded" title="Дни аспирантов в Тувинском государственном университете: педагогический эксперимент"></a>
    					<div class="date_flag"><span class=""><p style="font-size: 22px;float: left;margin-right: 5px;text-decoration: underline;">20</p><p>
              марта 2018</p></span></div>
    				</div>
    				<div class="new_clearfix">
    					<h4><a href="http://tuvsu.ru/?view=new_full&id=4280">Дни аспирантов в Тувинском государственном университете: педагогический эксперимент</a></h4>
    					<div class="contentgfsjdkf"><p style="text-align: justify;">В Кызылском педагогическом институте Тувинского государственного университета прошел научно-методический семинар &laquo;Педагогический эксперимент&raquo; Семинар провела кандидат педагогических наук, доцент кафедры педагогики Галина Атаманова.</p>
<p style="text-align: justify;">Сам эксперимент - это метод педагогического исследования, с помощью которого в условиях образовательной практики проверяются нововведения. Эксперимент нацелен на создание нового в образовательной деятельности. Исследователь, ведущий эксперимент, должен четко представлять цели и задачи, минимизируя педагогический риск, который присутствует в любой экспериментальной деятельности.</p>
<p style="text-align: justify;">Семинар прошел в интересном общении. Дискуссия касалась критериев оценивания результатов педагогической деятельности. Галина Ивановна посоветовала аспирантам более ответственно подходить к применению педагогического эксперимента, поскольку подготовка к&nbsp; проведению эксперименту связана с его четким планированием.</p>
<p style="text-align: justify;">Присутствующие аспиранты и магистранты получили информацию о педагогическом эксперименте, его особенностях и условиях проведения, а также поблагодарили лектора.</p></div>
    				</div>
    			</article>
            			<article class="new">
    				<div class="new_img">
    					<a href="http://tuvsu.ru/?view=new_full&id=4279"><img src="http://tuvsu.ru/files/news/4279_1452266460_preview.jpg" class="img-rounded" title="Дни аспирантов в Тувинском государственном университете: заявки на конкурсы Грантов Фонда М. Прохорова"></a>
    					<div class="date_flag"><span class=""><p style="font-size: 22px;float: left;margin-right: 5px;text-decoration: underline;">20</p><p>
              марта 2018</p></span></div>
    				</div>
    				<div class="new_clearfix">
    					<h4><a href="http://tuvsu.ru/?view=new_full&id=4279">Дни аспирантов в Тувинском государственном университете: заявки на конкурсы Грантов Фонда М. Прохорова</a></h4>
    					<div class="contentgfsjdkf"><p style="text-align: justify;">Преподаватель Кызылского педагогического колледжа Мира Монгуш провела для студентов и молодых ученых семинар по написанию заявки для участия в Грантах М.Прохорова. &nbsp;</p>
<p style="text-align: justify;">Семинар состоял из разбора структуры заявки, сбора и обработки материалов по выбранному направлению, составлению плана работы, целей, задач, ожидаемых результатов.</p>
<p style="text-align: justify;"><strong><em>Мира Монгуш:</em></strong> <em>&laquo;</em><em>При написании</em> <em>заявки четко придерживаться </em><em>плана, следовать рекомендациям. </em><em>Представленная</em><em> р</em><em>абота должна быть интересна, содержать в себе оригинальную идею, наблюдения, выводы, иметь четкую структуру и хорошую теоретическую базу&raquo;.</em></p>
<p style="text-align: justify;">Мира Александровна призвала студентов создавать проекты и участвовать в различных конкурсах на получение гранта, на примере конкурса, поддерживаемого Федеральным агентством по делам молодежи &laquo;Росмолодежь&raquo;.</p>
<p style="text-align: justify;">На примере собственного проекта, выигравшего грант Председателя Правительства Республики Тыва для поддержки ученых, объяснила составление заявки.</p></div>
    				</div>
    			</article>
              </div>
      <div id="load">
        <input type="hidden" id="ajax_fac" value="0">
        <div class="reg-btn" style="padding: 8px 0px; width:100%; text-align:center;">Загрузить еще</div>
      </div>
		</div>
	</div>
	<div class="main_columns main_columns_right">
     	<div>
			<h3 class="title_block">Главное сейчас</h3>
			<div class="today_event">
                    <article class="ezsa_tile">
              <div class="title_title">
                <h4><a href="?view=full_event&id=190">Дни аспирантов</a></h4>
              </div>
              <div class="event_blok">
                <div class="event_img">
                  <div class="events_photo"><a href="?view=full_event&id=190"><img src = "/files/events/1521190122_2.jpg "></a></div>
                </div>

                <div class="event_content">
                  <div class="ezsa_tile_content" style="display:none;"><p><p>Дни аспирантов</p></p></div>
                </div>
              </div>
              <div class="ezsa_tile_date"><p>23.03.2018 10:03:30</p></div>
            </article>
        			</div>
		</div>
		<div style="width:100%;">
			<div class="ezsa-block ezsa-block-left">
				<div class="ezsa-block_title"> Объявления </div>
				<div>
                          					<article class="ezsa_tile">
    						<div class="ezsa_tile_content"><a href="?view=full_advent&id=315">Заключительный этап Олимпиады ТувГУ для школьников</a></div>
                <div class="ezsa_tile_date"><p>20.03.2018</p></div>
    					</article>
                                      					<article class="ezsa_tile">
    						<div class="ezsa_tile_content"><a href="?view=full_advent&id=314">Экспресс-курсы на каникулах</a></div>
                <div class="ezsa_tile_date"><p>20.03.2018</p></div>
    					</article>
                                      					<article class="ezsa_tile">
    						<div class="ezsa_tile_content"><a href="?view=full_advent&id=313">IX  Республиканская научно-практическая конференция «Актуальные проблемы преподавания на современном этапе»</a></div>
                <div class="ezsa_tile_date"><p>19.03.2018</p></div>
    					</article>
                                      					<article class="ezsa_tile">
    						<div class="ezsa_tile_content"><a href="?view=full_advent&id=312">План проведения Дней аспирантов</a></div>
                <div class="ezsa_tile_date"><p>13.03.2018</p></div>
    					</article>
                                      					<article class="ezsa_tile">
    						<div class="ezsa_tile_content"><a href="?view=full_advent&id=311">Первенство по шахматам  среди студентов и сотрудников ТувГУ</a></div>
                <div class="ezsa_tile_date"><p>12.03.2018</p></div>
    					</article>
                                      					<article class="ezsa_tile">
    						<div class="ezsa_tile_content"><a href="?view=full_advent&id=310">Праздничный концерт, посвященный Международному женскому дню 8 марта</a></div>
                <div class="ezsa_tile_date"><p>07.03.2018</p></div>
    					</article>
                                      					<article class="ezsa_tile">
    						<div class="ezsa_tile_content"><a href="?view=full_advent&id=309">IX Республиканская научно-практическая конференция «Актуальные проблемы преподавания на современном этапе»</a></div>
                <div class="ezsa_tile_date"><p>02.03.2018</p></div>
    					</article>
                                      					<article class="ezsa_tile">
    						<div class="ezsa_tile_content"><a href="?view=full_advent&id=308">День открытых дверей</a></div>
                <div class="ezsa_tile_date"><p>26.02.2018</p></div>
    					</article>
                                      					<article class="ezsa_tile">
    						<div class="ezsa_tile_content"><a href="?view=full_advent&id=307">День зимних спортивных игр среди работников  ТувГУ</a></div>
                <div class="ezsa_tile_date"><p>26.02.2018</p></div>
    					</article>
                                      					<article class="ezsa_tile">
    						<div class="ezsa_tile_content"><a href="?view=full_advent&id=306">ФГБОУ ТувГУ объявляет конкурс  «Электронный образовательный ресурс».</a></div>
                <div class="ezsa_tile_date"><p>20.02.2018</p></div>
    					</article>
                      				</div>
        <!--  Опросник ВКЛ  Перенес на отдельную страницу -->
        <!-- Окно перехода -->
        <section>
    <div style="background: #eee; padding: 10px;">
        <h5 style="font-size: 17px; color: #336b9b;">Примите участие в опросе ТувГУ.</h5>
        <div>
            <a href="http://tuvsu.ru/?view=questionnaire" style="width: 100%;" class="btn btn-primary">Перейти<a/>
        </div>
    </div>
</section>
			</div>
			<div class="ezsa-block ezsa-block-right">
				<div class="ezsa-block_title"> Ссылки </div>
					<div>
            <p class="rtecenter"><a href="http://www.festivalnauki.ru/"><img alt="" src="files/img/festival_nauki.gif" style="width: 180px;" /></a></p>
            <p class="rtecenter"><a href="http://partners.gosuslugi.ru"><img alt="" src="files/img/gosuslugi.jpg" style="width: 180px;" /></a></p>
            
            <p class="rtecenter"><a href="http://olymp.i-exam.ru/"><img alt="" src="files/img/emb_med_2017.png" style="width: 180px;" /></a></p>

            <p class="rtecenter"><a href="http://tuvsu.ru/?view=page&id=gxZ6yi2p2Y9cmKBYMHne"><img alt="" src="files/img/img111.jpg" style="width: 180px;"></a></p>
            <p class="rtecenter"><a href="http://tuvsu.ru/?view=page&id=kyDE8dgR2aDD68kR7j7e"><img alt="" src="files/img/prezid.jpg" style="width: 180px;" /></a>
              <a href="http://xn--80aahfebmi6bfqjd0ai9k.xn--p1ai/" target="_blank"></a>
            </p>
            <div class="r-dssd"></div>
            <p class="rtecenter"><a href="http://cdo.tuvsu.ru:8880/"><img alt="" src="files/img/ee78e0865640935c7c5482a8d0510b87_0.jpg" style="width: 180px; height: 95px;" /></a></p>

            <p class="rtecenter"><a href="http://tuvsu.ru/?view=page&id=IuOivIrK97n4LK2ETcau" target="_blank"><img alt="" src="files/img/l4r0r0XAdCQ.jpg" style="width: 180px; height: 115px;" /></a></p>

            <p class="rtecenter"><a href="http://www.tuvsu.ru/vestnik/"><img alt="" src="files/img/vestnikbanner.png" style="width: 180px; height: 110px;" /></a></p>
            <p class="rtecenter"><a href="http://cendop.bmstu.ru/olymp/"><img alt="" src="files/img/shagvbudushee.jpg" style="width: 180px; height: 105px;" /></a></p>
          
            <p class="rtecenter"><a href="http://tuvsu.ru/?view=page&id=B0p8zX89SsZTnN0yJORa"><img alt="" src="files/img/basseyn.jpg" style="width: 180px; height: 110px;"></a></p>
            <p class="rtecenter"><a href="http://tuvsu.ru/?view=page&id=UpJvDlCNd8pcL0fNd8rm"><img alt="" src="files/img/yazyk.jpg" style="width: 180px; height: 110px;"></a></p>
            <p class="rtecenter"><a href="http://tuvsu.ru/?view=page&id=MroIN8BbAPj3HBNsIv5k"><img alt="" src="files/img/stip_min_obr_rf.jpg" style="width: 180px;"></a></p>
            <!-- <p class="rtecenter"><a href="http://95.167.178.48:8899/"><img alt="" src="files/img/kaf_inf_banner.png" style="width: 180px;"></a></p>-->
            
            <p class="rtecenter"><a href="https://map.ncpti.ru/"><img alt="" src="files/img/map_ncpti.png" style="width: 180px;"></a></p>
            
            <div class="r-dssd"></div>
            <p class="rtecenter"><a href="http://tuvsu.ru/?view=page&id=PmK4OBLYBzR7sFbf76Ol"><img alt="" src="files/img/LOVZ.jpg" style="width: 180px;"></a></p>
            
            <div class="r-dssd"></div>

				</div>
			</div>
		</div>
	</div>
</section>
						</div>
					</div>
				</div>
			</div>

			<div class="clr"></div>	
		<!-- Виртуальный музей -->



	<div id="footer">
		<div class="h-frame">
			<div class="copyright">
				<div class="footer_text">
					<div class="row" style="border-bottom: 2px solid #545454;
    margin-bottom: 10px;
    padding-bottom: 10px;">
						<div class="col-md-4 asdasd" style=" width: 30.33333%;">
							<ul style="font-size: 13px;">
								<li class="footer_fac_title"><span></span></li>
								<li class="footer_fac">
									<a href="http://минобрнауки.рф/" class="fldormv">Министерство образования и науки Российской Федерации</a>
								</li>
								<li class="footer_fac">
									<a href="http://www.obrnadzor.gov.ru/" class="fldormv">Федеральная служба по надзору в сфере образования и науки</a>
								</li>
								<li class="footer_fac">
									<a href="http://monrt.ru/" class="fldormv">Министерство образования и науки Республики Тыва</a>
								</li>
								<li class="footer_fac">
									<a href="http://www.edu.ru/" class="fldormv">Федеральный образовательный портал</a>
								</li>
								<li class="footer_fac">
									<a href="http://gov.tuva.ru/" class="fldormv">Официальный портал Республики Тыва</a>
								</li>
								<li class="footer_fac">
									<a href="http://www.school-collection.edu.ru/" class="fldormv">Единая коллекция цифровых образовательных ресурсов</a>
								</li>
							</ul>
						</div>
						<div class="col-md-4 asdasd" style=" width: 30.33333%;">
							<ul style="font-size: 13px;">
								<li class="footer_fac_title"><span></span></li>
								<li class="footer_fac">
									<a href="http://www.tuva.asia/" class="fldormv">Электронный журнал «Новые исследования Тувы»</a>
								</li>
								<li class="footer_fac">
									<a href="http://www.festivalnauki.ru/" class="fldormv">Всероссийский фестиваль науки</a>
								</li>
								<li class="footer_fac">
									<a href="http://www.fskn.gov.ru/pages/main/7199/index.shtml" class="fldormv">Имею право знать!</a>
								</li>
								<li class="footer_fac">
									<a href="http://window.edu.ru" class="fldormv">Единое окно доступа к образовательным ресурсам</a>
								</li>
								<li class="footer_fac">
									<a href="http://гиос.рф/тывгу" class="fldormv">Государственный именной образовательный сертификат</a>
								</li>
								<li class="footer_fac">
								
									<!— Yandex.Metrika informer —>
										<a href="https://metrika.yandex.ru/stat/?id=39968560&amp;from=informer"
										target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/39968560/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
										style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" class="ym-advanced-informer" data-cid="39968560" data-lang="ru" /></a>
										<!— /Yandex.Metrika informer —>

										<!— Yandex.Metrika counter —>
										<script type="text/javascript">
											(function (d, w, c) {
												(w[c] = w[c] || []).push(function() {
													try {
														w.yaCounter39968560 = new Ya.Metrika({
															id:39968560,
															clickmap:true,
															trackLinks:true,
															accurateTrackBounce:true
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
										<noscript><div><img src="https://mc.yandex.ru/watch/39968560" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
									<!— /Yandex.Metrika counter —>
									<span id="sputnik-informer"></span>
								</li>
							</ul>
						</div>

						<div class="col-md-4 asdasd" style="width: 30.33333%;">
							<ul style="font-size: 13px;">
								<li class="footer_fac_title"><span></span></li>
								<!--<li class="footer_fac">
									<a href="?view=question-answer" class="fldormv">Вопрос - ответ</a>
								</li>-->
								<li class="footer_fac">
									<a href="?view=questionnaire" class="fldormv">Опрос</a>
								</li>
								<li class="footer_fac">
									<a href="http://dev.tuvsu.ru/anketa/" class="fldormv">Анкеты</a>
								</li>
							</ul>
						</div>

					</div>
					<span class="logo_foot" ></span>
					<span style="float: left;">© 2016-2018 Тувинский государственный университет. Все права защищены</span>
					<span style="float: left; margin-left: 56px;"><a href="?view=page&id=iIYxMx5tZr2yGLjz05Ny" class="fldormv">ver: 1.140318.10.31</a></span>
					<span style="float: right;">Разработка: <a href="?view=page&id=ANTTNkHmxR3906geXr7C" class="fldormv">Отдел ИТ</a></span>
				</div>
			</div>
		</div>
	</div>

	<style type="text/css">
	.fldormv:hover{
		color:#1878C5;
		text-decoration:underline; 
	}
	.fldormv{
		text-decoration:none; 
		color: #FFF;
	}
	span > a.fldormv{
		text-decoration: underline;
	}
	</style>
		</div>
	<script src="views/tuvsu/js/main.js"></script>
	<script type="text/javascript">
		  $(document).ready(function(){
		 $('.pic a').lightBox({
		  
		 imageLoading: 'lightbox/images/loading.gif',
		  imageBtnClose: 'lightbox/images/close.gif',
		  imageBtnPrev: 'lightbox/images/prev.gif',
		  imageBtnNext: 'lightbox/images/next.gif'
		 });
		});
	</script>
	<script type="text/javascript">
		jQuery(document).ready(function($){
			var url = window.location.href;

			// Will only work if string in href matches with location
			$('#menu-head-1 a[href="'+ url +'"]').addClass('better-active');

			// Will also work for relative and absolute hrefs
			$('#menu-head-1 a').filter(function() {
			    return this.href == url;
			}).addClass('active');
		});
	</script>
	<script type="text/javascript">
	 	$(document).ready( function(){    
	        // кнопки вперед и назад для слайдов
	        var buttons = { previous:$('#jslidernews1 .button-previous') ,
	                        next:$('#jslidernews1 .button-next') };            
	         $('#jslidernews1').lofJSidernews( { interval : 4000,
	                                            direction        : 'opacitys',    
	                                            easing            : 'easeInOutExpo',
	                                            duration        : 1200,
	                                            auto             : true,
	                                            maxItemDisplay  : 4,
	                                            navPosition     : 'horizontal', // horizontal
	                                            navigatorHeight : 32,
	                                            navigatorWidth  : 80,
	                                            mainWidth        : 980,
	                                            buttons            : buttons } );    
	    });
	</script>
	<script type="text/javascript">
	(function(w, d, n, s, t) {
	    w[n] = w[n] || [];
	    w[n].push(function() {
	        Ya.Direct.insertInto(84098, "yandex_ad", {
	            ad_format: "direct",
	            font_size: 1,
	            type: "horizontal",
	            border_type: "block",
	            limit: 3,
	            title_font_size: 3,
	            border_radius: true,
	            site_bg_color: "FFFFFF",
	            header_bg_color: "FEEAC7",
	            bg_color: "FFF9F0",
	            border_color: "FBE5C0",
	            title_color: "0000CC",
	            url_color: "006600",
	            text_color: "000000",
	            hover_color: "0066FF",
	            favicon: true,
	            no_sitelinks: false
	        });
	    });
	    t = d.getElementsByTagName("script")[0];
	    s = d.createElement("script");
	    s.src = "//an.yandex.ru/system/context.js";
	    s.type = "text/javascript";
	    s.async = true;
	    t.parentNode.insertBefore(s, t);
	})(window, document, "yandex_context_callbacks");
	</script>
	
<!--Back to Top-->
	<a id='backTop'>Back To Top</a>

	<script>
	    $(document).ready( function() {
		    $('#backTop').backTop({
	            'position' : 600,
	            'speed' : 500,
	        });
	    });
	</script><script>
	    $(document).ready( function() {
		    var cookieName = 'level'; 
		    var cookieOptions = {
		    	expires: 7, 
		    	path: '/'
		    }; 

	    });
	</script>

	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-36251023-1']);
	  _gaq.push(['_setDomainName', 'jqueryscript.net']);
	  _gaq.push(['_trackPageview']);

	  (function() {
	    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>
	<style type="text/css">
		.soc_seti li{
			float: left;
			margin-right: 6px;
		}
		#soc_seti {
		    float: right;
		    padding-top: 10px;
		    margin-right: 4px;
		}
		.fldormv:hover {
		    color: #1878C5;
		    text-decoration: underline;
		    cursor: pointer;
		}
	</style>
</body>
</html>