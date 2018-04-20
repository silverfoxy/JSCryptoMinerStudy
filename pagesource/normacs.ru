<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
   <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9; IE=EmulateIE10; IE=edge"/>
   <meta http-equiv="Content-Type" content="text/html; charset=windows-1251"/>
   <meta name="Content-Type" content="text/html; charset=windows-1251"/>

    <title>NormaCS&reg;.  Информационно-поисковая система по нормативным документам. </title>

   

    <link rel="stylesheet" href="/css/style.css" type="text/css" />

	<!--[if IE]>
    <link rel="stylesheet" href="/css/ie.css" type="text/css" />
    <![endif]-->
    <!--[if lte IE 6]>
    <meta http-equiv="refresh" content="0;url=/update.html" />
    <![endif]-->


<script language="JavaScript" type="text/javascript">
var code = "=78513d";
var itext;

function GetXmlHttpObject() {
	var xmlHttp=null;
	try {
		xmlHttp=new XMLHttpRequest();
	} catch (e) {
		try {
			xmlHttp=new ActiveXObject("Msxml2.XMLHTTP");
		} catch (e) {
			xmlHttp=new ActiveXObject("Microsoft.XMLHTTP");
		}
	}
	if (!xmlHttp) alert('Ваш браузер не поддерживает AJAX!');
	return xmlHttp;
}

function setemail(elem,num) {
  var xmlHttp = GetXmlHttpObject();
	  if (xmlHttp) {
			xmlHttp.open('GET',"emailscript"+".jsp"+"?code"+code+"&"+"num="+num+"&emailonly&ts="+(new Date()).getTime(),false);
			xmlHttp.send(null);
			if(xmlHttp.status == 200) {
	      elem.href="mailto:"+xmlHttp.responseText;
        elem.onclick=null;
      }
   }
}

function setemailold(elem,num) {
	itext = elem.innerText;
	var href = "emailscript"+".jsp"+"?code"+code+"&"+"num="+num+"&elname="+elem.id+"&ts="+(new Date()).getTime();
	elem.innerHTML = elem.innerText+'<s'+'cript></' + 'script>';
	window.setTimeout(function() {
       var s = elem.getElementsByTagName("script")[0];
       s.language = "JavaScript";
       if (s.setAttribute) s.setAttribute('src', href); else s.src = href;
    }, 10);
}

</script>




</head>

<body>


<div class="header">
    <div class="header__row wrapper row">
        <div class="col-1">
            <a class="logo" href="/"><h1>NormaCS - система нормативов</h1></a>
        </div>
        <div class="col-1"  align="center">
        <a class="info_sti" href="http://www.normacs.info/">Обсуждения<br/>документов</a>
        </div>
        <div class="col-1">
        <a class="demo_sti" href="/lite.jsp">Lite-версия</a>
        </div>
        <div class="col-1">
            <div class="region">
                <label for="fed_ok">Как нас найти?</label>
              	<form action="/dealers.jsp" method="get">
                <input type="hidden" name="fh" value=""/>
                <select name="fed_ok" id="fed_ok" onchange="this.form.submit();">
                    <option value="">Выберите свой регион</option>
                    	<option value="1" >Москва</option><option value="2" >Санкт-Петербург</option><option value="3" >Северо-Западный ФО</option><option value="13" >Центральный ФО</option><option value="31" >Приволжский ФО</option><option value="47" >Уральский ФО</option><option value="54" >Сибирский ФО</option><option value="68" >Дальневосточный ФО</option><option value="77" >Южный ФО</option><option value="89" >Северо-Кавказский ФО</option><option value="96" >Страны СНГ</option>

                </select>
                </form>
            </div>
        </div>

    </div>


