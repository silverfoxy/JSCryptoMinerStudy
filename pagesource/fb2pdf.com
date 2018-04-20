<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/main.css"/>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="alternate" type="application/atom+xml" title="Atom" href="atom.php" />
<title>Конвертор FictionBook2 в PDF для Sony Reader</title>
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-6216340-6']);
_gaq.push(['_trackPageview']);
(function() {
var ga = document.createElement('script'); ga.type =
'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' :
'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(ga, s);
})();
</script><link rel="stylesheet" type="text/css" href="css/fonts-min.css" />
<link rel="stylesheet" type="text/css" href="css/autocomplete.css" />
<script type="text/javascript" src="js/yahoo-dom-event.js"></script>
<script type="text/javascript" src="js/connection.js"></script>
<script type="text/javascript" src="js/animation-min.js"></script>
<script type="text/javascript" src="js/datasource-min.js"></script>
<script type="text/javascript" src="js/autocomplete-min.js"></script>
<style type="text/css">
#myAutoComplete {
    padding-bottom:2em;
}
</style>


<script type='text/javascript' src='http://partner.googleadservices.com/gampad/google_service.js'>
</script>
<script type='text/javascript'>
GS_googleAddAdSenseService("ca-pub-2127673151064356");
GS_googleEnableAllServices();
</script>
<script type='text/javascript'>
GA_googleAddSlot("ca-pub-2127673151064356", "slot_top");
</script>
<script type='text/javascript'>
GA_googleFetchAds();
</script>



<script type="text/javascript">
function toggleUploadMode(file) 
{
    if (file) 
    {
        document.getElementById('upfile').style.display='block';
        document.getElementById('upurl').style.display='none';
    } 
    else 
    {
        document.getElementById('upfile').style.display='none';
        document.getElementById('upurl').style.display='block';
    }
 }
 
function doUpload()
{
    // hide form
    document.getElementById('container').style.display = 'none';
    // show progress indicator
    document.getElementById('progress').style.display = '';
    // submit form
    document.getElementById('uploadform').submit();
    // hack for IE: when form is submitted, IE stops to load and animate pictures 
    // so we'll ask IE to show picture again _AFTER_ form submission, with some delay (200ms)
    setTimeout('showProgress()', 200);
}

function showProgress()
{
    // refresh image source to start animation
    var o = document.getElementById('pimage');
    if (o)
        o.src = 'images/progress.gif';
}

function showForm()
{
    // hide progress indicator
    document.getElementById('progress').style.display = 'none';
    // show form
    document.getElementById('container').style.display = '';
}

function selectText(source)
{
    if (source)
    {   
        source.focus();
        source.select();
    }
}

function openOzonWindow(text) {
    var popup = window.open('http://www.ozon.ru/?context=search&text='+text+'&partner=fb2pdf&from=prt_simple_link','');
    popup.blur();
    window.focus();
}
</script>
</head>
<body>


<center>
<div id="container" class="WidthPage">
    
<div id="header_box">


<div style="margin-left: -10px">

<script type="text/javascript"><!--
google_ad_client = "ca-pub-3109415167183091";
/* fb2 */
google_ad_slot = "9613564482";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

</div>


<div style="margin-left: -10px">
<!-- slot_top -->
<!-- 
bbb
<script type='text/javascript'>
GA_googleFillSlot("slot_top");
</script>
bbb
-->

</div>

    <b class="htop"><b class="hb1"></b><b class="hb2"></b><b class="hb3"></b><b class="hb4"></b></b>
    <div class="header_box_content"> 
        <span class="header">
            <img src="images/logo.gif"/>
        </span>
        <h4><strong>Конвертация книг из формата 
            <br/>	
            <a href="http://ru.wikipedia.org/wiki/FictionBook">FictionBook2(FB2)</a> в формат <a href="http://reader-sony.ru" target="_blank">Sony Reader</a>.
            </strong>
        </h4>        
  
        <div class="yui-skin-sam">
                <form action="search.php" method="GET" class="search">
                Поиск по библиотеке:
                <br/>
                <div id="myAutoComplete">
                
                		        <input type="text" size="15" id="myInput" name="search" />
	                <div id="myContainer"></div>
                </div>
            </form>
        </div>	
    </div><!--header_box_content-->
    <b class="hbottom"><b class="hb4"></b><b class="hb3"></b><b class="hb2"></b><b class="hb1"></b></b>
</div><!--header_box-->

<div id="menu_container">
<div id="menu"> 
    <div class="tabsC">
        <ul>
            <li class="menu_active"><a href="index.php" title="Главная"><span style="cursor:pointer">&nbsp;Главная&nbsp;</span></a></li><li class="menu"><a href="library.php" title="Библиотека"><span style="cursor:pointer">Библиотекa</span></a></li><li class="menu"><a href="recommendations.php" title="Рекомендации"><span style="cursor:pointer">Рекомендации</span></a></li><li class="menu"><a href="about.php" title="О сервисе"><span style="cursor:pointer">О сервисе&nbsp;</span></a></li><li class="menu"><a href="http://reader-sony.ru" title="Магазин"><span style="cursor:pointer">&nbsp;Магазин&nbsp;</span></a></li><li class="menu"><a href="links.php" title="Ссылки"><span style="cursor:pointer">&nbsp;&nbsp;Ссылки&nbsp;&nbsp;</span></a></li><li class="menu"><a href="faq.php" title="FAQ"><span style="cursor:pointer">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;FAQ&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></a></li><li class="menu"><a href="donation.php" title="Даровать"><span style="cursor:pointer">Даровать &nbsp;</span></a></li>    </ul>
    </div>
</div>
</div>
    
    <div id="tab_box">
        <b class="xtop"><b class="xb1"></b><b class="xb2"></b><b class="xb3"></b><b class="xb4"></b></b>
        <div class="tab_box_content">
            <div id="convert_box">
