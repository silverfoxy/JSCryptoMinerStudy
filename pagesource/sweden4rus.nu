
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Шведская Пальма</title>
<link rel="SHORTCUT ICON" href="favicon.ico" type="image/x-icon" />
<link href="_css/basic.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
function PalmaCenterHeight()
{
	var HeaderHeight = 97
	if (document.getElementById("PalmaLeftCol").offsetHeight > document.getElementById("PalmaCenterCol").offsetHeight + HeaderHeight)
	{
        document.getElementById("PalmaCenterCol").style.height=document.getElementById("PalmaLeftCol").offsetHeight + "px";
	}
	if (document.getElementById("PalmaRightCol").offsetHeight > document.getElementById("PalmaCenterCol").offsetHeight) {
	    document.getElementById("PalmaCenterCol").style.height = document.getElementById("PalmaRightCol").offsetHeight + "px";
	}

}
// alternative to DOMContentLoaded
document.onreadystatechange = function () {
    if (document.readyState == "interactive") {
        PalmaCenterHeight();
    }
}
document.onreadystatechange = function () {
  if (document.readyState == "complete") {
    PalmaCenterHeight();
  }
}
</script>
<script>

var EventsItems = 0;
var NewsItems = 0;
var TMPtbl='';

function XDBGetOuterHTML(Elem){ var parent = Elem.parentNode; var nextSibling = Elem.nextSibling; var el = document.createElement(parent.tagName);
el.appendChild(Elem);
var shtml = el.innerHTML;
parent.insertBefore(Elem , nextSibling);
return shtml; }


function Kolonki()
{
	var MaxMegduKolonokHeight = 80
	var MaxMegduKolonokHeightNews = 50
	if (document.getElementById('kolonka01').offsetHeight > document.getElementById('kolonka02').offsetHeight + MaxMegduKolonokHeight)
		{
		if (EventsItems>1)
			{
			eval('document.getElementById(\'kolonka03\').innerHTML = XDBGetOuterHTML(document.getElementById(\'Sobitie'+EventsItems+'\'))+document.getElementById(\'kolonka03\').innerHTML;')
			var parent = document.getElementById('kolonka01');
			eval('var child = document.getElementById(\'Sobitie'+EventsItems+'\');')
			parent.removeChild(child);
			EventsItems=EventsItems-1;
			Kolonki();
			}
		}
		else
		{
			if (document.getElementById('kolonka01').offsetHeight + MaxMegduKolonokHeightNews < document.getElementById('kolonka02').offsetHeight )
			{
				if (NewsItems>1)
				{
				eval('document.getElementById(\'kolonka04\').innerHTML = XDBGetOuterHTML(document.getElementById(\'News'+NewsItems+'\'))+document.getElementById(\'kolonka04\').innerHTML;')
				var parent = document.getElementById('kolonka02');
				eval('var child = document.getElementById(\'News'+NewsItems+'\');')
				parent.removeChild(child);
				NewsItems=NewsItems-1;
				Kolonki();
				}
			}
		}
}
</script>


</head>
<body><a style="position:absolute; z-index:-1; width:0; height:0;" href="http://www.sweden4rus.nu/" title="Русские в Швеции"><img style="position:absolute; z-index:-1; width:0; height:0;" width="130" title="рускоязычные в Швеции" src="http://www.sweden4rus.nu/_img/sys/svenska-palmen-ryska-i-sverige.png" border="0"></a>
<div class="wrapper1000">
  <div class="palmabody1600center">
    <div class="palmabody150left">
      <div class="palmacontent">
        <div class="palmaright" id="PalmaRightCol">
            <div class="telomap">
        <!--palmatelomap START -->
              <div class="telomapin"><a href="rus/search/map">Карта сайта</a></div>
        <!--palmatelomap END -->
            </div>
          <div class="palmaLogin">
        <!--palmaLogin START -->

          <a href="_rus/members/login">Войти</a><br />
          <a href="_rus/members/signup">Зарегистрироваться</a><br />

        <!--palmaLogin END -->
          </div>
        <!--palmaRightBlock START -->
<div class="telo130"><a target="_blank" href="http://dolin.se/kontakt-2/rus.html"><img title="" border="0" src="http://www.sweden4rus.nu/_img/banner/130/Dolin_advokat.gif" width="130"></a></div><div class="telo130"><a href="http://www.sweden4rus.nu/rus/anons/announcement?id=215487"><img title="Стоматология в Стокгольме. Тел: 08-199200" border="0" src="http://www.sweden4rus.nu/_img/banner/130/Odengatans_tandvard_AB_130_1.jpg" width="130"></a></div><div class="telo130"><a href="http://www.sweden4rus.nu/rus/anons/announcement?id=274766"><img title="Личные жилищные кредиты" border="0" src="http://www.sweden4rus.nu/_img/banner/130/assistans_konsult-gruppen.gif" width="130"></a></div>
<div class="telo130">
    