<script src="http://www.google-analytics.com/ga.js" type="text/javascript"/>
            <script type="text/javascript">
                try { var pageTracker = _gat._getTracker("UA-7678726-2"); pageTracker._trackPageview(); } catch(err) {}
            </script>


            <!--  Yandex.Metrika counter  -->
            <div style="display:none;">
                <script type="text/javascript">
                    (function(w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter921445 = new Ya.Metrika({id:921445, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); })(window, 'yandex_metrika_callbacks');
                </script>
            </div>
            <script src="http://mc.yandex.ru/metrika/watch_visor.js" type="text/javascript" defer="defer"/>
            <noscript>
                <div>
                    <img src="http://mc.yandex.ru/watch/921445" style="position:absolute; left:-9999px;" alt=""/>
                </div>
            </noscript>
            <!--  /Yandex.Metrika counter  -->
	   <!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = _tmr || [];
_tmr.push({id: "936748", type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
   var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
   ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
   var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="http://top-fwz1.mail.ru/counter?id=936748;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->

    <div class="header__menu">
        <div class="wrapper row">
            <div class="col-3">
                <ul id="mainmenu">
                    <li class="item"><a href="/news.jsp">Новости</a></li>
                    <li class="item">
                        <a href="/docs.jsp">Документы<span class="arr_down"></span></a>
                        <ul>
                            <li class="subitem">
                                <a href="/Doclist" title="Каталог документов, содержащихся в системе">каталог документов</a>
                            </li>
                            <li class="subitem">
                                <a href="/reviews.jsp" title="Обзоры изменений в техническом регулировании РФ">обзоры норм и стандартов</a>
                            </li>
                            <li class="subitem">
                                <a href="/Doclist/updates/last.html" title="Документы, который войдут в ближайшие обновления системы">документы ближайшего обновления</a>
                            </li>
                            <li class="subitem">
                                <a href="/userdb.jsp" title="Отраслевые пользовательские базы в формате NormaCS">отраслевые базы</a>
                            </li>
                            <li class="subitem">
                                <a href="/request.jsp" title="Запрос на добавление документа в ближайшие обновления системы">запрос документа</a>
                            </li>
                        </ul>
                    </li>
                    <li class="item">
                        <a href="/desc.jsp">Информация<span class="arr_down"></span></a>
                        <ul>
                            <li class="subitem"><a href="/desc.jsp" title="Подробное описание возможностей NormaCS">Описание программы</a></li>
                            <li class="subitem"><a href="/certif.jsp" title="Сертификаты, свидетельства, дипломы">Сертификаты</a></li>
                            <li class="subitem"><a href="/clients.jsp" title="Некоторые из наших клиентов и отзывы о системе">Клиенты и отзывы</a></li>
                            <li class="subitem"><a href="/updates.jsp" title="Информация об обновлениях документов">Обновления</a></li>
                        </ul>
                    </li>
                    <li class="item">
                        <a href="/support.jsp">Поддержка<span class="arr_down"></span></a>
                        <ul>
                            <li class="subitem">
                                <a href="/support.jsp" title="Форма отправки сообщения в службу поддержки">online служба поддержки</a>
                            </li>
                            <li class="subitem">
                                <a href="/mathupdate.jsp" title="Скачать обновление программы">обновление программы</a>
                            </li>
                            <li class="subitem">
                                <a href="/contacts.jsp" title="Адреса и телефоны">Контакты</a>
                            </li>
                        </ul>
                    </li>
                    <li class="item"><a href="/forum">Форум</a></li>
                </ul>
            </div>
            <div class="col-1">
                <a href="/order.jsp" class="buy_button"><span class="cart"></span>Купить NormaCS</a>
            </div>
        </div>
    </div>
    
    <div class="header__banner">
            <div class="wrapper row">
                <div class="col-1"></div>
                <div class="col-3">
                    <div class="banner_text">
                        <p class="font_big" align="justify">Система NormaCS предназначена для поиска, использования и обсуждения нормативных документов и стандартов в проектной и конструкторской деятельности на территории Российской Федерации и регламентирующих деятельность предприятий различных отраслей промышленности.</p>
                        <p align="justify">Система NormaCS содержит реквизиты и тексты более чем 150 тысяч нормативных документов действующих в РФ и около тысячи типов нормативных документов (СНиП, СанПиН, РД, технологические карты, типовые проекты и т.п)</p>
                    </div>

                </div>
            </div>
      </div>
      
</div>

<div class="main">
    <div class="wrapper row">
        <div class="col-1 aside">



<!--<a href="http://show.nanocad.ru?utm_source=normacs&utm_medium=banner&utm_campaign=show"><img src="/show225x270.gif" border="0"/></a>-->
<a href="http://www.normacs.info/ntds/7741"><img src="/225x292_fr.jpg" border="0"/></a>
<br><br>
<a href="http://tpa.normacs.ru/?utm_source=normacs&utm_medium=banner&utm_campaign=tpa"><img src="/tpa225x292.jpg" border="0"/></a>


            <div class="content_box_green">
                <div class="content_box_view bg_demo">
                    <div class="content_head_big">Lite - версия</div>
                    <p>Карточки с реквизитами 180886 документов</p>
                    <p>Возможность полнотекстового и реквизитного поиска по всем документам, хранящимся в системе</p>
                    <p>Полнофункциональная интеграция с линейкой продуктов nanoCAD, офисными приложениями компании Microsoft, Компас 3D и AutoCAD.</p>
                    <p>Тексты и изображения 400 документов из классификатора ISO 01.110, ЕСКД, СПДС</p>
                    <a href="/lite.jsp" class="download_button">Скачать бесплатно</a>
                </div>
            </div>


            <div class="content_box gray">
                <h2 class="content_box__head">Новости программы</h2>
                

		
    <div class="box_part">
                    <div class="content_date">31-08-2017</div>
                    <div class="line"></div>
                    <div class="text">
                        <p><b>Информационная система NormaCS в очередной раз подтвердила свой высокий статус, успешно пройдя процедуру добровольной сертификации.</b><br> Полнота базы проверена по "Указателю нормативных документов по строительству, действующих на территории РФ", Указателю "Национальные стандарты" и перечням СК-2, СК-3, СК-11. Новый сертификат <a href="/certif.jsp?certif">RA.RU.АБ86.H01042</a> выдан Органом по сертификации программной продукции в строительстве (Ростехрегулирование) и будет действовать с 31.08.2017 по 30.08.2020.</p>
                    </div>
                </div>

		
    <div class="box_part">
                    <div class="content_date">6-09-2016</div>
                    <div class="line"></div>
                    <div class="text">
                        <p>Приказом Минкомсвязи России от 06.09.2016 №426 NormaCS включена в <a href="https://reestr.minsvyaz.ru/reestr/87757/">Единый реестр</a> российских программ для электронных вычислительных машин и баз данных.</p>
                    </div>
                </div>


                <a href="/news_soft.jsp">Больше новостей</a>
            </div>

 
</div>
        <div class="col-3">
            <div class="content_box">




<!-- ///////////////////////////////INFO BEGIN///////////////////////////////////////////// -->




                     <div class="row">


<div class="col-1"><div class="content_box_blue"><div class="content_box_view bg_norm"><div class="content_head_big">Новости</div><div><a href="http://www.normacs.info/news/56888">Минстрой России представил классификатор объектов строительства</a></div><br/><br/><a class="more_link" href="http://www.normacs.info/news">Все новости</a></div></div></div>                     

<div class="col-1"><div class="content_box_blue"><div class="content_box_view bg_article"><div class="content_head_big">Статьи</div><div><a href="http://www.normacs.info/articles/650">Итоги II Форума Building Skin Russia 2018</a></div><br/><br/><a class="more_link" href="http://www.normacs.info/articles">Все статьи</a></div></div></div>
<div class="col-1"><div class="content_box_blue"><div class="content_box_view bg_question"><div class="content_head_big">Вопросы и ответы</div><div><a href="http://www.normacs.info/answers/2333">Как учесть силу отрицательного трения от насыпного грунта при насыпи более 5м с разными слоями?</a></div><br/><br/><a class="more_link" href="http://www.normacs.info/answers">Все вопросы и ответы</a></div></div></div>
                     
                   </div>

                                 
                    
 

                <div class="content_box">
                    <h2 class="content_box__head"><table border="0" width="100%"><tr><td align="left">Нас рекомендуют</td><td align="right"><a title="Еще рекомендации" href="/news_recomend.jsp" style="color: #fff;text-decoration: none">...</a></td></tr></table></h2>
                    <div class="row">
                        
 
		
              <div class="col-1">
                            <div class="content_date">14-03-2018</div>
                            <div class="line"></div>
                            <div class="text">
                                <p>Инспекция государственного строительного надзора Новосибирской области особо подчеркивает уникальность того, что только в NormaCS находится большое количество технологических карт и других документов, касающихся технологий строительства и ввода в эксплуатацию строительных объектов, разработанных в соответствии с нормативными документами Российской Федерации и утвержденных уполномоченными на то организациями.  <a href="clients.jsp?auto=260#260"><i>Читать отзыв полностью</i></a></p>
                            </div>
                        </div>

		
              <div class="col-1">
                            <div class="content_date">27-02-2018</div>
                            <div class="line"></div>
                            <div class="text">
                                <p>Благодаря своевременно обновляемой и актуализированной базе пользование системой в ФГБУ «Центр агрохимической службы «Нижегородский» позволяет своевременно и оперативно отыскать нужный документ. В системе четко отслеживается статус документов: новых, отмененных или замененных, что в достаточной степени позволяет пользоваться ими при принятии решений. Коллектив выражает огромную благодарность за многолетнее сотрудничество. <a href="clients.jsp?auto=259#259"><i>Читать отзыв полностью</i></a></p>
                            </div>
                        </div>

		
              <div class="col-1">
                            <div class="content_date">8-02-2018</div>
                            <div class="line"></div>
                            <div class="text">
                                <p>В своей работе сотрудники ООО «Проектно-монтажная комания Сибири» регулярно используют ИПС NormaCS. Для них важно иметь оперативный доступ к актуальной нормативно-технической документации. И система NormaCS обеспечивает эту возможность на «отлично». База регулярно обновляется. Продуманный интерфейс программы позволяет быстро и легко находить нужные документы. С уверенностью можно сказать, что ИПС NormaCS внесла значительный вклад в повышение качества и скорости работы компании. <a href="clients.jsp?auto=258#258"><i>Читать отзыв полностью</i></a> </p>
                            </div>
                        </div>


                    </div>

                </div>
                <div class="content_box">
                    <h2 class="content_box__head"><table border="0" width="100%"><tr><td align="left">Новости технического регулирования</td><td align="right"><a title="Больше новостей" href="/reviews.jsp" style="color: #fff;text-decoration: none">...</a></td></tr></table></h2>
                    <div class="row">
                        <div class="col-1">
                            				<p>Документы <a href="http://www.normacs.ru/Doclist/issued/03.2018.html">вступившие в силу</a> и <a href="http://www.normacs.ru/Doclist/revoked/03.2018.html">прекратившие действие</a> с <b>марта 2018 года</b></p><p>Документы <a href="http://www.normacs.ru/Doclist/issued/04.2018.html">вступающие в силу</a> и <a href="http://www.normacs.ru/Doclist/revoked/04.2018.html">прекращающие действие</a> с <b>апреля 2018 года</b></p><p>Документы <a href="http://www.normacs.ru/Doclist/issued/05.2018.html">вступающие в силу</a> и <a href="http://www.normacs.ru/Doclist/revoked/05.2018.html">прекращающие действие</a> с <b>мая 2018 года</b></p>
                        </div>
                        

        <div class="col-1">
        <div class="content_box_blue">
                 <div class="content_box_view bg_chat">
                      <div class="content_head_big">Обсуждения</div>
                         <div>
                            <a href=http://www.normacs.info/projects/3558>Постановление Правительства РФ (проект). </a><p>О внесении изменений ?в некоторые акты Правительства Российской Федерации</p>
                        </div>
                <a class="more_link" href="http://www.normacs.info/documents">Все обсуждения</a>
                    </div>
                </div>
                    </div>
         
        <div class="col-1">
        <div class="content_box_blue">
                 <div class="content_box_view bg_chat">
                      <div class="content_head_big">Проекты</div>
                         <div>
                            <a href=http://www.normacs.info/projects/5240>Решение (проект, первая редакция). </a><p>О Программе по разработке (внесению изменений, пересмотру) межгосударственных стандартов, содержащих правила и методы исследований (испытаний) и измерений, в том числе правила отбора образцов, необходимые для применения и  исполнения требований технического регламента Евразийского экономического союза «О безопасности нефти, подготовленной к транспортированию и (или) использованию» (ТР ЕАЭС 045/2017) и осуществления оценки соответствия объектов технического регулирования</p>
                        </div>
                <a class="more_link" href="http://www.normacs.info/projects">Все проекты</a>
                    </div>
                </div>
                    </div>
         



                    </div>
                </div>

                <div class="content_box">
                    <h2 class="content_box__head"><table border="0" width="100%"><tr><td align="left">Новости портала</td><td align="right"><a title="Больше новостей" href="/news_portal.jsp" style="color: #fff;text-decoration: none">...</a></td></tr></table></h2>
          
		
              <div class="box_part">
                    <div class="content_date">19-11-2014</div>
                    <div class="line"></div>
                    <div class="text">
                        <p>У нашего сайта новый дизайн, посвященный 10-летию NormaCS</p>
                    </div>
                </div>

		
              <div class="box_part">
                    <div class="content_date">25-04-2013</div>
                    <div class="line"></div>
                    <div class="text">
                        <p>На нашем портале заработал <a href="http://www.normacs.ru/docfind.jsp">поиск документов</a>. Документы можно искать по индексу (типу), номеру (обозначению), наименованию и тексту. Поиск интеллектуальный, к нему применяются все поисковые алгоритмы, существующие в клиенте (например, исправление ошибок в номерах).  Так же форма быстрого поиска доступена в каталоге документов.</p>
                    </div>
                </div>





                
<!-- ///////////////////////////////INFO END///////////////////////////////////////////// -->


 
          </div>  
      </div>
    </div>
</div>
<div class="line"></div>
<div class="wrapper full_line">
    <div class="row">
        <div class="col-1">
            <div class="full_line_head">Сертификаты, свидетельства, дипломы</div>
        </div>
	
     <div class="col-1">
                <a href="/certif.jsp?certif" class="img_box" style="background-image: url('images/cert1.png')"></a>
            </div>
            <div class="col-1">
                <a href="/certif.jsp?iso9001" class="img_box" style="background-image: url('images/cert2.png')"></a>
            </div>
            <div class="col-1">
                <a href="/certif.jsp?po" class="img_box" style="background-image: url('images/cert3.png')"></a>
            </div>
       
        
    </div>
    <div class="row">
        <div class="col-1"></div>
        <div class="col-3">
            <a href="/certif.jsp">Все сертификаты, свидетельства, дипломы</a>
        </div>
    </div>
</div>

<div class="footer">
    <div class="wrapper row">
        <div class="col-1">
            <a class="logo_nanocad" href="http://www.nanocad.ru"></a>
        </div>
        <div class="col-1">
            <p>Copyright &copy; 2004-2017</p>
            <p>ЗАО Нанософт</p>
        </div>
        <div class="col-1">
	

  <script type="text/javascript" src="http://jh.revolvermaps.com/p.js"></script><script type="text/javascript">rm2d_ki101('0','230','115','7t3bdxogux0','baff00',30);</script>
 
 
 
                    </div>
		    <div class="col-1" align="right">

		   <!-- Rating@Mail.ru logo -->
<a href="http://top.mail.ru/jump?from=936748"><img src="http://top-fwz1.mail.ru/counter?id=936748;t=130;l=1" style="border:0;" height="40" width="88" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->
        
                    
                    </div>
    </div>
</div>

<script>
    var all = document.getElementsByTagName("A");
		for(i=0;i<all.length;i++) {
          if(all[i].href == document.location.href/*all[i].baseURI*/) {
            all[i].style.color="#7ac141";
          }
    }
</script>
</body>
</html>