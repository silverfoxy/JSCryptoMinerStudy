<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
 
<html xmlns="http://www.w3.org/1999/xhtml"> 
<head>
    <title>Государственный музей изобразительных искусств им. А.С.Пушкина - Официальный сайт</title>
    
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">

             
          
    <link rel="stylesheet" href="/css/style.css" type="text/css" />
    <link rel="stylesheet" href="/js/jquery.jscrollpane.css" type="text/css" />
    
    
    <script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
    <link rel="stylesheet" href="/css/colorbox/colorbox.css" type="text/css" />
    <script type="text/javascript" src="/js/jquery.colorbox-min.js"></script>    
    
    <!--script type="text/javascript" src="/js/jquery.min-1.8.3.js"></script-->

<meta 
    name="sputnik-verification" 
    content="NzgVp23iE36T3KLE"
/>

<!-- баннер попап Дом впечатлений -->
    <script>
        $(document).ready(function(){
 
        
            //$("a[rel='cbox1']").colorbox({returnFocus:false, maxHeight:'100%'});
        });
    </script> 
<!-- конец баннера -->  
    
    <link rel="stylesheet" href="/js/slider.css">    
    <script src="/js/jquery.faded.js"></script>
    <script>
        $(function(){
            $('#faded').faded({
                            crossfade: true,
                            speed: 900,
                            autoplay: 5000,
                            autorestart: true,
                            autopagination: false
                        });
            
            // $('.banfaded').each(function(){
                // //console.log($(this).attr('id'));

                // $(this).faded({
                            // crossfade: true,
                            // speed: 1900,
                            // autoplay: 10000,
                            // autorestart: true,
                            // autopagination: false
                        // });   
            // });

            
               
        });
    </script>
    
</head>
<body>    
<!-- header st-->
 <script>
    var urlHash = location.hash;

    $(document).ready(function(){
        if(urlHash!='') {
            $(".lng a").each(function(indx, element){
                var ahref = $(this).attr("href") + urlHash;
                $(this).attr("href",ahref);
            });
        }
        
        $("#lngs").bind("change",function() {
            window.document.location = $(this).val();
        });
    });
</script>
<div class="header">
    <div class="logo">
        <A href="" alt="" title="">
            <IMG src="/images/des/41_logo_head.png" alt="" title="" border="0" />
            <br/><span>ГОСУДАРСТВЕННЫЙ МУЗЕЙ<BR>ИЗОБРАЗИТЕЛЬНЫХ ИСКУССТВ<BR>ИМЕНИ А.С.&nbsp;ПУШКИНА</span>
        </a>
    </div>
    <div class="right">
        <div class="top2">
                        <div class="friends"><div class="bt_btn"><A href="/friends/index.php" class="ru" onclick="_gaq.push(['_trackEvent', 'button', 'click', 'friends_button'])">Друзья Музея</a></div></div>
             
            
                        <div class="buy_ticket"><div class="bt_btn"><A href="/tickets/index.php" class="ru">Купить билет</a></div></div>
             
                        
                        <div class="go_shop"><div class="bt_btn"><A href="https://www.artsmuseumshop.ru/" target="_blank" class="ru">Интернет-магазин</a></div></div>
                    
                       
            <div class="search2"><script language="JavaScript">
jQuery.fn.highlight = function(pat) {
 function innerHighlight(node, pat) {
  var skip = 0;
  if (node.nodeType == 3) {
   var pos = node.data.toUpperCase().indexOf(pat);
   if (pos >= 0) {
    var spannode = document.createElement('span');
    spannode.className = 'highlight';
    var middlebit = node.splitText(pos);
    var endbit = middlebit.splitText(pat.length);
    var middleclone = middlebit.cloneNode(true);
    spannode.appendChild(middleclone);
    middlebit.parentNode.replaceChild(spannode, middlebit);
    skip = 1;
   }
  }
  else if (node.nodeType == 1 && node.childNodes && !/(script|style)/i.test(node.tagName)) {
   for (var i = 0; i < node.childNodes.length; ++i) {
    i += innerHighlight(node.childNodes[i], pat);
   }
  }
  return skip;
 }
 return this.each(function() {
  innerHighlight(this, pat.toUpperCase());
 });
};

jQuery.fn.removeHighlight = function() {
 return this.find("span.highlight").each(function() {
  this.parentNode.firstChild.nodeName;
  with (this.parentNode) {
   replaceChild(this.firstChild, this);
   normalize();
  }
 }).end();
};
</script>
<style>
.highlight { background-color: yellow; }
</style>
<script language="JavaScript">
    $(document).ready(function() {
                $('input[name=sea_val]').blur(function(t){
            if($(this).val()=='')
            {
                $(this).addClass('shhint');
                $(this).val('Поиск по сайту');
            }
        });

        $('input[name=sea_val]').focus(function(t){         
            if($(this).val()=='Поиск по сайту')
            {
                $(this).removeClass('shhint');
                $(this).val('');
            }
        });
        
        $('#seafrm').bind('submit',function(){          
            if($('input[name=sea_val]').val()=='Поиск по сайту')
            {
                $('input[name=sea_val]').removeClass('shhint');
                $('input[name=sea_val]').val('');
            }       
            return true;
        });
        
        if(($('input[name=sea_val]').val()=='') || ($('input[name=sea_val]').val()=='Поиск по сайту'))
            {
                $('input[name=sea_val]').addClass('shhint');
            }


    });
</script>

<div class="seafrm">
    <FORM id="seafrm" name="seafrm" action="/search/index.php" method="GET">
        <INPUT type="hidden" name="lang" value="ru">
        <DIV class="seadiv">        
            <table cellspacing="0" cellpadding="0" border="0">
                <tr><td><INPUT type="text" name="sea_val" value="Поиск по сайту" class="txt"></td>
                    <td><INPUT type="image" src="/images/des/42_seabtn.jpg" alt="Искать" class="but"></td>
                </tr>
            </table>
        </div>
    </FORM>
</div>    
</div>
            <div class="langs2"><SELECT id="lngs"><option class="lng2" selected >РУ</option><option class="lng2" value="/?lang=en">EN</option><option class="lng2" value="/?lang=de">DE</option><option class="lng2" value="/?lang=es">ES</option><option class="lng2" value="/?lang=fr">FR</option><option class="lng2" value="/?lang=it">IT</option><option class="lng2" value="/?lang=zh">中文</option><option class="lng2" value="/?lang=ja">日本</option></SELECT></div>
        </div>
        <div class="bottom">
                <script language="JavaScript">
        $(document).ready(function(){
            $('.menu .mmpin[rel=mmp-1]').addClass('sel');
        }); 
    </script>

    <div class="menu">
        <DIV class="mmpin" rel="mmp-28"><A href="/museum/index.php">МУЗЕЙ</a></DIV><DIV class="mmpin" rel="mmp-29"><A href="/visitors/index.php">ПОСЕТИТЕЛЯМ</a></DIV><DIV class="mmpin" rel="mmp-30"><A href="/events/index.php">ВЫСТАВКИ И СОБЫТИЯ</a></DIV><DIV class="mmpin" rel="mmp-31"><A href="/exposition/index.php">ЭКСПОЗИЦИЯ</a></DIV><DIV class="mmpin" rel="mmp-32"><A href="/collections/index.php">КОЛЛЕКЦИИ</a></DIV>    </div>
        </div>
    </div>
</div>               
<!-- header end-->

<!-- main content -->

