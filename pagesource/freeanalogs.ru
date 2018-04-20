<!DOCTYPE HTML>
<!--
	Horizons by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
-->
<html>
	<head>
		
		<title>Бесплатные аналоги платных программ </title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="Бесплатные альтернативы платных программ " />
		<meta name="keywords" content="бесплатные аналоги, бесплатные программы, бесплатный софт, free soft, скачать бесплатно, бесплатно, " />
		<link rel="alternate" hreflang="en" href="http://freeanalogs.com/" />
		<!--[if lte IE 8]><script src="/css/ie/html5shiv.js"></script><![endif]-->
		<script src="/js/jquery.min.js"></script>
		<script src="/js/jquery.dropotron.min.js"></script>
		<script src="/js/skel.min.js"></script>
		<script src="/js/skel-layers.min.js"></script>
		<script src="/js/init.js"></script>
        <script src="/js/jquery-ui.min.js"></script>
        <link rel="stylesheet" href="/js/jquery-ui.min.css">
		<noscript>
			<link rel="stylesheet" href="/css/skel.css" />
			<link rel="stylesheet" href="/css/style.css" />
		</noscript>
		<!--[if lte IE 8]><link rel="stylesheet" href="/css/ie/v8.css" /><![endif]-->
		<script type="text/javascript" src="/script/jquery.fancybox.js?v=2.1.5"></script>
		<link rel="stylesheet" type="text/css" href="/script/jquery.fancybox.css?v=2.1.5" media="screen" />

		<script type="text/javascript" language="javascript">
            
            function get_dialog()
            {
                var dialog = $( "#dialog-form" ).dialog({
                              autoOpen: false,
                              height: 400,
                              width: 'auto',
                              modal: true,
                              buttons: {
                                "Отправить": function() {
                                  var text  = $('#email-message').val();
                                  var email = $('#user-email').val();
                                  var url   = window.location.href; 
                                    
                                  text = text + "\n" + email + "\n" + url;
                                    
                                  $.ajax({type: "GET",
                                                url: "/sendEmail.php?text=" + encodeURI(text),
                                                dataType: "text"
                                                });

                                  dialog.dialog( "close" );
                                },
                                "Отмена": function() {
                                  dialog.dialog( "close" );
                                }
                              },
                              close: function() {
                                dialog.dialog( "close" );
                              }
                            });
                return dialog;
            }
            
			 $(document).ready(function() {
  			/**  Simple image gallery. Uses default settings*/
 			 $('.fancybox').fancybox();
                 
             if ($( "#dialog-form" ).length)
             {

                    if ( $( "#send-bug-report" ).length )
                    {
                            $("#send-bug-report").on("click", 
                                                     function(){
                                                        get_dialog().dialog( "open" );
                                                        });
                    }
                 
                    // For mobile menu.
                    setTimeout( function(){
                    {
                        if ($("#send-bug-report-mobile").length )
                        {
                            $("#send-bug-report-mobile").on("click", 
                                                     function(){
                                                        get_dialog().dialog( "open" );
                                                        });
                        }
                    }
                    }, 1000);
             }
 		});
		</script>
	</head>
	<body class="homepage">

		<!-- Header -->
			<div id="header">
				<div class="container">
						
					<!-- Nav -->
											<nav id="nav">                                      
							<ul>
								<li><a href="/">Главная</a></li>
								<li>
									Для дома
									<ul>
																					<li><a href="/Antivirus" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -96px -0px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/Antivirus_min_Q8Z0B7F3G0E4T3J1G8Q9L4F3.jpg" alt="Антивирусы"/>
                                                -->
												Антивирусы</a>
											</li>
																					<li><a href="/ImageViewer" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -64px -48px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/ImageViewer_min_N0V0U8I1H3L5Q6V8C0W7R6U6.jpg" alt="Просмотр изображений"/>
                                                -->
												Просмотр изображений</a>
											</li>
																					<li><a href="/FileManagers" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -80px -32px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/FileManagers_min_N2R1S1I9M1E0X4R2H8S6R9K7.jpg" alt="Файловые менеджеры"/>
                                                -->
												Файловые менеджеры</a>
											</li>
																					<li><a href="/FileArchiver" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -64px -32px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/FileArchiver_min_I1U0L2P4N5U2H8R3B7Z4V6U2.jpg" alt="Архиваторы"/>
                                                -->
												Архиваторы</a>
											</li>
																					<li><a href="/PersonalFinance" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -0px -80px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/PersonalFinance_min_H8G1U7A0O7A6W0V9R6Z0T9I0.jpg" alt="Личные финансы"/>
                                                -->
												Личные финансы</a>
											</li>
																					<li><a href="/DVDplayer" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -64px -16px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/DVDplayer_min_N3R2Y6Q1T2P0N4D9V4F8Z5F4.jpg" alt="DVD проигрыватели"/>
                                                -->
												DVD проигрыватели</a>
											</li>
																					<li><a href="/MatPackage" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -96px -48px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/MatPackage_min_B3V9Y2F6P5N4V1U4R6M5N3Y0.jpg" alt="Математические пакеты"/>
                                                -->
												Математические пакеты</a>
											</li>
																					<li><a href="/OCR" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -32px -64px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/OCR_min_Q9G3E5I5V3D8K3J4U3F1O1V2.jpg" alt="Распознавание текста"/>
                                                -->
												Распознавание текста</a>
											</li>
																					<li><a href="/Optimization" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -96px -64px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/Optimization_min_B1P5F2E8K9U2L3P6A6O5E8Z0.jpg" alt="Оптимизаторы"/>
                                                -->
												Оптимизаторы</a>
											</li>
																					<li><a href="/CDandDVDRecording" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -32px -16px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/CDandDVDRecording_min_X3E4E1Q6Y8H8V1I8Z2N6O6L7.jpg" alt="Запись CD и DVD"/>
                                                -->
												Запись CD и DVD</a>
											</li>
																					<li><a href="/Games" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -16px -48px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/Games_min_M6E4N8Y4T7H2Z6G5X3G9F6K6.jpg" alt="Игры"/>
                                                -->
												Игры</a>
											</li>
																					<li><a href="/Repair" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -96px -80px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/Repair_min_C9A8F7K2N0K5F7A1S8P3F4P7.jpg" alt="Ремонт"/>
                                                -->
												Ремонт</a>
											</li>
																					<li><a href="/Genealogy" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -32px -48px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/Genealogy_min_J6F1Z0N0A3C6Q8B6H8R5X4Y6.jpg" alt="Генеалогическое дерево"/>
                                                -->
												Генеалогическое дерево</a>
											</li>
																					<li><a href="/adblock" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -96px -112px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/adblock_min_G6L6A5T1J9R2M2A3A9K3W9M6.jpg" alt="Блокирование рекламы"/>
                                                -->
												Блокирование рекламы</a>
											</li>
																					<li><a href="/OperationSystem" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -80px -64px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/OperationSystem_min_K4K4Q1U0O9Q3R8Y9O0L2U7B5.jpg" alt="Операционные системы"/>
                                                -->
												Операционные системы</a>
											</li>
																					<li><a href="/ScreenRecorders" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -112px -80px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/ScreenRecorders_min_N1W2A1P2Z2Y8N9Q2P3E3X4U0.jpg" alt="Запись видео с экрана"/>
                                                -->
												Запись видео с экрана</a>
											</li>
																					<li><a href="/PDF" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -112px -64px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/PDF_min_D2U5K1B2Q1E9L9X6X0L1Z7C5.jpg" alt="PDF"/>
                                                -->
												PDF</a>
											</li>
																					<li><a href="/EmailClient" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -32px -32px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/EmailClient_min_T3L2W4U2G4W1J5R6C6L8B7Y9.jpg" alt="Почтовые клиенты"/>
                                                -->
												Почтовые клиенты</a>
											</li>
																					<li><a href="/Firewall" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -112px -32px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/Firewall_min_X1J1L4W2E8N4I2S2Y9Q0Z9G3.jpg" alt="Фаерволы"/>
                                                -->
												Фаерволы</a>
											</li>
																					<li><a href="/WiFiHotspot" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -64px -112px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/WiFiHotspot_min_V3Y6Y6A8Q1H6Q5D8X0N2P3T9.jpg" alt="Создание WiFi сети"/>
                                                -->
												Создание WiFi сети</a>
											</li>
																					<li><a href="/OnlineGame" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -64px -64px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/OnlineGame_min_J8Z3Z8F2Q6I8P7U9P0I1Q9Y0.jpg" alt="Online игры"/>
                                                -->
												Online игры</a>
											</li>
																					<li><a href="/GIF" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -0px -48px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/GIF_min_Z5P4K4S2B3S5D6F5C0B9T3V6.jpg" alt="Создание GIF-файлов"/>
                                                -->
												Создание GIF-файлов</a>
											</li>
																			</ul>
								</li>
								<li>Для офиса
									<ul>
																					<li><a href="/ElectronicAccounting" >
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -16px -32px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/ElectronicAccounting_min_T2Z2H3T8O5F1J4R7B2S3P4S5.jpg" alt="Электронная бухгалтерия"/>
                                                -->
												Электронная бухгалтерия</a>
											</li>
																					<li><a href="/OfficeSuite" >
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -48px -64px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/OfficeSuite_min_O0Y5D8E8W8W1K7Q4I3K4O8I5.jpg" alt="Офисные пакеты"/>
                                                -->
												Офисные пакеты</a>
											</li>
																					<li><a href="/ProjectManagement" >
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -48px -80px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/ProjectManagement_min_E1I1P2G4Z1C2T6A9Q6R7Q1I0.jpg" alt="Управление проектами"/>
                                                -->
												Управление проектами</a>
											</li>
																					<li><a href="/TimeManagement" >
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -80px -96px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/TimeManagement_min_B3F6N2D5I1V5X8H6T1L4Y5H1.jpg" alt="Тайм-менеджмент"/>
                                                -->
												Тайм-менеджмент</a>
											</li>
																					<li><a href="/Spreadsheet" >
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -16px -96px;"> 
                                                </span>
                                                
                                                <!--
												<img src="./../icons/Spreadsheet_min_I9A7L2F8G9W0E7R4H8Y5L2Q2.jpg" alt="Электронные таблицы"/>
                                                -->
												Электронные таблицы</a>
											</li>
																			</ul>
								</li>
								<li>Для работы
									<ul>
																					<li><a href="/NLE" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -0px -64px;"> 
                                                </span>
												<!-- 
