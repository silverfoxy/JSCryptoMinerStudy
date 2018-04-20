

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/> <!--Предотвращение перехода IE в режим совместимости-->
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<title>ПАО&nbsp;«Кузбассэнергосбыт»</title>
<link rel="SHORTCUT ICON" href="favicon.ico">
<link href="_css/style.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="_css/layer.css">
<link rel="stylesheet" type="text/css" href="/fancybox/source/jquery.fancybox.css">
<script type="text/javascript" src="_js/openWindow.js"></script>
<script type="text/javascript" src="_js/viewBlock.js"></script>
<script type="text/javascript" src="_js/trim_js_f.js"></script>
<script type="text/javascript" src="_js/layer.js"></script>
<script type="text/javascript" src="_js/func.js"></script>
<script type="text/javascript" src="_js/change_img.js"></script>
<script src="Scripts/swfobject_modified.js" type="text/javascript"></script>
<script type="text/javascript" src="/fancybox/lib/jquery-1.10.1.min.js"></script>
<script type="text/javascript" src="/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="/fancybox/source/jquery.fancybox.js"></script>
<script type="text/javascript" src="/fancybox/source/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="_js/other.js"></script>
<!-- Attach our CSS -->
<link rel="stylesheet" href="orbit_kit/orbit.css">
<!--[if IE]>
    <style type="text/css">
        .timer { display: none !important; }
        div.caption { background:transparent; filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000,endColorstr=#99000000);zoom: 1; }
    </style>
<![endif]-->
<!-- Attach necessary scripts -->
<script type="text/javascript" src="orbit_kit/jquery.orbit.min.js"></script>   
<link rel="alternate" type="application/rss+xml" title="Новости ПАО&nbsp;«Кузбассэнергосбыт»" href="http://www.kuzesc.ru/rss/rss.xml" />
</head>

<body>
<div class="section_video_fon" id="section_video_fon"></div>
<a name="top"></a>

<script type="text/javascript">
  var request = null;

  function createRequest() {
	   try {
		   request = new XMLHttpRequest(); /* Создание объекта запроса. Не IE */
	   } catch (trymicrosoft) {
		   try {
			   request = new ActiveXObject("Msxml2.XMLHTTP"); /* Создание объекта запроса. Один из IE */
		   } catch (othermicrosoft) {
			   try {
				   request = new ActiveXObject("Microsoft.XMLHTTP"); /* Создание объекта запроса. Один из IE */
			   } catch (failed) {
		               request = null;
			   }
		   }
	   }
  }

  function requestAction(file, add_url, func) {
       createRequest();
	   var url = file + "?" + add_url;
       request.onreadystatechange = eval(func);
       request.open("GET", url, true);
       request.send(null);
  }
  function getSel() {
	   if (request.readyState == 4) {
           if (request.status == 200) {
               var sel_text = request.responseText;
/*alert(sel_text);*/
               eval(sel_text);
           }
           else {
           	      var message = request.getResponseHeader("Status");
           		  if ((message.length == null) || (message.length <= 0)) {
                      alert("Error! Request status is " + request.status);
                  }
                  else { alert(message); }
           }
       }
  }
</script>
    <script type="text/javascript">
      if (!isNaN(screen.width) && !isNaN(screen.height)) {
          requestAction('counter/size.php', 'w=' + screen.width + '&h=' + screen.height + '&temp=' + new Date().getTime(), 'getSel');
      }
    </script>
    
<div id="raschet-background"></div>
<!--  Слой для показа   START  -->
<div align="justify" id="cmt_txt_lr" onMouseOver="startOver();" onMouseOut ="stopOver('cmt_txt_lr',300);" style="padding: 5px 15px 5px 5px; width: 425px; min-height: 10px;"></div>
<!--  Слой для показа   END  -->

<div class="container"> <!-- start .container -->
 <div class="head_all"> <!-- start .head_all -->
  <div class="header"> <!-- start .header -->
    <div class="headerl"><a href="http://kuzesc.ru/index.php"><img src="images/logo_new.gif" style="padding-left: 10px; padding-top: 0px;"></a></div> <!-- end .headerl -->
    <div class="headeru"> <!-- start .headeru -->
        <div id="div_url" style="padding-top: 15px; padding-bottom: 10px;"> <!-- start div_url -->
            <a href="http://kuzesc.ru/index.php"><img src="images/home.gif"></a>&nbsp;&nbsp;&nbsp;
            <a href="mailto:kesadm@mechel.com"><img src="images/mail.gif"></a>&nbsp;&nbsp;&nbsp;
            <a href="http://kuzesc.ru/index.php?map"><img src="images/sitemap.gif"></a>
        </div> <!-- end div_url -->
        <div class="search">
            <form name="find_frm" method="get" action="#"> <!-- style="padding-top: 0px; margin-top: 0px;"-->
                 <input name="find_txt" type="text" maxlength="100" value="Поиск по сайту"
                        onFocus = "if (this.value == 'Поиск по сайту') this.value = '';"
                        onBlur  = "if (this.value == '') this.value = 'Поиск по сайту';">
            </form>
            <!--<img src="images/holidays/dm.gif" style="margin-right: 40px;" />-->
        </div>
    </div> <!-- end .headeru -->
    <div class="headerc">
      <img src="images/lozung_pao.gif" style="padding-top: 15px;" /><!--45px--><br />
      <!--<img src="images/holidays/trees_2012.gif" />-->
    </div> <!-- end .headerc -->
  </div> <!-- end .header -->
 </div> <!-- end .head_all -->
  <div id="menu1"> <!-- start ОСНОВНОЕ МЕНЮ -->
      <div id="menu_1">
        <ul>
          <li><a href="?nws=1">НОВОСТИ</a></li><li><a href="?com=17">О КОМПАНИИ</a></li><li><a href="?doc=3">НОРМАТИВНЫЕ ДОКУМЕНТЫ</a></li><li><a href="?inf=1">РАСКРЫТИЕ ИНФОРМАЦИИ</a></li><li><a href="?ipr=1">ИНТЕРНЕТ-ПРИЁМНАЯ</a></li><li><a href="?esb=9">ДОПОЛНИТЕЛЬНЫЕ УСЛУГИ</a></li><li><a href="?con=1">КОНТАКТЫ</a></li><li><a href="?com=14">ВАКАНСИИ</a></li>        </ul>
            </div>
  </div> <!-- end ОСНОВНОЕ МЕНЮ -->

  <div id="menu2"> <!-- start КНОПОЧНОЕ МЕНЮ -->
    <div id="menu2_fon"> <!-- start ФОН ЗА КНОПКИ -->
      <table border="0" align="center" cellpadding="17" cellspacing="0">
        <tr id="mnu_tr">
          <td align="center"><a href="http://www.kuzesc.ru:7777/pls/apex/f?p=100" title='Личный кабинет для потребителей-граждан' style="background-image: url(images/menu/lich_kab_new.gif); background-repeat: no-repeat;"><div style="padding-top: 9px; padding-left: 10px;">ЛИЧНЫЙ КАБИНЕТ<br>ГРАЖДАНАМ-<br>ПОТРЕБИТЕЛЯМ</div></a></td><td align="center"><a href="?pgr=11"  style="background-image: url(images/menu/potr_gr_new.gif); background-repeat: no-repeat;"><div style="padding-top: 16px; padding-left: 10px;">ГРАЖДАНАМ-<br>ПОТРЕБИТЕЛЯМ</div></a></td><td align="center"><a href="http://www.kuzesc.ru:7777/pls/apex/f?p=200" title='Личный кабинет для юридических лиц' style="background-image: url(images/menu/lich_kab_url_new.gif); background-repeat: no-repeat;"><div style="padding-top: 9px; padding-left: 10px;">ЛИЧНЫЙ КАБИНЕТ<br>ЮРИДИЧЕСКИМ<br>ЛИЦАМ</div></a></td><td align="center"><a href="?pur=11"  style="background-image: url(images/menu/potr_ur_new.gif); background-repeat: no-repeat;"><div style="padding-top: 9px; padding-left: 10px;">ПОТРЕБИТЕЛЯМ-<br>ЮРИДИЧЕСКИМ<br>ЛИЦАМ</div></a></td><td align="center"><a href="?akc=6"  style="background-image: url(images/menu/akc_inv_new.gif); background-repeat: no-repeat;"><div style="padding-top: 16px; padding-left: 10px;">АКЦИОНЕРАМ<br>И ИНВЕСТОРАМ</div></a></td><td align="center"><a href="?buy=1"  style="background-image: url(images/menu/zakupki_new.gif); background-repeat: no-repeat;"><div style="padding-top: 23px; padding-left: 35px;">ЗАКУПКИ</div></a></td>        </tr>
      </table>
    </div> <!-- end ФОН ЗА КНОПКИ -->
  </div> <!-- end КНОПОЧНОЕ МЕНЮ -->

<div class="cont_all"> <!-- start .cont_all -->
<!--
<center><div style="font-weight: bold; color: #0066FF; padding-top: 10px; margin-bottom: 15px; width: 75%; line-height: 17px;"> Уважаемые пользователи официального сайта ПАО&nbsp;«Кузбассэнергосбыт»!<br />
  В связи с проведением плановых технологических работ по обслуживанию серверного 
  и телекоммуникационного оборудования, а также модернизации системы электропитания 
  центра обработки данных ПАО&nbsp;«Кузбассэнергосбыт» доступ к официальному сайту 
  <a href="http://www.кузбассэнергосбыт.рф">кузбассэнергосбыт.рф</a> (<a href="http://www.kuzesc.ru">www.kuzesc.ru</a>) может быть ограничен в период 
  с 09:00 до 18:00 23 марта 2014 года.<br /><br />
  Приносим извинения за возможные неудобства.
</div></center>
-->
  <div class="sidebar1"> <!-- start .sidebar1 -->
    <div class="title">Новое на сайте</div>
            <table border="0" cellpadding="0" cellspacing="0" align="left">
                          <tr>
                      <td style="font-size: 12px; font-weight: bold; color: #0040a4; text-align: left;">
                          <font style="font-family: Tahoma; font-size: 16px; color: #0189ef;">21/</font>3/2018                      </td>
                   </tr>
                   <tr>
                      <td style="text-align: left; padding-bottom: 15px;">
<!--Ссылка на новость сайта--><a href="?nws=7&id=2063" class="start">Новая вакансия: старший техник</a>                      </td>
                   </tr>
                               <tr>
                      <td style="font-size: 12px; font-weight: bold; color: #0040a4; text-align: left;">
                          <font style="font-family: Tahoma; font-size: 16px; color: #0189ef;">20/</font>3/2018                      </td>
                   </tr>
                   <tr>
                      <td style="text-align: left; padding-bottom: 15px;">
<!--Ссылка на новость сайта--><a href="?nws=7&id=2062" class="start">Новая закупочная процедура в разделе «Закупки» - «Извещения о проведении Закупочных процедур»</a>                      </td>
                   </tr>
                               <tr>
                      <td style="font-size: 12px; font-weight: bold; color: #0040a4; text-align: left;">
                          <font style="font-family: Tahoma; font-size: 16px; color: #0189ef;">16/</font>3/2018                      </td>
                   </tr>
                   <tr>
                      <td style="text-align: left; padding-bottom: 15px;">
<!--Ссылка на новость сайта--><a href="?nws=7&id=2061" class="start">Размещена информация о заседании Совета директоров</a>                      </td>
                   </tr>
            			<tr style="text-align: right;">
               <td>
                  <table style="width: 100%;"> 
                    <tr>
                      <td style="width: 100%; padding-right: 5px;"><img src="images/arrow.gif" width="11px" style="padding-top: 3px"></td>
                      <td><a href="?nws=7" style="font-weight: bold; font-size: 12px;">Все&nbsp;новости</a></td>
                    </tr>
                  </table>
               </td>
            </tr>
                <!--   Ещё он прописан в выводе подменю START -->
         <tr><td colspan="2"
                  style="text-align: left; color: #1b3a4c;">
                              <div onMouseOver="startOver();
                                var x;
                                var y;
                                var UserAgent = window.navigator.userAgent.toLowerCase();
                                if      ( UserAgent.indexOf('opera') != -1) {
                                          y = event.clientY; }
                                else if ( navigator.appName === 'Netscape') {
                                          y = event.pageY; }
                                else if ( navigator.appName === 'Microsoft Internet Explorer') {
                                          y = event.clientY + document.documentElement.scrollTop; }
                                x = 255;
                                y = y + 50;
                                statLayerAll('cmt_txt_lr', 'visible',
                                             '<div style=\'line-height: 18px; padding: 5px 5px 5px 30px;\'>' +
                                                 'Узнайте свою задолженность за потреблённую электроэнергию<br />'+
                                                 'по номеру лицевого счёта и оплатите её с помощью банковской карты.<br />' +
                                                 '<span style=\'font-weight: bold; font-style: italic; color: #F00;\'>Cервис доступен только для граждан-потребителей.</span>' +
                                             '</div>',
                                             'txt', x, y);"
                   onMouseOut ="stopOver('cmt_txt_lr',500);">
                <div style="height: 30px; width: 220px; margin-top: 20px; padding: 5px; color: #333; font-weight: bold;
                     background-image: url(images/barcode/barcode_head.gif); background-repeat: no-repeat;">
                   <!--<img src="images/barcode/barcode_sm.gif" align="left" style="padding-left: 5px; padding-right: 10px;">-->
                   <!--<span style="font-size: 11px; line-height: 10px;">Быстрая оплата<br />электроэнергии через<br />интернет</span>-->
                   <!--<span style="display: block; font-size: 11px; line-height: 10px; margin-top: 5px;">Быстрая оплата электроэнергии<br />через интернет</span>-->
                   <div style="font-size: 14px; font-weight: bold; margin-left: 1px; margin-top: 10px;">Проверить задолженность</div>
                </div>
                <div style="width: 218px; padding: 5px; margin: 0; border-left: #999999 solid 1px; border-right: #999999 solid 1px;">
                   <!--<div id="rem_bar_id" style="padding: 5px 5px 5px 0px;"><small>Штрих-код должен состоять из 12 цифр</small></div>-->
                   <!--<div id="rem_bar_id" style="padding: 5px 5px 5px 0px;"><small>Код должен состоять из 12 цифр</small></div>-->
                   <div id="rem_bar_id" style="padding: 5px 5px 5px 0px;"><small>Введите номер Вашего лицевого счёта</small></div>
                   <div class="barcode">
                    <nobr>
                       <form name="find_bar_frm" method="post" action="?fastpay=1">
                          <input name="barcode" id="barcode_id" type="text" maxlength="9" value="№ лицевого счёта" class="barcode_input" autocomplete="off"
                                 onKeyUp = "var bar_pattern = /(^(s|S){1}[0-9]{1,8}$)|(^[1-9]{1}[0-9]{1,8}$)/;
                                            if (this.value.length <= 9 && bar_pattern.test(this.value) == true) {
                                                this.style.color = '#4a4a4a';
                                                document.getElementById('rem_bar_id').style.color = '#000';
                                                document.getElementById('pay_barcode_btn_id').disabled = false;
                                            }
                                            else { this.style.color = '#b30000';
                                                   document.getElementById('pay_barcode_btn_id').disabled = true;
                                                   document.getElementById('rem_bar_id').style.color = '#b30000';
                                            }"
                                 onFocus = "if (this.value == '№ лицевого счёта') this.value = '';
                                            /*this.style.color = '#000';*/"
                                 onBlur  = "if (this.value == '') {
                                                document.getElementById('pay_barcode_btn_id').disabled = true;
                                                this.value = '№ лицевого счёта';
                                                this.style.color = '#999';
                                            }
                                            else { var bar_pattern = /(^(s|S){1}[0-9]{1,8}$)|(^[1-9]{1}[0-9]{1,8}$)/;
                                                   var bar_valid = bar_pattern.test(this.value);
                                                   if (bar_valid == false) {
                                                       document.getElementById('pay_barcode_btn_id').disabled = true;
                                                       document.getElementById('barcode_id').focus();
                                                   }
                                            }">
                          <input id="pay_barcode_btn_id" type="submit" value="Оплатить" class="style_brd" style="width: 72px; margin-left: 10px;">
                       </form>
                       <script type="text/javascript">document.getElementById('pay_barcode_btn_id').disabled = true;</script>
                    </nobr>
                   </div>
                </div>
                <div style="width: 230px; background-image: url(images/barcode/barcode_foot.gif); background-repeat: no-repeat; background-position: left top;">&nbsp;</div>
              </div>             </td>
         </tr>
         <tr><td style="text-align: center; padding-top: 5px;">
                <div style=" width:218px; display: block; border: 1px solid #FC3; background-color: rgba(255, 255, 204, 0.3);
                          text-align: center; font-weight: bold; line-height: 16px; font-size:12px; color:#F30;
                           padding: 5px;">                

                 <p>Уважаемые </p> <p>граждане-потребители!</p><br/>
				 <p>Вы можете произвести оплату за электрическую энергию без взимания комиссии в следующих организациях:</p>
                 <br />
                 <font color="#0066FF">

                  <p>-&nbsp;ФГУП&nbsp;«Почта России»;</p>
                  <p>-&nbsp;ПАО&nbsp;Сбербанк; </p>
                  <p>-&nbsp;Банк&nbsp;ВТБ (ПАО);</p>
                  <p>-&nbsp;АО&nbsp;«Углеметбанк»;</p>
                  <p>-&nbsp;ООО&nbsp;«Беловский ЦКП»<br>(г.&nbsp;Белово);</p>
                  <p>-&nbsp;ООО&nbsp;КБ&nbsp;«КОЛЬЦО&nbsp;УРАЛА»<br> (г.&nbsp;Белово, пгт&nbsp;Бачатский); </p>
                  <p>-&nbsp;АО&nbsp;«Кузнецкбизнесбанк»<br> (г.&nbsp;Новокузнецк, г.&nbsp;Мыски, г.&nbsp;Осинники, г.&nbsp;Калтан);</p>
                  <p>-&nbsp;УК&nbsp;«Мегаполис» (г.&nbsp;Кемерово, ж.р.&nbsp;Кедровка).</p>
                  <br />
              
                  </font>                 
				  <br />
              </div>
             </td>
         </tr>
         <tr><td style="padding-top: 5px;">
                               <!--<a style=" padding-left:35px;" href="?pgr=7"><img src="images/banner_img/autopay_2016.jpg" alt="Подключи Автоплатеж ЖКХ и участвуй в Акции" title="Подключи Автоплатеж ЖКХ и участвуй в Акции" /></a><br>-->                 
                 <a href="?pur=36" class="rollover" style="margin-top: 15px;"></a>
             </td>
         </tr>
         <!--   Ещё он прописан в выводе подменю END -->
       </table>
         </div> <!-- end .sidebar1 -->

  <div class="content"> <!-- start .content -->
    <!--<div align="center" class="start" style="padding-left: 10px; padding-top: 10px; font-weight: bold;">
    -->
       <!--<a href="other/potr_2013.doc">Вниманию потребителей электроэнергии -->
    <!--   <a href="javascript:void(0)" onClick="javascript:window.open('other/potr_2013.html', 'okno', 'width=750,height=700,status=no,toolbar=no, menubar=no,scrollbars=yes,resizable=yes');">
       Вниманию потребителей электроэнергии,
       <br>обслуживаемых компанией - агентом ООО &laquo;КЭК-Сбыт&raquo;
       <br>(В городах: Прокопьевск, Белово, Киселевск, Юрга, Полысаево, Калтан, Осинники,  Салаир, Гурьевск, Мариинск, Анжеро-Судженск, Тайга
       <br>В поселках городского типа: Верх-Чебула, Ижморский, Яя, Итатский, Тяжинский, Тисуль, Яшкино, Промышленная, Зеленогорский, Крапивинский, Новый городок, Грамотеино, 
       <br>В рабочем поселке Белогорск, 
       <br>В поселках: Малиновка, Тайжина
       <br>В микрoрайоне Бабанаково)!</a>
       <br><br>
    </div>
    -->
    <div class="title" style="padding-left: 11px;">Новости компании</div> 
    <!--<div class="brd" style="border:  4px double #006; padding: 10px; margin: 20px; text-align: center; background-image:url(images/bg/shesterenki.jpg); background-color: #fcfded;"> 
    	<div style="text-align: center;">
        	<strong>Уважаемые пользователи  сервиса личный кабинет ПАО&nbsp;«Кузбассэнергосбыт»!</strong>
        </div><br>
       С 10:30 до 11 в связи с проведением технологических работ возможны перебои в работе личного кабинета.<br>
         Приносим свои извинения за доставленные неудобства
    </div> -->    	 
              <table border="0" cellpadding="2" cellspacing="0" align="left">
                              <tr>
                          <td rowspan="3"
                              style="vertical-align: top; text-align: center; padding: 4px 15px;
                                     background-image: url(images/photo_fon.gif); background-repeat: no-repeat; background-position: top center;">
                              <div style="width: 130px; height: 100px;">
                              <a class="first" href="images/news/1_Kuss.jpg"><img src="images/news/2_Kuss.jpg"></a>                              </div>
                          </td>
                          <td style="font-size: 12px; font-weight: bold; color: #0189ef; text-align: left; vertical-align: top; width: 100%;">21 марта 2018</td>
                       </tr>
                       <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; font-weight: bold;">