<div style="overflow:hidden;width:130px; margin-top:5px; background-image: url('_img/sys/anons_list_part.png'); background-repeat:no-repeat;">
    <img style="position:absolute; margin-left:90px; margin-top:-13px;" src="_img/sys/knopka.png">
            <div class="sstext" style="margin-left:6px; margin-bottom:5px;"><a style="text-decoration:none; font-weight:bold;" href="rus/anons/" title="Бесплатные объявления в Швеции">Последние<br>Объявления:</a></div>
    <table border="0" style="width: 100%; padding: 2px 1px 2px 4px; margin-bottom: 5px;">
	
	<tr>
		<td>
				<p style="font-size: 8pt; margin: 3px 1px 2px 10px; text-indent:8px;">
                 <img style="position:absolute; margin-left:-15px;" src="img/sys/quot2.gif">
                <a title="сдам" href="rus/anons/announcement?id=297383">
				<i>сдам</i>
				</a></p>
		</td>
	</tr>
	
	<tr>
		<td>
				<p style="font-size: 8pt; margin: 3px 1px 2px 10px; text-indent:8px;">
                 <img style="position:absolute; margin-left:-15px;" src="img/sys/quot2.gif">
                <a title="ищу работу" href="rus/anons/announcement?id=297382">
				<i>ищу работу</i>
				</a></p>
		</td>
	</tr>
	
	<tr>
		<td>
				<p style="font-size: 8pt; margin: 3px 1px 2px 10px; text-indent:8px;">
                 <img style="position:absolute; margin-left:-15px;" src="img/sys/quot2.gif">
                <a title="сдаются" href="rus/anons/announcement?id=297381">
				<i>сдаются</i>
				</a></p>
		</td>
	</tr>
	
	<tr>
		<td>
				<p style="font-size: 8pt; margin: 3px 1px 2px 10px; text-indent:8px;">
                 <img style="position:absolute; margin-left:-15px;" src="img/sys/quot2.gif">
                <a title="уроки вождения для пересдачи экз, восстановление навыков вождения, обучение с нуля при наличии водительских прав др страны действительных в швеции или прав..." href="rus/anons/announcement?id=297380">
				<i>уроки вождения для пересдачи экз, восстановление навыков вождения, обучение с нуля при наличии водительских прав др страны действительных в швеции или прав...</i>
				</a></p>
		</td>
	</tr>
	
</table>
</div>
 
</div>
<div class="telo130">
    
<FORM NAME="vopros" METHOD="POST" ACTION="rus/tusovka/opros">

<div style="margin:5px;">
<INPUT TYPE="hidden" VALUE="48" NAME="id">
<p style="font-size:10pt;"><strong>Настоящий сувенир из Швеции - это:</strong></p>
<p class="sstext">
<INPUT TYPE="radio" VALUE="1" NAME="R1">Фигурка лошади, или лося<br />
<INPUT TYPE="radio" VALUE="2" NAME="R1">Гудисы и водка Абсолют<br />
<INPUT TYPE="radio" VALUE="3" NAME="R1">Что-то другое</p>
<p class="sstext"><INPUT TYPE="submit" VALUE="голосовать" style="background-color:#c1d8e1; font-size:9pt; width:90px;"><A HREF="rus/tusovka/opros"><IMG BORDER="0" SRC="img/sys/opros.gif" ALT="Статистика голосований" WIDTH="25" HEIGHT="20"></A></p>
</div>
</FORM>
 
</div>
<div class="telo130">
    
<div style="width:130px; min-height:75px; text-align:center;">
<div style="margin:auto; margin-top:5px;"><span class="sstext" style="margin:2px; margin-top:5px; font-weight:bold;"><a class="infoW" href="rus/visual/fotos/">Последнее<br />
в Фотогалерее:</a></span></div>
<div style="width:100%; text-align:center; background-color:#aaa2a2;">
    <a title="Upplevelse i Ottsjö med hundspann.. " href="rus/visual/fotos/image?id=20243">
        <div style="margin:auto; width:100%; min-height:75px; background-position: 0,50%; background-repeat:no-repeat; background-size:100%; background-image:url('img/visual/fotos/thumbnails/20243.jpg?');">
        </div>
    </a>
</div>
<div style="margin:auto; margin-bottom:5px;"><span class="sstext">«<a class="indoW" href="rus/visual/fotos/image?id=20243">Upplevelse i Ottsjö med hundspann.</a>»</span></div>
</div>
 
</div>

        <!--palmaRightBlock END -->
        </div>
        <div class="palmacontent-130">
          <div class="palmaheader">
        <!--palmatop START -->
<div class="palmaheadertxt">Проект, он же виртуальный клуб, создан для поддержки<br />
и сочетания двух мировых понятий: Русских и Швеции...</div>
<div style="position:absolute; margin-top:2px; margin-left:10px; max-width:800px; min-width:50px; width:50%; text-align:right;"><a style="text-decoration:none;  font-size:11px; color:#6997ca;" href="_rus/members/statistik">Пользователей On-line: 753</a></div>

        <!--palmatop END -->
          </div>
          <div class="palmapath">

<a class="Info" href="">Шведская Пальма</a>  &gt; Главная страница Шведской Пальмы.
          </div>
          <div class="telo717" id="PalmaCenterCol">
        <!--palmaMAINCONTENT START -->






<div style="width: 100%;">
    <div style="float: left; width: 70%; height: 200px; vertical-align: middle;">
        <div style="max-width: 90%; margin: auto; height: 80px; padding-top: 20px;">



          <div style="width:100%; max-width:800px; margin-right:25px;">
            <div style="margin-bottom:1px; margin-top:1px; text-align: center;">
<div id="cse-search-form" style="width: 85%; margin: auto;">Loading</div>
<script src="http://www.google.com/jsapi" type="text/javascript"></script>
<script type="text/javascript">
    google.load('search', '1', { language: 'ru' });
    google.setOnLoadCallback(function () {
        var customSearchControl = new google.search.CustomSearchControl('004258951204616895120:pvmdrkokbeg');
        customSearchControl.setResultSetSize(google.search.Search.FILTERED_CSE_RESULTSET);
        var options = new google.search.DrawOptions();
        options.enableSearchboxOnly("http://www.google.com/cse?cx=004258951204616895120:pvmdrkokbeg");
        customSearchControl.draw('cse-search-form', options);
    }, true);
