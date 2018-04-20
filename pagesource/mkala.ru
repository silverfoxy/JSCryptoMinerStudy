<!DOCTYPE html>
<HTML>
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# article: http://ogp.me/ns/article#">
    
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta property="og:title" content="" />
<meta property="og:description" content="" />

<meta property="og:image:url" content="http://www.mkala.ru"/>
<meta property="og:type" content="article" />
<meta property="fb:app_id" content="966242223397117"/>
<meta property="og:url" content="http://www.mkala.ru" />

<meta name = "sputnik-verification" content = "yaia6a9DwIsK1oJz"/>
 
 
 <META name="keywords" content="">

<meta name="viewport" content="width=device-width, initial-scale=1.0">



<link rel="stylesheet" href="/css/bootstrap.css" type="text/css" media="all" >

<script src="https://code.jquery.com/jquery.min.js"></script>
<script src="/js/bootstrap.js"></script>

<script src="https://yastatic.net/es5-shims/0.0.2/es5-shims.min.js"></script>
<script src="https://yastatic.net/share2/share.js"></script>

<style type='text/css'>
.calend_table .navig_form1 {
  padding: 3px;
  background: #EEEEEE;
  text-align:center;
  vertical-align:middle;
}

.calend_table {
  border:1px solid #cccccc;
  background:#FFFFFF;
  font-family:Verdana;

  color:#333333;
}

.calend_table td {
  vertical-align:middle !important;
  color:#333333;
}

.days_table {
  font-family:Verdana;

}
.days, .days_sun, .days_sun_right {
  background:#999999;
  color:#FFFFFF !important;
  width:35px;
  height:25px;
}
.day, .no_day {
  background: #F9F9F9;
  margin-top:10px;
  padding:0;
}

.day a {
  color: #d23b00;
  
}



.day_curr a {
color:#333333 !important;
}


.day_curr {
  background: #999999;
  color:#FFFFFF !important;
  font-weight:bold;
  margin-top:10px;
  padding:0;
}
.day_sun, .no_day_sun, .day_sun_right, .no_day_sun_right{
  background:#EEEEEE;
}

.no_day, .no_day_sun, .no_day_sun_right {
  color:#FFFFFF !important;
  text-align:center;
}

.days, .days_sun, .day, .no_day, .day_curr, .day_sun, .no_day_sun{
  border-top: 1px solid #FFFFFF;
  border-right: 1px solid #FFFFFF;
  height:25px;
}
.day_sun_right, .no_day_sun_right, .days_sun_right {
  border-top:1px solid #FFFFFF;
  border-right:0;
}

.navig_form td {
  background: #F9F9F9;
  color:#333333;
  padding:3px;
  font-weight:bold;
border-top: 1px solid #DDDDDD;
  height:25px;
}
td.navig_butt {
  padding:0 7px;
  cursor:pointer;
}

.mouseover {
  background:#EEEEEE;
  color:#333333;
  border-top: 1px solid #FFFFFF;
  border-right: 1px solid #FFFFFF;
}

.mouseover_weekend, .mouseover_weekend_s {
  background:#F9F9F9;
  color:#333333;
  border-top: 1px solid #FFFFFF;
  border-right: 1px solid #FFFFFF;
}

.mouseover_weekend_s {
  border-right:none;
}

.month_link {
  text-decoration:underline;
  color:#333333;
  cursor:pointer;
  padding:0 5px;
}

.year_link {
  text-decoration:underline;
  color:#333333;
  cursor:pointer;
  padding:0 5px;
}
a.mycal {

 color: #941600;
text-decoration:underline;
  font-weight: bold;


}


a.mycal:hover {
  color: #333333;
  text-decoration:underline;
  font-weight: bold;
}</style>
<script type='text/javascript'>var SUB_FOLDER = '', NETCAT_PATH = '/netcat/';</script>
<script type='text/javascript' src='/netcat/admin/js/lib.js?17277'></script>
<script type='text/javascript' src='/netcat/modules/calendar/calendar.js?17277'></script>

<link rel="stylesheet" type="text/css" href="/css/bootstrap_config1.css" title="main" >



<link rel="stylesheet" href="/js/fancybox/jquery.fancybox.css" type="text/css" media="all">
<script src="/js/fancybox/jquery.fancybox.pack.js"></script>



<script type="text/javascript"> 
  $(document).ready(function() { 
    $('a.fancyimage').fancybox(); 
  }); 
  
  
  
  function supports_html5_storage() {
  try {
    return 'localStorage' in window && window['localStorage'] !== null;
  } catch (e) {
    return false;
  }
}

var supports_storage = supports_html5_storage();
  
  if (supports_storage) {
  var theme = localStorage.theme;
  if (theme) {
    set_theme(theme);
  }
} else {
  /* Don't annoy user with options that don't persist */
  $('#theme-dropdown').hide();
}
  
  /* When a theme-change item is selected, update theme */
jQuery(function($) {
    $('body').on('click', '.change-style-menu-item', function() {
      var theme_name = $(this).attr('rel');
      var theme = "/css/bootstrap_" + theme_name + ".css";
      set_theme(theme);
    });
});

function set_theme(theme) {
 $('link[title="main"]').attr('href', theme);
  if (supports_storage) {
    localStorage.theme = theme;
  }
}
  
</script>

<script type="text/javascript">
var min=5;
var max=25;
function plusSize() {
   var p = document.getElementsByTagName('body');
   for(i=0;i<p.length;i++) {
      if(p[i].style.fontSize) {
         var s = parseInt(p[i].style.fontSize.replace("px",""));
      } else {
         var s = 12;
      }
      if(s!=max) {
         s += 3;
      }
      p[i].style.fontSize = s+"px"
   }
}
function minusSize() {
   var p = document.getElementsByTagName('body');
   for(i=0;i<p.length;i++) {
      if(p[i].style.fontSize) {
         var s = parseInt(p[i].style.fontSize.replace("px",""));
      } else {
         var s = 12;
      }
      if(s!=min) {
         s -= 3;
      }
      p[i].style.fontSize = s+"px"
   }   
}
</script>

</head>
<body>
<div class="mainwrapper">
<div class="maincontent">
<!-- ---------------------------- -->
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
<button type="button" class="navbar-toggle collapsed btn btn-default" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2" aria-expanded="false">
        <span class="glyphicon glyphicon-th-list" aria-hidden="true"></span>
       
      </button>
      <a id="imglogo" class="navbar-brand" href="http://www.mkala.ru"><img  src="/images/gerb48.gif"/><div class="logotxt hidden-xs"> Официальный сайт МО "Город Махачкала"</div></a>
    </div>
    
    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
    
      <ul class="nav navbar-nav">

         <li class="dropdown">   
                 <!-- <button type="button" class="btn btn-default" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
          <span class="glyphicon glyphicon-th-list" aria-hidden="true"></span>   
        </button> -->
<a href="#" type="button" class="dropdown-toggle text-danger" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-th-large text-danger" aria-hidden="true"></span>&nbsp;Структура</a>
        <ul class="dropdown-menu">
          <li class="active"><a href="http://www.mkala.ru">Администрация города <span class="sr-only">(current)</span></a></li>
          <li role="separator" class="divider"></li>
          <li><a href="http://gs.mkala.ru">Городское собрание</a></li>
          <li><a href="http://gkh.mkala.ru">Портал ЖКХ</a></li>
          <li><a href="http://kui.mkala.ru">комитет по управлению имуществом</a></li>
          <li><a href="http://torg.mkala.ru">Управление торговли, потребительского рынка и предпринимательства</a></li>
          <li><a href="http://mfc.mkala.ru">МАУ МФЦ г.Махачкалы</a></li>
          <li><a href="http://antiterror.mkala.ru">Антитеррористическая комиссия</a></li>
          <li><a href="http://invest-mah.tmweb.ru">Инвестиционный портал</a></li>
        </ul>
</li>    
<li><a href="http://lenin.mkala.ru"><span class="glyphicon glyphicon-th-large glyphicon-globe text-danger" aria-hidden="true"></span>Ленинский район</a></li>
<li><a href="http://sovet.mkala.ru"><span class="glyphicon glyphicon-th-large glyphicon-globe text-danger" aria-hidden="true"></span>Советский район</a></li>
<li><a href="http://kirov.mkala.ru"><span class="glyphicon glyphicon-th-large glyphicon-globe text-danger" aria-hidden="true"></span>Кировский район</a></li>
      <!-- <a type="button " class="btn btn-danger navbar-btn " href="http://www.mkala.ru/info/160let/"><span class="glyphicon glyphicon-gift" aria-hidden="true"></span> МАХАЧКАЛЕ - 160 лет!</a> -->
      
      </ul>
      <ul class="nav navbar-nav pull-right">      
        <li class="dropdown">   