<div class="main_content">
    <DIV class="intro"> 
         <DIV class="slider"><div id="custom"><div id="faded"><ul><li><A href="http://www.arts-museum.ru/events/archive/2018/rembrandt/index.php"><img src="/inc/mainblocks/media/23376_img_ru.jpg" width="1000" height="360"/></a></li><li><A href="http://www.arts-museum.ru/events/archive/2018/talbot/index.php?lang=ru"><img src="/inc/mainblocks/media/22973_img_ru.jpg" width="1000" height="360"/></a></li><li><A href="http://www.arts-museum.ru/events/archive/2018/provmyza/index.php?lang=ru"><img src="/inc/mainblocks/media/23329_img_ru.jpg" width="1000" height="360"/></a></li><li><A href="http://www.arts-museum.ru/events/archive/2017/fridays/index.php"><img src="/inc/mainblocks/media/23241_img_ru.jpg" width="1000" height="360"/></a></li><li><A href="https://www.artsmuseumshop.ru/" target="_blank" ><img src="/inc/mainblocks/media/63_img_ru.jpeg" width="1000" height="360" alt="Официальный интернет-магазин ГМИИ им. А.С. Пушкина" title="Официальный интернет-магазин ГМИИ им. А.С. Пушкина" /></a></li><li><A href="http://www.arts-museum.ru/friends/index.php"><img src="/inc/mainblocks/media/20213_img_ru.jpg" width="1000" height="360"/></a></li><li><A href="http://www.newestmuseum.ru/" target="_blank" ><img src="/inc/mainblocks/media/17621_img_ru.jpg" width="1000" height="360" alt="Приложение для iPad «Итальянская живопись VIII-XX веков»" title="Приложение для iPad «Итальянская живопись VIII-XX веков»" /></a></li><li><A href="http://virtual.arts-museum.ru/" target="_blank" ><img src="/inc/mainblocks/media/21009_img_ru.jpeg" width="1000" height="360"/></a></li></ul><a href="#" class="prev"></a><a href="#" class="next"></a></div></div></div>                
         <DIV class="buildings">    
    <TABLE cellspacing="0" cellpadding="0" border="0">
        <tr><td class="tbld1" style="background-image:url('/inc/mainblocks/buildings/65_abi1.png');"><DIV class="dbld" style="background-image:url('/inc/mainblocks/buildings/65_nbi1.png');"><A href="/museum/buildings/gallery/index.php" title="ГАЛЕРЕЯ ИСКУССТВА СТРАН ЕВРОПЫ И АМЕРИКИ XIX–XX ВЕКОВ" alt="ГАЛЕРЕЯ ИСКУССТВА СТРАН ЕВРОПЫ И АМЕРИКИ XIX–XX ВЕКОВ">ГАЛЕРЕЯ ИСКУССТВА СТРАН<BR> ЕВРОПЫ И АМЕРИКИ XIX–XX ВЕКОВ</a></DIV></td>
            <td class="tbld2" style="background-image:url('/inc/mainblocks/buildings/65_abi2.png');"><DIV class="dbld" style="background-image:url('/inc/mainblocks/buildings/65_nbi2.png');"><A href="/museum/buildings/main/index.php" title="ГЛАВНОЕ ЗДАНИЕ ГМИИ ИМ. А.С. ПУШКИНА" alt="ГЛАВНОЕ ЗДАНИЕ ГМИИ ИМ. А.С. ПУШКИНА">ГЛАВНОЕ ЗДАНИЕ<BR> ГМИИ ИМ. А.С. ПУШКИНА</a></DIV></td>
            <td class="tbld3" style="background-image:url('/inc/mainblocks/buildings/65_abi3.png');"><DIV class="dbld" style="background-image:url('/inc/mainblocks/buildings/65_nbi3.png');"><A href="/museum/buildings/mlk/index.php" title="ОТДЕЛ ЛИЧНЫХ КОЛЛЕКЦИЙ" alt="ОТДЕЛ ЛИЧНЫХ КОЛЛЕКЦИЙ">ОТДЕЛ ЛИЧНЫХ КОЛЛЕКЦИЙ</a></DIV></td>
        </tr>
    </table>
    
    <DIV class="linkto">
        <DIV class="tongue"><A href="/exposition/index.php" title="Показать экспозиционное пространство">Показать экспозиционное пространство</a></div>
    </div>
    
    <script>
        $(function(){
            $('.dbld').bind('mouseover',function(event){
                            $(this).css('background-position','0 -248px');
                        });
            $('.dbld').bind('mouseout',function(event){
                            $(this).css('background-position','0px 0px');
                        });                         
        });
    </script>   </div>    

         
 <DIV class="attenblock"><h3>ВНИМАНИЕ!</h3><DIV class="atten"><table><tr><td><h3><A href="/news/archive/2018/2/28/index.php">ИЗМЕНЕНИЯ В ПОСТОЯННОЙ ЭКСПОЗИЦИИ ГАЛЕРЕИ</a></h3><p>В данный момент некоторые экспонаты Галереи искусства стран Европы и Америки XIX–XX веков отсутствуют. В частности, такие работы, как «Завтрак на траве» Клода Моне, «Прогулка заключенных» Винсента ван Гога, «Нападение ягуара на лошадь» Анри Руссо и другие. Полный список со сроками возврата полотен в экспозицию находится в приложении. </p></td></tr></table></DIV><DIV class="atten"><table><tr><td><h3><A href="/news/archive/2018/2/7_2_1/index.php">ИЗМЕНЕНИЯ ЛЕКТОРИЯ</a></h3><p>Изменилось место проведения лекций абонемента №55: лекции будут проходить в 15:00 в Большом зале (аудитория 101) ЦЭВ «Мусейон». Изменилось место проведения и расписание лекций абонемента №24. Лекции будут проходить в Малом зале (аудитория 109) ЦЭВ «Мусейон». Лекция «Московский коллекционер доктор В.В. Величко» переносится с 22 февраля на 2 марта. Изменилось место проведения и расписание лекций абонемента №25 «Коллекции возвращаются людям».</p></td></tr></table></DIV><DIV class="atten"><table><tr><td><h3><A href="/news/archive/2018/2/index_1.php">ИЗМЕНИЛСЯ ПОРЯДОК ВХОДА В ЗДАНИЕ ЦЭВ «МУСЕЙОН»</a></h3><p>В связи с реконструкцией входной группы здания ЦЭВ «Мусейон» изменен порядок входа в здание. При посещении лектория следите за информационными табличками на территории. Касса для покупки разовых билетов находится у входа в лекционный зал.</p></td></tr></table></DIV></div>                         

                
    <link rel="stylesheet" href="/js/calendar_lite.css" type="text/css" />    
    <script type="text/javascript" src="/js/jquery.calendarlite.js"></script>
    
      

<script type="text/javascript">
//<![CDATA[
$(document).ready(function(){
    
    $('#evCalendar').calendarLite({
        dateFormat: '{%yyyy}-{%mm}-{%dd}',
        showYear: true,
        prevArrow: '&larr;',
        nextArrow: '&rarr;',
         months: ['Январь','Февраль','Март','Апрель','Май','Июнь','Июль','Август','Сентябрь','Октябрь','Ноябрь','Декабрь'],  days: ['пн','вт','ср','чт','пт','сб','вс'],            
        onSelect: function(date) {
            //alert(date);
            $('#seadate').val(date);
            $('#frm_calendar').submit();
            return false;
            },
        selmonth: '03',
        selyear: '2018',
        selday: '21',
        month: 2,
        year: 2018    });
        
});
//]]>
</script>   
    
  

    <div class='frmcalendarbtn'>
        <h3><span><A href="/events/calendar/index.php">КАЛЕНДАРЬ СОБЫТИЙ</a></span></h3>     
        
        <table border='0' cellspacing='0' cellpadding='0' class='frmcalendar'>
        <tr>
            <td class="evcal">        
                        <FORM id='frm_calendar' name='frm_calendar' action='/events/calendar/index.php'>
                <INPUT type="hidden" name="lang" value="ru">
                <INPUT type="hidden" name="seadate" id="seadate" value="2018-03-21">      
                
