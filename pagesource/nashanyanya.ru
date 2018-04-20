




<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html  itemscope itemtype="http://schema.org/Organization">

<head>
<meta itemprop="name" content="Няни, Сиделки, Домработницы Работа Вакансии без посредников - НашаНяня.ру">
<meta itemprop="description" content="НашаНяня.ру - Надежный и самый лучший способ найти Няню, Сиделку или Домработницу для вашей семьи без посредников. Поиск работы для няни, сиделки и домработницы без посредников.">
<meta itemprop="image" content="https://www.NashaNyanya.ru/img/logo250250.png">
<meta http-equiv="Content-Language" content="ru_RU">
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<link rel="icon" href="https://nashanyanya.ru/favicon.ico" type="image/x-icon">
<link rel="stylesheet" type="text/css" href="nashanyanya.css">


	<meta name="robots" content="index, follow">
	

<title>Няни, домработницы и сиделки без посредников в Москве Найти работу Вакансии от прямых работодателей Частные объявления - НашаНяня.ру</title>


<meta name="description" content="НашаНяня.ру - Надежный и самый лучший способ найти няню, сиделку или домработницу в Москве без посредников. Эффективный поиск работы няней, домработницей или сиделкой. Разместите вакансию от прямого работодателя и Вы сможете найти няню с проживанием, с полным рабочим днем или няню на час, гувернантку, няню для грудничка.">

<meta name="keywords" content="няня, домработница, сиделка, гувернантка, агентство домашнего персонала, работа, вакансии, резюме, частные объявления, Няни, Сиделки, Домработницы, Россия ">

<base href="https://www.NashaNyanya.ru/" />
<link rel="icon" href="https://nashanyanya.ru/favicon.ico" type="image/x-icon">

<script type="text/javascript" src="FormValidation.js"></script>
<script type="text/javascript" src="_scriptlibrary/myjscript.js"></script>
<script type="text/javascript" src="ajax.js"></script>
<script type="text/javascript" src="tinybox.js"></script>
<script type="text/javascript" src="load_cities_ajax.js"></script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-35827426-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-35827426-1');
</script>




</head>
<body>

<div align="center">
	<table border="0" width="980" cellspacing="0" cellpadding="0">
		<tr>
			<td class="page_top_bk" align="center">
			<table border="0" width="954"  cellspacing="0" cellpadding="0">
				<tr>
					<td class="page_header_bk" valign="top" height="135">
					<table border="0" width="100%" id="table5" cellspacing="0" cellpadding="0">
						<tr>
							<td valign="top">
							<table border="0" width="100%" cellspacing="0" cellpadding="0">
								<tr>
									<td height="10"></td>
								</tr>
								<tr>
									<td align="right">
									<table border="0" width="100%" cellspacing="0" cellpadding="0">
										<tr>
											<td width="225px">&nbsp;</td>
											<td width="90px" >
											    &nbsp;</td>
											<td  >
											<table border="0" >
												<tr>


													<td  class="headermenu_td_right" height="18">
												<a class="headerlink" href="nannyservicesJoinNow.asp" rel="nofollow">
													    Зарегистрироваться</a>&nbsp;|&nbsp;<a class="headerlink" href="myaccount.asp" rel="nofollow">
													    Вход</a>&nbsp;|&nbsp;
													 <a class="headerlink" href="nannyaboutus.asp" rel="nofollow">О нас</a>&nbsp;|&nbsp; <a class="headerlink" href="findanannycaregiverhousekeeper.asp" rel="nofollow">Вопросы и Ответы</a>&nbsp;|&nbsp;
													 <a class="headerlink" href="nannyservicescontactusform.asp" rel="nofollow">Контакты</a> &nbsp;
												<img border="0" src="img/phone_icon.gif" width="14" height="14">&nbsp;+7 (499) 608 0544</td>
													 
												</tr>
												<tr>


													<td  class="headermenu_td_right" height="18" align="right">
													
													</td>
													 
												</tr>
											</table>
											</td>
										</tr>
									</table>
									</td>
								</tr>
							</table>
							</td>
						</tr>
					</table>
					</td>
				</tr>
			</table>
			</td>
		</tr>
	</table>
</div>



	


  <script language="javascript">
   
var load_city_select_path = "part_load_RaionMetro_select_ajax.asp";
var domain_path =  window.location.href.substr(0, location.href.lastIndexOf("/") + 1); //"nashanyanya.ru/";
var Curr_ResultDiv ="";

function OnSendCreateSelectRaionMetro(myAJAX) {

    var div_CITYREGIONID = document.getElementById(Curr_ResultDiv);
    if (myAJAX.readyState >= 0 && myAJAX.readyState <= 3 && div_CITYREGIONID) {
        div_CITYREGIONID.innerHTML = "<img src='" + domain_path + "img/waiting.gif'>" + "  Please wait..."; //loading

    }
    else {

        div_CITYREGIONID.innerHTML = "";
    }



    if (myAJAX.readyState != 4) {
        return;
    }

    if (myAJAX.status != 200) {
        //alert(myAJAX.status);
        return;
    }


    div_CITYREGIONID.innerHTML = myAJAX.responseText;

    return;
}

function SelectRaionMetro_OnChange(KLADRID_CTRL,ResultDiv) {
    var parameters = "";

	Curr_ResultDiv = ResultDiv;

    //if (KLADRID_CTRL.value == "") {
    //    return false;
    //}
    
    if (KLADRID_CTRL.value == '0')
    {
    	//document.getElementById("selectotherregion").selected=false;
   
      TINY.box.show({url:'window_select_city_jclick.asp',post:'CTRL_ID='+KLADRID_CTRL.id,width:0,height:0,opacity:20,topsplit:3});  	
		return;
    }

    parameters += "KLADRID" + "=" + escape(KLADRID_CTRL.value) + "&";

    if (parameters == "") {
        return false;
    }

    //alert(parameters );
    return new AJAXRequest('POST', load_city_select_path, parameters, OnSendCreateSelectRaionMetro);
}

function Window_OnSelectCity(CTRL_ID,ID,TXT)
{
	//alert(ID + '' + TXT);
	
	select = document.getElementById(CTRL_ID);
	if (select) 
	{
		var opt = document.createElement('option');
	    opt.value = ID;
	    opt.innerHTML = TXT;
	    opt.selected = true;
	   	
	    {
	      select.appendChild(opt);
	    }
    }

   SelectRaionMetro_OnChange(select,Curr_ResultDiv);
}
    
 
  </script>   
<SCRIPT Language="JavaScript">
function SEARCHFORM_Validator(theForm)
{
//refresh
	if (theForm.SEARCH_CITYREGION_ID)
	{
	    if (theForm.SEARCH_CITYREGION_ID.selectedIndex >= 0) 
	    { 
	       var thevalue = theForm.SEARCH_CITYREGION_ID.options[theForm.SEARCH_CITYREGION_ID.selectedIndex].value;
	    }            
    }
    
    if (theForm.SEARCH_METRO_ID)
	{
	    if (theForm.SEARCH_METRO_ID.selectedIndex >= 0) 
	    {     
	       var thevalue = theForm.SEARCH_METRO_ID.options[theForm.SEARCH_METRO_ID.selectedIndex].value;
	    }            
    }

  return true;
}
</SCRIPT>  


<div align="center">
	<table border="0" width="980" id="table3" cellspacing="0" cellpadding="0">
		<tr>
			<td class="page_top_bk" align="center">
			<table border="0" width="954" id="table4" cellspacing="0" cellpadding="0">
				<tr>
					<td>
					<table border="0" width="80%" id="table5" cellspacing="0" cellpadding="0">
						<tr>
							<td align="center" width="139">
							<a href="https://www.NashaNyanya.ru/">
							<img border="0" src="img/menu_nanny_services.png" ></a></td>
							<td align="center">
							<a title="Няни Гувернантки" href="NyaniGuvernantki.asp" >
							<img border="0" src="img/menu_nanny_babysitting.png" width="135" height="32" alt="Няня для ребенка"></a></td>
							<td align="center">
							<a href="SidelkiNurses.asp" title="Сиделки Медсестры Уход за престарелыми Уход за инвалидами">
							<img border="0" src="img/menu_elderly_care.png" alt="Сиделки"></a></td>
							<td align="center">
							<a href="Domrabotnica.asp" title="Домработницы">
							<img border="0" src="img/menu_housekeeping.png" alt="Домработницы"></a></td>
							<td align="center">
							<a href="RabotaNyaniDomrabotnica.asp" title="Поиск работы">
							<img border="0" src="img/menu_nanny_jobs.png" alt="Поиск работы"></a></td>
							<td align="center">
							<a href="myaccount.asp" rel="nofollow">
							<img border="0" src="img/menu_myaccount.png" alt="Личный кабинет"></a></td>
							<td align="center">
							<a href="findanannycaregiverhousekeeper.asp">
							<img border="0" src="img/menu_how_itworks.png" alt="Вопросы и Ответы" ></a></td>
						</tr>
					</table>
				</td>
				</tr>
			</table>
			</td>
		</tr>
	</table>
</div>

     



<div align="center">
	<table border="0" width="980" id="table3" cellspacing="0" cellpadding="0">
		<tr>
			<td class="page_top_bk" align="center">
			<table border="0" width="954" id="table4" cellspacing="0" cellpadding="0">
				<tr>
					<td>

<form method="GET" language="JavaScript" action="search.asp" name="SEARCHFORM" id="SEARCHFORM"  onsubmit="return SEARCHFORM_Validator(this)" >
<table border="0" width="100%" cellspacing="0" cellpadding="0" >
		<tr>
			<td class="search_bk">
			<table border="0" width="100%" id="table1" cellspacing="0" cellpadding="0">

		
		
			<tr>
				<td width="10">&nbsp;</td>
				<td>
				
				
					<table border="0" width="100%" id="table2" >
					
					
    
						<tr>
							<td width="49"><b>Найти</b></td>
							<td width="168">
<select name="SEARCH_JOB">                        
 
<option selected id="1000" value="1000">Уход за детьми</option>
<option id="1001" value="1001">- Няня</option>
<option id="1003" value="1003">- Гувернантка</option>
<option id="1005" value="1005">- Няня-сопровождающая</option>
<option id="1013" value="1013">- Няня-домработница</option>
<option id="1004" value="1004">- Помощница</option>
<option id="2000" value="2000">Уход за престарелыми</option>
<option id="2001" value="2001">- Сиделка</option>
<option id="2002" value="2002">- Медсестра</option>
<option id="3000" value="3000">Домработница / уборщица</option>
<option id="3001" value="3001">- Домработница</option>
<option id="3002" value="3002">- Экономка</option>
<option id="3003" value="3003">- Горничная/уборщица</option>
<option id="4000" value="4000">Обучение и развитие</option>
<option id="4001" value="4001">- Частные репетиторы</option>
<option id="4002" value="4002">- Педагоги</option>
<option id="5000" value="5000">Уход за животными / зооняня</option>
<option id="1" value="1">- - - - - - - - - - - - -</option>
<option id="6000" value="6000">Работа - уход за детьми</option>
<option id="7000" value="7000">Работа - уход за престарелыми</option>
<option id="8000" value="8000">Работа - помощь по дому</option>
<option id="9000" value="9000">Работа - репетитор/ педагог</option>
<option id="10000" value="10000">Работа - уход за животными</option>
     
</select>
</td>
							<td>
                                        &nbsp;</td>
							<td width="20">
                                        <b>В</b></td>
							<td width="4">
                                        &nbsp;</td>
							<td width="190">
							
							<select   id="SEARCH_JOB_CITYID_TOP" name="SEARCH_CITYID" onChange="return SelectRaionMetro_OnChange(this,'DIV_SEARCH_RAION_METRO_ID_TOP')" 
        style=" width: 190px">
                                 
 <option value="">Все Города</option>
<option id="2200000100000" value="2200000100000">Барнаул</option>
<option id="3100000100000" value="3100000100000">Белгород</option>
<option id="3400000100000" value="3400000100000">Волгоград</option>
<option id="3600000100000" value="3600000100000">Воронеж</option>
<option id="6600000100000" value="6600000100000">Екатеринбург</option>
<option id="1800000100000" value="1800000100000">Ижевск</option>
<option id="3800000300000" value="3800000300000">Иркутск</option>
<option id="1600000100000" value="1600000100000">Казань</option>
<option id="3900000100000" value="3900000100000">Калининград</option>
<option id="2300000100000" value="2300000100000">Краснодар</option>
<option id="2400000100000" value="2400000100000">Красноярск</option>
<option id="7400000900000" value="7400000900000">Магнитогорск</option>
<option id="7700000000000" value="7700000000000">Москва</option>
<option id="5200000100000" value="5200000100000">Нижний Новгород</option>
<option id="5400000100000" value="5400000100000">Новосибирск</option>
<option id="5500000100000" value="5500000100000">Омск</option>
<option id="5600000100000" value="5600000100000">Оренбург</option>
<option id="5900000100000" value="5900000100000">Пермь</option>
<option id="1000000100000" value="1000000100000">Петрозаводск</option>
<option id="6100000100000" value="6100000100000">Ростов-на-Дону</option>
<option id="6300000100000" value="6300000100000">Самара</option>
<option id="7800000000000" value="7800000000000">Санкт-Петербург</option>
<option id="6400000100000" value="6400000100000">Саратов</option>
<option id="2300000700000" value="2300000700000">Сочи</option>
<option id="2600000100000" value="2600000100000">Ставрополь</option>
<option id="6300000700000" value="6300000700000">Тольятти</option>
<option id="7000000100000" value="7000000100000">Томск</option>
<option id="0200100100000" value="0200100100000">Уфа</option>
<option id="7400000100000" value="7400000100000">Челябинск</option>
<option id="7600000100000" value="7600000100000">Ярославль</option>
<option  id="selectotherregion" value="0">Выбрать другой город...</option>
  
 

                                    </select>
                </td>
							<td width="190">
                                        
                                        
   	<div id="DIV_SEARCH_RAION_METRO_ID_TOP">		
 
  <select name="SEARCH_CITYREGION_ID" ID="SEARCH_CITYREGION_ID" style="width: 175px" >

</select>

  </div>                                      
                                        </td>
							<td width="38">
		                </td>
							<td width="7">
							&nbsp;</td>
							
							<td width="70">
							<input type="hidden" name="TOPSEARCH" value="1">
							<input type="submit" value="Найти" name="findnow"></td>
												
														<td width="142">
													
							<a style="cursor:pointer" href="https://nashanyanya.ru/Default.asp?AdvancedSearch=1&switch=on" rel="nofollow">
					Расширенный Поиск</a>
							
							</td>
							
									<td width="10">
					&nbsp;</td>
						</tr>
					 	
					 	
					</table>
				
				</td>
				<td width="13">&nbsp;</td>
			</tr>
		
			
		</table>	
			</td>
		</tr>
		<tr >
			<td height=1>
			