<!--Ссылка на новость компании--><a href="?nws=1&id=575" class="start">Долг потребителей Кузбасса за электроэнергию  достиг 3,4 млрд рублей</a>                          </td>
                       </tr>
                                              <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; padding-bottom: 10px;">
                              Просроченная задолженность потребителей перед гарантирующим поставщиком электрической энергии ПАО «Кузбассэнергосбыт» (входит в Группу «Мечел») с начала года увеличилась на 202 млн рублей. Общий долг потребителей достиг 3,4 млрд рублей.<strong id="view_nws_0" style="display: none; margin-left: 5px; font-size: 11px;"></strong>                          </td>
                       </tr>
                                          <tr>
                          <td rowspan="3"
                              style="vertical-align: top; text-align: center; padding: 4px 15px;
                                     background-image: url(images/photo_fon.gif); background-repeat: no-repeat; background-position: top center;">
                              <div style="width: 130px; height: 100px;">
                              <a class="first" href="images/news/1_Chas.jpg"><img src="images/news/2_Chas.jpg"></a>                              </div>
                          </td>
                          <td style="font-size: 12px; font-weight: bold; color: #0189ef; text-align: left; vertical-align: top; width: 100%;">20 марта 2018</td>
                       </tr>
                       <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; font-weight: bold;">