<img src="./../icons/NLE_min_Y9O3E0K6B5X3R7A0M1S5Z1D5.jpg" alt="Видеоредакторы"/> -->
												Видеоредакторы</a>
											</li>
																					<li><a href="/CAD" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -16px -16px;"> 
                                                </span>
												<!-- 
<img src="./../icons/CAD_min_H1A6X0K6P1G1S9P3U0D5D1R2.jpg" alt="CAD - системы (САПР)"/> -->
												CAD - системы (САПР)</a>
											</li>
																					<li><a href="/RasterGraphicsEditor" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -64px -80px;"> 
                                                </span>
												<!-- 
<img src="./../icons/RasterGraphicsEditor_min_N4P3P3O7N6E5Y6U3R2B1J7O2.jpg" alt="Редакторы растровой графики"/> -->
												Редакторы растровой графики</a>
											</li>
																					<li><a href="/3DEditors" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -16px -0px;"> 
                                                </span>
												<!-- 
<img src="./../icons/3DEditors_min_I0T8F9D2P5C6X4Z1H8X0A8G1.jpg" alt="3D - редакторы"/> -->
												3D - редакторы</a>
											</li>
																					<li><a href="/DiagramCreater" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -80px -16px;"> 
                                                </span>
												<!-- 
<img src="./../icons/DiagramCreater_min_H6S3M0E9M0G0V7J7E3J2M3P2.jpg" alt="Создание диаграмм"/> -->
												Создание диаграмм</a>
											</li>
																					<li><a href="/Backup" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -0px -16px;"> 
                                                </span>
												<!-- 
