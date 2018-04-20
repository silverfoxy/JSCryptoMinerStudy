<!DOCTYPE html>
 <html class='main' lang='ru'>
 <head>
 <title>КрасГМУ</title>
 <link rel='icon' href='favicon.ico' type='image/x-icon'>
 <link rel='shortcut icon' href='favicon.ico' type='image/x-icon'/>
 <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
 <meta HTTP-EQUIV='Expires' content='0'>
 <meta HTTP-EQUIV='Pragma' content='no-cache'>
 <meta name='keywords' content='КрасГМУ,официальный сайт,медицина,Красноярск,Медуниверситет,КГМУ,Красноярский Государственный Медицинский Университет,Сибирское медицинское обозрение'/>
 <meta name='w1-verification' content='122012041102'/>
 <meta property='og:site_name' content='КрасГМУ'/><link rel='stylesheet' href='sys/css/__system.css' type='text/css'><link rel='stylesheet' href='_styles.css' type='text/css'><script type='text/javascript' src='sys/js/jquery.min.js'></script><script type='text/javascript' src='sys/js/__java.js'></script><script type='text/javascript' src='sys/js/jquery.autocomplete.js'></script><script type='text/javascript' src='sys/js/jquery.fancybox.js'></script><script type='text/javascript' src='sys/js/jquery.tablesorter.min.js'></script><script type='text/javascript' src='sys/js/jquery.validate.min.js'></script><script type='text/javascript' src='sys/js/jquery.expand.js'></script><script type='text/javascript' src='sys/js/jquery.favicon.js'></script><script type='text/javascript'>
  $('#frame').fancybox({
  width: ($(window).width()<=980?$(window).width():981),
  padding:0, openEffect:'none', closeEffect:'none', autoSize:true,
  type:'iframe', fitToView:false, nextSpeed:0, prevSpeed:0, scrolling:'no',
  helpers : {
   overlay : {
    opacity: 0.7,
    css: {'background-color':'#000'}
   },
   buttons: {}
  },
  beforeShow: function(){
   if ($(window).width()<=980) {
    this.margin=[0,0,0,0];
    this.topRatio=0;
   }
   this.height= ($('.fancybox-iframe').contents().find('html').height());
  }
 });
 </script><script type='text/javascript'>
  CDT = {
   CDate: CDate=new Date(2018,2,24,5,38,11),
   CTime: CDate.getTime(),
   secmeter: 0,
   monthes: ['января','февраля','марта','апреля','мая','июня','июля','августа','сентября','октября','ноября','декабря'],
   days: ['ВС','ПН','ВТ','СР','ЧТ','ПТ','СБ'],
   update: function() {
    this.CTime+=1000;
    this.CDate.setTime(this.CTime);
    this.secmeter++;
   }
  };

  $(document).ready(function(){
   setInterval('CDT.update()',1000);
  });
 </script>
 </head><body id='body' class='main'><style> .eng {display:none}</style><style>
 .slist > a {position:relative; display:block; padding:3px; font-size:14px; color:black}
 .slist > a:hover {background:#ececec}
 .slist > a + a {border-top:1px solid #ececec}
 .simg {position:absolute; display:block; top:2px; max-width:30px; max-height:30px}
 .sname {margin-left:40px}
</style><script type='text/javascript'>
 function search_input(v) {
  if (v=='') {
   $('#main_search_drop').hide();
  } else {
   $('#main_search_drop').show();
  } 
 }
            
 function search_ref_click(cat) {
  main_search_form.action='index.php?page[common]=search&cat='+cat;
  main_search_form.submit();
 } 
</script><script type='text/javascript'>
 function clock_update() {
  cd=CDT.CDate.getDate();
  cm=CDT.monthes[CDT.CDate.getMonth()];
  writedate=cd+' '+cm+' '+CDT.CDate.getFullYear()+', '+CDT.days[CDT.CDate.getDay()]+', ';
  $('#curtime').html(writedate+two(CDT.CDate.getHours())+':'+two(CDT.CDate.getMinutes())+' <sup><u>'+two(CDT.CDate.getSeconds())+'</u></sup>');
 }

 function out_window_size() {
  $('#qqq').text($(window).width()+' x '+$(window).height());
 }

 $(document).ready(function(){
  setInterval('clock_update()',1000);
  $(window).resize(function(){
   out_window_size();
  });
  clock_update();
  out_window_size();
 });
</script><script type='text/javascript'>
var mmtimeid=0;

 function show_divmm(id) {
  if (mmtimeid>0) {
   $('div.mm').hide();
   $('#d'+id).show();
   clearTimeout(mmtimeid);
   mmtimeid=0;
  }
 }

 function menuactivatorckick() {
  $("#authdrop").hide();
  $("#divmegamenu").toggle();
  $("#main_search").toggle();
 }

 $(document).ready(function() {
  if ($(window).width()>1000) {
   $('.hasdrop').each(function(i){
    $(this).hover(
     function () {
      if (mmtimeid==0) {
       lithis=this;
       mmtimeid=setTimeout(function(){
        show_divmm($(lithis).attr('id'));
       }, 300);
      }
     },
     function () {
      $('div.mm').hide();
      if (mmtimeid>0) clearTimeout(mmtimeid);
      mmtimeid=0;
     }
    );
   });
  } else {
   $('.hasdrop').each(function(i){
    $(this).hover(
     function () {
      lithis=this;
      $('div.mm').hide();
      $('#d'+$(lithis).attr('id')).show();
     },
     function () {
      $('div.mm').hide();
     }
    );
   });
  }
 });
</script><style>
 header {position:relative; width:100%; min-width:870px; height:72px}
 div#underheader {display:block; height:72px}
 #krasgmu {display:block; line-height:36px; position:absolute; left:50px; font-size:140%; color:white}
 #krasgmu:hover {text-decoration:underline}
 #titleuserphoto {display:none}
 #titleuserphoto img {width:100%; display:block}
 #divcenterpanel {margin:0 auto; width:420px}
 #divuserpanel {float:left; padding-top:8px; width:210px;}
 #divmenuactivator {position:absolute; right:30px; display:none}
 #curtime {line-height:36px; position:absolute; right:50px; color:white}
 a#lang {}

 #divmegamenu {position:absolute; display:block; left:50px; bottom:0; right:50px; height:36px; line-height:36px}
 ul.mm {list-style:none}
 ul.mm > li {display:inline-block; list-style:none}
 ul.mm > li:first-child > a {padding-left:20px}
 ul.mm > li:last-child > a {padding-right:20px}
 ul.mm > li > a {display:block; vertical-align:middle; padding:0 10px; text-decoration:none; color:white; font-size:16px}
 ul.mm > li > a:hover {background:#9b4e52}
 a#menuuserphoto {margin:0 6px; display:inline-block; width:30px; min-width:30px; height:30px; border-radius:3px; vertical-align:-9px;
                  background-size:cover; background-repeat:no-repeat}
 div.mm {position:absolute; display:none; top:36px; left:0; right:0; margin:0; line-height:normal; padding:0 0 20px 0; z-index:9999999; background:#d0d0d0}

 div.mbheader {padding:5px 5px 5px 40px; background:#d8d8d8; font-size:180%}
 div.mbcontent {display:flex; padding:0 20px; overflow-x:hidden}
 div.mbblock {margin: 10px 20px 0 20px}
 div.mbsection {margin-bottom:15px}
 div.mbsection > a, div.mbsection > div.multy {display:block; padding:0 0 3px 2px; font-size:115%}
 div.mbsub {padding:0 0 5px 0; font-size:130%}
 div.mb_bannerlist {margin-top:15px; margin-left:auto; width:200px}
 a.mb_banner {display:block; width:100%; max-width:100%; max-height:80px; overflow:hidden; margin-bottom:10px; background:white; border:1px solid #adadad; color:black}
 a.mb_banner > img {width:100%; display:block}

 footer {padding:10px 50px; background:#ececec}
 footer > span {border-right:1px solid #cecece; padding:0 10px; color:#838383}
 footer > span a {color:#424242; text-decoration:underline}

 @media (max-width:1150px) {
  ul.mm > li > a {font-size:15px}
 }

 @media (max-width:1070px) {
  ul.mm > li > a {font-size:14px; padding:0 7px}
 }

 @media (max-width:980px) {
  header {height:160px}
  #krasgmu {padding:60px 0 0 50px; font-size:50px}
  #titleuserphoto {position:absolute; display:block; left:600px; top:10px; width:120px; height:140px; border-radius:10px; background-size:120px auto}
  #divmenuactivator {display:block; top:50px; right:30px}
  #divmegamenu {display:none; left:0; right:0; top:320px; bottom:auto; width:100%; height:auto; border-radius:0; padding:0 0 50px 0; z-index:7999}
  #divcenterpanel {}
  #divuserpanel, #spanauth, footer {display:none}

  a#lang, #curtime, a#menuuserphoto {display:none}

  ul.mm {height:auto; padding:30px 20px 10px 20px}
  ul.mm > li {width:32%; line-height:140px; left:none; display:inline-block; margin:5px; background:#501e20}
  ul.mm > li.mhidden {display:none}
  ul.mm > li > a {text-align:center; padding:0; font-size:35px}
  div.mm {top:0px; padding:20px 10px}

  div.mbheader {font-size:80px;}
  div.mbcontent {flex-wrap:wrap}
  div.mbblock {width:100%; margin: 10px 0 0 20px}
  div.mbsection {width:100%; border-bottom:2px solid gray}
  div.mbsection > a, div.mbsection > div.multy {padding:16px 0 16px 20px; font-size:50px}
  div.mbsub {font-size:60px}
  div.mb_bannerlist {margin-top:15px; margin:auto; width:100%; height}
  a.mb_banner {max-height:400px; font-size:50px}
 }
</style><header class='corp1'><div id='divmenuactivator'><a href="javascript:void(0)" onClick='menuactivatorckick()'><img src="../../sys/images/menu_mobile.png" /></a></div><a href="index.php?" id='krasgmu'>KRASGMU.RU</a><div id='divcenterpanel'><script type='text/javascript'>
  function log_in() {
   if ($('#logindrop').html()=='') {
    $('#logindrop').html("<form name='loginform' method='post' action=''>"+
    "<div class='label'>Логин</div><input id='uname' type='text' name='user_name' class='login' required>"+
    "<div class='label'>Пароль</div><input type='password' name='user_pass' class='login' required>"+
    "<input type='submit' name='login' value='ВХОД' class='button'>"+
    "</form>"+"<a href='http://oauth.vk.com/authorize?client_id=5440113&redirect_uri=http://krasgmu.ru/index.php?page[common]=vk_auth&response_type=code' class='button' style='background:#527498'>Войти через Вконтакте</a><a href='https://www.facebook.com/dialog/oauth?client_id=1692129877703559&redirect_uri=http://krasgmu.ru/facebook_auth.php' class='button' style='background:#45619d'>Войти через Facebook</a><a href='index.php?page[common]=passmail' class='block p10 alc'>Забыли пароль?</a>"
    );
    $('#uname').focus();
   }
   $('#logindrop').toggle();
  }
  </script><a href="javascript:void(0)" id='loginref' onClick='log_in()'><span id='loginrefimg'><span style='display:inline-block; width:16px; height:16px; background: url(../../sys/images/imageset.png) no-repeat 0px -34px; '></span>&nbsp;</span><span id='loginrefspan'>Авторизация - </span>ВХОД</a><div id='logindrop'></div><div id='main_search' ><div id='main_search_line'><form id='main_search_form' name='main_search_form' method='post' action='index.php?page[common]=search' enctype='multipart/form-data' ><input type='text' name='c[name]' maxlength='255' value=''
                    placeholder='Поиск' autocomplete='off' onInput='search_input(this.value)'><a href="javascript:void(0)" onClick='$("#main_search_drop").toggle()'>&#9660;</a></form></div><div id='main_search_drop' onMouseOver='$("#main_search_drop").show()' onMouseOut='$("#main_search_drop").hide()'><a href="javascript:void(0)" class='main_search' onClick='search_ref_click("user")'>Люди</a><a href="javascript:void(0)" class='main_search' onClick='search_ref_click("elib")'>Библиотека</a><a href="javascript:void(0)" class='main_search' onClick='search_ref_click("socium")'>Сообщества</a><a href="javascript:void(0)" class='main_search' onClick='search_ref_click("org")'>Организации</a><a href="javascript:void(0)" class='main_search' onClick='search_ref_click("dept")'>Подразделения</a><a href="javascript:void(0)" class='main_search' onClick='search_ref_click("content")'>Новости/документы</a><a href="javascript:void(0)" class='main_search' onClick='search_ref_click("poll")'>Опросы</a><a href="javascript:void(0)" class='main_search' onClick='search_ref_click("photo")'>Фотографии</a><a href="javascript:void(0)" class='main_search' onClick='search_ref_click("job")'>Вакансии</a><a href="javascript:void(0)" class='main_search' onClick='search_ref_click("price")'>Прайсы</a><a href="javascript:void(0)" class='main_search' onClick='search_ref_click("comment")'>Комментарии</a><a href="javascript:void(0)" class='main_search' onClick='search_ref_click("question")'>Вопросы и отзывы</a></div></div></div><div id='curtime'></div><div id='divmegamenu' class='corp2'><ul class='mm'><li id='mm0' class='hasdrop'><a href="javascript:void(0)" >Университет</a><div class='mm' id='dmm0'><div class='mbheader'>Университет</div><div class='mbcontent'><div class='mbblock'><div class='mbsection'><a href="index.php?page[common]=integration" >Сведения об образовательной организации</a><a href="index.php?page[common]=dept&id=345&cat=folder&fid=25054" >Аккредитация специалистов</a><a href="index.php?page[common]=org&id=1" >Контакты</a><a href="index.php?page[self]=vtour" >Виртуальные туры</a><a href="index.php?page[common]=org&id=1&cat=job" >Вакансии</a><a href="index.php?page[common]=dept&id=229&cat=folder&band=0&fid=1189" >Избрание</a><a href="index.php?page[common]=graduate&orgid=1" >Архив выпусков КрасГМУ</a><a href="index.php?page[common]=mobiledownload" >Мобильное приложение</a></div><div class='mbsection'><div class='mbsub'>Структура Университета</div><a href="index.php?page[common]=org&id=1&cat=struc" >Структура</a><a href="index.php?page[self]=structure" >Руководство</a><a href="index.php?page[self]=structure&cat=pps" >Преподаватели</a><a href="index.php?page[self]=structure&cat=fac" >Факультеты</a><div class='multy'><a href="index.php?page[self]=structure&cat=caf" >Кафедры</a> и <a href="index.php?page[self]=structure&cat=dept" >Подразделения</a></div><a href="index.php?page[common]=dept&id=348" >Фармацевтический колледж</a><a href="index.php?page[common]=dept&id=175" >Музей Университета</a><a href="index.php?page[common]=dept&id=1879" >Бассейн КрасГМУ "МедУЗа"</a></div></div><div class='mbblock'><div class='mbsection'><div class='mbsub'>Научная и методическая работа</div><a href="index.php?page[science]=science" >Наука и инновации</a><a href="index.php?page[common]=dept&id=2093" >НОЦ «Молодежная наука»</a><a href="index.php?page[self]=disser" >Защита диссертаций</a><a href="index.php?page[common]=portfolio" >Достижения сотрудников</a><a href="index.php?page[common]=publ" >Научные труды</a><a href="http://smr.krasgmu.ru" >Сибирское медицинское обозрение</a><a href="index.php?page[org]=conference" >Конференции</a><a href="index.php?page[science]=science&cat=grants" >Гранты и конкурсы</a><a href="index.php?page[org]=conference&cat=form&conference_id=1" >Фестиваль науки 2017</a><a href="index.php?page[science]=science&cat=idea" >Идеи</a><a href="index.php?page[common]=elib&cat=journal" >Поиск журналов для публикаций</a></div><div class='mbsection'><div class='mbsub'>Здоровье и лечебная работа</div><a href="index.php?page[mis]=qms" >Лечебная работа</a><a href="index.php?page[self]=zog" >ЗОЖ - конкурс РФ</a><a href="index.php?page[self]=zogk" >ЗОЖ - краевой конкурс</a></div></div></div></div></li><li id='mm1' class='hasdrop'><a href="javascript:void(0)" >Поступающим</a><div class='mm' id='dmm1'><div class='mbheader'>Поступающим</div><div class='mbcontent'><div class='mbblock'><div class='mbsection'><div class='mbsub'>Подготовка</div><a href="http://krasgmu.ru/index.php?page[self]=cdo&p=tests" >Тестирование абитуриентов</a><a href="index.php?page[self]=abit_landing" >Подготовительные курсы</a><a href="index.php?page[self]=cdo_olymp" >Олимпиада</a><a href="index.php?page[self]=cdo&p=dvo&dp=contest" >Конкурс научных работ</a><a href="http://cdo.krasgmu.ru" >Дистанционное обучение</a><a href="index.php?page[common]=content&id=5962" >Правила внутреннего распорядка</a><a href="index.php?page[self]=abit_opendoor_video" >День открытых дверей - 2017</a></div></div><div class='mbblock'><div class='mbsection'><div class='mbsub'>Поступление - 2018</div><a href="index.php?page[self]=abit_enter" >Абитуриентам</a><a href="index.php?page[org]=abit_ord" >Ординаторам</a><a href="index.php?page[common]=dept&id=247&cat=folder&band=0&fid=26939" >Аспирантам</a><a href="https://krasnoyarsk.postupi.online/vuz/krasgmu-im-prof-v-f-vojno-yaseneckogo/" >КрасГМУ на ПоступиОнлайн</a></div></div><div class='mbblock'><div class='mbsection'><div class='mbsub'>Приемная комиссия</div><a href="index.php?page[org]=abit_rating_guest" >Рейтинг абитуриентов ВО</a></div></div><div class='mb_bannerlist'><a href="http://krasgmu.ru/index.php?&forblind=1" class='mb_banner'  target='_blank'><p class='p5'>Режим для слабовидящих</p></a></div></div></div></li><li id='mm2' class='hasdrop'><a href="javascript:void(0)" >Обучающимся</a><div class='mm' id='dmm2'><div class='mbheader'>Обучающимся</div><div class='mbcontent'><div class='mbblock'><div class='mbsection'><div class='mbsub'>Учебные ресурсы</div><a href="index.php?page[self]=library" >Библиотечный центр</a><a href="index.php?page[common]=elib" >Библиотечная система Colibris</a><a href="index.php?page[common]=elib&cat=video&mode=videolec" >Видеолекции</a><a href="javascript:void(0)" class='disabled'>Видеобанк навыков</a><a href="index.php?page[know]=know" >Учебные курсы СЕЗАМ</a><a href="javascript:void(0)" class='disabled'>Проекты НИРС</a><a href="index.php?page[self]=dict" >Глоссарий ортопедических терминов</a></div><div class='mbsection'><div class='mbsub'>Технологии</div><a href="http://cdo.krasgmu.ru" >Дистанционное обучение</a><a href="index.php?page[self]=cdo&p=sim" >Симуляционное обучение</a></div></div><div class='mbblock'><div class='mbsection'><div class='mbsub'>Студентам</div><a href="index.php?page[common]=dept&id=1785&cat=folder&band=0&fid=1782" >Нормативная документация</a><a href="index.php?page[org]=dean&cat=schedule" >Расписание занятий</a><a href="index.php?page[org]=dean&cat=group" >Списки групп</a><a href="javascript:void(0)" class='disabled'>Экран неуспеваемости</a><a href="javascript:void(0)" class='disabled'>УМКД</a><a href="javascript:void(0)" class='disabled'>Производственная практика</a><a href="index.php?page[common]=search&cat=job&c[stud]=1" >Работа студентам</a><a href="index.php?page[self]=sovetob" >Совет обучающихся</a><a href="javascript:void(0)" class='disabled'>Переводчица</a><a href="javascript:void(0)" class='disabled'>Анкета по обучению</a><a href="javascript:void(0)" class='disabled'>Анкета для студентов 1 курса</a><a href="javascript:void(0)" class='disabled'>Психологический центр</a></div></div><div class='mbblock'><div class='mbsection'><div class='mbsub'>Курсантам</div><a href="index.php?page[self]=pde" >Навигатор</a><a href="index.php?page[org]=pde" >Список циклов</a><a href="index.php?page[org]=pde&dept=348" >Циклы в фармколледже</a></div></div><div class='mbblock'><div class='mbsection'><div class='mbsub'>Карьера</div><a href="index.php?page[common]=dept&id=156&cat=folder&fid=2137" >Ординатура</a><a href="index.php?page[common]=dept&id=247&cat=folder&band=0&fid=26939" >Аспирантура</a><a href="index.php?page[common]=search&cat=job" >Вакансии</a></div></div></div></div></li><li id='mm3' class='hasdrop'><a href="javascript:void(0)" >Сотрудникам</a><div class='mm' id='dmm3'><div class='mbheader'>Сотрудникам</div><div class='mbcontent'><div class='mbblock'><div class='mbsection'><div class='mbsub'>Приемная комиссия</div><a href="javascript:void(0)" class='disabled'>Профориентация</a><a href="javascript:void(0)" class='disabled'>Абитуриенты</a><a href="javascript:void(0)" class='disabled'>Отчеты</a></div></div><div class='mbblock'><div class='mbsection'><div class='mbsub'>Деканаты</div><a href="index.php?page[org]=dean" >Студенческий</a><a href="index.php?page[org]=pve" >Послевузовский</a><a href="index.php?page[org]=pde" >Последипломный</a></div></div><div class='mbblock'><div class='mbsection'><div class='mbsub'>Рейтинги</div><a href="index.php?page[org]=rating" >Преподаватели</a><a href="index.php?page[org]=rating&cont=1" >Обучающиеся</a></div><div class='mbsection'><div class='mbsub'>Мониторинг</div><a href="index.php?page[org]=monika" >МониКа</a><a href="index.php?page[org]=monitoring" >Качество обучения</a><a href="index.php?page[self]=anketa_pps" >Анкета для преподавателей</a></div></div><div class='mbblock'><div class='mbsection'><div class='mbsub'>Заявки</div><a href="index.php?page[self]=zay" >В УИТиТ</a><a href="index.php?page[self]=zaysim" >На симуляторы</a><a href="index.php?page[self]=zaycomp" >На компьютеры</a></div></div></div></div></li><li id='mm4' class='hasdrop'><a href="javascript:void(0)" >Врачам</a><div class='mm' id='dmm4'><div class='mbheader'>Врачам</div><div class='mbcontent'><div class='mbblock'><div class='mbsection'><div class='mbsub'>Страницы</div><a href="index.php?page[common]=mkb" >МКБ-10</a><a href="index.php?page[common]=org&id=1617" >Ассоциация фармацевтических работников</a><a href="index.php?page[common]=graduate&orgid=1" >Архив выпусков КрасГМУ</a><a href="index.php?page[common]=content&id=78260" >Направление на эндодонтическое лечение </a></div></div><div class='mbblock'><div class='mbsection'><div class='mbsub'>Курсантам</div><a href="index.php?page[self]=pde" >Навигатор</a><a href="index.php?page[org]=pde" >Список циклов</a><a href="index.php?page[org]=pde&dept=348" >Циклы в фармколледже</a></div><div class='mbsection'><div class='mbsub'>Технологии</div><a href="http://cdo.krasgmu.ru" >Дистанционное обучение</a><a href="index.php?page[self]=cdo&p=sim" >Симуляционное обучение</a></div></div><div class='mbblock'><div class='mbsection'><div class='mbsub'>Карьера</div><a href="index.php?page[common]=dept&id=156&cat=folder&fid=2137" >Ординатура</a><a href="index.php?page[common]=dept&id=247&cat=folder&band=0&fid=26939" >Аспирантура</a><a href="index.php?page[common]=search&cat=job" >Вакансии</a></div></div></div></div></li><li id='mm5' class='hasdrop'><a href="javascript:void(0)" >Пациентам</a><div class='mm' id='dmm5'><div class='mbheader'>Пациентам</div><div class='mbcontent'><div class='mbblock'><div class='mbsection'><div class='mbsub'>Медицинские центры КрасГМУ</div><a href="http://klinika.krasgmu.ru" >Университетская клиника</a><a href="http://ovp.krasgmu.ru" >Отделение общей врачебной практики</a><a href="http://prof.krasgmu.ru" >Профессорская клиника</a><a href="http://stom.krasgmu.ru" >Стоматологическая поликлиника</a><a href="http://ucs.krasgmu.ru" >Университетский центр стоматологии</a><a href="http://krascnil.krasgmu.ru" >ЦНИЛ</a></div></div><div class='mbblock'><div class='mbsection'><div class='mbsub'>Еще...</div><a href="index.php?page[common]=search&cat=org&c[region]=24&c[ismed]=1" >Медицинские организации края</a><a href="index.php?page[common]=question" >Вопросы и ответы</a><a href="http://med-registratura.ru" >Запись на прием к врачу</a></div></div></div></div></li><li id='mm6' class='hasdrop'><a href="javascript:void(0)" >Разное</a><div class='mm' id='dmm6'><div class='mbheader'>Разное</div><div class='mbcontent'><div class='mbblock'><div class='mbsection'><div class='mbsub'>Ссылки</div><a href="index.php?page[common]=vuz" >Медицинские вузы</a><a href="index.php?page[common]=vuz&what=all" >Вузы СНГ</a><a href="index.php?page[common]=vuz&what=world" >Университеты мира</a></div></div><div class='mbblock'><div class='mbsection'><div class='mbsub'>Контент пользователей</div><a href="index.php?page[self]=folders&band=0" >Документы</a><a href="index.php?page[self]=folders&band=1" >Фотографии</a></div><div class='mbsection'><div class='mbsub'>Online-трансляции</div><a href="index.php?page[self]=teleconferences" >Зал ученого совета</a><a href="index.php?page[self]=teleconferences&cat=3" >Стадион</a><a href="index.php?page[self]=teleconferences&cat=2" >Бассейн</a></div></div><div class='mbblock'><div class='mbsection'><a href="index.php?page[common]=search&cat=org" >Организации</a><a href="index.php?page[common]=cluster" >Сайты портала</a><a href="index.php?page[common]=partner" >Партнеры портала</a><a href="javascript:void(0)" class='disabled'>География</a><a href="javascript:void(0)" class='disabled'>Психология</a><a href="javascript:void(0)" class='disabled'>Заявки на пропуск</a><a href="javascript:void(0)" class='disabled'>Потери и находки</a></div></div><div class='mbblock'><div class='mbsection'><div class='mbsub'>Родителям</div><a href="index.php?page[common]=parentcontrol" >Контроль успеваемости</a></div></div></div></div></li><li><a href="index.php?page[common]=help" class='mm'>?</a></li>
      <li class='flr mhidden'><a href="index.php?page[self]=main&language=1" id='lang' class='mm'><img src="../../sys/images/state/41.png" id='imglang' align='baseline'/></a></li></ul></div></header><script type='text/javascript'>
function set_sub(cid,oid,value) { 
 $('#commentsub'+cid+'_'+oid).html(value);
}
            
function prev_comments(cid,oid,startfrom,ordertop,access) {
 $.ajax({  
  url: 'index.php?page[common]=ajax_comment',
  data: {cid:cid, oid:oid, startfrom:startfrom, ordertop:ordertop, access:access},
  cache: false,  
  success: function(html){  
   $('#commentlist'+cid+'_'+oid).prepend(html);
  }    
 });
}
            
function delete_comment(id) {
 ajax_update_div('#commentline'+id,'index.php?page[common]=ajax_comment','delid='+id);
 $('#commentline'+id).remove();
}

function like(cid,oid,k) {
 co=cid+'_'+oid;
 $('a[name=refest'+co+']').css('border','2px solid white').css('color','white');
 $('#refest'+co+'_'+k).css('border','2px solid #353535').css('color','#353535');
 $('#commentest'+co).attr('value',k);
}

function comment_post(cid,oid,tcid,toid,access,canlike,scid) {
 co=cid+'_'+oid;
 text=$('#comment_text'+co).val();
 if (trim(text)!='') {
  var iUser=false;
  var allowComment=true;
  if (!iUser) {
   var hcode=$('#hrc'+co).val();
   var regcode=$('#regcode'+co).val();
   if (hcode!=regcode) {
    allowComment=false;
    alert('Неверный код!');
   } 
  }
  if (canlike==2 && $('#commentest'+co).val()==0) {
   allowComment=false;
   alert('Чтобы отправить комментарий, сделайте оценку!');
  }
  if (allowComment) {
   $('#save_comment').addClass('disabled');
   $.post('index.php?page[common]=ajax_comment',
            {cid:cid, oid:oid, tcid:tcid, toid:toid, text:text, pid:$('#parent'+co).val(), cname:$('#comment_creator_name'+co).val(), access:access, like:$('#commentest'+co).val(), answeron:$('#answeron'+co).val(), scid:scid},
    function(html){
      $('#commentlist'+co).append(html);
      $('#comment_text'+co).val('');
      $('#save_comment').removeClass('disabled');
    });
    delanswerrto(co); 
  }
 } else {
  alert('Напишите комментарий!');
 } 
}

function answeron(cid,oid,uid,surname,firstname,secname) {
 co=cid+'_'+oid;
 $('#answertoname'+co).html('&#9654; '+surname+' '+firstname.substr(0,1)+'.'+secname.substr(0,1)+'.');
 $('#answertoblock'+co).show();
 $('#answeron'+co).val(uid);
 insertText(document.getElementById('comment_text'+co),firstname+' '+secname+', ');
}

function delanswerrto(co) { 
 $('#answertoname'+co).html('');
 $('#answertoblock'+co).hide();
 $('#answeron'+co).val(0);
}
</script><script type='text/javascript'>
var viewersort=0;

function content_to_view(id) { 
}
            
function show_content(id) {
 if ($('#content'+id).html()=='') {
  ajax_update_div('#content'+id,'index.php?page[common]=ajax_content','showid='+id);
  cvid=$('#cv'+id).text(); 
  cvid++; 
  $('#cv'+id).text(cvid);
 } 
 $('#content'+id).slideToggle('slow');
}

function show_viewers(a,id) {
 v=$(a).parent().parent().find('#view'+id);
 with (v) {
  if (html()=='') ajax_update_div(v,'index.php?page[common]=ajax_userview','cid=11&oid='+id);
  if (css('display')=='none') {
   css('width',0);
   show();
   animate({width:'130'});
  } else {
   animate({width:'hide'});
  }
 }
}

function sort_viewers(id) {
 viewersort=1-viewersort;
 ajax_update_div('#view'+id,'index.php?page[common]=ajax_userview','cid=11&oid='+id+'&sort='+viewersort); 
}

function delete_content(id) {
 if (DeleteRecord()) {
  ajax_update_div('#content'+id,'index.php?page[common]=ajax_content','delid='+id);
  $('#contentline'+id).remove();
 } 
}

</script><style>
 body.main {background:#fbfbfb}
 .thistitle {color:#941100; font-size:25px; padding-bottom:10px}
 div#rotator {position:relative; color:#2c2f38; width:100%}
 #divrotatortitle {position:absolute; top:0; left:50px; right:50px; background:rgba(236,236,236,0.8); z-index:7500}
 div#rotator ul {width:100%; display:block; padding:0px; margin:0px}
 div#rotator ul li {display:block; width:100%; top:0px; left:0px; list-style:none; padding:0px}
 div#rotator ul li.show {z-index:0}
 div#rotator ul li img {width:100%; display:block}
 table.mainchapters {width:96%; margin:0px auto 0px auto}
 table.mainchapters td {min-height:100px; border:1px solid gray; width:48%}
 .mainchapter {padding:0px}
 .mainchapterheader {font-size:250%}
 .mobilephoto {display:none}
 .titleref{display:inline-block; margin:0px 5px 0px 5px}
 .to-contacts{padding:20px 0}
 .to-contacts > a{padding:10px 25px; background:#ffffff; border-radius:5px}

 @media (max-width:980px) {
  .mobilephoto {position:relative; display:block; padding-top:10px}
  table.mainchapters td {display:block; width:100%; margin-bottom:0px}
  #rotator {display:none}
 }
</style><script type='text/javascript'>
 function theRotator() {
  $('div#rotator ul li').css({opacity: 0.0});
  $('div#rotator ul li:first').css({opacity: 1.0});
  setInterval('rotate()',10000);
 }

 function rotate() {
  var current = ($('div#rotator ul li.show')?  $('div#rotator ul li.show') : $('div#rotator ul li:first'));
  var next = ((current.next().length) ? ((current.next().hasClass('show')) ? $('div#rotator ul li:first') :current.next()) : $('div#rotator ul li:first'));
  next.css({opacity: 0.0}).addClass('show').animate({opacity: 1.0}, 1500);
  current.animate({opacity: 0.0}, 1500).removeClass('show');
 };

 $(document).ready(function() {
  for (i=2; i<=18; i++) $('#imgpic'+i).attr('src','images/krasgmu'+i+'.jpg');
  theRotator();
 });

 function cbHide(what) {
  $(what).css('z-index',0).find('*').hide();
 }

 function cbMouseOver(b) {
  cbHide('.building');
  $(b).css('z-index',1).find('*').show();
 }
</script><div id='rotator'><ul><li class='show' style='position:relative'><img src="images/krasgmu1.jpg" /></li><li style='position:absolute'><img src="" id='imgpic2'/></li><li style='position:absolute'><img src="" id='imgpic3'/></li><li style='position:absolute'><img src="" id='imgpic4'/></li><li style='position:absolute'><img src="" id='imgpic5'/></li><li style='position:absolute'><img src="" id='imgpic6'/></li><li style='position:absolute'><img src="" id='imgpic7'/></li><li style='position:absolute'><img src="" id='imgpic8'/></li><li style='position:absolute'><img src="" id='imgpic9'/></li><li style='position:absolute'><img src="" id='imgpic10'/></li><li style='position:absolute'><img src="" id='imgpic11'/></li><li style='position:absolute'><img src="" id='imgpic12'/></li><li style='position:absolute'><img src="" id='imgpic13'/></li><li style='position:absolute'><img src="" id='imgpic14'/></li><li style='position:absolute'><img src="" id='imgpic15'/></li><li style='position:absolute'><img src="" id='imgpic16'/></li><li style='position:absolute'><img src="" id='imgpic17'/></li><li style='position:absolute'><img src="" id='imgpic18'/></li></ul><div id='divrotatortitle'><img src="images/_logo.png" alt='' style='position:absolute; left:30px; top:10px; background:rgba(255,255,255,0.5); border:1px solid #acacac; border-radius:34px'/><div  style='padding:10px 40px 10px 110px'><div style='font-size:220%'>Красноярский государственный медицинский университет</div><div style='padding:0 0 20px 3px; font-size:130%'><i>имени профессора В.Ф.Войно-Ясенецкого МЗ РФ</i></div><div class='f120p'><a href="index.php?page[common]=integration" class='titleref'>Сведения об образовательной организации</a><a href="index.php?page[common]=dept&id=345&cat=folder&fid=25054" class='titleref'>Аккредитация специалистов</a><a href="index.php?page[common]=integration_content&showpage=13" class='titleref'>Раздел для инвалидов и лиц с ОВЗ</a><a href="index.php?&forblind=1" class='flr'>Режим для слабовидящих</a></div></div></div></div><style>
 #frametable > tbody > tr > td:first-child, #frametable > tbody > tr > td:last-child {width:200px; padding:20px 20px}
 .mainpagebanner {display:block; margin:20px 0}
 .mainpagebanner img {width:100%}
 .mainpageblock {position:relative; margin:40px 0; background:white}
 .mainblocktitle {font-size:36px; padding:20px}
 .opendoor{font-size:18px; padding:10px; background:#f7f7f7; color:#501e20; text-align:center; border:1px solid #dddddd}
 img#mobiletitle {display:none; width:100%; margin-top:16px}
 a#mobilelang {display:none}
 .runline {padding:8px; background:white; color:maroon; font-size:18px}
 .actual {padding:20px}
 .actual > a {display:inline-block; padding:15px 30px 15px 0; font-size:18px}
 .abitbuttons {background:#edeef0; border:1px solid #e3e4e8; padding:10px}
 .abitbuttons a {display:inline-block; background:#ffffff; border:1px solid #cccccc; margin:5px; padding:10px; font-size:18px}
 .abitbuttonstitle{margin:10px 0 10px 10px; font-size:16px; color:#000000; font-weight:bold}
 div#rectortext {padding:15px 20px 20px 70px; text-align:justify; font-size:20px}

 table#sci {max-width:1000px; margin:0 auto}
 td#sci1 {width:350px; padding-right:20px}
 td#sci2 {width:400px; padding:0 20px 0 20px; background:#3c3c42}
 a.sci {display:block; position:relative; margin:0 0 30px 0; color:white; font-size:20px}
 a.sci img {display:block; width:100%}
 a.sci div {position:absolute; left:0; right:0; bottom:0; padding:15px; background:rgba(0, 0, 0, 0.5)}
 a.sci:hover div {background:rgba(0, 0, 0, 0.7)}
 .smotitle {text-align:center; color:white; font-size:18px; padding:10px}
 .smoyearline {margin-bottom:20px; padding:15px 20px 15px 20px; background:#070740; font-size:24px}
 .smoyear {display:inline-block; width:80px; height30px; color:white}
 a.smonum {display:inline-block; text-align:center; width:30px; height:30px; margin-right:10px; border-radius:15px; background:#d3d3d3; color:inherit; font-size:22px}

 #edutitle {padding:10px; background:#c5e1f2}
 #edutitle a {display:inline-block; padding:10px 12px; color:#5095b0; font-size:30px}
 div#campus {position:absolute; left:0; top:0; right:0; bottom:0}
 div#campushelp {width:200px; padding-top:40px; color:white; font-size:16px}
 .building {display:none; width:20px; height:20px; position:absolute; background:white; border:5px solid black; border-radius:15px; cursor:pointer; z-index:0}
 .building:hover {background:#95e672}
 .buildingsub {display:none; position:absolute; bottom:30px; left:-90px; width:200px; padding:5px;
               border:1px solid #1f3b2f; background:white; font-size:16px; z-index:1; cursor:default}

 .clinictable{margin:50px auto}
 #clinics {width:700px; margin:auto; font-size:24px}
 #clinics a {display:block; margin-bottom:10px; padding:10px 10px 10px 60px; color:white; border:2px solid #ceeee9}
 #clinics a:hover {background:#ceeee9; color:#00415f}
 #specs {font-size:24px}
 #specs a {display:block; margin-bottom:10px; padding:10px 10px 10px 60px; background:#ceeee9; color:#00415f; border:2px solid #ceeee9}


 .statesub {position:absolute; left:50px; top:60%; right:50px; padding:10px; background:rgba(0,0,0,0.1)}

 table.itorg {display:table}
 table.itorg td {width:14.28571%; text-align:center}
 table.itorg * {font-size:18px}
 table.itorg a {display:inline-block; text-align:center}
 .divmedicine {background:url(images/ico_main_medicine.jpg) 100% no-repeat; height:900px; background-size:cover; padding:50px 50px 0 50px}
 .tdmedicinespace {width:50px}
 #divfooter {display:none}

 @media(max-width:980px) {
  #frametable > tbody > tr > td:first-child, #frametable > tbody > tr > td:last-child {display:none}
  .middle {width:100%}
  .abitbuttonstitle{font-size:36px}
  img#mobiletitle {display:block}
  a#mobilelang {display:block; position:absolute; right:20px; top:35px; font-size:57px; text-align:absmiddle}
  .runline {display:none}
  .actual > a {display:block; padding:20px 40px 20px 60px; font-size:36px; background:#e6e1cf; margin-bottom:20px}
  div#rector {margin:20px 0}
  div#rectortext {font-size:30px}
  table#sci {max-width:70%; width:70%; margin:0 auto 0 auto}
  td#sci1 {display:block; width:100%; padding:0}
  td#sci2 {display:block; width:100%; padding:0 0 30px 0}
  a.sci {font-size:40px}
  .smotitle {font-size:30px; padding:20px}
  .smoyearline {margin-bottom:20px; padding:10px 20px 20px 20px; font-size:36px}
  .smoyear {display:block; width:100%; height:60px}
  a.smonum {width:70px; height:70px; margin-right:25px; border-radius:35px; font-size:50px}
  .clinictable {margin-top:50px}
  .clinictable td {display:block; margin:0}
  #clinics, #specs {width:100%; font-size:30px}
  #clinics a {margin-bottom:25px; padding:20px 30px 20px 60px}
  table.itorg {display:none}
  .tdmedicinespace {display:none}
  .divmedicine {height:1600px}
  .abitbuttons a {display:block; padding:20px 40px 20px 60px; font-size:36px; margin-bottom:20px}
 }
}
</style><div class='mobilephoto'><img src="images/_logo.png" style='position:absolute; left:20px; top:20px; width:140px; border:1px solid #acacac; border-radius:70px'/><a href="index.php?page[common]=org&id=1" style='display:block; padding-left:200px'><div class='thistitle' style='font-size:40px'>Красноярский государственный медицинский университет</div><div class='thistitle'>имени профессора В.Ф. Войно-Ясенецкого</div><div class='thistitle' style='padding-bottom:20px' itemprop='RegDate'>Основан 21 ноября 1942 г.</div></a><img src="images/krasgmu1.jpg" class='w100p block'/></div><table id='frametable' class='w100p zero'><col width="200"><col ><col width="200"></tr><td><a href="index.php?page[common]=dept&id=1879" class='mainpagebanner'><img src="images/banner_meduza.jpg" /></a><a href="http://pedconf.krasgmu.ru" class='mainpagebanner'><img src="http://pedconf.krasgmu.ru/images/main7.jpg" /></a><a href="index.php?page[common]=anticorruption" class='mainpagebanner'><img src="images/banner_corruption.jpg" /></a><a href="index.php?page[common]=dept&id=176&cat=folder&band=0&fid=28195" class='mainpagebanner'><img src="images/banner_terror.jpg" /></a></td><td class='middle'><marquee class='runline'><a href="index.php?page[self]=abit_enter" >Приглашаем всех на ДЕНЬ ОТКРЫТЫХ ДВЕРЕЙ 31 МАРТА в 10-00 по адресу г. Красноярск, ул. Партизана Железняка, 1 (главный корпус)</a></marquee><div class='mainpageblock'><div class='mainblocktitle'>Актуально</div><a href="index.php?page[self]=main&language=1" id='mobilelang'>ENG <img src="../../sys/images/flag_en.jpg" /></a><div class='actual'><a href="index.php?page[self]=abit_enter" >Поступление 2018</a><a href="index.php?page[common]=dept&id=177&cat=folder&band=0&fid=9544" >Приказы о зачислении</a><a href="index.php?page[org]=dean&cat=study_monitor" >Экран неуспеваемости</a><a href="index.php?page[common]=org&id=1&cat=news" >Новости</a><a href="index.php?page[common]=org&id=1&cat=photo" >Фото</a><a href="index.php?page[common]=org&id=1&cat=history" >История</a><a href="index.php?page[common]=org&id=1&cat=question" >Вопросы</a><a href="http://scienceport.ru/" >Наука и образование против террора</a><a href="index.php?page[common]=anticorruption" >Противодействие коррупции</a><a href="index.php?page[common]=org&id=1&cat=folder&band=0&fid=40" >Политика безопасности</a><a href="index.php?page[common]=dept&id=229&cat=folder&band=0&fid=1189" >Конкурс</a></div></div><div class='mainpageblock'><a href="index.php?page[self]=rector" class='corp1 white block' style='position:relative; padding:45px 0 45px 70px; font-size:40px'>Слово ректора<img src="images/ico_main_rector.png" class='circlephotoright_visible' style='position:absolute; top:-25px; right:5%'/></a><div style='padding:30px 0 20px 70px; font-size:36px'>Дорогие друзья!</div><div id='rectortext'>С момента создания нашего университета прошло 75 лет. За это время ВУЗ прошел напряженный период становления и стремительного инновационного развития.
               Сейчас Красноярский государственный медицинский университет имени профессора В. Ф. Войно-Ясенецкого (КрасГМУ) является одним из передовых
               медицинских вузов России, крупным научно-образовательным центром с крепкой материально-технической базой. Здесь обеспечен высокий уровень качества
               образования и успешно формируются и внедряются современные образовательные технологии....<a href="index.php?page[self]=rector" class='block alr p10'>Читать далее...</a></div></div><div class='mainpageblock'><div id='edutitle'><a href="index.php?page[common]=integration" >О нас</a><a href="index.php?page[self]=abit_enter" >Поступление</a><a href="index.php?page[org]=dean" >Обучение</a><a href="index.php?page[self]=vtour" class='r5 flr' style='background:#4f95b0; color:white'>Виртуальный тур</a></div><div style='position:relative'><img src="images/campus1.jpg" class='w100p block'/><div id='campus' onMouseOver='$(".building").show()' onMouseOut='$(".building").hide()'><div class='building' style='left:55%; top:75%' onMouseOver='cbMouseOver(this)' onClick='cbHide(this)'><div class='buildingsub'>Главный корпус<div style='padding-top:6px; font-size:12px'>ул. Партизана Железняка, 1<BR>тел. +7 (3912) 220 13 95<BR>Email: <a href="mailto:rector@krasgmu.ru" >rector@krasgmu.ru</a></div></div></div><div class='building' style='left:43%; top:55%' onMouseOver='cbMouseOver(this)' onClick='cbHide(this)'><div class='buildingsub'>Морфологический корпус<div style='padding-top:6px; font-size:12px'>ул. Партизана Железняка, 1ж</div></div></div><div class='building' style='left:57%; top:50%' onMouseOver='cbMouseOver(this)' onClick='cbHide(this)'><div class='buildingsub'>Лабораторный корпус<div style='padding-top:6px; font-size:12px'>ул. Партизана Железняка, 1з</div></div></div><div class='building' style='left:50%; top:40%' onMouseOver='cbMouseOver(this)' onClick='cbHide(this)'><div class='buildingsub'><a href="index.php?page[common]=dept&id=266" target='_blank'>Общежитие №2</a><div style='padding-top:6px; font-size:12px'>ул. Партизана Железняка, 1е<BR>тел. +7 (391) 228 36 84</div></div></div><div class='building' style='left:71%; top:44%' onMouseOver='cbMouseOver(this)' onClick='cbHide(this)'><div class='buildingsub'><a href="index.php?page[common]=dept&id=267" target='_blank'>Общежитие №3</a><div style='padding-top:6px; font-size:12px'>ул. Партизана Железняка, 1б<BR>тел. +7 (391) 220 19 16</div></div></div><div class='building' style='left:74%; top:59%' onMouseOver='cbMouseOver(this)' onClick='cbHide(this)'><div class='buildingsub'><a href="index.php?page[common]=dept&id=268" target='_blank'>Общежитие №4</a><div style='padding-top:6px; font-size:12px'>ул. Партизана Железняка, 1а<BR>тел. +7 (391) 220 19 07</div></div></div><div class='building' style='left:95%; top:77%' onMouseOver='cbMouseOver(this)' onClick='cbHide(this)'><div class='buildingsub'>Университетский стадион</div></div><div class='building' style='left:85%; top:26%' onMouseOver='cbMouseOver(this)' onClick='cbHide(this)'><div class='buildingsub'><a href="http://medgorod.ru" target='_blank'>Краевая клиническая больница</a><div style='padding-top:6px; font-size:12px'>ул. Партизана Железняка, 3а<BR>тел. +7 (391) 220 15 91<BR>Email: <a href="mailto:kkb@medgorod.ru" >kkb@medgorod.ru</a></div></div></div><div class='building' style='left:86%; top:42%' onMouseOver='cbMouseOver(this)' onClick='cbHide(this)'><div class='buildingsub'><a href="http://www.impn.ru" target='_blank'>Институт медицинских проблем Севера</a><div style='padding-top:6px; font-size:12px'>ул. Партизана Железняка, 3г<BR>тел. +7 (3912) 228 06 83<BR>Email: <a href="mailto:impn@impn.ru" >impn@impn.ru</a></div></div></div><div class='building' style='left:33%; top:75%' onMouseOver='cbMouseOver(this)' onClick='cbHide(this)'><div class='buildingsub'>ул. Партизана Железняка</div></div><div class='building' style='left:95%; top:16%' onMouseOver='cbMouseOver(this)' onClick='cbHide(this)'><div class='buildingsub'><a href="https://en.wikipedia.org/wiki/Yenisei_River" target='_blank'>р. Енисей</a></div></div></div></div></div><div class='mainpageblock' style='background:#2c2c33; padding-bottom:30px'><div class='mainblocktitle alc white'>КрасГМУ - ведущий медицинский научный центр Сибири и Дальнего Востока</div><table id='sci'><tr><td id='sci1'><a href="index.php?page[science]=science" class='sci'><img src="images/ico_main_paper.jpg" /><div >Создаем научный продукт</div></a><a href="index.php?page[science]=science&cat=nirs" class='sci'><img src="images/ico_main_nirs.jpg" /><div >Студенческие исследования</div></a><a href="index.php?page[science]=science&cat=grants" class='sci'><img src="images/ico_main_grant.jpg" /><div >Победы в конкурсах</div></a><a href="index.php?page[science]=science" class='sci'><img src="images/ico_main_science_global.jpg" /><div >Участие в зарубежных исследованиях</div></a></td><td id='sci2'><a href="http://smr.krasgmu.ru" class='block white alc p5 f150p'>Журнал КрасГМУ<BR>Сибирское медицинское обозрение</a><div class='smoyearline'><div class='smoyear'>2018</div><a href="http://smr.krasgmu.ru/files/59_smo_1_2018.pdf" class='smonum'>1</a></div><div class='smoyearline'><div class='smoyear'>2017</div><a href="http://smr.krasgmu.ru/files/53_smo_2017,_n1__103_.pdf" class='smonum'>1</a><a href="http://smr.krasgmu.ru/files/54_smo_2017,_n2__104_.pdf" class='smonum'>2</a><a href="http://smr.krasgmu.ru/files/55_3__105__2017_new.pdf" class='smonum'>3</a><a href="http://smr.krasgmu.ru/files/56_7_maket_korrektoru_n4,_2017.pdf" class='smonum'>4</a><a href="http://smr.krasgmu.ru/files/57_smo_n5,_2017_oktyabr_print.pdf" class='smonum'>5</a><a href="http://smr.krasgmu.ru/files/58_smo_n6,_2017_dekabr_postranichno.pdf" class='smonum'>6</a></div><div class='smoyearline'><div class='smoyear'>2016</div><a href="http://smr.krasgmu.ru/files/47_smo_2016,_n1.pdf" class='smonum'>1</a><a href="http://smr.krasgmu.ru/files/48_smo_2016,_n2__98__1_.pdf" class='smonum'>2</a><a href="http://smr.krasgmu.ru/files/49_3__99_.pdf" class='smonum'>3</a><a href="http://smr.krasgmu.ru/files/50_smo_2016,_n4__100_.pdf" class='smonum'>4</a><a href="http://smr.krasgmu.ru/files/51_smo_2016,_n5__101_.pdf" class='smonum'>5</a><a href="http://smr.krasgmu.ru/files/52_smo_2016,_n6__102_.pdf" class='smonum'>6</a></div><div class='smoyearline'><div class='smoyear'>2015</div><a href="http://smr.krasgmu.ru/files/5_smo_2015,_n_1_91_.pdf" class='smonum'>1</a><a href="http://smr.krasgmu.ru/files/6_1429523960_smo_2015,_n2__92_.pdf" class='smonum'>2</a><a href="http://smr.krasgmu.ru/files/8_1434428647_smo_2015,_n3_93_.pdf" class='smonum'>3</a><a href="http://smr.krasgmu.ru/files/2_1437384256_smo_2015,_n4_94_.pdf" class='smonum'>4</a><a href="http://smr.krasgmu.ru/files/7_1455675912_smo_n_5_-15.pdf" class='smonum'>5</a><a href="http://smr.krasgmu.ru/files/9_1419485555_smo_2014,_n6_90_.pdf" class='smonum'>6</a></div><div class='smoyearline'><div class='smoyear'>2014</div><a href="http://smr.krasgmu.ru/files/1_smo_2014,_n_1_85_.pdf" class='smonum'>1</a><a href="http://smr.krasgmu.ru/files/3_smo_2014,_n_2_86_.pdf" class='smonum'>2</a><a href="http://smr.krasgmu.ru/files/13_smo_2014,_n_3_87_.pdf" class='smonum'>3</a><a href="http://smr.krasgmu.ru/files/11_1414473412_smo_2014,_n_4_88_.pdf" class='smonum'>4</a><a href="http://smr.krasgmu.ru/files/12_1414653788_smo_2014,_n_5_89_.pdf" class='smonum'>5</a><a href="http://smr.krasgmu.ru/files/14_smo_2014,_n_6_90_.pdf" class='smonum'>6</a></div><div class='smoyearline'><div class='smoyear'>2013</div><a href="http://smr.krasgmu.ru/files/15_smo_2013,_n_1_79_.pdf" class='smonum'>1</a><a href="http://smr.krasgmu.ru/files/16_1414473855_smo_2013,_n_2_80_.pdf" class='smonum'>2</a><a href="http://smr.krasgmu.ru/files/22_1414473819_smo_2013,_n_3_81_.pdf" class='smonum'>3</a><a href="http://smr.krasgmu.ru/files/17_1414473763_smo_2013,n__4_82_.pdf" class='smonum'>4</a><a href="http://smr.krasgmu.ru/files/18_1414473719_smo_2013,_n__5_83_.pdf" class='smonum'>5</a><a href="http://smr.krasgmu.ru/files/21_1414473651_smo_2013,_n__6_84_.pdf" class='smonum'>6</a></div><div class='smoyearline'><div class='smoyear'>2012</div><a href="http://smr.krasgmu.ru/files/23_1414732049_smo_2012,_n_1_73_.pdf" class='smonum'>1</a><a href="http://smr.krasgmu.ru/files/24_1414732015_smo_2012,_n_2_74_.pdf" class='smonum'>2</a><a href="http://smr.krasgmu.ru/files/25_1414731977_smo_2012,_n_3_75_.pdf" class='smonum'>3</a><a href="http://smr.krasgmu.ru/files/26_1414731937_smo_2012,_n_4_76_.pdf" class='smonum'>4</a><a href="http://smr.krasgmu.ru/files/27_1414731860_smo_2012,_n_5_77_.pdf" class='smonum'>5</a><a href="http://smr.krasgmu.ru/files/28_1418222675_smo_2012,_n6_78_.pdf" class='smonum'>6</a></div><div class='smoyearline'><div class='smoyear'>2011</div><a href="http://smr.krasgmu.ru/files/29_1418029867_smo_2011,_n1_67_.pdf" class='smonum'>1</a><a href="http://smr.krasgmu.ru/files/30_1418029824_smo_2011,_n2_68_.pdf" class='smonum'>2</a><a href="http://smr.krasgmu.ru/files/31_1418029794_smo_2011,_n3_69_.pdf" class='smonum'>3</a><a href="http://smr.krasgmu.ru/files/32_1418029749_smo_2011,_n4_70_.pdf" class='smonum'>4</a><a href="http://smr.krasgmu.ru/files/33_1418029688_smo_2011,_n5_71_.pdf" class='smonum'>5</a><a href="http://smr.krasgmu.ru/files/34_1418030113_smo_2011,_n6__72_.pdf" class='smonum'>6</a></div><div class='smoyearline'><div class='smoyear'>2010</div><a href="http://smr.krasgmu.ru/files/37_1418030451_smo_2010,_n3_63_.pdf" class='smonum'>3</a><a href="http://smr.krasgmu.ru/files/38_1418030400_smo_2010,_n4_64_.pdf" class='smonum'>4</a><a href="http://smr.krasgmu.ru/files/39_1418030361_smo_2010,_n5_65_.pdf" class='smonum'>5</a><a href="http://smr.krasgmu.ru/files/40_1418030298_smo_2010,_n6_66_.pdf" class='smonum'>6</a></div><div class='smoyearline'><div class='smoyear'>2009</div><a href="http://smr.krasgmu.ru/files/41_1418030560_smo_2009,n1_55_.pdf" class='smonum'>1</a></div><a href="http://smr.krasgmu.ru/index.php?page[self]=requirements&journal=smr" class='smotitle block pb10'>Требования к рукописям</a></td></tr></table></div><script type='text/javascript' src='sys/js/canvas.js'></script><script>
var canvas;
var ctx;
var xkrsk;
var ykrsk;

 function absx(per) {
  return Math.round(canvas.width/100*per);
 }

 function absy(per) {
  return Math.round(canvas.height/100*per);
 }

 function draw_link(px,py) {
  x=absx(px)+11; y=absy(py)+7;
  canvas_line(ctx,xkrsk,ykrsk,x,y,1,'#1d927d');
 }

 function draw_map() {
  canvas=document.getElementById('intmap');
  canvas.width=$('#canvascontainer').width();
  canvas.height=$('#canvascontainer').height();
  ctx=canvas.getContext('2d');
  xkrsk=absx(26)+5;
  ykrsk=absy(15)+5;
   draw_link(10,18);
  
   draw_link(4.9,18);
  
   draw_link(9,22);
  
   draw_link(85,51);
  
   draw_link(3.2,15);
  
   draw_link(6.7,18);
  
   draw_link(6.5,15);
  
   draw_link(3,24);
  
   draw_link(7,24);
  
   draw_link(22,21);
  
   draw_link(66,14);
  
   draw_link(26,27);
  
   draw_link(35,26);
  
   draw_link(24,22.5);
  
   draw_link(9,15);
  
   draw_link(11.4,21);
  
   draw_link(4.9,15);
  
   draw_link(76,27);
  
   draw_link(22,24);
  
   draw_link(12,18.5);
  
   draw_link(5,21);
  
   draw_link(39,26);
  
 }

 function show_state(id) {
  $('.statesub').hide();
  $('#st'+id).show();
 }

 $(window).resize(function () {
  draw_map();
 });

 $(document).ready(function(){
  $('#imgint').bind('load', function() {
   draw_map();
  });
 });
</script><div class='mainpageblock'><img src="images/ico_main_globe.png" id='imgint' class='block w100p'/><div id='canvascontainer' style='position:absolute; left:0; top:0; right:0; bottom:0'><canvas id='intmap' style='left:0; top:0; right:0; '></canvas><div style='position:absolute; left:26%; top:15%; width:10px; height:10px; background:maroon; border-radius:5px'></div><a href="javascript:void(0)" style='position:absolute; left:10%; top:18%' onMouseOver='show_state(25)'><img src="../../sys/images/state/25.png" /></a><div id='st25' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/25.png" /> Беларусь</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'><a href="http://bsmu.by" >Белорусский государственный медицинский университет</a></div></div><a href="javascript:void(0)" style='position:absolute; left:4.9%; top:18%' onMouseOver='show_state(26)'><img src="../../sys/images/state/26.png" /></a><div id='st26' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/26.png" /> Бельгия</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Европейский Совет по бизнес-образованию</div></div><a href="javascript:void(0)" style='position:absolute; left:9%; top:22%' onMouseOver='show_state(29)'><img src="../../sys/images/state/29.png" /></a><div id='st29' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/29.png" /> Болгария</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Университет Софии им. Св. Климента Охридского</div></div><a href="javascript:void(0)" style='position:absolute; left:85%; top:51%' onMouseOver='show_state(33)'><img src="../../sys/images/state/33.png" /></a><div id='st33' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/33.png" /> Бразилия</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Федеральный Университет Порто Алегри</div></div><a href="javascript:void(0)" style='position:absolute; left:3.2%; top:15%' onMouseOver='show_state(41)'><img src="../../sys/images/state/41.png" /></a><div id='st41' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/41.png" /> Великобритания</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'><a href="http://oxford-progress.com" >Оксфорд Прогресс Лтд</a></div></div><a href="javascript:void(0)" style='position:absolute; left:6.7%; top:18%' onMouseOver='show_state(58)'><img src="../../sys/images/state/58.png" /></a><div id='st58' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/58.png" /> Германия</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Германо-Российское общество акушеров и гинекологов</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Кох-Мечников Форум</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'><a href="http://charite.de" >Университет Шаритэ</a></div></div><a href="javascript:void(0)" style='position:absolute; left:6.5%; top:15%' onMouseOver='show_state(68)'><img src="../../sys/images/state/68.png" /></a><div id='st68' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/68.png" /> Дания</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Всемирная Федерация медицинского образования</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Ассоциация медицинского образования в Европе</div></div><a href="javascript:void(0)" style='position:absolute; left:3%; top:24%' onMouseOver='show_state(84)'><img src="../../sys/images/state/84.png" /></a><div id='st84' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/84.png" /> Испания</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Университет Ровира и Виргили</div></div><a href="javascript:void(0)" style='position:absolute; left:7%; top:24%' onMouseOver='show_state(85)'><img src="../../sys/images/state/85.png" /></a><div id='st85' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/85.png" /> Италия</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Институт медицинской генетики</div></div><a href="javascript:void(0)" style='position:absolute; left:22%; top:21%' onMouseOver='show_state(88)'><img src="../../sys/images/state/88.png" /></a><div id='st88' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/88.png" /> Казахстан</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'><a href="http://kubolashak.kz" >Карагандинский университет "Болашак"</a></div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'><a href="http://kaznmu.kz" >Казахский национальный медицинский университет им. С.Д.Асфендиярова</a></div></div><a href="javascript:void(0)" style='position:absolute; left:66%; top:14%' onMouseOver='show_state(92)'><img src="../../sys/images/state/92.png" /></a><div id='st92' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/92.png" /> Канада</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'><a href="http://uottawa.ca" >Университет Оттавы</a></div></div><a href="javascript:void(0)" style='position:absolute; left:26%; top:27%' onMouseOver='show_state(98)'><img src="../../sys/images/state/98.png" /></a><div id='st98' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/98.png" /> Китай</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Национальный Университет Чунг-Ченг</div></div><a href="javascript:void(0)" style='position:absolute; left:35%; top:26%' onMouseOver='show_state(106)'><img src="../../sys/images/state/106.png" /></a><div id='st106' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/106.png" /> Южная Корея</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Национальный Университет Мокпо</div></div><a href="javascript:void(0)" style='position:absolute; left:24%; top:22.5%' onMouseOver='show_state(96)'><img src="../../sys/images/state/96.png" /></a><div id='st96' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/96.png" /> Кыргызстан</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Кыргызско-Российский Славянский университет им. Б.Н.Ельцина</div></div><a href="javascript:void(0)" style='position:absolute; left:9%; top:15%' onMouseOver='show_state(119)'><img src="../../sys/images/state/119.png" /></a><div id='st119' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/119.png" /> Литва</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'><a href="http://ku.lt" >Клайпедский Университет</a></div></div><a href="javascript:void(0)" style='position:absolute; left:11.4%; top:21%' onMouseOver='show_state(139)'><img src="../../sys/images/state/139.png" /></a><div id='st139' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/139.png" /> Молдавия</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'><a href="http://usmf.md" >Государственный Университет Медицины и Фармации им. Н.Тестемицану</a></div></div><a href="javascript:void(0)" style='position:absolute; left:4.9%; top:15%' onMouseOver='show_state(151)'><img src="../../sys/images/state/151.png" /></a><div id='st151' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/151.png" /> Нидерланды</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Национальный институт Информационных технологий в здравоохранении</div></div><a href="javascript:void(0)" style='position:absolute; left:76%; top:27%' onMouseOver='show_state(199)'><img src="../../sys/images/state/199.png" /></a><div id='st199' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/199.png" /> Соединённые Штаты Америки</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'><a href="http://dickinsonstate.edu" >Национальный Университет Дикинсона</a></div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Университет Лома Линда</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'><a href="http://ispad.org" >Международное общество детского и подросткового диабета</a></div></div><a href="javascript:void(0)" style='position:absolute; left:22%; top:24%' onMouseOver='show_state(219)'><img src="../../sys/images/state/219.png" /></a><div id='st219' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/219.png" /> Узбекистан</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'><a href="http://tma.uz" >Ташкентская медицинская академия</a></div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Республиканский специализированный Центр Кардиологии г.Ташкента</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'><a href="http://tipme.uz" >Ташкентский институт усовершенствования врачей</a></div></div><a href="javascript:void(0)" style='position:absolute; left:12%; top:18.5%' onMouseOver='show_state(220)'><img src="../../sys/images/state/220.png" /></a><div id='st220' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/220.png" /> Украина</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'><a href="http://nmu.edu.ua" >Национальный медицинский университет им. А.А.Богомольца</a></div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'><a href="http://knmu.kharkov.ua" >Харьковский национальный медицинский университет</a></div></div><a href="javascript:void(0)" style='position:absolute; left:5%; top:21%' onMouseOver='show_state(228)'><img src="../../sys/images/state/228.png" /></a><div id='st228' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/228.png" /> Франция</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'><a href="http://univ-tlse3.fr" >Университет Тулузы им. Поля Сабатье</a></div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Реннский католический институт</div></div><a href="javascript:void(0)" style='position:absolute; left:39%; top:26%' onMouseOver='show_state(251)'><img src="../../sys/images/state/251.png" /></a><div id='st251' class='statesub' style='display:none'><div class='pb10' style='font-size:20px'><img src="../../sys/images/state/251.png" /> Япония</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Университет Канадзавы</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Университет Гунма</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Университет Ниигаты</div><div class='pb10 f150p' style='display:list-item; list-style-position:inside'>Российско-Японский медицинский форум</div></div><div class='statesub f150p nomobile'>Наводите мышку на флажки стран для просмотра списков партнеров</div><div class='mainblocktitle' style='position:absolute; left:50px; top:40%; width:560px'>Международное партнерство</div></div></div><div class='mainpageblock divmedicine'><div class='mainblocktitle alc white'>6 медицинских центров, работающих как единое целое под управлением Университета</div><table class='clinictable'><tr><td id='clinics'><a href="http://klinika.krasgmu.ru" >Университетская клиника</a><a href="http://ovp.krasgmu.ru" >Отделение общей врачебной практики</a><a href="http://prof.krasgmu.ru" >Профессорская клиника</a><a href="http://stom.krasgmu.ru" >Стоматологическая поликлиника</a><a href="http://ucs.krasgmu.ru" >Университетский центр стоматологии</a><a href="http://krascnil.krasgmu.ru" >ЦНИЛ</a></td><td class='tdmedicinespace'></td><td id='specs'><a href="index.php?page[mis]=qms&cat=doctor" >Специалисты</a><a href="index.php?page[mis]=qms&cat=feedback" >Задать вопрос</a><a href="index.php?page[mis]=qms&cat=review" >Отзывы пациентов</a><a href="index.php?page[mis]=qms&cat=public" >График публичных встреч с населением</a><a href="http://www.rosminzdrav.ru/polls/9-anketa-dlya-otsenki-kachestva-okazaniya-uslug-meditsinskimi-organizatsiyami-v-ambulatornyh-usloviyah?region_code=KYA" class='nomobile' style='border:none'><img src="../../sys/images/banner_mz.png" /></a></td></tr></table></div><div class='mainpageblock' style='border:1px solid #ececec'><div class='mainblocktitle' >Веб-портал КрасГМУ - платформа цифрового университета</div><table class='itorg w100p bgsilver'><tr ><td colspan='7' class='f150p'>Платформу нашей системы используют 7 вузов</td></tr><tr class='alc'><td ><a href="http://krasgmu.ru" ><div class='classlogo' style='width:100px; '><div class='classlogoinner' style='background-image:url(../../sys/images/org/1.jpg)'></div></div>Красноярск</a></td><td ><a href="http://smolgmu.ru" ><div class='classlogo' style='width:100px; '><div class='classlogoinner' style='background-image:url(../../sys/images/org/677.jpg)'></div></div>Смоленск</a></td><td ><a href="http://sogma.ru" ><div class='classlogo' style='width:100px; '><div class='classlogoinner' style='background-image:url(../../sys/images/org/674.jpg)'></div></div>Владикавказ</a></td><td ><a href="http://kfngpu.ru" ><div class='classlogo' style='width:100px; '><div class='classlogoinner' style='background-image:url(../../sys/images/org/1583.jpg)'></div></div>Куйбышев</a></td><td ><a href="http://ngmu.ru" ><div class='classlogo' style='width:100px; '><div class='classlogoinner' style='background-image:url(../../sys/images/org/670.jpg)'></div></div>Новосибирск</a></td><td ><a href="https://mir.ismu.baikal.ru" ><div class='classlogo' style='width:100px; '><div class='classlogoinner' style='background-image:url(../../sys/images/org/673.jpg)'></div></div>Иркутск</a></td><td ><a href="http://http://usmf.md/" ><div class='classlogo' style='width:100px; '><div class='classlogoinner' style='background-image:url(../../sys/images/org/964.jpg)'></div></div>Кишинев</a></td></tr></table><div class='f150p p10'><div >Корпоративная социальная сеть (67040 человек)</div><div >Информационная поддержка всей деятельности вуза</div><div >Встроенная <a href="index.php?page[common]=elib" >электронная библиотека</a>, <a href="index.php?page[common]=elib_videolec" >видеолекции и практические навыки</a></div><div ><a href="http://cdo.krasgmu.ru" >Сайт дистанционного обучения</a></div><div >Электронный УМКД</div><div ><a href="index.php?page[org]=dean&cat=schedule" >Online-расписание лекций и занятий</a></div><div ><a href="index.php?page[self]=teleconferences" >Online-трансляции</a></div><div ><a href="index.php?page[common]=portfolio" >Электронные портфолио</a> и <a href="index.php?page[common]=publ" >списки публикаций</a></div><div ><a href="http://doza2.krasgmu.ru" >Система электронного документооборота и контроля движения бумажных документов</a></div><div ><a href="index.php?page[common]=graduate&orgid=1" >Самый большой в мире архив выпусков с фотографиями</a></div><div >Рейтинг <a href="index.php?page[org]=rating&cont=1" >студентов</a> и <a href="index.php?page[org]=rating" >сотрудников</a></div><div ><a href="index.php?page[mis]=qms" >Медицинская информационная система QMS</a></div><div >Геопозиционирование (карты Google + КЛАДР)</div><div >Интерактивные мониторы в помещениях вуза</div></div><HR><div class='f150p pb10 alc'>Сделано в КрасГМУ <a href="javascript:void(0)" onClick='modal_open("index.php?page[common]=dv_photo&id=305",{vcenter:false})' >&copy; 2005-2018</a></div><div class='f120p p10 alc'>Электронная библиотечная система «Colibris» (ЭБС «Colibris»): свидетельство СМИ Эл №ФС77-51997 от 07.12.2012г.  Зарегистрировано в Федеральной службе по надзору в сфере связи, информационных технологий и массовых коммуникаций.</div></div></td><td></td></tr></table><div style='position:relative; height:432px; overflow-y:hidden'><img src="images/krasgmu1.jpg" class='block w100p'/><div style='position:absolute; left:0; top:0; bottom:0; right:0; background:rgba(168,89,93,0.8); color:white; font-size:21px; text-align:center'><div style='padding-top:20px;'>Красноярский государственный медицинский университет имени профессора В.Ф. Войно-Ясенецкого</div><div style='padding-top:20px;'><i>МЫ СТРОИМ ХРАМ ОБРАЗОВАНИЯ, НАУКИ И КУЛЬТУРЫ!</i></div><HR style='background:white; width:40%; height:3px; margin:20px auto'><div >Свяжитесь с нами:</div><div class='to-contacts'><a href="index.php?page[common]=org&id=1&cat=main" >Открыть список контактов</a></div><HR style='background:white; width:40%; height:3px; margin:20px auto'><div style='padding:30px'><a href="javascript:void(0)" onClick='modal_open("index.php?page[common]=dv_map&gx=56.024010&gy=92.905533",{})' class='white'>Карта</a><span style='padding:0 30px'>/</span><a href="index.php?page[common]=org&id=1" class='white'>Контакты</a><span style='padding:0 30px'>/</span><a href="index.php?page[common]=org&id=1&cat=job" class='white'>Вакансии</a><span style='padding:0 30px'>/</span><a href="index.php?page[common]=help" class='white'>О портале</a></div></div></div>