<a href="http://special.mkala.ru" type="buttonn" class="dropdown-togglee text-dangerr" data-toggle="dropdownn" role="buttonn" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-eye-open" aria-hidden="true"></span></a>
        <ul class="dropdown-menu">
          <li class="change-style-menu-item" rel="config1"><a href="#">Стандратная</a></li>
          <li class="change-style-menu-item" rel="config2"><a href="#">КОНТРАСТНАЯ</a></li>
        </ul>
</li>
<li>
       <a href="http://www.mkala.ru/search/" type="button"   role="button" ><span class="glyphicon glyphicon-search" aria-hidden="true" aria-expanded="false"></span></a>
      </li>
</ul>
    </div><!-- /.navbar-collapse -->

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
<ul class="nav navbar-nav visible-xs">
                          <li class="dropdown" style="width: 250px;">
<a class='text-uppercase' href='/authorities/'>Органы МСУ</a><ul><li><A href=http://www.mkala.ru/authorities/administration/struktura/struktura_823.html class=topmenu>Глава города</A></li><li><A href=/authorities/administration/ class=topmenu>Администрация города</A></li><li><A href=http://gs.mkala.ru class=topmenu>Собрание депутатов</A></li><li><A href=/authorities/chamber/ class=topmenu>Контрольно-счетная палата</A></li><li><A href=http://www.mkala.ru/authorities/sovet/O-sovete/ class=topmenu>Общественная палата</A></li></ul><a class='text-uppercase' href='/info/'>Информация</a><ul><li><A href=/info/news/ class=topmenu>Новости</A></li><li><A href=/info/video/ class=topmenu>Видео</A></li><li><A href=/info/documents/ class=topmenu>Документы</A></li><li><A href=/info/guides/ class=topmenu>Справочная информация</A></li><li><A href=/info/pano/ class=topmenu>Панорамы улиц</A></li></ul><a class='text-uppercase' href='/city/'>Махачкала</a><ul><li><A href=/city/aboutcity/ class=topmenu>О городе</A></li><li><A href=/city/adminfo/ class=topmenu>Муниципалитет</A></li><li><A href=http://www.mkala.ru/city/uslugi/reestruslugi/ class=topmenu>Муниципальные услуги</A></li><li><A href=/city/photos/ class=topmenu>Фотогалерея</A></li><li><A href=http://www.mkala.ru/opendata/ class=topmenu>Открытые данные</A></li><li><A href=/city/askme/ class=topmenu>ASK ME / Спроси меня...</A></li></ul><a class='text-uppercase' href='/feedback/'>Активный гражданин</a><ul><li><A href=/feedback/applicants/ class=topmenu>Интернет-приемная</A></li><li><A href=/faq/ class=topmenu>Вопрос-Ответ</A></li><li><A href=/fotofakt/ class=topmenu>Фотофакт</A></li><li><A href=/feedback/links/ class=topmenu>Полезные ссылки</A></li><li><A href=/feedback/contacts/ class=topmenu>Контакты</A></li></ul> 
</li></ul>
    </div><!-- /.navbar-collapse -->



  </div><!-- /.container-fluid -->
</nav>

  
<!-- ---------------------------- -->

<div class="row hidden-xs mymarginLR">
<div class='mymenu1 col0  col-sm-3 panel panel-default'><div class='mybgcolor panel-heading text-center'><a class='text-uppercase' href='/authorities/'>Органы МСУ</a></div><div class='panel-body mygrad mymenuheight'><ul><li><A href=http://www.mkala.ru/authorities/administration/struktura/struktura_823.html class=topmenu>Глава города</A></li><li><A href=/authorities/administration/ class=topmenu>Администрация города</A></li><li><A href=http://gs.mkala.ru class=topmenu>Собрание депутатов</A></li><li><A href=/authorities/chamber/ class=topmenu>Контрольно-счетная палата</A></li><li><A href=http://www.mkala.ru/authorities/sovet/O-sovete/ class=topmenu>Общественная палата</A></li></ul></div></div><div class='mymenu1 col1  col-sm-3 panel panel-default'><div class='mybgcolor panel-heading text-center'><a class='text-uppercase' href='/info/'>Информация</a></div><div class='panel-body mygrad mymenuheight'><ul><li><A href=/info/news/ class=topmenu>Новости</A></li><li><A href=/info/video/ class=topmenu>Видео</A></li><li><A href=/info/documents/ class=topmenu>Документы</A></li><li><A href=/info/guides/ class=topmenu>Справочная информация</A></li><li><A href=/info/pano/ class=topmenu>Панорамы улиц</A></li></ul></div></div><div class='mymenu1 col2  col-sm-3 panel panel-default'><div class='mybgcolor panel-heading text-center'><a class='text-uppercase' href='/city/'>Махачкала</a></div><div class='panel-body mygrad mymenuheight'><ul><li><A href=/city/aboutcity/ class=topmenu>О городе</A></li><li><A href=/city/adminfo/ class=topmenu>Муниципалитет</A></li><li><A href=http://www.mkala.ru/city/uslugi/reestruslugi/ class=topmenu>Муниципальные услуги</A></li><li><A href=/city/photos/ class=topmenu>Фотогалерея</A></li><li><A href=http://www.mkala.ru/opendata/ class=topmenu>Открытые данные</A></li><li><A href=/city/askme/ class=topmenu>ASK ME / Спроси меня...</A></li></ul></div></div><div class='mymenu1 col3  col-sm-3 panel panel-default'><div class='mybgcolor panel-heading text-center'><a class='text-uppercase' href='/feedback/'>Активный гражданин</a></div><div class='panel-body mygrad mymenuheight'><ul><li><A href=/feedback/applicants/ class=topmenu>Интернет-приемная</A></li><li><A href=/faq/ class=topmenu>Вопрос-Ответ</A></li><li><A href=/fotofakt/ class=topmenu>Фотофакт</A></li><li><A href=/feedback/links/ class=topmenu>Полезные ссылки</A></li><li><A href=/feedback/contacts/ class=topmenu>Контакты</A></li></ul></div></div>       
</div>





<div class="row mymarginLR" >
 <div class="mymenu1 col-sm-2">





   <div class="panel panel-primary hidden-xs">
     <div class="panel-heading text-uppercase">
       <h7>Закладки</h7>
     </div> <!--  panel-heading -->
     <div class="panel-body mymenu1">
     <ul class="nav nav-tabs nav-stacked">
         <li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/greencity/bkd/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Безопасные качественные дороги</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/gradostroitelstvo/vetkhoe_jilye/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Ветхое жилье</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/gradostroitelstvo/Proekt-gen-plana/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Генеральный план г.Махачкалы</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/greencity/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Программы и проекты</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/finansinalogi/budjet/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Бюджет города</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/finansinalogi/budget/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Бюджет района</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/economy/invest/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Инвестиции</a><li><a class='list-group-itemm' href='http://www.mkala.ru/info/documents/ustav/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Устав района</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/greencity/gorod_sreda/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Формирование современной городской среды</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/Zas-kom/?rubrika=17' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Антитеррористическая деятельность</a><li><a class='list-group-itemm' href='http://www.mkala.ru/info/documents/ustav/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Устав города</a><li><a class='list-group-itemm' href='http://www.mkala.ruhttp://bus.gov.ru/pub/independentRating/list' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Оценка качества услуг</a><li><a class='list-group-itemm' href='http://www.mkala.ru/info/documents/resolutions/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Правовые акты Администрации г.Махачкалы</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/anticorruption/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Противодействие коррупции</a><li><a class='list-group-itemm' href='http://www.mkala.ruhttp://gkh.mkala.ru/info/avariynoejile/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Ветхое жилье</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/gradostroitelstvo/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Градостроительство</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/savefromchs/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Защита от ЧС</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/ms/konkurs/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Конкурсы на замещение вакантных должностей</a><li><a class='list-group-itemm' href='http://www.mkala.ru/info/documents/proekti-aktov/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Независимая антикоррупционная экспертиза</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/Ocenka-voz/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Оценка регулирующего воздействия</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/zhkkh/pravilablagoustr/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Правила благоустройства территории г.Махачкалы</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/ms/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Муниципальная служба</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/greencity/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Программы и проекты</a><li><a class='list-group-itemm' href='http://www.mkala.ru/authorities/administration/struktura/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Руководство и структура</a><li><a class='list-group-itemm' href='http://www.mkala.ruhttp://www.mkala.ru/city/adminfo/83-fz/vsms/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Реализация Закона № 83-ФЗ</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/savefromchs/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>ГО и ЧС</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/BKD/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Безопасные и качественные дороги</a><li><a class='list-group-itemm' href='http://www.mkala.ru/info/documents/official-copy/inst/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Инструкции</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/economy/Soc-Econ-Raz/Monitoring-programm/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Мониторинг реализации программ</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/mainprojects/newgovmanagment/onadzor/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Общественный надзор</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/economy/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Экономика</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/antiterror/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Антитеррористическая деятельность</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/pub_slushaniya/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Публичные слушания</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/drujina/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Добровольная дружина</a><li><a class='list-group-itemm' href='http://www.mkala.ru/city/adminfo/mainprojects/' ><span class='glyphicon glyphicon-chevron-right pull-right' aria-hidden='true'></span>Приоритетные проекты</a>     </ul>
    </div> <!--  panel-body-->
   </div> <!--  panel-info -->
   
  