<img src="./../icons/Backup_min_T5F1P8U6L5O3I0M6W9V5Q6O3.jpg" alt="Резервное копирование"/> -->
												Резервное копирование</a>
											</li>
																					<li><a href="/RemoteControl" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -80px -80px;"> 
                                                </span>
												<!-- 
<img src="./../icons/RemoteControl_min_M2C8S3W5S3Y0V8Z5J4Y6S8K5.jpg" alt="Удалённое управление"/> -->
												Удалённое управление</a>
											</li>
																					<li><a href="/EDictionary" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -0px -32px;"> 
                                                </span>
												<!-- 
<img src="./../icons/EDictionary_min_Y1G5O0D9A3A0B7Q8H5H1I4A8.jpg" alt="Электронные словари"/> -->
												Электронные словари</a>
											</li>
																					<li><a href="/DigitalAudioEditor" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -96px -16px;"> 
                                                </span>
												<!-- 
<img src="./../icons/DigitalAudioEditor_min_K2O0Y0E7Q5O7C9A7I9Z7H8R4.jpg" alt="Музыкальные редакторы"/> -->
												Музыкальные редакторы</a>
											</li>
																					<li><a href="/IDE" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -48px -48px;"> 
                                                </span>
												<!-- 
<img src="./../icons/IDE_min_C4R3B9W9I3X8T2L3B2U0N6Q5.jpg" alt="IDE"/> -->
												IDE</a>
											</li>
																					<li><a href="/VectorGraphicsEditor" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -112px -96px;"> 
                                                </span>
												<!-- 
<img src="./../icons/VectorGraphicsEditor_min_E1K0T2W4Q6G2K6E2T4F3F6Q1.jpg" alt="Редакторы векторной графики"/> -->
												Редакторы векторной графики</a>
											</li>
																					<li><a href="/Videoconferencing" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -0px -112px;"> 
                                                </span>
												<!-- 
<img src="./../icons/Videoconferencing_min_G0K4K0G2W4O3N6E2N5Y1N9Y2.jpg" alt="Видеоконференции"/> -->
												Видеоконференции</a>
											</li>
																					<li><a href="/ECAD" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -112px -16px;"> 
                                                </span>
												<!-- 
<img src="./../icons/ECAD_min_D3C6J4V9D0T3Y5M9M7G1B3Q1.jpg" alt="ECAD-системы (САПР электроники)"/> -->
												ECAD-системы (САПР электроники)</a>
											</li>
																					<li><a href="/Sequencer" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -0px -96px;"> 
                                                </span>
												<!-- 
<img src="./../icons/Sequencer_min_O9S4O3S5K8W1B0W0X9X3K0N4.jpg" alt="Секвенсоры"/> -->
												Секвенсоры</a>
											</li>
																					<li><a href="/TablatureEditor" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -64px -96px;"> 
                                                </span>
												<!-- 