</td>
		</tr>
		

</table>
	</form>	

				</td>
				</tr>
			</table>
			</td>
		</tr>
	</table>
</div>

<div align="center">
	<table border="0" width="980"  cellspacing="0" cellpadding="0">
		<tr>
			<td class="page_top_bk" align="center">
			<table border="0" width="100%" id="table27" cellspacing="0" cellpadding="0" height="28">
				<tr>
					<td width="27">&nbsp;</td>
					<td class="theSlogon">С нашей помощью Вы найдете няню, домработницу или сиделку быстро и без посредников!</td>
					<td width="61">&nbsp;</td>
				</tr>
			</table>
			
			
</td>
		</tr>
	</table>
</div>


<div align="center">
	<table border="0" width="980"  cellspacing="0" cellpadding="0">
		<tr>
			<td class="page_top_bk" align="center">
		
			
			
			<table border="0" width="100%"  cellspacing="0" cellpadding="0">
				<tr>
					<td height="276" class="hp_main_bk" valign="top">
					<table border="0" width="100%"  cellspacing="0" cellpadding="0">
						<tr>
							<td width="322">&nbsp;</td>
							<td valign="top" >
							<table border="0" width="100%" id="table30" cellspacing="0" cellpadding="0">
								<tr>
									<td height="32">&nbsp;</td>
								</tr>
								<tr>
									<td height="213" valign="top">
									<table border="0" width="100%" id="table31" cellspacing="0" cellpadding="0">
										<tr>
											<td width="412">
											<table border="0" width="103%" id="table32" cellspacing="0" cellpadding="0">
												<tr>
													<td height="177">
													<table border="0" width="100%" id="table33" cellspacing="0" cellpadding="0">
														<tr>
															<td width="18">
															<img border="0" src="img/1.png" width="14" height="14"></td>
															<td class="theSlogonbullets">
																														
															Проверенные анкеты 
															нянь, домработниц и 
															сиделок</td>
														</tr>
														<tr>
															<td width="18" height="20">&nbsp;</td>
															<td height="20">&nbsp;</td>
														</tr>
														<tr>
															<td width="18">
															<img border="0" src="img/2.png" width="14" height="14"></td>
															<td class="theSlogonbullets">
															Актуальные 
															вакансии от прямых 
															работодателей</td>
														</tr>
														<tr>
															<td width="18" height="20">&nbsp;</td>
															<td height="20">&nbsp;</td>
														</tr>
														<tr>
															<td width="18">
															<img border="0" src="img/3.png" width="14" height="14"></td>
															<td class="theSlogonbullets">
															Полезные советы для работодателей и 
															<br>
															соискателей</td>
														</tr>
													</table>
													</td>
												</tr>
												<tr>
													<td align="center">
													<a href="nannyservicesJoinNow.asp" rel="nofollow">
													<img border="0" src="img/GetStarted.png"></a></td>
												</tr>
											</table>
											<p>&nbsp;</td>
											<td>
											&nbsp;</td>
											<td width="192" valign="top">
										<form method="GET"  action="search.asp">	
											<table border="0" width="100%" id="table34" cellspacing="0" cellpadding="0">
											
												<tr>
													<td height="8" >
													</td>
												</tr>
												<tr>
													<td height="52" class="SearchTitle">
													Поиск</td>
												</tr>
												<tr>
													<td height="115" valign="top">


	<table border="0" width="100%" id="table35" cellspacing="0" cellpadding="0">
												
														<tr>
															<td class="SearchSubTitle">
															Я ищу: </td>
														</tr>
														<tr>
															<td class="SearchSubTitle">
<select name="SEARCH_JOB" style="width:175px">                        
 
<option selected id="1000" value="1000">Уход за детьми</option>
<option id="1001" value="1001">- Няня</option>
<option id="1003" value="1003">- Гувернантка</option>
<option id="1005" value="1005">- Няня-сопровождающая</option>
<option id="1013" value="1013">- Няня-домработница</option>
<option id="1004" value="1004">- Помощница</option>
<option id="2000" value="2000">Уход за престарелыми</option>
<option id="2001" value="2001">- Сиделка</option>
<option id="2002" value="2002">- Медсестра</option>
<option id="3000" value="3000">Домработница / уборщица</option>
<option id="3001" value="3001">- Домработница</option>
<option id="3002" value="3002">- Экономка</option>
<option id="3003" value="3003">- Горничная/уборщица</option>
<option id="4000" value="4000">Обучение и развитие</option>
<option id="4001" value="4001">- Частные репетиторы</option>
<option id="4002" value="4002">- Педагоги</option>
<option id="5000" value="5000">Уход за животными / зооняня</option>
<option id="1" value="1">- - - - - - - - - - - - -</option>
<option id="6000" value="6000">Работа - уход за детьми</option>
<option id="7000" value="7000">Работа - уход за престарелыми</option>
<option id="8000" value="8000">Работа - помощь по дому</option>
<option id="9000" value="9000">Работа - репетитор/ педагог</option>
<option id="10000" value="10000">Работа - уход за животными</option>
     
</select></td>
														</tr>
														<tr>
															<td height="8" >
															</td>
														</tr>
														<tr>
															<td class="SearchSubTitle">
															в Городе:</td>
														</tr>
														<tr>
															<td class="SearchSubTitle">
                                        
                                                       							<select name="SEARCH_CITYID"  
        style="width:175px">
                                 
 <option selected value="">Все Города</option>