<div class="panel panel-primary hidden-xs">
     <div class="panel-heading text-uppercase">
       <h7>Документы </h7>
     </div> <!--  panel-heading -->
     <div class="panel-body">
       <!-- <div class="list-group"> -->
           <div class="tpl-block-list tpl-component-docs" id="nc-block-db1f5692ee597f8f5527dcd85a2a0b62"> 
<a href=/info/documents/resolutions/2018/03/21/resolutions_5488.html>
<h6><b><span class='glyphicon glyphicon-duplicate' aria-hidden='true'></span>&nbsp;Постановление Администрации г.Махачкалы № 289 от 21   
марта 2018 г.</b></h6></a>

  
<a href=/info/documents/resolutions/2018/03/21/resolutions_5487.html>
<h6><b><span class='glyphicon glyphicon-duplicate' aria-hidden='true'></span>&nbsp;Постановление Администрации г.Махачкалы № 290 от 21   
марта 2018 г.</b></h6></a>

  
<a href=/info/documents/resolutions/2018/03/19/resolutions_5486.html>
<h6><b><span class='glyphicon glyphicon-duplicate' aria-hidden='true'></span>&nbsp;Постановление Администрации г.Махачкалы № 287 от 19   
марта 2018 г.</b></h6></a>

  
<a href=/info/documents/resolutions/2018/03/14/resolutions_5481.html>
<h6><b><span class='glyphicon glyphicon-duplicate' aria-hidden='true'></span>&nbsp;Постановление Администрации г.Махачкалы № 283 от 14   
марта 2018 г.</b></h6></a>

  
<a href=/info/documents/resolutions/2018/03/12/resolutions_5480.html>
<h6><b><span class='glyphicon glyphicon-duplicate' aria-hidden='true'></span>&nbsp;Постановление Администрации г.Махачкалы № 251 от 12   
марта 2018 г.</b></h6></a>

  
<a href=/info/documents/resolutions/2018/03/05/resolutions_5434.html>
<h6><b><span class='glyphicon glyphicon-duplicate' aria-hidden='true'></span>&nbsp;Постановление Администрации г.Махачкалы № 173 от 5   
марта 2018 г.</b></h6></a>

  
<a href=/info/documents/resolutions/2018/03/01/resolutions_5439.html>
<h6><b><span class='glyphicon glyphicon-duplicate' aria-hidden='true'></span>&nbsp;Постановление Администрации г.Махачкалы № 155 от 1   
марта 2018 г.</b></h6></a>

  
<a href=/info/documents/resolutions/2018/03/01/resolutions_5432.html>
<h6><b><span class='glyphicon glyphicon-duplicate' aria-hidden='true'></span>&nbsp;Постановление Администрации г.Махачкалы № 157 от 1   
марта 2018 г.</b></h6></a>

  
<a href=/info/documents/resolutions/2018/02/27/resolutions_5431.html>
<h6><b><span class='glyphicon glyphicon-duplicate' aria-hidden='true'></span>&nbsp;Постановление Администрации г.Махачкалы № 154 от 27   
февраля 2018 г.</b></h6></a>

  
<a href=/info/documents/resolutions/2018/02/21/resolutions_5421.html>
<h6><b><span class='glyphicon glyphicon-duplicate' aria-hidden='true'></span>&nbsp;Распоряжение Администрации г.Махачкалы № 109-р от 21   
февраля 2018 г.</b></h6></a>

 </div>       <!-- </div> --> <!--  list-group -->
     </div> <!--  panel-body-->
   </div> <!--  panel-info -->



  </div> <!--  col-md-3 -->
 <div class="col-sm-8">

    
    <div class="row">
       <div class="col-sm-7 mypaddingright" >
<div class="row">
<div class="col-sm-12">
<!--  ТОП НОВОСТИ -->
 <div class="tpl-block-list tpl-component-news-v5" id="nc-block-94c449efa29c287f6ef7a92ef79a9fd9"><div id="myCarousel" class="carousel slide img-rounded" data-ride="carousel"> 
<ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to='0' class='active'  > </li>
    <li data-target="#myCarousel" data-slide-to='1'  > </li>
    <li data-target="#myCarousel" data-slide-to='2'  > </li>

</ol>
<!-- Wrapper for slides -->
  <div class="carousel-inner" role="listbox">
<div class='item  active '>
      <a href='/info/news/2018/03/20/news_17434.html' ><img src='/netcat_files/354/248/IMG_20180318_WA0020.jpg' alt="mkala" ></a>
      <div class="carousel-caption">
        <!-- <h3>Chania</h3> -->
        <p>
        Эксперты отмечают успешное проведение выборов в Махачкале        </p>
      </div>
    </div>
<div class='item '>
      <a href='/info/news/2018/02/28/news_17237.html' ><img src='/netcat_files/354/248/5O6A5275.jpg' alt="mkala" ></a>
      <div class="carousel-caption">
        <!-- <h3>Chania</h3> -->
        <p>
        Абусупьян Гасанов оценил качество новых микроавтобусов модели «Газель-Next», которые будут        </p>
      </div>
    </div>
<div class='item '>
      <a href='/info/news/2018/01/29/news_16942.html' ><img src='/netcat_files/354/248/5O6A6674.JPG' alt="mkala" ></a>
      <div class="carousel-caption">
        <!-- <h3>Chania</h3> -->
        <p>
        В Махачкале состоялось торжественное открытие нового корпуса СОШ №10        </p>
      </div>
    </div>
</div>
<!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
</div></div></div>
</div>
<div class="row top5">
<div class="col-sm-12">
<div class="panel panel-default hidden-xs">
     <div class="panel-bottom">
 <a href='https://www.facebook.com/pages/%D0%90%D0%B4%D0%BC%D0%B8%D0%BD%D0%B8%D1%81%D1%82%D1%80%D0%B0%D1%86%D0%B8%D1%8F-%D0%93-%D0%9C%D0%B0%D1%85%D0%B0%D1%87%D0%BA%D0%B0%D0%BB%D1%8B/642337512537265' target='_blank' title='Фейсбук'><img src='/images/socium/facebook.png' border='0' alt=''></a>
<a href='https://twitter.com/adm_mkala' target='_blank' title='Твиттер'><img src='/images/socium/twitter.png' border='0' alt=''></a>
<a href='http://vk.com/id258682673' target='_blank' title='Вконтакте'><img src='/images/socium/vk.png' border='0' alt=''></a>
<a href='http://www.youtube.com/user/adminmkala' target='_blank' title='Youtube'><img src='/images/socium/youtube_3.png' border='0' alt='' width='50' height='50'></a>
<a href='http://instagram.com/pressa_mkala' target='_blank' title='Инстаграм'><img src='/images/socium/instagram.png' border='0' alt=''></a>
<a href='http://kavpolit.com/blogs' target='_blank' title='Кавполит'><img src='/images/socium/kavpolit.png' border='0' alt=''></a>
<a href="http://www.mkala.ru/info/news/news.rss"  title='RSS'><img src='/images/socium/rss3.png' border='0' alt=''></a>
</div>
     </div>

</div>
</div>
<div class="row top5">
<div class="col-sm-12">