<INPUT type='hidden' name='events[]' value='303' /><INPUT type='hidden' name='events[]' value='16345' /><INPUT type='hidden' name='events[]' value='304' /><INPUT type='hidden' name='events[]' value='305' /><INPUT type='hidden' name='events[]' value='307' /><INPUT type='hidden' name='events[]' value='308' /><INPUT type='hidden' name='events[]' value='309' /><INPUT type='hidden' name='events[]' value='310' /><INPUT type='hidden' name='events[]' value='311' /><INPUT type='hidden' name='events[]' value='312' /><INPUT type='hidden' name='events[]' value='313' /><INPUT type='hidden' name='events[]' value='315' /><INPUT type='hidden' name='events[]' value='16476' />                
                </form>
                <div id="evCalendar"></div></td>            
        </tr>
        </table>
        
        <div class="btncname">
            <h5><span><A href="/visitors/acessible/index.php">ДОСТУПНЫЙ МУЗЕЙ</a></span></h5>       
        </div>        
        
        
        <br><div class="btncname"><h5><span><A href="/museum/fund/index.php">ONLINE ПОЖЕРТВОВАНИЕ</a></span></h5></div>        
    </div>                      
        
         <DIV class="soclinks"><div class="scmenu_pict">
    <h3><span>ПРИСОЕДИНЯЙТЕСЬ!</span></h3><DIV class="scmenu"><DIV class="scpin" style="background-image:url(/reference/social_networks/101_image40.png);"><A href="http://www.facebook.com/pages/Gosudarstvennyj-muzej-izobrazitelnyh-iskusstv-imeni-AS-Puskina/183283928353574?v=wall" alt="Страница на facebook.com" title="Страница на facebook.com" target="_blank">&nbsp;</a></div><DIV class="scpin" style="background-image:url(/reference/social_networks/102_image40.png);"><A href="http://twitter.com/TheArtsmuseum" alt="Страница на twitter.com" title="Страница на twitter.com" target="_blank">&nbsp;</a></div><DIV class="scpin" style="background-image:url(/reference/social_networks/99_image40.png);"><A href="http://www.youtube.com/user/theartsmuseum" alt="Канал ГМИИ на YouTube" title="Канал ГМИИ на YouTube" target="_blank">&nbsp;</a></div><DIV class="scpin" style="background-image:url(/reference/social_networks/104_image40.png);"><A href="http://instagram.com/theartsmuseum/" alt="Страница на Instagram.com" title="Страница на Instagram.com" target="_blank">&nbsp;</a></div><DIV class="scpin" style="background-image:url(/reference/social_networks/100_image40.png);"><A href="http://vkontakte.ru/club23141780" alt="Группа vkontakte.ru" title="Группа vkontakte.ru" target="_blank">&nbsp;</a></div><DIV class="scpin" style="background-image:url(/reference/social_networks/17636_image40.png);"><A href="http://ok.ru/theartsmuseum" alt="Группа в Одноклассниках" title="Группа в Одноклассниках" target="_blank">&nbsp;</a></div><DIV class="scpin" style="background-image:url(/reference/social_networks/105_image40.png);"><A href="http://www.tripadvisor.ru/Attraction_Review-g298484-d300242-Reviews-Pushkin_State_Museum_of_Fine_Arts-Moscow_Central_Russia.html" alt="Страница на Tripadvisor.ru" title="Страница на Tripadvisor.ru" target="_blank">&nbsp;</a></div><DIV class="scpin" style="background-image:url(/reference/social_networks/20266_image40.png);"><A href="https://telegram.me/theartsmuseum" alt="Канал в Telegram.me" title="Канал в Telegram.me" target="_blank">&nbsp;</a></div></DIV></div>
</div>            
        
                                 
    
        <DIV class="text"><p style="display: block; margin: 0px; padding: 20px 0px; text-align: left; width: 100%;"><iframe src="http://quality.mkrf.ru/widget.php?orgid=0373100001113&amp;bgcolor=f9f8f7&amp;btnbgdcolor=f3eee8&amp;btnactivebgdcolor=c24529&amp;btnheight=40&amp;btnwidth=130&amp;btnbordercolor=ae9886&amp;btnfsize=11&amp;btnstartwidth=130&amp;btnborderradius=0&amp;btnskipheight=25&amp;labelfsize=14&amp;labellheight=15&amp;labeltextcolor=ae9886&amp;inputemailwidth=300" frameborder="no" scrolling="no" height="140" width="677"></iframe></p>