<img src="./../icons/TablatureEditor_min_G9B9Q5F3A3R3K2N3S2W4A6Q7.jpg" alt="Редактор табулатур"/> -->
												Редактор табулатур</a>
											</li>
																					<li><a href="/Subtitles" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -48px -96px;"> 
                                                </span>
												<!-- 
<img src="./../icons/Subtitles_min_T9S8X8K5B1R8U0J1D9P5U9M1.jpg" alt="Создание субтитров"/> -->
												Создание субтитров</a>
											</li>
																					<li><a href="/2DAnimation" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -0px -0px;"> 
                                                </span>
												<!-- 
<img src="./../icons/2DAnimation_min_P8Q9J0T7U4K1Q5T6S6O9O4U5.jpg" alt="Создание  2D-анимации"/> -->
												Создание  2D-анимации</a>
											</li>
																					<li><a href="/DTP" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -48px -16px;"> 
                                                </span>
												<!-- 
<img src="./../icons/DTP_min_W6H0N0B3L1Y3J8M8Q8Z3W9L8.jpg" alt="Компьютерная вёрстка"/> -->
												Компьютерная вёрстка</a>
											</li>
																					<li><a href="/Filmscript" > 
                                                                                                <span style="background-image: url(./../icons/mini_icons_merge.jpg); width: 16px; height: 16px; display: inline-block; vertical-align: middle; background-position: -96px -32px;"> 
                                                </span>
												<!-- 
