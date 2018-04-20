<!DOCTYPE HTML>
<html>
<head>
<title>Программирование на языке C#, платформа .NET Framework +</title>
<meta charset="utf-8">
<meta http-equiv="description" content="Описание разработки интерактивных приложений на языке C# с использованием архитектуры .NET Framework">
<link rel="stylesheet" type="text/css" href="css/main/base.old.min.css?v1020"><link rel="stylesheet" type="text/css" href="css/jquery.mCustomScrollbar.min.css">
<link href='https://fonts.googleapis.com/css?family=Share+Tech+Mono' rel='stylesheet' type='text/css'>
<style>
.tests-fixed {
  position: fixed;
  right: 35px;
  top: 30%;
  -webkit-transform: rotate(-90deg);
  -ms-transform: rotate(-90deg);
  transform: rotate(-90deg);
  -webkit-transform-origin: right top 0;
  -ms-transform-origin: right top 0;
  transform-origin: right top 0;
  color: #fff; }
  .tests-fixed ul {
    list-style-type: none;
    display: inline-block;
    padding: 0;
    margin: 0;
    text-align: center;
    font-size: 14px;
    width: auto;
    margin-left: 15px; }
    .tests-fixed ul a {
      display: block;
      text-decoration: none;
      color: #fff;
      font-weight: bold;
      padding: 7px; }
    .tests-fixed ul li {
      display: inline-block;
      background-color: #23C1DB;
      margin-top: 5px; }

.subscr-alert {
  position: fixed;
  visibility: hidden;
  background-color: #fff;
  bottom: -220px;
  left: -220px;
  z-index: 9999999;
  border: 1px solid #f2f2f2;
  box-shadow: 0px 1px 1px 0px rgba(0, 0, 0, 0.08);
  font-size: 15px;
  overflow: hidden;
  transition: all 0.3s ease;
  cursor: pointer;
  max-width: 310px;
  min-height: 80px;
}
.subscr-alert.show {
  bottom: 20px;
  left: 20px;
  visibility: visible;
}
.subscr-alert strong {
  display: block;
}
.subscr-alert p {
  margin: 5px 0;
}
.subscr-alert .subscr-alert_wrap {
  position: relative;
  display: block;
  padding: 15px 30px 15px 80px;
  text-decoration: none;
  color: #000;
}
.subscr-alert .subscr-alert_wrap .subscr-alert_image {
  position: absolute;
  top: 20px;
  left: 15px;
  max-width: 50px;
}
.subscr-alert .subscr-alert_wrap .subscr-alert_image svg {
  width: 100%;
  height: auto;
}
.subscr-alert .subscr-alert_close {
  position: absolute;
  top: 0;
  right: 0;
  width: 30px;
  height: 30px;
  text-align: center;
  line-height: 30px;
  color: #999;
  cursor: pointer;
  font-weight: bold;
  z-index: 99999999;
}
.subscr-alert .subscr-alert_close:hover {
  color: #000;
}

</style>
</head>
<body>
<div class="main">
    	<div class="top">
            <div class="container">
            	<span class="logo"></span>
                <nav>
                    <ul>
                    	<li class="active"><a href="/">Главная</a></li>
                        <li><a href="my/csharp/charp_theory/level1/infocsharp.php">C# и .NET</a></li>
                        <li><a href="my/html/html5/level1/web_info.php">Web</a></li>
                        <li><a href="https://professorweb.ru/forum">Форум</a></li>
                    </ul>
                </nav>
            </div>
        </div>
        <div class="slideshow">
        	<div class="container">
                <ul class="slides">
                	<li id="wpf">
                    	<div class="slide-action">
                        	<h2>Windows Presentation Foundation</h2>
                            <ul>
                       			<li><p>Разработка графических интерфейсов</p></li>
                       			<li><p>Использование элементов управления</p></li>
                       			<li><p>Шаблоны и стили</p></li>
                       			<li><p>Графика и анимация</p></li>
                    		</ul>
                            <a href="my/WPF/base_WPF/level1/info_WPF.php">Начать</a>
                        </div>
                        <div class="slide-img wpf"></div>
                    </li>
                    <li id="csharp">
                        <div class="slide-action">
                        	<h2>C# и .NET 4.5</h2>
                            <ul>
                       			<li><p>Основы языка C#</p></li>
                       			<li><p>Проектирование сборок .NET</p></li>
                       			<li><p>Разработка многопоточных приложений</p></li>
                       			<li><p>Сетевое программирование</p></li>
                       			<li><p>Работа с файлами</p></li>
                    		</ul>
                            <a href="my/csharp/charp_theory/level1/infocsharp.php">Начать</a>
                        </div>
                        <div class="slide-img csharp"></div>
                    </li>
                    <li id="eb4">
                    	<div class="slide-action">
                        	<h2>Expression Blend</h2>
                    			<ul>
                       				<li><p>Основы работы в Expression Blend</p></li>
                       				<li><p>Создание анимаций</p></li>
                       				<li><p>Работа с шаблонами</p></li>
                       				<li><p>Windows Phone 7</p></li>
                    			</ul>
                            <a href="my/expression_blend/base/level1/info_eb4.php">Начать</a>
                        </div>
                        <div class="slide-img eb4"></div>
                    </li>
                    <li id="linq">
                    	<div class="slide-action">
                        	<h2>LINQ</h2>
                    		<ul>
                      			<li><p>Основы LINQ и LINQ to Objects</p></li>
                       			<li><p>LINQ to XML</p></li>
                       			<li><p>LINQ to DataSet &amp; SQL</p></li>
                       			<li><p>LINQ to Entities</p></li>
                       			<li><p>Parallel LINQ</p></li>
                    		</ul>
                            <a href="my/LINQ/base/level1/info_linq.php">Начать</a>
                        </div>
                        <div class="slide-img linq"></div>
                    </li>
                    <li id="aspnet">
                    	<div class="slide-action">
                        	<h2>ASP.NET</h2>
                    		<ul>
                      			<li><p>Создание веб-сайтов</p></li>
                       			<li><p>Элементы управления</p></li>
                                <li><p>Безопасность веб-приложений</p></li>
                                <li><p>Интернет-магазин</p></li>
                                <li><p>Архитектура ASP.NET MVC 5</p></li>
                    		</ul>
                            <a href="my/ASP_NET/base/level1/aspnet_info.php">Начать</a>
                        </div>
                        <div class="slide-img asp"></div>
                    </li>
                </ul>
            </div>
            <div class="nav-buttons">
                <ul>
                    <li><a href="#wpf" class="active">1</a></li>
                    <li><a href="#csharp">2</a></li>
                    <li><a href="#eb4">3</a></li>
                    <li><a href="#linq">4</a></li>
                    <li><a href="#aspnet">5</a></li>
                </ul>
            </div>
        </div>
        <div class="info">
        	<div class="container first">
            	<div class="preview">
                	<ul>
                    	<li>
                        	<h3>Быстрый поиск</h3>
                			<p>На нашем сайте вы сможете найти всю нужную информацию за считанные секунды</p>
                        </li>
                        <li class="two">
                        	<h3>Обучение</h3>
                            <p>Материалы статей можно использовать в целях обучения, а множество примеров с исходным кодом служат отличным способом закрепления материала</p>
                        </li>
                        <li class="three">
                        	<h3>Помощь</h3>
                			<p>Вы всегда можете связаться с автором этого сайта и уточнить некоторые вопросы</p>
                        </li>
                        <li class="four">
                        	<h3>Качество материала</h3>
                			<p>Все статьи тщательно проработаны с использованием большого количества тематических источников</p>
                        </li>
                        <li class="five">
                        	<h3>Информативность</h3>
                			<p>Время не стоит на месте и появляются новые технологии на платформе .NET, поэтому на данном сайте каждую неделю появляется большое количество новых статей</p>
                        </li>
                    </ul>
                </div>
                <div class="list">
                	<header>
                    	<h1 itemprop="itemreviewed">Язык C# и платформа .NET Framework</h1>
                    	<meta itemprop="rating" content="4.9">
                    	<span class="get_votes" itemprop="votes">1284</span>
                    </header>
                    <p style="margin:10px 0 0">Ниже представлены последние добавленные темы:</p>
                    <h2><a href="my/ASP_NET/base/level1/aspnet_info.php" class="list-block-2 block-1 orange">ASP.NET</a></h2>
                    <p>ASP.NET является наиболее полной платформой для веб-разработки из всех, которые когда-либо создавались. Она предлагает огромную функциональность, охватывающую все сферы веб-разработки: модель веб-страниц, конфигурация приложений, управление состоянием, обработка запросов, работа с данными и многое другое.</p>
                    <ul>
                      <li><a href="my/ASP_NET/base/level1/base_aspnet_index.php">Основы ASP.NET</a></li>
                      <li><a href="my/ASP_NET/sites/level1/">Веб-сайты</a></li>
                      <li><a href="my/ASP_NET/security/level1/">Безопасность в ASP.NET</a></li>
                      <li><a href="my/ASP_NET/gamestore/level1/">Интернет магазин на ASP.NET Web Forms 4.5</a></li>
                      <li><a href="my/ASP_NET/webforms_4_5/level1/">ASP.NET Web Forms 4.5</a></li>
                      <li><a href="my/ASP_NET/mvc/level1/">ASP.NET MVC 5</a></li>
                      <li><a href="my/ASP_NET/identity/level1/">ASP.NET Identity 2.0</a></li>
                   </ul>

                   <h2><a href="my/it/blog/net/">IT-блог</a></h2>
                   <p>Коллекция полезных статей и материалов для веб-разработчиков, содержащая полезные ресурсы, советы по оптимизации приложений и описание работы с популярными сервисами и сайтами.</p>
                   
                   <h2><a href="my/csharp/charp_theory/level1/infocsharp.php">Основы C# и .NET</a></h2>
                   <p>Описание базовых синтаксических конструкций языка C# и основ ООП (классы, их функции-члены (методы, свойства, конструкторы, финализаторы, операции и индексаторы) и данных-членов (константы, поля, события); интерфейсы, делегаты). Разработка многопоточных программ (TPL), работа с файлами и реестром, работа с сетью (создание сокетов, TCP/UDP/IP, сеть P2P и т.п.).</p>
                   <ul>
                      <li><a href="my/csharp/charp_theory/level1/index.php">Руководство C# - Часть 1</a></li>
                      <li><a href="my/csharp/charp_theory/level1/index1.php">Руководство C# - Часть 2</a></li>
                      <li><a href="my/csharp/base_net/level1/net_index.php">Основы .NET</a></li>
                      <li><a href="my/csharp/assembly/level1/assembly_index.php">Конфигурирование сборок</a></li>
                      <li><a href="my/csharp/thread_and_files/1/thread_index.php">Многопоточность и работа с файлами</a></li>
                      <li><a href="my/csharp/web/level1/web_index.php">Сетевое программирование</a></li>
                      <li><a href="my/csharp/optimization/level1/">Оптимизация приложений</a></li>
                   </ul>
                   
                   <h2><a href="my/windows8/rt/level1/">Windows 8 RT</a></h2>
                   <p>Разработка приложений под магазин Windows Store, используя C# и XAML.</p>
                   <ul>
                      <li><a href="my/windows8/rt-ext/level1/">Расширенные возможности Windows Runtime</a></li>
                   </ul>

                   <h2><a href="my/sql-server/2012/level1/">SQL Server 2012</a></h2>
                   <p>Система управления базами данных (СУБД) SQL Server является наилучшим выбором для широкого диапазона конечных пользователей и программистов баз данных, работающих над созданием бизнес-приложений.</p>
                   <ul>
                   		<li><a href="my/sql-server/window-functions/level1/">Оконные функции T-SQL</a></li>
                   </ul>

                   <h2><a href="my/Silverlight/base/level1/s_index.php">Silverlight 5</a></h2>
                   <p>Silverlight - это мощная надстройка для браузеров, являющаяся полнофункциональным аналогом платформы Flash. Она позволяет создавать мощные клиентские приложения, выполняющиеся в пользовательском браузере. Приложения Silverlight пишутся на языке C# в упрощенной (для безопасности) среде .NET. Архитектура Silverlight аналогична WPF, поэтому опытные разработчики десктопных приложений легко перейдут на эту платформу (это гораздо легче, нежели изучать новую платформу Flash, новый язык программирования ActionScript и новую IDE-среду Flex).</p>
                   
                   <h2><a href="my/ADO_NET/base/level1/ado_net_index.php">ADO.NET</a></h2>
                   <p>ADO.NET является библиотекой базовых классов для взаимодействия с локальными и удаленными реляционными базами данных. Библиотеки ADO.NET применяются тремя различными способами: в подключенном режиме, в автономном режиме и с помощью технологии Entity Framework.</p>
                   
                   <h2><a href="my/expression_blend/base/level1/info_eb4.php">Expression Blend 4</a></h2>
                   <p>Expression Blend представляет собой мощнейшую IDE-среду для создания приложений, использующих интерфейсы WPF API, Silverlight API и платформу Windows Phone 7.</p>
                   <ul>
                      <li><a href="my/expression_blend/base/level1/pro_expression_blend_index.php">Основы работы в Expression Blend</a></li>
                      <li><a href="my/expression_blend/ui/level4/UI_in_expression_blend_index.php">Графические интерфейсы</a></li>
                      <li><a href="my/expression_blend/wp7_and_SF/level7/windows_phone_7_and_sketch_flow.php">Windows Phone 7 и SketchFlow</a></li>
                   </ul>
                   
                   <h2><a href="my/LINQ/base/level1/info_linq.php">LINQ</a></h2>
                   <p>LINQ (Language Integrated Query) - язык запросов, полностью интегрированный в C#. LINQ значительно облегчает работу с коллекциями, позволяя создавать структурированные запросы, при этом предлагаются так же развитые API-интерфейсы LINQ to XML (взамен устаревшего W3C XML DOM), LINQ to DataSet &amp; SQL и LINQ to Entities (для запросов к базе данных), и совершенно новый интерфейс Parallel LINQ (PLINQ), позволяющий создавать параллельные запросы, тем самым увеличивая производительность приложений на  компьютерах с многоядерным процессором.</p>
                   <ul>
                      <li><a href="my/LINQ/base/level1/linq_index.php">LINQ to Objects</a></li>
                      <li><a href="my/LINQ/linq_xml/level5/linq_to_xml_index.php">LINQ to XML</a></li>
                      <li><a href="my/LINQ/linq_sql/level8/linq_to_dataset_and_sql_index.php">LINQ to DataSet &amp; SQL</a></li>
                      <li><a href="my/LINQ/linq_entities/level14/linq_to_entities_index.php">LINQ to Entity</a></li>
                      <li><a href="my/LINQ/PLINQ/level16/plinq_index.php">Parallel LINQ</a></li>
                   </ul>
                   
                   <h2><a href="my/WPF/base_WPF/level1/info_WPF.php">Windows Presentation Foundation (WPF)</a></h2>
                   <p>Windows Presentation Foundation WPF — это набор инструментов для построения пользовательских интерфейсов, появившийся в версии .NET 3.0. 
Основная цель WPF состоит в интеграции и унификации множества ранее разрозненных настольных технологий (двух- и трехмерная графика, разработка окон и элементов управления и т.п.) в единую унифицированную программную модель.</p>
                   <ul>
                      <li><a href="my/WPF/base_WPF/level1/base_WPF_index.php">Основа WPF</a></li>
                      <li><a href="my/WPF/UI_WPF/level6/UI_WPF_index.php">Элементы управления WPF</a></li>
                      <li><a href="my/WPF/binding_and_styles_WPF/level8/bas_WPF_index.php">Привязка, стили и команды WPF</a></li>
                      <li><a href="my/WPF/graphics_and_animation/level12/graph_animation_index.php">Графика и анимация WPF</a></li>
                      <li><a href="my/WPF/Template/level17/template_index.php">Шаблоны и пользовательские элементы управления WPF</a></li>
                      <li><a href="my/WPF/documents_WPF/level28/document_index.php">Периферия WPF и Windows 8 Metro Apps</a></li>
                   </ul>
                </div>
                
</div>                <div class="forum">
        			<div class="container">
                    	<h2><a href="https://professorweb.ru/forum/">Форум программистов .NET</a></h2>
               			<p>Компьютерный форум для начинающих и опытных программистов, использующих среду разработки .NET.</p>
               			<ul>
                  			<li><a href="https://professorweb.ru/forum/conversations/wpf">WPF</a></li>
                  			<li><a href="https://professorweb.ru/forum/conversations/c-sharp">Язык C#</a></li>
                  			<li><a href="https://professorweb.ru/forum/conversations/silverlight">Silverlight</a></li>
                  			<li><a href="https://professorweb.ru/forum/conversations/expression-blend">Expression Blend</a></li>
              			</ul>
               			<ul>
                 			<li><a href="https://professorweb.ru/forum/conversations/asp-net">ASP.NET</a></li>
                  			<li><a href="https://professorweb.ru/forum/conversations/ado-net">ADO.NET</a></li>
                  			<li><a href="https://professorweb.ru/forum/conversations/net">Периферия .NET</a></li>
                  			<li><a href="https://professorweb.ru/forum/conversations/qs">Вопросы по сайту</a></li>
               			</ul>
                    </div>
        		</div>
                
<div class="container">                
                <div class="web-prog">
                	<h2><a href="my/html/html5/level1/web_info.php">Веб-программирование</a></h2>
         			<p style="max-width:500px;">Обзор новых веб-стандартов HTML5 и CSS3, а также серверной платформы ASP.NET и клиентских языков программирования (JavaScript).</p>
                    <div class="links">
                    	<a class="html" href="my/html/html5/level1/html5_index.php"><span>HTML5</span></a>
            			<a class="css" href="my/css/css_theory/level1/css_index.php"><span>CSS3</span></a>
            			<a class="asp" href="my/ASP_NET/base/level1/base_aspnet_index.php"><span>ASP.NET</span></a>
            			<a class="js" href="my/javascript/js_theory/level1/javascript_index.php"><span>JavaScript</span></a>
            			<a class="jquery" href="my/javascript/jquery/level1/jquery_index.php"><span>jQuery</span></a>
            			<a class="php" href="http://addphp.ru"><span>PHP и MySQL</span></a>
                    </div>
                </div>
		</div><!-- container -->
        
        <div class="last-list">
        	<div>
            	<ul class="first">
            		<li>
                    	<a href="my/entity-framework/6/level1/" class="ef6">
                    		<h2>Entity Framework 6</h2>
                            <p>Entity Framework позволяет взаимодействовать с базой данных с помощью кода C#, благодаря чему вы забудите что такое написание валидного SQL-кода внутри приложений, использующих ADO.NET.</p>
                        </a>
                    </li>
            	</ul>
            	<ul class="last">
            		<li>
                    	<a href="my/sql-server/2012/level1/" class="sqls">
                    		<h2>SQL Server 2012 и Transact-SQL</h2>
                            <p>SQL Server 2012 и язык Transact-SQL обеспечивают все основные возможности управления структурами реляционных баз данных, а среда SQL Management Studio облегчает работу с этими компонентами.</p>
                        </a>
                    </li>
            	</ul>
            </div>
            <div>
            	<ul class="first">
            		<li>
                    	<a href="my/windows8/rt/level1/" class="win-rt">
                    		<h2>Windows Runtime</h2>
                            <p>Windows Runtime представляет собой новый API-интерфейс разработки приложений в стиле Metro для планшетов, смартфонов и десктопных устройств.</p>
                        </a>
                    </li>
            	</ul>
                <ul class="last">
            		<li>
                    	<a href="my/programs/visual-studio/level1/" class="vs2013">
                    		<h2>Visual Studio</h2>
                            <p>Visual Studio является базовой IDE-средой разработки для программистов, работающих с платформой .NET Framework.</p>
                        </a>
                    </li>
            	</ul>
            </div>
        </div>
        
        <footer>
				<p><a href="https://beget.com"><font color="FFffff">Наш любимый хостинг</font></a></p>
		</footer>
	</div>
</div>

<div class="tests-fixed">
  <span>
    Пройди тесты 
  </span>
  <ul>
    <li>
      <a href="http://professorweb.ru/test/c-sharp-test.html">C# тест (легкий)</a>
    </li>
    <li>
      <a href="http://professorweb.ru/test/asp-test.html">.NET тест (средний)</a>
    </li>
  </ul>
</div>

<div class="subscr-alert" id="subscr-alert">
	<div class="subscr-alert_close">
		x
	</div>
	<a target="_blank" href="https://t.me/professorweb" class="subscr-alert_wrap">
		<div class="subscr-alert_image">
        <svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 455.731 455.731" style="enable-background:new 0 0 455.731 455.731;" xml:space="preserve"><g><rect x="0" y="0" style="fill:#61A8DE;" width="455.731" height="455.731"/><path style="fill:#FFFFFF;" d="M358.844,100.6L54.091,219.359c-9.871,3.847-9.273,18.012,0.888,21.012l77.441,22.868l28.901,91.706	c3.019,9.579,15.158,12.483,22.185,5.308l40.039-40.882l78.56,57.665c9.614,7.057,23.306,1.814,25.747-9.859l52.031-248.76 C382.431,106.232,370.443,96.08,358.844,100.6z M320.636,155.806L179.08,280.984c-1.411,1.248-2.309,2.975-2.519,4.847
	l-5.45,48.448c-0.178,1.58-2.389,1.789-2.861,0.271l-22.423-72.253c-1.027-3.308,0.312-6.892,3.255-8.717l167.163-103.676
	C320.089,147.518,324.025,152.81,320.636,155.806z"/></g></svg>
		</div>
		<div class="subscr-alert_text">
			<p>
				У нас появился чат для всех, кто изучает C# и .NET.
				<strong>
					Подписывайтесь!
				</strong>
			</p>
		</div>
	</a>
</div>


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
<script src="js/jquery.mCustomScrollbar.min.js"></script>
<script src="js/base.old.js"></script>
<script>
/*!
* jQuery Cookie Plugin v1.4.1
* https://github.com/carhartl/jquery-cookie
*
* Copyright 2006, 2014 Klaus Hartl
* Released under the MIT license
*/
(function (factory) {
	if (typeof define === 'function' && define.amd) {
	// AMD (Register as an anonymous module)
	define(['jquery'], factory);
	} else if (typeof exports === 'object') {
	// Node/CommonJS
	module.exports = factory(require('jquery'));
	} else {
	// Browser globals
	factory(jQuery);
	}
	}(function ($) {
	var pluses = /\+/g;
	function encode(s) {
	return config.raw ? s : encodeURIComponent(s);
	}
	function decode(s) {
	return config.raw ? s : decodeURIComponent(s);
	}
	function stringifyCookieValue(value) {
	return encode(config.json ? JSON.stringify(value) : String(value));
	}
	function parseCookieValue(s) {
	if (s.indexOf('"') === 0) {
	// This is a quoted cookie as according to RFC2068, unescape...
	s = s.slice(1, -1).replace(/\\"/g, '"').replace(/\\\\/g, '\\');
	}
	try {
	// Replace server-side written pluses with spaces.
	// If we can't decode the cookie, ignore it, it's unusable.
	// If we can't parse the cookie, ignore it, it's unusable.
	s = decodeURIComponent(s.replace(pluses, ' '));
	return config.json ? JSON.parse(s) : s;
	} catch(e) {}
	}
	function read(s, converter) {
	var value = config.raw ? s : parseCookieValue(s);
	return $.isFunction(converter) ? converter(value) : value;
	}
	var config = $.cookie = function (key, value, options) {
	// Write
	if (arguments.length > 1 && !$.isFunction(value)) {
	options = $.extend({}, config.defaults, options);
	if (typeof options.expires === 'number') {
	var days = options.expires, t = options.expires = new Date();
	t.setMilliseconds(t.getMilliseconds() + days * 864e+5);
	}
	return (document.cookie = [
	encode(key), '=', stringifyCookieValue(value),
	options.expires ? '; expires=' + options.expires.toUTCString() : '', // use expires attribute, max-age is not supported by IE
	options.path ? '; path=' + options.path : '',
	options.domain ? '; domain=' + options.domain : '',
	options.secure ? '; secure' : ''
	].join(''));
	}
	// Read
	var result = key ? undefined : {},
	// To prevent the for loop in the first place assign an empty array
	// in case there are no cookies at all. Also prevents odd result when
	// calling $.cookie().
	cookies = document.cookie ? document.cookie.split('; ') : [],
	i = 0,
	l = cookies.length;
	for (; i < l; i++) {
	var parts = cookies[i].split('='),
	name = decode(parts.shift()),
	cookie = parts.join('=');
	if (key === name) {
	// If second argument (value) is a function it's a converter...
	result = read(cookie, value);
	break;
	}
	// Prevent storing a cookie that we couldn't decode.
	if (!key && (cookie = read(cookie)) !== undefined) {
	result[name] = cookie;
	}
	}
	return result;
	};
	config.defaults = {};
	$.removeCookie = function (key, options) {
	// Must not alter options, thus extending a fresh object...
	$.cookie(key, '', $.extend({}, options, { expires: -1 }));
	return !$.cookie(key);
	};
	}));

	function checkBell() {
		var bell = $.cookie("try_bell");
		if ( bell === undefined || bell === "error" ) {
			var subscr = document.getElementById("subscr-alert")
			if (subscr) {
				$(subscr).addClass("show");
			}
		}
		return bell;			
	};

    checkBell();

    $("body").on("click", ".subscr-alert_close", function() {
		$(this).parent().removeClass("show");
		$.cookie("try_bell", {expires: 1} );
	})

</script>
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-26131629-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter27718821 = new Ya.Metrika({
                    id:27718821,
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
<noscript><div><img src="https://mc.yandex.ru/watch/27718821" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<span style="display:none"><!--LiveInternet counter--><script type="text/javascript">
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t45.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
</script><!--/LiveInternet--></span>


</body>
</html>