<div class="frmcalendarbtn">
<div class="btncname">
<h5><span><a href="http://quality.mkrf.ru/mark/?orgid=0373100001113">РЕЗУЛЬТАТЫ ОЦЕНКИ</a></span></h5>
</div>
</div></div>
    
             

    </div>  
    
    <div class="content grc swlr">
        <div class="left">
            <div class="btncname"><h5><span><A href="/museum/news/subscribe/index.php">РАССЫЛКА ОТ МУЗЕЯ</a></span></h5></div>             <DIV class="bannerbl"><div class="customb"><div class="fadedb"><ul><li><A href="http://www.virtual.arts-museum.ru/" target="_blank" ><img src="/inc/mainblocks/banner2/20959_img.jpg" width="" height="" alt="Виртуальные прогулки по музею на virtual.arts-museum" title="Виртуальные прогулки по музею на virtual.arts-museum" /></a></li></ul></div></div></div>        
             <DIV class="bannerbl"><div class="customb"><div class="fadedb"><ul><li><A href="/friends/index.php"><img src="/inc/mainblocks/banner1/17625_img.jpg" width="" height=""/></a></li></ul></div></div></div>  
            
             <DIV class="bannerbl"><div class="customb"><div class="fadedb"><ul><li><A href="/linkray/index.php"><img src="/inc/mainblocks/banner3/22090_img.png" width="" height="" alt="LinkRay в Музее" title="LinkRay в Музее" /></a></li></ul></div></div></div>                   
                               
        </div>
        <div class="right">
             
 <DIV class="mainnews"><h3 style="float:left;"><A href="/museum/news/index.php">НОВОСТИ</a></h3><DIV style='float:left;margin:0px;padding:0px;padding-top:9px;padding-left:20px;'><A href='/museum/news/rss/index.php' style='text-decoration:none;'><IMG src='/images/des/16206_rss_icon.png' border='0' alt='' title='' /></a></div><div style='clear:both;width:1px;height:0px;margin:0px;padding:0px;'></div><table border="0" cellspacing="0" cellpadding="0" class="news4">
                                <tr><td class="nimg"><IMG src="/news/archive/2018/3/16/23409_mainfoto1_01.jpg"></td>
                                    <td><p class="nname"><A href="/news/archive/2018/3/16/index.php">ГМИИ ИМ. А.С. ПУШКИНА ОТКРЫЛ МУЛЬТИМЕДИЙНУЮ ВЫСТАВКУ «ЗАВТРАК НА ТРАВЕ»</a></p>
                                        <div class="ndate">16.03.2018</div>
                                        <p class="nanons">Персонажи знаменитого полотна французского художника Клода Моне ожили и перенеслись в пространство торгового центра «Метрополис».</p></td></tr>
                                    </table><table border="0" cellspacing="0" cellpadding="0" class="news4">
                                <tr><td class="nimg"><IMG src="/news/archive/2018/3/13_03/23407_mainfoto1_01.jpg"></td>
                                    <td><p class="nname"><A href="/news/archive/2018/3/13_03/index.php">НОВАЯ ПУБЛИКАЦИЯ ОТДЕЛА ВИЗУАЛЬНОЙ ИНФОРМАЦИИ</a></p>
                                        <div class="ndate">13.03.2018</div>
                                        <p class="nanons">Отдел визуальной информации представляет подробный рассказ об обстоятельствах, в которых проходила подготовка выставки «Сокровища гробницы Тутанхамона» в 1973 году. </p></td></tr>
                                    </table><table border="0" cellspacing="0" cellpadding="0" class="news4">
                                <tr><td class="nimg"><IMG src="/news/archive/2018/3/artefact/23406_mainfoto1_01.jpg"></td>
                                    <td><p class="nname"><A href="/news/archive/2018/3/artefact/index.php">ШЕДЕВРЫ ГАЛЕРЕИ СТАЛИ ДОСТУПНЫ В ПРИЛОЖЕНИИ «ARTEFACT»</a></p>
                                        <div class="ndate">12.03.2018</div>
                                        <p class="nanons">Посетители музея могут теперь превратить свое мобильное устройство в интерактивный гид и узнать об интересных фактах и важных деталях в произведениях художников.</p></td></tr>
                                    </table><table border="0" cellspacing="0" cellpadding="0" class="news4">
                                <tr><td class="nimg"><IMG src="/news/archive/2018/3/7/23382_mainfoto1_01.jpg"></td>
                                    <td><p class="nname"><A href="/news/archive/2018/3/7/index.php">СТУДЕНТЫ КЮИ НАПИСАЛИ КНИГУ О ЗНАМЕНИТЫХ ПЕРСОНАЖАХ XVI ВЕКА</a></p>
                                        <div class="ndate">07.03.2018</div>
                                        <p class="nanons">Клуб юных искусствоведов предлагает поучаствовать в создании первой в истории музея книги, написанной и оформленной старшеклассниками.</p></td></tr>
                                    </table><table border="0" cellspacing="0" cellpadding="0" class="news4">
                                <tr><td class="nimg"><IMG src="/news/archive/2018/3/6/23377_mainfoto1_01.jpg"></td>
                                    <td><p class="nname"><A href="/news/archive/2018/3/6/index.php">ОТКРЫТА ПРОДАЖА БИЛЕТОВ НА ВЫСТАВКУ «ЭПОХА РЕМБРАНДТА И ВЕРМЕЕРА. ШЕДЕВРЫ ЛЕЙДЕНСКОЙ КОЛЛЕКЦИИ»</a></p>
                                        <div class="ndate">06.03.2018</div>
                                        <p class="nanons">Выставка откроется 28 марта и продлится до 22 июля. Вход будет организован по сеансам.</p></td></tr>
                                    </table><table border="0" cellspacing="0" cellpadding="0" class="news4">
                                <tr><td class="nimg"><IMG src="/news/archive/2018/1/15/23187_mainfoto1_01.jpg"></td>
                                    <td><p class="nname"><A href="/news/archive/2018/3/6.php">ГРУППОВЫЕ ЭКСКУРСИИ ДЛЯ ШКОЛЬНИКОВ НА МАЙ ПОСТУПИЛИ В ПРОДАЖУ</a></p>
                                        <div class="ndate">06.03.2018</div>
                                        <p class="nanons">Поступили в продажу путевки на групповые экскурсии для школьников младших и средних классов по постоянной экспозиции Главного здания на май.</p></td></tr>
                                    </table></div>                 
        </div>
        
    </div>
    
     <link href="/js/content_slider_style.css" rel="stylesheet" type="text/css" />
<!--script src="/js/jquery.min-1.8.3.js" type="text/javascript"></script-->
<script src="/js/jquery.content_slider.min.js" type="text/javascript"></script>
<script src="/js/jquery.mousewheel-3.1.3.js" type="text/javascript"></script>

<script>
    $(document).ready(function() {
        var image_array = new Array(); image_array = [{image: '/reference/satellits/78_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://newpaintart.ru'},{image: '/reference/satellits/79_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://artprivatecollections.ru'},{image: '/reference/satellits/80_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://sviatoslav-richter.ru'},{image: '/reference/satellits/77_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://coins-and-medals.ru'},{image: '/reference/satellits/74_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://britishprints.ru'},{image: '/reference/satellits/75_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://russianprints.ru'},{image: '/reference/satellits/76_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://italian-art.ru'},{image: '/reference/satellits/82_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://museyon.ru/'},{image: '/reference/satellits/84_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://www.artmaecenas.ru'},{image: '/reference/satellits/86_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://www.antic-art.ru'},{image: '/reference/satellits/85_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://www.japaneseprints.ru'},{image: '/reference/satellits/81_circimg.jpg', link_url: '', link_rel: '', main_link: ''},{image: '/reference/satellits/16266_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://www.museumconservation.ru/'},{image: '/reference/satellits/16343_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://germanprints.ru/'},{image: '/reference/satellits/19954_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://quarter.arts-museum.ru/'},{image: '/reference/satellits/19955_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://shroud.arts-museum.ru'},{image: '/reference/satellits/21076_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://www.virtual.arts-museum.ru'},{image: '/reference/satellits/21734_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://heatmap.arts-museum.ru/'},{image: '/reference/satellits/21971_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://venice.arts-museum.ru/'},{image: '/reference/satellits/23175_circimg.jpg', link_url: '', link_rel: '', main_link: 'http://www.newestmuseum.ru'}];        $('#slider1').content_slider({      // bind plugin to div id="slider1"
            map : image_array,              // pointer to the image map
            max_shown_items: 3,             // number of visible circles
            hv_switch: 0,                   // 0 = horizontal slider, 1 = vertical
            active_item: 0,                 // layer that will be shown at start, 0=first, 1=second...
            wrapper_text_max_height: 370,   // height of widget, displayed in pixels
            middle_click: 1,                // when main circle is clicked: 1 = slider will go to the previous layer/circle, 2 = to the next
            under_600_max_height: 1200,     // if resolution is below 600 px, set max height of content
            border_radius:  0,              // -1 = circle, 0 and other = radius
            big_border: 1,
            big_pic_width: 311,
            big_pic_height: 189,                
            small_pic_width:206,
            small_pic_height:125,
            child_div_width:226,
            child_div_height:145,
            small_border: 1,
            border_color: "#ded9cd",
            allow_shadow: 0,
            auto_play: 1,
            middle_click: 3,
            hide_prettyPhoto: 1,
            hide_arrows: 1,
            hover_movement:0
        });
        
                        $('.btn2').addClass('noa');
                        
        $('.btntitl').click(function(e) {
            //console.log($('.bl_sat').height());
            if ($('.bl_sat').height()==560) {
                if ($('.ssimgs').is(':hidden')) {
                    $('.sslist').fadeOut(500,function() {$('.bl_sat').animate({ height: '92'}, 400);}); 
                } else if ($('.sslist').is(':hidden')) {
                    $('.ssimgs').fadeOut(500,function() {$('.bl_sat').animate({ height: '92'}, 400);});
                }
                
            } else {
                $('.bl_sat').animate({ height: '560'}, 400,function() {if ($('.btn2').hasClass('noa')) {
                    $('.ssimgs').fadeIn(500);
                } else {
                    $('.sslist').fadeIn(500);
                }});
                
            }
        });
        
        $('.btn1').click(function(e) {
            if ($('.ssimgs').is(':hidden')) {
                //$('.sslist').hide(500,function() {$('.ssimgs').slideDown(500);} );
                if ($('.bl_sat').height()==560) {
                    $('.sslist').fadeOut(500,function() {$('.ssimgs').fadeIn(500);} );
                    $('.btn2').addClass('noa');
                    $('.btn1').removeClass('noa');
                } else {
                    $('.btn2').addClass('noa');
                    $('.btn1').removeClass('noa');                  
                    $('.btntitl').trigger('click');             
                }
            } else {
            }
        });
        
        $('.btn2').click(function(e) {
            if ($('.sslist').is(':hidden')) {
                //$('.ssimgs').slideUp(500,function() {$('.sslist').show(500);} );
                if ($('.bl_sat').height()==560) {
                    $('.ssimgs').fadeOut(500,function() {$('.sslist').fadeIn(500);} );
                    $('.btn1').addClass('noa');
                    $('.btn2').removeClass('noa');  
                } else {
                    $('.btn1').addClass('noa');
                    $('.btn2').removeClass('noa');                  
                    $('.btntitl').trigger('click');                 
                }
            } else {
            }
        });
        /*
        $('.vpi').mouseenter(function(e) {
            //$(this).children('a').children('img').animate({ height: '299', left: '0', top: '0', width: '450'}, 100);
            if($(this).children('a').length == 0) {
                $(this).children('span').fadeIn(200);
            } else {
                $(this).children('a').children('span').fadeIn(200);
            }
            
            
        }).mouseleave(function(e) {
            //$(this).children('a').children('img').animate({ height: '332', left: '-20', top: '-20', width: '500'}, 100);
            if($(this).children('a').length == 0) {
                $(this).children('span').fadeOut(200);
            } else {
                $(this).children('a').children('span').fadeOut(200);
            }
        });
        */
    });