<!--Ссылка на новость компании--><a href="?nws=1&id=574" class="start">«Кузбассэнергосбыт» примет участие во всемирной экологической акции</a>                          </td>
                       </tr>
                                              <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; padding-bottom: 10px;">
                              ПАО «Кузбассэнергосбыт» (входит в Группу «Мечел») станет одним из участников акции «Час земли». В эту субботу в офисах крупнейшего гарантирующего поставщика электроэнергии Кемеровской области на час погаснет освещение и декоративная подсветка зданий.<strong id="view_nws_1" style="display: none; margin-left: 5px; font-size: 11px;"></strong>                          </td>
                       </tr>
                                          <tr>
                          <td rowspan="3"
                              style="vertical-align: top; text-align: center; padding: 4px 15px;
                                     background-image: url(images/photo_fon.gif); background-repeat: no-repeat; background-position: top center;">
                              <div style="width: 130px; height: 100px;">
                              <a class="first" href="images/news/1_Giav.jpg"><img src="images/news/2_Giav.jpg"></a>                              </div>
                          </td>
                          <td style="font-size: 12px; font-weight: bold; color: #0189ef; text-align: left; vertical-align: top; width: 100%;">19 марта 2018</td>
                       </tr>
                       <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; font-weight: bold;">
<!--Ссылка на новость компании--><a href="?nws=1&id=573" class="start">Энергетики Кузбасса сыграли в настольный теннис</a>                          </td>
                       </tr>
                                              <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; padding-bottom: 10px;">
                              Ежегодный турнир по настольному теннису в память о заслуженном работнике ПАО «Кузбассэнергосбыт» Леониде Ведерникове прошел в минувшие выходные в Кемерово.<strong id="view_nws_2" style="display: none; margin-left: 5px; font-size: 11px;"></strong>                          </td>
                       </tr>
                                          <tr>
                          <td rowspan="3"
                              style="vertical-align: top; text-align: center; padding: 4px 15px;
                                     background-image: url(images/photo_fon.gif); background-repeat: no-repeat; background-position: top center;">
                              <div style="width: 130px; height: 100px;">
                              <a class="first" href="images/news/Stetchik2.jpg"><img src="images/news/Stetchik1.jpg"></a>                              </div>
                          </td>
                          <td style="font-size: 12px; font-weight: bold; color: #0189ef; text-align: left; vertical-align: top; width: 100%;">21 февраля 2018</td>
                       </tr>
                       <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; font-weight: bold;">