<!--            <div id="more_news"><a href="http://blog.fb2pdf.com/"><u>Все новости</u></a></div>
-->
            <p class="news"><span class="light_green">Новость:</span>&nbsp;&nbsp;<span class="green">27.09.2011</span>&nbsp;-&nbsp;
            Кликая на рекламный баннер <span style="color: #ff0000;">после каждой конвертации</span>, Вы поможете нам сохранить сайт. Спасибо.</p>

            <p class="news"><span class="light_green">Новость:</span>&nbsp;&nbsp;<span class="green">01.05.2010</span>&nbsp;-&nbsp;
            Добавлена поддержка формата EPUB.</p>

                <b class="ctop"><b class="cb1"></b><b class="cb2"></b><b class="cb3"></b><b class="cb4"></b></b>
                <div class="conv_box_content">
                    <div id="intro">
                        <div id="width480">
                        <div class="roundedcornr_box_fr">
                        <div class="roundedcornr_top_line_fr"><div class="roundedcornr_top_fr"><div></div></div></div>
                        <div class="roundedcornr_left_line_fr">
                            <div class="roundedcornr_content_fr">
                            <p class="justify">Пожалуйста загрузите книгу в FB2 или ZIP формате (ZIP может содержать только одну книгу в FB2 формате) или укажите URL.</p>
                    
                    <form id="uploadform" enctype="multipart/form-data" action="uploader.php" method="POST">
                            <input type="radio" class="red_line" name="uploadtype" value="file" onclick="toggleUploadMode(true);" checked /> Файл
                            <input type="radio" name="uploadtype" value="url" onclick="toggleUploadMode(false);"  /> URL
                            
                            <div id="upfile" class="upfield" >
                                <input type="file" name="fileupload" id="fileupload" size="25"/>
                            </div> 
                            
                            <div id="upurl" class="upfield" style="display: none">
                                <input type="text" id="fileupload" value="наберите URL здесь" name="url" size="30" onclick="selectText(this);"/>
                            </div>
                            
                            </div><!--end roundedcornr_content_fr-->
                            <div class="roundedcornr_bottom_line_fr"><div class="roundedcornr_bottom_fr"><div></div></div></div>
                        </div><!--roundedcornr_left_line_fr-->
                        </div><!--end roundedcornr_box_fr-->
                        
                        <div id="arrow">
                            <input id="ConvertArrowUpld" type="image" src="images/arrow.gif" onclick ="doUpload();" />
                        </div>
                        </div> <!-- width480-->	
                        
                        <div id="email_div">
                            <p class="left"> email (не обязательно):    
                            <input type="text" id="email" value="" name="email" size="30"/>
                            </p>
                            
                            <p class="justify"><span class="small">Вы можете указать адрес Вашей электронной почты, и мы пошлём Вам письмо, 
                            как только книга будет готова.
                            <span class="grey">Введённый Вами адрес используется <u>только</u> для уведомления о готовности книги.              
                            Мы гарантируем конфидeнциальность, и обязуемся <u>не использовать</u> указанный Вами адрес для рассылки рекламы.   
                            </span></span>
                            </p>
                        </div><!--email_div-->
                    </div> <!--intro-->  
                    
                    <div id="sony_reader">
                        <img src="images/sony_reader.jpg" alt="sony reader"/>
                         <select id="format" name="format" style="width: 170px; margin: 0px 0px 0px 0px;">
                            <option value="1">Sony Reader PRS-T1,650,500,505,600,700</option><option value="2">Sony Reader PRS-T1,650,500,505,600,700 (landscape)</option><option value="3">ECTACO JetBook</option><option value="4">ECTACO JetBook (landscape)</option><option value="5">iPhone</option><option value="6">iPhone (landscape)</option><option value="7">Kindle DX</option><option value="8">Kindle DX (landscape)</option><option value="9">Kindle 3,Kindle 2</option><option value="10">Kindle 3,Kindle 2 (landscape)</option><option value="11">iPad2,iPad</option><option value="12">iPad2,iPad (landscape)</option><option value="13">Sony Reader PRS-350,300</option><option value="14">Sony Reader PRS-350,300 (landscape)</option><option value="15">Sony Reader PRS-950,900</option><option value="16">Sony Reader PRS-950,900 (landscape)</option><option value="17">EPUB</option><option value="18">EPUB (transliterated title)</option>                        </select>
                        <input id="ConvertBtnUpld" style="margin: 5px 0px 0px 0px;"
                            onmouseup  ="this.src='images/button.gif'" 
                            onmousedown="this.src='images/button_pressed.gif'"
                            onmouseover="this.src='images/button_active.gif'" 
                            onmouseout ="this.src='images/button.gif'"
                            onclick    ="doUpload();" 
                            type="image" src="images/button.gif" />
                    </div>
                    </form>
                </div> <!--end of convert box content-->	
            <b class="cbottom"><b class="cb4"></b><b class="cb3"></b><b class="cb2"></b><b class="cb1"></b></b>
            </div>  <!--end of convert box -->
            
            <div id="more_books"><a href="library.php"><u>Все книги</u></a></div>
            <h4>Книги, сконвертированные недавно:</h4> 
            <img src="images/green_px.gif" class="line"/>

            <div class="right_book"><a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9A%D1%82%D0%BE%20%D0%B1%D1%83%D0%B4%D0%B5%D1%82%20%D0%BF%D1%80%D0%B5%D0%B7%D0%B8%D0%B4%D0%B5%D0%BD%D1%82%D0%BE%D0%BC%2C%20%D0%B8%D0%BB%D0%B8%20%D0%94%D0%BE%D1%81%D1%82%D0%BE%D0%B9%D0%BD%D1%8B%D0%B9%20%D0%BF%D1%80%D0%B5%D0%B5%D0%BC%D0%BD%D0%B8%D0%BA'); return true;"  href="book.php?key=15d4ea5c5984d1224421993b05fa5b57">"Кто будет президентом, или Достойный преемник"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9A%D1%82%D0%BE%20%D0%B1%D1%83%D0%B4%D0%B5%D1%82%20%D0%BF%D1%80%D0%B5%D0%B7%D0%B8%D0%B4%D0%B5%D0%BD%D1%82%D0%BE%D0%BC%2C%20%D0%B8%D0%BB%D0%B8%20%D0%94%D0%BE%D1%81%D1%82%D0%BE%D0%B9%D0%BD%D1%8B%D0%B9%20%D0%BF%D1%80%D0%B5%D0%B5%D0%BC%D0%BD%D0%B8%D0%BA&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%94%D0%BE%D1%80%D0%BE%D0%B3%D0%B8%D0%B5%20%D0%B4%D0%B5%D0%B2%D1%83%D1%88%D0%BA%D0%B8'); return true;"  href="book.php?key=eb7d53e8990253aeeb6443b70699c64a">"Дорогие девушки"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%94%D0%BE%D1%80%D0%BE%D0%B3%D0%B8%D0%B5%20%D0%B4%D0%B5%D0%B2%D1%83%D1%88%D0%BA%D0%B8&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9E%D0%B1%D1%8A%D1%8F%D0%B2%D0%BB%D1%8F%D0%B5%D1%82%D1%81%D1%8F%20%D0%BF%D0%BE%D1%81%D0%B0%D0%B4%D0%BA%D0%B0%20%D0%BD%D0%B0%20%D1%80%D0%B5%D0%B9%D1%81...'); return true;"  href="book.php?key=13ad7d109ea0496995411e814ddf55f0">"Объявляется посадка на рейс..."</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9E%D0%B1%D1%8A%D1%8F%D0%B2%D0%BB%D1%8F%D0%B5%D1%82%D1%81%D1%8F%20%D0%BF%D0%BE%D1%81%D0%B0%D0%B4%D0%BA%D0%B0%20%D0%BD%D0%B0%20%D1%80%D0%B5%D0%B9%D1%81...&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%91%D0%BE%D1%80%D1%82%20%D0%A1747%20%D0%BF%D1%80%D0%B8%D1%85%D0%BE%D0%B4%D0%B8%D1%82%20%D0%BF%D0%BE%20%D1%80%D0%B0%D1%81%D0%BF%D0%B8%D1%81%D0%B0%D0%BD%D0%B8%D1%8E'); return true;"  href="book.php?key=f34350e4562b2203fa2b923b499618d0">"Борт С747 приходит по расписанию"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%91%D0%BE%D1%80%D1%82%20%D0%A1747%20%D0%BF%D1%80%D0%B8%D1%85%D0%BE%D0%B4%D0%B8%D1%82%20%D0%BF%D0%BE%20%D1%80%D0%B0%D1%81%D0%BF%D0%B8%D1%81%D0%B0%D0%BD%D0%B8%D1%8E&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9F%D0%BE%20%D0%B0%D0%B3%D0%B5%D0%BD%D1%82%D1%83%D1%80%D0%BD%D1%8B%D0%BC%20%D0%B4%D0%B0%D0%BD%D0%BD%D1%8B%D0%BC'); return true;"  href="book.php?key=d4654383cf8e54d2374a9e1f24a3264a">"По агентурным данным"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9F%D0%BE%20%D0%B0%D0%B3%D0%B5%D0%BD%D1%82%D1%83%D1%80%D0%BD%D1%8B%D0%BC%20%D0%B4%D0%B0%D0%BD%D0%BD%D1%8B%D0%BC&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%C2%AB%D0%A3%D0%B1%D0%B8%D0%B9%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%C2%BB%20%D0%B2%D0%B4%D0%BE%D0%B2%D0%B0%2C%20%D0%B8%D0%BB%D0%B8%20%D0%91%D1%83%D0%BC%D0%B0%D0%B6%D0%BD%D1%8B%D0%B5%20%D0%B4%D0%B5%D0%BB%D0%B0%20%D0%9A%D1%80%D0%B5%D0%BC%D0%BD%D0%B5%D0%B2%D0%B0'); return true;"  href="book.php?key=c25f7c13b426b2446fec9aefcc71584e">"«Убийственная» вдова, или Бумажные дела Кремнева"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%C2%AB%D0%A3%D0%B1%D0%B8%D0%B9%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%C2%BB%20%D0%B2%D0%B4%D0%BE%D0%B2%D0%B0%2C%20%D0%B8%D0%BB%D0%B8%20%D0%91%D1%83%D0%BC%D0%B0%D0%B6%D0%BD%D1%8B%D0%B5%20%D0%B4%D0%B5%D0%BB%D0%B0%20%D0%9A%D1%80%D0%B5%D0%BC%D0%BD%D0%B5%D0%B2%D0%B0&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9E%D1%80%D1%83%D0%B6%D0%B5%D0%B9%D0%BD%D1%8B%D0%B9%20%D0%B1%D0%B0%D1%80%D0%BE%D0%BD%2C%20%D0%B8%D0%BB%D0%B8%20%D0%A0%D0%B8%D0%BC%D1%81%D0%BA%D0%B8%D0%B5%20%D0%BA%D0%B0%D0%BD%D0%B8%D0%BA%D1%83%D0%BB%D1%8B%20%D0%9A%D1%80%D0%B5%D0%BC%D0%BD%D0%B5%D0%B2%D0%B0'); return true;"  href="book.php?key=7fb3794ef59e2099843c249d07ffbc9f">"Оружейный барон, или Римские каникулы Кремнева"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9E%D1%80%D1%83%D0%B6%D0%B5%D0%B9%D0%BD%D1%8B%D0%B9%20%D0%B1%D0%B0%D1%80%D0%BE%D0%BD%2C%20%D0%B8%D0%BB%D0%B8%20%D0%A0%D0%B8%D0%BC%D1%81%D0%BA%D0%B8%D0%B5%20%D0%BA%D0%B0%D0%BD%D0%B8%D0%BA%D1%83%D0%BB%D1%8B%20%D0%9A%D1%80%D0%B5%D0%BC%D0%BD%D0%B5%D0%B2%D0%B0&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9F%D0%BE%D0%B4%20%D1%81%D0%BE%D0%BB%D0%BD%D1%86%D0%B5%D0%BC%20%D0%A0%D0%B8%D0%BE%2C%20%D0%B8%D0%BB%D0%B8%20%D0%9E%D0%BF%D0%B5%D1%80%D0%B0%D1%86%D0%B8%D1%8F%20%C2%AB%D0%A3%D0%B7%D0%BD%D0%B8%D0%BA%C2%BB'); return true;"  href="book.php?key=a6a84c129bfbf05888dc4c75e72ca76e">"Под солнцем Рио, или Операция «Узник»"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9F%D0%BE%D0%B4%20%D1%81%D0%BE%D0%BB%D0%BD%D1%86%D0%B5%D0%BC%20%D0%A0%D0%B8%D0%BE%2C%20%D0%B8%D0%BB%D0%B8%20%D0%9E%D0%BF%D0%B5%D1%80%D0%B0%D1%86%D0%B8%D1%8F%20%C2%AB%D0%A3%D0%B7%D0%BD%D0%B8%D0%BA%C2%BB&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Реаж, Полин" style="color:black">Реаж, Полин</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%A0%D0%B5%D0%B0%D0%B6%2C%20%D0%9F%D0%BE%D0%BB%D0%B8%D0%BD%20%D0%98%D1%81%D1%82%D0%BE%D1%80%D0%B8%D1%8F%20%D0%9E.'); return true;"  href="book.php?key=d50aaa0d6da816e352441edb417627cb">"История О."</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%A0%D0%B5%D0%B0%D0%B6%2C%20%D0%9F%D0%BE%D0%BB%D0%B8%D0%BD%20%D0%98%D1%81%D1%82%D0%BE%D1%80%D0%B8%D1%8F%20%D0%9E.&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Быков, Дмитрий" style="color:black">Быков, Дмитрий</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%91%D1%8B%D0%BA%D0%BE%D0%B2%2C%20%D0%94%D0%BC%D0%B8%D1%82%D1%80%D0%B8%D0%B9%20%D0%98%D1%8E%D0%BD%D1%8C'); return true;"  href="book.php?key=845105917093e130883b10120cfd0c85">"Июнь"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%91%D1%8B%D0%BA%D0%BE%D0%B2%2C%20%D0%94%D0%BC%D0%B8%D1%82%D1%80%D0%B8%D0%B9%20%D0%98%D1%8E%D0%BD%D1%8C&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Алиенде, Исабел " style="color:black">Алиенде, Исабел </a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%90%D0%BB%D0%B8%D0%B5%D0%BD%D0%B4%D0%B5%2C%20%D0%98%D1%81%D0%B0%D0%B1%D0%B5%D0%BB%20%20%D0%AF%D0%BF%D0%BE%D0%BD%D1%81%D0%BA%D0%B8%D1%8F%D1%82%20%D0%BB%D1%8E%D0%B1%D0%BE%D0%B2%D0%BD%D0%B8%D0%BA'); return true;"  href="book.php?key=4ce05fe1ad6850855417c62b6d6b2dee">"Японският любовник"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%90%D0%BB%D0%B8%D0%B5%D0%BD%D0%B4%D0%B5%2C%20%D0%98%D1%81%D0%B0%D0%B1%D0%B5%D0%BB%20%20%D0%AF%D0%BF%D0%BE%D0%BD%D1%81%D0%BA%D0%B8%D1%8F%D1%82%20%D0%BB%D1%8E%D0%B1%D0%BE%D0%B2%D0%BD%D0%B8%D0%BA&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Адамов, Григорий" style="color:black">Адамов, Григорий</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%90%D0%B4%D0%B0%D0%BC%D0%BE%D0%B2%2C%20%D0%93%D1%80%D0%B8%D0%B3%D0%BE%D1%80%D0%B8%D0%B9%20%D0%A2%D0%B0%D0%B9%D0%BD%D0%B0%20%D0%B4%D0%B2%D1%83%D1%85%20%D0%BE%D0%BA%D0%B5%D0%B0%D0%BD%D0%BE%D0%B2'); return true;"  href="book.php?key=85b9de1809f0c5fb750a8cb71f7b5d82">"Тайна двух океанов"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%90%D0%B4%D0%B0%D0%BC%D0%BE%D0%B2%2C%20%D0%93%D1%80%D0%B8%D0%B3%D0%BE%D1%80%D0%B8%D0%B9%20%D0%A2%D0%B0%D0%B9%D0%BD%D0%B0%20%D0%B4%D0%B2%D1%83%D1%85%20%D0%BE%D0%BA%D0%B5%D0%B0%D0%BD%D0%BE%D0%B2&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Поляков, Владимир" style="color:black">Поляков, Владимир</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9F%D0%BE%D0%BB%D1%8F%D0%BA%D0%BE%D0%B2%2C%20%D0%92%D0%BB%D0%B0%D0%B4%D0%B8%D0%BC%D0%B8%D1%80%20%D0%A2%D0%B5%D1%85%D0%BD%D0%BE%D0%BC%D0%B0%D0%B3'); return true;"  href="book.php?key=98aa32f89a00cfac620a19f2bb7a0c2b">"Техномаг"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9F%D0%BE%D0%BB%D1%8F%D0%BA%D0%BE%D0%B2%2C%20%D0%92%D0%BB%D0%B0%D0%B4%D0%B8%D0%BC%D0%B8%D1%80%20%D0%A2%D0%B5%D1%85%D0%BD%D0%BE%D0%BC%D0%B0%D0%B3&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Mysterieux Shadow" style="color:black">Mysterieux Shadow</a>&nbsp;&nbsp;<a onclick="openOzonWindow('Mysterieux%20Shadow%20%D0%9D%D0%BE%D0%B2%D0%BE%D0%B5%20%D0%BD%D0%B0%D1%87%D0%B0%D0%BB%D0%BE'); return true;"  href="book.php?key=0cad47bf4a2c38ba6ed53d96ea680692">"Новое начало"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=Mysterieux%20Shadow%20%D0%9D%D0%BE%D0%B2%D0%BE%D0%B5%20%D0%BD%D0%B0%D1%87%D0%B0%D0%BB%D0%BE&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Mysterieux Shadow" style="color:black">Mysterieux Shadow</a>&nbsp;&nbsp;<a onclick="openOzonWindow('Mysterieux%20Shadow%20%D0%92%D0%BB%D0%B0%D1%81%D1%82%D0%B5%D0%BB%D0%B8%D0%BD%D1%8B%20%D1%81%D1%82%D0%B8%D1%85%D0%B8%D0%B9'); return true;"  href="book.php?key=414ab4e0a48f931bcbc33893b5fec780">"Властелины стихий"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=Mysterieux%20Shadow%20%D0%92%D0%BB%D0%B0%D1%81%D1%82%D0%B5%D0%BB%D0%B8%D0%BD%D1%8B%20%D1%81%D1%82%D0%B8%D1%85%D0%B8%D0%B9&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Хаксли, Олдос" style="color:black">Хаксли, Олдос</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%A5%D0%B0%D0%BA%D1%81%D0%BB%D0%B8%2C%20%D0%9E%D0%BB%D0%B4%D0%BE%D1%81%20%D0%9E%20%D0%B4%D0%B8%D0%B2%D0%BD%D1%8B%D0%B9%20%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9%20%D0%BC%D0%B8%D1%80'); return true;"  href="book.php?key=ee34112bbb51d710af0d72e3b4be93af">"О дивный новый мир"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%A5%D0%B0%D0%BA%D1%81%D0%BB%D0%B8%2C%20%D0%9E%D0%BB%D0%B4%D0%BE%D1%81%20%D0%9E%20%D0%B4%D0%B8%D0%B2%D0%BD%D1%8B%D0%B9%20%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9%20%D0%BC%D0%B8%D1%80&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Горелик, Елена" style="color:black">Горелик, Елена</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%93%D0%BE%D1%80%D0%B5%D0%BB%D0%B8%D0%BA%2C%20%D0%95%D0%BB%D0%B5%D0%BD%D0%B0%20%D0%91%D0%BE%D1%80%D1%82%D0%BE%D0%B2%D0%BE%D0%B9'); return true;"  href="book.php?key=79438fc5643416a27299d8f92ff42c38">"Бортовой"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%93%D0%BE%D1%80%D0%B5%D0%BB%D0%B8%D0%BA%2C%20%D0%95%D0%BB%D0%B5%D0%BD%D0%B0%20%D0%91%D0%BE%D1%80%D1%82%D0%BE%D0%B2%D0%BE%D0%B9&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Амаду, Жоржи" style="color:black">Амаду, Жоржи</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%90%D0%BC%D0%B0%D0%B4%D1%83%2C%20%D0%96%D0%BE%D1%80%D0%B6%D0%B8%20%D0%9A%D0%B0%D0%BF%D0%B8%D1%82%D0%B0%D0%BD%D1%8B%20%D0%BF%D0%B5%D1%81%D0%BA%D0%B0'); return true;"  href="book.php?key=97be69102bf9641261776975621739ca">"Капитаны песка"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%90%D0%BC%D0%B0%D0%B4%D1%83%2C%20%D0%96%D0%BE%D1%80%D0%B6%D0%B8%20%D0%9A%D0%B0%D0%BF%D0%B8%D1%82%D0%B0%D0%BD%D1%8B%20%D0%BF%D0%B5%D1%81%D0%BA%D0%B0&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Гришаева, Маргарита" style="color:black">Гришаева, Маргарита</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%93%D1%80%D0%B8%D1%88%D0%B0%D0%B5%D0%B2%D0%B0%2C%20%D0%9C%D0%B0%D1%80%D0%B3%D0%B0%D1%80%D0%B8%D1%82%D0%B0%20%D0%9E%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%B8%D0%B2%D0%BD%D1%8B%D0%B5%20%D0%B1%D1%83%D0%B4%D0%BD%D0%B8'); return true;"  href="book.php?key=9e4b225183875db6521ded052047a05c">"Оперативные будни"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%93%D1%80%D0%B8%D1%88%D0%B0%D0%B5%D0%B2%D0%B0%2C%20%D0%9C%D0%B0%D1%80%D0%B3%D0%B0%D1%80%D0%B8%D1%82%D0%B0%20%D0%9E%D0%BF%D0%B5%D1%80%D0%B0%D1%82%D0%B8%D0%B2%D0%BD%D1%8B%D0%B5%20%D0%B1%D1%83%D0%B4%D0%BD%D0%B8&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Сволота, Евпатий" style="color:black">Сволота, Евпатий</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%A1%D0%B2%D0%BE%D0%BB%D0%BE%D1%82%D0%B0%2C%20%D0%95%D0%B2%D0%BF%D0%B0%D1%82%D0%B8%D0%B9%20%D0%9A%D0%BE%D0%BF%D0%B0%D0%B9%20-%20%D1%83%D0%B1%D0%B5%D0%B3%D0%B0%D0%B9%21%20%28%D0%A1%D0%98%29'); return true;"  href="book.php?key=1f4afa2425327334f6662db410b6ca1d">"Копай - убегай! (СИ)"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%A1%D0%B2%D0%BE%D0%BB%D0%BE%D1%82%D0%B0%2C%20%D0%95%D0%B2%D0%BF%D0%B0%D1%82%D0%B8%D0%B9%20%D0%9A%D0%BE%D0%BF%D0%B0%D0%B9%20-%20%D1%83%D0%B1%D0%B5%D0%B3%D0%B0%D0%B9%21%20%28%D0%A1%D0%98%29&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            </div><div class="left_book"><a href="books.php?author=Гир, Керстин" style="color:black">Гир, Керстин</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%93%D0%B8%D1%80%2C%20%D0%9A%D0%B5%D1%80%D1%81%D1%82%D0%B8%D0%BD%20%D0%AF%20%D1%81%D0%BA%D0%B0%D0%B7%D0%B0%D0%BB%D0%B0%20%D0%BF%D1%80%D0%B0%D0%B2%D0%B4%D1%83'); return true;"  href="book.php?key=63bc5bf176dcc4518d955d7056ef160c">"Я сказала правду"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%93%D0%B8%D1%80%2C%20%D0%9A%D0%B5%D1%80%D1%81%D1%82%D0%B8%D0%BD%20%D0%AF%20%D1%81%D0%BA%D0%B0%D0%B7%D0%B0%D0%BB%D0%B0%20%D0%BF%D1%80%D0%B0%D0%B2%D0%B4%D1%83&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Брук-Шеферд, Гордон" style="color:black">Брук-Шеферд, Гордон</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%91%D1%80%D1%83%D0%BA-%D0%A8%D0%B5%D1%84%D0%B5%D1%80%D0%B4%2C%20%D0%93%D0%BE%D1%80%D0%B4%D0%BE%D0%BD%20%D0%9F%D0%B5%D1%80%D0%B5%D0%B1%D0%B5%D0%B6%D1%87%D0%B8%D0%BA%D0%B8%20%D0%B8%D0%B7%20%D1%80%D0%B0%D0%B7%D0%B2%D0%B5%D0%B4%D0%BA%D0%B8.%20%D0%98%D0%B7%D0%BC%D0%B5%D0%BD%D0%B8%D0%B2%D1%88%D0%B8%D0%B5%20%D1%85%D0%BE%D0%B4%20%C2%AB%D1%85%D0%BE%D0%BB%D0%BE%D0%B4%D0%BD%D0%BE%D0%B9%20%D0%B2%D0%BE%D0%B9%D0%BD%D1%8B%C2%BB'); return true;"  href="book.php?key=701983fe0e0b2fab6530bbd5ec59c0fc">"Перебежчики из разведки. Изменившие ход «холодной войны»"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%91%D1%80%D1%83%D0%BA-%D0%A8%D0%B5%D1%84%D0%B5%D1%80%D0%B4%2C%20%D0%93%D0%BE%D1%80%D0%B4%D0%BE%D0%BD%20%D0%9F%D0%B5%D1%80%D0%B5%D0%B1%D0%B5%D0%B6%D1%87%D0%B8%D0%BA%D0%B8%20%D0%B8%D0%B7%20%D1%80%D0%B0%D0%B7%D0%B2%D0%B5%D0%B4%D0%BA%D0%B8.%20%D0%98%D0%B7%D0%BC%D0%B5%D0%BD%D0%B8%D0%B2%D1%88%D0%B8%D0%B5%20%D1%85%D0%BE%D0%B4%20%C2%AB%D1%85%D0%BE%D0%BB%D0%BE%D0%B4%D0%BD%D0%BE%D0%B9%20%D0%B2%D0%BE%D0%B9%D0%BD%D1%8B%C2%BB&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Антонов-Овсеенко, Антон" style="color:black">Антонов-Овсеенко, Антон</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%90%D0%BD%D1%82%D0%BE%D0%BD%D0%BE%D0%B2-%D0%9E%D0%B2%D1%81%D0%B5%D0%B5%D0%BD%D0%BA%D0%BE%2C%20%D0%90%D0%BD%D1%82%D0%BE%D0%BD%20%D0%9F%D0%BE%D1%80%D1%82%D1%80%D0%B5%D1%82%20%D1%82%D0%B8%D1%80%D0%B0%D0%BD%D0%B0'); return true;"  href="book.php?key=0f99d8a48f2c960d3e1743a7f71169e8">"Портрет тирана"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%90%D0%BD%D1%82%D0%BE%D0%BD%D0%BE%D0%B2-%D0%9E%D0%B2%D1%81%D0%B5%D0%B5%D0%BD%D0%BA%D0%BE%2C%20%D0%90%D0%BD%D1%82%D0%BE%D0%BD%20%D0%9F%D0%BE%D1%80%D1%82%D1%80%D0%B5%D1%82%20%D1%82%D0%B8%D1%80%D0%B0%D0%BD%D0%B0&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%A7%D0%B5%D1%80%D0%BD%D1%8B%D0%B9%20%D0%B0%D0%BC%D1%83%D0%BB%D0%B5%D1%82'); return true;"  href="book.php?key=83d4ed9379afa394a848ab0bee76bcf1">"Черный амулет"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%A7%D0%B5%D1%80%D0%BD%D1%8B%D0%B9%20%D0%B0%D0%BC%D1%83%D0%BB%D0%B5%D1%82&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9E%D0%BF%D0%B0%D1%81%D0%BD%D0%BE%D0%B5%20%D1%80%D0%B5%D1%88%D0%B5%D0%BD%D0%B8%D0%B5'); return true;"  href="book.php?key=ab33c2f737b26bf8fba585a9990a7d54">"Опасное решение"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9E%D0%BF%D0%B0%D1%81%D0%BD%D0%BE%D0%B5%20%D1%80%D0%B5%D1%88%D0%B5%D0%BD%D0%B8%D0%B5&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9F%D1%80%D0%BE%D0%B1%D0%B8%D1%82%D1%8C%20%D0%BA%D0%B0%D0%BC%D0%B5%D0%BD%D1%8C'); return true;"  href="book.php?key=f7ff89a8fde79477e33597ac7dbc602a">"Пробить камень"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9F%D1%80%D0%BE%D0%B1%D0%B8%D1%82%D1%8C%20%D0%BA%D0%B0%D0%BC%D0%B5%D0%BD%D1%8C&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%A0%D0%B5%D0%BF%D0%B5%D1%82%D0%B8%D1%86%D0%B8%D1%8F%20%D1%83%D0%B1%D0%B8%D0%B9%D1%81%D1%82%D0%B2%D0%B0'); return true;"  href="book.php?key=44a56d7bb76d777fc254488e09c20c54">"Репетиция убийства"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%A0%D0%B5%D0%BF%D0%B5%D1%82%D0%B8%D1%86%D0%B8%D1%8F%20%D1%83%D0%B1%D0%B8%D0%B9%D1%81%D1%82%D0%B2%D0%B0&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9A%D1%80%D0%BE%D0%B2%D0%B0%D0%B2%D1%8B%D0%B9%20%D0%BF%D0%B5%D1%81%D0%BE%D0%BA'); return true;"  href="book.php?key=a320b2e590aae57dba57c452923e69b0">"Кровавый песок"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9A%D1%80%D0%BE%D0%B2%D0%B0%D0%B2%D1%8B%D0%B9%20%D0%BF%D0%B5%D1%81%D0%BE%D0%BA&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%92%D0%BA%D1%83%D1%81%20%D0%B4%D0%B5%D0%BD%D0%B5%D0%B3'); return true;"  href="book.php?key=e1f58b74b895462de1003a5d1e642d9f">"Вкус денег"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%92%D0%BA%D1%83%D1%81%20%D0%B4%D0%B5%D0%BD%D0%B5%D0%B3&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%C2%AB%D0%A3%D0%B1%D0%B8%D0%B9%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%C2%BB%20%D0%B2%D0%B4%D0%BE%D0%B2%D0%B0%2C%20%D0%B8%D0%BB%D0%B8%20%D0%91%D1%83%D0%BC%D0%B0%D0%B6%D0%BD%D1%8B%D0%B5%20%D0%B4%D0%B5%D0%BB%D0%B0%20%D0%9A%D1%80%D0%B5%D0%BC%D0%BD%D0%B5%D0%B2%D0%B0'); return true;"  href="book.php?key=3e160f89dcef7f5eec4b84ae9b3c3fc6">"«Убийственная» вдова, или Бумажные дела Кремнева"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%C2%AB%D0%A3%D0%B1%D0%B8%D0%B9%D1%81%D1%82%D0%B2%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%C2%BB%20%D0%B2%D0%B4%D0%BE%D0%B2%D0%B0%2C%20%D0%B8%D0%BB%D0%B8%20%D0%91%D1%83%D0%BC%D0%B0%D0%B6%D0%BD%D1%8B%D0%B5%20%D0%B4%D0%B5%D0%BB%D0%B0%20%D0%9A%D1%80%D0%B5%D0%BC%D0%BD%D0%B5%D0%B2%D0%B0&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9E%D1%80%D1%83%D0%B6%D0%B5%D0%B9%D0%BD%D1%8B%D0%B9%20%D0%B1%D0%B0%D1%80%D0%BE%D0%BD%2C%20%D0%B8%D0%BB%D0%B8%20%D0%A0%D0%B8%D0%BC%D1%81%D0%BA%D0%B8%D0%B5%20%D0%BA%D0%B0%D0%BD%D0%B8%D0%BA%D1%83%D0%BB%D1%8B%20%D0%9A%D1%80%D0%B5%D0%BC%D0%BD%D0%B5%D0%B2%D0%B0'); return true;"  href="book.php?key=ae5b282988ce81bc46a7eecd6e0aa61f">"Оружейный барон, или Римские каникулы Кремнева"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9E%D1%80%D1%83%D0%B6%D0%B5%D0%B9%D0%BD%D1%8B%D0%B9%20%D0%B1%D0%B0%D1%80%D0%BE%D0%BD%2C%20%D0%B8%D0%BB%D0%B8%20%D0%A0%D0%B8%D0%BC%D1%81%D0%BA%D0%B8%D0%B5%20%D0%BA%D0%B0%D0%BD%D0%B8%D0%BA%D1%83%D0%BB%D1%8B%20%D0%9A%D1%80%D0%B5%D0%BC%D0%BD%D0%B5%D0%B2%D0%B0&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9F%D0%BE%D0%B4%20%D1%81%D0%BE%D0%BB%D0%BD%D1%86%D0%B5%D0%BC%20%D0%A0%D0%B8%D0%BE%2C%20%D0%B8%D0%BB%D0%B8%20%D0%9E%D0%BF%D0%B5%D1%80%D0%B0%D1%86%D0%B8%D1%8F%20%C2%AB%D0%A3%D0%B7%D0%BD%D0%B8%D0%BA%C2%BB'); return true;"  href="book.php?key=ba03ec467ac6d96336964dcd0f88ee57">"Под солнцем Рио, или Операция «Узник»"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9F%D0%BE%D0%B4%20%D1%81%D0%BE%D0%BB%D0%BD%D1%86%D0%B5%D0%BC%20%D0%A0%D0%B8%D0%BE%2C%20%D0%B8%D0%BB%D0%B8%20%D0%9E%D0%BF%D0%B5%D1%80%D0%B0%D1%86%D0%B8%D1%8F%20%C2%AB%D0%A3%D0%B7%D0%BD%D0%B8%D0%BA%C2%BB&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%A7%D0%B5%D0%BB%D0%BE%D0%B2%D0%B5%D0%BA-%D1%82%D0%B5%D0%BD%D1%8C%2C%20%D0%B8%D0%BB%D0%B8%20%D0%A7%D0%B0%D1%81%20%C2%AB%D0%B8%D0%BA%D1%81%C2%BB%20%D0%B4%D0%BB%D1%8F%20%D0%9A%D1%80%D0%B5%D0%BC%D0%BD%D0%B5%D0%B2%D0%B0'); return true;"  href="book.php?key=3b978d2ef9964404acaf635d1939be45">"Человек-тень, или Час «икс» для Кремнева"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%A7%D0%B5%D0%BB%D0%BE%D0%B2%D0%B5%D0%BA-%D1%82%D0%B5%D0%BD%D1%8C%2C%20%D0%B8%D0%BB%D0%B8%20%D0%A7%D0%B0%D1%81%20%C2%AB%D0%B8%D0%BA%D1%81%C2%BB%20%D0%B4%D0%BB%D1%8F%20%D0%9A%D1%80%D0%B5%D0%BC%D0%BD%D0%B5%D0%B2%D0%B0&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9E%D0%BF%D0%B5%D1%80%D0%B0%D1%86%D0%B8%D1%8F%20%C2%AB%D0%A1%D0%BE%D1%87%D0%B5%D0%BB%D1%8C%D0%BD%D0%B8%D0%BA%C2%BB'); return true;"  href="book.php?key=0cd6e1f3ce8893832347303ebe22bc84">"Операция «Сочельник»"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9E%D0%BF%D0%B5%D1%80%D0%B0%D1%86%D0%B8%D1%8F%20%C2%AB%D0%A1%D0%BE%D1%87%D0%B5%D0%BB%D1%8C%D0%BD%D0%B8%D0%BA%C2%BB&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9A%D0%BE%D0%BD%D0%B5%D1%86%20%D0%B8%D0%B3%D1%80%D1%8B%2C%20%D0%B8%D0%BB%D0%B8%20%D0%BB%D0%B8%D1%87%D0%BD%D1%8B%D0%B5%20%D1%81%D1%87%D0%B5%D1%82%D1%8B%20%D0%9A%D1%80%D0%B5%D0%BC%D0%BD%D0%B5%D0%B2%D0%B0'); return true;"  href="book.php?key=f5d975c6806ae17a7bb90835c176cf41">"Конец игры, или личные счеты Кремнева"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9A%D0%BE%D0%BD%D0%B5%D1%86%20%D0%B8%D0%B3%D1%80%D1%8B%2C%20%D0%B8%D0%BB%D0%B8%20%D0%BB%D0%B8%D1%87%D0%BD%D1%8B%D0%B5%20%D1%81%D1%87%D0%B5%D1%82%D1%8B%20%D0%9A%D1%80%D0%B5%D0%BC%D0%BD%D0%B5%D0%B2%D0%B0&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9D%D0%B0%D1%87%D0%B0%D0%BB%D0%BE%20%D0%BE%D1%85%D0%BE%D1%82%D1%8B%20%D0%B8%D0%BB%D0%B8%20%D0%BB%D0%BE%D0%B2%D1%83%D1%88%D0%BA%D0%B0%20%D0%B4%D0%BB%D1%8F%20%D0%A8%D0%B5%D1%80%D0%B8%D0%BD%D0%B3%D0%B0'); return true;"  href="book.php?key=8330fe9ecd55cf32bbd490ba2ee6f998">"Начало охоты или ловушка для Шеринга"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9D%D0%B0%D1%87%D0%B0%D0%BB%D0%BE%20%D0%BE%D1%85%D0%BE%D1%82%D1%8B%20%D0%B8%D0%BB%D0%B8%20%D0%BB%D0%BE%D0%B2%D1%83%D1%88%D0%BA%D0%B0%20%D0%B4%D0%BB%D1%8F%20%D0%A8%D0%B5%D1%80%D0%B8%D0%BD%D0%B3%D0%B0&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9A%D1%80%D0%B0%D1%81%D0%BD%D0%B0%D1%8F%20%D0%BF%D0%BB%D0%BE%D1%89%D0%B0%D0%B4%D1%8C'); return true;"  href="book.php?key=f6a867e3bd7645f19a39637677cc0021">"Красная площадь"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%9A%D1%80%D0%B0%D1%81%D0%BD%D0%B0%D1%8F%20%D0%BF%D0%BB%D0%BE%D1%89%D0%B0%D0%B4%D1%8C&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Тополь, Эдуард" style="color:black">Тополь, Эдуард</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%A2%D0%BE%D0%BF%D0%BE%D0%BB%D1%8C%2C%20%D0%AD%D0%B4%D1%83%D0%B0%D1%80%D0%B4%20%D0%96%D1%83%D1%80%D0%BD%D0%B0%D0%BB%D0%B8%D1%81%D1%82%20%D0%B4%D0%BB%D1%8F%20%D0%91%D1%80%D0%B5%D0%B6%D0%BD%D0%B5%D0%B2%D0%B0%20%D0%B8%D0%BB%D0%B8%20%D1%81%D0%BC%D0%B5%D1%80%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5%20%D0%B8%D0%B3%D1%80%D1%8B'); return true;"  href="book.php?key=2e505077ddcdb8b33145cf3c7559d487">"Журналист для Брежнева или смертельные игры"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%A2%D0%BE%D0%BF%D0%BE%D0%BB%D1%8C%2C%20%D0%AD%D0%B4%D1%83%D0%B0%D1%80%D0%B4%20%D0%96%D1%83%D1%80%D0%BD%D0%B0%D0%BB%D0%B8%D1%81%D1%82%20%D0%B4%D0%BB%D1%8F%20%D0%91%D1%80%D0%B5%D0%B6%D0%BD%D0%B5%D0%B2%D0%B0%20%D0%B8%D0%BB%D0%B8%20%D1%81%D0%BC%D0%B5%D1%80%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5%20%D0%B8%D0%B3%D1%80%D1%8B&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%A1%D0%BB%D0%B5%D0%BF%D0%B0%D1%8F%20%D0%BB%D1%8E%D0%B1%D0%BE%D0%B2%D1%8C'); return true;"  href="book.php?key=bc1476375de374d4e9aa40e7e6efb0e4">"Слепая любовь"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%A1%D0%BB%D0%B5%D0%BF%D0%B0%D1%8F%20%D0%BB%D1%8E%D0%B1%D0%BE%D0%B2%D1%8C&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            <a href="books.php?author=Незнанский, Фридрих" style="color:black">Незнанский, Фридрих</a>&nbsp;&nbsp;<a onclick="openOzonWindow('%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%A1%D0%B0%D0%BC%D0%BE%D1%83%D0%B1%D0%B8%D0%B9%D1%81%D1%82%D0%B2%D0%BE%20%D0%BF%D0%BE%20%D0%B7%D0%B0%D0%BA%D0%B0%D0%B7%D1%83'); return true;"  href="book.php?key=45149dbaac07ee5bc338f3a44448f3c4">"Самоубийство по заказу"</a>                            <a style="color:black;text-decoration: underline;" href="http://www.ozon.ru/?context=search&text=%D0%9D%D0%B5%D0%B7%D0%BD%D0%B0%D0%BD%D1%81%D0%BA%D0%B8%D0%B9%2C%20%D0%A4%D1%80%D0%B8%D0%B4%D1%80%D0%B8%D1%85%20%D0%A1%D0%B0%D0%BC%D0%BE%D1%83%D0%B1%D0%B8%D0%B9%D1%81%D1%82%D0%B2%D0%BE%20%D0%BF%D0%BE%20%D0%B7%D0%B0%D0%BA%D0%B0%D0%B7%D1%83&partner=fb2pdf&from=prt_simple_link" target="_blank">Найти в ozon.ru</a>
                            <br/>
                            </div>
            <img src="images/green_px.gif" class="line"/>
            <a rel="nofollow" target="_blank" href="http://www.ozon.ru/context/detail/id/32930026/?partner=fb2pdf&from=prt_banner_1011_03072015&utm_source=fb2pdf&utm_medium=partner&utm_campaign=SubPartnerID&utm_content=prt_banner_1011_03072015"><img src="//static.ozone.ru/graphics/partner_banners/150607_prt_ban_e_468x60.gif" alt="Ozon.ru" border="0"></a>