</script>

<DIV class="bl_sat">
    <DIV class="bl_ctrl">
        <table>
            <tr><td class="btntitl"><span>САЙТЫ-САТЕЛЛИТЫ</span></td>
                <td class="btn1"><div><span>&nbsp;</span>Картинками</div></td>
                <td class="btn2"><div><span>&nbsp;</span>Списком</div></td>
            </tr>
        </table>
    </div>
    <DIV class="ssimgs">
        <div class="sssli"><div class="content_slider_wrapper" id="slider1"><div class="circle_slider_text_wrapper" id="sw0" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://newpaintart.ru" title="Галерея искусства стран Европы и Америки XIX–XX веков" target="_blank">ГАЛЕРЕЯ ИСКУССТВА СТРАН ЕВРОПЫ И АМЕРИКИ XIX–XX ВЕКОВ</a></h3>                                                  
                        <h5><a href="http://newpaintart.ru" title="Галерея искусства стран Европы и Америки XIX–XX веков">www.newpaintart.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw1" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://artprivatecollections.ru" title="Отдел личных коллекций" target="_blank">ОТДЕЛ ЛИЧНЫХ КОЛЛЕКЦИЙ</a></h3>                                                  
                        <h5><a href="http://artprivatecollections.ru" title="Отдел личных коллекций">www.artprivatecollections.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw2" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://sviatoslav-richter.ru" title="Мемориальная квартира Святослава Рихтера" target="_blank">МЕМОРИАЛЬНАЯ КВАРТИРА СВЯТОСЛАВА РИХТЕРА</a></h3>                                                  
                        <h5><a href="http://sviatoslav-richter.ru" title="Мемориальная квартира Святослава Рихтера">www.sviatoslav-richter.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw3" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://coins-and-medals.ru" title="Отдел нумизматики" target="_blank">ОТДЕЛ НУМИЗМАТИКИ</a></h3>                                                  
                        <h5><a href="http://coins-and-medals.ru" title="Отдел нумизматики">www.coins-and-medals.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw4" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://britishprints.ru" title="Британская гравюра XVIII—XIX веков" target="_blank">БРИТАНСКАЯ ГРАВЮРА XVIII—XIX ВЕКОВ</a></h3>                                                  
                        <h5><a href="http://britishprints.ru" title="Британская гравюра XVIII—XIX веков">www.britishprints.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw5" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://russianprints.ru" title="Гравюра в России XVIII – первой половины XIX столетия" target="_blank">ГРАВЮРА В РОССИИ XVIII – ПЕРВОЙ ПОЛОВИНЫ XIX СТОЛЕТИЯ</a></h3>                                                  
                        <h5><a href="http://russianprints.ru" title="Гравюра в России XVIII – первой половины XIX столетия">www.russianprints.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw6" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://italian-art.ru" title="Итальянская живопись VIII-XX веков" target="_blank">ИТАЛЬЯНСКАЯ ЖИВОПИСЬ VIII-XX ВЕКОВ</a></h3>                                                  
                        <h5><a href="http://italian-art.ru" title="Итальянская живопись VIII-XX веков">www.italian-art.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw7" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://museyon.ru/" title="Центр эстетического воспитания «Мусейон»" target="_blank">ЦЕНТР ЭСТЕТИЧЕСКОГО ВОСПИТАНИЯ «МУСЕЙОН»</a></h3>                                                  
                        <h5><a href="http://museyon.ru/" title="Центр эстетического воспитания «Мусейон»">www.museyon.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw8" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://www.artmaecenas.ru" title="Меценаты нового искусства" target="_blank">МЕЦЕНАТЫ НОВОГО ИСКУССТВА</a></h3>                                                  
                        <h5><a href="http://www.artmaecenas.ru" title="Меценаты нового искусства">www.artmaecenas.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw9" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://www.antic-art.ru" title="Шедевры античного искусства" target="_blank">ШЕДЕВРЫ АНТИЧНОГО ИСКУССТВА</a></h3>                                                  
                        <h5><a href="http://www.antic-art.ru" title="Шедевры античного искусства">www.antic-art.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw10" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://www.japaneseprints.ru" title="Японская гравюра XVIII-XIX веков" target="_blank">ЯПОНСКАЯ ГРАВЮРА XVIII-XIX ВЕКОВ</a></h3>                                                  
                        <h5><a href="http://www.japaneseprints.ru" title="Японская гравюра XVIII-XIX веков">www.japaneseprints.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw11" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3>УЧЕБНЫЙ ХУДОЖЕСТВЕННЫЙ МУЗЕЙ ИМ. И.В. ЦВЕТАЕВА В РГГУ</h3>                                                   
                        <p>Сайт в разработке</p>
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw12" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://www.museumconservation.ru/" title="Отдел реставрации и консервации музея" target="_blank">ОТДЕЛ РЕСТАВРАЦИИ И КОНСЕРВАЦИИ МУЗЕЯ</a></h3>                                                  
                        <h5><a href="http://www.museumconservation.ru/" title="Отдел реставрации и консервации музея">www.museumconservation.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw13" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://germanprints.ru/" title="Немецкая гравюра: Альбрехт Дюрер и его учителя" target="_blank">НЕМЕЦКАЯ ГРАВЮРА: АЛЬБРЕХТ ДЮРЕР И ЕГО УЧИТЕЛЯ</a></h3>                                                  
                        <h5><a href="http://germanprints.ru/" title="Немецкая гравюра: Альбрехт Дюрер и его учителя">www.germanprints.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw14" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://quarter.arts-museum.ru/" title="Музейный городок" target="_blank">МУЗЕЙНЫЙ ГОРОДОК</a></h3>                                                  
                        <h5><a href="http://quarter.arts-museum.ru/" title="Музейный городок">www.quarter.arts-museum.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw15" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://shroud.arts-museum.ru" title="Проект реставрации египетской погребальной пелены II века н.э." target="_blank">ПРОЕКТ РЕСТАВРАЦИИ ЕГИПЕТСКОЙ ПОГРЕБАЛЬНОЙ ПЕЛЕНЫ II ВЕКА Н.Э.</a></h3>                                                  
                        <h5><a href="http://shroud.arts-museum.ru" title="Проект реставрации египетской погребальной пелены II века н.э.">www.shroud.arts-museum.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw16" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://www.virtual.arts-museum.ru" title="Виртуальные прогулки по музею" target="_blank">ВИРТУАЛЬНЫЕ ПРОГУЛКИ ПО МУЗЕЮ</a></h3>                                                  
                        <h5><a href="http://www.virtual.arts-museum.ru" title="Виртуальные прогулки по музею">www.virtual.arts-museum.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw17" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://heatmap.arts-museum.ru/" title="Музей. Пространство внимания" target="_blank">МУЗЕЙ. ПРОСТРАНСТВО ВНИМАНИЯ</a></h3>                                                  
                        <h5><a href="http://heatmap.arts-museum.ru/" title="Музей. Пространство внимания">www.heatmap.arts-museum.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw18" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://venice.arts-museum.ru/" title="Человек как птица. Образы путешествий" target="_blank">ЧЕЛОВЕК КАК ПТИЦА. ОБРАЗЫ ПУТЕШЕСТВИЙ</a></h3>                                                  
                        <h5><a href="http://venice.arts-museum.ru/" title="Человек как птица. Образы путешествий">www.venice.arts-museum.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div><div class="circle_slider_text_wrapper" id="sw19" style="display: none;">
                                        <div class="content_slider_text_block_wrap">
                        <h3><a href="http://www.newestmuseum.ru?lang=ru" title="Государственный музей нового западного искусства (ГМНЗИ)" target="_blank">ГОСУДАРСТВЕННЫЙ МУЗЕЙ НОВОГО ЗАПАДНОГО ИСКУССТВА (ГМНЗИ)</a></h3>                                                  
                        <h5><a href="http://www.newestmuseum.ru?lang=ru" title="Государственный музей нового западного искусства (ГМНЗИ)">www.newestmuseum.ru</a></h5>                        
                        </div> 
                                        <div class="clear"></div>   
                                    </div></div></div>    </div>      
    <DIV class="sslist">
        <table><tr><td>
                            <h4>Главный сайт Портала</h4>
                            <h5><a href="http://arts-museum.ru" title="Главный сайт Портала">www.arts-museum.ru</a></h5>                            
                        </td><td>
                            <h4>Японская гравюра XVIII-XIX веков</h4>
                            <h5><a href="http://www.japaneseprints.ru" title="Японская гравюра XVIII-XIX веков">www.japaneseprints.ru</a></h5>                            
                        </td><td>
                            <h4>Меценаты нового искусства</h4>
                            <h5><a href="http://www.artmaecenas.ru" title="Меценаты нового искусства">www.artmaecenas.ru</a></h5>                            
                        </td></tr><tr><td>
                            <h4>Галерея искусства стран Европы и Америки XIX–XX веков</h4>
                            <h5><a href="http://newpaintart.ru" title="Галерея искусства стран Европы и Америки XIX–XX веков">www.newpaintart.ru</a></h5>                            
                        </td><td>
                            <h4>Немецкая гравюра: Альбрехт Дюрер и его учителя</h4>
                            <h5><a href="http://germanprints.ru/" title="Немецкая гравюра: Альбрехт Дюрер и его учителя">www.germanprints.ru</a></h5>                            
                        </td><td>
                            <h4>Официальный интернет-магазин</h4>
                            <h5><a href="https://www.artsmuseumshop.ru/" title="Официальный интернет-магазин">www.artsmuseumshop.ru</a></h5>                            
                        </td></tr><tr><td>
                            <h4>Отдел личных коллекций</h4>
                            <h5><a href="http://artprivatecollections.ru" title="Отдел личных коллекций">www.artprivatecollections.ru</a></h5>                            
                        </td><td>
                            <h4>Учебный художественный музей им. И.В. Цветаева в РГГУ</h4>                           
                            <p>Сайт в разработке</p>
                        </td><td>
                            <h4>Виртуальные прогулки по музею</h4>
                            <h5><a href="http://www.virtual.arts-museum.ru" title="Виртуальные прогулки по музею">www.virtual.arts-museum.ru</a></h5>                            
                        </td></tr><tr><td>
                            <h4>Отдел нумизматики</h4>
                            <h5><a href="http://coins-and-medals.ru" title="Отдел нумизматики">www.coins-and-medals.ru</a></h5>                            
                        </td><td>
                            <h4>Мемориальная квартира Святослава Рихтера</h4>
                            <h5><a href="http://sviatoslav-richter.ru" title="Мемориальная квартира Святослава Рихтера">www.sviatoslav-richter.ru</a></h5>                            
                        </td><td>
                            <h4>Технология виртуальной реальности VR</h4>
                            <h5><a href="http://vr.arts-museum.ru" title="Технология виртуальной реальности VR">www.vr.arts-museum.ru</a></h5>                            
                        </td></tr><tr><td>
                            <h4>Отдел реставрации и консервации музея</h4>
                            <h5><a href="http://www.museumconservation.ru/" title="Отдел реставрации и консервации музея">www.museumconservation.ru</a></h5>                            
                        </td><td>
                            <h4>Итальянская живопись VIII-XX веков</h4>
                            <h5><a href="http://italian-art.ru" title="Итальянская живопись VIII-XX веков">www.italian-art.ru</a></h5>                            
                        </td><td>
                            <h4>Музей. Пространство внимания</h4>
                            <h5><a href="http://heatmap.arts-museum.ru/" title="Музей. Пространство внимания">www.heatmap.arts-museum.ru</a></h5>                            
                        </td></tr><tr><td>
                            <h4>Центр эстетического воспитания «Мусейон»</h4>
                            <h5><a href="http://museyon.ru/" title="Центр эстетического воспитания «Мусейон»">www.museyon.ru</a></h5>                            
                        </td><td>
                            <h4>Шедевры античного искусства</h4>
                            <h5><a href="http://www.antic-art.ru" title="Шедевры античного искусства">www.antic-art.ru</a></h5>                            
                        </td><td>
                            <h4>Человек как птица. Образы путешествий</h4>
                            <h5><a href="http://venice.arts-museum.ru/" title="Человек как птица. Образы путешествий">www.venice.arts-museum.ru</a></h5>                            
                        </td></tr><tr><td>
                            <h4>Британская гравюра XVIII—XIX веков</h4>
                            <h5><a href="http://britishprints.ru" title="Британская гравюра XVIII—XIX веков">www.britishprints.ru</a></h5>                            
                        </td><td>
                            <h4>Проект реставрации египетской погребальной пелены II века н.э.</h4>
                            <h5><a href="http://shroud.arts-museum.ru" title="Проект реставрации египетской погребальной пелены II века н.э.">www.shroud.arts-museum.ru</a></h5>                            
                        </td><td>
                            <h4>Государственный музей нового западного искусства (ГМНЗИ)</h4>
                            <h5><a href="http://www.newestmuseum.ru?lang=ru" title="Государственный музей нового западного искусства (ГМНЗИ)">www.newestmuseum.ru</a></h5>                            
                        </td></tr><tr><td>
                            <h4>Гравюра в России XVIII – первой половины XIX столетия</h4>
                            <h5><a href="http://russianprints.ru" title="Гравюра в России XVIII – первой половины XIX столетия">www.russianprints.ru</a></h5>                            
                        </td><td>
                            <h4>Музейный городок</h4>
                            <h5><a href="http://quarter.arts-museum.ru/" title="Музейный городок">www.quarter.arts-museum.ru</a></h5>                            
                        </td><td class="ring" rowspan="1"><A href="/museum_virtual_space.php" target="_blank"><IMG src="/inc/mainblocks/88_ringico.gif" border="0" /></a><p>На каждом сайте-сателлите размещен этот значок, помогающий перейти к любому сателлиту из системы сайтов Музея.</p></td></tr></table>    </div>  
    <!--DIV class="ssimgs">
            </div-->
    