</script>
<link rel="stylesheet" href="http://www.google.com/cse/style/look/default.css" type="text/css" />
            </div>
            <div style="text-align: center; padding-top: 10px;">
<a class="info" style="margin-right:10px;" href="rus/tusovka/about">О проекте</a>
<a class="info" style="margin-right:10px;" href="rus/tusovka/events">Мероприятия</a>
<a class="info" style="margin-right:10px;" href="forum/">Форум</a>
<a class="info" style="margin-right:10px;" href="rus/anons/">Объявления</a>
<a class="info" style="margin-right:10px;" href="rus/visual/fotos/">Фотографии</a>
<a class="info" style="margin-right:10px;" href="news/">Новости</a>
<a class="info" style="margin-right:10px;" href="rus/tusovka/merop/calendar">Календарь</a>
<a class="info" style="margin-right:10px;" href="lib/">Библиотека</a>
<a class="info" style="margin-right:10px;" href="rus/tusovka/about#kontakt">Контакт</a>
            </div>

        </div>
    </div>

<style>
    .N3banner {
        width:100%; height:85px; text-align:center;
        border-top:1px dashed #a9abb5;
        border-bottom:1px dashed #a9abb5;
        margin-top:5px;
        margin-bottom:10px;
    }

</style>
<div class="N3banner">
    <div style="width:100%; height:85px; margin:auto;">
<a target="_blank" href="https://www.facebook.com/riasweden/">
<img style="max-width:582px; width:100%;" src="http://www.sweden4rus.nu/_img/banner/572x85/Ria_MoneyTransfer_572x85_V3.png" title="Ria MoneyTransfer позволяет выполнять переводы денежных средств более чем в 140 странах мира. 08-679 75 09" border="0" /></a>
    </div>
</div>

    </div>
    <div style="margin-left: 70%;">
        <div style="min-width: 220px; max-width: 80%; margin: auto;">

            <div id="ststistika" style="max-width: 500px; min-width: 200px; margin: 10px;">
 
                <table border="0" style="border-style: solid; border-width: 0; margin-top: 15px;">
                    <tr>
                        <td height="17" width="60%" style="text-align: right;">
                            <b>Статистика</b>
                        </td>
                        <td height="17" style="" width="20%">&nbsp;
                        </td>
                    </tr>
                    <tr>
                        <td height="17" align="right" style="border-top: 1px dotted #626C7A;">
                            <a class="info" href="forum/groups">Форум. Темы</a>&nbsp; 
                        </td>
                        <td height="17" style="border-left: 1px dotted #626C7A; border-top: 1px dotted #626C7A;" align="center">
1998
                        </td>
                    </tr>
                    <tr>
                        <td height="17" align="right" style="border-top: 1px dotted #626C7A;">
                            <a class="info" href="forum/">Форум. Ответы</a>&nbsp; 
                        </td>
                        <td height="17" style="border-left: 1px dotted #626C7A; border-top: 1px dotted #626C7A;" align="center">
246172
                        </td>
                    </tr>
                    <tr>
                        <td height="17" align="right" style="border-top: 1px dotted #626C7A;">
                            <a class="info" href="rus/anons/">Объявления</a>&nbsp; 
                        </td>
                        <td height="17" style="border-left: 1px dotted #626C7A; border-top: 1px dotted #626C7A;" align="center">
170305  
                        </td>
                    </tr>
                    <tr>
                        <td height="17" align="right" style="border-top: 1px dotted #626C7A;">
                            <a class="info" href="_rus/members/">Пользователи</a>&nbsp; 
                        </td>
                        <td height="17" style="border-left: 1px dotted #626C7A; border-top: 1px dotted #626C7A;" align="center">
38251  
                        </td>
                    </tr>
                    <tr>
                        <td height="17" align="right" style="border-top: 1px dotted #626C7A;">
                            <a class="info" href="rus/links/">WEB Каталог</a>&nbsp;
                        </td>
                        <td height="17" style="border-left: 1px dotted #626C7A; border-top: 1px dotted #626C7A;" align="center">
971 
                        </td>
                    </tr>
                    <tr>
                        <td height="17" align="right" style="border-top: 1px dotted #626C7A;">
                            <a class="info" href="lib/">Библиотека</a>&nbsp; 
                        </td>
                        <td height="17" style="border-left: 1px dotted #626C7A; border-top: 1px dotted #626C7A;" align="center">
359 
                        </td>
                    </tr>
                    <tr>
                        <td height="17" align="right" style="border-top: 1px dotted #626C7A;"><a class="info" href="market/">Маркет. Товары</a>
                        </td>
                        <td height="17" style="border-left: 1px dotted #626C7A; border-top: 1px dotted #626C7A;" align="center">
9
                        </td>
                    </tr>
                    <tr>
                        <td height="17" align="right" style="border-top: 1px dotted #626C7A;">
                            <a class="info" href="rus/visual/fotos/">Фотогалерея</a>&nbsp; 
                        </td>
                        <td height="17" style="border-left: 1px dotted #626C7A; border-top: 1px dotted #626C7A;" align="center">
11099
                        </td>
                    </tr>
                </table>

                
            </div>

        </div>
    </div>
</div>

<div style="clear: left; border-bottom: 1px dotted #685dab;"></div>