<option value="1900000400000">Абаза  (Респ. Хакасия)</option>
<option value="1900000100000">Абакан  (Респ. Хакасия)</option>
<option value="5605500100000">Абдулино  (Оренбургская обл.)</option>
<option value="2300200100000">Абинск  (Краснодарский край)</option>
<option value="0200000200000">Агидель  (Респ. Башкортостан)</option>
<option value="1600200100000">Агрыз  (Респ. Татарстан)</option>
<option value="0100000200000">Адыгейск  (Респ. Адыгея)</option>
<option value="1600300100000">Азнакаево  (Респ. Татарстан)</option>
<option value="6100001300000">Азов  (Ростовская обл.)</option>
<option value="1700000200000">Ак-Довурак  (Респ. Тыва)</option>
<option value="6100300100000">Аксай  (Ростовская обл.)</option>
<option value="1500200100000">Алагир  (Респ. Северная Осетия - Алания)</option>
<option value="6600002400000">Алапаевск  (Свердловская обл.)</option>
<option value="2100002200000">Алатырь  (Респ. Чувашская Республика -Чувашия)</option>
<option value="1400300100000">Алдан  (Респ. Саха /Якутия/)</option>
<option value="2200000200000">Алейск  (Алтайский край)</option>
<option value="3300200100000">Александров  (Владимирская обл.)</option>
<option value="5900000300000">Александровск  (Пермский край)</option>
<option value="6501800100000">Александровск-Сахалинский  (Сахалинская обл.)</option>
<option value="3100200100000">Алексеевка  (Белгородская обл.)</option>
<option value="7100200100000">Алексин  (Тульская обл.)</option>
<option value="3801600200000">Алзамай  (Иркутская обл.)</option>
<option value="9100001100000">Алушта  (Респ. Крым)</option>
<option value="1600800100000">Альметьевск  (Респ. Татарстан)</option>
<option value="2700000300000">Амурск  (Хабаровский край)</option>
<option value="8700000100000">Анадырь  (Чукотский АО)</option>
<option value="2300300100000">Анапа  (Краснодарский край)</option>
<option value="3800000400000">Ангарск  (Иркутская обл.)</option>
<option value="6900200100000">Андреаполь  (Тверская обл.)</option>
<option value="4200000200000">Анжеро-Судженск  (Кемеровская обл.)</option>
<option value="6500200100000">Анива  (Сахалинская обл.)</option>
<option value="5100000200000">Апатиты  (Мурманская обл.)</option>
<option value="5002000200000">Апрелевка  (Московская обл.)</option>
<option value="2300400100000">Апшеронск  (Краснодарский край)</option>
<option value="6602500200000">Арамиль  (Свердловская обл.)</option>
<option value="2000000200000">Аргун  (Респ. Чеченская)</option>
<option value="1300200100000">Ардатов  (Респ. Мордовия)</option>
<option value="1500300100000">Ардон  (Респ. Северная Осетия - Алания)</option>
<option value="5200000400000">Арзамас  (Нижегородская обл.)</option>
<option value="6400300100000">Аркадак  (Саратовская обл.)</option>
<option value="2300000200000">Армавир  (Краснодарский край)</option>
<option value="9100000200000">Армянск  (Респ. Крым)</option>
<option value="2500000200000">Арсеньев  (Приморский край)</option>
<option value="1601000100000">Арск  (Респ. Татарстан)</option>
<option value="2500000300000">Артем  (Приморский край)</option>
<option value="2402400200000">Артемовск  (Красноярский край)</option>
<option value="6600002500000">Артемовский  (Свердловская обл.)</option>
<option value="2900000100000">Архангельск  (Архангельская обл.)</option>
<option value="6600000200000">Асбест  (Свердловская обл.)</option>
<option value="7000300100000">Асино  (Томская обл.)</option>
<option value="3000000100000">Астрахань  (Астраханская обл.)</option>
<option value="6400000300000">Аткарск  (Саратовская обл.)</option>
<option value="3000200100000">Ахтубинск  (Астраханская обл.)</option>
<option value="2400001200000">Ачинск  (Красноярский край)</option>
<option value="7400200300000">Аша  (Челябинская обл.)</option>
<option value="3500200100000">Бабаево  (Вологодская обл.)</option>
<option value="0300900200000">Бабушкин  (Респ. Бурятия)</option>
<option value="1601200100000">Бавлы  (Респ. Татарстан)</option>
<option value="3900200100000">Багратионовск  (Калининградская обл.)</option>
<option value="3801800200000">Байкальск  (Иркутская обл.)</option>
<option value="9900000000000">Байконур  (г. Байконур)</option>
<option value="9900000100000">Байконур  (г. Байконур)</option>
<option value="0200600100000">Баймак  (Респ. Башкортостан)</option>
<option value="7401700100000">Бакал  (Челябинская обл.)</option>
<option value="0700200100000">Баксан  (Респ. Кабардино-Балкарская)</option>
<option value="4000400200000">Балабаново  (Калужская обл.)</option>
<option value="6400000400000">Балаково  (Саратовская обл.)</option>
<option value="5200400100000">Балахна  (Нижегородская обл.)</option>
<option value="5000200100000">Балашиха  (Московская обл.)</option>
<option value="6400000500000">Балашов  (Саратовская обл.)</option>
<option value="7500400100000">Балей  (Забайкальский край)</option>
<option value="3901500100000">Балтийск  (Калининградская обл.)</option>
<option value="5400000400000">Барабинск  (Новосибирская обл.)</option>
<option value="2200000100000">Барнаул  (Алтайский край)</option>
<option value="7300000300000">Барыш  (Ульяновская обл.)</option>
<option value="6100000300000">Батайск  (Ростовская обл.)</option>
<option value="9100100100000">Бахчисарай  (Респ. Крым)</option>
<option value="6900300100000">Бежецк  (Тверская обл.)</option>
<option value="6100500100000">Белая Калитва  (Ростовская обл.)</option>
<option value="4300400100000">Белая Холуница  (Кировская обл.)</option>
<option value="3100000100000">Белгород  (Белгородская обл.)</option>
<option value="0200900100000">Белебей  (Респ. Башкортостан)</option>
<option value="7100400100000">Белев  (Тульская обл.)</option>
<option value="5800500100000">Белинский  (Пензенская обл.)</option>
<option value="4200001500000">Белово  (Кемеровская обл.)</option>
<option value="2800000300000">Белогорск  (Амурская обл.)</option>
<option value="9100200100000">Белогорск  (Респ. Крым)</option>
<option value="3500400100000">Белозерск  (Вологодская обл.)</option>
<option value="2200000300000">Белокуриха  (Алтайский край)</option>
<option value="1000200100000">Беломорск  (Респ. Карелия)</option>
<option value="0201100100000">Белорецк  (Респ. Башкортостан)</option>
<option value="2300600100000">Белореченск  (Краснодарский край)</option>
<option value="4000900200000">Белоусово  (Калужская обл.)</option>
<option value="8600001300000">Белоярский  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="6900400100000">Белый  (Тверская обл.)</option>
<option value="5400000200000">Бердск  (Новосибирская обл.)</option>
<option value="5900000200000">Березники  (Пермский край)</option>
<option value="4200000300000">Березовский  (Кемеровская обл.)</option>
<option value="6600000300000">Березовский  (Свердловская обл.)</option>
<option value="1500800100000">Беслан  (Респ. Северная Осетия - Алания)</option>
<option value="2200000400000">Бийск  (Алтайский край)</option>
<option value="2700000400000">Бикин  (Хабаровский край)</option>
<option value="8700300100000">Билибино  (Чукотский АО)</option>
<option value="7900000100000">Биробиджан  (Еврейская Аобл)</option>
<option value="0201300100000">Бирск  (Респ. Башкортостан)</option>
<option value="3801900200000">Бирюсинск  (Иркутская обл.)</option>
<option value="3101200100000">Бирюч  (Белгородская обл.)</option>
<option value="2800000100000">Благовещенск  (Амурская обл.)</option>
<option value="0201500100000">Благовещенск  (Респ. Башкортостан)</option>
<option value="2600600100000">Благодарный  (Ставропольский край)</option>
<option value="3600300100000">Бобров  (Воронежская обл.)</option>
<option value="6600002600000">Богданович  (Свердловская обл.)</option>
<option value="7100500100000">Богородицк  (Тульская обл.)</option>
<option value="5200500100000">Богородск  (Нижегородская обл.)</option>
<option value="2400001300000">Боготол  (Красноярский край)</option>
<option value="3600400100000">Богучар  (Воронежская обл.)</option>
<option value="3800000600000">Бодайбо  (Иркутская обл.)</option>
<option value="4700200100000">Бокситогорск  (Ленинградская обл.)</option>
<option value="1603800100000">Болгар  (Респ. Татарстан)</option>
<option value="6900500100000">Бологое  (Тверская обл.)</option>
<option value="5400400100000">Болотное  (Новосибирская обл.)</option>
<option value="7101400200000">Болохово  (Тульская обл.)</option>
<option value="5700200100000">Болхов  (Орловская обл.)</option>
<option value="2500000700000">Большой Камень  (Приморский край)</option>
<option value="5200800100000">Бор  (Нижегородская обл.)</option>
<option value="7500500100000">Борзя  (Забайкальский край)</option>
<option value="3600500100000">Борисоглебск  (Воронежская обл.)</option>
<option value="5300300100000">Боровичи  (Новгородская обл.)</option>
<option value="4000400100000">Боровск  (Калужская обл.)</option>
<option value="2400000200000">Бородино  (Красноярский край)</option>
<option value="3800000500000">Братск  (Иркутская обл.)</option>
<option value="5000000200000">Бронницы  (Московская обл.)</option>
<option value="3200000100000">Брянск  (Брянская обл.)</option>
<option value="1601400100000">Бугульма  (Респ. Татарстан)</option>
<option value="5600300100000">Бугуруслан  (Оренбургская обл.)</option>
<option value="2600000800000">Буденновск  (Ставропольский край)</option>
<option value="5601200100000">Бузулук  (Оренбургская обл.)</option>
<option value="1601500100000">Буинск  (Респ. Татарстан)</option>
<option value="4400300100000">Буй  (Костромская обл.)</option>
<option value="0500001000000">Буйнакск  (Респ. Дагестан)</option>
<option value="3600600100000">Бутурлиновка  (Воронежская обл.)</option>
<option value="5300400100000">Валдай  (Новгородская обл.)</option>
<option value="3100400100000">Валуйки  (Белгородская обл.)</option>
<option value="6700200100000">Велиж  (Смоленская обл.)</option>
<option value="6000000200000">Великие Луки  (Псковская обл.)</option>
<option value="5300000100000">Великий Новгород  (Новгородская обл.)</option>
<option value="3500600100000">Великий Устюг  (Вологодская обл.)</option>
<option value="2900200100000">Вельск  (Архангельская обл.)</option>
<option value="7100600100000">Венев  (Тульская обл.)</option>
<option value="5900500100000">Верещагино  (Пермский край)</option>
<option value="5002000300000">Верея  (Московская обл.)</option>
<option value="7402900100000">Верхнеуральск  (Челябинская обл.)</option>
<option value="6600003700000">Верхний Тагил  (Свердловская обл.)</option>
<option value="7400000200000">Верхний Уфалей  (Челябинская обл.)</option>
<option value="6600000400000">Верхняя Пышма  (Свердловская обл.)</option>
<option value="6600002800000">Верхняя Салда  (Свердловская обл.)</option>
<option value="6600004000000">Верхняя Тура  (Свердловская обл.)</option>
<option value="6601000100000">Верхотурье  (Свердловская обл.)</option>
<option value="1401000200000">Верхоянск  (Респ. Саха /Якутия/)</option>
<option value="6900600100000">Весьегонск  (Тверская обл.)</option>
<option value="5201300100000">Ветлуга  (Нижегородская обл.)</option>
<option value="5001400100000">Видное  (Московская обл.)</option>
<option value="1401100100000">Вилюйск  (Респ. Саха /Якутия/)</option>
<option value="4100000200000">Вилючинск  (Камчатский край)</option>
<option value="3800500200000">Вихоревка  (Иркутская обл.)</option>
<option value="3700300100000">Вичуга  (Ивановская обл.)</option>
<option value="2500000100000">Владивосток  (Приморский край)</option>
<option value="1500000100000">Владикавказ  (Респ. Северная Осетия - Алания)</option>
<option value="3300000100000">Владимир  (Владимирская обл.)</option>
<option value="3400000100000">Волгоград  (Волгоградская обл.)</option>
<option value="6100000400000">Волгодонск  (Ростовская обл.)</option>
<option value="4400000200000">Волгореченск  (Костромская обл.)</option>
<option value="1200000200000">Волжск  (Респ. Марий Эл)</option>
<option value="3400000200000">Волжский  (Волгоградская обл.)</option>
<option value="3500000100000">Вологда  (Вологодская обл.)</option>
<option value="5201600100000">Володарск  (Нижегородская обл.)</option>
<option value="5000300100000">Волоколамск  (Московская обл.)</option>
<option value="4700300100000">Волосово  (Ленинградская обл.)</option>
<option value="4700400100000">Волхов  (Ленинградская обл.)</option>
<option value="6600003900000">Волчанск  (Свердловская обл.)</option>
<option value="6400000600000">Вольск  (Саратовская обл.)</option>
<option value="1100000200000">Воркута  (Респ. Коми)</option>
<option value="3600000100000">Воронеж  (Воронежская обл.)</option>
<option value="3600000400000">Воронеж-45  (Воронежская обл.)</option>
<option value="5203200200000">Ворсма  (Нижегородская обл.)</option>
<option value="5000400100000">Воскресенск  (Московская обл.)</option>
<option value="1800000300000">Воткинск  (Респ. Удмуртская)</option>
<option value="4700500100000">Всеволожск  (Ленинградская обл.)</option>
<option value="1100000300000">Вуктыл  (Респ. Коми)</option>
<option value="4700600100000">Выборг  (Ленинградская обл.)</option>
<option value="5201800100000">Выкса  (Нижегородская обл.)</option>
<option value="5001100200000">Высоковск  (Московская обл.)</option>
<option value="4700600200000">Высоцк  (Ленинградская обл.)</option>
<option value="3500900100000">Вытегра  (Вологодская обл.)</option>
<option value="6900000600000">Вышний Волочек  (Тверская обл.)</option>
<option value="2700700100000">Вяземский  (Хабаровский край)</option>
<option value="3300300100000">Вязники  (Владимирская обл.)</option>
<option value="6700300100000">Вязьма  (Смоленская обл.)</option>
<option value="4300800100000">Вятские Поляны  (Кировская обл.)</option>
<option value="3700400100000">Гаврилов Посад  (Ивановская обл.)</option>
<option value="7600500100000">Гаврилов-Ям  (Ярославская обл.)</option>
<option value="6700400100000">Гагарин  (Смоленская обл.)</option>
<option value="5100001200000">Гаджиево  (Мурманская обл.)</option>
<option value="5600400100000">Гай  (Оренбургская обл.)</option>
<option value="4400500100000">Галич  (Костромская обл.)</option>
<option value="4700700100000">Гатчина  (Ленинградская обл.)</option>
<option value="3900300100000">Гвардейск  (Калининградская обл.)</option>
<option value="6000400100000">Гдов  (Псковская обл.)</option>
<option value="2300000300000">Геленджик  (Краснодарский край)</option>
<option value="2600000900000">Георгиевск  (Ставропольский край)</option>
<option value="1800000400000">Глазов  (Респ. Удмуртская)</option>
<option value="5002200300000">Голицыно  (Московская обл.)</option>
<option value="5203200300000">Горбатов  (Нижегородская обл.)</option>
<option value="0400000100000">Горно-Алтайск  (Респ. Алтай)</option>
<option value="5900600100000">Горнозаводск  (Пермский край)</option>
<option value="2202700100000">Горняк  (Алтайский край)</option>
<option value="5202000100000">Городец  (Нижегородская обл.)</option>
<option value="5800800100000">Городище  (Пензенская обл.)</option>
<option value="0800200100000">Городовиковск  (Респ. Калмыкия)</option>
<option value="3300400100000">Гороховец  (Владимирская обл.)</option>
<option value="2300000400000">Горячий Ключ  (Краснодарский край)</option>
<option value="3100700100000">Грайворон  (Белгородская обл.)</option>
<option value="5900000400000">Гремячинск  (Пермский край)</option>
<option value="2000000100000">Грозный  (Респ. Чеченская)</option>
<option value="4800300100000">Грязи  (Липецкая обл.)</option>
<option value="3501000100000">Грязовец  (Вологодская обл.)</option>
<option value="5900000500000">Губаха  (Пермский край)</option>
<option value="3100800100000">Губкин  (Белгородская обл.)</option>
<option value="8900000200000">Губкинский  (Ямало-Ненецкий АО)</option>
<option value="2000500100000">Гудермес  (Респ. Чеченская)</option>
<option value="6100000500000">Гуково  (Ростовская обл.)</option>
<option value="2300900100000">Гулькевичи  (Краснодарский край)</option>
<option value="3900400100000">Гурьевск  (Калининградская обл.)</option>
<option value="4200300100000">Гурьевск  (Кемеровская обл.)</option>
<option value="3900500100000">Гусев  (Калининградская обл.)</option>
<option value="0301800100000">Гусиноозерск  (Респ. Бурятия)</option>
<option value="3300000300000">Гусь-Хрустальный  (Владимирская обл.)</option>
<option value="0205900100000">Давлеканово  (Респ. Башкортостан)</option>
<option value="0500000200000">Дагестанские Огни  (Респ. Дагестан)</option>
<option value="4500500100000">Далматово  (Курганская обл.)</option>
<option value="2500000800000">Дальнегорск  (Приморский край)</option>
<option value="2500000900000">Дальнереченск  (Приморский край)</option>
<option value="7600600100000">Данилов  (Ярославская обл.)</option>
<option value="4800400100000">Данков  (Липецкая обл.)</option>
<option value="6600004100000">Дегтярск  (Свердловская обл.)</option>
<option value="5000900200000">Дедовск  (Московская обл.)</option>
<option value="6700600100000">Демидов  (Смоленская обл.)</option>
<option value="0500000600000">Дербент  (Респ. Дагестан)</option>
<option value="6700000200000">Десногорск  (Смоленская обл.)</option>
<option value="9100000600000">Джанкой  (Респ. Крым)</option>
<option value="5200000200000">Дзержинск  (Нижегородская обл.)</option>
<option value="5000002300000">Дзержинский  (Московская обл.)</option>
<option value="2400000300000">Дивногорск  (Красноярский край)</option>
<option value="1500400100000">Дигора  (Респ. Северная Осетия - Алания)</option>
<option value="7300000200000">Димитровград  (Ульяновская обл.)</option>
<option value="4600600100000">Дмитриев-Льговский  (Курская обл.)</option>
<option value="5000500100000">Дмитров  (Московская обл.)</option>
<option value="5700500100000">Дмитровск  (Орловская обл.)</option>
<option value="6000600100000">Дно  (Псковская обл.)</option>
<option value="5900000600000">Добрянка  (Пермский край)</option>
<option value="5000002900000">Долгопрудный  (Московская обл.)</option>
<option value="6500300100000">Долинск  (Сахалинская обл.)</option>
<option value="5000600100000">Домодедово  (Московская обл.)</option>
<option value="6100000600000">Донецк  (Ростовская обл.)</option>
<option value="7100000200000">Донской  (Тульская обл.)</option>
<option value="6700700100000">Дорогобуж  (Смоленская обл.)</option>
<option value="5002400200000">Дрезна  (Московская обл.)</option>
<option value="5000000300000">Дубна  (Московская обл.)</option>
<option value="3400600100000">Дубовка  (Волгоградская обл.)</option>
<option value="2404800100000">Дудинка  (Красноярский край)</option>
<option value="6700800100000">Духовщина  (Смоленская обл.)</option>
<option value="0206000100000">Дюртюли  (Респ. Башкортостан)</option>
<option value="3200600100000">Дятьково  (Брянская обл.)</option>
<option value="9100000900000">Евпатория  (Респ. Крым)</option>
<option value="5000700100000">Егорьевск  (Московская обл.)</option>
<option value="2301100100000">Ейск  (Краснодарский край)</option>
<option value="6600000100000">Екатеринбург  (Свердловская обл.)</option>
<option value="1601900100000">Елабуга  (Респ. Татарстан)</option>
<option value="4800800100000">Елец  (Липецкая обл.)</option>
<option value="4100500100000">Елизово  (Камчатский край)</option>
<option value="6700900100000">Ельня  (Смоленская обл.)</option>
<option value="7404400100000">Еманжелинск  (Челябинская обл.)</option>
<option value="1100600100000">Емва  (Респ. Коми)</option>
<option value="2400001400000">Енисейск  (Красноярский край)</option>
<option value="4000400400000">Ермолино  (Калужская обл.)</option>
<option value="6401400100000">Ершов  (Саратовская обл.)</option>
<option value="2600000200000">Ессентуки  (Ставропольский край)</option>
<option value="7101000100000">Ефремов  (Тульская обл.)</option>
<option value="2600000300000">Железноводск  (Ставропольский край)</option>
<option value="2400000400000">Железногорск  (Красноярский край)</option>
<option value="4600700100000">Железногорск  (Курская обл.)</option>
<option value="3801500100000">Железногорск-Илимский  (Иркутская обл.)</option>
<option value="5000000400000">Железнодорожный  (Московская обл.)</option>
<option value="6800400100000">Жердевка  (Тамбовская обл.)</option>
<option value="6300000200000">Жигулевск  (Самарская обл.)</option>
<option value="4000800100000">Жиздра  (Калужская обл.)</option>
<option value="3400800100000">Жирновск  (Волгоградская обл.)</option>
<option value="4000900100000">Жуков  (Калужская обл.)</option>
<option value="3200800100000">Жуковка  (Брянская обл.)</option>
<option value="5000000500000">Жуковский  (Московская обл.)</option>
<option value="2800500100000">Завитинск  (Амурская обл.)</option>
<option value="7200900100000">Заводоуковск  (Тюменская обл.)</option>
<option value="3700500100000">Заволжск  (Ивановская обл.)</option>
<option value="5202000200000">Заволжье  (Нижегородская обл.)</option>
<option value="4800900100000">Задонск  (Липецкая обл.)</option>
<option value="1602000100000">Заинск  (Респ. Татарстан)</option>
<option value="0300700100000">Закаменск  (Респ. Бурятия)</option>
<option value="2403301500000">Заозерный  (Красноярский край)</option>
<option value="5100000300000">Заозерск  (Мурманская обл.)</option>
<option value="6900900100000">Западная Двина  (Тверская обл.)</option>
<option value="5100500200000">Заполярный  (Мурманская обл.)</option>
<option value="5000800100000">Зарайск  (Московская обл.)</option>
<option value="5800000200000">Заречный  (Пензенская обл.)</option>
<option value="6600000500000">Заречный  (Свердловская обл.)</option>
<option value="2200001100000">Заринск  (Алтайский край)</option>
<option value="1200400100000">Звенигово  (Респ. Марий Эл)</option>
<option value="5000000600000">Звенигород  (Московская обл.)</option>
<option value="6100000700000">Зверево  (Ростовская обл.)</option>
<option value="7800000200000">Зеленогорск  (г. Санкт-Петербург)</option>
<option value="2400000500000">Зеленогорск  (Красноярский край)</option>
<option value="7700000200000">Зеленоград  (г. Москва)</option>
<option value="3900600100000">Зеленоградск  (Калининградская обл.)</option>
<option value="1602100100000">Зеленодольск  (Респ. Татарстан)</option>
<option value="2602300100000">Зеленокумск  (Ставропольский край)</option>
<option value="6101300100000">Зерноград  (Ростовская обл.)</option>
<option value="2800000400000">Зея  (Амурская обл.)</option>
<option value="3800000700000">Зима  (Иркутская обл.)</option>
<option value="7400000400000">Златоуст  (Челябинская обл.)</option>
<option value="3200900100000">Злынка  (Брянская обл.)</option>
<option value="2201500100000">Змеиногорск  (Алтайский край)</option>
<option value="3000000200000">Знаменск  (Астраханская обл.)</option>
<option value="6901000100000">Зубцов  (Тверская обл.)</option>
<option value="4301000100000">Зуевка  (Кировская обл.)</option>
<option value="4700801100000">Ивангород  (Ленинградская обл.)</option>
<option value="3700000100000">Иваново  (Ивановская обл.)</option>
<option value="5000000700000">Ивантеевка  (Московская обл.)</option>
<option value="6600000600000">Ивдель  (Свердловская обл.)</option>
<option value="2403801700000">Игарка  (Красноярский край)</option>
<option value="1800000100000">Ижевск  (Респ. Удмуртская)</option>
<option value="0500000300000">Избербаш  (Респ. Дагестан)</option>
<option value="2601000100000">Изобильный  (Ставропольский край)</option>
<option value="2401600100000">Иланский  (Красноярский край)</option>
<option value="7300500100000">Инза  (Ульяновская обл.)</option>
<option value="1301000100000">Инсар  (Респ. Мордовия)</option>
<option value="1100000400000">Инта  (Респ. Коми)</option>
<option value="2601100100000">Ипатово  (Ставропольский край)</option>
<option value="6600002900000">Ирбит  (Свердловская обл.)</option>
<option value="3800000300000">Иркутск  (Иркутская обл.)</option>
<option value="5500700100000">Исилькуль  (Омская обл.)</option>
<option value="5400000500000">Искитим  (Новосибирская обл.)</option>
<option value="5000900100000">Истра  (Московская обл.)</option>
<option value="7201100100000">Ишим  (Тюменская обл.)</option>
<option value="0202600100000">Ишимбай  (Респ. Башкортостан)</option>
<option value="1200000100000">Йошкар-Ола  (Респ. Марий Эл)</option>
<option value="3501700200000">Кадников  (Вологодская обл.)</option>
<option value="1600000100000">Казань  (Респ. Татарстан)</option>
<option value="3601100100000">Калач  (Воронежская обл.)</option>
<option value="5500800100000">Калачинск  (Омская обл.)</option>
<option value="3401000100000">Калач-на-Дону  (Волгоградская обл.)</option>
<option value="3900000100000">Калининград  (Калининградская обл.)</option>
<option value="6401600100000">Калининск  (Саратовская обл.)</option>
<option value="4200000400000">Калтан  (Кемеровская обл.)</option>
<option value="4000000100000">Калуга  (Калужская обл.)</option>
<option value="6901100100000">Калязин  (Тверская обл.)</option>
<option value="1801100100000">Камбарка  (Респ. Удмуртская)</option>
<option value="5801100100000">Каменка  (Пензенская обл.)</option>
<option value="4700600300000">Каменногорск  (Ленинградская обл.)</option>
<option value="6600002200000">Каменск-Уральский  (Свердловская обл.)</option>
<option value="6100000800000">Каменск-Шахтинский  (Ростовская обл.)</option>
<option value="2200000700000">Камень-на-Оби  (Алтайский край)</option>
<option value="3300600100000">Камешково  (Владимирская обл.)</option>
<option value="3000600100000">Камызяк  (Астраханская обл.)</option>
<option value="3401100100000">Камышин  (Волгоградская обл.)</option>
<option value="6600003000000">Камышлов  (Свердловская обл.)</option>
<option value="2100002300000">Канаш  (Респ. Чувашская Республика -Чувашия)</option>
<option value="5100000400000">Кандалакша  (Мурманская обл.)</option>
<option value="2400001600000">Канск  (Красноярский край)</option>
<option value="3300200200000">Карабаново  (Владимирская обл.)</option>
<option value="7400000500000">Карабаш  (Челябинская обл.)</option>
<option value="0600000200000">Карабулак  (Респ. Ингушетия)</option>
<option value="5400900100000">Карасук  (Новосибирская обл.)</option>
<option value="0900000200000">Карачаевск  (Респ. Карачаево-Черкесская)</option>
<option value="3201000100000">Карачев  (Брянская обл.)</option>
<option value="5401000100000">Каргат  (Новосибирская обл.)</option>
<option value="2900600100000">Каргополь  (Архангельская обл.)</option>
<option value="6600000700000">Карпинск  (Свердловская обл.)</option>
<option value="7400700100000">Карталы  (Челябинская обл.)</option>
<option value="6200500100000">Касимов  (Рязанская обл.)</option>
<option value="7400900100000">Касли  (Челябинская обл.)</option>
<option value="0500000400000">Каспийск  (Респ. Дагестан)</option>
<option value="7401000200000">Катав-Ивановск  (Челябинская обл.)</option>
<option value="4500800100000">Катайск  (Курганская обл.)</option>
<option value="6600000800000">Качканар  (Свердловская обл.)</option>
<option value="6901200100000">Кашин  (Тверская обл.)</option>
<option value="5001000100000">Кашира  (Московская обл.)</option>
<option value="7000000200000">Кедровый  (Томская обл.)</option>
<option value="4200000900000">Кемерово  (Кемеровская обл.)</option>
<option value="1000400100000">Кемь  (Респ. Карелия)</option>
<option value="9100000100000">Керчь  (Респ. Крым)</option>
<option value="5900000700000">Кизел  (Пермский край)</option>
<option value="0500000700000">Кизилюрт  (Респ. Дагестан)</option>
<option value="0500000800000">Кизляр  (Респ. Дагестан)</option>
<option value="7101300100000">Кимовск  (Тульская обл.)</option>
<option value="6900000500000">Кимры  (Тверская обл.)</option>
<option value="4700800100000">Кингисепп  (Ленинградская обл.)</option>
<option value="6300001000000">Кинель  (Самарская обл.)</option>
<option value="3700700100000">Кинешма  (Ивановская обл.)</option>
<option value="7101400100000">Киреевск  (Тульская обл.)</option>
<option value="3801200100000">Киренск  (Иркутская обл.)</option>
<option value="3300700100000">Киржач  (Владимирская обл.)</option>
<option value="3501200100000">Кириллов  (Вологодская обл.)</option>
<option value="4700900100000">Кириши  (Ленинградская обл.)</option>
<option value="4001100100000">Киров  (Калужская обл.)</option>
<option value="4300000100000">Киров  (Кировская обл.)</option>
<option value="6600000900000">Кировград  (Свердловская обл.)</option>
<option value="4301300100000">Кирово-Чепецк  (Кировская обл.)</option>
<option value="4701000100000">Кировск  (Ленинградская обл.)</option>
<option value="5100000500000">Кировск  (Мурманская обл.)</option>
<option value="4300600100000">Кирс  (Кировская обл.)</option>
<option value="6800000500000">Кирсанов  (Тамбовская обл.)</option>
<option value="4200000500000">Киселевск  (Кемеровская обл.)</option>
<option value="2600000400000">Кисловодск  (Ставропольский край)</option>
<option value="5000000800000">Климовск  (Московская обл.)</option>
<option value="5001100100000">Клин  (Московская обл.)</option>
<option value="3200000300000">Клинцы  (Брянская обл.)</option>
<option value="5202300100000">Княгинино  (Нижегородская обл.)</option>
<option value="5100200100000">Ковдор  (Мурманская обл.)</option>
<option value="3300000400000">Ковров  (Владимирская обл.)</option>
<option value="1301300100000">Ковылкино  (Респ. Мордовия)</option>
<option value="8600000200000">Когалым  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="2402100100000">Кодинск  (Красноярский край)</option>
<option value="4001200100000">Козельск  (Калужская обл.)</option>
<option value="2100800100000">Козловка  (Респ. Чувашская Республика -Чувашия)</option>
<option value="1200000300000">Козьмодемьянск  (Респ. Марий Эл)</option>
<option value="5100300100000">Кола  (Мурманская обл.)</option>
<option value="4400700100000">Кологрив  (Костромская обл.)</option>
<option value="5000002700000">Коломна  (Московская обл.)</option>
<option value="7000900100000">Колпашево  (Томская обл.)</option>
<option value="7800000300000">Колпино  (г. Санкт-Петербург)</option>
<option value="3300900100000">Кольчугино  (Владимирская обл.)</option>
<option value="4700700200000">Коммунар  (Ленинградская обл.)</option>
<option value="3700800100000">Комсомольск  (Ивановская обл.)</option>
<option value="2700000500000">Комсомольск-на-Амуре  (Хабаровский край)</option>
<option value="6901500100000">Конаково  (Тверская обл.)</option>
<option value="1000500100000">Кондопога  (Респ. Карелия)</option>
<option value="4000600100000">Кондрово  (Калужская обл.)</option>
<option value="6101800100000">Константиновск  (Ростовская обл.)</option>
<option value="7400000600000">Копейск  (Челябинская обл.)</option>
<option value="6200700100000">Кораблино  (Рязанская обл.)</option>
<option value="2301500100000">Кореновск  (Краснодарский край)</option>
<option value="7404500100000">Коркино  (Челябинская обл.)</option>
<option value="5000000900000">Королев  (Московская обл.)</option>
<option value="3101000100000">Короча  (Белгородская обл.)</option>
<option value="6500400100000">Корсаков  (Сахалинская обл.)</option>
<option value="2900000500000">Коряжма  (Архангельская обл.)</option>
<option value="3301200200000">Костерево  (Владимирская обл.)</option>
<option value="1000000400000">Костомукша  (Респ. Карелия)</option>
<option value="4400100100000">Кострома  (Костромская обл.)</option>
<option value="5000003200000">Котельники  (Московская обл.)</option>
<option value="3401400100000">Котельниково  (Волгоградская обл.)</option>
<option value="4301400100000">Котельнич  (Кировская обл.)</option>
<option value="2900800100000">Котлас  (Архангельская обл.)</option>
<option value="3401500100000">Котово  (Волгоградская обл.)</option>
<option value="6800000200000">Котовск  (Тамбовская обл.)</option>
<option value="3700100200000">Кохма  (Ивановская обл.)</option>
<option value="5000001000000">Красноармейск  (Московская обл.)</option>
<option value="6400000700000">Красноармейск  (Саратовская обл.)</option>
<option value="5901300100000">Красновишерск  (Пермский край)</option>
<option value="5001300100000">Красногорск  (Московская обл.)</option>
<option value="2300000100000">Краснодар  (Краснодарский край)</option>
<option value="7800000400000">Красное Село  (г. Санкт-Петербург)</option>
<option value="5003000200000">Краснозаводск  (Московская обл.)</option>
<option value="3900700100000">Краснознаменск  (Калининградская обл.)</option>
<option value="5000001100000">Краснознаменск  (Московская обл.)</option>
<option value="7501100100000">Краснокаменск  (Забайкальский край)</option>
<option value="5900000800000">Краснокамск  (Пермский край)</option>
<option value="9100000400000">Красноперекопск  (Респ. Крым)</option>
<option value="3402800200000">Краснослободск  (Волгоградская обл.)</option>
<option value="1301500100000">Краснослободск  (Респ. Мордовия)</option>
<option value="6600001000000">Краснотурьинск  (Свердловская обл.)</option>
<option value="6600001100000">Красноуральск  (Свердловская обл.)</option>
<option value="6600003100000">Красноуфимск  (Свердловская обл.)</option>
<option value="2400000100000">Красноярск  (Красноярский край)</option>
<option value="6401800100000">Красный Кут  (Саратовская обл.)</option>
<option value="6101900100000">Красный Сулин  (Ростовская обл.)</option>
<option value="6901600100000">Красный Холм  (Тверская обл.)</option>
<option value="4000900400000">Кременки  (Калужская обл.)</option>
<option value="7800000500000">Кронштадт  (г. Санкт-Петербург)</option>
<option value="2301200100000">Кропоткин  (Краснодарский край)</option>
<option value="2301800100000">Крымск  (Краснодарский край)</option>
<option value="5202700100000">Кстово  (Нижегородская обл.)</option>
<option value="5002200400000">Кубинка  (Московская обл.)</option>
<option value="5601300100000">Кувандык  (Оренбургская обл.)</option>
<option value="6901700100000">Кувшиново  (Тверская обл.)</option>
<option value="5900001400000">Кудымкар  (Пермский край)</option>
<option value="5801500100000">Кузнецк  (Пензенская обл.)</option>
<option value="5400000600000">Куйбышев  (Новосибирская обл.)</option>
<option value="5202800100000">Кулебаки  (Нижегородская обл.)</option>
<option value="0200000700000">Кумертау  (Респ. Башкортостан)</option>
<option value="5900000900000">Кунгур  (Пермский край)</option>
<option value="5401600100000">Купино  (Новосибирская обл.)</option>
<option value="4500000100000">Курган  (Курганская обл.)</option>
<option value="2301900100000">Курганинск  (Краснодарский край)</option>
<option value="6500500100000">Курильск  (Сахалинская обл.)</option>
<option value="3300500200000">Курлово  (Владимирская обл.)</option>
<option value="5002400300000">Куровское  (Московская обл.)</option>
<option value="4600000100000">Курск  (Курская обл.)</option>
<option value="4501000100000">Куртамыш  (Курганская обл.)</option>
<option value="4601200100000">Курчатов  (Курская обл.)</option>
<option value="7403400100000">Куса  (Челябинская обл.)</option>
<option value="6600001200000">Кушва  (Свердловская обл.)</option>
<option value="1700000100000">Кызыл  (Респ. Тыва)</option>
<option value="7400000800000">Кыштым  (Челябинская обл.)</option>
<option value="0301200100000">Кяхта  (Респ. Бурятия)</option>
<option value="2302100100000">Лабинск  (Краснодарский край)</option>
<option value="8900000300000">Лабытнанги  (Ямало-Ненецкий АО)</option>
<option value="0800600100000">Лагань  (Респ. Калмыкия)</option>
<option value="3900000800000">Ладушкин  (Калининградская обл.)</option>
<option value="1602500100000">Лаишево  (Респ. Татарстан)</option>
<option value="3301400200000">Лакинск  (Владимирская обл.)</option>
<option value="8600000300000">Лангепас  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="1000600100000">Лахденпохья  (Респ. Карелия)</option>
<option value="4801200100000">Лебедянь  (Липецкая обл.)</option>
<option value="1602600100000">Лениногорск  (Респ. Татарстан)</option>
<option value="3401700100000">Ленинск  (Волгоградская обл.)</option>
<option value="4200001000000">Ленинск-Кузнецкий  (Кемеровская обл.)</option>
<option value="1401500100000">Ленск  (Респ. Саха /Якутия/)</option>
<option value="2600000500000">Лермонтов  (Ставропольский край)</option>
<option value="6600001300000">Лесной  (Свердловская обл.)</option>
<option value="2500001200000">Лесозаводск  (Приморский край)</option>
<option value="2400000800000">Лесосибирск  (Красноярский край)</option>
<option value="5701300100000">Ливны  (Орловская обл.)</option>
<option value="5002400400000">Ликино-Дулево  (Московская обл.)</option>
<option value="4800000100000">Липецк  (Липецкая обл.)</option>
<option value="7101400300000">Липки  (Тульская обл.)</option>
<option value="3601500100000">Лиски  (Воронежская обл.)</option>
<option value="6901900100000">Лихославль  (Тверская обл.)</option>
<option value="5000001200000">Лобня  (Московская обл.)</option>
<option value="4701100100000">Лодейное Поле  (Ленинградская обл.)</option>
<option value="7800000600000">Ломоносов  (г. Санкт-Петербург)</option>
<option value="5000003100000">Лосино-Петровский  (Московская обл.)</option>
<option value="4701300100000">Луга  (Ленинградская обл.)</option>
<option value="4301700100000">Луза  (Кировская обл.)</option>
<option value="5202900100000">Лукоянов  (Нижегородская обл.)</option>
<option value="5001600100000">Луховицы  (Московская обл.)</option>
<option value="5203000100000">Лысково  (Нижегородская обл.)</option>
<option value="5900001000000">Лысьва  (Пермский край)</option>
<option value="5000001300000">Лыткарино  (Московская обл.)</option>
<option value="4601300100000">Льгов  (Курская обл.)</option>
<option value="4701800400000">Любань  (Ленинградская обл.)</option>
<option value="5001700100000">Люберцы  (Московская обл.)</option>
<option value="7600700100000">Любим  (Ярославская обл.)</option>
<option value="4001400100000">Людиново  (Калужская обл.)</option>
<option value="8600900200000">Лянтор  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="4900000100000">Магадан  (Магаданская обл.)</option>
<option value="0600000100000">Магас  (Респ. Ингушетия)</option>
<option value="7400000900000">Магнитогорск  (Челябинская обл.)</option>
<option value="0100000100000">Майкоп  (Респ. Адыгея)</option>
<option value="0700400100000">Майский  (Респ. Кабардино-Балкарская)</option>
<option value="6500600100000">Макаров  (Сахалинская обл.)</option>
<option value="4400900100000">Макарьев  (Костромская обл.)</option>
<option value="4501200100000">Макушино  (Курганская обл.)</option>
<option value="5300900100000">Малая Вишера  (Новгородская обл.)</option>
<option value="0600000400000">Малгобек  (Респ. Ингушетия)</option>
<option value="4301800100000">Малмыж  (Кировская обл.)</option>
<option value="5701400100000">Малоархангельск  (Орловская обл.)</option>
<option value="4001500100000">Малоярославец  (Калужская обл.)</option>
<option value="1602700100000">Мамадыш  (Респ. Татарстан)</option>
<option value="3900000900000">Мамоново  (Калининградская обл.)</option>
<option value="4401000100000">Мантурово  (Костромская обл.)</option>
<option value="4200700100000">Мариинск  (Кемеровская обл.)</option>
<option value="2101200100000">Мариинский Посад  (Респ. Чувашская Республика -Чувашия)</option>
<option value="6400000800000">Маркс  (Саратовская обл.)</option>
<option value="0500000100000">Махачкала  (Респ. Дагестан)</option>
<option value="3201600100000">Мглин  (Брянская обл.)</option>
<option value="8600000400000">Мегион  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="1000800100000">Медвежьегорск  (Респ. Карелия)</option>
<option value="5600000200000">Медногорск  (Оренбургская обл.)</option>
<option value="4001600100000">Медынь  (Калужская обл.)</option>
<option value="0200000800000">Межгорье  (Респ. Башкортостан)</option>
<option value="4200001600000">Междуреченск  (Кемеровская обл.)</option>
<option value="2901200100000">Мезень  (Архангельская обл.)</option>
<option value="3301000100000">Меленки  (Владимирская обл.)</option>
<option value="0203500100000">Мелеуз  (Респ. Башкортостан)</option>
<option value="1602800100000">Менделеевск  (Респ. Татарстан)</option>
<option value="1602900100000">Мензелинск  (Респ. Татарстан)</option>
<option value="4001700100000">Мещовск  (Калужская обл.)</option>
<option value="7400001000000">Миасс  (Челябинская обл.)</option>
<option value="1101700200000">Микунь  (Респ. Коми)</option>
<option value="6102300100000">Миллерово  (Ростовская обл.)</option>
<option value="2600001000000">Минеральные Воды  (Ставропольский край)</option>
<option value="2400001700000">Минусинск  (Красноярский край)</option>
<option value="7400200100000">Миньяр  (Челябинская обл.)</option>
<option value="2900000200000">Мирный  (Архангельская обл.)</option>
<option value="1401700100000">Мирный  (Респ. Саха /Якутия/)</option>
<option value="6200900100000">Михайлов  (Рязанская обл.)</option>
<option value="3401800100000">Михайловка  (Волгоградская обл.)</option>
<option value="6601700200000">Михайловск  (Свердловская обл.)</option>
<option value="2602700100000">Михайловск  (Ставропольский край)</option>
<option value="6800000600000">Мичуринск  (Тамбовская обл.)</option>
<option value="7501400100000">Могоча  (Забайкальский край)</option>
<option value="5001800100000">Можайск  (Московская обл.)</option>
<option value="1800000500000">Можга  (Респ. Удмуртская)</option>
<option value="1500700100000">Моздок  (Респ. Северная Осетия - Алания)</option>
<option value="5100000600000">Мончегорск  (Мурманская обл.)</option>
<option value="6102500100000">Морозовск  (Ростовская обл.)</option>
<option value="6800000300000">Моршанск  (Тамбовская обл.)</option>
<option value="4001800100000">Мосальск  (Калужская обл.)</option>
<option value="7700000000000">Москва  (г. Москва)</option>
<option value="8900000400000">Муравленко  (Ямало-Ненецкий АО)</option>
<option value="4301900100000">Мураши  (Кировская обл.)</option>
<option value="5100000100000">Мурманск  (Мурманская обл.)</option>
<option value="3300000500000">Муром  (Владимирская обл.)</option>
<option value="5701500100000">Мценск  (Орловская обл.)</option>
<option value="4200000600000">Мыски  (Кемеровская обл.)</option>
<option value="5001900100000">Мытищи  (Московская обл.)</option>
<option value="7600800100000">Мышкин  (Ярославская обл.)</option>
<option value="1600000200000">Набережные Челны  (Респ. Татарстан)</option>
<option value="5203100100000">Навашино  (Нижегородская обл.)</option>
<option value="3700700200000">Наволоки  (Ивановская обл.)</option>
<option value="8900000500000">Надым  (Ямало-Ненецкий АО)</option>
<option value="2400001800000">Назарово  (Красноярский край)</option>
<option value="0600000300000">Назрань  (Респ. Ингушетия)</option>
<option value="5501600100000">Называевск  (Омская обл.)</option>
<option value="0700000100000">Нальчик  (Респ. Кабардино-Балкарская)</option>
<option value="3000900100000">Нариманов  (Астраханская обл.)</option>
<option value="5002000100000">Наро-Фоминск  (Московская обл.)</option>
<option value="0700700100000">Нарткала  (Респ. Кабардино-Балкарская)</option>
<option value="8300000100000">Нарьян-Мар  (Ненецкий АО)</option>
<option value="2500000400000">Находка  (Приморский край)</option>
<option value="6001000100000">Невель  (Псковская обл.)</option>
<option value="6500700100000">Невельск  (Сахалинская обл.)</option>
<option value="2600000600000">Невинномысск  (Ставропольский край)</option>
<option value="6600003200000">Невьянск  (Свердловская обл.)</option>
<option value="6900000400000">Нелидово  (Тверская обл.)</option>
<option value="3900800100000">Неман  (Калининградская обл.)</option>
<option value="4401300100000">Нерехта  (Костромская обл.)</option>
<option value="7501500100000">Нерчинск  (Забайкальский край)</option>
<option value="1400000200000">Нерюнгри  (Респ. Саха /Якутия/)</option>
<option value="3900900100000">Нестеров  (Калининградская обл.)</option>
<option value="6301700100000">Нефтегорск  (Самарская обл.)</option>
<option value="0200000300000">Нефтекамск  (Респ. Башкортостан)</option>
<option value="2601800100000">Нефтекумск  (Ставропольский край)</option>
<option value="8600001400000">Нефтеюганск  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="4401200100000">Нея  (Костромская обл.)</option>
<option value="8600001100000">Нижневартовск  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="1603100100000">Нижнекамск  (Респ. Татарстан)</option>
<option value="3800000800000">Нижнеудинск  (Иркутская обл.)</option>
<option value="6601700100000">Нижние Серги  (Свердловская обл.)</option>
<option value="5802200100000">Нижний Ломов  (Пензенская обл.)</option>
<option value="5200000100000">Нижний Новгород  (Нижегородская обл.)</option>
<option value="6600002300000">Нижний Тагил  (Свердловская обл.)</option>
<option value="6600002700000">Нижняя Салда  (Свердловская обл.)</option>
<option value="6600001400000">Нижняя Тура  (Свердловская обл.)</option>
<option value="3402000100000">Николаевск  (Волгоградская обл.)</option>
<option value="2700000600000">Николаевск-на-Амуре  (Хабаровский край)</option>
<option value="3501500100000">Никольск  (Вологодская обл.)</option>
<option value="5802300100000">Никольск  (Пензенская обл.)</option>
<option value="4701800300000">Никольское  (Ленинградская обл.)</option>
<option value="4700400200000">Новая Ладога  (Ленинградская обл.)</option>
<option value="6601800100000">Новая Ляля  (Свердловская обл.)</option>
<option value="2601900100000">Новоалександровск  (Ставропольский край)</option>
<option value="2200000800000">Новоалтайск  (Алтайский край)</option>
<option value="3402100100000">Новоаннинский  (Волгоградская обл.)</option>
<option value="3600000300000">Нововоронеж  (Воронежская обл.)</option>
<option value="2900000300000">Новодвинск  (Архангельская обл.)</option>
<option value="3200000400000">Новозыбков  (Брянская обл.)</option>
<option value="2302400100000">Новокубанск  (Краснодарский край)</option>
<option value="4200001200000">Новокузнецк  (Кемеровская обл.)</option>
<option value="6300000300000">Новокуйбышевск  (Самарская обл.)</option>
<option value="6201200200000">Новомичуринск  (Рязанская обл.)</option>
<option value="7101700100000">Новомосковск  (Тульская обл.)</option>
<option value="2601200100000">Новопавловск  (Ставропольский край)</option>
<option value="6001100100000">Новоржев  (Псковская обл.)</option>
<option value="2300000600000">Новороссийск  (Краснодарский край)</option>
<option value="5400000100000">Новосибирск  (Новосибирская обл.)</option>
<option value="5701700100000">Новосиль  (Орловская обл.)</option>
<option value="6001200100000">Новосокольники  (Псковская обл.)</option>
<option value="5600000300000">Новотроицк  (Оренбургская обл.)</option>
<option value="6402300100000">Новоузенск  (Саратовская обл.)</option>
<option value="7300000400000">Новоульяновск  (Ульяновская обл.)</option>
<option value="6600001500000">Новоуральск  (Свердловская обл.)</option>
<option value="3601800100000">Новохоперск  (Воронежская обл.)</option>
<option value="2100002400000">Новочебоксарск  (Респ. Чувашская Республика -Чувашия)</option>
<option value="6100000900000">Новочеркасск  (Ростовская обл.)</option>
<option value="6100001000000">Новошахтинск  (Ростовская обл.)</option>
<option value="3101400100000">Новый Оскол  (Белгородская обл.)</option>
<option value="8900000600000">Новый Уренгой  (Ямало-Ненецкий АО)</option>
<option value="5002100100000">Ногинск  (Московская обл.)</option>
<option value="4302200100000">Нолинск  (Кировская обл.)</option>
<option value="2400000900000">Норильск  (Красноярский край)</option>
<option value="8900000700000">Ноябрьск  (Ямало-Ненецкий АО)</option>
<option value="1603300100000">Нурлат  (Респ. Татарстан)</option>
<option value="5901400100000">Нытва  (Пермский край)</option>
<option value="1402100100000">Нюрба  (Респ. Саха /Якутия/)</option>
<option value="8600000500000">Нягань  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="7403600100000">Нязепетровск  (Челябинская обл.)</option>
<option value="2901300100000">Няндома  (Архангельская обл.)</option>
<option value="7900300100000">Облучье  (Еврейская Аобл)</option>
<option value="4000000200000">Обнинск  (Калужская обл.)</option>
<option value="4601600100000">Обоянь  (Курская обл.)</option>
<option value="5400000300000">Обь  (Новосибирская обл.)</option>
<option value="5002200100000">Одинцово  (Московская обл.)</option>
<option value="5001000200000">Ожерелье  (Московская обл.)</option>
<option value="3901000100000">Озерск  (Калининградская обл.)</option>
<option value="7400001100000">Озерск  (Челябинская обл.)</option>
<option value="5002300100000">Озеры  (Московская обл.)</option>
<option value="6300000400000">Октябрьск  (Самарская обл.)</option>
<option value="0200000400000">Октябрьский  (Респ. Башкортостан)</option>
<option value="5301200100000">Окуловка  (Новгородская обл.)</option>
<option value="1402300100000">Олекминск  (Респ. Саха /Якутия/)</option>
<option value="5100000700000">Оленегорск  (Мурманская обл.)</option>
<option value="5100001500000">Оленегорск-1  (Мурманская обл.)</option>
<option value="5100001600000">Оленегорск-2  (Мурманская обл.)</option>
<option value="5100001700000">Оленегорск-4  (Мурманская обл.)</option>
<option value="1001000100000">Олонец  (Респ. Карелия)</option>
<option value="5500000100000">Омск  (Омская обл.)</option>
<option value="4302300100000">Омутнинск  (Кировская обл.)</option>
<option value="2901400100000">Онега  (Архангельская обл.)</option>
<option value="6001300100000">Опочка  (Псковская обл.)</option>
<option value="5700100100000">Орел  (Орловская обл.)</option>
<option value="5600000100000">Оренбург  (Оренбургская обл.)</option>
<option value="5000002600000">Орехово-Зуево  (Московская обл.)</option>
<option value="4302600100000">Орлов  (Кировская обл.)</option>
<option value="5600000400000">Орск  (Оренбургская обл.)</option>
<option value="5901600100000">Оса  (Пермский край)</option>
<option value="4200000700000">Осинники  (Кемеровская обл.)</option>
<option value="6902400100000">Осташков  (Тверская обл.)</option>
<option value="6001400100000">Остров  (Псковская обл.)</option>
<option value="5100000800000">Островной  (Мурманская обл.)</option>
<option value="3602000100000">Острогожск  (Воронежская обл.)</option>
<option value="4701000200000">Отрадное  (Ленинградская обл.)</option>
<option value="6300000500000">Отрадный  (Самарская обл.)</option>
<option value="6500900100000">Оха  (Сахалинская обл.)</option>
<option value="5901800100000">Оханск  (Пермский край)</option>
<option value="5901900100000">Очер  (Пермский край)</option>
<option value="5203200100000">Павлово  (Нижегородская обл.)</option>
<option value="3602100100000">Павловск  (Воронежская обл.)</option>
<option value="7800000700000">Павловск  (г. Санкт-Петербург)</option>
<option value="5002500100000">Павловский Посад  (Московская обл.)</option>
<option value="3402400100000">Палласовка  (Волгоградская обл.)</option>
<option value="2500000500000">Партизанск  (Приморский край)</option>
<option value="8700600100000">Певек  (Чукотский АО)</option>
<option value="5800000100000">Пенза  (Пензенская обл.)</option>
<option value="5203300100000">Первомайск  (Нижегородская обл.)</option>
<option value="6600001600000">Первоуральск  (Свердловская обл.)</option>
<option value="5203400100000">Перевоз  (Нижегородская обл.)</option>
<option value="5003000400000">Пересвет  (Московская обл.)</option>
<option value="7600000200000">Переславль-Залесский  (Ярославская обл.)</option>
<option value="5900000100000">Пермь  (Пермский край)</option>
<option value="5301400100000">Пестово  (Новгородская обл.)</option>
<option value="7800000800000">Петергоф  (г. Санкт-Петербург)</option>
<option value="3401100200000">Петров Вал  (Волгоградская обл.)</option>
<option value="6400000900000">Петровск  (Саратовская обл.)</option>
<option value="7501900100000">Петровск-Забайкальский  (Забайкальский край)</option>
<option value="1000000100000">Петрозаводск  (Респ. Карелия)</option>
<option value="4100000100000">Петропавловск-Камчатский  (Камчатский край)</option>
<option value="4501500100000">Петухово  (Курганская обл.)</option>
<option value="3301200100000">Петушки  (Владимирская обл.)</option>
<option value="1100000500000">Печора  (Респ. Коми)</option>
<option value="6001600100000">Печоры  (Псковская обл.)</option>
<option value="4700200200000">Пикалево  (Ленинградская обл.)</option>
<option value="3900000300000">Пионерский  (Калининградская обл.)</option>
<option value="1001100100000">Питкяранта  (Респ. Карелия)</option>
<option value="7101900100000">Плавск  (Тульская обл.)</option>
<option value="7404600100000">Пласт  (Челябинская обл.)</option>
<option value="3701300200000">Плес  (Ивановская обл.)</option>
<option value="3602400100000">Поворино  (Воронежская обл.)</option>
<option value="5000002400000">Подольск  (Московская обл.)</option>
<option value="4701400100000">Подпорожье  (Ленинградская обл.)</option>
<option value="8600000600000">Покачи  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="3301200300000">Покров  (Владимирская обл.)</option>
<option value="1403200100000">Покровск  (Респ. Саха /Якутия/)</option>
<option value="6600001700000">Полевской  (Свердловская обл.)</option>
<option value="3901100100000">Полесск  (Калининградская обл.)</option>
<option value="4200001100000">Полысаево  (Кемеровская обл.)</option>
<option value="5100000900000">Полярные Зори  (Мурманская обл.)</option>
<option value="5100001000000">Полярный  (Мурманская обл.)</option>
<option value="6501000100000">Поронайск  (Сахалинская обл.)</option>
<option value="6001800100000">Порхов  (Псковская обл.)</option>
<option value="6300000900000">Похвистнево  (Самарская обл.)</option>
<option value="3202000100000">Почеп  (Брянская обл.)</option>
<option value="6701500100000">Починок  (Смоленская обл.)</option>
<option value="7601300100000">Пошехонье  (Ярославская обл.)</option>
<option value="3901200100000">Правдинск  (Калининградская обл.)</option>
<option value="3701300100000">Приволжск  (Ивановская обл.)</option>
<option value="3901500200000">Приморск  (Калининградская обл.)</option>
<option value="4700600400000">Приморск  (Ленинградская обл.)</option>
<option value="2302800100000">Приморско-Ахтарск  (Краснодарский край)</option>
<option value="4701500100000">Приозерск  (Ленинградская обл.)</option>
<option value="4200001300000">Прокопьевск  (Кемеровская обл.)</option>
<option value="6103200100000">Пролетарск  (Ростовская обл.)</option>
<option value="5000001400000">Протвино  (Московская обл.)</option>
<option value="0700500100000">Прохладный  (Респ. Кабардино-Балкарская)</option>
<option value="6000000100000">Псков  (Псковская обл.)</option>
<option value="6400001000000">Пугачев  (Саратовская обл.)</option>
<option value="1001300100000">Пудож  (Респ. Карелия)</option>
<option value="6001900100000">Пустошка  (Псковская обл.)</option>
<option value="3701400100000">Пучеж  (Ивановская обл.)</option>
<option value="7800000900000">Пушкин  (г. Санкт-Петербург)</option>
<option value="5002700100000">Пушкино  (Московская обл.)</option>
<option value="5000001500000">Пущино  (Московская обл.)</option>
<option value="6002100100000">Пыталово  (Псковская обл.)</option>
<option value="8600000700000">Пыть-Ях  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="2600000700000">Пятигорск  (Ставропольский край)</option>
<option value="3300000200000">Радужный  (Владимирская обл.)</option>
<option value="8600001500000">Радужный  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="2800000200000">Райчихинск  (Амурская обл.)</option>
<option value="5002800100000">Раменское  (Московская обл.)</option>
<option value="6800000700000">Рассказово  (Тамбовская обл.)</option>
<option value="6600001800000">Ревда  (Свердловская обл.)</option>
<option value="6602100100000">Реж  (Свердловская обл.)</option>
<option value="5000001600000">Реутов  (Московская обл.)</option>
<option value="6900000300000">Ржев  (Тверская обл.)</option>
<option value="3701500100000">Родники  (Ивановская обл.)</option>
<option value="6701600100000">Рославль  (Смоленская обл.)</option>
<option value="3602800100000">Россошь  (Воронежская обл.)</option>
<option value="7601400100000">Ростов  (Ярославская обл.)</option>
<option value="6100000100000">Ростов-на-Дону  (Ростовская обл.)</option>
<option value="5000001700000">Рошаль  (Московская обл.)</option>
<option value="6400001100000">Ртищево  (Саратовская обл.)</option>
<option value="2200000900000">Рубцовск  (Алтайский край)</option>
<option value="6701700100000">Рудня  (Смоленская обл.)</option>
<option value="5002900100000">Руза  (Московская обл.)</option>
<option value="1301800100000">Рузаевка  (Респ. Мордовия)</option>
<option value="7601500100000">Рыбинск  (Ярославская обл.)</option>
<option value="6201400100000">Рыбное  (Рязанская обл.)</option>
<option value="4602000100000">Рыльск  (Курская обл.)</option>
<option value="6201500100000">Ряжск  (Рязанская обл.)</option>
<option value="6200000100000">Рязань  (Рязанская обл.)</option>
<option value="9100000300000">Саки  (Респ. Крым)</option>
<option value="0200000500000">Салават  (Респ. Башкортостан)</option>
<option value="4200300200000">Салаир  (Кемеровская обл.)</option>
<option value="8900000100000">Салехард  (Ямало-Ненецкий АО)</option>
<option value="6103500100000">Сальск  (Ростовская обл.)</option>
<option value="6300000100000">Самара  (Самарская обл.)</option>
<option value="7800000000000">Санкт-Петербург  (г. Санкт-Петербург)</option>
<option value="1300000100000">Саранск  (Респ. Мордовия)</option>
<option value="1800000200000">Сарапул  (Респ. Удмуртская)</option>
<option value="6400000100000">Саратов  (Саратовская обл.)</option>
<option value="5200000300000">Саров  (Нижегородская обл.)</option>
<option value="6201800100000">Сасово  (Рязанская обл.)</option>
<option value="7401700200000">Сатка  (Челябинская обл.)</option>
<option value="6701800100000">Сафоново  (Смоленская обл.)</option>
<option value="1900000200000">Саяногорск  (Респ. Хакасия)</option>
<option value="3800000200000">Саянск  (Иркутская обл.)</option>
<option value="3901600100000">Светлогорск  (Калининградская обл.)</option>
<option value="2602100100000">Светлоград  (Ставропольский край)</option>
<option value="3900000600000">Светлый  (Калининградская обл.)</option>
<option value="4700600500000">Светогорск  (Ленинградская обл.)</option>
<option value="3800001600000">Свирск  (Иркутская обл.)</option>
<option value="2800000500000">Свободный  (Амурская обл.)</option>
<option value="6002200100000">Себеж  (Псковская обл.)</option>
<option value="9200000000000">Севастополь  (г. Севастополь)</option>
<option value="0300000200000">Северобайкальск  (Респ. Бурятия)</option>
<option value="2900000400000">Северодвинск  (Архангельская обл.)</option>
<option value="6501100100000">Северо-Курильск  (Сахалинская обл.)</option>
<option value="5100001100000">Североморск  (Мурманская обл.)</option>
<option value="6600002100000">Североуральск  (Свердловская обл.)</option>
<option value="7000000300000">Северск  (Томская обл.)</option>
<option value="3202200100000">Севск  (Брянская обл.)</option>
<option value="1001400100000">Сегежа  (Респ. Карелия)</option>
<option value="3200000200000">Сельцо  (Брянская обл.)</option>
<option value="5203700100000">Семенов  (Нижегородская обл.)</option>
<option value="6103600100000">Семикаракорск  (Ростовская обл.)</option>
<option value="3602900100000">Семилуки  (Воронежская обл.)</option>
<option value="7301500100000">Сенгилей  (Ульяновская обл.)</option>
<option value="3402700100000">Серафимович  (Волгоградская обл.)</option>
<option value="5203800100000">Сергач  (Нижегородская обл.)</option>
<option value="5003000500000">Сергиев Посад  (Московская обл.)</option>
<option value="5802500100000">Сердобск  (Пензенская обл.)</option>
<option value="6600003400000">Серов  (Свердловская обл.)</option>
<option value="5000002800000">Серпухов  (Московская обл.)</option>
<option value="4700500200000">Сертолово  (Ленинградская обл.)</option>
<option value="7800001000000">Сестрорецк  (г. Санкт-Петербург)</option>
<option value="0200000600000">Сибай  (Респ. Башкортостан)</option>
<option value="7400200200000">Сим  (Челябинская обл.)</option>
<option value="9100000700000">Симферополь  (Респ. Крым)</option>
<option value="2801700100000">Сковородино  (Амурская обл.)</option>
<option value="6201900100000">Скопин  (Рязанская обл.)</option>
<option value="2200001000000">Славгород  (Алтайский край)</option>
<option value="3901300100000">Славск  (Калининградская обл.)</option>
<option value="2303000100000">Славянск-на-Кубани  (Краснодарский край)</option>
<option value="4701600100000">Сланцы  (Ленинградская обл.)</option>
<option value="4303100100000">Слободской  (Кировская обл.)</option>
<option value="3801800100000">Слюдянка  (Иркутская обл.)</option>
<option value="6700000300000">Смоленск  (Смоленская обл.)</option>
<option value="7400001300000">Снежинск  (Челябинская обл.)</option>
<option value="5100001300000">Снежногорск  (Мурманская обл.)</option>
<option value="3301400100000">Собинка  (Владимирская обл.)</option>
<option value="3900000700000">Советск  (Калининградская обл.)</option>
<option value="4303200100000">Советск  (Кировская обл.)</option>
<option value="7102400200000">Советск  (Тульская обл.)</option>
<option value="2700000700000">Советская Гавань  (Хабаровский край)</option>
<option value="8600800100000">Советский  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="3501700100000">Сокол  (Вологодская обл.)</option>
<option value="4402000100000">Солигалич  (Костромская обл.)</option>
<option value="5900001100000">Соликамск  (Пермский край)</option>
<option value="5003300100000">Солнечногорск  (Московская обл.)</option>
<option value="5003300200000">Солнечногорск-2  (Московская обл.)</option>
<option value="5003300400000">Солнечногорск-25  (Московская обл.)</option>
<option value="5003300500000">Солнечногорск-30  (Московская обл.)</option>
<option value="5003300300000">Солнечногорск-7  (Московская обл.)</option>
<option value="2900800300000">Сольвычегодск  (Архангельская обл.)</option>
<option value="5601500100000">Соль-Илецк  (Оренбургская обл.)</option>
<option value="5301600100000">Сольцы  (Новгородская обл.)</option>
<option value="5301600200000">Сольцы 2  (Новгородская обл.)</option>
<option value="5600600100000">Сорочинск  (Оренбургская обл.)</option>
<option value="1900800200000">Сорск  (Респ. Хакасия)</option>
<option value="1000000700000">Сортавала  (Респ. Карелия)</option>
<option value="4001200200000">Сосенский  (Калужская обл.)</option>
<option value="4300800200000">Сосновка  (Кировская обл.)</option>
<option value="2400001000000">Сосновоборск  (Красноярский край)</option>
<option value="4700000400000">Сосновый Бор  (Ленинградская обл.)</option>
<option value="1100000600000">Сосногорск  (Респ. Коми)</option>
<option value="2300000700000">Сочи  (Краснодарский край)</option>
<option value="4000500100000">Спас-Деменск  (Калужская обл.)</option>
<option value="6200600100000">Спас-Клепики  (Рязанская обл.)</option>
<option value="5800300100000">Спасск  (Пензенская обл.)</option>
<option value="2500001000000">Спасск-Дальний  (Приморский край)</option>
<option value="6202000100000">Спасск-Рязанский  (Рязанская обл.)</option>
<option value="1402500100000">Среднеколымск  (Респ. Саха /Якутия/)</option>
<option value="6600003800000">Среднеуральск  (Свердловская обл.)</option>
<option value="7502100100000">Сретенск  (Забайкальский край)</option>
<option value="2600000100000">Ставрополь  (Ставропольский край)</option>
<option value="5002100400000">Старая Купавна  (Московская обл.)</option>
<option value="5301700100000">Старая Русса  (Новгородская обл.)</option>
<option value="6903200100000">Старица  (Тверская обл.)</option>
<option value="3202300100000">Стародуб  (Брянская обл.)</option>
<option value="9100400100000">Старый Крым  (Респ. Крым)</option>
<option value="3101800100000">Старый Оскол  (Белгородская обл.)</option>
<option value="0204200100000">Стерлитамак  (Респ. Башкортостан)</option>
<option value="7000000400000">Стрежевой  (Томская обл.)</option>
<option value="3102100100000">Строитель  (Белгородская обл.)</option>
<option value="3300200300000">Струнино  (Владимирская обл.)</option>
<option value="5003400100000">Ступино  (Московская обл.)</option>
<option value="7102000100000">Суворов  (Тульская обл.)</option>
<option value="9100000500000">Судак  (Респ. Крым)</option>
<option value="4602300100000">Суджа  (Курская обл.)</option>
<option value="3301500100000">Судогда  (Владимирская обл.)</option>
<option value="3301600100000">Суздаль  (Владимирская обл.)</option>
<option value="1001500100000">Суоярви  (Респ. Карелия)</option>
<option value="3202500100000">Сураж  (Брянская обл.)</option>
<option value="8600001000000">Сургут  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="3403000100000">Суровикино  (Волгоградская обл.)</option>
<option value="5800800200000">Сурск  (Пензенская обл.)</option>
<option value="4900600100000">Сусуман  (Магаданская обл.)</option>
<option value="4002000100000">Сухиничи  (Калужская обл.)</option>
<option value="6600003500000">Сухой Лог  (Свердловская обл.)</option>
<option value="6300000800000">Сызрань  (Самарская обл.)</option>
<option value="1100000100000">Сыктывкар  (Респ. Коми)</option>
<option value="6602500100000">Сысерть  (Свердловская обл.)</option>
<option value="6701900100000">Сычевка  (Смоленская обл.)</option>
<option value="4700400300000">Сясьстрой  (Ленинградская обл.)</option>
<option value="6600003600000">Тавда  (Свердловская обл.)</option>
<option value="6100001100000">Таганрог  (Ростовская обл.)</option>
<option value="4200000800000">Тайга  (Кемеровская обл.)</option>
<option value="3800000900000">Тайшет  (Иркутская обл.)</option>
<option value="5003500100000">Талдом  (Московская обл.)</option>
<option value="6602800100000">Талица  (Свердловская обл.)</option>
<option value="6800000400000">Тамбов  (Тамбовская обл.)</option>
<option value="5502800100000">Тара  (Омская обл.)</option>
<option value="8900400100000">Тарко-Сале  (Ямало-Ненецкий АО)</option>
<option value="4002100100000">Таруса  (Калужская обл.)</option>
<option value="5400000700000">Татарск  (Новосибирская обл.)</option>
<option value="4201200100000">Таштагол  (Кемеровская обл.)</option>
<option value="6900000100000">Тверь  (Тверская обл.)</option>
<option value="0900400200000">Теберда  (Респ. Карачаево-Черкесская)</option>
<option value="3701700100000">Тейково  (Ивановская обл.)</option>
<option value="1302000100000">Темников  (Респ. Мордовия)</option>
<option value="2303300100000">Темрюк  (Краснодарский край)</option>
<option value="0700600100000">Терек  (Респ. Кабардино-Балкарская)</option>
<option value="1603900100000">Тетюши  (Респ. Татарстан)</option>
<option value="2303400100000">Тимашевск  (Краснодарский край)</option>
<option value="4701700100000">Тихвин  (Ленинградская обл.)</option>
<option value="2303500100000">Тихорецк  (Краснодарский край)</option>
<option value="7200000200000">Тобольск  (Тюменская обл.)</option>
<option value="5402400100000">Тогучин  (Новосибирская обл.)</option>
<option value="6300000700000">Тольятти  (Самарская обл.)</option>
<option value="6501300100000">Томари  (Сахалинская обл.)</option>
<option value="1400300200000">Томмот  (Респ. Саха /Якутия/)</option>
<option value="7000000100000">Томск  (Томская обл.)</option>
<option value="4201400100000">Топки  (Кемеровская обл.)</option>
<option value="6900000200000">Торжок  (Тверская обл.)</option>
<option value="6903400100000">Торопец  (Тверская обл.)</option>
<option value="4701800100000">Тосно  (Ленинградская обл.)</option>
<option value="3502000100000">Тотьма  (Вологодская обл.)</option>
<option value="7400001400000">Трехгорный  (Челябинская обл.)</option>
<option value="7400003400000">Трехгорный-1  (Челябинская обл.)</option>
<option value="5000001800000">Троицк  (Московская обл.)</option>
<option value="7403900100000">Троицк  (Челябинская обл.)</option>
<option value="3202600100000">Трубчевск  (Брянская обл.)</option>
<option value="2303600100000">Туапсе  (Краснодарский край)</option>
<option value="0204400100000">Туймазы  (Респ. Башкортостан)</option>
<option value="7100000100000">Тула  (Тульская обл.)</option>
<option value="3800001000000">Тулун  (Иркутская обл.)</option>
<option value="1700900100000">Туран  (Респ. Тыва)</option>
<option value="6603000100000">Туринск  (Свердловская обл.)</option>
<option value="7601600100000">Тутаев  (Ярославская обл.)</option>
<option value="2800000600000">Тында  (Амурская обл.)</option>
<option value="0701000100000">Тырныауз  (Респ. Кабардино-Балкарская)</option>
<option value="5503000100000">Тюкалинск  (Омская обл.)</option>
<option value="7200000100000">Тюмень  (Тюменская обл.)</option>
<option value="6800000800000">Уварово  (Тамбовская обл.)</option>
<option value="6501500100000">Углегорск  (Сахалинская обл.)</option>
<option value="7601700100000">Углич  (Ярославская обл.)</option>
<option value="1401700200000">Удачный  (Респ. Саха /Якутия/)</option>
<option value="6903500100000">Удомля  (Тверская обл.)</option>
<option value="2404000100000">Ужур  (Красноярский край)</option>
<option value="7102200100000">Узловая  (Тульская обл.)</option>
<option value="0300000100000">Улан-Удэ  (Респ. Бурятия)</option>
<option value="7300000100000">Ульяновск  (Ульяновская обл.)</option>
<option value="3202700100000">Унеча  (Брянская обл.)</option>
<option value="8600000900000">Урай  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="5204500100000">Урень  (Нижегородская обл.)</option>
<option value="4303600100000">Уржум  (Кировская обл.)</option>
<option value="3403100100000">Урюпинск  (Волгоградская обл.)</option>
<option value="1100000700000">Усинск  (Респ. Коми)</option>
<option value="4601601900000">Усланский  (Курская обл.)</option>
<option value="4801600100000">Усмань  (Липецкая обл.)</option>
<option value="5902400100000">Усолье  (Пермский край)</option>
<option value="3800001100000">Усолье-Сибирское  (Иркутская обл.)</option>
<option value="2500001100000">Уссурийск  (Приморский край)</option>
<option value="0900800100000">Усть-Джегута  (Респ. Карачаево-Черкесская)</option>
<option value="3800001200000">Усть-Илимск  (Иркутская обл.)</option>
<option value="7400001500000">Усть-Катав  (Челябинская обл.)</option>
<option value="3800001300000">Усть-Кут  (Иркутская обл.)</option>
<option value="2303800100000">Усть-Лабинск  (Краснодарский край)</option>
<option value="3502200100000">Устюжна  (Вологодская обл.)</option>
<option value="0200100100000">Уфа  (Респ. Башкортостан)</option>
<option value="1100000800000">Ухта  (Респ. Коми)</option>
<option value="0204600100000">Учалы  (Респ. Башкортостан)</option>
<option value="2404100100000">Уяр  (Красноярский край)</option>
<option value="4602500100000">Фатеж  (Курская обл.)</option>
<option value="9100001000000">Феодосия  (Респ. Крым)</option>
<option value="3200600200000">Фокино  (Брянская обл.)</option>
<option value="2500000600000">Фокино  (Приморский край)</option>
<option value="3403200100000">Фролово  (Волгоградская обл.)</option>
<option value="5000001900000">Фрязино  (Московская обл.)</option>
<option value="3701800100000">Фурманов  (Ивановская обл.)</option>
<option value="2700000100000">Хабаровск  (Хабаровский край)</option>
<option value="2300400200000">Хадыженск  (Краснодарский край)</option>
<option value="8600000100000">Ханты-Мансийск  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="3001100100000">Харабали  (Астраханская обл.)</option>
<option value="3502300100000">Харовск  (Вологодская обл.)</option>
<option value="0500000900000">Хасавюрт  (Респ. Дагестан)</option>
<option value="6400001200000">Хвалынск  (Саратовская обл.)</option>
<option value="7502500100000">Хилок  (Забайкальский край)</option>
<option value="5000003000000">Химки  (Московская обл.)</option>
<option value="5301900100000">Холм  (Новгородская обл.)</option>
<option value="6501600100000">Холмск  (Сахалинская обл.)</option>
<option value="5003000300000">Хотьково  (Московская обл.)</option>
<option value="2101600100000">Цивильск  (Респ. Чувашская Республика -Чувашия)</option>
<option value="6104200100000">Цимлянск  (Ростовская обл.)</option>
<option value="1700400100000">Чадан  (Респ. Тыва)</option>
<option value="5900001200000">Чайковский  (Пермский край)</option>
<option value="6300000600000">Чапаевск  (Самарская обл.)</option>
<option value="4801800100000">Чаплыгин  (Липецкая обл.)</option>
<option value="7400003500000">Чебаркуль  (Челябинская обл.)</option>
<option value="2100000100000">Чебоксары  (Респ. Чувашская Республика -Чувашия)</option>
<option value="0700800100000">Чегем  (Респ. Кабардино-Балкарская)</option>
<option value="7102000200000">Чекалин  (Тульская обл.)</option>
<option value="7400000100000">Челябинск  (Челябинская обл.)</option>
<option value="5902700100000">Чердынь  (Пермский край)</option>
<option value="3800001400000">Черемхово  (Иркутская обл.)</option>
<option value="5402800100000">Черепаново  (Новосибирская обл.)</option>
<option value="3500000200000">Череповец  (Вологодская обл.)</option>
<option value="0900000100000">Черкесск  (Респ. Карачаево-Черкесская)</option>
<option value="5900800200000">Чермоз  (Пермский край)</option>
<option value="5002100300000">Черноголовка  (Московская обл.)</option>
<option value="1900000300000">Черногорск  (Респ. Хакасия)</option>
<option value="5902800100000">Чернушка  (Пермский край)</option>
<option value="3901400100000">Черняховск  (Калининградская обл.)</option>
<option value="5003700100000">Чехов  (Московская обл.)</option>
<option value="5003700600000">Чехов-1  (Московская обл.)</option>
<option value="5003700200000">Чехов-2  (Московская обл.)</option>
<option value="5003700300000">Чехов-3  (Московская обл.)</option>
<option value="5003700700000">Чехов-4  (Московская обл.)</option>
<option value="5003700800000">Чехов-5  (Московская обл.)</option>
<option value="5003700900000">Чехов-6  (Московская обл.)</option>
<option value="5003700400000">Чехов-7  (Московская обл.)</option>
<option value="5003700500000">Чехов-8  (Московская обл.)</option>
<option value="1604300100000">Чистополь  (Респ. Татарстан)</option>
<option value="7500000100000">Чита  (Забайкальский край)</option>
<option value="5204600100000">Чкаловск  (Нижегородская обл.)</option>
<option value="5302000100000">Чудово  (Новгородская обл.)</option>
<option value="5403000100000">Чулым  (Новосибирская обл.)</option>
<option value="5900001300000">Чусовой  (Пермский край)</option>
<option value="4402300100000">Чухлома  (Костромская обл.)</option>
<option value="1701400100000">Шагонар  (Респ. Тыва)</option>
<option value="4500000200000">Шадринск  (Курганская обл.)</option>
<option value="2001200100000">Шали  (Респ. Чеченская)</option>
<option value="2400001900000">Шарыпово  (Красноярский край)</option>
<option value="4402400100000">Шарья  (Костромская обл.)</option>
<option value="5003800100000">Шатура  (Московская обл.)</option>
<option value="6501500200000">Шахтерск  (Сахалинская обл.)</option>
<option value="6100001200000">Шахты  (Ростовская обл.)</option>
<option value="5204900100000">Шахунья  (Нижегородская обл.)</option>
<option value="6202400100000">Шацк  (Рязанская обл.)</option>
<option value="3102000100000">Шебекино  (Белгородская обл.)</option>
<option value="3800001500000">Шелехов  (Иркутская обл.)</option>
<option value="2901900100000">Шенкурск  (Архангельская обл.)</option>
<option value="7502800100000">Шилка  (Забайкальский край)</option>
<option value="2800000700000">Шимановск  (Амурская обл.)</option>
<option value="6400000200000">Шиханы  (Саратовская обл.)</option>
<option value="4701000300000">Шлиссельбург  (Ленинградская обл.)</option>
<option value="2100002500000">Шумерля  (Респ. Чувашская Республика -Чувашия)</option>
<option value="4502300100000">Шумиха  (Курганская обл.)</option>
<option value="3701900100000">Шуя  (Ивановская обл.)</option>
<option value="7102400100000">Щекино  (Тульская обл.)</option>
<option value="9100700100000">Щелкино  (Респ. Крым)</option>
<option value="5004000100000">Щелково  (Московская обл.)</option>
<option value="5000002000000">Щербинка  (Московская обл.)</option>
<option value="4602800100000">Щигры  (Курская обл.)</option>
<option value="4502400100000">Щучье  (Курганская обл.)</option>
<option value="5002500200000">Электрогорск  (Московская обл.)</option>
<option value="5000002100000">Электросталь  (Московская обл.)</option>
<option value="5002100200000">Электроугли  (Московская обл.)</option>
<option value="0800000100000">Элиста  (Респ. Калмыкия)</option>
<option value="6400001300000">Энгельс  (Саратовская обл.)</option>
<option value="6400001400000">Энгельс-19  (Саратовская обл.)</option>
<option value="3603300100000">Эртиль  (Воронежская обл.)</option>
<option value="5000002200000">Юбилейный  (Московская обл.)</option>
<option value="8600001600000">Югорск  (Ханты-Мансийский Автономный округ - Югра АО)</option>
<option value="3702000100000">Южа  (Ивановская обл.)</option>
<option value="6500000100000">Южно-Сахалинск  (Сахалинская обл.)</option>
<option value="0500000500000">Южно-Сухокумск  (Респ. Дагестан)</option>
<option value="7400001600000">Южноуральск  (Челябинская обл.)</option>
<option value="4200001400000">Юрга  (Кемеровская обл.)</option>
<option value="3702100100000">Юрьевец  (Ивановская обл.)</option>
<option value="3301700100000">Юрьев-Польский  (Владимирская обл.)</option>
<option value="7401000100000">Юрюзань  (Челябинская обл.)</option>
<option value="4002500100000">Юхнов  (Калужская обл.)</option>
<option value="4002500200000">Юхнов-1  (Калужская обл.)</option>
<option value="4002500300000">Юхнов-2  (Калужская обл.)</option>
<option value="2102000100000">Ядрин  (Респ. Чувашская Республика -Чувашия)</option>
<option value="1400000100000">Якутск  (Респ. Саха /Якутия/)</option>
<option value="9100000800000">Ялта  (Респ. Крым)</option>
<option value="7202100100000">Ялуторовск  (Тюменская обл.)</option>
<option value="0205200100000">Янаул  (Респ. Башкортостан)</option>
<option value="4304000100000">Яранск  (Кировская обл.)</option>
<option value="2200001200000">Яровое  (Алтайский край)</option>
<option value="7600000100000">Ярославль  (Ярославская обл.)</option>
<option value="6702500100000">Ярцево  (Смоленская обл.)</option>
<option value="7102500100000">Ясногорск  (Тульская обл.)</option>
<option value="5600800100000">Ясный  (Оренбургская обл.)</option>
<option value="5000500200000">Яхрома  (Московская обл.)</option>

 
                                    </select>                        
                                        
                                        
                                        </td>
														</tr>
													</table>

													</td>
												</tr>
												<tr>
													<td><span lang="ru"><input type="submit" value="" name="B1" class="but_search_now_blue"></span>
													</td>
												</tr>
											</table>
											<input type="hidden" name="LIVEIN_MILES" value="15">
											</form>
											</td>
										</tr>
									</table>
									</td>
								</tr>
								<tr>
									<td>&nbsp;</td>
								</tr>
							</table>
							</td>
							<td width="43">&nbsp;</td>
						</tr>
					</table>
					</td>
				</tr>
				<tr>
					<td height="2">
					</td>
				</tr>
			
			</table>
			
			
			</td>
		</tr>
	</table>