</div>        
    
         <script src="http://api-maps.yandex.ru/2.0-stable/?load=package.standard&lang=ru-RU" type="text/javascript"></script>    <script>
        var myMap, myPlacemark;     
        $(document).ready(function(){
                            
        $(".showymap").colorbox({inline:true,       
            onOpen:function(){ 
                if (!myMap) {
                    switch($(this).attr("rel")){
                    
                                case '1':
                                    myMap = new ymaps.Map('yamap', {                                        
                                        center: [55.747272, 37.605283], 
                                        zoom: 17
                                    });
                                    myPlacemark = new ymaps.Placemark([55.747272, 37.605283], {                                    
                                        balloonContentHeader: 'ГЛАВНОЕ ЗДАНИЕ ГМИИ ИМ. А.С. ПУШКИНА',
                                        
                                        balloonContentFooter: 'Москва, ул. Волхонка, 12',
                                        hintContent: 'ГЛАВНОЕ ЗДАНИЕ ГМИИ ИМ. А.С. ПУШКИНА'
                                    });
                                    myMap.geoObjects.add(myPlacemark);                                  
                                break;  

                                case '2':
                                    myMap = new ymaps.Map('yamap', {                                        
                                        center: [55.746555, 37.605342], 
                                        zoom: 17
                                    });
                                    myPlacemark = new ymaps.Placemark([55.746555, 37.605342], {                                    
                                        balloonContentHeader: 'ГАЛЕРЕЯ ИСКУССТВА СТРАН ЕВРОПЫ И АМЕРИКИ XIX–XX ВЕКОВ',
                                        
                                        balloonContentFooter: 'Москва, ул. Волхонка, 14',
                                        hintContent: 'ГАЛЕРЕЯ ИСКУССТВА СТРАН ЕВРОПЫ И АМЕРИКИ XIX–XX ВЕКОВ'
                                    });
                                    myMap.geoObjects.add(myPlacemark);                                  
                                break;  

                                case '3':
                                    myMap = new ymaps.Map('yamap', {                                        
                                        center: [55.747552, 37.607294], 
                                        zoom: 17
                                    });
                                    myPlacemark = new ymaps.Placemark([55.747552, 37.607294], {                                    
                                        balloonContentHeader: 'ОТДЕЛ ЛИЧНЫХ КОЛЛЕКЦИЙ',
                                        
                                        balloonContentFooter: 'Москва, ул. Волхонка, 10',
                                        hintContent: 'ОТДЕЛ ЛИЧНЫХ КОЛЛЕКЦИЙ'
                                    });
                                    myMap.geoObjects.add(myPlacemark);                                  
                                break;  

                                case '4':
                                    myMap = new ymaps.Map('yamap', {                                        
                                        center: [55.748343, 37.606085], 
                                        zoom: 17
                                    });
                                    myPlacemark = new ymaps.Placemark([55.748343, 37.606085], {                                    
                                        balloonContentHeader: 'ЦЕНТР ЭСТЕТИЧЕСКОГО ВОСПИТАНИЯ «МУСЕЙОН»',
                                        
                                        balloonContentFooter: 'Москва, Колымажный пер., д. 6/2, 3',
                                        hintContent: 'ЦЕНТР ЭСТЕТИЧЕСКОГО ВОСПИТАНИЯ «МУСЕЙОН»'
                                    });
                                    myMap.geoObjects.add(myPlacemark);                                  
                                break;  

                                case '5':
                                    myMap = new ymaps.Map('yamap', {                                        
                                        center: [55.776852, 37.595727], 
                                        zoom: 16
                                    });
                                    myPlacemark = new ymaps.Placemark([55.776852, 37.595727], {                                    
                                        balloonContentHeader: 'УЧЕБНЫЙ ХУДОЖЕСТВЕННЫЙ МУЗЕЙ ИМ. И.В. ЦВЕТАЕВА',
                                        
                                        balloonContentFooter: 'Москва, ул. Чаянова, 15',
                                        hintContent: 'УЧЕБНЫЙ ХУДОЖЕСТВЕННЫЙ МУЗЕЙ ИМ. И.В. ЦВЕТАЕВА'
                                    });
                                    myMap.geoObjects.add(myPlacemark);                                  
                                break;  

                                case '6':
                                    myMap = new ymaps.Map('yamap', {                                        
                                        center: [55.760214, 37.597447], 
                                        zoom: 16
                                    });
                                    myPlacemark = new ymaps.Placemark([55.760214, 37.597447], {                                    
                                        balloonContentHeader: 'МЕМОРИАЛЬНАЯ КВАРТИРА СВЯТОСЛАВА РИХТЕРА',
                                        
                                        balloonContentFooter: 'Москва, ул. Б. Бронная, д. 2/6, кв. 58 (этаж 16)',
                                        hintContent: 'МЕМОРИАЛЬНАЯ КВАРТИРА СВЯТОСЛАВА РИХТЕРА'
                                    });
                                    myMap.geoObjects.add(myPlacemark);                                  
                                break;  
                    }
                    myMap.controls
                        // Кнопка изменения масштаба.
                        .add("zoomControl", { left: 5, top: 5 })
                        // Список типов карты
                        .add("typeSelector");                   
                } 
            },
            onCleanup:function(){ 
                myMap.destroy();
                myMap = null;
                myPlacemark = null; 
            }
        });
        });
    </script>   
    