<table width="100%">
    <tr>
        <td width="50%" valign="top">
            <table border="0" width="100%" cellspacing="0" cellpadding="0">
                <tr>
                    <td align="center" id="kolonka01">


                        <table style="border-collapse: collapse" border="0" width="90%" style="margin-top: 10px;">
                            <tr>
                                <td width="6%" align="right" valign="bottom" style="padding-bottom: 5px;">
                                    <a href="http://www.sweden4rus.nu/rus/tusovka/merop/calendar">
                                        <img border="0" alt="Календарь мероприятий русской жизни в Швеции" src="http://www.sweden4rus.nu/img/sys/calendar.gif" width="15" height="15"></a></td>
                                <td width="31%" align="left">
                                    <h2 style="margin-bottom: 0; margin-left: 6;">Мероприятия</h2>
                                </td>
                                <td width="62%" style="border-bottom: 1px dotted #685dab;"></td>
                            </tr>
                            <tr>
                                
                                <td colspan="3" style="padding-top: 9px; padding-bottom: 5px; border-bottom: 1px dotted #2b466c; text-align: left;" >
                                    <b><span class=stext>23 марта 2018 г. Stockholm</span></b>
                                    <br />
                                    <b><a class="info" href="rus/tusovka/event?id=1374">Клубная вечеринка в клубе Kings Table</a></b>...
                                    
                                </td>
                            </tr>
                            
                                <td colspan="3" style="padding-top: 9px; padding-bottom: 5px; border-bottom: 1px dotted #2b466c; text-align: left;" >
                                    <b><span class=stext><span class=zv>30 марта 2018 г.</span> Malmö</span></span></b>
                                    <br />
                                    <b><a class="info" href="rus/tusovka/event?id=1398">Концерт российской певицы Линды</a></b>...
                                    
                                </td>
                            </tr>
                            
                                <td colspan="3" style="padding-top: 9px; padding-bottom: 5px; border-bottom: 1px dotted #2b466c; text-align: left;" >
                                    <b><span class=stext>5 апреля 2018 г. Stockholm</span></b>
                                    <br />
                                    <b><a class="info" href="rus/tusovka/event?id=1390">Моноспекталь «У Автора В Плену». А.Филиппенко</a></b>...
                                    
                                </td>
                            </tr>
                            
                                <td colspan="3" style="padding-top: 9px; padding-bottom: 5px; border-bottom: 1px dotted #2b466c; text-align: left;" >
                                    <b><span class=stext>20 апреля 2018 г. Stockholm</span></b>
                                    <br />
                                    <b><a class="info" href="rus/tusovka/event?id=1391">Концерт русского рэпера Pharaoh</a></b>...
                                    
                                </td>
                            </tr>
                            
                            <tr>
                                <td colspan="3" height="5"></td>
                            </tr>
                            <tr>
                                <td class="infoSm" colspan="3" style="padding-top: 3px; padding-bottom: 5px; border-bottom: 1px solid #95a0ae; font-size: 9pt;" bgcolor="#E1E8F5" valign="middle" align="center">
        [ <a href="rus/tusovka/events">Архив мероприятий</a> ]
		[ <a href="rus/tusovka/merop/calendar">Календарь</a> ] 
		[ <a href="rus/tusovka/meropr_kontakt">Сообщить о мероприятии</a> ]
                                </td>
                            </tr>
                        </table>
                        <script>EventsItems=1;</script>
                        <table border="0" cellspacing="0" cellpadding="0" width="90%" style="margin-top: 20px; text-align: left;">
                            <tr>
                                <td style="background-image: url(_img/sys/anons_zakladka.png); background-repeat: no-repeat; height: 16px; vertical-align: bottom;">
                                    <span style="padding-left: 20px; margin-top: 1px; color: #584e1a" class="sstext">Частные объявления:</span>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <table width="100%" style="border: 1px solid #707bb2; background-image: url(_img/sys/anons_noteBG.png); background-color: #f8ead7; border-collapse: collapse; border-bottom: 0px;">
                                        
                                        <tr>
                                            <td style="padding-bottom: 4px; border-bottom: 1px solid #707bb2;">
                                                <table border="0" width="100%" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                        <td valign="middle" width="3%"></td>
                                                        <td width="100%" style="padding-left: 3px; padding-top: 10px;">
                                                            <a class="info" href="rus/anons/announcement?id=296306">
                                                                <img border="0" src="img/obschenie/icon_anons.gif" width="15" height="15" alt="Просмотреть. ID=296306">: <b>Учеба</b></a><br /><span class="stext">
                                                            ИНТЕНСИВНЫЕ КУРСЫ ШВЕДСКОГО ЯЗЫКА Лены Мортенссон<br> Продолжается набор на интенсивные курсы шведского языка 2018.<br> Обучение основано на уникальной программе для русскоговорящих.<br> Östermalm. 12... <a class="sstext" href="rus/anons/announcement?id=296306">Подробнее...</a>.
				</td>
                                                    </span></tr>
                                                </table>
                                            </td>
                                        </tr>
                                        
                                        <tr>
                                            <td style="padding-bottom: 4px; border-bottom: 1px solid #707bb2;">
                                                <table border="0" width="100%" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                        <td valign="middle" width="3%"></td>
                                                        <td width="100%" style="padding-left: 3px; padding-top: 10px;">
                                                            <a class="info" href="rus/anons/announcement?id=294226">
                                                                <img border="0" src="img/obschenie/icon_anons.gif" width="15" height="15" alt="Просмотреть. ID=294226">: <b>Обучение шведскому языку</b></a><br /><span class="stext">
                                                            Обучаю шведскому языку на дому. 2 раза в неделю, индивидуальные 1-часовые занятия, в вечерние часы. 2000 SEK в месяц. 5 минут ходьбы от Т-Fittja.</td>
                                                    </span></tr>
                                                </table>
                                            </td>
                                        </tr>
                                        
                                        <tr>
                                            <td style="padding-bottom: 4px; border-bottom: 1px solid #707bb2;">
                                                <table border="0" width="100%" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                        <td valign="middle" width="3%"><a href="rus/anons/announcement?id=293097"><img src="_img/_db_img/_anons_db_img/000/293/thumbnails/293097.jpg" style="border: 1px solid #ACB9CB;"></a>&nbsp;</td>
                                                        <td width="100%" style="padding-left: 3px; padding-top: 10px;">
                                                            <a class="info" href="rus/anons/announcement?id=293097">
                                                                <img border="0" src="img/obschenie/icon_anons.gif" width="15" height="15" alt="Просмотреть. ID=293097">: <b>Кредит</b></a><br /><span class="stext">
                                                            Мы оформляем большие кредиты для людей с инкомстом от 150.000. Каждый, кто хоть раз сталкивался с оформлением кредита знает, что получить больше 350.000 это – трудная задача. Оформление большого креди... <a class="sstext" href="rus/anons/announcement?id=293097">Подробнее...</a>.
				</td>
                                                    </span></tr>
                                                </table>
                                            </td>
                                        </tr>
                                        
                                        <tr>
                                            <td style="padding-bottom: 4px; border-bottom: 1px solid #707bb2;">
                                                <table border="0" width="100%" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                        <td valign="middle" width="3%"><a href="rus/anons/announcement?id=74452"><img src="_img/_db_img/_anons_db_img/000/074/thumbnails/74452.jpg" style="border: 1px solid #ACB9CB;"></a>&nbsp;</td>
                                                        <td width="100%" style="padding-left: 3px; padding-top: 10px;">
                                                            <a class="info" href="rus/anons/announcement?id=74452">
                                                                <img border="0" src="img/obschenie/icon_anons.gif" width="15" height="15" alt="Просмотреть. ID=74452">: <b>Русское телевидение!</b></a><br /><span class="stext">
                                                            Устанавливаем интернет телевидение "Kartina TV", "KAA TV" и популярные спутниковые пакеты "Tricolor TV", "FTA". Звонить: 0707215795.<br> <A HREF="http://www.tv-system.info" TARGET="_blank">http://www.tv-system.info</A> info@tv-system.info</td>
                                                    </span></tr>
                                                </table>
                                            </td>
                                        </tr>
                                        
                                        <tr>
                                            <td style="padding-bottom: 4px; border-bottom: 1px solid #707bb2;">
                                                <table border="0" width="100%" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                        <td valign="middle" width="3%"><a href="rus/anons/announcement?id=283975"><img src="_img/_db_img/_anons_db_img/000/283/thumbnails/283975.jpg" style="border: 1px solid #ACB9CB;"></a>&nbsp;</td>
                                                        <td width="100%" style="padding-left: 3px; padding-top: 10px;">
                                                            <a class="info" href="rus/anons/announcement?id=283975">
                                                                <img border="0" src="img/obschenie/icon_anons.gif" width="15" height="15" alt="Просмотреть. ID=283975">: <b>Автосервис в Nynäshamn</b></a><br /><span class="stext">
                                                            Автосервис находится в Nynäshamn<br> Aвтомеханик из Литвы с ответственностю осуществляем ремонт и техническое обслуживание на большинстве марок автомобилей . автомобилей.<br> - заменa ремня - дизель и... <a class="sstext" href="rus/anons/announcement?id=283975">Подробнее...</a>.
				</td>
                                                    </span></tr>
                                                </table>
                                            </td>
                                        </tr>
                                        
                                        <tr>
                                            <td style="padding-bottom: 4px; border-bottom: 1px solid #707bb2;">
                                                <table border="0" width="100%" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                        <td valign="middle" width="3%"><a href="rus/anons/announcement?id=293683"><img src="_img/_db_img/_anons_db_img/000/293/thumbnails/293683.jpg" style="border: 1px solid #ACB9CB;"></a>&nbsp;</td>
                                                        <td width="100%" style="padding-left: 3px; padding-top: 10px;">
                                                            <a class="info" href="rus/anons/announcement?id=293683">
                                                                <img border="0" src="img/obschenie/icon_anons.gif" width="15" height="15" alt="Просмотреть. ID=293683">: <b>Шлифовка и обработка полов все типы / Golvslipning och behandling</b></a><br /><span class="stext">
                                                            Хотите заказать шлифовку в Стокгольме или ищите сотрудничество в этой сфере? <br> Мы оказываем услуги по шлифовке напольных покрытий в Стокгольме по ценам, ниже рыночных!<br> Наши мастера имеют серьез... <a class="sstext" href="rus/anons/announcement?id=293683">Подробнее...</a>.
				</td>
                                                    </span></tr>
                                                </table>
                                            </td>
                                        </tr>
                                        
                                    </table>
                                </td>
                            </tr>
                            <tr>
                                <td style="background-image: url(_img/sys/anons_sd.png); background-repeat: no-repeat; height: 18px; background-size: 100% 100%;"></td>
                            </tr>
                        </table>
                        

                    </td>
                </tr>
            </table>
            <!--kolonka01 END-->
        </td>

        <td valign="top" style="padding-right: 10;">
            <table border="0" width="100%" cellspacing="0" cellpadding="0">
                <tr>
                    <td valign="top" width="232" id="kolonka02">

                        

                        <h2 align="center" style="margin-bottom: 0;">Шведские новости</h2>

                        
                        <table id="News1" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="Thursday, 22 March 2018">
                                        <span style="color:#4b6c72; font-size:9pt;">22 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37297&RefreshId=37297">
                                        <b>Приложение на Android для «примерки» мебели выпустила IKEA</b></a>
                                    <br /><span class="stext">
                                        Приложение Place для пользователей мобильных устройств на базе Android выпустила шведская компания IKEA.</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News2" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="21 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">21 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37295&RefreshId=37295">
                                        <b>Шведским операторам выдадут лицензии</b></a>
                                    <br /><span class="stext">
                                        В соответствии с законодательством, которое было представлено членами ЕС на рассмотрение еще в декабре минувшего года, шведские операторы, работающие на рынке, вскоре могут получить лицензии.</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News3" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="21 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">21 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37296&RefreshId=37296">
                                        <b>Швеция и Дания задумались о бойкоте ЧМ-2018 по футболу в РФ</b></a>
                                    <br /><span class="stext">
                                        Представитель МИД Швеции заявил агентству, что отказ официальных лиц был вынесен на обсуждение.</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News4" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="21 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">21 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37294&RefreshId=37294">
                                        <b>Scania планирует укрепить позиции на российском рынке</b></a>
                                    <br /><span class="stext">
                                        Шведская марка Scania намерена нарастить свою долю на рынке грузовой техники в России.</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News5" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="20 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">20 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37291&RefreshId=37291">
                                        <b>Посол России в Швеции разъяснил позицию РФ по делу Скрипаля</b></a>
                                    <br /><span class="stext">
                                        Напомним, посол России в Швеции был вызван в МИД королевства в связи с заявлением официального представителя российского МИД Марии Захаровой о том, что вещество, которое использовалось при отравлении ... <a class="sstext" href="news/news?id=37291&RefreshId=37291">Подробнее...</a>.
					</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News6" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="20 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">20 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37290&RefreshId=37290">
                                        <b>Две страны задумались о поддержке бойкота чемпионата мира в России</b></a>
                                    <br /><span class="stext">
                                        Правительства Швеции и Дании рассматривают возможность бойкота чемпионата мира по футболу в России.</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News7" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="20 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">20 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37293&RefreshId=37293">
                                        <b>Власти Швеции и Дании допустили бойкот ЧМ-2018</b></a>
                                    <br /><span class="stext">
                                        Власти Швеции и Дании рассматривают возможность бойкота чемпионата мира по футболу 2018 года в России. Об этом сообщает агентство AFP.</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News8" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="20 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">20 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37292&RefreshId=37292">
                                        <b>Betsson проводит реструктуризацию внутренних подразделений</b></a>
                                    <br /><span class="stext">
                                        Зарегистрированная в Стокгольме игорная компания Betsson AB реструктурировала свои внутренние подразделения и уделила больше внимания разработке рыночной стратегии локализации.</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News9" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="20 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">20 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37288&RefreshId=37288">
                                        <b>После ЧП в Гудаури: беременную туристку из Швеции выписали из клиники</b></a>
                                    <br /><span class="stext">
                                        Беременную туристку из Швеции, которая пострадала во время аварии на горнолыжном подъемнике в Гудаури, выписали из клиники, сообщает ИА &quot;Новости Грузия&quot; со ссылкой на Компанию развития горны... <a class="sstext" href="news/news?id=37288&RefreshId=37288">Подробнее...</a>.
					</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News10" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="20 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">20 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37289&RefreshId=37289">
                                        <b>НАТО: Если Россия нападёт, Швеция не сможет себя защитить</b></a>
                                    <br /><span class="stext">
                                        Напомним, ещё несколько лет назад в Совете Федерации РФ заявляли, что не считают вступление Швеции в НАТО серьёзной угрозой для России в военном плане, однако беспокойство вызывал геополитический аспе... <a class="sstext" href="news/news?id=37289&RefreshId=37289">Подробнее...</a>.
					</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News11" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="20 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">20 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37286&RefreshId=37286">
                                        <b>Scania разработала сервисные решения</b></a>
                                    <br /><span class="stext">
                                        Не маловажной часть новых сервисных решений является программа обмена запасных частей «Scania Exchange», которая предполагает возможность приобретения оригинальной детали, восстановленной на заводе Sc... <a class="sstext" href="news/news?id=37286&RefreshId=37286">Подробнее...</a>.
					</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News12" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="20 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">20 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37287&RefreshId=37287">
                                        <b>Шведы решили драться с «Арматой» и Су-57</b></a>
                                    <br /><span class="stext">
                                        К самому высокотехнологичному оружию, созданному для эксплуатации в ВКС России, относится истребитель пятого поколения Су-57.</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News13" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="20 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">20 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37285&RefreshId=37285">
                                        <b>В Швеции восхитились достижениями Путина на посту президента России</b></a>
                                    <br /><span class="stext">
                                        На страницах шведского издания Dagens Nyheter Анна-Лена Лаурен (Anna-Lena Laurn) говорит о достижениях России, произошедших в период работы на посту президента страны Владимира Путина.</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News14" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="19 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">19 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37283&RefreshId=37283">
                                        <b>Тысячи детей-мигрантов исчезли в Швеции за последние четыре года</b></a>
                                    <br /><span class="stext">
                                        Более четырех тысяч детей-мигрантов исчезли в Швеции за последние четыре года.</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News15" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="19 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">19 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37284&RefreshId=37284">
                                        <b>Модель из Швеции прославилась из-за длины своих ног</b></a>
                                    <br /><span class="stext">
                                        Модель из Швеции Ия Остергрен стала известна благодаря длине своих ног.</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News16" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="19 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">19 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37282&RefreshId=37282">
                                        <b>В Швеции назвали наиболее перспективные военные разработки России</b></a>
                                    <br /><span class="stext">
                                        В Швеции назвали наиболее перспективные модели российского оружия, сообщает Иносми.ру со ссылкой на крупнейшую шведскую вечернюю газету Aftonbladet.</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News17" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="19 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">19 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37281&RefreshId=37281">
                                        <b>Российского посла вызвали в МИД Швеции из-за «дела Скрипаля»</b></a>
                                    <br /><span class="stext">
                                        МИД Швеции вызовет российского посла в Стокгольме.</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News18" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="19 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">19 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37280&RefreshId=37280">
                                        <b>Шведские демократы «отправили» экс-премьера в Африку</b></a>
                                    <br /><span class="stext">
                                        Компания экс-премьер-министра Фредерика Рейнфельдта по превращению Швеции в «гуманитарную супердержаву» вызывала нахальный ответ со стороны шведских демократов Бывший премьер-министр Швеции известен с... <a class="sstext" href="news/news?id=37280&RefreshId=37280">Подробнее...</a>.
					</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News19" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="19 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">19 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37279&RefreshId=37279">
                                        <b>Как в шведской Лапландии ловят сачком много рыбы</b></a>
                                    <br /><span class="stext">
                                        На севере Швеции, в Лапландии, в чистых прохладных водах всякой рыбы всегда было много.</span>
                                        

                                </td>
                            </tr>
                        </table>
                        
                        <table id="News20" border="0" style="width:100%; max-width:1000px; border-collapse:collapse;">
                            <tr style="width:100%;">
                                <td style="font-weight:bold; height:20px; vertical-align:bottom; text-align:left; background-color:#CED6E2; padding: 4px; padding-left:10px; padding-top:8px;" title="18 марта 2018 г.">
                                        <span style="color:#4b6c72; font-size:9pt;">18 марта 2018 г.</span>
                                </td>
                                <td style="width:34px; background-color: #CED6E2; vertical-align:bottom; text-align:right; padding:0px;"><img border="0" alt="Служба новостей Яндекса. Швеция" src="img/info/Radio_Sweden/YAicon.gif" width="34" height="18"></td>
                            </tr>
                            <tr>
                                <td style="background-color:#FFFFFF; padding:6px; padding-left: 10px; padding-bottom: 15px; text-align: left;" colspan="2">
                                    <a class="infoW" href="news/news?id=37262&RefreshId=37262">
                                        <b>В горах Швеции после лавины нашли два трупа лыжников из Франции</b></a>
                                    <br /><span class="stext">
                                        В горах Швеции после лавины нашли два трупа горнолыжников из Франции.</span>
                                        

                                </td>
                            </tr>
                        </table>
                        <script>NewsItems=21;</script>
                        <p id="News21" class="stext" align="center">[ <a class="info" href="news/">Все Новости...</a> ]</p>
                        

                    </td>
                </tr>
            </table>
            <!--kolonka02 END-->
        </td>
    </tr>
