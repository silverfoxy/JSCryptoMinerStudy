
<!DOCTYPE HTML PUBLIC "- //W3C//DTD HTML 4.0 Transitional//EN" >
<HTML>
	<HEAD>
		<title>Торговый Дом Библио-Глобус | Ваш Главный книжный</title>
		<meta name="Keywords" content="Книжный Торговый	 Дом; Библио-Глобус; информация;  презентации; анонсы; события; встречи с писателями; Интернет-магазин; Книжные новинки; медиа новинки; книжные новости">
		<meta name="Description" content="Книжный Торговый Дом Библио-Глобус - информация, отечество, истоки, чтение. Интересные презентации, встречи с популярными писателями и аторами нашумевших бестселлеров. Анонсы событий, книжных и мультимедия новинок. Интернет-магазин">
		<meta content="Microsoft Visual Studio 7.0" name="GENERATOR">
		<meta content="C#" name="CODE_LANGUAGE">
		<meta content="JavaScript" name="vs_defaultClientScript">
		<meta content="http://schemas.microsoft.com/intellisense/ie5" name="vs_targetSchema">
		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
		<LINK href="css/style.css" type="text/css" rel="stylesheet">
		<LINK href="css/extend.css" type="text/css" rel="stylesheet">
		<link type="text/css" rel="stylesheet" href="http://www.biblio-globus.ru/service/content/idangerous.swiper.css" /> 
		<script language="JavaScript" src="script/scrpits.js" type="text/JavaScript"></script>
		<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
		<!-- google-analytics -->
		<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-4166844-1']);
		_gaq.push(['_trackPageview']);

		(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
		</script>
		<!--/ google-analytics -->
		
		<!--[if lt IE 9]>
		 <style type="text/css">
			#new_calendar {display:none;}
			#Table25 {display:block;}
			.iframe_slider {display:none;}
		 </style>
		<![endif]-->
		<!--[if IE 9]>
		 <style type="text/css">
			#new_calendar {display:none;}
			#Table25 {display:block;}
			.iframe_slider {display:none;}
			#iframe_news_wrapper {display:block;}
		 </style>
		<![endif]-->
		
		<!--[if lt IE 7]>
		 <style type="text/css">
		 #iframe_news_wrapper {display:none;}
		 </style>
		<![endif]-->
		
		<style type="text/css">
		#Table47 { display:none;}
		</style>
		
		
	</HEAD>
	<body bottomMargin="0" bgColor="#eeede8" leftMargin="0" topMargin="0" rightMargin="0">
		
		<!-- Yandex.Metrika counter -->
		<div style="display:none;"><script type="text/javascript">
		(function(w, c) {
			(w[c] = w[c] || []).push(function() {
				try {
					w.yaCounter11588953 = new Ya.Metrika({id:11588953, enableAll: true, webvisor:true});
				}
				catch(e) { }
			});
		})(window, "yandex_metrika_callbacks");
		</script></div>
		<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
		<noscript><div><img src="//mc.yandex.ru/watch/11588953" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
		<!-- /Yandex.Metrika counter -->
		
		<SCRIPT language="JavaScript" type="text/javascript">
			//window.open("NewShop_open.html","part_window","scrollbars=no, resizable=no ,toolbar=no, menubar=no, width=351, height=211, top=0, left=0");
		</SCRIPT>
		
		<!-- new search -->
		<script type="text/javascript">
			jQuery(function () {

				$("#slideupdown").on('click', function(){
					if($("#news_wrapper").height() > 100) {
						$("#news_wrapper").animate({height: '60px'});
						$("#slideupdown").css("background", "url('http://www.biblio-globus.ru/news_background.jpg') 0 -21px no-repeat");
						$(".product").hide();
					}
					else{
						$("#news_wrapper").animate({height: '459px'});
						$("#slideupdown").css("background", "url('http://www.biblio-globus.ru/news_background.jpg') 0 0px no-repeat");
						$(".product").show();
					}
				});
			
				$('#search_submit').click(function(){
					var query = $('#search_string').val();
					window.location = 'http://www.biblio-globus.ru/search/catalog/products?query=' + encodeURIComponent(query) + '&page=1';
				});

				
				$('#search_string').keypress(function (e) {
					if (e.which == 13) {
							var query = $('#search_string').val();
							window.location = 'http://www.biblio-globus.ru/search/catalog/products?query=' + encodeURIComponent(query) + '&page=1';
					}
				});
				
				$(document).ready(function () {
				
					$("#slideupdown").click(function(){
						if($("#news_wrapper").height() > 100) {
							$("#news_wrapper").animate({height: '60px'});
							$("#slideupdown").css("background", "url('http://www.biblio-globus.ru/news_background.jpg') 0 -21px no-repeat");
							$(".product").hide();
						}
						else{
							$("#news_wrapper").animate({height: '459px'});
							$("#slideupdown").css("background", "url('http://www.biblio-globus.ru/news_background.jpg') 0 0px no-repeat");
							$(".product").show();
						}
					}); 
				
					$.ajax({
						type: "GET",
						url: 'http://www.biblio-globus.ru/service/slider/getslider2',
						//data: "productId=" + id,
						success: function (data) {
							$('.iframe_slider').html('');
							$('.iframe_slider').html(data);
							
							  var mySwiper = new Swiper('.swiper-container', {
								pagination: '.swiper-pagination',
								paginationClickable: true,
								//nextButton: '.swiper-button-next',
								//prevButton: '.swiper-button-prev',
								loop: true,
								autoplay: 3500,
								spaceBetween: 30,
								height:220,
								speed: 800
							  })
						}
					});
					
					$.ajax({
						type: "GET",
						url: 'http://www.biblio-globus.ru/search/catalog/randomnews',
						success: function (data) {
							$('#newbooks_cell').html('');
							$('#newbooks_cell').html(data);
						}
					});
					
					$.ajax({
						type: "GET",
						url: 'http://www.biblio-globus.ru/search/calendar/GetArchivedEvents',
						success: function (data) {
							//alert(data);
							$('#events').html('');
							$('#events').html(data);
						},
						error: function() {
							//alert('error');
						}
					});
					
					// news
					/*
					$.ajax({
						type: "GET",
						url: 'http://www.biblio-globus.ru/service/news/getnews',
						success: function (data) {
							$('.iframe_news').html('');
							$('.iframe_news').html(data);
						},
						error: function (data) {
							$('.iframe_news').html('Nested data not loaded correctly...');
						}
					}); */
					
				});	
			});
		</script>
<script type="text/javascript" src='/service/Scripts/idangerous.swiper.min.js'></script>
		<!-- new search -->
		<!-- ******************************************************************** -->
		<div id="search_wrapper" style="position:absolute !important; top:215px !important; left:0px !important;">
			<div id="search_title">Поиск:</div>
			<input type="text" id="search_string" /> 
			<input type="button" id="search_submit" value="" /> 
		</div>
		<!-- ******************************************************************** -->

		
		<form name="Form1" method="post" action="default.aspx" id="Form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUINjE5OTE3NzBkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBSZMZWZ0X2NvbnRlbnQxJEtleVdvcmRTZWFyY2gxJGlidFNlYXJjaNieccCXGd0DK2Ew2/PoPJ4ZSPRJ" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWCAKGyJiUBwLElLfFAwLxw7r5CgKN8+myAgK2kP6+CALQ5f3mDALMg+HJCwLcjvDMCwySjqOXiRCmRmpX0gpDycBEAlZT" />
			<TABLE id="Table5" cellSpacing="0" cellPadding="0" width="100%" border="0">
				<TR>
					<TD>
						<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
							<TR>
								<TD align="center" width="18%" background="img/bg_top.gif" height="132"><A href="http://www.biblio-globus.ru"><IMG height="100" alt="Торговый Дом Библио-Глобус" src="img/logo60.jpg" width="188" border="0"></A><BR>
									<IMG height="1" src="img/1px.gif" width="195"></TD>
								<TD vAlign="top" align="left" background="img/building.jpg" height="132"><IMG height="10" src="img/1px.gif" width="10"><BR>
									<TABLE id="Table2" cellSpacing="0" cellPadding="0" width="100%" border="0">
										<TR>
											<TD vAlign="bottom">&nbsp;</TD>
											<TD vAlign="baseline">
											</TD>
										</TR>
										<TR>
											<TD width="575">&nbsp;</TD>
											<TD>&nbsp;</TD>
										</TR>
									</TABLE>
								</TD>
							</TR>
							<TR>
								<TD style="MARGIN-BOTTOM: 10px" vAlign="middle" align="center" width="18%" background="img/bg_menu.gif"
									height="52">&nbsp;
									<BR>
									<TABLE id="Table3" style="WIDTH: 162px; HEIGHT: 3px" cellSpacing="2" cellPadding="0" width="162"
										border="0">
										<TR>
											<TD></TD>
											<TD></TD>
											<TD align="center"></TD>
										</TR>
										<!--
										<TR vAlign="top"> 
											<TD><A href="default.aspx"><IMG height="21" alt="На главную" src="img/nav_1on.gif" width="21" border="0"></A>
												<a href="http://top100.rambler.ru/top100/"><img src="http://counter.rambler.ru/top100.cnt?931445" alt="" width="1" height="1" border="0"></a>
											</TD>
											<TD><A href="content.aspx?page_id=48"><IMG height="21" alt="Карта сайта" src="img/nav_2.gif" width="21" border="0"></A></TD>
											<TD align="center" colSpan="1" rowSpan="1"><A href="content.aspx?page_id=18"><IMG height="21" alt="Контакты" src="img/nav_3.gif" width="21" border="0"></A></TD>
										</TR> 
										-->
									</TABLE>
									<BR>
								</TD>
								<TD vAlign="middle" background="img/bg_menu.gif" colSpan="1" height="52" rowSpan="1"><SPAN style=""><BR>
										<IMG style="WIDTH: 32px; HEIGHT: 4px" height="4" src="img/spacer.gif" width="32"><br>
									</SPAN>
									<TABLE id="Table16" cellSpacing="0" cellPadding="0" width="100%" border="0">
										<TR>
											<TD vAlign="bottom" align="center">
												<TABLE id="Table4" style="HEIGHT: 10px; BACKGROUND-COLOR: transparent" cellSpacing="0"
													cellPadding="0" width="99%" border="0">
													<TR>
														<TD align="left" width="334" background="img/bg_menucell.gif"><A onmouseover="MM_swapImage('but11','','img/but_1on.gif',1)" onmouseout="MM_swapImgRestore()"
																href="http://www.bgshop.ru"><IMG id="but11" height="11" alt="Интернет магазин" src="img/but_1.gif" width="136" border="0"
																	name="but11"></A></TD>
														<!--
														<TD align="left" width="332" background="img/bg_menucell.gif"><A onmouseover="MM_swapImage('but21','','img/but_2on.gif',1)" onmouseout="MM_swapImgRestore()"
																href="content.aspx?page_id=5"><IMG id="but21" height="11" alt="Торговые салоны: Книжный салон | Салон Медиа | Салон Коллекционер | Салон Канцтовары | Букинист"
																	src="img/but_2.gif" width="134" border="0" name="but21"></A></TD>
																	-->
														<TD align="left" width="319" background="img/bg_menucell.gif"><A onmouseover="MM_swapImage('but31','','img/but_3on.gif',1)" onmouseout="MM_swapImgRestore()"
																href="content.aspx?page_id=40"><IMG id="but31" height="11" alt="Наши магазины" src="img/but_3.gif" width="121" border="0"
																	name="but31"></A></TD>
														
														<!-- Пункт "НАШЕ КАФЕ"
														<TD vAlign="middle" align="left" width="306" background="img/bg_menucell.gif" colSpan="1"
															rowSpan="1"><A onmouseover="MM_swapImage('but71','','img/but_7on.gif',1)" onmouseout="MM_swapImgRestore()"
																href="content.aspx?page_id=179"><IMG id="but71" height="12" alt="Кафе" src="img/but_7.gif" width="88" border="0"
																	name="but71"></A></TD>
														-->
																	
														<TD vAlign="middle" align="left" width="306" background="img/bg_menucell.gif" colSpan="1"
															rowSpan="1"><A onmouseover="MM_swapImage('but41','','img/but_4on.gif',1)" onmouseout="MM_swapImgRestore()"
																href="content.aspx?page_id=14"><IMG id="but41" height="12" alt="Поставщикам" src="img/but_4.gif" width="108" border="0"
																	name="but41"></A></TD>
														<TD align="left" width="279" background="img/bg_menucell.gif"><A onmouseover="MM_swapImage('but51','','img/but_5on.gif',1)" onmouseout="MM_swapImgRestore()"
																href="content.aspx?page_id=306"><IMG id="but51" height="11" alt="Контакты" src="img/but_5.gif" width="105" border="0"
																	name="but51"></A></TD>
														<TD align="left" width="292" background="img/bg_menucell.gif"><A onmouseover="MM_swapImage('but61','','img/but_6on.gif',1)" onmouseout="MM_swapImgRestore()"
																href="content.aspx?page_id=15"><IMG id="but61" height="11" alt="О компании" src="img/but_6.gif" width="94" border="0"
																	name="but61"></A></TD>
													</TR>
												</TABLE>
											</TD>
										</TR>
									</TABLE>
									<BR>
								</TD>
							</TR>
							<TR>
								<TD colSpan="2" height="9" 
                                    style="font-size: 5px important; background:url(img/bg_under.gif) repeat-x;"><IMG height="1" src="img/1px.gif" width="1"><IMG height="1" src="img/1px.gif" width="1"></TD>
							</TR>
						</TABLE>
						<BR>
					</TD>
				</TR>
				<TR>
					<TD>
						<TABLE id="Table18" cellSpacing="0" cellPadding="0" width="100%" border="0">
							<TR>
								<TD vAlign="top" align="center" width="18%"><IMG height="1" src="img/1px.gif" width="195"><BR>
								
								<div id="search_container" style="width:220px; height:50px;">
									
								</div>
									
<style type=text/css>
#TableM td a {TEXT-DECORATION: none; font-size:12px;}
.zag1 {font-family: Tahoma, Arial, Helvetica, sans-serif; font-size:12px; font-weight:bold; color:#666;}
</style>

<table ID="TableM" width="100%" cellspacing="0" cellpadding="0" border="0">
<TR>
<TD vAlign="top" align="center" width="18%">

<!--
<TABLE id="Table1" cellSpacing="0" cellPadding="3" border="0">
  <TR>
    <TD align=left><FONT color=#6b6464><B><IMG height=5 src="img/strl.gif" 
      width=5>&nbsp;<FONT color=#6b6464><B>Поиск</B></FONT></B></FONT></TD></TR>
	<TR>
		<TD align=left>
			<input name="Left_content1$KeyWordSearch1$tbKeyWord" type="text" id="Left_content1_KeyWordSearch1_tbKeyWord" size="24" /></TD>
	</TR>
  <TR>
    <TD align=left>
			<select name="Left_content1$KeyWordSearch1$ddlSaloons" id="Left_content1_KeyWordSearch1_ddlSaloons" style="BORDER-RIGHT: 1px solid; BORDER-TOP: 1px solid; MARGIN-TOP: 3px; FONT-SIZE: 12px; BORDER-LEFT: 1px solid; COLOR: #3a577a; BORDER-BOTTOM: 1px solid; FONT-FAMILY: Arial, Helvetica, sans-serif; outline-width: 0">
	<option selected="selected" value="5|8|9">в книжном</option>
	<option value="26|27|29|28|32|48|14|40|42|43|44">в медиа</option>
	<option value="24|34|22|16|45|38|46|47|49">в коллекционере</option>
	<option value="33">в канцтоварах</option>

</select>&nbsp;
<input type="image" name="Left_content1$KeyWordSearch1$ibtSearch" id="Left_content1_KeyWordSearch1_ibtSearch" src="img/search.gif" border="0" /></TD></TR>
  <TR>
    <TD align=center colSpan=1 rowSpan=1><IMG height=21 alt="" 
      src="img/nav_2.gif" width=21 align=absMiddle border=0><A class=search 
      href="ext_search.aspx">расширить поиск</A><IMG height=21 alt="" 
      src="img/nav_2.gif" width=21 align=absMiddle 
  border=0>&nbsp;&nbsp;</TD></TR>
</TABLE>
--></TD></TR>
<!-- Разделитель начало -->
<TR>
<TD align="center">
<TABLE cellSpacing="0" cellPadding="0" width="83%" border="0">
<TR>
<TD width="4"><img alt="" src="/img/line_left.gif"></TD>
<TD background="/img/bg_line.gif"></TD>
<TD width="4"><img alt="" src="/img/line_right.gif"></TD></TR>
</TABLE>
</TD></TR>
<!-- Разделитель конец -->
<tr>
<td align="center">
<table cellspacing="0" cellpadding="3" width="80%" border="0">
<tr>
<td colspan="3" class="zag1" style="color:#9e2721;">КНИГИ</td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=121">Акции</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=89">Лидеры продаж</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/media_news.aspx?type=exp&amp;header=Скоро в продаже">Скоро в продаже</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=85">Антиквариат и коллекционирование</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=37">Литературное обозрение</a></td></tr>
<!--<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=73">Разные товары. Специальные предложения</a></td></tr>-->
</table>
</td></tr>
<!-- Разделитель начало -->
<TR>
<TD align="center">
<TABLE cellSpacing="0" cellPadding="0" width="83%" border="0">
<TR height="7">
<TD width="4"><img alt="" src="/img/line_left.gif"></TD>
<TD background="/img/bg_line.gif"></TD>
<TD width="4"><img alt="" src="/img/line_right.gif"></TD></TR>
</TABLE>
</TD></TR>
<!-- Разделитель конец -->

<tr align="center">
<td>
<table cellpadding="3" cellspacing="0" width="80%" border="0">									
<tr>
<td colspan="3" class="zag1" style="color:#3a83bf;">СОБЫТИЯ</td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=56">График мероприятий</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=214">Клубы</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=411">Наши гости</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="inter_analytics.aspx">Культурная жизнь Москвы</a></td></tr>
<!--<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=331">Только в Библио-Глобусе</a></td></tr>-->
</table>
</td></tr>
<!-- Разделитель начало -->
<TR>
<TD align="center">
<TABLE cellSpacing="0" cellPadding="0" width="83%" border="0">
<TR height="7">
<TD width="4"><img alt="" src="/img/line_left.gif"></TD>
<TD background="/img/bg_line.gif"></TD>
<TD width="4"><img alt="" src="/img/line_right.gif"></TD></TR>
</TABLE>
</TD></TR>
<!-- Разделитель конец -->
<tr align="center">
<td>
<table cellpadding="3" cellspacing="0" width="80%" border="0">
<tr>
<td colspan="3" class="zag1" style="color:#72be3f;">УСЛУГИ</td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=306">Услуги</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=46">Личный кабинет</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=50">Клубная карта (дисконтная карта)</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=104">Подарочная карта</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="http://m.bgshop.ru/LibrarianCabinet" target="_blank">Кабинет библиотекаря <sup style="color:red;">new</sup></a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=31">VIP-обслуживание</a></td></tr>	
</table>
</td></tr>
<!-- Разделитель начало -->
<TR>
<TD align="center">
<TABLE cellSpacing="0" cellPadding="0" width="83%" border="0">
<TR height="7">
<TD width="4"><img alt="" src="/img/line_left.gif"></TD>
<TD background="/img/bg_line.gif"></TD>
<TD width="4"><img alt="" src="/img/line_right.gif"></TD></TR>
</TABLE>
</TD></TR>
<!-- Разделитель конец -->
<tr align="center">
<td>
<table cellpadding="3" cellspacing="0" width="80%" border="0">									
<tr>
<td colspan="3" class="zag1" style="color:#f36e25;">ПАРТНЕРЫ</td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="http://www.guildbook.ru">Гильдия книжников</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="http://www.idbg.ru">Издательский дом «Библио-Глобус»</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=307">Информационные партнеры</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=308">Партнерские программы</a></td></tr>
</table>
</td></tr>
<!-- Разделитель начало -->
<TR>
<TD align="center">
<TABLE cellSpacing="0" cellPadding="0" width="83%" border="0">
<TR height="7">
<TD width="4"><img alt="" src="/img/line_left.gif"></TD>
<TD background="/img/bg_line.gif"></TD>
<TD width="4"><img alt="" src="/img/line_right.gif"></TD></TR>
</TABLE>
</TD></TR>
<!-- Разделитель конец -->
<tr align="center">
<td>
<table cellpadding="3" cellspacing="0" width="80%" border="0">
<tr>
<td colspan="3" class="zag1" style="color:#9e2721;">КОМПАНИЯ</td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/career/">Вакансии</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=220">Пресс-служба</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=36">СМИ о нас</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/content.aspx?page_id=103">Карта магазина</a></td></tr>
<tr>
<td width="5%"><img alt="" src="/img/strl.gif"></td>
<td><a class="menu" href="/comments.aspx">Ваше мнение</a></td></tr>
</table>
</td></tr>
<!-- Разделитель начало -->
<TR>
<TD align="center">
<TABLE cellSpacing="0" cellPadding="0" width="83%" border="0">
<TR height="7">
<TD width="4"><img alt="" src="/img/line_left.gif"></TD>
<TD background="/img/bg_line.gif"></TD>
<TD width="4"><img alt="" src="/img/line_right.gif"></TD></TR>
</TABLE>
</TD></TR>
<!-- Разделитель конец -->
<tr align="center">
<td><div align="left" style="width:170px; margin-left:10px; margin-top:20px;">
<div style="width:170px; padding:0; font-family:Tahoma; font-size:11px; text-align:left; height:24px; margin-bottom:20px">
<img alt="" src="/images/social/social_title.jpg"></div>
<a href="http://vk.com/biblioglobus_msk" target="_blank" class="social_vk">мы в Вконтакте</a>
<a href="http://www.facebook.com/biblio.globus/" target="_blank" class="social_facebook">мы в Facebook</a>		
<a href="http://twitter.com/Biblio_Globus/" target="_blank" class="social_twitter">мы в Twitter</a>
<a href="https://instagram.com/biblio.globus/" target="_blank"  class="social_inst">мы в Instagram</a>
<a href="http://www.youtube.com/user/BiblioGlobusStore/" target="_blank" class="social_you">мы в YouTube</a>
<a href="http://www.tripadvisor.ru/Attraction_Review-g298484-d2342155-Reviews-Biblio_Globus-Moscow_Central_Russia.html" target="_blank" class="social_ta">мы на TripAdvisor</a>
</div><br><br>	
		
<a href="/content.aspx?page_id=328" style="width:170px; text-align:left; height:24px;"><img alt="" src="/images/nashi_nagr.jpg" border="0"></a>
<div style="margin:10px 0 20px 0px; text-align:center;">
<img alt="" style="border:2px solid #ccc; margin-bottom:3px;" src="/images/1_16042010.jpg"><br>
<b>Благодарность<br>Президента РФ</b>
</div>	
<div style="margin-bottom:20px">
<img alt="" style="border:2px solid #ccc; margin-bottom:3px;" src="/images/_today/Record28122011.jpg"><br>Внесен в Российскую<br><b>«Книгу рекордов и достижений»</b><br><br>
<a href="/content.aspx?page_id=328">Посмотреть все награды >></a>
</div>
</td></tr>
</table></TD>
								<TD vAlign="top"><!-- 
<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
	<TR>
		<TD id="bnMain_td_banner"><table border=0 cellspacing=0 cellpadding=0 width=100%>
<tbody>
<tr>
<td bgcolor=#4f7cbf width=10%>&nbsp;</td>
<td align=center width=797>
      <object classid=clsid:d27cdb6e-ae6d-11cf-96b8-444553540000 codebase=http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,0,0 width=797 height=60 id=pasxa align=middle>
	<param name=allowScriptAccess value=sameDomain />
	<param name=allowFullScreen value=false />
	<param name=movie value=images/_today/Pasxa3.swf /><param name=quality value=high /><param name=bgcolor value=#4f7cbf />	<embed src=images/_today/Pasxa3.swf quality=high bgcolor=#4f7cbf width=797 height=60 name=pasxa align=middle allowScriptAccess=sameDomain allowFullScreen=false type=application/x-shockwave-flash pluginspage=http://www.macromedia.com/go/getflashplayer />
	</object>	</td>
<td bgcolor=#4f7cbf>&nbsp;</td>
</tr>
</tbody>
</table></TD>

	</TR>
</TABLE>
 --><BR>
									<TABLE id="Table10" cellSpacing="0" cellPadding="0" width="100%" border="0">
										<TR>
											<TD style="PADDING-RIGHT: 10px; PADDING-LEFT: 10px; PADDING-BOTTOM: 10px; PADDING-TOP: 10px; HEIGHT: 388px"
												vAlign="top" align="center" bgColor="white">
												
												<!-- slider 
<iframe class="iframe_slider" style="width:100%; height:150px; padding:0; margin:0 0 10px 0; border:0px; overflow:hidden;" src="http://www.biblio-globus.ru/service/slider/getslider"></iframe>
												 slider -->
<div class="iframe_slider" style="width:687px; overflow:hidden; height:220px; padding:0; margin:0 0 10px 0; border:0px;"></div>
<div class="iframe_news_wrapper" style="display:none;position:relative; width:678px; margin:0 0 10px 0; overflow:hidden;">
<div class="iframe_news"></div>
<div id="slideupdown" style="position:absolute; left:0; bottom:0; width:682px; height:21px;"></div>
</div>

												
												<TABLE id="Table19" cellSpacing="0" cellPadding="0" width="100%" border="0">
													<TR>
														<TD vAlign="top" align="left" width="33%" colSpan="1" rowSpan="1">
															<TABLE id="Table6" cellSpacing="0" cellPadding="0" width="95%" border="0">
																<TR>
																	<TD>
																		<TABLE id="Table14" cellSpacing="0" width="100%" border="0">
																			<TR align="left">
																				<!--<TD><a href="http://www.biblio-globus.ru/content.aspx?page_id=315"><IMG alt="Яркие события" src="img/bright_ivents.gif" border=0></a></TD> -->
																				
																				<TD><a href="http://www.biblio-globus.ru/content.aspx?page_id=315" class="bright_event_link"></a></TD>
																			</TR>
																			<TR>
																				<TD id="bright_cell" align="center" colspan="1" rowspan="1">
<TABLE id="Table1" cellSpacing="0" cellPadding="5" width="100%" border="0">
	<TR height="5">
		<TD class="strhead" height="5">
			<TABLE id="Table2" style="BORDER-RIGHT: #ccc 1px solid; BORDER-TOP: #ccc 1px solid; BORDER-LEFT: #ccc 1px solid; BORDER-BOTTOM: #ccc 1px solid"
				cellSpacing="0" cellPadding="4" border="0">
				<TR vAlign="top">
					<TD width="68">
						<a id="hlImage" href="history.aspx?controlId=3&amp;recordNo=6613#6613"><img id="imgPhoto" src="images/_bright/FilKor1303_18.jpg" height="126" width="162" border="0" /></a>
					</TD>
				</TR>
			</TABLE>
		</TD>
	</TR>
	<TR>
		<TD class="" align="left">
			<span id="lblDate" class="date">13 марта</span><BR>
			<a id="hlLink" href="history.aspx?controlId=3&amp;recordNo=6613#6613"><b><b>Пролетая над бездной…</b></b></a><BR>
			<BR>
			<span id="lblShortInfo"><font color="Black"><!-- --></font></span></TD>
	</TR>
</TABLE>

<TABLE id="Table1" cellSpacing="0" cellPadding="5" width="100%" border="0">
	<TR height="5">
		<TD class="strhead" height="5">
			<TABLE id="Table2" style="BORDER-RIGHT: #ccc 1px solid; BORDER-TOP: #ccc 1px solid; BORDER-LEFT: #ccc 1px solid; BORDER-BOTTOM: #ccc 1px solid"
				cellSpacing="0" cellPadding="4" border="0">
				<TR vAlign="top">
					<TD width="68">
						<a id="hlImage" href="history.aspx?controlId=3&amp;recordNo=6608#6608"><img id="imgPhoto" src="images/_bright/YoungAdult1103_18.jpg" height="126" width="162" border="0" /></a>
					</TD>
				</TR>
			</TABLE>
		</TD>
	</TR>
	<TR>
		<TD class="" align="left">
			<span id="lblDate" class="date">11 марта</span><BR>
			<a id="hlLink" href="history.aspx?controlId=3&amp;recordNo=6608#6608"><b><b>Открытие клуба Young-Adult!</b></b></a><BR>
			<BR>
			<span id="lblShortInfo"><font color="Black"><!-- --></font></span></TD>
	</TR>
</TABLE>
<br></TD>

																			</TR>
																			<!-- coins 2014 
																			<tr>
																				<td align="left" colSpan="1" rowSpan="1">
																				<a class="jsStyle" style="width:163px !important; height:69px !important;" href="http://www.coinconference.com/" target=_blank rel=nofollow>
																				<img src="http://www.biblio-globus.ru/images/_today/coins_2014_163х69.gif" border="0">
																				</a><br><br>
																				</td>
																			</tr>
																			 coins 2014 -->
																		</TABLE>
																	</TD>
																</TR>
																<TR>
																	<TD>
																		<TABLE id="Table13" cellSpacing="0" cellPadding="0" width="100%" border="0">
																			<TR>
																				<TD align="left">
																				<IMG style="display:none;" alt="Сегодня" src="img/now.gif">
																				<div class="contest_link"></div>
																				</TD>
																			</TR>
																			<!--
																			<TR>
																				<TD align="left"><IMG height="9" src="img/1px.gif" width="1" border="0"></TD>
																			</TR>
																			<TR>
																				<TD id="events_cell" style="PADDING-LEFT: 10px" valign="top" align="center"></TD>

																			</TR>
																			<TR>
																				<TD align="center">
																					<TABLE id="Table9" cellSpacing="0" cellPadding="0" width="100%" border="0">
																						<TR align="left">
																							<TD class="titles" align="left" style="PADDING-LEFT: 10px">О нас</TD>
																							<TD vAlign="middle" align="right" width="60%">
																								<TABLE id="Table15" cellSpacing="0" cellPadding="0" width="95%" bgColor="white" border="0">
																									<TR>
																										<TD width="4" height="7"><IMG height="7" src="img/line_left.gif" width="4"></TD>
																										<TD background="img/bg_line.gif" height="7"><IMG height="1" src="img/1px.gif" width="1"></TD>
																										<TD width="4" height="7"><IMG height="7" src="img/line_right.gif" width="4"></TD>
																									</TR>
																								</TABLE>
																							</TD>
																							
																						</TR>
																					</TABLE>
																					<BR>
																				</TD>
																			</TR>
																			-->
																			<TR>
																				<TD id="in_history_cell" class="info_bg" style="PADDING-LEFT: 10px" align="center">



<table cellSpacing=0 width="100%" border=0>
  <tr vAlign=top>
    <td>
      <table 
      style="BORDER-RIGHT: #ccc 1px solid; BORDER-TOP: #ccc 1px solid; BORDER-LEFT: #ccc 1px solid; BORDER-BOTTOM: #ccc 1px solid" 
      cellSpacing=0 cellPadding=4 border=0>
        <tr vAlign=top>
          <td width=68><a id="hlImage" href="history.aspx?controlId=2&amp;recordNo=6004#6004"><img id="imgPhoto" src="images/_today_hist/info-bg2212_15.jpg" height="84" width="68" border="0" /></a></TD></TR></TABLE></TD>
    <TD>&nbsp; </TD>
    <td><span id="lblDate" class="date"><!-- --></span><br 
      ><a id="hlLink" href="history.aspx?controlId=2&amp;recordNo=6004#6004"><!-- --></a></TD></TR></TABLE>
<br></TD>

																			</TR>
																		</TABLE>
																	</TD>
																</TR>
																<!-- -->
																<tr>
																	<td>
																	<div id="events"></div>
																	</td>
																</tr>
																<!-- -->
																			<!-- coins 2014 -->
																			<tr>
																				<td align="left" colSpan="1" rowSpan="1">
																				<!--
																				<a class="jsStyle" style="width:163px !important; height:69px !important;" href="http://www.coinconference.com/" target=_blank rel=nofollow>
																				<img src="http://www.biblio-globus.ru/images/_today/coins_2014_163х69.gif" border="0">
																				</a>
																				
																				<a href="http://rossica.info/" class="jsStyle" style="width:163px !important; height:161px !important;" target=_blank rel=nofollow >
																				<img src="http://www.biblio-globus.ru/images/_bright/Rossika27_2910_14.gif" border="0">
																				</a>-->

																				<br>
																				</td>
																			</tr>
																			<!-- coins 2014 -->

																<TR>
																	<TD>
																		<TABLE id="Table22" cellSpacing="0" cellPadding="3" width="100%" border="0">
																			<TR>
																				<TD vAlign="top" align="left" colSpan="1" rowSpan="1"><IMG alt="Наш дайджест" src="img/daidgest.gif" width="170"></TD>
																			</TR>
																			<TR>
																				<TD id="daidgest_cell" align="center" colspan="1" rowspan="1">
<P>
	<TABLE id="Table1" cellSpacing="1" cellPadding="5" width="100%" border="0">
		<TR>
			<TD align=left>
				<span id="lblFlashSrc"><div style="width:170px;">
<a style="display:block; border: 1px solid #cccccc; padding:3px; margin:0 0 10px 0;" href="/content.aspx?page_id=145"><img style="" src="/images/_actions/1d02-03_18.jpg" width="162px;" border="0" alt="" /></a>
</div></span></TD>
		</TR>
	</TABLE>
</P>
<br></TD>

																			</TR>
																		</TABLE>
																	</TD>
																</TR>
															</TABLE>
														</TD>
														<TD vAlign="top" align="left" width="1%"></TD>
														<TD vAlign="top" align="left" width="33%" colSpan="1" rowSpan="3">
														
														
															<TABLE id="Table24" cellSpacing="0" cellPadding="0" width="100%" border="0">
																<TR>
																	<TD class="strhead" width="10" colSpan="3"><IMG alt="Анонсы" src="img/anounce.gif"></TD>
																</TR>
																<TR>
																	<TD class="strhead" width="10" colSpan="3"><IMG height="9" src="img/1px.gif" width="1" border="0"></TD>
																</TR>
																<TR id="new_calendar">
																	<TD>
																		<iframe style="width:224px; padding:0; margin:0; height:1700px; border:0px; overflow:hidden;" src="http://blog.biblio-globus.ru/search/calendar"></iframe>
																	</TD>
																</TR>
															</TABLE>
															
															
															<TABLE id="Table25" cellSpacing="0" cellPadding="0" width="95%" border="0">
																<TR>
																	<TD align="center"></TD>
																</TR>
																<TR>
																	
																</TR>
																<TR>
																	<TD id="anounces_presentation_cell" style="PADDING-LEFT: 10px" align="center"></TD>

																</TR>
																<TR>
																	
																</TR>
																<TR>
																	<TD id="anounces_drawing_cell" style="PADDING-LEFT: 10px" align="center"></TD>

																</TR>
																<TR>
																	
																</TR>
																<TR>
																	
																</TR>
																<TR>
																	
																</TR>
																<TR>
																	
																</TR>
																
															</TABLE>
														</TD>
														<TD vAlign="top" align="left" width="2%" colSpan="1" rowSpan="1"></TD>
														<TD vAlign="top" align="left" width="31%">
															<TABLE id="Table32" cellSpacing="0" cellPadding="0" width="100%" border="0">
																<TR>
																	<TD class="strhead"><IMG alt="Внимание" src="img/attention1.gif"></TD>
																</TR>
															</TABLE>
															<TABLE id="Table33" cellSpacing="0" cellPadding="3" width="100%" border="0">
																<TR>
																	<TD></TD>
																</TR>
																<TR>
																	
																</TR>
																
																<TR>
																	<TD style="PADDING-LEFT: 10px">
<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
	<TR>
		<TD id="bnAttention_td_banner"><div class=attention>
<a href=http://www.biblio-globus.ru/content.aspx?page_id=27><img src=http://www.biblio-globus.ru/images/_actions/15_16_03_18.jpg width=300px></a><br>
<a href=http://www.biblio-globus.ru/content.aspx?page_id=38><img src=http://www.biblio-globus.ru/images/_today/BGbest3011_17.jpg width=300px></a><br>
<a href=http://www.biblio-globus.ru/history.aspx?controlId=3&recordNo=6541#6541><img src=http://www.biblio-globus.ru/images/_today/Antic1502_18.jpg></a><br>
<a href=http://www.biblio-globus.ru/search/catalog/details/10463447><img src=http://www.biblio-globus.ru/images/_actions/Rodina1403_18.jpg></a><br>
<a href=http://www.biblio-globus.ru/content.aspx?page_id=121><img src=http://www.biblio-globus.ru/images/_actions/KPmag0702_18.jpg></a><br>
<a href=https://www.bgoperator.ru/price.shtml?flt=100410565101&flt2=100510000863><img src=http://www.biblio-globus.ru/images/_actions/b-gTurOper10_17.jpg></a><br>
<!--<a href=http://www.biblio-globus.ru/content.aspx?page_id=16><img src=http://www.biblio-globus.ru/images/_today_hist/K_2410.jpg></a><br>-->
<a href=http://www.biblio-globus.ru/content.aspx?page_id=252><img src=http://www.biblio-globus.ru/images/_today/Tolstaya_17.gif></a>
</div></TD>

	</TR>
</TABLE>
</TD>
																</TR>																
															</TABLE>
															
															
															<!--TABLE id="Table49" cellSpacing="0" cellPadding="0" width="100%" border="0">
																<TR>
																	<TD class="strhead"><IMG alt="Философский клуб" src="img/fil_club.gif"></TD>
																</TR>
															</TABLE>
															<TABLE id="Table50" cellSpacing="0" cellPadding="3" width="100%" border="0">
																<TR>
																	<TD></TD>
																</TR>
																<TR>
																	<TD id="Td1" style="PADDING-LEFT: 10px" align="center"></TD>

																</TR>
																<TR>
																	<TD style="PADDING-LEFT: 10px">
<table cellpadding="2" cellspacing="2" style="BORDER-TOP: #cccccc 1px solid;BORDER-LEFT: #cccccc 1px solid;BORDER-RIGHT: #cccccc 1px solid;BORDER-BOTTOM: #cccccc 1px solid; WIDTH: 100%" border="0" cellpadding="0" cellspacing="0">
<tr><td>
 <table border="0" style="BACKGROUND-COLOR: #eeede8" width="100%" cellpadding="0" cellspacing="8">
 <tr><td>
<font face="Arial" color="#6b6464"><b>Последние сообщения блога:</b></font>
</td></tr>
<tr><td>

        </td></tr></table>
        </td></tr></table></TD>
																</TR>																
															</TABLE-->
															
															<!-- 23.06.2011 -->
															
															<TABLE id="Table7" cellSpacing="0" cellPadding="0" width="95%" border="0">
																<TBODY>
																
																	<TR>
																		<TD align="left"><IMG style="display:none !important;" alt="Акции" src="img/akciya.gif"></TD>
																	</TR>
																
																	<TR>
																		<TD align="center"><IMG style="WIDTH: 20px" height="5" alt="" src="img/spacer.gif" width="20"></TD>
																	</TR>
																	<TR>
																		
																	</TR>
																	<TR>
																		
																	</TR>
																	
																	
																	<TR>
																		
																	</TR>
																	
																	
																	<TR>
																		
																	</TR>
																	
																	
																	<TR>
																		
																	</TR>
																	<TR>
																		
																	</TR>
																	<TR>
																		
																	</TR>
																	<TR>
																		
																	</TR>
																</TBODY>
															</TABLE>
															
															
															<!-- 23.06.2011 -->
															
															
															
														</TD>
													</TR>
												</TABLE>
											</TD>
											<TD style="HEIGHT: 388px" vAlign="top" width="31" background="img/bg_kolon.gif" bgColor="#eeede8"><IMG height="62" src="img/kolon_1.gif" width="31" align="top"><BR>
												<IMG height="300" src="img/1px.gif" width="1"><IMG height="12" src="img/kolon_2.gif" width="31" align="absMiddle"><BR>
											</TD>
											<TD style="HEIGHT: 388px" vAlign="top" align="center" width="22%">
												<BR> <!--IMG height="223" src="img/banner.gif" width="183"-->
												<TABLE id="Table34" cellSpacing="0" cellPadding="3" width="95%" border="0">
													<TR>
														<TD class="titles" align="left"><IMG alt="Новинки" src="img/new.gif"></TD>
													</TR>
													<!--
													<TR>
														<TD align="left" style="padding-left:25px;">
															<a id="lbtAllNewProducts" href="javascript:__doPostBack('lbtAllNewProducts','')">
																<b>Все книжные новинки</b></a>
														</TD>
													</TR>
													-->

													
													<TR>
														<TD align="left" style="padding-left:25px;">
															<a href="http://www.biblio-globus.ru/search/catalog/news">
																<b>Все книжные новинки</b></a>
														</TD>
													</TR>
													


													<TR>
														<TD height="10"><IMG height="1" src="img/1px.gif" width="1"></TD>
													</TR>
													

													<!--
													<TR>
													
													<TD id="newbook_cell" align="center">
<TABLE id="Table1" cellSpacing="0" cellPadding="5" width="100%" border="0">
	<TR>
    <TD align=left>&nbsp;&nbsp;&nbsp;&nbsp; </TD>
		<TD align="left">
			<a id="hlImage" href="http://www.biblio-globus.ru/description.aspx?product_no=10389616"><img id="imgPhoto" class="pict" src="images/../photos/1038/10389616.jpg" width="99" border="0" /></a>
		</TD>
	</TR>
	<TR>
    <TD></TD>
		<TD><a id="hlTitle" class="links" href="http://www.biblio-globus.ru/description.aspx?product_no=10389616">Пастернак Б.Л.<br>Существованья ткань сквозная</a><BR>
			<span id="lblShortInfo"><p align=justify>Евгения Владимировна Пастернак (Лурье) — художница, первая жена Бориса Пастернака; их переписка началась в 1921-м и длилась до смерти поэта в 1960 году. Письма влюбленных, позже — молодоженов, молодых родителей, расстающихся супругов — и двух равновеликих личностей, художницы и поэта… Не бойся снов, не мучься, брось. Люблю и думаю и знаю. Смотри: и рек не мыслит врозь Существованья ткань сквозная. Переписка дополнена комментариями и воспоминаниями их сына Евгения Борисовича и складывается в цельное повествование, охватывающее почти всю жизнь Бориса Пастернака.</p></span></TD>
	</TR>
</TABLE>

<TABLE id="Table1" cellSpacing="0" cellPadding="5" width="100%" border="0">
	<TR>
    <TD align=left>&nbsp;&nbsp;&nbsp;&nbsp; </TD>
		<TD align="left">
			<a id="hlImage" href="http://www.biblio-globus.ru/description.aspx?product_no=10393869"><img id="imgPhoto" class="pict" src="images/../photos/1039/10393869.jpg" width="99" border="0" /></a>
		</TD>
	</TR>
	<TR>
    <TD></TD>
		<TD><a id="hlTitle" class="links" href="http://www.biblio-globus.ru/description.aspx?product_no=10393869">Камша В.В.<br>Синий взгляд Смерти. Рассвет. Часть вторая</a><BR>
			<span id="lblShortInfo"><p align=justify>Осенние дожди притушили большие войны, но тем сильней кипят страсти, тем сильней истончается граница между жизнью и смертью. Алое становится черным, сходят с ума фрески, не верят своим глазам люди. Смотрит кошмарный сон четвертый раз сменившая имя столица, уходит в туман избранник Славы Руперт фок Фельсенбург, Скалы обретают Повелителя, Проэмперадор Савиньяк – шестую часть сердца, а казар Баата — истину. Капитан Арамона встает грудью за родную кровиночку, адмирал Вальдес рассылает манифесты, дукс Жан-Поль Салиг не знает всего в своем доме, а маршал Капрас – в себе самом. До начала нового Круга остается четыре с половиной месяца, до конца цикла «Отблески Этерны» – две книги.</p></span></TD>
	</TR>
</TABLE>
<br></TD>


													</TR>
													-->
													
<!-- ********* new books ********* -->
<TR>
<TD id="newbooks_cell" align="center">

</TD>
</TR>
<!-- ********* /new books ********* -->

													
													<!--
													Ссылка на новинки
													-->
												</TABLE>
												<br>
												<TABLE id="Table41" cellSpacing="0" cellPadding="3" width="95%" border="0">
													<TR>
														<TD class="titles" align="left" colSpan="1" rowSpan="1"><IMG alt="" src="img/unic.gif">
														</TD>
													</TR>
													<TR>
														<TD height="10"><IMG height="1" src="img/1px.gif" width="1"></TD>
													</TR>
													<TR>
														<TD id="unique_books_cell" align="center">
<TABLE id="Table1" cellSpacing="0" cellPadding="5" width="100%" border="0">
	<TR>
    <TD align=left>&nbsp;&nbsp;&nbsp;&nbsp; </TD>
		<TD align="left">
			<a id="hlImage" href="http://www.biblio-globus.ru/search/catalog/details/10383881"><img id="imgPhoto" class="pict" src="images/../photos/1038/10383881.jpg" width="99" border="0" /></a>
		</TD>
	</TR>
	<TR>
    <TD class=ant></TD>
		<TD class="ant"><span id="lblDate">Москва, 2008 г.</span></TD>
	</TR>
	<TR>
    <TD></TD>
		<TD><a id="hlTitle" class="links" href="http://www.biblio-globus.ru/search/catalog/details/10383881">Россия. Великая судьба</a><BR>
			<span id="lblShortInfo"><p align=justify>Подарочное издание в коллекционном кожаном переплете ручной работы. Украшена художественным литьем. Торшонированный золотой обрез. Книга "Россия. Великая судьба" является попыткой осмысления исторического развития России и русского народа. В книге представлен весь ход российской истории с древнейших времен до наших дней, подкрепленный цитатами из русских летописей, историческими документами, свидетельствами современников. Богатое иллюстрирование книги раскрывает перед читателем прекрасный мир русской иконописи и живописи. "Россия. Великая судьба" - книга об истории, культуре и судьбе великой страны, великого народа, несущего свет и спасение человечеству.</p></span></TD>
	</TR>
</TABLE>
<br></TD>

													</TR>
												</TABLE>
											</TD>
										</TR>
										<TR>
											<TD vAlign="bottom" align="center" bgColor="#ffffff">
												<TABLE id="Table46" cellSpacing="0" cellPadding="0" width="99%" border="0">
													<TR>
														<TD vAlign="top" width="3%">
															<P><IMG height="19" hspace="5" src="img/copyright.gif" width="19" vspace="0"></P>
														</TD>
														<TD vAlign="top" width="30%"><IMG height="3" src="img/1px.gif" width="10"><BR>
															2018 OOO Торговый Дом «<A href="http://www.biblio-globus.ru">БИБЛИО-ГЛОБУС</A>»<BR>
															<BR>
															<!--
															Содержание настоящего сайта, включая все изображения и текстовую информацию, предназначено только для персонального некоммерческого использования.<BR />
															Содержание настоящего сайта не может быть воспроизведено целиком или частично в любой форме без предварительного письменного разрешения ООО Торговый Дом «БИБЛИО-ГЛОБУС».

															<BR><BR> -->
															телефон: 8(495) 781-1900;<br>
															e-mail:<A href="mailto:mail@biblio-globus.ru"> mail@biblio-globus.ru<BR>
																<BR>
															</A>Адрес: Мясницкая ул., д. 6/3, стр. 1.<BR>
															Проезд до станций метро: "Лубянка",
															<BR>
															"Кузнецкий мост", "Китай-город".<BR>
															<BR>
															<A href="content.aspx?page_id=40">карта проезда</A></TD>
														<td vAlign="top" width="1%"><IMG height="19" hspace="5" src="img/hour.gif" width="19" vspace="0"></td>
														<td vAlign="top">Часы работы:

															<br>
															<br>
															Будни: 9.00 - 22.00<br>
															Суббота: 10.00 - 21.00<br>
															Воскресенье: 10.00 - 21.00<br>
															Без перерыва.
															
															<!--
															<br>
															<br>
															Режим работы магазина в майские праздники: <br>
															<b>1 мая</b> – нерабочий праздничный день.<br>
															Со <b>2</b> по <b>6 мая</b> магазин работает <br>с 9:00 до 22:00<br>
															С <b>7</b> по <b>9 мая</b> двери магазина открыты <br>с 10:00 до 21:00.
															-->
															
															<br>
															<br>
															<a href="http://www.biblio-globus.ru/content.aspx?page_id=103">карта магазина</a>
														</td>
														<TD vAlign="top" width="3%">
															<P><IMG height="19" hspace="5" src="img/phone.gif" width="19" vspace="0"><BR>
																<BR>
																<BR>
																<BR>
																<IMG height="19" hspace="5" src="img/on-line.gif" width="19" vspace="0"></P>
														</TD>
														<TD vAlign="top" width="32%"><IMG height="3" src="img/1px.gif" width="10"><BR>
															Справки о наличии книг:
															<P>8(495) 781-1900<BR>
															
																
																<BR>
																Интернет-магазин:<BR>
																<A href="http://www.bgshop.ru" target="_blank">www.bgshop.ru</A></P>
															<br>
															Прием заказов на курьерскую доставку и самовывоз<br />
															С 10.00-19.00<br />
															телефон Call-центра интернет-магазина:<br />(495)&nbsp;781-19-12
														</TD>
													</TR>
												</TABLE>
											</TD>
											<TD vAlign="bottom" background="img/bg_kolon.gif" bgColor="#eeede8"><IMG height="1" src="img/1px.gif" width="1"></TD>
											<TD vAlign="bottom" align="center">
												<TABLE id="Table47" cellSpacing="0" cellPadding="3" width="93%" border="0">
													<TR>
														<TD vAlign="bottom">Визуальный дизайн <A href="http://www.deformedia.ru">Deformedia*</A><BR>
															Дизайн производство <A href="mailto:web.design@bgshop.ru">ЦЭП Библио - Глобус</A>
														</TD>
													</TR>
												</TABLE>
											</TD>
										</TR>
										<TR>
											<TD vAlign="top" bgColor="#ffffff" height="25"><IMG height="25" src="img/ugol_niz.gif" width="25"></TD>
											<TD vAlign="bottom" background="img/bg_kolon.gif" bgColor="#eeede8" height="25"><IMG height="18" src="img/kolon_3.gif" width="31" align="bottom"></TD>
											<TD height="25">&nbsp;</TD>
										</TR>
										<TR>
											<TD vAlign="top" align="center" colSpan="1" height="25" rowSpan="1"><BR>
												<!--
<TABLE id="Table1" cellSpacing="0" cellPadding="0" width="100%" border="0">
	<TR>
		<TD id="bnBottom_td_banner"></TD>

	</TR>
</TABLE>

													<a href="http://mgup.ru/" target="_blank" align="center" style="display:block;"><img style="border:1px solid #aeaeae;" src="http://www.biblio-globus.ru/images/13092010_banner.jpg"></a>
													<BR>--> 
											</TD>
											<TD vAlign="bottom" bgColor="#eeede8" height="25"></TD>
											<TD align="center" height="25" vAlign="middle"><!--A href="http://top100.rambler.ru/top100/"><IMG height="31" alt="Rambler's Top100" src="http://top100-images.rambler.ru/top100/w0.gif"
														width="88" border="0"></A--> 
														<!--
												<a href="http://top100.rambler.ru/top100/"><img src="http://top100-images.rambler.ru/top100/banner-88x31-rambler-gray2.gif" alt="Rambler's Top100"
														width="88" height="31" border="0"></a> 
														-->

											</TD>
										</TR>
									</TABLE>
									<!--end of Top100 code--> &nbsp; <!--end of Top100 logo --> 
								</TD>
							</TR>
						</TABLE>
					</TD>
				</TR>
			</TABLE>
		</form>
	</body>
</HTML>