</div>



<div align="center">
	<table border="0" width="980"  cellspacing="0" cellpadding="0">
		<tr>
			<td class="page_top_bk" align="center">
			<table border="0" width="954"  cellspacing="0" cellpadding="0">
				<tr>
					<td>
					<table border="0" width="100%"  cellspacing="0" cellpadding="0">
						<tr>
							<td width="945" background="img/4descpannel.png" height="500" valign="top">
							<table border="0" width="100%"  cellspacing="0" cellpadding="0">
								<tr>
									<td>&nbsp;</td>
								</tr>
								<tr>
									<td height="295" valign="top">
									<table border="0" width="100%" id="table25" cellspacing="0" cellpadding="0" height="308">
										<tr>
											<td width="17" height="24">&nbsp;</td>
											<td width="206" class="hp_title_desc_red" height="24">
											Няни и гувернантки</td>
											<td width="18" height="24">&nbsp;</td>
											<td width="213" class="hp_title_desc_orange" height="24">
											Сиделки и медработники </td>
											<td width="21"  height="24">&nbsp;</td>
											<td class="hp_title_desc_purple" height="24">
											Домработницы и уборщицы </td>
											<td width="20" height="24">&nbsp;</td>
											<td width="215" class="hp_title_desc_green" height="24">
											Работа для нянь и домработниц </td>
											<td width="21" height="24">&nbsp;</td>
										</tr>
										<tr>
											<td width="17" valign="top">&nbsp;</td>
											<td width="206" valign="top" class="MP_N_small_logo_bk">
							
								На нашем сайте вы сможете найти няню без 
								посредников и в самый короткий срок. Мы понимаем, 
								как важно найти квалифицированную помощницу по 
								уходу за ребенком, поэтому прилагаем все усилия, 
								чтобы сделать Ваш поиск максимально быстрым и 
								эффективным. Наша анкетная база нянь – одна из 
								самых развернутых в стране. Если Вашей семье 
								требуется помощь в лице няни с проживанием, на 
								вахту, для сопровождения или на ночь, тогда 
								пришло время регистрироваться на сервисе. 
								Присоединитесь к нам сейчас, чтобы получить 
								доступ к постоянно обновляемой базе анкет 
								соискателей в Вашем регионе. Разместите частное 
								объявление о поиске няни без посредников - 
								позвольте помощницам самим предложить Вам свои 
								услуги.<br>