<div class="panel panel-primary">
           <div class="panel-heading text-uppercase">
             <h7>ГЛАВНЫЕ НОВОСТИ</h7>
           </div> <!--  panel-heading -->
           <div class="panel-body">
             <div class="tpl-block-list tpl-component-news-v5" id="nc-block-58ceca8f5d429c37fdf2f27399d0f9f6"><div class="media">
<div class="media-left">
    <a href="/info/news/2018/03/22/news_17453.html">
      <img class="thumbnail mymarginbottom5" src="/netcat_files/354/248/8e38a77c1fca1d60f93277c71b883c90_thumb1.jpg" alt="Прошедшие президентские выборы в России показали, что возможность выразить свое мнение у россиян существует.">
    
<small><span class="label label-default">22    марта&nbsp;2018</span></small>
</a>  
</div>
  <div class="media-body">

    <h7 class="media-heading "><a href='/info/news/2018/03/22/news_17453.html'><b>Интизар Мамутаева о прошедших выборах</b></a></h7>  
   <p>
   Прошедшие президентские выборы в России показали, что возможность выразить свое мнение у россиян существует.   </p>
  
</div>
</div>
<div class="media">
<div class="media-left">
    <a href="/info/news/2018/03/22/news_17452.html">
      <img class="thumbnail mymarginbottom5" src="/netcat_files/354/248/IMG_9763_thumb1.jpg" alt="Сегодня, 22 марта, специалисты клининговой компании «Новый город» обошли частные домовладения по улице Некрасова, предлагая жителям мусорные контейнеры домашнего хранения. 
Цветные пластиковые емкости вместимостью 120 литров можно спокойно перекатывать благодаря колесикам. Поэтому проживающим в этих домах будет несложно вынести свой бак утром, чтобы его опустошили сотрудники клининговой компании.">
    
<small><span class="label label-default">22    марта&nbsp;2018</span></small>
</a>  
</div>
  <div class="media-body">

    <h7 class="media-heading "><a href='/info/news/2018/03/22/news_17452.html'><b>Частному сектору Махачкалы предлагают установить передвижные мусорные баки</b></a></h7>  
   <p>
   Сегодня, 22 марта, специалисты клининговой компании «Новый город» обошли частные домовладения по улице Некрасова, предлагая   </p>
  
</div>
</div>
<div class="media">
<div class="media-left">
    <a href="/info/news/2018/03/22/news_17451.html">
      <img class="thumbnail mymarginbottom5" src="/netcat_files/354/248/IMG_9824_thumb1.jpg" alt="Республика Дагестан готовится к проведению чемпионата Европы по спортивной борьбе, который пройдет этой весной в республике. Активная подготовка ведется и в столице Дагестана – Махачкале. Уже разработан туристический маршрут по столице для участников и болельщиков чемпионата.">
    
<small><span class="label label-default">22    марта&nbsp;2018</span></small>
</a>  
</div>
  <div class="media-body">

    <h7 class="media-heading "><a href='/info/news/2018/03/22/news_17451.html'><b>Столичный Горзеленхоз украсит цветами город к чемпионату Европы по спортивной борьбе</b></a></h7>  
   <p>
   Республика Дагестан готовится к проведению чемпионата Европы по спортивной борьбе, который пройдет этой весной в   </p>
  
</div>
</div>
<div class="media">
<div class="media-left">
    <a href="/info/news/2018/03/22/news_17449.html">
      <img class="thumbnail mymarginbottom5" src="/netcat_files/354/248/tsitsadel_narin_kala_thumb1.jpg" alt="В марте текущего года филиалом Федеральной кадастровой палаты по Республике Дагестан заключены соглашения на проведение землеустроительных работ по разработке границ территорий и защитных зон 228 объектов культурного наследия регионального значения.">
    
<small><span class="label label-default">22    марта&nbsp;2018</span></small>
</a>  
</div>
  <div class="media-body">

    <h7 class="media-heading "><a href='/info/news/2018/03/22/news_17449.html'><b>Кадастровая палата по РД в отношении объектов культурного наследия проводит землеустроительные работы</b></a></h7>  
   <p>
   В марте текущего года филиалом Федеральной кадастровой палаты по Республике Дагестан заключены соглашения на проведение   </p>
  
</div>
</div>
<div class="media">
<div class="media-left">
    <a href="/info/news/2018/03/22/news_17448.html">
      <img class="thumbnail mymarginbottom5" src="/netcat_files/354/248/1_thumb1_189.jpg" alt="В среду, 21 марта, в Махачкале состоялось торжественное открытие новой базы боевых искусств «Pride Fighter» сети городских спортшкол. Почетными гостями этого яркого в спортивной жизни республики события стали представители столичной администрации, руководители спортивных школ Махачкалы, депутаты, юные чемпионы в разных видах спорта и ветераны спорта.">
    
<small><span class="label label-default">22    марта&nbsp;2018</span></small>
</a>  
</div>
  <div class="media-body">

    <h7 class="media-heading "><a href='/info/news/2018/03/22/news_17448.html'><b>В Махачкале состоялось открытие новой базы боевых искусств сети городских спортшкол</b></a></h7>  
   <p>
   В среду, 21 марта, в Махачкале состоялось торжественное открытие новой базы боевых искусств «Pride Fighter»   </p>
  
</div>
</div>
<div class="media">
<div class="media-left">
    <a href="/info/news/2018/03/22/news_17446.html">
      <img class="thumbnail mymarginbottom5" src="/netcat_files/354/248/f7d63a49_de09_4a8c_8aec_7dd7334ca2cb_thumb1.jpg" alt="Творческое мероприятие, посвященное Всемирному дню поэзии, состоялось 21 марта в Историческом парке Махачкалы «Россия – моя история».">
    
<small><span class="label label-default">22    марта&nbsp;2018</span></small>
</a>  
</div>
  <div class="media-body">

    <h7 class="media-heading "><a href='/info/news/2018/03/22/news_17446.html'><b>Ко Всемирному дню поэзии Исторический парк Махачкалы провел литературные чтения</b></a></h7>  
   <p>
   Творческое мероприятие, посвященное Всемирному дню поэзии, состоялось 21 марта в Историческом парке Махачкалы «Россия –   </p>
  
</div>
</div>
<div class="media">
<div class="media-left">
    <a href="/info/news/2018/03/21/news_17444.html">
      <img class="thumbnail mymarginbottom5" src="/netcat_files/354/248/voda_CMsZmpi_thumb1.jpg" alt="Просим вас произвести необходимый запас воды на указанный период.">
    
<small><span class="label label-default">21    марта&nbsp;2018</span></small>
</a>  
</div>
  <div class="media-body">

    <h7 class="media-heading "><a href='/info/news/2018/03/21/news_17444.html'><b>Вниманию жителей города Махачкалы!</b></a></h7>  
   <p>
   Просим вас произвести необходимый запас воды на указанный период.   </p>
  
</div>
</div>
<div class="media">
<div class="media-left">
    <a href="/info/news/2018/03/21/news_17443.html">
      <img class="thumbnail mymarginbottom5" src="/netcat_files/354/248/5O6A9971_thumb1.jpg" alt="В мэрии Махачкалы под руководством врио главы города Абусупьяна Гасанова состоялось совещание, на котором были обсуждены вопросы создания инфраструктуры на территории, определенной под индивидуальное жилое строительство на 2018 год в поселке Шамхал Кировского района.">
    
<small><span class="label label-default">21    марта&nbsp;2018</span></small>
</a>  
</div>
  <div class="media-body">

    <h7 class="media-heading "><a href='/info/news/2018/03/21/news_17443.html'><b>В мэрии обсудили вопросы создания инфраструктуры на территории, определенной под ИЖС в поселке Шамхал</b></a></h7>  
   <p>
   В мэрии Махачкалы под руководством врио главы города Абусупьяна Гасанова состоялось совещание, на котором были   </p>
  
</div>
</div>
<div class="media">
<div class="media-left">
    <a href="/info/news/2018/03/21/news_17441.html">
      <img class="thumbnail mymarginbottom5" src="/netcat_files/354/248/5O6A9819_thumb1.jpg" alt="На мероприятии присутствовали заместитель главы Махачкалы Запир Алхасов, глава Ленинского района Магомед Алхасов, представители муфтията Дагестана, родственники и семьи особенных детей и другие гости.">
    