<!--Ссылка на новость компании--><a href="?nws=1&id=572" class="start">Жительница Кузбасса занижала показания прибора учета</a>                          </td>
                       </tr>
                                              <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; padding-bottom: 10px;">
                              Жительница деревни Береговая Кемеровского района несколько месяцев сознательно передавала в ПАО «Кузбассэнергосбыт» показания меньше, чем в действительности показывал счётчик электроэнергии.<strong id="view_nws_3" style="display: none; margin-left: 5px; font-size: 11px;"></strong>                          </td>
                       </tr>
                                          <tr>
                          <td rowspan="3"
                              style="vertical-align: top; text-align: center; padding: 4px 15px;
                                     background-image: url(images/photo_fon.gif); background-repeat: no-repeat; background-position: top center;">
                              <div style="width: 130px; height: 100px;">
                              <img src="images/news/1Fact.jpg" width="120px" height="90px">                              </div>
                          </td>
                          <td style="font-size: 12px; font-weight: bold; color: #0189ef; text-align: left; vertical-align: top; width: 100%;">12 февраля 2018</td>
                       </tr>
                       <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; font-weight: bold;">
<!--Ссылка на новость компании--><a href="?nws=1&id=571" class="start">«Кузбассэнергосбыт» в числе лучших энергосбытовых компаний России</a>                          </td>
                       </tr>
                                              <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; padding-bottom: 10px;">
                              ПАО «Кузбассэнергосбыт» (входит в Группу «Мечел») признано одной из лучших энергосбытовых компаний с самым широким спектром услуг по итогам всероссийского конкурса «Лучшая энергосбытовая компания России».<strong id="view_nws_4" style="display: none; margin-left: 5px; font-size: 11px;"></strong>                          </td>
                       </tr>
                                          <tr>
                          <td rowspan="3"
                              style="vertical-align: top; text-align: center; padding: 4px 15px;
                                     background-image: url(images/photo_fon.gif); background-repeat: no-repeat; background-position: top center;">
                              <div style="width: 130px; height: 100px;">
                              <a class="first" href="images/news/Bolchay5.jpg"><img src="images/news/Malay.jpg"></a>                              </div>
                          </td>
                          <td style="font-size: 12px; font-weight: bold; color: #0189ef; text-align: left; vertical-align: top; width: 100%;">6 февраля 2018</td>
                       </tr>
                       <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; font-weight: bold;">