<img src="./../icons/Filmscript_min_K6O8Y3W0Q1V8K9Q9I4Q4Z6A4.jpg" alt="Создание киносценариев"/> -->
												Создание киносценариев</a>
											</li>
																			</ul>
								</li>
								<li>Категории
									<ul>
																							<li><a href="/Design"><span class="fa fa-paint-brush"></span>&nbsp;&nbsp; Дизайн</a></li>
																							<li><a href="/Security"><span class="fa fa-shield"></span>&nbsp;&nbsp; Безопасность</a></li>
																							<li><a href="/Internet"><span class="fa fa-at"></span>&nbsp;&nbsp; Интернет</a></li>
																							<li><a href="/VideoAndAudio"><span class="fa fa-video-camera"></span>&nbsp;&nbsp; Видео и звук</a></li>
																							<li><a href="/Business"><span class="fa fa-file-word-o"></span>&nbsp;&nbsp; Офис</a></li>
																							<li><a href="/Development"><span class="fa fa-wrench"></span>&nbsp;&nbsp; Разработка</a></li>
																							<li><a href="/Miscellaneous"><span class="fa fa-info"></span>&nbsp;&nbsp; Разное</a></li>
																							<li><a href="/System"><span class="fa fa-desktop"></span>&nbsp;&nbsp; Системные</a></li>
																				</ul>
                                                                </li>
                                <!-- <li><a href="#" id="send-bug-report">Нашли ошибку?</a></li> -->
                                <li><span id="send-bug-report" style="cursor: pointer;">Нашли ошибку?</span></li>
								<!-- <li><a target="_blank" href="http://vk.com/freeanalogsru"><span>Наша группа <img src="/images/vk.png" style="vertical-align: middle"></span></a></li> -->
							</ul>

						</nav>

					<!-- Banner -->
						<div id="banner">
							<div class="container">
								<section>
									<header class="major">
										<h1><a href="./">Бесплатные аналоги  </a></h1>
										<span class="byline">Проект "Free Analogs" посвящён бесплатным  аналогам платных программ:
											<a href="/CorelDRAW">CorelDRAW</a>,
											<a href="/FineReader" >FineReader</a>,
 											<a href="/MicrosoftOffice" >MS Office</a>,
											<a href="/AutoCAD" >AutoCAD</a>,
											<a href="/MSProject" >MS Project</a> 
											и <a href="#analogs">другие...</a><br/>
                                            <span class="searchForm searchFormIndex">
                                            <form action="/search.php" method="get">
                                                <input type="hidden" name="searchid" value="2048775">
                                                <input type="hidden" name="web" value="0">
                                                <input type="text" name="text" placeholder="поиск" value="">
                                                <button type="submit" value=""><span class="fa fa-search"></span></button>
                                            </form>
                                            </span>
											<a href="#main">бесплатные аналоги по категориям</a></span>
										<small>
										<a href="/Windows#main">Windows</a>, 
										<a href="/Mac OS X#main">Mac OS X</a>, 
										<a href="/Linux#main">Linux</a>, 
										<a href="/Android#main">Android</a>, 
										<a href="/FreeBSD#main">FreeBSD</a>, 
										<a href="/Online#main">Веб-сервис</a>, 
										<a href="/iOS#main">iOS</a>. 
														</small>
									</header>
								</section>			
							</div>
						</div>

				</div>
			</div>

		<!-- Featured -->

		<!-- Main -->
			<div id="main" class="wrapper style1">
				<section class="container">
					<header class="major">
						<h2>Бесплатные аналоги по категориям</h2>
						<span class="byline">Найдите нужные бесплатные   аналоги по категориям </span>
					</header>
					<div class="row">
					
						<!-- Content -->
							<div class="6u">
								<section>
									<ul class="style">
																														        									<li>
																								<a href="/Design"><span class="fa fa-paint-brush"></span></a>

												<h3><a href="/Design">Дизайн</a></h3>
												
												<span class="topicList">
																																					<a href="/3DEditors" class="size3">
	3D - редакторы</a>,                                                                                                																									<a href="/RasterGraphicsEditor" class="size3">
	Редакторы растровой графики</a>,                                                                                                																									<a href="/ImageViewer" class="size3">
	Просмотр изображений</a>,                                                                                                																									<a href="/VectorGraphicsEditor" class="size3">
	Редакторы векторной графики</a>,                                                                                                																									<a href="/DTP" class="size1">
	Компьютерная вёрстка</a>,                                                                                                																									<a href="/Repair" class="size1">
	Ремонт</a>.                                                                                                																								</span>
										</li>
																																																		        									<li>
																								<a href="/Internet"><span class="fa fa-at"></span></a>

												<h3><a href="/Internet">Интернет</a></h3>
												
												<span class="topicList">
																																					<a href="/EmailClient" class="size3">
	Почтовые клиенты</a>,                                                                                                																									<a href="/Videoconferencing" class="size2">
	Видеоконференции</a>,                                                                                                																									<a href="/adblock" class="size2">
	Блокирование рекламы</a>,                                                                                                																									<a href="/WiFiHotspot" class="size1">
	Создание WiFi сети</a>.                                                                                                																								</span>
										</li>
																																																		        									<li>
																								<a href="/Business"><span class="fa fa-file-word-o"></span></a>

												<h3><a href="/Business">Офис</a></h3>
												
												<span class="topicList">
																																					<a href="/ElectronicAccounting" class="size3">
	Электронная бухгалтерия</a>,                                                                                                																									<a href="/OfficeSuite" class="size3">
	Офисные пакеты</a>,                                                                                                																									<a href="/ProjectManagement" class="size1">
	Управление проектами</a>,                                                                                                																									<a href="/Spreadsheet" class="size1">
	Электронные таблицы</a>.                                                                                                																								</span>
										</li>
																																																		        									<li>
																								<a href="/Miscellaneous"><span class="fa fa-info"></span></a>

												<h3><a href="/Miscellaneous">Разное</a></h3>
												
												<span class="topicList">
																																					<a href="/OCR" class="size3">
	Распознавание текста</a>,                                                                                                																									<a href="/MatPackage" class="size2">
	Математические пакеты</a>,                                                                                                																									<a href="/EDictionary" class="size2">
	Электронные словари</a>,                                                                                                																									<a href="/PDF" class="size1">
	PDF</a>,                                                                                                																									<a href="/Genealogy" class="size1">
	Генеалогическое дерево</a>,                                                                                                																									<a href="/Games" class="size1">
	Игры</a>,                                                                                                																									<a href="/OnlineGame" class="size1">
	Online игры</a>,                                                                                                																									<a href="/PersonalFinance" class="size1">
	Личные финансы</a>,                                                                                                																									<a href="/Filmscript" class="size1">
	Создание киносценариев</a>.                                                                                                																								</span>
										</li>
																																								
									</ul>
								</section>
							</div>
							<div class="6u">
								<section>
									<ul class="style">

																																																		        									<li>
																								<a href="/Security"><span class="fa fa-shield"></span></a>

												<h3><a href="/Security">Безопасность</a></h3>
												
												<span class="topicList">
																																					<a href="/Antivirus" class="size3">
	Антивирусы</a>,                                                                                                																									<a href="/Firewall" class="size2">
	Фаерволы</a>,                                                                                                																									<a href="/adblock" class="size2">
	Блокирование рекламы</a>,                                                                                                																									<a href="/Backup" class="size1">
	Резервное копирование</a>.                                                                                                																								</span>
										</li>
																																																		        									<li>
																								<a href="/VideoAndAudio"><span class="fa fa-video-camera"></span></a>

												<h3><a href="/VideoAndAudio">Видео и звук</a></h3>
												
												<span class="topicList">
																																					<a href="/DigitalAudioEditor" class="size3">
	Музыкальные редакторы</a>,                                                                                                																									<a href="/NLE" class="size3">
	Видеоредакторы</a>,                                                                                                																									<a href="/DVDplayer" class="size2">
	DVD проигрыватели</a>,                                                                                                																									<a href="/ScreenRecorders" class="size1">
	Запись видео с экрана</a>,                                                                                                																									<a href="/Sequencer" class="size1">
	Секвенсоры</a>,                                                                                                																									<a href="/TablatureEditor" class="size1">
	Редактор табулатур</a>,                                                                                                																									<a href="/Subtitles" class="size1">
	Создание субтитров</a>.                                                                                                																								</span>
										</li>
																																																		        									<li>
																								<a href="/Development"><span class="fa fa-wrench"></span></a>

												<h3><a href="/Development">Разработка</a></h3>
												
												<span class="topicList">
																																					<a href="/IDE" class="size3">
	IDE</a>,                                                                                                																									<a href="/CAD" class="size3">
	CAD - системы (САПР)</a>,                                                                                                																									<a href="/ECAD" class="size2">
	ECAD-системы (САПР электроники)</a>,                                                                                                																									<a href="/DiagramCreater" class="size1">
	Создание диаграмм</a>,                                                                                                																									<a href="/ProjectManagement" class="size1">
	Управление проектами</a>.                                                                                                																								</span>
										</li>
																																																		        									<li>
																								<a href="/System"><span class="fa fa-desktop"></span></a>

												<h3><a href="/System">Системные</a></h3>
												
												<span class="topicList">
																																					<a href="/FileManagers" class="size3">
	Файловые менеджеры</a>,                                                                                                																									<a href="/RemoteControl" class="size3">
	Удалённое управление</a>,                                                                                                																									<a href="/FileArchiver" class="size2">
	Архиваторы</a>,                                                                                                																									<a href="/OperationSystem" class="size2">
	Операционные системы</a>,                                                                                                																									<a href="/CDandDVDRecording" class="size1">
	Запись CD и DVD</a>,                                                                                                																									<a href="/Optimization" class="size1">
	Оптимизаторы</a>,                                                                                                																									<a href="/Backup" class="size1">
	Резервное копирование</a>.                                                                                                																								</span>
										</li>
																													</ul>
								</section>
							</div>

					</div>
				</section>
			</div>


			<div id="analogs" class="wrapper style2">
				<section class="container">
					<header class="major">
						<h2>Бесплатные аналоги платных программ</h2>
						<span class="byline analogsList">
																																																																																																        															<a href="/3dsMax" class="size3">3ds Max</a>, 
																																										 
                                                                                                
																																																																        															<a href="/Photoshop" class="size3">Adobe Photoshop</a>, 
																																										 
                                                                                                
																																																																        															<a href="/ACDSee" class="size3">ACDSee</a>, 
																																										 
                                                                                                
																																																																        															<a href="/CorelDRAW" class="size3">CorelDRAW</a>, 
																																												<a href="/AdobeIllustrator" class="size3">Adobe Illustrator</a>, 
																																										 
                                                                                                
																																																																        															<a href="/QuarkXPress" class="size1">QuarkXPress</a>, 
																																												<a href="/AdobeInDesign" class="size1">Adobe InDesign</a>, 
																																										 
                                                                                                
																																					 
                                                                                                
																																																																																																												        															<a href="/KAV" class="size3">Антивирус Касперского</a>, 
																																												<a href="/DrWeb" class="size3">Dr.Web</a>, 
																																										 
                                                                                                
																																																																        															<a href="/OutpostFirewallPro" class="size2">Outpost Firewall Pro</a>, 
																																										 
                                                                                                
																																																																        															<a href="/Adguard" class="size2">Adguard</a>, 
																																										 
                                                                                                
																																					 
                                                                                                
																																																																																																												        															<a href="/TheBat" class="size3">The Bat!</a>, 
																																										 
                                                                                                
																																					 
                                                                                                
																																																																        															<a href="/Adguard" class="size2">Adguard</a>, 
																																										 
                                                                                                
																																																																        															<a href="/ConnectifyHotspot" class="size1">Connectify Hotspot</a> 
																																										 
                                                                                                
																																																																																																												        															<a href="/AdobeAudition" class="size3">Adobe Audition</a>, 
																																												<a href="/SteinbegWavelab" class="size3">Steinberg Wavelab</a>, 
																																										 
                                                                                                
																																																																        															<a href="/Vegas" class="size3">Sony Vegas</a>, 
																																												<a href="/PowerDirector" class="size3">CyberLink PowerDirector</a>, 
																																												<a href="/PremierePro" class="size3">Adobe Premiere Pro</a>, 
																																												<a href="/VideoMaster" class="size3">ВидеоМАСТЕР</a>, 
																																										 
                                                                                                
																																																																        															<a href="/WinDVD" class="size2">WinDVD</a>, 
																																												<a href="/PowerDVD" class="size2">CyberLink PowerDVD</a>, 
																																										 
                                                                                                
																																																																        															<a href="/Fraps" class="size1">Fraps</a>, 
																																												<a href="/Bandicam" class="size1">Bandicam</a>, 
																																										 
                                                                                                
																																																																        															<a href="/FruityLoops" class="size1">Fruity Loops</a>, 
																																										 
                                                                                                
																																					 
                                                                                                
																																					 
                                                                                                
																																																																																																												        															<a href="/1C" class="size3">1С</a>, 
																																										 
                                                                                                
																																																																        															<a href="/MicrosoftOffice" class="size3">Microsoft Office</a>, 
																																										 
                                                                                                
																																																																        															<a href="/MSProject" class="size1">Microsoft Project</a>, 
																																												<a href="/0" class="size1">JIRA</a>, 
																																										 
                                                                                                
																																																																        															<a href="/Excel" class="size1">Microsoft Excel</a> 
																																										 
                                                                                                
																																																																																																												        															<a href="/VisualStudio" class="size3">Microsoft Visual Studio</a>, 
																																										 
                                                                                                
																																																																        															<a href="/AutoCAD" class="size3">AutoCAD</a>, 
																																												<a href="/Kompas3D" class="size3">Компас</a>, 
																																										 
                                                                                                
																																																																        															<a href="/AutoCADElectrical" class="size2">AutoCAD Electrical</a>, 
																																										 
                                                                                                
																																																																        															<a href="/Visio" class="size1">Microsoft Visio</a>, 
																																										 
                                                                                                
																																																																        															<a href="/MSProject" class="size1">Microsoft Project</a>, 
																																												<a href="/0" class="size1">JIRA</a> 
																																										 
                                                                                                
																																																																																																												        															<a href="/FineReader" class="size3">ABBYY FineReader</a>, 
																																										 
                                                                                                
																																																																        															<a href="/Mathcad" class="size2">Mathcad</a>, 
																																										 
                                                                                                
																																																																        															<a href="/Lingvo" class="size2">ABBYY Lingvo x5</a>, 
																																										 
                                                                                                
																																					 
                                                                                                
																																																																        															<a href="/TreeOfLife" class="size1">Древо Жизни</a>, 
																																										 
                                                                                                
																																					 
                                                                                                
																																					 
                                                                                                
																																					 
                                                                                                
																																					 
                                                                                                
																																																																																																												        															<a href="/TotalCommander" class="size3">Total Commander</a>, 
																																										 
                                                                                                
																																																																        															<a href="/TeamViewer" class="size3">TeamViewer</a>, 
																																										 
                                                                                                
																																																																        															<a href="/WinRAR" class="size2">WinRAR</a>, 
																																										 
                                                                                                
																																																																        															<a href="/MicrosoftWindows" class="size2">Microsoft Windows</a>, 
																																										 
                                                                                                
																																																																        															<a href="/Nero" class="size1">Nero</a>, 
																																										 
                                                                                                
																																																																        															<a href="/BoostSpeed" class="size1">Auslogics BoostSpeed</a>, 
																																										 
                                                                                                
																																					 
                                                                                                
																																						</span>

					</header>
				</section>
			</div>
			<div id="news" class="wrapper style1">
				<section class="container">
					<header class="major">
						<h2><a href="/News">Новости</a></h2>
						<span class="byline">Последние добавленные бесплатные программы  </span>
					</header>
					<div class="row no-collapse-1">
												<section class="4u">
						        							<a href="/ONLYOFFICE" class="image feature"><img src="./../newsImage/K8C1V5Y5Y0Z5D2D6A3U7A4H7A6H4A6O4N6Q3G5Z1.jpg" alt="ONLYOFFICE Desktop Editors "></a>
							<p><a href="/ONLYOFFICE">
								ONLYOFFICE Desktop Editors </a> 
							    - набор бесплатных офисных десктопных программ. В состав входят: текстовый процессор, табличный процессор, программа для создания диаграмм.  Текстовый процессор поддерживает все необходимые базовые функции: стили, списки, таблиц<a href="/ONLYOFFICE">...</a></p>
						</section>
												<section class="4u">
						        							<a href="/AdwCleaner" class="image feature"><img src="./../newsImage/K7P9E2O0I6A9H6I8L5X6D2I2F0O9T4L1F0D3H7M6.jpg" alt="AdwCleaner"></a>
							<p><a href="/AdwCleaner">
								AdwCleaner</a> 
							    - бесплатная программа, разработанная с целью удаления установленного без вашего согласия рекламного ПО. <a href="/AdwCleaner">...</a></p>
						</section>
												<section class="4u">
						        							<a href="/ManicTime" class="image feature"><img src="./../newsImage/N6K0J3H2N6D0Y2R1R7W3O5N5R6L2P2V1W2D2P4N1.jpg" alt="ManicTime"></a>
							<p><a href="/ManicTime">
								ManicTime</a> 
							    - бесплатная программа, предназначенная для регистрации рабочего времени. Данный автоматический тайм-трекер отслеживает работу запущенных приложений, а также посещение веб-страниц.  <a href="/ManicTime">...</a></p>
						</section>
											</div>
				</section>
			</div>

		<!-- Footer -->
					<div id="footer">
				<div class="container">

									<!-- Lists -->
						<div class="row">
							<div class="8u">
								<section>
									<header class="major">
										<h2>Категории бесплатных программ</h2>
									</header>
									<div class="row">
										<section class="6u">
											<ul class="default">
																																													<li><a href="/Design">Дизайн</a></li>
																																																																			<li><a href="/Internet">Интернет</a></li>
																																																																			<li><a href="/Business">Офис</a></li>
																																																																			<li><a href="/Miscellaneous">Разное</a></li>
																																																							</ul>
										</section>
										<section class="6u">
											<ul class="default">
																																																																			<li><a href="/Security">Безопасность</a></li>
																																																																			<li><a href="/VideoAndAudio">Видео и звук</a></li>
																																																																			<li><a href="/Development">Разработка</a></li>
																																																																			<li><a href="/System">Системные</a></li>
																						   
											</ul>
										</section>
									</div>
								</section>
								<section class="licFooter">
									<header class="major">
										<span class="byline">