<small><span class="label label-default">21    марта&nbsp;2018</span></small>
</a>  
</div>
  <div class="media-body">

    <h7 class="media-heading "><a href='/info/news/2018/03/21/news_17441.html'><b>Будни детей с ОВЗ показали в Дагестанской общественной организации «Жизнь без слез»</b></a></h7>  
   <p>
   На мероприятии присутствовали заместитель главы Махачкалы Запир Алхасов, глава Ленинского района Магомед Алхасов, представители муфтията   </p>
  
</div>
</div>
<div class="media">
<div class="media-left">
    <a href="/info/news/2018/03/21/news_17440.html">
      <img class="thumbnail mymarginbottom5" src="/netcat_files/354/248/Musornye_5_thumb1.jpg" alt="По инициативе врио главы г. Махачкалы Абусупьяна Гасанова клининговая компания «Новый город» ранее закупила 1013 мусорных контейнеров, которые уже начали устанавливать на улицах столицы, в том числе в жилом секторе.
Сегодня был заключен договор клининговой компании с ТСЖ «Мегаполис комфорт» об установке мусорных контейнеров возле дома 65г по проспекту Насрутдинова.">
    
<small><span class="label label-default">21    марта&nbsp;2018</span></small>
</a>  
</div>
  <div class="media-body">

    <h7 class="media-heading "><a href='/info/news/2018/03/21/news_17440.html'><b>Дворы многоэтажек Махачкалы оснащают новыми мусорными баками</b></a></h7>  
   <p>
   По инициативе врио главы г. Махачкалы Абусупьяна Гасанова клининговая компания «Новый город» ранее закупила 1013   </p>
  
</div>
</div>
</div>           </div> <!-- panel-body -->
         </div> <!-- panel-primary -->

</div>
</div> <!-- row -->

       </div> <!-- col-md-7 -->
       <div class="col-md-5">


        <div class="panel panel-primary hidden-xs">
             <div class="panel-heading text-uppercase">
               <h7>ВСЕ НОВОСТИ</h7>
             </div> <!-- panel-heading -->
             <div class="panel-body">
             <div class="tpl-block-list tpl-component-news-v5" id="nc-block-644cd6e812f0dc3d296fe39309e04845"><a class="text-danger" href='/info/news/2018/03/22/news_17445.html'>
<h6><span class="glyphicon glyphicon-alert mycolorred" aria-hidden="true"></span>&nbsp;МКУ «Управление промышленности, транспорта, связи и дорожного хозяйства Администрации г. Махачкалы»</h6>
</a>
<a class="text-danger" href='/info/news/2018/03/16/news_17389.html'>
<h6><span class="glyphicon glyphicon-alert mycolorred" aria-hidden="true"></span>&nbsp;Комитет по управлению имуществом г. Махачкалы</h6>
</a>
<a class="text-danger" href='/info/news/2018/03/15/news_17293.html'>
<h6><span class="glyphicon glyphicon-alert mycolorred" aria-hidden="true"></span>&nbsp;Вниманию махачкалинцев!</h6>
</a>
<a class="text-danger" href='/info/news/2018/03/07/news_17334.html'>
<h6><span class="glyphicon glyphicon-alert mycolorred" aria-hidden="true"></span>&nbsp;Комитет по управлению имуществом г. Махачкалы сообщает о проведении аукциона на заключение договоров аренды земельных участков</h6>
</a>
<a class="text-danger" href='/info/news/2018/02/28/news_17243.html'>
<h6><span class="glyphicon glyphicon-alert mycolorred" aria-hidden="true"></span>&nbsp;Информационное сообщение</h6>
</a>
<a class="text-danger" href='/info/news/2018/02/22/news_17186.html'>
<h6><span class="glyphicon glyphicon-alert mycolorred" aria-hidden="true"></span>&nbsp;Информационное сообщение об установлении новой даты аукциона</h6>
</a>
<a class="text-danger" href='/info/news/2018/02/20/news_17158.html'>
<h6><span class="glyphicon glyphicon-alert mycolorred" aria-hidden="true"></span>&nbsp;Вниманию махачкалинцев!</h6>
</a>
</div>             <hr/>
               <div class="tpl-block-list tpl-component-news-v5" id="nc-block-bb3447e8fea4de986ebb2a053caf3ff7"><div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/22/news_17453.html'>
      <img class="thumbnail width64 height54" src='/netcat_files/354/248/8e38a77c1fca1d60f93277c71b883c90_thumb1.jpg' alt='Прошедшие президентские выборы в России показали, что возможность выразить свое мнение у россиян существует.' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/22/news_17453.html' > Интизар Мамутаева о прошедших выборах</a></h5><small><span class="label label-default">
    22    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
<div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/22/news_17452.html'>
      <img class="thumbnail width64 height54" src='/netcat_files/354/248/IMG_9763_thumb1.jpg' alt='Сегодня, 22 марта, специалисты клининговой компании «Новый город» обошли частные домовладения по улице Некрасова, предлагая жителям мусорные контейнеры домашнего хранения. 
Цветные пластиковые емкости вместимостью 120 литров можно спокойно перекатывать благодаря колесикам. Поэтому проживающим в этих домах будет несложно вынести свой бак утром, чтобы его опустошили сотрудники клининговой компании.' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/22/news_17452.html' > Частному сектору Махачкалы предлагают установить передвижные мусорные баки</a></h5><small><span class="label label-default">
    22    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
<div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/22/news_17451.html'>
      <img class="thumbnail width64 height54" src='/netcat_files/354/248/IMG_9824_thumb1.jpg' alt='Республика Дагестан готовится к проведению чемпионата Европы по спортивной борьбе, который пройдет этой весной в республике. Активная подготовка ведется и в столице Дагестана – Махачкале. Уже разработан туристический маршрут по столице для участников и болельщиков чемпионата.' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/22/news_17451.html' > Столичный Горзеленхоз украсит цветами город к чемпионату Европы по спортивной борьбе</a></h5><small><span class="label label-default">
    22    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
<div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/22/news_17450.html'>
      <img class="thumbnail width64 height54" src='/netcat_files/1071/1061/IMG_3817_thumb1.jpg' alt='Сегодня работники Администрации Советского района провели очередное мероприятие по демонтажу шлагбаумов, ворот и других препятствий для проезда автотранспорта.' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/22/news_17450.html' > Администрация Советского района продолжает работу по демонтажу препятствий на проезжей части</a></h5><small><span class="label label-default">
    22    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
<div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/22/news_17449.html'>
      <img class="thumbnail width64 height54" src='/netcat_files/354/248/tsitsadel_narin_kala_thumb1.jpg' alt='В марте текущего года филиалом Федеральной кадастровой палаты по Республике Дагестан заключены соглашения на проведение землеустроительных работ по разработке границ территорий и защитных зон 228 объектов культурного наследия регионального значения.' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/22/news_17449.html' > Кадастровая палата по РД в отношении объектов культурного наследия проводит землеустроительные работы</a></h5><small><span class="label label-default">
    22    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
<div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/22/news_17448.html'>
      <img class="thumbnail width64 height54" src='/netcat_files/354/248/1_thumb1_189.jpg' alt='В среду, 21 марта, в Махачкале состоялось торжественное открытие новой базы боевых искусств «Pride Fighter» сети городских спортшкол. Почетными гостями этого яркого в спортивной жизни республики события стали представители столичной администрации, руководители спортивных школ Махачкалы, депутаты, юные чемпионы в разных видах спорта и ветераны спорта.' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/22/news_17448.html' > В Махачкале состоялось открытие новой базы боевых искусств сети городских спортшкол</a></h5><small><span class="label label-default">
    22    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
<div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/22/news_17447.html'>
      <img class="thumbnail width64 height54" src='/netcat_files/1993/2099/1_thumb1_0.jpg' alt='В эти дни в Москве проходит VII Всероссийский семинар-конференция «МФЦ будущего. Актуальные вопросы и решения». Мероприятие проходит при поддержке Совета Федерации Федерального Собрания Российской Федерации. Председатель Комиссии Совета Федерации является Председателем Президиума Оргкомитета конференции. 
     Семинар- конференция проходит в режиме дискуссии, где обсуждаются лучшие практики и лучший опыт  в решении вопросов актуальных для развития МФЦ.' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/22/news_17447.html' > VII Всероссийский семинар-конференция «МФЦ будущего. Актуальные вопросы и решения»</a></h5><small><span class="label label-default">
    22    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