</table>
<table border="0" width="100%" height="20" cellspacing="0" cellpadding="0">
    <tr>
        <td valign="top" id="kolonka03" align="center"></td>
    </tr>
</table>
<!--kolonka03 END-->
<table border="0" width="100%" height="20" cellspacing="0" cellpadding="0">
    <tr>
        <td valign="top" id="kolonka04" align="center"></td>
    </tr>
</table>
<!--kolonka04 END-->




        <!--palmaMAINCONTENT END -->           
          </div>
        </div>
      </div>
      <div class="palmaleft" id="PalmaLeftCol">  
        <!--palmaleftmenu START -->
<div style="position:absolute;"><a href="default_sve"><img src="_img/sys/svenska.png"> <div style="position:absolute; font-size:10px; color:#808080; margin-left:30px; margin-top:-16px; width:70px;">på svenska</div></a></div>
<div id="palmaleftmenu" style="">
          <div class="palmaleftmenu_element" style="margin-top:120px;">
            <div class="palmaleftmenu_elementbg" style=""></div>
            <div class="palmaleftmenu_elementtext" style="margin-top:2px;"><a href="rus/tusovka/about">Клуб<br /></a>
                <a href="rus/tusovka/events">Мероприятия<br /></a>
                <a href="_rus/members/">Посетители<br /></a>
            </div>
            <img class="palmaleftmenu_elementimg" style="" border="0" src="_img/sys/menu-club.png"> </div>
          <div class="palmaleftmenu_element" style="margin-top:172px;">
            <div class="palmaleftmenu_elementbg" style=""></div>
            <div class="palmaleftmenu_elementtext" style="margin-top:10px;"><a href="rus/visual/fotos/">Фотографии</a><br />
                <a href="market/">Маркет</a>
            </div>
            <img class="palmaleftmenu_elementimg" style="" border="0" src="_img/sys/menu-viz.png"> </div>
          <div class="palmaleftmenu_element" style="margin-top:224px;">
            <div class="palmaleftmenu_elementbg" style=""></div>
            <div class="palmaleftmenu_elementtext" style="margin-top:10px;"><a href="forum/">Форум</a><br />
                <a href="rus/anons/">Объявления</a></div>
            <img class="palmaleftmenu_elementimg" style="" border="0" src="_img/sys/menu-obsc.png"> </div>
          <div class="palmaleftmenu_element" style="margin-top:276px;">
            <div class="palmaleftmenu_elementbg" style=""></div>
            <div class="palmaleftmenu_elementtext" style="margin-top:1px;"><a href="lib/">Библиотека</a><br />
                <a href="rus/info/">Информация</a><br />
                <a href="news/">Новости</a><br />
            </div>
            <img class="palmaleftmenu_elementimg" style="" border="0" src="_img/sys/menu-info.png"> </div>
          <div id="palmaleftmenu_brand" style=""><a href="">Svenska Palmen</a></div>