<!--Ссылка на новость компании--><a href="?nws=1&id=570" class="start">«Кузбассэнергосбыт» помогает предпринимателям планировать затраты на электроэнергию</a>                          </td>
                       </tr>
                                              <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; padding-bottom: 10px;">
                              ПАО «Кузбассэнергосбыт» (входит в Группу «Мечел») составил и разместил на сайте компании прогноз цен на электроэнергию для юридических лиц на 2018 год.<strong id="view_nws_5" style="display: none; margin-left: 5px; font-size: 11px;"></strong>                          </td>
                       </tr>
                                          <tr>
                          <td rowspan="3"
                              style="vertical-align: top; text-align: center; padding: 4px 15px;
                                     background-image: url(images/photo_fon.gif); background-repeat: no-repeat; background-position: top center;">
                              <div style="width: 130px; height: 100px;">
                              <a class="first" href="images/news/11500.jpg"><img src="images/news/1190.jpg"></a>                              </div>
                          </td>
                          <td style="font-size: 12px; font-weight: bold; color: #0189ef; text-align: left; vertical-align: top; width: 100%;">5 февраля 2018</td>
                       </tr>
                       <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; font-weight: bold;">
<!--Ссылка на новость компании--><a href="?nws=1&id=569" class="start">ЖИТЕЛЬ КИСЕЛЁВСКА ПОГАСИЛ БОЛЕЕ 440 ТЫСЯЧ РУБЛЕЙ ДОЛГА ЗА ЭЛЕКТРОЭНЕРГИЮ</a>                          </td>
                       </tr>
                                              <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; padding-bottom: 10px;">
                              ПАО «Кузбассэнергосбыт» (Входит в Группу «Мечел») удалось взыскать с потребителя электроэнергии задолженность в размере более 440 тысяч рублей.<strong id="view_nws_6" style="display: none; margin-left: 5px; font-size: 11px;"></strong>                          </td>
                       </tr>
                                          <tr>
                          <td rowspan="3"
                              style="vertical-align: top; text-align: center; padding: 4px 15px;
                                     background-image: url(images/photo_fon.gif); background-repeat: no-repeat; background-position: top center;">
                              <div style="width: 130px; height: 100px;">
                              <img src="images/photo_fon_logo.gif" width="120px" height="90px">                              </div>
                          </td>
                          <td style="font-size: 12px; font-weight: bold; color: #0189ef; text-align: left; vertical-align: top; width: 100%;">31 января 2018</td>
                       </tr>
                       <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; font-weight: bold;">