<div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/22/news_17446.html'>
      <img class="thumbnail width64 height54" src='/netcat_files/354/248/f7d63a49_de09_4a8c_8aec_7dd7334ca2cb_thumb1.jpg' alt='Творческое мероприятие, посвященное Всемирному дню поэзии, состоялось 21 марта в Историческом парке Махачкалы «Россия – моя история».' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/22/news_17446.html' > Ко Всемирному дню поэзии Исторический парк Махачкалы провел литературные чтения</a></h5><small><span class="label label-default">
    22    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
<div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/22/news_17445.html'>
      <img class="thumbnail width64 height54" src='' alt='ПРОВЕДЕНИЕ ОТКРЫТОГО КОНКУРСА НА ОСУЩЕСТВЛЕНИЕ РЕГУЛЯРНЫХ ПЕРЕВОЗОК ПО НЕРЕГУЛИРУЕМЫМ ТАРИФАМ НА МУНИЦИПАЛЬНЫХ МАРШРУТАХ НА ТЕРРИТОРИИ МУНИЦИПАЛЬНОГО ОБРАЗОВАНИЯ «ГОРОД МАХАЧКАЛА».' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/22/news_17445.html' > МКУ «Управление промышленности, транспорта, связи и дорожного хозяйства Администрации г. Махачкалы»</a></h5><small><span class="label label-default">
    22    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
<div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/21/news_17444.html'>
      <img class="thumbnail width64 height54" src='/netcat_files/354/248/voda_CMsZmpi_thumb1.jpg' alt='Просим вас произвести необходимый запас воды на указанный период.' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/21/news_17444.html' > Вниманию жителей города Махачкалы!</a></h5><small><span class="label label-default">
    21    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
<div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/21/news_17443.html'>
      <img class="thumbnail width64 height54" src='/netcat_files/354/248/5O6A9971_thumb1.jpg' alt='В мэрии Махачкалы под руководством врио главы города Абусупьяна Гасанова состоялось совещание, на котором были обсуждены вопросы создания инфраструктуры на территории, определенной под индивидуальное жилое строительство на 2018 год в поселке Шамхал Кировского района.' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/21/news_17443.html' > В мэрии обсудили вопросы создания инфраструктуры на территории, определенной под ИЖС в поселке Шамхал</a></h5><small><span class="label label-default">
    21    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
<div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/21/news_17442.html'>
      <img class="thumbnail width64 height54" src='/netcat_files/1066/1060/glava_2_thumb1.jpg' alt='Сегодня, 21 марта в актовом зале администрации Ленинского района г.Махачкалы состоялась встреча руководства Ленинского района с представителями МВД, ГИБДД, Махачкалаводоканала и Минприроды.' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/21/news_17442.html' > М.Алхасов: «Совместными усилиями мы сможем добиться порядка в Ленинском районе»</a></h5><small><span class="label label-default">
    21    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
<div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/21/news_17441.html'>
      <img class="thumbnail width64 height54" src='/netcat_files/354/248/5O6A9819_thumb1.jpg' alt='На мероприятии присутствовали заместитель главы Махачкалы Запир Алхасов, глава Ленинского района Магомед Алхасов, представители муфтията Дагестана, родственники и семьи особенных детей и другие гости.' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/21/news_17441.html' > Будни детей с ОВЗ показали в Дагестанской общественной организации «Жизнь без слез»</a></h5><small><span class="label label-default">
    21    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
<div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/21/news_17439.html'>
      <img class="thumbnail width64 height54" src='/netcat_files/1071/1061/5_thumb1.jpg' alt='Сегодня глава Советского района провел еженедельный прием граждан по личным вопросам по предварительной записи в соответствии с графиком.' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/21/news_17439.html' > Пахрутдин Залибеков провел еженедельный прием граждан</a></h5><small><span class="label label-default">
    21    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
<div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/21/news_17440.html'>
      <img class="thumbnail width64 height54" src='/netcat_files/354/248/Musornye_5_thumb1.jpg' alt='По инициативе врио главы г. Махачкалы Абусупьяна Гасанова клининговая компания «Новый город» ранее закупила 1013 мусорных контейнеров, которые уже начали устанавливать на улицах столицы, в том числе в жилом секторе.
Сегодня был заключен договор клининговой компании с ТСЖ «Мегаполис комфорт» об установке мусорных контейнеров возле дома 65г по проспекту Насрутдинова.' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/21/news_17440.html' > Дворы многоэтажек Махачкалы оснащают новыми мусорными баками</a></h5><small><span class="label label-default">
    21    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
<div class="media">
<div class="media-left">
    <a href='/info/news/2018/03/21/news_17438.html'>
      <img class="thumbnail width64 height54" src='/netcat_files/354/248/1_thumb1_188.jpg' alt='20 марта 2018г. под руководством начальника МКУ «Управление по делам ГО и ЧС г. Махачкалы» Магомедова Рабадана Магомедовича проведено совещание  совместно с представителями МКУ «Финансовое управление Администрации г.Махачкалы». Был рассмотрен вопрос о мерах по устранению нарушений требований законодательства РФ и обеспечении исполнения судебных решений о пожарной безопасности и антитеррористической защищенности в муниципальных учреждениях образования, а также вопросы реализации муниципальных программ «Пожарная безопасность муниципального образования городского округа «город Махачкала» на 2016-2018 годы» и «Антитеррористическая защищенность муниципального образования городского округа с внутригородским делением «город Махачкала» на 2017-2019 годы».' >
    </a>
  </div>
  <div class="media-body">
    <h5 class="media-heading"><a href='/info/news/2018/03/21/news_17438.html' > Обеспечение пожарной безопасности и антитеррористической защищенности в образовательных учреждениях города Махачкалы</a></h5><small><span class="label label-default">
    21    марта&nbsp;2018    
    </span> </small> &nbsp;&nbsp; 
</div>
</div>
</div>             </div> <!-- panel-body -->
           </div> <!-- panel-success --> 

           
       </div> <!-- col-md-5 -->
    </div> <!-- row -->

</div> <!-- col-md-7 --> 

  <div class="col-sm-2 mymenu1">
     
       <!--  ".nc_objects_list($template_settings[news_sub], $template_settings[news_cc], "nc_ctpl=237&recNum=10", TRUE)." -->



 <!-- 
 <a class="myleft" href="http://www.photo-prodji.ru">
   <img width = "100%" src="/netcat_files/1520/1516/vibori2018.png">
</a>
-->
<a class="btn btn-primary btn-lg btn-block myleft" href="/info/video/">
  <span class="glyphicon glyphicon-facetime-video" aria-hidden="true"></span> Видеоряд
</a>
<a class="btn btn-primary btn-lg btn-block myleft" href="/feedback/contacts/grafikpriema/">
  <span class="glyphicon glyphicon-calendar" aria-hidden="true"></span> График приема
</a>
<a class="btn btn-primary btn-lg btn-block myleft" href="/feedback/fotofakt/">
  <span class="glyphicon glyphicon-camera" aria-hidden="true"></span> Фотофакт
</a>
<a class="btn btn-primary btn-lg btn-block myleft" href="/faq/">
  <span class="glyphicon glyphicon-comment" aria-hidden="true"></span> Вопрос-ответ
</a>
<a class="btn btn-primary btn-lg btn-block myleft" href="http://edds.mkala.ru" target="_blank">
  <span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span> ЕДДС/горячая линия
</a>
<a  class="btn btn-primary btn-lg btn-block myleft" href="/info/guides/marshrut/">
  <span class="glyphicon glyphicon-road" aria-hidden="true"></span> Маршруты
</a>
<a  class="btn btn-primary btn-lg btn-block myleft" href="http://gkh.mkala.ru">
  <span class="glyphicon glyphicon-wrench" aria-hidden="true"></span> Портал ЖКХ
</a>
<a class="btn btn-primary btn-lg btn-block myleft" href="http://businessmkala.ru" target="_blank">
  <span class="glyphicon glyphicon-briefcase" aria-hidden="true"></span> Бизнес
</a>  
 <a class="btn btn-primary btn-lg btn-block myleft" href="http://www.mkala.ru/profkom/news/?category=21" target="_blank">
  <span class="glyphicon glyphicon-globe" aria-hidden="true"></span> Профком
</a>
 <a class="btn btn-primary btn-lg btn-block myleft" href="http://www.mkala.ru/city/adminfo/anticorruption/letter-korrupcia/">
  <span class="glyphicon glyphicon-phone-alt" aria-hidden="true"></span> Противодействие коррупции
</a>
 <a href="http://www.mkala.ru/city/adminfo/greencity/gorod_sreda/">
   <img width = "100%" src="/images/gorsreda.jpg">