</div>
        <!--palmaleftmenu END -->
        <!--palmaleftBlock START -->
<div class="telo150"><a target="_blank" href="http://www.advokatbostedt.se/ryssland.htm"><img src="http://www.sweden4rus.nu/_img/banner/150/asyladvokat150x67_27.gif" width="150" title="Русскоязычный адвокат. Advokatfirman Enar Bostedt AB. Самый большой опыт в Стокгольме по вопросам беженцев. 08231523" /></a></div><div class="telo150"><a target="_top" href="rus/links/"><img border="0" src="http://www.sweden4rus.nu/_img/banner/150/swedish_web_links.jpg" alt="Каталог ссылок"></a></div><div class="telo150"><a target="_top" href=""><img border="0" src="http://www.sweden4rus.nu/_img/banner/150/100_verbet_post.gif" alt="100 шведских неправильных глаголов по почте"></a></div> 
<div class="telo150">
    
<div class="sstext" style="">
    <div style="margin:5px; margin-left:10px;">
        <p style="margin: 0px; padding: 0px; padding-bottom: 4px; font-weight: bold;">В Стокгольме:</p>
        07:19 22 марта 2018 г.
    </div>
    <div style="padding-left: 40px; width:100%; background-color:#FFFFFF;">
        <div id="c_7bee645a4301236931bdeda9d129557b" style="margin: auto;"></div>
        <script type="text/javascript" src="http://www.klart.se/widget/widget_loader/7bee645a4301236931bdeda9d129557b"></script>
    </div>