<!--Ссылка на новость компании--><a href="?nws=1&id=568" class="start">Уважаемые жители Междуреченска и Мысков</a>                          </td>
                       </tr>
                                              <tr>
                          <td colspan="2" style="text-align: left; vertical-align: top; padding-bottom: 10px;">
                              С 1 февраля 2018 года передать показания приборов учета можно будет по новому номеру телефону<strong id="view_nws_7" style="display: none; margin-left: 5px; font-size: 11px;"></strong>                          </td>
                       </tr>
                   			<tr style="text-align: right;">
               <td colspan="2" style="width: 100%; margin-right: 5px;"><img src="images/arrow.gif" width="11px"></td>
               <td style="vertical-align: bottom;"><a href="?nws=1" style="font-weight: bold; font-size: 12px;">Все&nbsp;новости</a></td>
            </tr>
              </table>
  </div> <!-- end .content -->

<div align="justify" id="cmt_txt_lr" onMouseOver="startOver();" onMouseOut ="stopOver('cmt_txt_lr',300);" style="padding: 5px 15px 5px 5px; width: 425px; min-height: 10px;"></div>


  
  <div class="sidebar2"> <!-- start .sidebar2 -->
    <!--<div align="center" style="padding: 10px;"> <a href="?ankman"><img src="images/banner_img/opros_urm.gif" alt="Опрос потребителей-юридических лиц" /></a> </div>-->
    <!--<div align="center" style="padding: 0 10px 10px 10px;"> <a href="?interview"><img src="images/banner_img/opros_urm.gif" alt="Опрос потребителей-юридических лиц" /></a> </div>-->
    <div align="center" style="padding: 0 10px 10px 10px;"> <a href="?pgr=7"><img src="images/banner_img/2018/schastliviy_service.jpg" title="Участвуй в акции «Счастливый сервис-2018»! И выигрывай iPhone SE!" alt="Участвуй в акции «Счастливый сервис-2018»! И выигрывай iPhone SE!" /></a> </div>   
    <div align="center" style="padding: 0 10px 10px 10px;"> <a href="?pur=48" class="tsz"></a> </div>  
    <div align="center" class="title">Территория обслуживания</div>
    <br>
    <!--<img src="images/map_tr.gif">-->
    <object id="FlashID" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="200" height="330">
      <param name="movie" value="images/terobsl2016.swf">
      <param name="quality" value="high">
      <param name="wmode" value="opaque">
      <param name="swfversion" value="8.0.24">
      <!-- Этот тег param предлагает пользователям Flash Player 6.0 r65 и более поздних версий загрузить последнюю версию Flash Player. Удалите его, если не хотите, чтобы пользователи видели запрос. -->
      <param name="expressinstall" value="Scripts/expressInstall.swf">
      <!-- Следующий тег object не поддерживается браузером Internet Explorer. Поэтому скройте его от Internet Explorer при помощи IECC. -->
      <!--[if !IE]>-->
      <object type="application/x-shockwave-flash" data="images/terobsl2016.swf" width="200" height="330">
        <!--<![endif]-->
        <param name="quality" value="high">
        <param name="wmode" value="opaque">
        <param name="swfversion" value="8.0.24">
        <param name="expressinstall" value="Scripts/expressInstall.swf">
        <!-- Браузер отображает следующее альтернативное содержимое для пользователей Flash Player 6.0 и более старых версий. -->
        <div>
          <h4>Для содержимого этой страницы требуется более новая версия Adobe Flash Player.</h4>
          <p><a href="http://www.adobe.com/go/getflashplayer"><img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Получить проигрыватель Adobe Flash Player" width="112" height="33" /></a></p>
        </div>
        <!--[if !IE]>-->
      </object>
      <!--<![endif]-->
    </object>
    <script type="text/javascript">
    swfobject.registerObject("FlashID");
    </script>
    <br>
    <!--<div><a href="?interview"><img src="images/banner_img/urid_lica.gif" /></a></div>
    <br />-->
    <!--
    <a href="?pgr=7" style="margin-left: 14px;"><img src="images/banner_img/schsl_2015.gif" alt="Счастливый случай" /></a>
    <br />
    -->
    <!--<a style="margin-left:-80px" href="?com=21#2014"><img src="images/banner_img/kes_80.jpg"></a>-->
    <img src="images/others/luch_esk_2017.jpg" style="margin-top: 15px; margin-right: -80px;"
         onMouseOver="startOver();
                      var x;
                      var y;
                      var UserAgent = window.navigator.userAgent.toLowerCase();
                      if      ( UserAgent.indexOf('opera') != -1) {
                                x = event.clientX;
                                y = event.clientY; }
                      else if ( navigator.appName === 'Netscape') {
                                x = event.pageX + document.documentElement.scrollLeft;
                                y = event.pageY; }
                      else if ( navigator.appName === 'Microsoft Internet Explorer') {
                                x = event.clientX + document.documentElement.scrollLeft;
                                y = event.clientY + document.documentElement.scrollTop; }
                      //x = this.width + this.offsetLeft;
                      x = x - 450;
                      y = y + 50;
                      statLayerAll('cmt_txt_lr', 'visible',
                                   '<div style=\'line-height: 18px; padding: 5px 5px 5px 30px;\'>По итогам III Всероссийского конкурса «Лучшая энергосбытовая компания России - 2012», организованного интернет-порталом «ЭнергоНьюс», ПАО&nbsp;«Кузбассэнергосбыт» признано победителем среди 57 российских компаний в номинации «Наиболее информационно открытая энергосбытовая компания».<br><br>По итогам VI Всероссийского конкурса «Лучшая энергосбытовая компания России - 2015», ПАО&nbsp;«Кузбассэнергосбыт» признано победителем в номинации «Максимально клиентоориентированная энергосбытовая компания России».<br><br>По итогам VII Всероссийского конкурса «Лучшая энергосбытовая компания России - 2016», ПАО&nbsp;«Кузбассэнергосбыт» признано победителем в номинации «Энергосбытовая компания с самым широким спектром услуг»</div>',
                                   'txt', x, y);
                     "
         onMouseOut ="stopOver('cmt_txt_lr',500);">