Представленная информация на сайте является справочной и может не соответствовать действительности, быть устаревшей или не точной. При установке любой из представленных программ уточняйте её лицензионное соглашение. Подробнее о лицензиях можно прочитать <a href="/License">в разделе лицензий</a>. 
Вы также можете найти бесплатные программы																<a href="/ForHome">для дома</a>,																					<a href="/ForBusiness">для бизнеса</a>,																					<a href="/OpenSource">Open source</a>										.
										</span>
									</header>
								</section>
							</div>
							<div class="4u">
								<section>
									<header class="major">
										<h2>О проекте</h2>
										<span class="byline">
Проект "Free Analogs" посвящён <a href="/">бесплатным аналогам платных программ</a>. Многие пользователи не имеют возможности пользоваться платными программами, но для этих целей они могут установить бесплатные аналоги. Для бизнеса можно использовать лицензионное бесплатное ПО, а не пиратское. У нас вы можете найти бесплатные программы для разных операционных систем: <a href="/Windows">для Windows</a>, <a href="/Linux">для Linux</a>, <a href="/Mac OS X">для Mac OS X</a>, <a href="/Android">для Android</a>. <!-- <a href="http://freeanalogs.com/">Freeanalogs on English</a> -->
										</span>
									</header>
									<ul class="contact">
										<li>
											<span class="mail">Mail</span>
											<span><a href="mailto:admin@unick-soft.ru">admin@unick-soft.ru</a></span>
										<li>