</div>

<hr />
    
<div class="sstext" style="margin:5px; margin-left:10px;">
<p style="margin:0px; padding:0px; padding-bottom:4px; font-weight:bold;"><a CLASS="infoW" href="market/">Курсы валют</a>:</p>
1 EUR = 9,7514 SEK<br />1 RUB = 0,1246 SEK<br />1 USD = 7,9323 SEK<br />
</div>
 
</div>
<div class="telo150">
    <div style="text-align:center; width:100%;">
        <p style="font-size:9pt;"><a href="rus/www/web_project">Информация о рекламе<br />на Шведской Пальме</a></p>
    </div>
</div>


        <DIV ID="oFilterDIV" STYLE="margin:10px;opacity: .3;-moz-opacity: .3;filter: alpha(opacity=30);z-index:1;">
    <!-- Begin Creeper tracker code -->
<a target="_blank" title="Creeper" href="http://www.gnuheter.com/creeper/site/www.sweden4rus.nu"><img src="http://gnuheter.com/creeper/image" alt="Creeper" width="80" height="15" border="0"/></a>
<!-- End Creeper tracker code -->
<br />
<!--Rating@Mail.ru COUNTER-->
<a target="_blank" href="http://top.mail.ru/jump?from=329757"><img src="http://top.list.ru/counter?id=329757;t=94" border=0 height=18 width=88 alt="Рейтинг@Mail.ru"></a>
<!--/COUNTER-->
<br />
<!-- SpyLOG -->
<script src="http://tools.spylog.ru/counter_cv.js" id="spylog_code" type="text/javascript" counter="405000" part="" track_links="ext" page_level="1">
</script>
<noscript>
<a href="http://dir1.spylog.ru/rstat.phtml?site=405000&group=5402&sort=4&offset=0&srchStr=&ses=0&from=newdir" target="_blank">
<img src="http://u4050.00.spylog.com/cnt?cid=405000&p=0" alt="SpyLOG" border="0" width="88" height="31"></a>
</noscript>
<!--/ SpyLOG -->
<br />
<!--LiveInternet counter--><script type="text/javascript"><!--
    document.write("<a href='http://www.liveinternet.ru/click' " +
    "target=_blank><img src='//counter.yadro.ru/hit?t24.6;r" +
    escape(document.referrer) + ((typeof (screen) == "undefined") ? "" :
    ";s" + screen.width + "*" + screen.height + "*" + (screen.colorDepth ?
    screen.colorDepth : screen.pixelDepth)) + ";u" + escape(document.URL) +
    ";" + Math.random() +
    "' alt='' title='LiveInternet: number of visitors for today is" +
    " shown' " +
    "border='0' width='88' height='15'><\/a>")
    //--></script><!--/LiveInternet-->
<br />
<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=27210680&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/27210680/1_0_79A0C1FF_79A0C1FF_1_pageviews"
style="width:80px; height:15px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры)" onclick="try{Ya.Metrika.informer({i:this,id:27210680,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter27210680 = new Ya.Metrika({id:27210680,
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
<noscript><div><img src="//mc.yandex.ru/watch/27210680" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<br />
        </DIV>

        <!--palmaleftBlock END -->
      </div>
    </div>
    <div class="clearfix">
        <!--palmaDownBlock START -->
© Svenska Palmen
        <!--palmaDownBlock END -->    
   </div>
  </div>
</div>
</body>
</html>

<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-3449091-1']);
    _gaq.push(['_trackPageview']);
    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>



<script>Kolonki();</script>