&nbsp;</td>
											<td width="18" valign="top">&nbsp;</td>
											<td width="213" valign="top" class="MP_C_small_logo_bk">
							
								Найти сиделку или медработника для близкого 
								человека теперь можно с помощью эффективного 
								сервиса НашаНяня.ру. Начните поиск сейчас и вы 
								найдете помощника нужной квалификации в самый 
								короткий срок. Наш сервис представляет собой 
								широкую базу данных анкет квалифицированного 
								медицинского персонала. Регистрация на сайте 
								легка и доступна, она предоставит Вам доступ к 
								сотням анкет медработников. Присоединяйтесь к 
								нам сейчас и ищите сиделку без посредников рядом 
								с Вашим домом. Создайте частное объявление о 
								поиске помощницы и позвольте квалифицированной 
								сиделке предложить Вам свои услуги. </td>
											<td width="21" valign="top">&nbsp;</td>
											<td valign="top" class="MP_H_small_logo_bk">
								Зарегистрируйтесь на нашем сервисе и получите 
								доступ к развернутой и обновляемой базе анкет 
								домработниц рядом с Вашим домом. Воспользуйтесь 
								услугами нашего сайта для просмотра информации о 
								работниках в Вашем регионе или разместите 
								собственное частное объявление о поиске 
								помощницы и позвольте подходящему персоналу 
								связаться с Вами лично. Наша база данных 
								содержит анкеты домработниц с проживанием и без, 
								на полный рабочий день или несколько часов в 
								неделю. С помощью нашего сайта Вы сможете в 
								краткие сроки найти домработницу, отвечающую 
								всем Вашим требования и пожеланиям. 
								Регистрируйтесь и ищите домработницу без 
								посредников на НашаНяня.ру.</td>
											<td width="20" valign="top">&nbsp;</td>
											<td width="215" valign="top" class="MP_J_small_logo_bk">
																	Мы поможем 
																	вам найти 
																	работу няни, 
																	домработницы 
																	или сиделки 
																	с 
																	проживанием 
																	и без, с 
																	полной или 
																	частичной 
																	занятостью. 
																	Создайте 
																	свою анкету 
																	на нашем 
																	сайте и ее 
																	увидят 
																	тысячи семей, 
																	предлагающих 
																	работу без 
																	посредников. 
																	Регулярно 
																	просматривайте 
																	вакансии от 
																	прямых 
																	работодателей 
																	и 
																	связывайтесь 
																	с ними 
																	самостоятельно. 
																	Наш сервис 
																	создал все 
																	условия для 
																	быстрого и 
																	эффективного 
																	трудоустройства 
																	без 
																	посредников. 
																	Воспользуетесь 
																	услугами 
																	сайта и Вы 
																	без труда 
																	сможете 
																	найти работу 
																	няни, 
																	домработницы 
																	или сиделки, 
																	которая 
																	будет 
																	отвечать 
																	всем Вашим 
																	требованиям 
																	и пожеланиям.<br>
																	<br>