</a>

</div> <!-- col-sm-2 -->
</div> <!-- row  -->

<div class="row breakk mymarginLR"></div>

<div class="row mymarginLR">
      <div class="col-md-12 ">
         <div class="col-sm-12">
<div class="bs-glyphicons">
    <ul class="bs-glyphicons-list">

<li><a class='item' href='/city/adminfo/Zas-kom/?rubrika=23' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Антинаркотическая деятельность</span></a></li><li><a class='item' href='/city/adminfo/Zas-kom/?rubrika=17' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Антитеррористическая деятельность</span></a></li><li><a class='item' href='/city/adminfo/gradostroitelstvo/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Градостроительство</span></a></li><li><a class='item' href='/city/adminfo/zhkkh/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Жилищно-коммунальное хозяйство</span></a></li><li><a class='item' href='/city/adminfo/savefromchs/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Защита от ЧС</span></a></li><li><a class='item' href='/city/adminfo/culture/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Культура</span></a></li><li><a class='item' href='/city/adminfo/ms/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Муниципальная служба</span></a></li><li><a class='item' href='/city/adminfo/municipalorder/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Муниципальный заказ</span></a></li><li><a class='item' href='/city/adminfo/nokuss/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Независимая оценка качества услуг в социальной сфере</span></a></li><li><a class='item' href='/city/adminfo/Ocenka-voz/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Оценка регулирующего воздействия</span></a></li><li><a class='item' href='/city/adminfo/munkontrol/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Перечень видов муниципального конроля</span></a></li><li><a class='item' href='/city/adminfo/reestrbd/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Перечень информационных систем, банков данных</span></a></li><li><a class='item' href='/city/adminfo/gisinfo/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Перечень пространственных сведений</span></a></li><li><a class='item' href='/city/adminfo/proverki/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Плановые проверки</span></a></li><li><a class='item' href='/city/adminfo/miniciatives/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Поддержка местных инициатив</span></a></li><li><a class='item' href='/city/adminfo/Potr-Rinok/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Потребительский рынок товаров и услуг</span></a></li><li><a class='item' href='/city/adminfo/mainprojects/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Приоритетные проекты</span></a></li><li><a class='item' href='/city/adminfo/greencity/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Программы и проекты</span></a></li><li><a class='item' href='/city/adminfo/anticorruption/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Противодействие коррупции</span></a></li><li><a class='item' href='http://www.mkala.ru/city/uslugi/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Реализация Закона № 210-ФЗ</span></a></li><li><a class='item' href='http://www.mkala.ru/city/adminfo/83-fz/vsms/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Реализация Закона № 83-ФЗ</span></a></li><li><a class='item' href='/city/adminfo/selkhoz/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Сельское хозяйство</span></a></li><li><a class='item' href='/city/adminfo/transport/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Транспорт</span></a></li><li><a class='item' href='/city/adminfo/finansinalogi/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Финансы и налоги</span></a></li><li><a class='item' href='/city/adminfo/economy/' ><span class='glyphicon glyphicon-flag' aria-hidden='true'></span><span class='glyphicon-class'>Экономика</span></a></li>
</ul>
</div>
</div>      </div> <!-- col-md-12  -->
    </div> <!--  row  -->

<div class="row breakk2 mymarginLR"></div>


<div class="row top15 hidden-xs">  <!--  КАРУСЕЛЬ2 НОВОСТИ -->
      <div class="col-md-12">
         <div class="tpl-block-list tpl-component-news-v5" id="nc-block-b6c3f14b41fb94b6943d0f6247eb5d45"> <div id='myCarousel2' class='carousel slide'>
    
                <!-- Carousel items -->
                <div class='carousel-inner'>
                    
                    
                  <div class='item  active''><div class='row'>
     <div class='col-sm-3'><a href='#x' ><img src='/netcat_files/354/248/8e38a77c1fca1d60f93277c71b883c90.JPG' alt='Image' class='img-responsive'></a>
     </div>    

  
     <div class='col-sm-3'><a href='#x' ><img src='/netcat_files/354/248/IMG_9763_0.JPG' alt='Image' class='img-responsive'></a>
     </div>    

  
     <div class='col-sm-3'><a href='#x' ><img src='/netcat_files/354/248/IMG_9824.JPG' alt='Image' class='img-responsive'></a>
     </div>    

  
     <div class='col-sm-3'><a href='#x' ><img src='/netcat_files/354/248/tsitsadel_narin_kala.jpg' alt='Image' class='img-responsive'></a>
     </div>    
</div><!--/row--></div><!--/item-->
  <div class='item ''><div class='row'>
     <div class='col-sm-3'><a href='#x' ><img src='/netcat_files/354/248/1_322.jpg' alt='Image' class='img-responsive'></a>
     </div>    

  
     <div class='col-sm-3'><a href='#x' ><img src='/netcat_files/354/248/f7d63a49_de09_4a8c_8aec_7dd7334ca2cb.jpg' alt='Image' class='img-responsive'></a>
     </div>    

  
     <div class='col-sm-3'><a href='#x' ><img src='/netcat_files/354/248/voda_CMsZmpi.jpg' alt='Image' class='img-responsive'></a>
     </div>    

  
     <div class='col-sm-3'><a href='#x' ><img src='/netcat_files/354/248/5O6A9971_0.JPG' alt='Image' class='img-responsive'></a>
     </div>    

  </div><!--/row--></div><!--/item-->

</div>
                <!--/carousel-inner-->
<a class='left carousel-control' href='#myCarousel2' data-slide='prev'>‹</a>

                <a class='right carousel-control' href='#myCarousel2' data-slide='next'>›</a>
            </div>
            <!--/myCarousel-->
 </div>      </div> <!-- col-md-12 -->
    </div> <!-- row -->
<div class="row breakk mymarginLR"></div>
<div class="row mymarginLR hidden-xs">
      <div class="col-md-12 ">
      
<div class='bs-glyphicons bssmall'>
    <ul class='bs-glyphicons-list'>

        




<li><a href='http://kremlin.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/kremlin.png' alt='Президент РФ'/></span>
          <span class='glyphicon-class'>Президент РФ</span>
          <span class='glyphicon-class'>http://kremlin.ru</span>
</a>
        </li>



<li><a href='http://government.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/government.png' alt='Правительство РФ'/></span>
          <span class='glyphicon-class'>Правительство РФ</span>
          <span class='glyphicon-class'>http://government.ru</span>
</a>
        </li>



<li><a href='http://e-dag.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/edag.png' alt='Правительство РД'/></span>
          <span class='glyphicon-class'>Правительство РД</span>
          <span class='glyphicon-class'>http://e-dag.ru</span>
</a>
        </li>



<li><a href='http://mi-dag.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/mahizvest.png' alt='Махачкалинские известия'/></span>
          <span class='glyphicon-class'>Махачкалинские известия</span>
          <span class='glyphicon-class'>http://mi-dag.ru</span>
</a>
        </li>



<li><a href='http://fskn.gov.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/fskn.png' alt='ФСКН'/></span>
          <span class='glyphicon-class'>ФСКН</span>
          <span class='glyphicon-class'>http://fskn.gov.ru</span>
</a>
        </li>



<li><a href='http://skfo.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/skfo.png' alt='СКФО.RU'/></span>
          <span class='glyphicon-class'>СКФО.RU</span>
          <span class='glyphicon-class'>http://skfo.ru</span>
</a>
        </li>



<li><a href='http://roi.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/roi.png' alt='Российская общественная инициатива'/></span>
          <span class='glyphicon-class'>Российская общественная инициатива</span>
          <span class='glyphicon-class'>http://roi.ru</span>
</a>
        </li>



<li><a href='http://nadzor.e-dag.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/nadzor.png' alt='Общественный надзор'/></span>
          <span class='glyphicon-class'>Общественный надзор</span>
          <span class='glyphicon-class'>http://nadzor.e-dag.ru</span>
</a>
        </li>



<li><a href='http://maumfc.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/mfcmah.png' alt='Махачкалинский МФЦ'/></span>
          <span class='glyphicon-class'>Махачкалинский МФЦ</span>
          <span class='glyphicon-class'>http://maumfc.ru</span>
</a>
        </li>



<li><a href='http://rusregioninform.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/kremlinrus_3.png' alt='Главный интернет портал регионов России'/></span>
          <span class='glyphicon-class'>Главный интернет портал регионов России</span>
          <span class='glyphicon-class'>http://rusregioninform.ru</span>