<script type="text/javascript">
YAHOO.example.BasicRemote = function() {
    // Use an XHRDataSource
    var oDS = new YAHOO.util.XHRDataSource("search_rpc.php");
    // Set the responseType
    oDS.responseType = YAHOO.util.XHRDataSource.TYPE_TEXT;
    // Define the schema of the delimited results
    oDS.responseSchema = {
        recordDelim: "\n",
        fieldDelim: "\t"
    };
    // Enable caching
    oDS.maxCacheEntries = 5;    
    
    // Instantiate the AutoComplete
    var oAC = new YAHOO.widget.AutoComplete("myInput", "myContainer", oDS);
    oAC.allowBrowserAutocomplete = false;
    oAC.autoHighlight = false;
    
    return {
        oDS: oDS,
        oAC: oAC
    };
}();
</script>
<p class="end_line">Обнаружили ошибку? У Вас есть предложения по улучшению сервиса? Хотите оставить комментарий?
<br/>Это можно сделать <a href="mailto:info@fb2pdf.com">здесь</a>
<div></div>

<a href="atom.php">
<img src="images/atom.gif"/></a>
        </div>  <!--end of tab box content-->	
        <b class="xbottom"><b class="xb4"></b><b class="xb3"></b><b class="xb2"></b><b class="xb1"></b></b>
    </div> <!--end of tab box -->
<br/>
<br/>
</div> <!--end of container-->

<!-- div to display progress indicator --> 
<div id="progress" style="display:none;text-align:center">
    <h4 align="center">Загрузка файла. Пожалуйста, подождите...</h4>
    <img id="pimage" src="images/progress.gif" alt="progress bar"/>
</div>

</center>
</body>
</html>