&nbsp;<table border="0" width="100%"  cellspacing="0" cellpadding="0" height="96">
																		<tr>
																			<td align="center">
																			<a href="nannyregistration.asp"  rel="nofollow">
																			<img border="0" src="img/Join_now_Find_great_job.png" ></a></td>
																		</tr>
																		<tr>
																			<td align="center" valign="bottom">
																			&nbsp;</td>
																		</tr>
																	</table>
											</td>
											<td width="21" valign="top">&nbsp;</td>
										</tr>
										</table>
									</td>
								</tr>
								<tr>
									<td>&nbsp;</td>
								</tr>
							</table>
							</td>
							<td>&nbsp;</td>
						</tr>
					</table>
					
					</td>
				</tr>
			</table>
			
			
			</td>
		</tr>
	</table>
</div>







	


<div align="center">
	<table border="0" width="980" id="table3" cellspacing="0" cellpadding="0">
		<tr>
			<td class="page_top_bk" >
			<table border="0" width="100%" id="table4" cellspacing="0" cellpadding="0">
				<tr>
					<td class="page_footer_bk" align="center">
					
					
<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%">
      <tr>
        <td width="100%">
        &nbsp;</td>
      </tr>
 
      <tr>
        <td width="100%" class="thetxt">
        <p align="center">© 2018 <a href="https://www.NashaNyanya.ru/">
		Наша Няня</a> 
		- все права защищены&nbsp;   <a rel="nofollow" class="theTxtLink" href="nanny_termsofservices.asp" target="_blank">
		условия пользования сайтом</a>&nbsp;&nbsp;
		<a target="_blank"  rel="nofollow" class="theTxtLink" href="nanny_privacypolicy.asp">
		конфиденциальность</a>&nbsp;&nbsp;</td>
  <tr>