<ul class="share-buttons">
	<li><a href="http://vkontakte.ru/share.php?url=http://freeanalogs.ru/&text=Бесплатные аналоги платных программ " target="_blank" title="Share on Vkontate"><i class="fa fa-vk fa-2x"></i></a></li>
	<li><a href="https://www.facebook.com/sharer/sharer.php?u=http://freeanalogs.ru/&t=Бесплатные аналоги платных программ " target="_blank" title="Share on Facebook"><i class="fa fa-facebook-square fa-2x"></i></a></li>
	<li><a href="https://twitter.com/intent/tweet?source=http://freeanalogs.ru/&text=Бесплатные аналоги платных программ :%20http://freeanalogs.ru//" target="_blank" title="Tweet"><i class="fa fa-twitter-square fa-2x"></i></a></li>
	<li><a href="https://plus.google.com/share?url=http://freeanalogs.ru/" target="_blank" title="Share on Google+"><i class="fa fa-google-plus-square fa-2x"></i></a></li>
	<li><a href="http://www.linkedin.com/shareArticle?mini=true&url=http://freeanalogs.ru/&title=Бесплатные аналоги платных программ &summary=Бесплатные альтернативы платных программ &source=http://freeanalogs.ru//" target="_blank" title="Share on LinkedIn"><i class="fa fa-linkedin-square fa-2x"></i></a></li>
	<li><a href="mailto:?subject=Бесплатные аналоги платных программ &body=Бесплатные альтернативы платных программ http://freeanalogs.ru//" target="_blank" title="Email"><i class="fa fa-envelope fa-2x"></i></a></li>
</ul>
										</li>

										</li>
									</ul>	
								</section>
							</div>
						</div>
					<!-- Copyright -->
						<div class="copyright">
							Created by: <a href="http://freeanalogs.ru">Freeanalogs team</a>. Design: <a href="http://templated.co">TEMPLATED</a>
						</div>

				</div>
			</div>

            <div id="dialog-form" title="Нашли ошибку" style="display: none">
              <p class="validateTips">Нашли ошибку или у вас есть предложение?</p>
              <form>
                <fieldset>
                  <textarea type="text" name="name" id="email-message" class="big-text-area text ui-widget-content ui-corner-all" placeholder="Введите ваше сообщение в это поле" rows="4"></textarea>
                  <label for="email">Email (не обязательно)</label>
                  <input type="text" name="email" id="user-email" class="text ui-widget-content ui-corner-all">
                  <!-- Allow form submission with keyboard without duplicating the dialog button -->
                  <input type="submit" tabindex="-1" style="position:absolute; top:-1000px">
                </fieldset>
              </form>
            </div>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter4031683 = new Ya.Metrika({id:4031683,
                    clickmap:true,
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
<noscript><div><img src="//mc.yandex.ru/watch/4031683" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

	</body>
</html>