<div class="bldcontacts">   
    <h3><span>АДРЕС И ЧАСЫ РАБОТЫ</span></h3>
    <div class="bldcont">
        <DIV class="bldcnt bld1">
                                            <h4><A href="/museum/buildings/main/index.php">ГЛАВНОЕ ЗДАНИЕ<BR> ГМИИ ИМ. А.С. ПУШКИНА</a></h4>
                                            <div class="tmhtml"><h5>Время работы</h5>
<p><strong>ВТ, СР, СБ, ВС:</strong> с 11:00 до 20:00</p>
<p>касса (вход) с 11:00 до 19:00</p>
<p><strong>ЧТ, ПТ:</strong> с 11:00 до 21:00</p>
<p>касса (вход)&nbsp;с 11:00 до 20:00</p>
<p><strong>ПН:</strong> выходной</p>
<h5>Справки по телефону</h5>
<p>+7 (495) 697-95-78</p></div>
                                            <DIV class="btnshmap"><A class="showymap" href="#inline_map" rel="1" title="ГЛАВНОЕ ЗДАНИЕ ГМИИ ИМ. А.С. ПУШКИНА">Москва, ул. Волхонка, 12</a></div>
                                        </DIV><DIV class="bldcnt bld2">
                                            <h4><A href="/museum/buildings/gallery/index.php">ГАЛЕРЕЯ ИСКУССТВА СТРАН<BR> ЕВРОПЫ И АМЕРИКИ XIX–XX ВЕКОВ</a></h4>
                                            <div class="tmhtml"><h5>Время работы</h5>