<td width="100%" class="thetxt"> <center>
 <table style="width:310px" border="0" height="21">
        <tr>
            <td height="21">Присоединяйтесь к нам:&nbsp;</td>
            
            <td height="21" width="23px">
                <a target="_blank" href="https://www.facebook.com/nashanyanyaru"><img src="img/fb21.png" alt="Наша Няня в Facebook" /></a> 
            </td>

            <td height="21" width="23px">
                <a target="_blank" href="https://vk.com/nashanyanyaru"><img src="img/vk21.png" alt="Наша Няня ВКонтакте" /></a>
            </td>
            
            <td height="21" width="23px">
                <a target="_blank" href="https://ok.ru/nashanyanyaru"><img src="img/ok21.png" alt="Наша Няня в Одноклассниках" /></a>
                
            </td>
            
            <td height ="21" width="23px">
                <a target="_blank" href="https://plus.google.com/+NashanyanyaRu"><img src="img/gp21.png" alt="Наша Няня в Google+" /></a>
                
            </td>
            
            <td height="21" width="35px">
                <a target="_blank" href="https://www.youtube.com/user/nashanyanyaru"><img src="img/yt21.png" alt="Наша Няня на YouTube" /></a>
            </td> 
        </tr>     
    </table>  
    
     
</center>
</p>
</td>
</tr>
      </tr>

      
       <tr>
        <td width="100%">