</a>
        </li>



<li><a href='http://gosuslugi.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/gosuslugi_0.png' alt='Портал гос.услуг'/></span>
          <span class='glyphicon-class'>Портал гос.услуг</span>
          <span class='glyphicon-class'>http://gosuslugi.ru</span>
</a>
        </li>



<li><a href='http://zakupki.gov.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/zakupki_0.png' alt='Портал госзакупки'/></span>
          <span class='glyphicon-class'>Портал госзакупки</span>
          <span class='glyphicon-class'>http://zakupki.gov.ru</span>
</a>
        </li>



<li><a href='http://bus.gov.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/busgov.png' alt='Портал гос./муниц. учреждений'/></span>
          <span class='glyphicon-class'>Портал гос./муниц. учреждений</span>
          <span class='glyphicon-class'>http://bus.gov.ru</span>
</a>
        </li>



<li><a href='http://mkalatour.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/turizm.png' alt='Городской центр туризма'/></span>
          <span class='glyphicon-class'>Городской центр туризма</span>
          <span class='glyphicon-class'>http://mkalatour.ru</span>
</a>
        </li>



<li><a href='http://businessmkala.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/business.png' alt='Портал поддержки предпринимательства'/></span>
          <span class='glyphicon-class'>Портал поддержки предпринимательства</span>
          <span class='glyphicon-class'>http://businessmkala.ru</span>
</a>
        </li>



<li><a href='http://mahachkala.e-dag.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/mahedag.png' alt='Единый сайт ОГВ И ОМСУ'/></span>
          <span class='glyphicon-class'>Единый сайт ОГВ И ОМСУ</span>
          <span class='glyphicon-class'>http://mahachkala.e-dag.ru</span>
</a>
        </li>



<li><a href='/city/adminfo/Ocenka-voz/' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/orv.png' alt='Оценка регулирующего воздействия'/></span>
          <span class='glyphicon-class'>Оценка регулирующего воздействия</span>
          <span class='glyphicon-class'>/city/adminfo/Ocenka-voz/</span>
</a>
        </li>



<li><a href='http://dagfkr.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/dagfkr.png' alt='Некоммерческий фонд кап. ремонта имущества в МКД'/></span>
          <span class='glyphicon-class'>Некоммерческий фонд кап. ремонта имущества в МКД</span>
          <span class='glyphicon-class'>http://dagfkr.ru</span>
</a>
        </li>



<li><a href='http://trudvsem.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/trudvsem.png' alt='Портал "Работа в России"'/></span>
          <span class='glyphicon-class'>Портал "Работа в России"</span>
          <span class='glyphicon-class'>http://trudvsem.ru</span>
</a>
        </li>



<li><a href='http://dagproc.ru/index.php?id=260' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/prokuror.png' alt='Прокуратура РД'/></span>
          <span class='glyphicon-class'>Прокуратура РД</span>
          <span class='glyphicon-class'>http://dagproc.ru/index.php?id=260</span>
</a>
        </li>



<li><a href='http://r05.fssprus.ru/iss/ip/' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/fssp.png' alt='Банк данных исполнительных производств'/></span>
          <span class='glyphicon-class'>Банк данных исполнительных производств</span>
          <span class='glyphicon-class'>http://r05.fssprus.ru/iss/ip/</span>
</a>
        </li>



<li><a href='http://www.ombudsmanrd.ru/' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/ombudsmanrd.png' alt='Уполномоченный по защите прав предпринимателей'/></span>
          <span class='glyphicon-class'>Уполномоченный по защите прав предпринимателей</span>
          <span class='glyphicon-class'>http://www.ombudsmanrd.ru/</span>
</a>
        </li>



<li><a href='https://helpinver.com' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/favicon.png' alt='Хелпинвер'/></span>
          <span class='glyphicon-class'>Хелпинвер</span>
          <span class='glyphicon-class'>https://helpinver.com</span>
</a>
        </li>



<li><a href='photo-prodji.ru' target='_blank' class='item'>
          <span class='glyphicon' aria-hidden='true'><img src='/netcat_files/1520/1516/Baner.PNG' alt='Фотоконкурс "ГОЛОСУЙ И ВЫИГРАЙ"'/></span>
          <span class='glyphicon-class'>Фотоконкурс "ГОЛОСУЙ И ВЫИГРАЙ"</span>
          <span class='glyphicon-class'>photo-prodji.ru</span>
</a>
        </li>


</ul>
</div>


      </div> <!-- col-md-12  -->
    </div> <!--  row  -->
<div class="row hidden-xs">
  <div class="col-sm-2">
    <div style="padding: 10 0 0 10;"><img style="vertical-align: bottom; " src="/images/sitemap.gif" hspace=5 /><a href="/sitemap/"><b>Карта сайта</b></a>
<img style="vertical-align: bottom; " src="/images/icons-about.png" hspace=5 /><a href="/about/"><b>О сайте</b></a></div>
  </div>
  <div class="col-sm-8 text-center">
    
<small>На сайте работает система проверки ошибок. Обнаружив неточность в тексте, выделите ее и нажмите Ctrl + Enter.<small><br/><br/>
2018 © Официальный портал Администрации Махачкалы</b><br/>При использовании материалов сайта ссылка обязательна. 
<!-- 
<div id='fb-root'></div>
<fb:login-button>Войти</fb:login-button>
<script type='text/javascript'>
    window.fbAsyncInit = function() {
        FB.init({ appId: 1582158765127514, status: false, cookie: false, xfbml: true, oauth: true});
        function updateButton(response) {
            if (response.authResponse) {
                location.href = '/netcat/modules/auth/?nc_fb=1&token='+response.authResponse.accessToken+'&REQUESTED_FROM=/';
            } else {
                var button = document.getElementById('fb-auth');
                button.onclick = function() {
                    FB.login(function(response) {
                        if (response.authResponse) {
                            location.href = '/netcat/modules/auth/?nc_fb=1&token='+response.authResponse.accessToken+'&REQUESTED_FROM=/';
                        } else {
                            //error
                        }
                    }, {scope:'email'});
                }
            }
        }
        FB.Event.subscribe('auth.statusChange', updateButton);	
    };    
    (function(d){
         var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
         js = d.createElement('script'); js.id = id; js.async = true;
         js.src = "//connect.facebook.net/ru_RU/all.js";
         d.getElementsByTagName('head')[0].appendChild(js);
       }(document));
</script> -->


<div id='fb-root'></div>
<fb:login-button>Войти</fb:login-button>
<script type='text/javascript'>
    window.fbAsyncInit = function() {
        FB.init({ appId: 1582158765127514, status: false, cookie: false, xfbml: true, oauth: true});
        function updateButton(response) {
            if (response.authResponse) {
                location.href = '/netcat/modules/auth/?nc_fb=1&token='+response.authResponse.accessToken+'&REQUESTED_FROM=/';
            } else {
                var button = document.getElementById('fb-auth');
                button.onclick = function() {
                    FB.login(function(response) {
                        if (response.authResponse) {
                            location.href = '/netcat/modules/auth/?nc_fb=1&token='+response.authResponse.accessToken+'&REQUESTED_FROM=/';
                        } else {
                            //error
                        }
                    }, {scope:'email'});
                }
            }
        }
        FB.Event.subscribe('auth.statusChange', updateButton);    
    };    
    (function(d){
         var js, id = 'facebook-jssdk'; if (d.getElementById(id)) {return;}
         js = d.createElement('script'); js.id = id; js.async = true;
         js.src = "//connect.facebook.net/ru_RU/all.js";
         d.getElementsByTagName('head')[0].appendChild(js);
       }(document));
</script>
  </div>
  <div class="col-sm-2">
   


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-12584244-1', 'mkala.ru');
  ga('send', 'pageview');

</script>

<script type='text/javascript'>
 (function(d, t, p) {
   var j = d.createElement(t); j.async = true; j.type = 'text/javascript';
   j.src = ('https:' == p ? 'https:' : 'http:') + '//stat.sputnik.ru/cnt.js';;
   var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
 })(document, 'script', document.location.protocol);
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter42658134 = new Ya.Metrika({
                    id:42658134,
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
<noscript><div><img src="https://mc.yandex.ru/watch/42658134" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
  </div>
</div>
<div class="row hidden-xs">
  <div class="col-sm-12">
  </div>
</div>



</div> <!-- maincontent -->
</div> <!-- mainwrapper -->
</body>
</html>