<p><strong>ВТ, СР, СБ, ВС:</strong>&nbsp;с 11:00 до 20:00</p>
<p>касса (вход)&nbsp;с 11:00 до 19:00</p>
<p><strong><strong>ЧТ, ПТ:</strong>&nbsp;</strong>с 11:00 до 21:00</p>
<p>касса (вход)&nbsp;с 11:00 до 20:00</p>
<p><strong>ПН:</strong>&nbsp;выходной</p>
<h5>Справки по телефону</h5>
<p>+7 (495) 697-15-46</p></div>
                                            <DIV class="btnshmap"><A class="showymap" href="#inline_map" rel="2" title="ГАЛЕРЕЯ ИСКУССТВА СТРАН ЕВРОПЫ И АМЕРИКИ XIX–XX ВЕКОВ">Москва, ул. Волхонка, 14</a></div>
                                        </DIV><DIV class="bldcnt bld3">
                                            <h4><A href="/museum/buildings/mlk/index.php">ОТДЕЛ ЛИЧНЫХ КОЛЛЕКЦИЙ</a></h4>
                                            <div class="tmhtml"></div>
                                            <DIV class="btnshmap"><A class="showymap" href="#inline_map" rel="3" title="ОТДЕЛ ЛИЧНЫХ КОЛЛЕКЦИЙ">Москва, ул. Волхонка, 10</a></div>
                                        </DIV><DIV class="bldcnt bld4">
                                            <h4><A href="/museum/buildings/museon/index.php">ЦЕНТР ЭСТЕТИЧЕСКОГО ВОСПИТАНИЯ «МУСЕЙОН»</a></h4>
                                            <div class="tmhtml"><h5>Время работы</h5>
<p><strong>ВТ, СР, ЧТ, ПТ, СБ, ВС:</strong>&nbsp;с 11:00 до 18:00</p>
<p>касса (вход)&nbsp;с 11:00 до 17:00</p>
<p><strong>ПН:</strong>&nbsp;выходной</p>
<h5>Справки по телефону</h5>
<p>+7 (495) 697-74-96</p></div>
                                            <DIV class="btnshmap"><A class="showymap" href="#inline_map" rel="4" title="ЦЕНТР ЭСТЕТИЧЕСКОГО ВОСПИТАНИЯ «МУСЕЙОН»">Москва, Колымажный пер., д. 6/2, 3</a></div>
                                        </DIV><DIV class="bldcnt bld5">
                                            <h4><A href="/museum/buildings/rggu/index.php">УЧЕБНЫЙ ХУДОЖЕСТВЕННЫЙ МУЗЕЙ<BR> ИМ. И.В. ЦВЕТАЕВА</a></h4>
                                            <div class="tmhtml"><h5>Время работы</h5>
<p><strong>ВТ, СР, ЧТ, ПТ, СБ:</strong>&nbsp;с 10:00 до 17:00</p>
<p>касса (вход)&nbsp;с 10:00 до 16:00</p>
<p><strong>ВС, ПН:</strong>&nbsp;выходной</p>
<h5>Справки по телефону</h5>
<p>+7 (499) 973-43-13</p></div>
                                            <DIV class="btnshmap"><A class="showymap" href="#inline_map" rel="5" title="УЧЕБНЫЙ ХУДОЖЕСТВЕННЫЙ МУЗЕЙ ИМ. И.В. ЦВЕТАЕВА">Москва, ул. Чаянова, 15</a></div>
                                        </DIV><DIV class="bldcnt bld6">
                                            <h4><A href="/museum/buildings/rihter/index.php">МЕМОРИАЛЬНАЯ КВАРТИРА СВЯТОСЛАВА РИХТЕРА</a></h4>
                                            <div class="tmhtml"><h5>Время работы</h5>
<p><strong>СР, ЧТ, ПТ, СБ:</strong>&nbsp;с 14:00 до 20:00<br /><strong>ВС: </strong>с 12:00 до 18:00</p>
<p><strong>ПН, ВТ:</strong>&nbsp;выходной</p>
<h5>Справки по телефону</h5>
<p>+7 (495) 695-83-46, +7 (495) 697-47-05,<br />+7 (495) 697-72-05<br />обязательна предварительная запись</p></div>
                                            <DIV class="btnshmap"><A class="showymap" href="#inline_map" rel="6" title="МЕМОРИАЛЬНАЯ КВАРТИРА СВЯТОСЛАВА РИХТЕРА">Москва, ул. Б. Бронная, д. 2/6, кв. 58 (этаж 16)</a></div>
                                        </DIV>    </div>
</div>    
    
    <div style="display:none"><div id="inline_map" style=""><div id="yamap"></div></div></div>           
        
</div>
<!-- main content end -->

<!-- bottom st-->
 <div class="footer">
    <div class="top">
            <script language="JavaScript">
        $(document).ready(function(){
            $('.menu .bpin[rel=bmp-1]').addClass('sel');
        }); 
    </script>

    <div class="menu">
        <DIV class="bpin" rel="bmp-55"><A href="/visitors/excursions/index.php">Экскурсии</a></DIV><DIV class="bpin" rel="bmp-54"><A href="/visitors/children/index.php">Музей — детям</a></DIV><DIV class="bpin" rel="bmp-17672"><A href="/visitors/for_free/index.php">Льготы и вход в Музей без очереди</a></DIV><DIV class="bpin" rel="bmp-16238"><A href="/museum/partners/index.php">Партнеры и спонсоры</a></DIV><DIV class="bpin" rel="bmp-16241"><A href="/museum/vacancies/index.php">Вакансии</a></DIV><DIV class="bpin" rel="bmp-18202"><A href="/museum/fund/index.php">Online пожертвование</a></DIV><DIV class="bpin" rel="bmp-34"><A href="/feedback/index.php">Написать письмо</a></DIV>    </div>
    </div>
    <div class="middle">
        <table border="0" cellspacing="0" cellpadding="0">
            <tr><td class="adr"><p class='adr'>119019, Москва, Волхонка,  12</p><p>+7 (495) 609-95-20,<br>+7 (495) 697-95-78</p></td>
                <td class="gmi"><IMG src="/images/des/49_logo_gmii.png" border="0" /></td>
                <td class="gmt"><p>&copy; 2009-2018 Государственный<br>музей изобразительных искусств им.&nbsp;А.С.&nbsp;Пушкина</p></td>
            <!--<td class="epi"><A href="http://www.eposgroup.ru/" target="_blank"><IMG src="/images/des/50_logo_epos.png" border="0" /></a></td>
                <td class="ept"><p><A href="http://www.eposgroup.ru/" target="_blank">&copy; 2009-2018<br>ЗАО &laquo;Группа ЭПОС&raquo;<br>Дизайн, разработка, поддержка</a></p></td>-->
                <td class="ept"><p><a href="/usage_policy/index.php">Правила использования материалов и изображений, размещенных на всех сайтах Музея</a></p></td>
            </tr>
        </table>
    </div>
    <!--<div class="bottom">
        <p><a href="/usage_policy/index.php">Правила использования материалов и изображений, размещенных на всех сайтах Музея</a></p>
    </div>-->
 
</div>
<!-- Yandex.Metrika counter -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<script type="text/javascript">
try { var yaCounter958213 = new Ya.Metrika({id:958213,
          webvisor:true,
          clickmap:true,
          trackLinks:true,
          accurateTrackBounce:true});
} catch(e) { }
</script>
<noscript><div><img src="//mc.yandex.ru/watch/958213" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- Google Analytics counter -->
<script type="text/javascript">

 var _gaq = _gaq || [];
 _gaq.push(['_setAccount', 'UA-6002966-4']);
 _gaq.push(['_trackPageview']);

 (function() {
   var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
   ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
   var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
 })();

</script>
<!-- /Google Analytics counter -->

<!-- �������.��������� counter -->
<script type="text/javascript">
       (function(d, t, p) {
           var j = d.createElement(t); j.async = true; j.type = "text/javascript";
           j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js";
           var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
       })(document, "script", document.location.protocol);
    </script>
<!-- /�������.��������� counter -->

<!-- HUBRUS RTB Segments Pixel V2.3 -->
<!--script type="text/javascript" src="http://track.hubrus.com/pixel?id=34733&type=js"></script-->       
        <!-- 3941804 -->                  
<!-- bottom end-->  

</body>
</html>