<div align="center">
  <center>

<table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="950">
  <tr>
    <td width="100%">
    <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse" width="100%">

      <tr>
        <td width="100%" style="font-size: 11 px; color: #B5CFc2" > 
        
       <table border="0" width="100%" >
       <tr>
			<td align="center">
			<a href="NyaniGuvernantki.asp">Няни и Гувернантки</a>&nbsp;
			<a href="SidelkiNurses.asp">Сиделки</a>&nbsp;
			<a href="Domrabotnica.asp">Домработницы</a>&nbsp;
			<a href="RabotaNyaniDomrabotnica.asp">Работа и Вакансии</a>&nbsp;
			<a href="articles/Pervoe_znakomstso_niani_s_rebenkom.asp">Полезные советы и статьи</a>
			</td>
		</tr>


       <tr>
			<td align="center">
			<a href="/Nyanya_Moscow_Guvernantka.asp">Няня Москва</a>&nbsp;<a href="/Nyanya_Saint_Petersburg_Guvernantka.asp">Няня Санкт-Петербург</a>&nbsp;<a href="/Nyanya_Nizhny_Novgorod_Guvernantka.asp">Няня Нижний Новгород</a>&nbsp;<a href="/Nanny_Rostov_on_Don_Guvernantka.asp">Няня Ростов-на-Дону</a>&nbsp;<a href="/Nanny_Novosibirsk_Guvernantka.asp">Няня Новосибирск</a>&nbsp;<a href="/Nyanya_Yekaterinburg_Guvernantka.asp">Няня Екатеринбург</a>&nbsp;
			<a href="/Nyani_Omsk_Guvernantki.asp">Няня Омск</a>&nbsp; 			
			 <a href="/Nyanya_Kazan_Guvernantka.asp">Няня Казань</a>&nbsp;<a href="/citymap.asp">Все Няни</a></td>
		</tr>

	

		<tr>
			<td align="center" >
			<table border="0" width="40%"  cellspacing="0" cellpadding="0">
				<tr>
					
					<td>
<!-- Rating@Mail.ru logo -->
<a href="https://top.mail.ru/jump?from=2263646">
<img src="//top-fwz1.mail.ru/counter?id=2263646;t=361;l=1" 
style="border:0;" height="18" width="88" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "2263646", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2263646;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->

			&nbsp; <!-- begin of Top100 code -->

<script id="top100Counter" type="text/javascript" src="https://counter.rambler.ru/top100.jcn?2796851"></script>
<noscript>
<a href="https://top100.rambler.ru/navi/2796851/">
<img src="https://counter.rambler.ru/top100.cnt?2796851" alt="Rambler's Top100" border="0" />
</a>

</noscript>
<!-- end of Top100 code -->

</td><td><a href="http://www.nashanyanya.com.ua">Няни на Украине</a></td>
					<td><a href="http://www.nashanyanya.com.ua/nyani/Kiev_bez_posrednikov_obyavleniya.asp">Няня в Киеве</a></td>
					
				</tr>
			</table>
		</td>
		</tr>
				</table>
		</td>
      </tr>

      <tr>
        <td width="100%" > 
        
       <p align="center" style="font-size: 11 px; color: #95aFa2" >Наша Няня это Российский Онлайн-сервис, позволяющий в максимально быстрые сроки найти  няню, сиделку или помощницу по дому в Вашем районе. </td>
      </tr>
            <tr>
        <td width="100%" style="font-size: 11 px; color: #A5BFb2" >&nbsp;</td>
      </tr>

    </table>
    </td>
  </tr>
</table>

  </center>
</div>
</td>
      </tr>
      
      
       <tr>
        <td width="100%">
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter17922817 = new Ya.Metrika({id:17922817,
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
<noscript><div><img src="//mc.yandex.ru/watch/17922817" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->



<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=7355405; 
var sc_invisible=1; 
var sc_security="f7024656"; 
</script>
<script type="text/javascript"
src="https://www.statcounter.com/counter/counter.js"></script>
<noscript><div class="statcounter"><a title="tumblr
analytics" href="https://statcounter.com/tumblr/"
target="_blank"><img class="statcounter"
src="https://c.statcounter.com/7355405/0/f7024656/1/"
alt="tumblr analytics"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->



&nbsp; </td>
      </tr>

    </table>								
					
					
					
					</td>
				</tr>
			</table>
			
			</td>
		</tr>
	</table>
</div>



<script async defer src="siteScript.js" onload="myStatInit()"></script>



</body>
</html>