<!--
  <div style="padding-right: 10px; float: right;">
                <div style="height: 30px; width: 220px; margin-top: 20px; padding: 5px; color: #333; font-weight: bold;
                     background-image: url(images/barcode/barcode_head.gif); background-repeat: no-repeat;">
                   <img src="images/barcode/barcode_sm.gif" align="right" style="padding-left: 10px; padding-right: 5px;">
                   <span style="font-size: 11px; line-height: 10px; text-align: right; float: right;">Быстрая оплата<br />электроэнергии через<br />интернет</span></div>
                <div style="width: 218px; padding: 5px; margin: 0; border-left: #999999 solid 1px; border-right: #999999 solid 1px;">
                   <div style="padding: 5px 5px 5px 5px;"><small>Штрих-код должен состоять из 12 цифр</small></div>
                   <div class="barcode">
                    <nobr>
                       <form name="find_bar_frm" method="post" action="?fastpay=1"
                             onSubmit="var bar_pattern = /^[1-9]{1}[0-9]{11}$/;
                                       var bar_valid = bar_pattern.test(document.getElementById('barcode_r_id').value);
                                       if (bar_valid == false) {
                                           alert('Штрих-код должен состоять из 12 цифр\r\nПервая цифра не должна быть 0');
                                           document.getElementById('barcode_r_id').focus();
                                           return false;
                                       }
                                       else return true;">
                          <input name="barcode" id="barcode_r_id" type="text" maxlength="12" value="Штрих-код" class="barcode_input"
                                 onFocus = "if (this.value == 'Штрих-код') this.value = '';
                                            this.style.color = '#000';"
                                 onBlur  = "if (this.value == '') {
                                                this.value = 'Штрих-код';
                                                this.style.color = '#999';
                                            }
                                            else { var bar_pattern = /^[1-9]{1}[0-9]{11}$/;
                                                   var bar_valid = bar_pattern.test(this.value);
                                                   if (bar_valid == false) {
                                                       alert('Штрих-код должен состоять из 12 цифр\r\nПервая цифра не должна быть 0');
                                                       document.getElementById('barcode_r_id').focus();
                                                   }
                                            }">
                          <input type="submit" value="Оплатить" class="style_brd" style="width: 72px;">
                       </form>
                    </nobr>
                   </div>
                </div>
                <div style="width: 230px; background-image: url(images/barcode/barcode_foot.gif); background-repeat: no-repeat; background-position: left top;">&nbsp;</div>
  </div>
-->
  </div> <!-- end .sidebar2 -->



  

  <div class="footer1">
  </div><!-- end .footer1 -->

  <div class="footer2">
      <table border="0" cellpadding="7" cellspacing="0" align="left" id="foot_ban"> <!-- start foot_ban БАННЕРЫ -->
        <tr>
          <td style="text-align: center; vertical-align: middle;">
 
            <!--  Горячая линия общая START -->
            <img id="pr_upr_dir_id" src="images/banner_img/gor_lin_2.gif" vspace="0" hspace="0" border="0"
                 onMouseOver="startOver();
                              var x;
                              var y;
                              var UserAgent = window.navigator.userAgent.toLowerCase();
                              if      ( UserAgent.indexOf('opera') != -1) {
                                        x = event.clientX;
                                        y = event.clientY; }
                              else if ( navigator.appName === 'Netscape') {
                                        x = event.pageX + document.documentElement.scrollLeft;
                                        y = event.pageY; }
                              else if ( navigator.appName === 'Microsoft Internet Explorer') {
                                        x = event.clientX + document.documentElement.scrollLeft;
                                        y = event.clientY + document.documentElement.scrollTop; }
                              //x = this.width + this.offsetLeft;
                              x = x + 10;
                              y = y + 20;
                              statLayerAll('cmt_txt_lr', 'visible',
                                           '<div style=\'line-height: 18px; padding: 5px 5px;\'><b>По указанным номерам осуществляется круглосуточный прием обращений:<br>- оператором по всем территориям кроме г. Новокузнецка<br>ПН-ЧТ - 8.30 – 17.30<br>ПТ - 8.30 – 16.30<br>- оператором в г. Новокузнецке</b><br><b>ПН-ПТ - 8.00 – 19.00<br>В остальное время все обращения записываются</b></div>',
                                           'txt', x, y);
                              "
                 onMouseOut ="stopOver('cmt_txt_lr',500);">
            <!--  Горячая линия общая END -->

            <!--    <img src="images/banner_img/gor_lin.gif">-->
          </td>

            <!--  Места продаж электросчетчиков и электротехнической продукции -->
		  <td style="text-align: center; vertical-align: middle;">
      
          <a href="#" onclick='newWindow = window.open("other/addr_pr.php","adresa",
                              "width=670,height=900,toolbar=0,scrollbars=1,resizable=1,status=0");
					          return false;'>
                    
                    <img src="images/banner_img/prod_elsch_1.gif" vspace="0" hspace="0" border="0"></a></td>
            <!--  Места продаж электросчетчиков и электротехнической продукции END -->

          <td style="text-align: center; vertical-align: middle;"><a href="potr_ur/docs/cont_vse_05022018.xlsx"><img src="images/banner_img/setev_org.gif"></a></td>
          <td style="text-align: center; vertical-align: middle;"><a href="?pgr=15">
              <img id="ent_pok_el_id"  src="images/banner_img/vvodelpok3.gif"
                   onMouseOver="startOver();
                                var x;
                                var y;
                                var UserAgent = window.navigator.userAgent.toLowerCase();
                                if      ( UserAgent.indexOf('opera') != -1) {
                                          x = event.clientX;
                                          y = event.clientY; }
                                else if ( navigator.appName === 'Netscape') {
                                          x = event.pageX + document.documentElement.scrollLeft;
                                          y = event.pageY; }
                                else if ( navigator.appName === 'Microsoft Internet Explorer') {
                                          x = event.clientX + document.documentElement.scrollLeft;
                                          y = event.clientY + document.documentElement.scrollTop; }
                                x = x + 10;
                                y = y + 20;
                                statLayerAll('cmt_txt_lr', 'visible',
                                             '<div style=\'line-height: 18px; padding: 5px 5px;\'><b>Рекомендуется снимать показания приборов учета и передавать их в ПАО&nbsp;«Кузбассэнергосбыт» до конца текущего месяца</b></div>',
                                             'txt', x, y);
                                "
                   onMouseOut ="stopOver('cmt_txt_lr',500);"></a>
          </td><!-- vvodelpok.gif -->
        </tr>
        <tr>
          <td style="text-align: center; vertical-align: middle;"><a href="http://www.mechel.ru/"><img src="images/url_add/mechel_pao.gif"></a></td>
          <td style="text-align: center; vertical-align: middle;"><a href="http://www.mechel-energo.ru/"><img src="images/url_add/mechelenergo.gif"></a></td>
          <td style="text-align: center; vertical-align: middle;"><a href="http://www.atsenergo.ru/"><img src="images/url_add/ats.gif"></a></td>
          <td style="text-align: center; vertical-align: middle;"><a href="http://www.recko.ru/"><img src="images/url_add/rek.gif"></a></td>
          <td style="text-align: center; vertical-align: middle;">&nbsp;</td>
        </tr>
      </table> <!-- end foot_ban БАННЕРЫ -->

      <div id="tarif"> <!-- start tarif -->
        <div id="title1">Цены и тарифы</div>
        <ul>
          <li style="padding-bottom: 4px;"><a href="?pgr=1">Население</a></li>
          <li><a href="?pur=31">Прочие потребители</a></li>
        </ul>
<table>
<tr>
          <td style="text-align: center; vertical-align: middle;">&nbsp;</a></td>
</td>
</tr>
<tr>
          <td style="text-align: center; vertical-align: middle;">&nbsp;<br>&nbsp;<br><a href="?pgr=14"><img src="images/url_add/sms.gif"></a></td>
</td>

</table>    
      </div> <!-- end tarif -->
      <div id="cena"> <!-- start cena -->
        <div id="title2">Нерегулируемые&nbsp;цены</div>
        <ul style="text-align: left;">
          <li style="padding-bottom: 4px;"><a href="http://www.atsenergo.ru/dload/retail/20180201/20180310_KUZBSBYT_PKUZBENE_022018_gtp_1st_stage.xls">Средневзвешенные нерегулируемые цены на электроэнергию (мощность)</a></li>
          <li><a href="?pur=14">Предельные уровни нерегулируемых цен на электрическую энергию (мощность) дифференцированные по ценовым категориям и составляющие их расчета</a></li>
        </ul>
      </div> <!-- end cena -->
  </div> <!-- end .footer2 -->
  <div class="footer3">
      <table border="0" cellpadding="2" cellspacing="0" align="right" style="padding-right: 10px;">
         <tr><td style="vertical-align: middle;"><a href="rss/rss.xml" style="font-weight: bold; color: #FFFFFF; font-size: 14px;">RSS</a></td><td style="vertical-align: middle;"><img src="images/url_add/rss.gif"></td></tr>
      </table>
      <br style="clear: both;" />
      <!-- start счётчик -->

     <!--<div style="color: #063AAC; font-size: 9px; float: left; padding-left: 10px;">
                      <img src="images/count.gif">
      </div>-->
      
<!--START. Статистика по посетителям сайта. Учёт одного ip в день-->
    <script language="javascript">
         $(document).ready(function () {
           $(window).load(function(){
             $.ajax({
                  url: "shetchik.php",
                  type: "GET",
                  success: function(data){
                      //adds the echoed response to our container
                      $("#details").html(data);
                  }
             });
           });
         });
      </script>
<!--END. Статистика по посетителям сайта. Учёт одного ip в день--> 
      
      <div id="details" style="color: #063AAC; font-size: 9px; float: left; padding-left: 10px;"></div>
      <!-- end счётчик -->
      <div id="company"> <!-- start .company -->
           &copy;&nbsp;ПАО&nbsp;«Кузбассэнергосбыт» 2006-2018      </div> <!-- end .company -->
  </div><!-- end .footer3 -->

  </div> <!-- end .cont_all -->
</div> <!-- end .container -->

<!--START. Статистика по количеству просмотра новостей.--> 
<script language="javascript">
var jsArr = ["575","574","573","572","571","570","569","568"];//Перевод PHP массива JSON объект 
var JSONString = JSON.stringify(jsArr); //Convert JavaScript Object to JSON String
 // alert(JSONString);
 $(document).ready(function () {
    $(window).load(function(){
		var data = {"jsArr":JSONString};
        $.ajax({
            url: "shetchik_news.php",
            type: "GET",
			data:data,			           
            success: function(data){
                //adds the echoed response to our container
                 $("#count_view").html(data);
            }
        });
    });
});
</script>
<!--END. Статистика по количеству просмотра новостей.-->
  
<div id="count_view"></div>
</body>
</html>