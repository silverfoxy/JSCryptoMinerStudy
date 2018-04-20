
<!DOCTYPE html>
<html  lang="ru-ru">
<head id="Head1"><meta name="google-site-verification" content="jjf0soS60kPd1w1KbApi-Y-mAWtF2U9VJkI18FcfxLI" /><meta charset="utf-8" /><meta name="viewport" content="width=device-width, initial-scale=1.0" /><title>
	Байкальский государственный университет (БГУ - Новости)
</title><meta name="description" content="Байкальский государственный университет (БГУ) - один из старейших вузов Сибири." /><meta name="keywords" content="БГУ, Байкальский государственный университет, высшее образование, среднее профессиональное образование, бакалавриат, специалитет, магистратура, аспирантура, колледж, среднее профессиональное образование" /><link href="http://vjs.zencdn.net/5.16.0/video-js.css" rel="stylesheet" /><link href="https://cdnjs.cloudflare.com/ajax/libs/videojs-resolution-switcher/0.4.2/videojs-resolution-switcher.css" rel="stylesheet" />
    <script src="http://vjs.zencdn.net/5.16.0/video.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/videojs-contrib-hls/5.2.1/videojs-contrib-hls.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/videojs-resolution-switcher/0.4.2/videojs-resolution-switcher.js"></script> 
    <script>
        videojs.options.flash.swf = "https://cdnjs.cloudflare.com/ajax/libs/videojs-swf/5.2.0/video-js.swf";
    </script>
<style>
    .video-js .vjs-big-play-button {left:50%; top:50%; margin-left:-45px; margin-top:-22px; }
    .vjs-control-bar {display:none !important;}
</style>
<style>
    .video-mask{-webkit-mask-image: -webkit-radial-gradient(circle, white 100%, black 100%); -webkit-transform: rotate(0.000001deg); overflow: hidden;}
</style>
   <script  src="/js/jquery2.js"></script>
   <script  src="/js/jquery-migrate-1.3.0.min.js"></script>
   <script src="/js/jquery.cookie.js"></script>  
   <script src="/js/jquery.speccialversion.js"></script> 
   <script > 
       jQuery( document ).ready( function() { 
       $('#langb a img').hover(function () {
        this.src = '/img/2016/langbh.jpg';
        }, function () {
        this.src = '/img/2016/langb.jpg';
        });
       $('#paymentBox img').hover(function () {
        this.src = '/img/ui/payment-hover.jpg';
        }, function () {
        this.src = '/img/ui/payment.jpg';
        });
    $( "#MenuLeft" ).show();
    $('#asimple').specialVersion({ 'base-style': '/Styles/light.css' });
    $('.sectionShowHide').click(function () { 
      console.log('sectionID: ');
      var sectionID = $(this).attr('id');
      var section = '.section' + sectionID;
      console.log('sectionID: ' + sectionID);
      console.log('section: ' + section);
      $(section).slideToggle("fast");
      return false;
  });
}); 
</script>
<script src="/js/qa_accordeon/jquery.accordion.js"></script>
<script src="/js/qa_accordeon/jquery.easing.1.3.js"></script>
<script >
    $(function () {
    $('#st-accordion').accordion({
    oneOpenedItem: true
    });
    $('#st-accordion2').accordion({
    oneOpenedItem: true
    });
 });
</script>
   <script id="slimbox2-js" src="/js/Slimbox-2.04/js/slimbox2.js" ></script>
   <link href="Styles/Sitenew.css" rel="stylesheet" /><link href="encyclopedia_irkutskoy_oblasti/source/style.css?37" rel="stylesheet" /><link rel="stylesheet" href="Styles/qa_accordeon/style.css" /><link rel="SHORTCUT ICON" href="/favicon.png" type="image/png" /><link media="screen" href="/js/Slimbox-2.04/css/slimbox2.css?ver=1.1" rel="stylesheet" />
<script >
    var images = new Array();
    images[0] = "/img/shapka/16.jpg";
    images[1] = "/img/shapka/01.jpg";
    images[2] = "/img/shapka/02.jpg";
    images[3] = "/img/shapka/03.jpg";
    images[4] = "/img/shapka/04.jpg";
    images[5] = "/img/shapka/05.jpg?2";
    images[6] = "/img/shapka/06.jpg";
    images[7] = "/img/shapka/07_.jpg";
    images[8] = "/img/shapka/08.jpg";
    images[9] = "/img/shapka/09.jpg";
    images[10] = "/img/shapka/10.jpg";
    images[11] = "/img/shapka/11.jpg";
    images[12] = "/img/shapka/12.jpg";
    images[13] = "/img/shapka/13.jpg";
    images[14] = "/img/shapka/14.jpg";
    images[15] = "/img/shapka/15_.jpg";
    images[16] = "/img/shapka/17.jpg";
    function animate(i, alfa, step) {
    slide = document.getElementById("slide");
    slide.style.opacity = alfa / 100;
    slide.style.filter = "progid:DXImageTransform.Microsoft.Alpha(opacity=" + alfa + ")";
    slide.style.filter = "alpha(opacity=" + alfa + ")";
    if ((alfa - step) > 0) {
       setTimeout("animate(" + i + "," + (alfa - step) + "," + step + ");", 5);
   } else {
       slide.style.opacity = 0;
       slide.style.filter = "progid:DXImageTransform.Microsoft.Alpha(opacity=" + 0 + ")";
       slide.style.filter = "alpha(opacity=" + 0 + ")";
       i = i + 1;
       if (i > 16) { i = 0 };
            var img = new Image();
            img.src = images[i];
            img.onload = slide.src = img.src;
            setTimeout("animate_(" + i + ", 0, 1);", 10);
        }
   }
   function animate_(i, alfa, step) {
       slide = document.getElementById("slide");
       slide.style.opacity = alfa / 100;
       slide.style.filter = "progid:DXImageTransform.Microsoft.Alpha(opacity=" + alfa + ")";
       slide.style.filter = "alpha(opacity=" + alfa + ")";
       if ((alfa + step) < 100) {
           setTimeout("animate_(" + i + "," + (alfa + step) + "," + step + ");", 5);
       } else {
           slide.style.opacity = 1.0;
           slide.style.filter = "progid:DXImageTransform.Microsoft.Alpha(opacity=" + 100 + ")";
           slide.style.filter = "alpha(opacity=" + 100 + ")";
          setTimeout("animate(" + i + ", 100, 1);", 5000);
       }
  }
   setTimeout("animate(0, 100, 1);", 5000);
</script>
<style type="text/css">
	/* <![CDATA[ */
	#MenuTop { background-color:Transparent; }
	#MenuTop img.icon { border-style:none;vertical-align:middle; }
	#MenuTop img.separator { border-style:none;display:block; }
	#MenuTop img.horizontal-separator { border-style:none;vertical-align:middle; }
	#MenuTop ul { list-style:none;margin:0;padding:0;width:auto; }
	#MenuTop ul.dynamic { z-index:1;margin-left:2px;margin-top:2px; }
	#MenuTop a { text-decoration:none;white-space:nowrap;display:block; }
	#MenuTop a.static { padding-left:0.15em;padding-right:0.15em; }
	#MenuTop a.popout { background-image:url("img/to.gif");background-repeat:no-repeat;background-position:right center;padding-right:14px; }
	#MenuTop a.popout-dynamic { background:url("img/tod.gif") no-repeat right center;padding-right:14px; }
	/* ]]> */
</style><style type="text/css">
	/* <![CDATA[ */
	#MenuLeft { background-color:#2E7CBB;width:215px; }
	#MenuLeft img.icon { border-style:none;vertical-align:middle; }
	#MenuLeft img.separator { border-style:none;display:block; }
	#MenuLeft ul { list-style:none;margin:0;padding:0;width:auto; }
	#MenuLeft ul.dynamic { z-index:1; }
	#MenuLeft a { color:White;text-decoration:none;white-space:nowrap;display:block; }
	#MenuLeft a.static { width:210px;text-decoration:none; }
	#MenuLeft a.popout { background-image:url("img/tod.gif");background-repeat:no-repeat;background-position:right center;padding-right:14px; }
	/* ]]> */
</style></head>
<body>
    <form method="post" action="/" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="5AjdmZcVfkbDgH9BTdvrJTEznHaI1UwMoWcTwfGtZO8irU4LjtyZYd9i7i/SnSGPDnbXj5ZY0u3/v/S4HIZnzDqH3QRtEQAfBX3cf8NHzge/upbGmjKF39L/TNCP+BNGahbEmm3j5rINX3gQTbJiZv/grVzFKMjJTHpO/LCZVA/2WiQjYR+yBX0V7m68LZRJ5mwekaYH64pIoAemEQTiMR50cG0e7YbEWhByr4Rj1MLBWgiycohrP5+uSga7IzfW1R6LychU1mTipsNs3xM4PYnku7MVxLP87A8U7ugh916oF6cZdIsOojkmkeIraJPRHw/hZjSOoxRt0tFQ7pzcag==" />


<script src="/WebResource.axd?d=ypArcrTP7AXAlaOF8PbzjTmBXGWLfHnw64Tvb0H6wWbn3d2aNora8o1cNKhegTVpAhGBjPgkRQD2X98lxDhfPr-8DTvacDOueJlvYmDMd901&amp;t=634972003065510185" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="lIqwxB0npbeJJtPAEl7fiPPwKrWlFJ6gyjtgUZd/T7wcrIdu5ogwLdcXsYKusoZK1b4uFX8w03j837b2DK4wthvothz4h1BEIQRVsoamwymow8+EK+rJ5zQRsPF0zy0iDoijXWZERWGGY8XOUPqP09P0uxEGss9VDAoMBDXa6J85eGgPNLbsVMrSfU11GgjQlFQkWt87Z1Ruzm2+kwntbzLYnLL6zF/R+TCyjK1apwp8R3W4QvKCV1DXITPmCrRkzb+C4wFZ3SQywVohUgK/dQQN4hIVZXrD3xjLC5uME3Q/CPNefT1CUVlRjz78waAq1HUhm/mK68fKk09oZwo9o+aY+PpmgvlJY2oq1djJgTV/giPKDY1L2CKbSwcu1pBdV1xWmHDNH7wT69WhmhbFVt9y2GyGYCBdK8NtUKUEi7tKVuIvguyD4Cg1RWF87WNjSmq1n2YCuzr2PHl6YjmZBxhdu5ZhPXAgG2smoIV5GYqQ60L7PA95hXgGBAnbN6kANVmiJemle44nrPGUT569MzQrEwu5TUOQiZFAv4kwY2axv5kWcHVV26NvyjafYAlhqgLvczU2hMhdZ/ghzq5YlBDBq2bR+/0tutLseRXdCaplSES+YnN301CtvkcuCUTsPpDA2vvos78Byzxr1ujP6D8f4TLvjblZO82ysUn9OuAM7sNYY2Ptx4jML1xgau4zC6vV5BUo8oDNyuxemhLtU9Iv+YfIh6X6fma3V5uPZvTwdD3H3o7j0qNXPIEQggT1PPiWtg3AiGtMmZOFhOeOvZmUdrotB2iKaUYOi4D0ZaHxjAb/hjL4hmMBxN31TlsPGFdxu9RGCQNsdXZXSjTShOs1TwGBjA6rXNmPGvtFSlgndZU2Pav43ex8Ev6HccS12E4JGPeeZ9fsRGUDyYwIw4hoStohUGK3XyRPKrL7R50dBnD2uATjqW/qyfWIgs4tXvnMrGbj4G5vrdD8M7OFlAzWWxieOn9ZQh0X4F/7f4qSEeMv/ScfVdnvARqS3JkoOUF6fX3ukBND/dr5cHmn5otKrkRE1mvRZrR9WoI3eQDUoYYJm+1kPgYFoomQypa/RjOQve2Oest8x77lnbalTf0dkPZXoE9GU2JyD1w0LjYSoZ2TXJz4pghOFC53f9MEdv5v5gFKAy2PNN16rUeJimBcdNq+lF+by/dJDibkROatW5WyXqcjU83Gwmvdhv9ldcTC7MD0/da+OYle16xrq8SywAVB60vi8ADMI5i9aPZSBJhv75IaA8bqDOfKS24onxiFtbg2TQyNKb6PtizpWx3BA31NpcPwq/Gnn7YR7UfwUV/FS+V/AJTRzXhH0P9Z037GEYt5aFwfk9YZSQMhE1lRjEmYxIlrbZ5EskaqSy8ft+LhSKyt7W8HX+xsTnBvHc/OY8rz5rWlbPCorrxO0i0qzi8RqiK4SND/rqPB2FQocQqDQ5g5u1gZwf7K5HUJFQT+Ke4UkDlkmavhudNTiWQVpc4u60R3sQ9iGNcyPZNcQAow89nvH3coR/RCxFxTpZQQAsuGRaEUF8XpzA1tEeY3MXIR6cHMySMSnpR3ZLwgjMo7dz/aeczkx7rpmoDM17e7uX7gZFIcfcXOIOOQRc642E0eXm0xe56Xt1rGtkUEPG5tXeHIGEGDtoEBo1Z9" />
        
         
        

<div class="page">
  <div class="header">
    <div class="pic"><img  src="/img/shapka/16.jpg" alt="Байкальский государственный университет"  id="slide" style=" width:465px; height:200px; display:block;"/></div>
    
    <div class="bgmain"><img  src="/img/logo4.png" alt="Байкальский государственный университет" /></div>
    <div class="priem"><span style="font-size:1.5em;">т. (3952) 5-0000-5</span><br />E-mail: <a href="mailto:priem@bgu.ru" style="text-decoration:none; color:#000000;">priem@bgu.ru</a><br />664003, г. Иркутск, ул. Ленина, 11</div>
    <div class="priemask" style="z-index:99;"><a href="http://abiturient.bgu.ru/school/olimp/olimpiada.aspx">Олимпиады и профориентация</a></div>
    <div class="priemsite"><a href="http://abiturient.bgu.ru/bach/">АБИТУРИЕНТУ</a></div>
    <div class="priemonline"><a href="https://priem.bgu.ru/">ON-LINE подача заявления</a></div>
    <div style="position:absolute;top:60px;left:513px;" id="socblock">
  </div>
  <div style="height:10px;"></div>
  <div class="s6 obr"><a href="http://dissovet.bgu.ru/">ДИССЕРТАЦИОННЫЕ СОВЕТЫ</a></div>
  <div class="s5 obr"><a href="http://aspirantura.bgu.ru/">АСПИРАНТУРА и ДОКТОРАНТУРА</a></div>
  <div class="s4 obr"><a href="http://ipk.bgu.ru/">ПОВЫШЕНИЕ КВАЛИФИКАЦИИ</a></div>
  <div class="s3 obr"><a href="/edu/vpo/mag/">МАГИСТРАТУРА</a></div>
  <div class="s2 obr"><a href="/edu/vpo/bach/">БАКАЛАВРИАТ и СПЕЦИАЛИТЕТ</a></div>
  <div class="s1 obr"><a href="/edu/spo/">СРЕДНЕЕ профессиональное образование</a></div>
  <a href="#special" style="color:#fff;position:absolute;right:30px;top:15px; font-size:1.2em;" id="asimple" class="asimple" itemprop="Copy">Версия для слабовидящих</a>
 <!--<div id="divflags" style=""></div>-->
  </div>
  <div id="menutopdiv">
   <a href="#MenuTop_SkipLink"><img alt="Проход по ссылкам навигации" src="/WebResource.axd?d=cF8UtdOctvpDzUAhdq5AsnmZeR4WICi-uLYQQPpcEWxatND9N44r-vazIYpWr8HxU1nOUl0VRXH-2SxnDbVZUNZh1pey6IyF_-P6n-d5SNM1&amp;t=634972003065510185" width="0" height="0" border="0" /></a><div class="menutop " id="MenuTop">
	<ul class="level1">
		<li><a title="Вся информация об университете" class="popout level1" href="/sveden/">Сведения об образовательной организации</a><ul class="level2">
			<li><a title="Информация о наименовании, учредителях, дате создания, месте нахождения, режиме и графике работы, контактных телефнах и адресах электронной почты" class="level2" href="/sveden/common/">Основные сведения</a></li><li><a class="popout-dynamic level2" href="/sveden/struct/">Структура и органы управления образовательной организацией</a><ul class="level3">
				<li><a class="level3" href="/sveden/struct/founder.aspx">Учредитель</a></li><li><a class="level3" href="/sveden/struct/psovet.aspx">Попечительский совет</a></li><li><a class="level3" href="/sveden/struct/usovet.aspx">Ученый совет</a></li><li><a class="level3" href="/sveden/struct/prorectors.aspx">Ректорат</a></li><li><a class="level3" href="/sveden/struct/directors.aspx">Директора филиалов</a></li><li><a class="level3" href="/sveden/struct/devision.aspx">Структурные подразделения</a></li><li><a class="level3" href="/sveden/struct/branchs.aspx">Филиалы</a></li>
			</ul></li><li><a class="level2" href="/sveden/document/">Документы</a></li><li><a class="popout-dynamic level2" href="/sveden/education/">Образование</a><ul class="level3">
				<li><a class="level3" href="/sveden/education/prog.aspx">Образовательные программы</a></li><li><a class="level3" href="/sveden/education/oop.aspx">Описание ОПОП</a></li><li><a class="level3" href="/sveden/education/plan.aspx">Учебные планы</a></li><li><a class="level3" href="/sveden/education/aprog.aspx">Аннотации рабочих программ учебных дисциплин</a></li><li><a class="level3" href="/sveden/education/prak.aspx">Рабочие программы практик</a></li><li><a class="level3" href="/sveden/education/umm.aspx">Методические и иные документы</a></li><li><a class="level3" href="/sveden/education/pps.aspx">Сведения о педагогических работниках</a></li><li><a class="level3" href="/sveden/education/ppsex.aspx">Сведения о представителях работодателей</a></li><li><a class="level3" href="/sveden/education/graphic.aspx">График учебного процесса</a></li><li><a class="level3" href="/sveden/education/science.aspx">Научная деятельность</a></li><li><a class="level3" href="/sveden/education/kvo.aspx">Численность обучающихся</a></li><li><a class="level3" href="/sveden/vacant/default.aspx#v4">Результаты перевода, восстановления и отчисления</a></li><li><a class="level3" href="/sveden/education/progpriem.aspx">Образовательные программы (прием 2018)</a></li><li><a class="level3" href="http://abiturient.bgu.ru/priem_2017/">Итоги приема 2017</a></li>
			</ul></li><li><a class="level2" href="/sveden/eduStandarts/">Образовательные стандарты</a></li><li><a class="popout-dynamic level2" href="/sveden/employees/">Руководство. Педагогический состав</a><ul class="level3">
				<li><a class="level3" href="/sveden/struct/prorectors.aspx">Ректорат</a></li><li><a class="level3" href="/sveden/struct/directors.aspx">Директора филиалов</a></li><li><a class="level3" href="/sveden/employees/kaf.aspx">Педагогический состав</a></li><li><a class="level3" href="/sveden/employees/pps.aspx">Резюме преподавателей</a></li>
			</ul></li><li><a class="level2" href="/sveden/objects/">Материально-техническое обеспечение и оснащенность образовательного процесса</a></li><li><a class="popout-dynamic level2" href="/sveden/grants/">Стипендии и иные виды материальной поддержки</a><ul class="level3">
				<li><a title="Информация о стипендиях, положение о стипендиальном обеспечении и других формах материальной поддержки студентов и аспирантов в ФГБОУ ВО «БГУ», приказы о размере стипендий и надбавок обучающимся" class="level3" href="/sveden/grants/help.aspx">Стипендии</a></li><li><a title="Информация о наличии общежитий, общей и жилой площади, приказы о стоимости проживания в общежитии" class="level3" href="/sveden/grants/hostel.aspx">Общежитие</a></li><li><a class="level3" href="/sveden/grants/trud.aspx">Трудоустройство выпускников</a></li>
			</ul></li><li><a class="level2" href="/sveden/paid_edu/">Платные образовательные услуги</a></li><li><a class="level2" href="/sveden/budget/">Финансово-хозяйственная деятельность</a></li><li><a class="level2" href="/sveden/vacant/">Вакантные места для приема(перевода)</a></li><li><a class="level2" href="/about/inclusive/">Инклюзивное образование</a></li><li><a class="level2" href="/about/contacts.aspx">Контактная информация</a></li><li><a class="level2" href="/about/files/BGU-requisites.pdf">Банковские реквизиты</a></li>
		</ul></li><li><a class="popout level1" href="/edu/edu.aspx">Образование</a><ul class="level2">
			<li><a title="Информация об образовательных программах аспирантуры БГУ" class="popout-dynamic level2" href="/edu/vpo/asp/">Высшее - Аспирантура</a><ul class="level3">
				<li><a title="Информация об образовательных программах аспирантуры, по которым ведется обучение в текущем учебном году" class="level3" href="/edu/vpo/asp/programs.aspx">Реализуемые образовательные программы</a></li><li><a title="Информация об образовательных программ аспирантуры, прием на которые будет осуществлен в 2018 году" class="level3" href="http://abiturient.bgu.ru/asp/">Образовательные программы (прием 2018)</a></li><li><a title="Образовательные стандарты аспирантуры" class="level3" href="/edu/vpo/asp/standart.aspx">Образовательные стандарты</a></li><li><a title="Информация о численности обучающихся по образовательным программам аспирантуры" class="level3" href="/edu/vpo/asp/students.aspx">Численность обучающихся</a></li>
			</ul></li><li><a title="Информация об образовательных программах магистратуры" class="popout-dynamic level2" href="/edu/vpo/mag/">Высшее - Магистратура</a><ul class="level3">
				<li><a title="Информация об образовательных программах магистратуры, по которым ведется обучение в текущем учебном году" class="level3" href="/edu/vpo/mag/programs.aspx">Реализуемые образовательные программы</a></li><li><a title="Информация об образовательных программах магистратуры, прием на которые будет осуществлен в 2018 году" class="level3" href="http://abiturient.bgu.ru/mag/">Образовательные программы (прием 2018)</a></li><li><a title="Образовательные стандарты магистратуры" class="level3" href="/edu/vpo/mag/standart.aspx">Образовательные стандарты</a></li><li><a title="Информация о численности обучающихся по образовательным программам магистратуры" class="level3" href="/edu/vpo/mag/students.aspx">Численность обучающихся</a></li>
			</ul></li><li><a title="Информация об образовательных программах Специалитета" class="popout-dynamic level2" href="/edu/vpo/spec/">Высшее - Специалитет</a><ul class="level3">
				<li><a title="Информация об образовательных программах специалитета, по которым ведется обучение в текущем учебном году" class="level3" href="/edu/vpo/spec/programs.aspx">Реализуемые образовательные программы</a></li><li><a title="Информация об образовательных программ специалитета, прием на которые будет осуществлен в 2018 году" class="level3" href="http://abiturient.bgu.ru/bach/">Образовательные программы (прием 2018)</a></li><li><a title="Образовательные стандарты специалитета" class="level3" href="/edu/vpo/spec/standart.aspx">Образовательные стандарты</a></li><li><a title="Информация о численности обучающихся по образовательным программам специалитета" class="level3" href="/edu/vpo/spec/students.aspx">Численность обучающихся</a></li>
			</ul></li><li><a title="Информация о реализуемых образовательных прогрммах бакалавриата" class="popout-dynamic level2" href="/edu/vpo/bach/">Высшее - Бакалавриат</a><ul class="level3">
				<li><a title="Информация об образовательных программах бакалавриата, по которым ведется обучение в текущем учебном году" class="level3" href="/edu/vpo/bach/programs.aspx">Реализуемые образовательные программы</a></li><li><a title="Информация об образовательных программ бакалавриата, прием на которые будет осуществлен в 2018 году" class="level3" href="http://abiturient.bgu.ru/bach/">Образовательные программы (прием 2018)</a></li><li><a title="Образовательные стандарты бакалавриата" class="level3" href="/edu/vpo/bach/standart.aspx">Образовательные стандарты</a></li><li><a title="Информация о численности обучающихся по образовательным программам бакалавриата" class="level3" href="/edu/vpo/bach/students.aspx">Численность обучающихся</a></li>
			</ul></li><li><a class="popout-dynamic level2" href="/edu/spo/">Среднее профессиональное</a><ul class="level3">
				<li><a class="level3" href="/edu/spo/kordsovet.aspx">Координационный совет</a></li><li><a title="Перечень специальностей колледжа" class="level3" href="/edu/spo/colleges.aspx">Специальности Колледжа</a></li><li><a title="Условия приема выпускников колледжей в Байкальский университет" class="level3" href="/edu/spo/future.aspx">Обучение после окончания колледжа</a></li>
			</ul></li><li><a class="level2" href="http://ipk.bgu.ru/">Повышение квалификации</a></li>
		</ul></li><li><a class="popout level1" href="/science/">Наука</a><ul class="level2">
			<li><a class="level2" href="http://science.bgu.ru/">Научная деятельность</a></li><li><a title="Включенные в Перечень ведущих рецензируемых научных журналов и изданий, в которых должны быть опубликованы основные научные результаты диссертаций на соискание ученых степеней доктора и кандидата наук." class="popout-dynamic level2" href="/science/journals.aspx">Научные журналы</a><ul class="level3">
				<li><a title="Печатное издание. До сентября 2016 года журнал издавался под названием «Криминологический журнал Байкальского государственного университета экономики и права». Выходит 4 раза в год." class="level3" href="http://cj.bgu.ru/">Всероссийский криминологический журнал (ВАК, Scopus, РИНЦ, ERIH PLUS)</a></li><li><a title="Электронное издание. Выходит 4 раза в год." class="level3" href="http://brj-bguep.ru/">Baikal Research Journal (ВАК, РИНЦ)</a></li><li><a title="Полное название - &#39;Известия Байкальского государственного университета&#39;. До 2016 года журнал издавался под названием &#39;Известия Иркутской государственной экономической академии&#39;. Печатное издание. Выходит 4 раза в год." class="level3" href="http://izvestia.bgu.ru/">Известия БГУ (ВАК, РИНЦ)</a></li><li><a title="Печатное издание. Выходит 4 раза в год." class="level3" href="http://jq.bgu.ru/">Вопросы теории и практики журналистики (ВАК, РИНЦ, ERIH PLUS)</a></li><li><a title="Печатное издание. Выходит 2 раза в год." class="level3" href="http://journalpsy.bgu.ru/">Психология в экономике и управлении (РИНЦ)</a></li><li><a title="Печатное издание. Выходит 4 раза в год." class="level3" href="http://jhist.bgu.ru/">Историко-экономические исследования (РИНЦ, ERIH PLUS)</a></li><li><a title="Печатное издание. Выходит 1 раз в год." class="level3" href="http://history.bgu.ru/hee/">Иркутский историко-экономический ежегодник (РИНЦ)</a></li><li><a title="Полное название – Научный вестник Байкальского государственного университета. Выходит 2 раза в год." class="level3" href="http://vestnik.narhoz-chita.ru/">Научный вестник БГУ</a></li><li><a title="Печатное издание. Издается совместно с Уральским федеральным университетом им. первого Президента России  Б.Н. Ельцина. Выходит 3 раза в год." class="level3" href="http://jtr.urfu.ru/ru/">Journal of Tax Reform</a></li><li><a title="Печатное издание. Выходит 4 раза в год." class="level3" href="http://law.bgu.ru/Glavnaja/Nauchnaja-zhiznq/Nauchnye-zhurnaly/Sibirskie-ugolovno-processualqnye-i-kriminalisticheskie-chtenija">Сибирские уголовно-процессуальные и криминалистические чтения</a></li>
			</ul></li><li><a title="Полнотекстовые публикации ученых Байкальского университета" class="level2" href="http://sgal.bgu.ru/">Галерея ученых</a></li>
		</ul></li><li><a title="Международная деятельность" class="popout level1" href="/inter/">Международная деятельность</a><ul class="level2">
			<li><a title="Информация об Управление международной деятельности БГУ" class="level2" href="/inter/umd.aspx">Управление международной деятельности</a></li><li><a class="level2" href="/inter/grants.aspx">БГУ и международные гранты</a></li><li><a title="Направления международной деятельности БГУ: участие в международных проектах, образовательные программы двойного дипломирования" class="popout-dynamic level2" href="/inter/rel.aspx">Международные связи</a><ul class="level3">
				<li><a class="level3" href="/inter/partners.aspx">Зарубежные вузы-партнеры</a></li><li><a class="level3" href="/inter/org.aspx">БГУ в международных организациях</a></li>
			</ul></li><li><a class="popout-dynamic level2" href="/inter/student.aspx">Иностранным студентам</a><ul class="level3">
				<li><a class="level3" href="/inter/study.aspx">Обучение в БГУ</a></li><li><a class="level3" href="/inter/reg.aspx">Регистрация иностранных граждан и визовая поддержка</a></li>
			</ul></li><li><a class="popout-dynamic level2" href="/inter/acmob.aspx">Академическая мобильность</a><ul class="level3">
				<li><a title="Информация об образовательных программах двойного дипломирования, которые БГУ реализует совместно с различными университетами мира" class="level3" href="/inter/prog.aspx">Программы двойного дипломирования</a></li><li><a class="level3" href="/inter/schoole.aspx">Летние школы, стажировки</a></li>
			</ul></li><li><a class="popout-dynamic level2" href="/inter/lang.aspx">Иностранные языки</a><ul class="level3">
				<li><a class="level3" href="/inter/standart.aspx">Стандарты владения иностранным языком</a></li><li><a class="level3" href="/inter/course.aspx">Курсы и языковые школы</a></li><li><a class="level3" href="/inter/test.aspx">Центры тестирования</a></li>
			</ul></li>
		</ul></li><li><a class="level1" href="http://lib.bgu.ru/">Библиотека</a></li><li><a class="level1" href="/help/phonebook.aspx">Телефонная книга</a></li>
	</ul>
</div><a id="MenuTop_SkipLink"></a>
   <div style="position:absolute; margin-left:-230px; margin-top:-22px;">
     <a href="http://welcome.bgu.ru/lang.aspx?lang=cha" target="_blank" ><img src="/img/flag/ch.png"  alt="БГУ для Китайских абитуриентов" style="border:0; " class="btn" /></a>
     <a href="http://welcome.bgu.ru/lang.aspx?lang=eng" target="_blank" ><img src="/img/flag/en.png"  alt="БГУ для Англоязычных абитуриентов" style="border:0; " class="btn" /></a>
     <a href="http://welcome.bgu.ru/lang.aspx?lang=fra" target="_blank" ><img src="/img/flag/fr.png"  alt="БГУ для Франкоязычных абитуриентов" style="border:0; " class="btn" /></a>
     <a href="http://welcome.bgu.ru/lang.aspx?lang=deu" target="_blank" ><img src="/img/flag/de.png"  alt="БГУ для Немецкоязычных абитуриентов" style="border:0; " class="btn" /></a>
   </div>
 </div> 
 <div class="soc"><table style=" width:100%; " ><tr>        
   <td style=" width:32px; padding:5px;"><a href="/massmedia/panorama/" target="_blank" title="Виртуальный тур по Университету"><img src="/img/icons.hands/panorama.png"  alt="Виртуальный тур по Университету" style="border:0; width:32px;" class="btn" /></a></td>
   <td style=" width:32px;  padding:5px;"><a href="/mp3/" target="_blank" title="Гимн Байкальского университета"><img src="/img/icons.hands/music.png"  alt="Байкальский университет музыкальный" style="border:0; width:32px;" class="btn" /></a></td>
   <td style=" width:32px;  padding:5px;"><a href="/news/rss/" target="_blank" title="Новостная лента Байкальского университета"><img src="/img/icons.hands/rss.png"  alt="Байкальский университет - новости" style="border:0; width:32px;" class="btn" /></a></td>
   <td style=" width:32px;  padding:5px;"><a href="/wifi/wifizone.aspx" target="_blank" title="WiFi Байкальского университета"><img src="/img/icons.hands/wifi.png"  alt="WiFi БГУ" style="border:0; width:32px;" class="btn" /></a></td>
   <td style="color:#f8df39; font-size:1.2em; text-transform:uppercase; text-align:right;">
   <div style="position:relative;"><div style="position:absolute;top:-1px;left:30px;"><a style="color:#fff;" href="https://me.bgu.ru/">Электронная информационно-образовательная среда</a></div></div>
    Мы в соцсетях:</td>
    <td style=" width:32px; "><a href="http://vk.com/vkbaikalgu"  target="_blank" title="в контакте"><img src="/img/icons.hands/vkontakte.png" alt="БГУ в контакте" style="border:0; width:30px;"  class="btn"/></a></td>
    <td style=" width:32px; "><a href="https://www.facebook.com/BaikalGU/"  target="_blank" title="на Facebook"><img src="/img/icons.hands/facebook.png"  alt="БГУ на Facebook" style="border:0; width:32px;"  class="btn" /></a></td>
    <td style=" width:32px; "><a href="http://bnuel.livejournal.com/"  target="_blank" title="в livejournal"><img src="/img/icons.hands/livejournal.png"  alt="БГУ в livejournal" style="border:0; width:32px;"  class="btn" /></a></td>
    <td style=" width:32px; "><a href="https://twitter.com/BaikalGU"  target="_blank" title="в Twitter"><img src="/img/icons.hands/twitter.png"  alt="БГУ в Twitter" style="border:0; width:32px;"   class="btn"/></a></td>
    <td style=" width:32px; "><a href="https://instagram.com/baikaluniversity/"  target="_blank" title="в instagram"><img src="/img/icons.hands/instagramm.png"  alt="БГУ в instagram" style="border:0; width:32px;"  class="btn" /></a></td>
    <td style=" width:32px; "><a href="https://www.youtube.com/channel/UCFXEprFr00VWj8dD8581G6A/feed"  target="_blank" title="в instagram"><img src="/img/icons.hands/youtube.png"  alt="БГУ на Yuotube" style="border:0; width:32px;"  class="btn" /></a></td>
    <td style=" width:32px;"><a href="https://ok.ru/group/52934268092557" target="_blank" title="в Одноклассниках"><img src="/img/icons.hands/odnoklassniki.png"  alt="БГУ в Одноклассниках" style="border:0; width:32px;"  class="btn"/></a></td>
    <td style=" width:32px; "><a href="/skype.aspx" target="_blank" title="в Skype"><img src="/img/icons.hands/skype.png"  alt="БГУ в Skype" style="border:0; width:32px;" class="btn" /></a></td></tr></table>
 </div>
 <div id="menuleftdiv" style="padding-bottom:0;">
   <a href="#MenuLeft_SkipLink"><img alt="Проход по ссылкам навигации" src="/WebResource.axd?d=cF8UtdOctvpDzUAhdq5AsnmZeR4WICi-uLYQQPpcEWxatND9N44r-vazIYpWr8HxU1nOUl0VRXH-2SxnDbVZUNZh1pey6IyF_-P6n-d5SNM1&amp;t=634972003065510185" width="0" height="0" border="0" /></a><div class="leftmenu" id="MenuLeft">
	<ul class="level1">
		<li><a class="popout level1" href="/">Новости</a><ul class="level2">
			<li><a class="level2" href="/">Текущие</a></li><li><a class="level2" href="/news/">Архив новостей</a></li>
		</ul></li><li><a class="level1" href="/massmedia/smi/">СМИ об университете</a></li><li><a class="level1" href="/quest/">На вопросы отвечает ректорат</a></li><li><a class="popout level1" href="/student/">Студентам</a><ul class="level2">
			<li><a class="level2" href="/student/study/process.aspx">Об учебном процессе</a></li><li><a title="Памятка первокурснику очного обучения на 2017-2018 уч. год" class="level2" href="/files/2017/%d0%9f%d0%b0%d0%bc%d1%8f%d1%82%d0%ba%d0%b0%20%d0%bf%d0%b5%d1%80%d0%b2%d0%be%d0%ba%d1%83%d1%80%d1%81%d0%bd%d0%b8%d0%ba%d1%83-%d0%be%d1%87%d0%bd%d0%b8%d0%ba%d1%83.pdf">Памятка первокурснику-очнику 2017</a></li><li><a title="Памятка первокурснику заочного обучения на 2017-2018 уч. год (бакалавриат и специалитет)" class="level2" href="/files/2017/%d0%9f%d0%b0%d0%bc%d1%8f%d1%82%d0%ba%d0%b0%20%d0%bf%d0%b5%d1%80%d0%b2%d0%be%d0%ba%d1%83%d1%80%d1%81%d0%bd%d0%b8%d0%ba%d1%83-%d0%b7%d0%b0%d0%be%d1%87%d0%bd%d0%b8%d0%ba%d1%83%20(%d0%b1%d0%b0%d0%ba%20%d0%b8%20%d1%81%d0%bf%d0%b5%d1%86).pdf?l1">Памятка первокурснику-заочнику 2017 (бакалавриат и специалитет)</a></li><li><a title="Памятка первокурснику заочного обучения на 2017-2018 уч. год (магистратура)" class="level2" href="/files/2017/%d0%9f%d0%b0%d0%bc%d1%8f%d1%82%d0%ba%d0%b0%20%d0%bf%d0%b5%d1%80%d0%b2%d0%be%d0%ba%d1%83%d1%80%d1%81%d0%bd%d0%b8%d0%ba%d1%83-%d0%b7%d0%b0%d0%be%d1%87%d0%bd%d0%b8%d0%ba%d1%83%20(%d0%bc%d0%b0%d0%b3%d0%b8%d1%81%d1%82%d1%80).pdf?l2">Памятка первокурснику-заочнику 2017 (магистратура)</a></li><li><a title="Расписание занятий студентов очного обучения бакалавриата и специалитета" class="level2" href="/help/timetable/timetable.aspx">Расписание занятий очного обучения</a></li><li><a title="График сессий на 2017-2018 уч. год (заочное и ускоренное обучение)" class="level2" href="/files/2017/%d0%93%d1%80%d0%b0%d1%84%d0%b8%d0%ba%20%d1%81%d0%b5%d1%81%d1%81%d0%b8%d0%b9%2017-18.xls">График сессий на 2017-2018 уч.год (1 сессия)</a></li><li><a title="Расписание сессий всех форм обучения" class="level2" href="/help/timetable/session.aspx">Расписание сессий</a></li><li><a title="Личный портал студента (авторизованный доступ)" class="level2" href="http://me.bgu.ru/">Личный портал студента</a></li><li><a title="Инструкция пользователя электронными ресурсами" class="level2" href="/files/2017/%d0%98%d0%bd%d1%81%d1%82%d1%80%d1%83%d0%ba%d1%86%d0%b8%d1%8f%20%d0%bf%d0%be%d0%bb%d1%8c%d0%b7%d0%be%d0%b2%d0%b0%d1%82%d0%b5%d0%bb%d1%8f%20%d1%8d%d0%bb%d0%b5%d0%ba%d1%82%d1%80%d0%be%d0%bd%d0%bd%d1%8b%d0%bc%d0%b8%20%d1%80%d0%b5%d1%81%d1%83%d1%80%d1%81%d0%b0%d0%bc%d0%b8.pdf?new">Инструкция пользователя электронными ресурсами</a></li><li><a title="Учебно-методические материалы (авторизованный доступ)" class="level2" href="http://umm.bgu.ru/">Учебно-методические материалы</a></li><li><a title="Diploma Supplement - Приложение Европаспорта к диплому о высшем профессиональном образовании" class="level2" href="/student/study/eurodiplom.aspx">Diploma Supplement</a></li><li><a title="только очное обучение" class="level2" href="/edu/vpo/top10.aspx">Лучшие студенты бакалавриата и специалитета</a></li><li><a class="level2" href="/student/paral/default.aspx">Параллельное обучение</a></li><li><a class="popout level2" href="/student/lang/">Языковые стажировки</a><ul class="level3">
				<li><a class="popout level3" href="http://rcf.bgu.ru/Akademicheskaja-mobilqnostq-%E5%AD%A6%E6%9C%AF%E6%B5%81%E5%8A%A8/Jazykovye-stazhirovki-%E8%AF%AD%E8%A8%80%E5%AE%9E%E4%B9%A0">Китайский язык</a><ul class="level4">
					<li><a title="Институт китайского языка Даляньского университета иностранных языков" class="level4" href="/student/lang/china/dalyan.aspx">г. Далянь</a></li><li><a title="Пекинский университет языка и культуры" class="level4" href="/student/lang/china/pekin.aspx">г. Пекин</a></li><li><a title="Хэнаньский университет экономики и права " class="level4" href="/student/lang/china/chz.aspx">г. Чжэнчжоу</a></li><li><a title="Шеньянский Политехнический Университет " class="level4" href="/student/lang/china/shenyan.aspx">г. Шеньян</a></li><li><a title="Восточно-Китайский Педагогический Университет " class="level4" href="/student/lang/china/shanghai.aspx">г. Шанхай</a></li>
				</ul></li><li><a class="popout level3" href="/student/lang/franch/">Французский язык</a><ul class="level4">
					<li><a title="Университет &#39;София Антиполис&#39;" class="level4" href="/student/lang/franch/nice.aspx">г. Ницца</a></li><li><a title="БГУ, остов Ольхон на озере Байкал" class="level4" href="/student/lang/franch/baikal.aspx">г. Иркутск (оз. Байкал)</a></li>
				</ul></li><li><a class="level3" href="/student/lang/german/">Немецкий язык</a></li>
			</ul></li><li><a title="Информация о стипендиях, положение о стипендиальном обеспечении и других формах материальной поддержки студентов и аспирантов в ФГБОУ ВО «БГУ», приказы о размере стипендий и надбавок обучающимся" class="level2" href="/sveden/grants/help.aspx">Стипендии</a></li><li><a class="popout level2" href="/student/price/">Цены на обучение</a><ul class="level3">
				<li><a title="Стоимость обучения на 2016-2017 учебный год" class="level3" href="/sveden/paid_edu/">Приказы о стоимости обучения</a></li><li><a title="Правила оплаты обучения" class="level3" href="/student/price/oplata.aspx">Правила оплаты обучения</a></li><li><a title="Как оплатить через Сбербанк Онлайн" class="level3" href="/student/price/files/%d0%9f%d0%b0%d0%bc%d1%8f%d1%82%d0%ba%d0%b0%20%d0%bf%d0%be%20%d1%81%d0%be%d0%b2%d0%b5%d1%80%d1%88%d0%b5%d0%bd%d0%b8%d1%8e%20%d0%bf%d0%bb%d0%b0%d1%82%d0%b5%d0%b6%d0%b0%20%d0%b2%20%d0%a1%d0%91%d0%9e%d0%9b%20%d0%b0%d0%b2%d1%82%d0%be%d0%bf%d0%bb%d0%b0%d1%82%d0%b5%d0%b6%20%d0%91%d0%93%d0%a3.pdf">Как оплатить через Сбербанк Онлайн</a></li><li><a title="Как получить налоговый вычет?" class="level3" href="/student/price/nalog.aspx">Как получить налоговый вычет?</a></li>
			</ul></li><li><a class="popout level2" href="/student/health/">Здоровье</a><ul class="level3">
				<li><a class="popout level3" href="/student/health/medosm.aspx">Медосмотр</a><ul class="level4">
					<li><a title="Для студентов 1 курса" class="level4" href="/student/health/mednotice.aspx">Памятка для прохождения медосмотра студентов 1 курса</a></li><li><a title="Для студентов 3 курса" class="level4" href="/student/health/mednotice3.aspx">Памятка для прохождения медосмотра студентов 3 курса</a></li>
				</ul></li><li><a class="popout level3" href="/student/health/service.aspx">Медицинское обслуживание</a><ul class="level4">
					<li><a class="level4" href="/student/health/police.aspx">Медицинское страхование</a></li><li><a class="level4" href="/student/health/medpoint.aspx">Здравпункт университета</a></li><li><a class="level4" href="/student/health/hospital.aspx">Студенческая поликлиника</a></li>
				</ul></li>
			</ul></li><li><a class="popout level2" href="/student/internet/">Интернет</a><ul class="level3">
				<li><a class="level3" href="/student/internet/iclass.aspx">Интернет-класс</a></li><li><a class="level3" href="/wifi/">WiFi в университете</a></li>
			</ul></li><li><a class="level2" href="/student/study/diplomrab.aspx">Конкурс выпускных квалификационных работ</a></li><li><a class="level2" href="/sveden/vacant/">Вакантные места для приема(перевода)</a></li><li><a class="level2" href="/documents/%d0%bf%d1%80%d0%b0%d0%b2%d0%b8%d0%bb%d0%b0%20%d0%bf%d1%80%d0%be%d0%bf%d1%83%d1%81%d0%ba%d0%bd%d0%be%d0%b3%d0%be%20%d1%80%d0%b5%d0%b6%d0%b8%d0%bc%d0%b0.pdf">Правила пропускного режима</a></li>
		</ul></li><li><a class="popout level1" href="/personal/">Работникам</a><ul class="level2">
			<li><a title="Расписание занятий преподавателей для очной формы обучения" class="level2" href="/help/timetable/pps.aspx">Расписание занятий преподавателей</a></li><li><a class="level2" href="/files/2016/%d0%9f%d0%bb%d0%b0%d0%bd%20%d1%80%d0%b0%d0%b1%d0%be%d1%82%d1%8b%20%d0%91%d0%93%d0%a3%20%d0%bd%d0%b0%202016-2017%20%d0%b3%d0%b3.pdf">План работы университета на 2016-2017 уч.г.</a></li><li><a class="level2" href="/about/docs/files/%d0%9f%d0%be%d0%bb%d0%be%d0%b6%d0%b5%d0%bd%d0%b8%d0%b5%20%d0%be%20%d0%92%d0%b5%d0%b4%d1%83%d1%89%d0%b5%d0%bc%20%d0%b4%d0%be%d1%86%d0%b5%d0%bd%d1%82%d0%b5%20%d0%91%d0%93%d0%a3.pdf">Положение о звании ведущего доцента</a></li><li><a title="Предложения партнеров университета" class="popout level2" href="/personal/partners">Предложения партнеров</a><ul class="level3">
				<li><a title="Информация о зарплатном проекте" class="level3" href="/personal/partners/gazprom.aspx">Газпромбанк</a></li><li><a class="level3" href="/personal/partners/%d0%9c%d0%98%d0%a0_%d1%80%d0%b0%d0%b7%d0%b2%d0%b8%d1%82%d0%b8%d0%b5%20%d0%ba%d0%b0%d1%80%d1%82%d0%be%d1%87%d0%bd%d1%8b%d1%85v3.pdf">Карта «МИР» (Сбербанк)</a></li><li><a class="level3" href="/personal/partners/ipoteka.pdf">Ипотечное кредитование молодых ученых</a></li>
			</ul></li><li><a title="Первичная профсоюзная организация БГУ" class="level2" href="http://prafkom.bgu.ru/">Профком</a></li>
		</ul></li><li><a class="level1" href="http://abiturient.bgu.ru/school/olimp/olimp.aspx">Школьникам</a></li><li><a class="popout level1" href="/student/dormitory/">Общежитие</a><ul class="level2">
			<li><a class="level2" href="/student/dormitory/prikaz.aspx">Приказ о стоимости проживания в общежитиях</a></li><li><a class="level2" href="/documents/%d0%9f%d1%80%d0%b0%d0%b2%d0%b8%d0%bb%d0%b0%20%d0%b2%d0%bd%d1%83%d1%82%d1%80%d0%b5%d0%bd%d0%bd%d0%b5%d0%b3%d0%be%20%d1%80%d0%b0%d1%81%d0%bf%d0%be%d1%80%d1%8f%d0%b4%d0%ba%d0%b0%20%d1%81%d1%82%d1%83%d0%b4%d0%b5%d0%bd%d1%87%d0%b5%d1%81%d0%ba%d0%be%d0%b3%d0%be%20%d0%be%d0%b1%d1%89%d0%b5%d0%b6%d0%b8%d1%82%d0%b8%d1%8f%20%d0%bd%d0%be%d0%b2%d0%b0%d1%8f%20%d1%80%d0%b5%d0%b4%d0%b0%d0%ba%d1%86%d0%b8%d1%8f.pdf">Правила внутреннего распорядка в общежитиях</a></li><li><a class="level2" href="/documents/%d0%9f%d0%9e%d0%9b%d0%9e%d0%96%d0%95%d0%9d%d0%98%d0%95%20%d0%a1%d0%a2%d0%a3%d0%94%d0%93%d0%9e%d0%a0%d0%9e%d0%94%d0%9a%d0%90%2025%20%d0%b4%d0%b5%d0%ba%202015.pdf">Положение о студгородке Байкальского университета</a></li><li><a class="level2" href="/student/dormitory/if.aspx">Условия предоставления места в общежитии</a></li><li><a class="level2" href="/student/dormitory/abitur.aspx">Заселение первокурсников в общежития на 2017/2018 учебный год.</a></li><li><a class="popout level2" href="/student/dormitory/dormitory.aspx">Общежития студгородка</a><ul class="level3">
				<li><a class="level3" href="/student/dormitory/n1.aspx">Общежитие №1</a></li><li><a class="level3" href="/student/dormitory/n2.aspx">Общежитие №2</a></li><li><a class="level3" href="/student/dormitory/n3.aspx">Общежитие №3</a></li><li><a class="level3" href="/student/dormitory/n5.aspx">Общежитие №5</a></li>
			</ul></li><li><a title="Регламент студгородка (заселение, выселение, проживание в летний период и праздничные дни)" class="popout level2" href="/student/dormitory/reglament.aspx">Регламент студгородка</a><ul class="level3">
				<li><a title="Регламент заселения в общежития" class="popout level3" href="/student/dormitory/reglament-in.aspx">Заселение</a><ul class="level4">
					<li><a title="Регламент заселения в общежития студентов очной формы обучения" class="level4" href="/student/dormitory/reglament-ino.aspx">Очное обучение</a></li><li><a title="Регламент в летний период" class="level4" href="/student/dormitory/files/leto.pdf">Регламент в летний период</a></li><li><a title="Регламент заселения в общежития студентов заочной, зачоной в сокращенные сроки форм обучения" class="level4" href="/student/dormitory/reglament-inz.aspx">Заочная, в сокращенные сроки обучение</a></li>
				</ul></li><li><a title="Регламент выселения из общежития" class="level3" href="/student/dormitory/reglament-out.aspx">Выселение</a></li><li><a title="Регламент проживания  в новогодние каникулы с 31 декабря по 11 января

" class="level3" href="/student/dormitory/files/ng.pdf?new">Новогодние каникулы</a></li>
			</ul></li><li><a class="level2" href="/student/dormitory/blanks.aspx">Бланки документов</a></li>
		</ul></li><li><a class="popout level1" href="/job/">Трудоустройство</a><ul class="level2">
			<li><a title="Регинальный центр содействия трудоустройству выпускников" class="level2" href="http://rabota.bgu.ru/">Центр трудоустройства</a></li><li><a title="Объявления о конкурсном отборе на замещение вакансий профессорско-преподавательского состава БГУ" class="level2" href="/job/pps.aspx">Конкурс преподавателей</a></li><li><a title="Выборы деканов и зав. кафедрами" class="level2" href="/files/2018/v_zav_kaf.pdf">Выборы деканов и зав. кафедрами</a></li>
		</ul></li><li><a class="popout level1" href="/life/">Жизнь университета</a><ul class="level2">
			<li><a class="popout level2" href="/konkurs/">On-line конкурсы</a><ul class="level3">
				<li><a class="level3" href="/konkurs/voting.aspx">Голосование</a></li><li><a class="level3" href="/konkurs/voiceimage.aspx">On-line конкурсы фотографий и рисунков</a></li><li><a class="level3" href="/konkurs/voicevideo.aspx">On-line конкурсы аудио и видео роликов</a></li>
			</ul></li><li><a title="Здесь вы вомежете увидеть виделтрансляции мероприятий БГУ в режиме реального времени, а также озанкомиться с расписанием ближайших видеотрансляций" class="level2" href="/life/on-linevideo.aspx">On-line видеотрансляции</a></li><li><a class="popout level2" href="/life/culture/">Культурная</a><ul class="level3">
				<li><a class="level3" href="/life/culture/club.aspx">Творческие коллективы</a></li><li><a class="level3" href="http://cinema.bgu.ru/">Кино в Художественном</a></li>
			</ul></li><li><a class="popout level2" href="/life/public/">Общественная</a><ul class="level3">
				<li><a class="level3" href="/life/public/stud_prof.aspx">Профсоюзная организация студентов</a></li>
			</ul></li>
		</ul></li><li><a class="level1" href="/sites/">Сайты университета</a></li><li><a class="level1" href="/edu-portal/">Электронный университет</a></li><li><a class="level1" href="/zakupki.aspx">Закупки</a></li><li><a class="level1" href="/map.aspx">Карта сайта</a></li><li><a class="level1" href="/educationRes/">Образовательные ресурсы</a></li><li><a class="popout level1" href="http://xn--80abucjiibhv9a.xn--p1ai/">Минобрнауки РФ</a><ul class="level2">
			<li><a class="level2" href="/minobr/">Управление кампусами</a></li><li><a class="level2" href="/minobr/opk.aspx">Программа «Новые кадры ОПК»</a></li>
		</ul></li><li><a class="level1" href="/anticorr/">Профилактика коррупции в БГУ</a></li>
	</ul>
</div><a id="MenuLeft_SkipLink"></a>
<p><a  href="/sveden/struct/finance.aspx" style="color:#444;display:block;text-align:center;font-size:8pt;">Сведения о доходах, об имуществе и обязательствах имущественного характера руководителей и членов их семей</a></p>
<p><a  href="/files/2016/Сред_ЗП_за_2016.pdf" style="color:#444;display:block;text-align:center;font-size:8pt;">Среднемесячная заработная плата ректора, проректоров, главного бухгалтера</a></p>
<div style=" text-align:center; padding:5px 5px; "><a href="http://irkolimp.ru/?from=bgu.ru" target="_blank" ><img  src="http://irkolimp.ru/images/banner.jpg" alt="Олимпиада школьников Золотой фонд Сибири" style=" border:0; width:200px; border:1px solid #cccccc;"/></a></div>
<div style=" text-align:center; padding:5px 5px; "><a href="http://edusfe.bgu.ru/"  target="_blank" ><img  src="http://bgu.ru/img/banner/edusfe.png" alt="Baikal State University" style=" border:0;"/></a></div>
<div style=" text-align:center;"><a href="http://cinema.bgu.ru/"  target="_blank" ><img src="/img/logo-xud.png" alt="СКДЦ Художественный БГУ" style=" border:1px red none;width:200px;"/></a></div>
<div style=" text-align:center; padding:5px 5px; "><a href="http://lawclinik.bgu.ru/"  target="_blank" ><img  src="http://bgu.ru/img/banner/clinic.jpg" alt="БГУ - Юридическая клиника Юридического института БГУ" style=" border:0;"/></a></div>
<div style=" text-align:center; padding:5px 5px;  display:none;"><a href="http://ema3-scee.bgu.ru"  target="_blank" ><img  src="http://bgu.ru/img/banner/scee.jpg" alt="БГУ - сибирский центр европейского образования" style=" border:0;"/></a></div>
<div style=" text-align:center; padding:5px 5px; "><a href="http://prafkom.bgu.ru/"  target="_blank" ><img  src="http://bgu.ru/img/banner/profkom.jpg" alt="БГУ - первичная профсоюзная организация" style=" border:0;"/></a></div>
<div style=" text-align:center; padding:5px 5px; background:#fff; margin-bottom:20px;"><a href="http://cikrf.ru/"  target="_blank" ><img  src="http://bgu.ru/img/banner/cik.jpg" alt="ЦИК России" style="width:100%; border:0;border:1px solid #c4c4c4 "/></a><a style="color:#175b91;font-size:10pt;text-decoration:underline" href="/vibory/">Видеоролик с разъяснением порядка голосования избирателя по месту нахождения</a></div>
<div style=" text-align:center; padding:5px 5px; background:#fff; opacity:0.8; margin-bottom:20px;"><a href="http://konkursonf.ru/#konkurs"  target="_blank" ><img  src="http://bgu.ru/img/banner/konkplak.jpg" alt="Конкурс плаката - День выборов" style="width:100%; border:0;border:1px solid #c4c4c4 "/></a></div> 
</div>
 <div id="main" > 

<div class="divright">
    <div style="margin-top:10px;"><a href="http://abiturient.bgu.ru/school/event/oday.aspx" style="padding-top:10px;"><img src="/img/banner/sBuno_03n48.jpg"  style="width:100%;"  alt="День открытых дверей в БГУ"/></a></div>
    <div style="overflow:hidden;margin-top:8px; padding:5px; border:1px solid rgb(216, 216, 216); text-align:center"><a href="/about/inclusive/"><img src="/img/ovz.jpg" alt="Инклюзивное образование в БГУ"/></a></div>
<!-- видео -->      
    <div style="margin-top:11px; margin-bottom:10px; border:0; padding:10px 10px; border-radius:3px 3px; -webkit-box-shadow: 0px 0px 3px 1px rgba(136,137,138,1); -moz-box-shadow: 0px 0px 3px 1px rgba(136,137,138,1); box-shadow: 0px 0px 3px 1px rgba(136,137,138,1); background-color:#eeeeee;" >
    <h1>Инфоканал</h1>
    <script src="https://cdn.jsdelivr.net/hls.js/latest/hls.min.js"></script>
    <video id="video" width="200" height="110" controls class="video-js vjs-default-skin" muted  preload="auto"> 
    <source id="src240" src="http://stream01.bgu.ru:8081/live/original_240p/playlist.m3u8" type="application/x-mpegURL" label='240p' res='240' >  
    </video>
    <script>
        player = videojs
      (
          'video',
          {
              techOrder: ['html5', 'flash'],
              flash: {
                  hls: {
                      withCredentials: false
                  }
              },
              plugins: {
                  videoJsResolutionSwitcher: {
                      default: '240', // Default resolution [{Number}, 'low', 'high'], 
                      dynamicLabel: false
                  }
              },
              nativeControlForTouch: false,
              customControlsOnMobile: true
          },
          function () {
          }
      );
        player.play();
    </script>


<div id="MainContent_divei" style="width:200px; height:120px;">
<script>
  var player = videojs('xxx-video', { techOrder: ['html5', 'flash'], flash: { hls: { withCredentials: false } } });
  player.play();
</script>
</div><p style="text-align:center;"><a href="/infochanal/">Смотреть крупнее</a></p></div>
<!-- конец видео -->
<div style="margin-bottom:10px;"><a href="http://bgu.ru/science/journals.aspx" class="stylish-button-def" style="height:52px; width:180px;" >Научные журналы<br /> Байкальского госуниверситета</a></div>
<div style="margin-bottom:10px;"><a class="stylish-button-def" href="/massmedia/gazeta/" style="height:38px;width:180px;"><span>Газета <br>"Байкальский университет"</span></a></div>
<div style="margin-top:11px;"><a href="https://payment.bgu.ru" id="paymentBox" title="On-line платеж"><img src="/img/ui/payment.jpg" style="width:100%;" alt="On-line платеж"></a></div>
<div style="border:1px solid #cccccc; padding:0px 10px; margin-top:10px; "><h2>Кампусные карты</h2><img src="img/2016/KK.jpg" alt="Кампусные карты БГУ" style="width:200px; display:block;">
<p>Данные на 28.12.2017<br /><a href="/files/2017/Информация_по_кампусным_картам_-_учащиеся.xlsx">Для учащихся</a><br><a href="/files/2017/Информация_по_кампусным_картам_-_сотрудники.xlsx">Для сотрудников</a></p>
<p>Выпущенные КК можно получить на Лапина, 1.  <br>Отделение Сбербанка работает с 8.30 до 19.00 в будние дни <br />с 9.00 до 16.00 по субботам. </p>
<p style="color:maroon;">Студенты-бюджетники получают карту МИР. Кроме того, для них позже будет выпущена и кампусная карта. Если Вам выдали карту другого типа (не МИР, не КК), сообщите номер карты и номер счёта Цимбалисту К.А. Иначе с карты за обслуживание будут списываться деньги.<br />Активировать КК надо в отделе пропусков (корпус 4, слева от входа)</p><a href="#"><span class="sectionShowHide moreKK" id="KK">Дополнительная информация</span></a>
    <div class="hideSection sectionKK" style="width:100%">
    <p>Информация для тех, у кого истекает срок действия КК:<br />Если в последние 6 месяцев никаких действий с КК не производилось (зачисление и списание средств и т.п.), то автоматически новая карта выпущена НЕ БУДЕТ. <br />В таком случае при необходимости выпуска новой КК обратитесь к Цимбалисту К.А.</p>
<p>Для получения КК надо на Лапина 1 взять талон на выдачу карты, предъявить паспорт и подписать заявление. <br />
Лица, у которых возникла ошибка при открытии счёта из-за рассогласования данных, должны сначала проверить, верна ли информация (ФИО, дата рождения, серия/номер/дата выпуска паспорта) в база данных БГУ (учащимся обращаться в деканат, сотрудникам – в отдел кадров). <br />
Если была ошибка, исправить и сообщить об этом в отдел АСУ, Цимбалисту К.А., телефон 275, для повторной отправки информации. <br />
Если данные в базе верны, обратиться в любое подразделение СБ (предпочтительно на Лапина, 1), к сотрудникам, обслуживающим частных лиц и сообщить об ошибке. При себе иметь паспорт. После исправления ошибки сообщить Цимбалисту К.А. <br />
Если в случае утраты или по иной причине необходим перевыпуск КК, следует так же обратиться к Цимбалисту К.А.<br />
<b>Если у Вас истек срок действия карты или изменилась фамилия, обратитесь в отделение Сбербанка.</b></p>  
    </div>
    </div>
   <div style="margin-top:20px;"><a href="/worldskills/"><img style="border:0px solid #2E7CBB; width:100%;" src="/worldskills/images/vert(blue).jpg" alt="Worldskills БГУ" ></a></div>
      <div style="margin-top:20px;"><a href="/eppd/"><img style="border:1px solid #cccccc; width:100%;" src="/eppd/img/logo200.jpg" alt="Личность предпринимателя. История успеха" ></a></div>
   <div style="margin-top:20px;"><a href="http://abiturient.bgu.ru/school/dpo/proftest.aspx"><img style="border:1px solid #2E7CBB; width:100%;" src="img/2017/prof_test.jpg" alt="Профориентация" ></a></div>

   <div style="margin-top:20px;"><a href="http://ipk.bgu.ru/Article/exam"><img style="border:1px solid #2E7CBB;" src="img/banner/ctrkin-ipk.jpg" alt="Экзамен по русскому языку как иностранному в БГУ"></a></div> 
   
   
    <h1>Студентам</h1>
 <div class=" bgCyan padding">Очникам</div>
 
<div class="headerborder">Сегодня<br />21 марта 2018 г.</div><div class="border">2 триместр<br /><b>Неделя нечетная</b><a id="MainContent_Rweek_HLrasp_0" href="/help/timetable/timetable.aspx"><br />см. расписание занятий</a></div><div class="border">Сессия начинается<br /><b>22 марта</b><a id="MainContent_Rweek_HLses_1" href="/help/timetable/session.aspx"><br />см. расписание сессий</a></div>

<div class=" bgCyan padding" style="margin-top:10px;">Заочникам</div><div class="border"><a href="http://bgu.ru/files/Аббревиатура%20заочных%20групп%202015%20-2016%20год%201%20курс.xlsx">Расшифровка аббревиатур групп заочного обучения</a></div><div class="headerborder"><b>4 апреля 2018 г.</b><br />начало сессий у групп:</div><div class="border"><table class='noborder'  style='text-align:center; margin: 0 auto;'><tr><td style='text-align:left;'>ЗП-14</td><td style='text-align:left;'>ЗЮП-14-1</td></tr><tr><td style='text-align:left;'>ЗЮП-14-2</td><td style='text-align:left;'>ЗЮС-14-1</td></tr><tr><td style='text-align:left;'>ЗЮС-14-2</td><td style='text-align:left;'>ЗЮС-14-3</td></tr><tr><td style='text-align:left;'>ЗЮС-14-4</td><td style='text-align:left;'>ЗНБ-14-1</td></tr><tr><td style='text-align:left;'>ЗНБ-14-2</td><td style='text-align:left;'>ЗБ-14</td></tr><tr><td style='text-align:left;'>ЗНГК-14</td><td style='text-align:left;'>ЗПД-14</td></tr><tr><td style='text-align:left;'>ЗС-14</td><td style='text-align:left;'>ЗФ-14-1</td></tr><tr><td style='text-align:left;'>ЗФ-14-2</td><td style='text-align:left;'>ЗЭБ-14-1</td></tr><tr><td style='text-align:left;'>ЗЭБ-14-2</td><td style='text-align:left;'>ЗТД-14-1</td></tr><tr><td style='text-align:left;'>ЗТД-14-2</td><td style='text-align:left;'>ЗК-14</td></tr><tr><td style='text-align:left;'>ЗУП-14-1</td><td style='text-align:left;'>ЗУП-14-2</td></tr><tr><td style='text-align:left;'>ЗМ-14-1</td><td style='text-align:left;'>ЗМ-14-2</td></tr><tr><td style='text-align:left;'>ЗИС-14</td><td style='text-align:left;'>ЗГМУ-14</td></tr><tr><td style='text-align:left;'>ЗТ-14</td><td style='text-align:left;'>зЗемК-14</td></tr></table></div><div class="headerborder"><b>29 марта 2018 г.</b><br />начало сессий у групп:</div><div class="border"><table class='noborder'  style='text-align:center; margin: 0 auto;'><tr><td style='text-align:left;'>ЗПСД-15</td><td style='text-align:left;'>ЗПСД-16</td></tr><tr><td style='text-align:left;'>ЗПСД-17</td><td style='text-align:left;'>ЗЮ-17-1</td></tr><tr><td style='text-align:left;'>ЗЮ-17-2</td><td style='text-align:left;'>ЗЮ-17-3</td></tr></table></div><div class="headerborder"><b>11 апреля 2018 г.</b><br />начало сессий у групп:</div><div class="border"><table class='noborder'  style='text-align:center; margin: 0 auto;'><tr><td style='text-align:left;'>УЮП/3-16</td><td style='text-align:left;'>УЮС/3-16-1</td></tr><tr><td style='text-align:left;'>УЮС/3-16-2</td><td style='text-align:left;'>УНБ/3-14-1</td></tr><tr><td style='text-align:left;'>УНБ/3-14-2</td><td style='text-align:left;'>УНБ/3-16-1</td></tr><tr><td style='text-align:left;'>УНБ/3-16-2</td><td style='text-align:left;'>УНГК/3-16</td></tr><tr><td style='text-align:left;'>УПД/3-16-1</td><td style='text-align:left;'>УПД/3-16-2</td></tr><tr><td style='text-align:left;'>УС/3-16</td><td style='text-align:left;'>УУБ/3-16-1</td></tr><tr><td style='text-align:left;'>УУБ/3-16-2</td><td style='text-align:left;'>УФ/3-16-1</td></tr><tr><td style='text-align:left;'>УФ/3-16-2</td><td style='text-align:left;'>УЭРБ/3-16</td></tr><tr><td style='text-align:left;'>УК/3-16</td><td style='text-align:left;'>УУП/3-16</td></tr><tr><td style='text-align:left;'>УМ/3-16</td><td style='text-align:left;'>УИС/3-16</td></tr><tr><td style='text-align:left;'>УГМУ/3-16</td><td style='text-align:left;'>УТ/3-16</td></tr><tr><td style='text-align:left;'>УЗемК/3-16-1</td><td style='text-align:left;'>УЗемК/3-16-2</td></tr></table></div>  
<div style="margin-top:10px;"><a href="http://openbudget.gfu.ru/" target="_blank" title="Открытый бюджет Иркутской областию Портал для граждан"><img style="border:1px solid #ddd" src="/img/banner/fin.jpg" alt="Открытый бюджет Иркутской областию Портал для граждан" /></a></div>
<div style="margin-top:10px;"><a href="http://bgu.ru/antiterror/"><img style="border:1px solid #ddd" src="/img/banner/antiterror.jpg" alt="Противодействие проявлениям терроризма и экстремизма" /></a></div>
<div style="margin-top:10px;"><a href="https://map.ncpti.ru/"><img style="border:1px solid #ddd; width:220px;" src="/img/banner/map_ncpti_banner.png" alt="Интерактивная карта антитеррористической деятельности в образовательных  рганизациях и научных учреждениях Российской Федерации" /></a></div>
<div style="margin-top:10px;"><a href="https://www.oprf.ru/1449/2134/2412/2413/"><img style="border:1px solid #ddd; width:100%;" src="/img/banner/banner_terror27112015.jpg" alt="Выявление пропаганды терроризма, межнациональной ненависти и вражды" /></a></div>
<div style="margin-top:10px;"><a href="/files/БРОШЮРА-Персональные_данные.pdf"><img style="border:1px solid #ddd; width:100%;" src="/img/banner/pd.jpg" alt="Брошюра о защите персональных данных" /></a></div>
  </div>
 
 
<div style="width:100%;border:1px solid #1c94bd; padding:10px 10px 18px 10px; min-height:170px; width:600px; margin-top:30px;">  
<div style="margin-left:11px; float:right; width:50%;">  <h1 style="padding:0;margin:0;">«Закажи звонок»</h1>  <img src="http://bgu.ru/img/tel.jpg" class="cover" style="width:50px;" alt="Закажи звонок специалиста приемной комиссии"> 
  <div>Есть вопросы? Закажите БЕСПЛАТНЫЙ звонок специалиста приемной комиссии.  <a href="http://abiturient.bgu.ru/phone.aspx" id="A2">Подробнее...</a></div>
  <div style="margin-left:0%;vertical-align:top;"><h1>Прием 2018</h1><ul style="margin-top:-10px;">
      <li><a href="http://abiturient.bgu.ru/spo/" >Среднее профессиональное образование</a></li>
    <li><a href="http://abiturient.bgu.ru/bach/" >Бакалавриат и специалитет</a></li>
    <li><a href="http://abiturient.bgu.ru/mag/" >Магистратура</a></li>  
    <li><a href="http://abiturient.bgu.ru/asp/">Аспирантура</a></li></ul>
  </Div> 
  </div><h1>Подготовительные курсы</h1><ul>
    <li><a href="http://abiturient.bgu.ru/files/2018/podgotov_kursi.pdf?l2">Приглашаем на подготовительные курсы</a></li>
    <li><a href="/files/2017/расписание_11_класс_8_мес.pdf">Расписание занятий 11 класс 8 мес.</a></li>
    <li><a href="/files/2017/расписание_9_класс_8_мес.pdf">Расписание занятий 9 класс 8 мес.</a></li>
    <li><a href="/files/2018/расписание_5_мес_11_класс_(2).pdf">Расписание занятий 11 класс 5 мес.</a></li>
    <li><a href="/files/2018/расписание_5_мес_9_класс_(3).pdf">Расписание занятий 9 класс 5 мес.</a></li></ul>
  </div>
  <div style="position:relative; top:11px;"><a href="http://abiturient.bgu.ru/school/event/lec.aspx"><img src="/img/banner/banlec.jpg"  style="border:1px solid #1c94bd; width:620px;" alt="Приглашаем на научный лекторий БГУ"/></a></div>
 
<h1>Новости</h1><table class="news" style="width:610px;"><tr id="MainContent_LVnews_topnews_0">
	<td class="bgblue">Важная информация</td>
</tr>
<tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl0$HFcat" id="MainContent_LVnews_HFcat_0" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Мой голос важен</span>
<img src='/news/getPicture.aspx?id=5871'   alt='Мой голос важен' style='display:block' class="cover"  /><div><p>Байкальский госуниверситет совместно с Общероссийским народным фронтом (ОНФ) провел общеуниверситетскую информационную акцию «Мой голос важен». Распространены информационные материалы, наклейки и брошюры, проведена разъяснительная работа.</p></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5871' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl1$HFcat" id="MainContent_LVnews_HFcat_1" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;"> Научные связи между Байкальским университетом и Сорбонной</span>
<img src='/news/getPicture.aspx?id=5849'   alt=' Научные связи между Байкальским университетом и Сорбонной' style='display:block' class="cover"  /><div><p>Расширяется  научно-образовательное сотрудничество Байкальского госуниверситета со старейшим университетом Европы – Сорбонной.</p>
<p>Группа ученых Университета Париж-Сорбонна прибыла в Байкальский университет для обсуждения с учеными БГУ и коллегами из научного сообщества Восточной Сибири актуальных вопросов географии, развития туризма, экологии, экономики, философии, истории и культуры двух стран.</p>
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5849' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl2$HFcat" id="MainContent_LVnews_HFcat_2" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Эксперты WorldSkills  Байкальского университета приняли участие в  Региональном чемпионате </span>
<img src='/news/getPicture.aspx?id=5850'   alt='Эксперты WorldSkills  Байкальского университета приняли участие в  Региональном чемпионате ' style='display:block' class="cover"  /><div><p>Специализированный центр компетенций WorldSkills Байкальского госуниверситета завершил свою работу в рамках III Регионального чемпионата «Молодые профессионалы» по стандартам WorldSkills, который проходил на площадках Сибэкспонцентра с 19 по 23 февраля.</p>  </div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5850' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl3$HFcat" id="MainContent_LVnews_HFcat_3" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Байкальский университет стал площадкой областного проекта «Личность предпринимателя. Истории успеха»</span>
<img src='/news/getPicture.aspx?id=5868'   alt='Байкальский университет стал площадкой областного проекта «Личность предпринимателя. Истории успеха»' style='display:block' class="cover"  /><div><p>28 февраля в рамках реализации областного проекта «Личность предпринимателя. Истории успеха» состоялось подписание соглашения о трёхстороннем сотрудничестве между Министерством образования Иркутской области, Байкальским государственным университетом и Иркутской региональной ассоциацией работодателей «Партнерство Товаропроизводителей и Предпринимателей». </p> </div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5868' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl4$HFcat" id="MainContent_LVnews_HFcat_4" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Встреча с доверенным лицом кандидата в Президенты России</span>
<img src='/news/getPicture.aspx?id=5840'   alt='Встреча с доверенным лицом кандидата в Президенты России' style='display:block' class="cover"  /><div><p>Студенты Байкальского госуниверситета встретились с главным врачом онкологического диспансера в Иркутске В.В.Дворниченко – доверенным лицом кандидата в Президенты России В.В. Путина. </p></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5840' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl5$HFcat" id="MainContent_LVnews_HFcat_5" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Байкальский госуниверситет участвует в мероприятиях в рамках Года культуры безопасности</span>
<img src='/news/getPicture.aspx?id=5837'   alt='Байкальский госуниверситет участвует в мероприятиях в рамках Года культуры безопасности' style='display:block' class="cover"  /><div>В рамках проведения в 2018 году в России мероприятий, приуроченных к Году культуры безопасности, руководители Главного управления МЧС по Иркутской области встретились с ректором Байкальского госуниверситета профессором А.П. Суходоловым и студентами Института национальной безопасности БГУ.</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5837' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl6$HFcat" id="MainContent_LVnews_HFcat_6" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Образовательная программа БГУ получила аккредитацию Федеральной нотариальной палаты</span>
<img src='/news/getPicture.aspx?id=5830'   alt='Образовательная программа БГУ получила аккредитацию Федеральной нотариальной палаты' style='display:block' class="cover"  /><div><p>Второй год подряд Байкальский госуниверситет входит в число ведущих вузов страны, получивших аккредитацию по образовательной программе повышения квалификации нотариусов «Применение современного российского законодательства в нотариальной практике». </p>

</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5830' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl7$HFcat" id="MainContent_LVnews_HFcat_7" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Будущие государственные и муниципальные служащие встретились с мэром города</span>
<img src='/news/getPicture.aspx?id=5834'   alt='Будущие государственные и муниципальные служащие встретились с мэром города' style='display:block' class="cover"  /><div><p>Председатель Ассоциации муниципальных образований Иркутской области, мэр города Черемхово Вадим Александрович Семенов встретился с активом студентов Байкальского госуниверситета, обучающихся по программе  бакалвариата «Государственное и муниципальное управление». </p> </div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5834' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl8$HFcat" id="MainContent_LVnews_HFcat_8" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Видному ученому-философу Байкальского госуниверситета присвоено звание "Почетный профессор БГУ"</span>
<img src='/news/getPicture.aspx?id=5829'   alt='Видному ученому-философу Байкальского госуниверситета присвоено звание "Почетный профессор БГУ"' style='display:block' class="cover"  /><div><br>Члены Ученого совета Байкальского госуниверситета единогласно проголосовали за присвоение «Почетного звания профессор БГУ» доктору философских наук, профессору кафедры философии Василию Афанасьевичу Туеву.<br />
<br>Аттестат о присвоении «Почетного звания профессор БГУ» вручил ректор Байкальского госуниверситета Александр Петрович Суходолов.<br />
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5829' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl9$HFcat" id="MainContent_LVnews_HFcat_9" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Байкальский госуниверситет – площадка Корпуса общественных наблюдателей в регионе</span>
<img src='/news/getPicture.aspx?id=5822'   alt='Байкальский госуниверситет – площадка Корпуса общественных наблюдателей в регионе' style='display:block' class="cover"  /><div><p>Несколько лет назад Байкальский госуниверситет стал площадкой для реализации в регионе федерального волонтерского проекта, связанного с обеспечением объективности и прозрачности экзаменационных процедур в период государственной итоговой аттестации и сдачи ЕГЭ.</p>
 <p>Напомним, что проект реализуется по инициативе Федеральной службы по надзору в сфере образования и науки РФ (Рособрнадзор), при поддержке Российского Союза Молодежи.</p>
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5822' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl10$HFcat" id="MainContent_LVnews_HFcat_10" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Команды Байкальского госуниверситета  вышли в финал</span>
<img src='/news/getPicture.aspx?id=5838'   alt='Команды Байкальского госуниверситета  вышли в финал' style='display:block' class="cover"  /><div><p>В начале февраля на базе Главного управления МЧС России по Иркутской области завершился первый этап Всероссийских соревнований «Человеческий фактор-2018» среди студенческих команд высших учебных заведений, проводимых Министерством Российской Федерации по делам гражданской обороны, чрезвычайным ситуациям и ликвидации стихийных бедствий, при поддержке ФКУ «Центр экстренной психологической помощи МЧС России».</p>
<p>В финал соревнований вышли команды Байкальского госуниверситета, опередив с значительным преимуществом основных своих соперников – Иркутский государственный университет и Иркутский государственный университет путей сообщения.</p>
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5838' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl11$HFcat" id="MainContent_LVnews_HFcat_11" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;"> Поздравление с Днем российской науки</span>
<img src='/news/getPicture.aspx?id=5823'   alt=' Поздравление с Днем российской науки' style='display:block' class="cover"  /><div><p>Председатель Попечительского совета Байкальского госуниверситета, генеральный директор Государственной корпорации «Ростех» Сергей Викторович Чемезов поздравил ректора, профессорско-преподавательский состав, студентов, аспирантов и докторантов БГУ с Днем российской науки.</p><p>В письме говорится:<br />- Во все времена наука была двигателем прогресса, фундаментом для успешного развития и процветания государства. <br />Важно, что российские ученые – это талантливые и преданные своему делу люди. Сформированные ими уникальные научные школы и передовые технологические разработки заслужили признание во всем мире.<br />В этот день желаю Вам, а также всем российским ученым новых успехов и открытий! Крепкого здоровья, добра, счастья и благополучия! </p><p style=text-align:right;><i> С уважением, <strong>Сергей Викторович Чемезов</strong></i></p></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5823' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl12$HFcat" id="MainContent_LVnews_HFcat_12" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Федеральным координатором Корпуса общественных наблюдателей назначена студентка БГУ</span>
<img src='/news/getPicture.aspx?id=5809'   alt='Федеральным координатором Корпуса общественных наблюдателей назначена студентка БГУ' style='display:block' class="cover"  /><div><p>Председатель Российского Союза Молодежи П.П. Красноруцкий отметил высокую эффективность и результативность участия студентов Байкальского госуниверситета в качестве общественных наблюдателей за проведением ГИА и ЕГЭ.</p>
<p>Многолетний опыт реализации федерального проекта на региональной площадке Байкальского госуниверситета при поддержке Федеральной службы по надзору в сфере образования и науки (Рособрнадзора), показал социальную значимость данного направления работы и высокую эффективность участия студентов в качестве общественных наблюдателей в пунктах проведения выпускных экзаменов.</p></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5809' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl13$HFcat" id="MainContent_LVnews_HFcat_13" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Благодарность за сотрудничество в области предпринимательского образования</span>
<img src='/news/getPicture.aspx?id=5802'   alt='Благодарность за сотрудничество в области предпринимательского образования' style='display:block' class="cover"  /><div><p>Благодарность за вклад в реализацию проектов по молодежному предпринимательству за подписью М.Р. Зобниной – директора департамента экосистемных проектов Фонда развития интернет-инициатив (г. Москва)  поступило в адрес Байкальского госуниверситета.</p>
<p> В письме на имя ректора Байкальского госуниверситета профессора А.П.Суходолова говорится, что при участии БГУ в процесс развития цифровой экономики вовлекается молодежь – представители наиболее активной части российского общества.</p>



</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5802' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl14$HFcat" id="MainContent_LVnews_HFcat_14" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Студенты Читинского института БГУ стали лауреатами премии губернатора Забайкальского края</span>
<img src='/news/getPicture.aspx?id=5804'   alt='Студенты Читинского института БГУ стали лауреатами премии губернатора Забайкальского края' style='display:block' class="cover"  /><div> <p>По итогам общественной и научной работы  в 2017 году студенты  Читинского филиала Байкальского госуниверситета: Илья Гаряшин, Павел Мокеев и Александр Рябков стали стипендиатами премии губернатора Забайкальского края.</p>
<p>Церемония награждения состоялась 26 января. Стипендия и премия губернатора  Забайкальского края присуждаются ежегодно лучшим студентам, курсантам и аспирантам  с целью стимулирования студенческой молодежи к дальнейшей научно-исследовательской работе, спортивной, творческой и общественной деятельности.</p> 
<p> Поздравляем  наших студентов из Забайкалья с высокой наградой и желаем им дальнейшей продуктивной деятельности на благо  Байкальского региона.</p></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5804' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl15$HFcat" id="MainContent_LVnews_HFcat_15" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Благодарность за вклад в реализацию федерального проекта «Корпус общественных наблюдателей»</span>
<img src='/news/getPicture.aspx?id=5780'   alt='Благодарность за вклад в реализацию федерального проекта «Корпус общественных наблюдателей»' style='display:block' class="cover"  /><div>
<P>Благодарственное письмо за вклад в обеспечение общественного наблюдения за 
единым государственным экзаменом 2017 года за подписью заместителя Министра 
образования и науки Российской Федерации – руководителя Федеральной службы по 
надзору в сфере образования и науки Сергея Сергеевича Кравцова поступило в адрес 
ректора БГУ.</P>
<P>В 2017 году Байкальский государственный университет стал&nbsp; единственной 
базовой площадкой&nbsp; в регионе среди образовательных организаций высшего 
образования&nbsp; по подготовке on-line наблюдателей для обеспечения соблюдения 
порядка проведения ГИА в форме единого государственного экзамена и 
государственного выпускного экзамена.</P></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5780' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl16$HFcat" id="MainContent_LVnews_HFcat_16" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Студенты ИГУ, переведенные в Байкальский госуниверситет, приступили к учебе</span>
<img src='/news/getPicture.aspx?id=5777'   alt='Студенты ИГУ, переведенные в Байкальский госуниверситет, приступили к учебе' style='display:block' class="cover"  /><div>
<P>Студенты, переведенные с неаккредитованного направления подготовки ИГУ 
«Международные отношения», встретились с ректором Байкальского госуниверситета 
профессором А.П. Суходоловым.</P>
<P>&nbsp;Ректор кратко рассказал о Байкальском госуниверситете, а студенты 
задали вопросы, касающиеся образовательного процесса и внеучебной деятельности в 
БГУ. </P></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5777' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl17$HFcat" id="MainContent_LVnews_HFcat_17" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Благодарность за реализацию масштабного проекта по профессиональной переподготовке военнослужащих</span>
<img src='/news/getPicture.aspx?id=5774'   alt='Благодарность за реализацию масштабного проекта по профессиональной переподготовке военнослужащих' style='display:block' class="cover"  /><div><p>Благодарственное письмо за отлично проведенную работу по организации и проведению профессиональной переподготовки военнослужащих поступило в адрес ректора Байкальского госуниверситета А.П.Суходолова.</p>
<p>Командование 42 отдельной бригады войск национальной гвардии России отметило высокую квалификацию и профессиональную работу преподавательского состава Байкальского госуниверситета и выразило благодарность за реализацию  масштабного проекта по профессиональной переподготовке военнослужащих.</p>
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5774' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl18$HFcat" id="MainContent_LVnews_HFcat_18" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Исследователи в области социально-экономической истории Сибири выступят на Всероссийской конференции</span>
<img src='/news/getPicture.aspx?id=5782'   alt='Исследователи в области социально-экономической истории Сибири выступят на Всероссийской конференции' style='display:block' class="cover"  /><div><p>Байкальский государственный университет 29-30 марта 2018 года проводит XX историко-экономические чтения, посвященные памяти Вадима Николаевича Шерстобоева (Всероссийская конференция).</p></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5782' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl19$HFcat" id="MainContent_LVnews_HFcat_19" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">WorldSkills Russia в Байкальском госуниверситете</span>
<img src='/news/getPicture.aspx?id=5771'   alt='WorldSkills Russia в Байкальском госуниверситете' style='display:block' class="cover"  /><div><p>Благодарность за значительный вклад в подготовку и проведение финала Первого национального межвузовского чемпионата «Молодые профессионалы» (Вордскилс Россия) поступила на имя ректора Байкальского госуниверситета профессора А.П. Суходолова.</p> 
<p>Первый вузовский чемпионат BaikalGUskills по стандартам международного движения WorldSkills проходил на площадках Байкальского госуниверситета с 23 по 27 октября 2017 года. Уровень профессионального мастерства студентов БГУ оценивали эксперты из Санкт-Петербурга, Новосибирска, Казани, Иркутска, а также представители бизнес-сообщества – крупные работодатели региона.</p>
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5771' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl20$HFcat" id="MainContent_LVnews_HFcat_20" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Монография, посвященная редким видам птиц, вышла в Байкальском госуниверситете</span>
<img src='/news/getPicture.aspx?id=5767'   alt='Монография, посвященная редким видам птиц, вышла в Байкальском госуниверситете' style='display:block' class="cover"  /><div>
<p>В Институте природопользования и сохранения биоразнообразия Байкальского госуниверситета вышла в свет книга «Редкие птицы Иркутской области». </p>
<p>Ее автор – известный биолог, ответственный редактор Красной книги Иркутской области, директор Института природопользования и сохранения биоразнообразия Байкальского госуниверситета Виктор Попов. Он знакомит читателей с уникальными видами растений и животных Байкальского региона, местами их обитания, причинами сокращения популяций, дает рекомендации по их сохранению.</p>

</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5767' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl21$HFcat" id="MainContent_LVnews_HFcat_21" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Определены победители конкурса антикоррупционных наглядно-агитационных материалов</span>
<img src='/news/getPicture.aspx?id=5776'   alt='Определены победители конкурса антикоррупционных наглядно-агитационных материалов' style='display:block' class="cover"  /><div>Студенческий конкурс антикоррупционных наглядно-агитационных материалов прошёл в стенах Байкальского госуниверситета. Более 60 участников – студентов БГУ разных курсов и всех уровней образования проявили творческие способности и продемонстрировали свою гражданскую позицию, используя художественные образы и оригинальные дизайнерские идеи.</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5776' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl22$HFcat" id="MainContent_LVnews_HFcat_22" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">БГУ – победитель Всероссийского конкурса "100 лучших предприятий и организаций России"</span>
<img src='/news/getPicture.aspx?id=5766'   alt='БГУ – победитель Всероссийского конкурса "100 лучших предприятий и организаций России"' style='display:block' class="cover"  /><div><p>В прошедшем 2017 году Байкальский государственный университет был отмечен на Всероссийском конкурсе «100 лучших предприятий и организаций России» в номинации «Лучшее учреждение высшего образования».</p>
<p>Итоги Всероссийского конкурса были подведены на 45-й Конференции Международного Форума «Инновации и Развитие» в Москве. Оргкомитет конкурса отметил высокий уровень качества образовательных программ и эффективную работу руководства Байкальского университета.</p>
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5766' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl23$HFcat" id="MainContent_LVnews_HFcat_23" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Байкальский госуниверситет: стабильность - стимулирующая сила развития</span>
<img src='/news/getPicture.aspx?id=5757'   alt='Байкальский госуниверситет: стабильность - стимулирующая сила развития' style='display:block' class="cover"  /><div><br><br>Стабильность и развитие – программный слоган, которому следует БГУ на протяжении нескольких лет.
<br><br>Байкальский госуниверситет – один из старейших и ведущих университетов Байкальского макрорегиона, ежегодно подтверждающий статус эффективного вуза страны.
<br><br>Идеология стабильности и развития лежит в основе многих успешно реализуемых государственных программ России и ведущих стран мира. Так, стабильность стала ключевым словом программной речи председателя Китайской Народной Республики Си Цзиньпина, описывающей путь успеха, наполненный высокими результатами.
<br><br>В новом 2018 году вся работа Байкальского госуниверситета будет направлена на укрепление его позиций, модернизацию научно-образовательного комплекса для предстоящего мощного развития. 

</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5757' style='display:none'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl24$HFcat" id="MainContent_LVnews_HFcat_24" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Благодарность БГУ за вклад в реализацию Всероссийского просветительского проекта </span>
<img src='/news/getPicture.aspx?id=5741'   alt='Благодарность БГУ за вклад в реализацию Всероссийского просветительского проекта ' style='display:block' class="cover"  /><div>
<P>Байкальский госуниверситет получил благодарность от организаторов 
Всероссийского фестиваля научного кино за вклад в реализацию масштабного 
просветительского проекта, направленного на популяризацию науки и научного 
знания.</P>
<P>Дни научного кино проходили в Иркутске в студенческом кинотеатре 
«Художественный» Байкальского госуниверситета с 23 ноября по 6 декабря при 
поддержке Министерства образования и науки Российской Федерации (Минобрнауки 
РФ).</P></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5741' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl25$HFcat" id="MainContent_LVnews_HFcat_25" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;"> Губернатор Иркутской области отметил знаками общественного поощрения Байкальский госуниверситет</span>
<img src='/news/getPicture.aspx?id=5740'   alt=' Губернатор Иркутской области отметил знаками общественного поощрения Байкальский госуниверситет' style='display:block' class="cover"  /><div><p>Байкальский государственный университет удостоен знака общественного поощрения «80 лет Иркутской области» за высокие результаты в общественной и образовательной деятельности, способствующие всестороннему развитию региона. <p>
<p>Знак общественного поощрения Байкальскому университету от имени Губернатора региона С.Г.Левченко на Совете ректоров Иркутской области вручил первый заместитель Губернатора Иркутской области В.Ю.Дорофеев. <p>
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5740' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl26$HFcat" id="MainContent_LVnews_HFcat_26" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Благодарность ректору БГУ за участие в форуме «Опорные университеты - драйверы развития регионов»</span>
<img src='/news/getPicture.aspx?id=5739'   alt='Благодарность ректору БГУ за участие в форуме «Опорные университеты - драйверы развития регионов»' style='display:block' class="cover"  /><div> На имя ректора Байкальского госуниверситета профессора А.П. Суходолова поступила благодарность от ректората Белгородского государственного технологического университета им. В.Г. Шухова за участие в Межвузовском форуме «Опорные университеты – драйверы развития регионов», который проходил при участии Министерства образования и науки России на базе БГТУ 13-14 декабря.</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5739' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl27$HFcat" id="MainContent_LVnews_HFcat_27" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Стипендии губернатора Иркутской области получили студенты Байкальского госуниверситета</span>
<img src='/news/getPicture.aspx?id=5734'   alt='Стипендии губернатора Иркутской области получили студенты Байкальского госуниверситета' style='display:block' class="cover"  /><div><br>Семь студентов Байкальского госуниверситета были удостоены стипендии губернатора Иркутской области.Торжественная церемония награждения стипендиатов состоялась в Правительстве Иркутской области 14 декабря.<br />
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5734' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl28$HFcat" id="MainContent_LVnews_HFcat_28" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Байкальский госуниверситет протянул руку помощи ИГУ</span>
<img src='/news/getPicture.aspx?id=5730'   alt='Байкальский госуниверситет протянул руку помощи ИГУ' style='display:block' class="cover"  /><div><br>Студенты неаккредитованного направления подготовки «Международные отношения» Иркутского государственного университета смогут продолжить обучение в Байкальском государственном университете.<br />
<br>Письмо о предоставлении возможности перевода студентов Иркутского госуниверситета в Байкальский государственный университет выслано в адрес администрации ИГУ.<br />
<br>В письме говорится, что Байкальский госуниверситет гарантирует сохранение всех прав студентов, переведенных с неаккредитованного направления  Иркутского государственного университета.<br />
 <br>В Байкальском государственном университете направление подготовки бакалавриата «Международные отношения» аккредитовано до 22 ноября 2023 года.<br />

</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5730' style='display:none'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl29$HFcat" id="MainContent_LVnews_HFcat_29" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Байкальский госуниверситет получил Свидетельство о государственной аккредитации </span>
<img src='/news/getPicture.aspx?id=5726'   alt='Байкальский госуниверситет получил Свидетельство о государственной аккредитации ' style='display:block' class="cover"  /><div><br>Заместитель Министра образования и науки Российской Федерации – руководитель Федеральной службы по надзору в сфере образования и науки Сергей Сергеевич Кравцов подписал <a href=http://bgu.ru/documents/Akkr_22.11.2017.pdf>свидетельство о государственной аккредитации</a>, в соответствии с которым Байкальский госуниверситет имеет право осуществлять образовательную деятельность по всем образовательным программам до 22 ноября 2023 года. <br /><br>Байкальский госуниверситет и все его филиалы аккредитованы по всем реализуемым образовательным программам.<br /></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5726' style='display:none'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl30$HFcat" id="MainContent_LVnews_HFcat_30" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;"> Байкальский госуниверситет заботится о сохранении биоразнообразия лесов региона</span>
<img src='/news/getPicture.aspx?id=5710'   alt=' Байкальский госуниверситет заботится о сохранении биоразнообразия лесов региона' style='display:block' class="cover"  /><div><br>13 ноября 2017 г. министр лесного комплекса Иркутской области С.В.Шеверда утвердил «Методические рекомендации по сохранению биоразнообразия при лесозаготовительных работах для Иркутской области».<br /> <br>Документ разработан Институтом природопользования и сохранения биоразнообразия Байкальского госуниверситета по инициативе и при финансовой поддержке Всемирного фонда природы WWF.<br /></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5710' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl31$HFcat" id="MainContent_LVnews_HFcat_31" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Перспективы инклюзивного образования в вузах обсудили ученые Сибирского федерального округа</span>
<img src='/news/getPicture.aspx?id=5754'   alt='Перспективы инклюзивного образования в вузах обсудили ученые Сибирского федерального округа' style='display:block' class="cover"  /><div> Байкальский госуниверситет принял участие в Первой всероссийской научно-практической конференции «Развитие инклюзивного высшего образования в Сибирском федеральном округе», которая прошла 15 декабря в Новосибирске.</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5754' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl32$HFcat" id="MainContent_LVnews_HFcat_32" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Министр культуры России В.Р. Мединский отметил вклад  БГУ в проведение студенческого конкурса </span>
<img src='/news/getPicture.aspx?id=5704'   alt='Министр культуры России В.Р. Мединский отметил вклад  БГУ в проведение студенческого конкурса ' style='display:block' class="cover"  /><div><br>В адрес Байкальского госуниверситета поступило благодарственное письмо учредителей конкурса «Краса студенчества России 2017»  за подписью Министра культуры Российской Федерации В.Р. Мединского, руководителя Федерального агентства по делам молодежи А.В.Бугаева, председателя Российского Союза Молодежи П.П. Красноруцкого, временно исполняющего обязанности Губернатора Приморского края А.В.Тарасенко.<br />
<br>В письме говорится, что благодаря общим усилиям организаторов и участников конкурса развиваются творческий потенциал и целеустремленность студенческой молодежи, формируется активная гражданская позиция.<br /> 
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5704' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl33$HFcat" id="MainContent_LVnews_HFcat_33" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Министром Монголии стал выпускник Байкальского госуниверситета</span>
<img src='/news/getPicture.aspx?id=5698'   alt='Министром Монголии стал выпускник Байкальского госуниверситета' style='display:block' class="cover"  /><div>Выпускник Байкальского госуниверситета, почетный профессор БГУ господин Г. Занданшатар назначен на должность Министра – руководителя аппарата Правительства Монголии.<br /><br>От имени ректората и Ученого совета Байкальского госуниверситета ректор профессор А.П. Суходолов направил поздравительный адрес господину Министру.<div style='text-align:right;'> <a href=http://www.bolod.mn/News/107380.html target=_blank>Источник фото</a></div> </div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5698' style='display:none'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl34$HFcat" id="MainContent_LVnews_HFcat_34" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;"> Ведущие эксперты по фундаментальной физике отметили высокий уровень научной подготовки студента БГУ</span>
<img src='/news/getPicture.aspx?id=5705'   alt=' Ведущие эксперты по фундаментальной физике отметили высокий уровень научной подготовки студента БГУ' style='display:block' class="cover"  /><div><br> На имя ректора Байкальского госуниверситета профессора А.П.Суходолова поступила благодарность за сотрудничество. В письме, подписанном ректором Байкальской школы фундаментальной физики академиком РАН Г.А.Жеребцовым и председателем оргкомитета БШФФ-2017, д.ф-м.н. С.В.Олемским, в частности говорится:<br />

<br> «Уважаемый Александр Петрович! Выражаем искреннюю благодарность за плодотворное сотрудничество и за высокий уровень научной подготовки студента Байкальского госуниверситета – Чиликина Виталия Эдуардовича, принявшего участие в работе Международной Байкальской научной школы по фундаментальной физике (БШФФ-2017) и XV Конференции молодых ученых «Взаимодействие полей и излучения с веществом», проходившей в Иркутске в сентябре». <br />
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5705' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl35$HFcat" id="MainContent_LVnews_HFcat_35" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Сотрудники Байкальского госуниверситета вошли в состав Общественной палаты Иркутской области</span>
<img src='/news/getPicture.aspx?id=5697'   alt='Сотрудники Байкальского госуниверситета вошли в состав Общественной палаты Иркутской области' style='display:block' class="cover"  /><div><br>Указом губернатора Иркутской области и постановлением Законодательного собрания утвержден персональный состав Общественной палаты Иркутской области шестого созыва со сроком полномочий три года.<br /><br>Членами Палаты стали двое сотрудников Байкальского госуниверситета Татьяна Музычук и Екатерина Тирских. <br /></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5697' style='display:none'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl36$HFcat" id="MainContent_LVnews_HFcat_36" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Законотворческие идеи по сохранению озера Байкал представят студенты Байкальского госуниверситета</span>
<img src='/news/getPicture.aspx?id=5691'   alt='Законотворческие идеи по сохранению озера Байкал представят студенты Байкальского госуниверситета' style='display:block' class="cover"  /><div>Студенты и преподаватели юридического института Байкальского госуниверситета на встрече с депутатом Государственной Думы от Иркутской области, членом Комитета Государственной Думы по безопасности и противодействию коррупции Михаилом Щаповым обсудили существующее законодательство, регулирующее экологическую ситуацию в стране и регионе, в частности вокруг озера Байкал. </div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5691' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl37$HFcat" id="MainContent_LVnews_HFcat_37" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Байкальский госуниверситет провел Первый чемпионат WorldSkills</span>
<img src='/news/getPicture.aspx?id=5678'   alt='Байкальский госуниверситет провел Первый чемпионат WorldSkills' style='display:block' class="cover"  /><div><br>Первый вузовский чемпионат BaikalGUskills по стандартам международного движения WorldSkills проходил на площадках Байкальского госуниверситета с 23 по 27 октября.<br />
<br>Сертификаты участников и дипломы победителей вручены 34 студентам БГУ на торжественной церемонии закрытия состязаний по профессиональному мастерству. <br /> 
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5678' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl38$HFcat" id="MainContent_LVnews_HFcat_38" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Региональный центр космического мониторинга лесов создается на базе Байкальского госуниверситета </span>
<img src='/news/getPicture.aspx?id=5677'   alt='Региональный центр космического мониторинга лесов создается на базе Байкальского госуниверситета ' style='display:block' class="cover"  /><div><br>Ассоциация Развития Цифровой Среды совместно с Байкальским государственным университетом открывает Центр космического мониторинга лесов Байкальского региона. Инициатором проекта выступил депутат Государственной Думы от Иркутской области Николай Николаев.<br />
<br>Новая информационная интеллектуальная система займется мониторингом лесов Иркутской области, в том числе контролем за лесопожарной обстановкой, объемами и местами рубок, сопоставлением этих данных с информацией, предоставляемой лесопользователями. Цель проекта – создание и развитие в университете научно-технологической платформы, которая позволит вести мониторинг лесов методами дистанционного зондирования Земли. Проект имеет образовательную и научно-исследовательскую значимость, а также перспективы практического применения в лесном хозяйстве и лесопользовании. <br />
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5677' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl39$HFcat" id="MainContent_LVnews_HFcat_39" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Экологические исследования Байкальского госуниверситета как часть комплексной работы ученых региона</span>
<img src='/news/getPicture.aspx?id=5667'   alt='Экологические исследования Байкальского госуниверситета как часть комплексной работы ученых региона' style='display:block' class="cover"  /><div><p>Институт природопользования и биоразнообразия Байкальского госуниверситета продолжает научные исследования, направленные на охрану редких видов животных и птиц Байкальского региона.</p>
 <p>Ученые БГУ приняли участие в фотовыставке, организованной Региональным общественным Фондом изучения, сохранения снежного барса (ирбиса) и редких видов горной фауны. </p>
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5667' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl40$HFcat" id="MainContent_LVnews_HFcat_40" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Научно-образовательная деятельность на международном уровне</span>
<img src='/news/getPicture.aspx?id=5664'   alt='Научно-образовательная деятельность на международном уровне' style='display:block' class="cover"  /><div> <br>Генеральный консул Республики Корея в городе Иркутске Ом Ки-Ён выразил благодарность ректору Байкальского госуниверситета профессору А.П.Суходолову за укрепление деловых и добрососедских отношений между Республикой Корея и Байкальским регионом.<br />
<br>Генеральный консул отметил, что Байкальский госуниверситет успешно осуществляет научно-образовательную деятельность, в том числе подготовку по образовательной программе «Международная журналистика», где наряду с европейскими языками студенты изучают корейский язык, а также проходят стажировку в ведущих СМИ Кореи. <br />

</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5664' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl41$HFcat" id="MainContent_LVnews_HFcat_41" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Байкальский госуниверситет присоединился к Кодексу этической деятельности в сети Интернет</span>
<img src='/news/getPicture.aspx?id=5659'   alt='Байкальский госуниверситет присоединился к Кодексу этической деятельности в сети Интернет' style='display:block' class="cover"  /><div><p>Церемония подписания Кодекса добросовестных практик в сети Интернет прошла в Иркутске 11 октября. Участниками церемонии подписания Кодекса стали руководители Управления Роскомнадзора по Иркутской области, органов государственной власти, вузов, средств массовой информации и крупных предприятий региона.</p></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5659' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl42$HFcat" id="MainContent_LVnews_HFcat_42" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Межрегиональная олимпиада школьников  «Евразийская лингвистическая олимпиада»  пройдет в  БГУ</span>
<img src='/news/getPicture.aspx?id=5711'   alt='Межрегиональная олимпиада школьников  «Евразийская лингвистическая олимпиада»  пройдет в  БГУ' style='display:block' class="cover"  /><div><br>Байкальский госуниверситет второй год подряд становится площадкой проведения Межрегиональной олимпиады школьников по иностранным языкам, утвержденной Приказом Министерства образования и науки России.<br />
<br>Основными целями и задачами «Евразийской лингвистической олимпиады» являются: выявление талантливых и одаренных школьников, будущих профессионалов в сферах международных коммуникаций, общения и перевода; развитие творческой инициативы и интереса к образовательному процессу; усиление мотивации к углубленному изучению иностранных языков. <br />
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5711' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl43$HFcat" id="MainContent_LVnews_HFcat_43" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Высокий уровень Международной научно-практической конференции отметили ученые Франции</span>
<img src='/news/getPicture.aspx?id=5643'   alt='Высокий уровень Международной научно-практической конференции отметили ученые Франции' style='display:block' class="cover"  /><div>На имя ректора Байкальского госуниверситета профессора А.П.Суходолова поступило благодарственное письмо за подписью заместителя вице-президента по международной деятельности Университета Париж-Сорбонна Жана-Касьена Билье.</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5643' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl44$HFcat" id="MainContent_LVnews_HFcat_44" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">   Губернатор Иркутской области отметил студентов БГУ на Байкальском экологическом водном форуме</span>
<img src='/news/getPicture.aspx?id=5638'   alt='   Губернатор Иркутской области отметил студентов БГУ на Байкальском экологическом водном форуме' style='display:block' class="cover"  /><div><p>Диплом за высокий профессионализм и эффективную творческую работу в рамках программы «ЭКО-Поколение» (Экология. Культура. Образование) получила студенческая команда «Рост» Байкальского госуниверситета по итогам работы на Байкальском международном экологическом водном форуме.</p>
<p>Представленные на Форуме проекты – это результат большой работы студентов, преподавателей, а также выпускников Байкальского госуниверситета.</p>
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5638' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl45$HFcat" id="MainContent_LVnews_HFcat_45" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Актуальное исследование социологов БГУ </span>
<img src='/news/getPicture.aspx?id=5717'   alt='Актуальное исследование социологов БГУ ' style='display:block' class="cover"  /><div> В Байкальском госуниверситете состоялся круглый стол «Практики социального иждивенчества в современной России». Мероприятие инициировано исследовательской группой кафедры социальной психологии, социологии и социальной работы в рамках реализации проекта Российского фонда фундаментальных исследований (РФФИ) «Влияние идей патернализма на поведенческие стратегии: исследование практик социального иждивенчества и социального паразитизма отдельных катего¬рий населения».</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5717' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl46$HFcat" id="MainContent_LVnews_HFcat_46" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;"> Байкальский госуниверситет стал площадкой Первого Байкальского юридического форума </span>
<img src='/news/getPicture.aspx?id=5629'   alt=' Байкальский госуниверситет стал площадкой Первого Байкальского юридического форума ' style='display:block' class="cover"  /><div>Более двухсот учёных и практикующих юристов из Москвы, Санкт-Петербурга, Владивостока, Сочи, Новосибирска, Екатеринбурга, Самары и Республики Беларусь приняли участие в Первом Байкальском юридическом форуме, организованном Байкальским государственным университетом.</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5629' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl47$HFcat" id="MainContent_LVnews_HFcat_47" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Международная конференция: Университет Париж-Сорбонна (Франция), Байкальский госуниверситет (Россия)</span>
<img src='/news/getPicture.aspx?id=5624'   alt='Международная конференция: Университет Париж-Сорбонна (Франция), Байкальский госуниверситет (Россия)' style='display:block' class="cover"  /><div>Международная научно-практическая конференция проходила в Байкальском госуниверситете 13-16 сентября. Тема конференции «Евроазиатское сотрудничество: гуманитарные аспекты». Ее организаторами выступили Байкальский государственный университет и Университет Париж-Сорбонна (Франция).</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5624' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl48$HFcat" id="MainContent_LVnews_HFcat_48" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">БГУ и РУДН: научно-образовательный потенциал вузов-партнеров</span>
<img src='/news/getPicture.aspx?id=5628'   alt='БГУ и РУДН: научно-образовательный потенциал вузов-партнеров' style='display:block' class="cover"  /><div><p>Ректор Байкальского госуниверситета (БГУ) профессор А.П.Суходолов встретился с представителями филологического факультета Российского университета дружбы народов (РУДН).
<p>Визит делегации в составе декана филологического факультета, профессора В.В.Барабаша и преподавателей Н.В.Дубининой, Л.Н.Гишкаевой состоялся в рамках Международной научно-практической конференции «Евроазиатское сотрудничество: гуманитарные аспекты», которая прошла в Байкальском университете.</p>
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5628' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl49$HFcat" id="MainContent_LVnews_HFcat_49" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Выпускница Байкальского госуниверситета – автор популярного издания Orangeвый гид по Байкалу </span>
<img src='/news/getPicture.aspx?id=5586'   alt='Выпускница Байкальского госуниверситета – автор популярного издания Orangeвый гид по Байкалу ' style='display:block' class="cover"  /><div><p>Выпускница Байкальского госуниверситета по специальности «Информационные системы в экономике», блогер, travel-журналист Людмила Шерхоева стала автором популярного путеводителя по Байкалу всемирно известной серии «Оранжевый гид».</p>
<p>В книге много интересной и полезной информации о ключевых достопримечательностях Байкальского региона. Издание наполнено красочными фотографиями, советами путешественникам от автора, а также удобной вложенной картой.</p> 
<p>Следуя рекомендациям автора книги, можно распланировать путешествие по историческому центру Иркутска – на карте представлены точные расстояния между объектами прогулок. Информацию о более чем вековой истории Байкальского госуниверситета читатель найдет в рубрике «Маршруты путешествий» на 56-й странице.</p>
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5586' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl50$HFcat" id="MainContent_LVnews_HFcat_50" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Студент Байкальского госуниверситета стал бронзовым призером чемпионата России по боксу</span>
<img src='/news/getPicture.aspx?id=5684'   alt='Студент Байкальского госуниверситета стал бронзовым призером чемпионата России по боксу' style='display:block' class="cover"  /><div>

<br>Лучшие спортсмены из 80 регионов страны приняли участие во Всероссийских соревнованиях по боксу, которые состоялись в октябре в Грозном. Спортсмены выступали в десяти весовых категориях.<br />

<br>Студент Байкальского госуниверситета, мастер спорта по боксу Василий Зверян по результату состязаний в весовой категории до 91 кг. вошел в состав сборной команды России как бронзовый призер чемпионата. Скоро Василий будет отстаивать честь страны на европейских и мировых чемпионатах.<br />

<br>Желаем нашему студенту спортивных успехов и новых побед!<br />

</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5684' style='display:none'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl51$HFcat" id="MainContent_LVnews_HFcat_51" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Байкальский госуниверситет успешно выполнил государственное задание </span>
<img src='/news/getPicture.aspx?id=5590'   alt='Байкальский госуниверситет успешно выполнил государственное задание ' style='display:block' class="cover"  /><div><p>Конкурс на бюджетные места в магистратуру завершен. Приказ опубликован на сайте университета. </p>
<p>В текущем году конкурс на бюджетные места по программам магистратуры традиционно высокий. Так, на бюджетные места было подано 2 тысячи заявлений. </p>
<p>Наиболее востребованы в Байкальском госуниверситете следующие программы магистратуры: Маркетинговое управление бизнесом и продажами, Экономика фирмы и предпринимательство, Государственное и муниципальное управление, Управление персоналом, Юриспруденция и др. Конкурс на эти направления достигал 16,2 чел. на одно место. </p>
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5590' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl52$HFcat" id="MainContent_LVnews_HFcat_52" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Научный журнал, востребованный временем</span>
<img src='/news/getPicture.aspx?id=5584'   alt='Научный журнал, востребованный временем' style='display:block' class="cover"  /><div><p>Вышел в свет первый номер научного журнала «Российско-китайские исследования». Его учредителем и издателем стал Байкальский государственный университет.</p>
<p>Журнал призван способствовать углубленному изучению российско-китайских отношений в историческом, социальном, демографическом, экономическом, политическом и культурном аспектах. </p>
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5584' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl53$HFcat" id="MainContent_LVnews_HFcat_53" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Самый высокий средний проходной балл на бюджетные места – в Байкальском госуниверситете</span>
<img src='/news/getPicture.aspx?id=5582'   alt='Самый высокий средний проходной балл на бюджетные места – в Байкальском госуниверситете' style='display:block' class="cover"  /><div>Байкальский госуниверситет завершил прием на бюджетные места по программам 
бакалавриата и специалитета. В текущем году средний конкурс составил 21,3 
человека на одно место. 
<P>По итогам зачисления на бюджетные места в два этапа средний проходной балл 
составил 73,0 балла (для сравнения: в 2015 году – 70,6; &nbsp;в 2016 году – 
72,9). Это самый высокий результат среди вузов Байкальского региона. 
</P></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5582' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl54$HFcat" id="MainContent_LVnews_HFcat_54" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Байкальский госуниверситет – один из ключевых партнеров бореальной лесной платформы в регионе</span>
<img src='/news/getPicture.aspx?id=5606'   alt='Байкальский госуниверситет – один из ключевых партнеров бореальной лесной платформы в регионе' style='display:block' class="cover"  /><div>Институт природопользования и сохранения биоразнообразия Байкальского госуниверситета стал участником бореальной лесной платформы, созданной по инициативе Всемирного фонда дикой природы (WWF).</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5606' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl55$HFcat" id="MainContent_LVnews_HFcat_55" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Благодарность Центру дополнительного лингвистического образования БГУ</span>
<img src='/news/getPicture.aspx?id=5568'   alt='Благодарность Центру дополнительного лингвистического образования БГУ' style='display:block' class="cover"  /><div>Благодарственное письмо за организацию и проведение курсов повышения квалификации по дополнительной профессиональной программе «Английский язык в правовой сфере» поступило в адрес Байкальского  госуниверситета.</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5568' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl56$HFcat" id="MainContent_LVnews_HFcat_56" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">  Вопросы сохранения биоразнообразия лесных экосистем региона обсуждаются в Байкальском университете</span>
<img src='/news/getPicture.aspx?id=5545'   alt='  Вопросы сохранения биоразнообразия лесных экосистем региона обсуждаются в Байкальском университете' style='display:block' class="cover"  /><div><p>На базе Байкальского госуниверситета состоялся очередной круглый стол, на котором обсуждались результаты апробации проекта нормативов по сохранению биоразнообразия при лесозаготовительных работах в Иркутской области.</p>

</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5545' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl57$HFcat" id="MainContent_LVnews_HFcat_57" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Особо охраняемые природные территории – проблемы и перспективы</span>
<img src='/news/getPicture.aspx?id=5558'   alt='Особо охраняемые природные территории – проблемы и перспективы' style='display:block' class="cover"  /><div>Развитие системы особо охраняемых природных территорий в Иркутской области обсудили представители органов государственной власти, научных, образовательных и общественных организаций региона в ходе научно-практической конференции, состоявшейся в Байкальском госуниверситете.</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5558' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl58$HFcat" id="MainContent_LVnews_HFcat_58" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Благодарность от Забайкальского края</span>
<img src='/news/getPicture.aspx?id=5547'   alt='Благодарность от Забайкальского края' style='display:block' class="cover"  /><div>Министр экономического развития Забайкальского края С.С. Новиченко направил в адрес Байкальского госуниверситета благодарственное письмо за активное участие в работе семинар-совещания с государственными и муниципальными заказчиками Забайкальского края.</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5547' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl59$HFcat" id="MainContent_LVnews_HFcat_59" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Байкальский госуниверситет против терроризма!</span>
<img src='/news/getPicture.aspx?id=5432'   alt='Байкальский госуниверситет против терроризма!' style='display:block' class="cover"  /><div>Студенты и преподаватели БГУ приняли участие в гражданской акции в память жертвам теракта в Санкт-Петербурге.</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5432' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl60$HFcat" id="MainContent_LVnews_HFcat_60" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Золотой фонд Иркутской области в Байкальском госуниверситете</span>
<img src='/news/getPicture.aspx?id=5228'   alt='Золотой фонд Иркутской области в Байкальском госуниверситете' style='display:block' class="cover"  /><div> Глава региона Сергей Левченко вручил именные свидетельства и значки стипендиатов губернатора Иркутской области семи студентам и аспирантам Байкальского госуниверситета. </div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5228' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl61$HFcat" id="MainContent_LVnews_HFcat_61" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Мэр Иркутска отметил  сотрудников Байкальского госуниверситета благодарностями</span>
<img src='/news/getPicture.aspx?id=5066'   alt='Мэр Иркутска отметил  сотрудников Байкальского госуниверситета благодарностями' style='display:block' class="cover"  /><div><p> На заседании Ученого совета Байкальского госуниверситета благодарственные письма и грамоты сотрудникам и преподавателям вручил мэр города Иркутска Д.В.Бердников.</p>
<p> Мэр Иркутска выразил благодарность руководству,  сотрудникам и преподавателям БГУ за  плодотворное сотрудничество в подготовке высококвалифицированных специалистов  в сфере государственного и муниципального управления.</p>
<p> Д.В.Бердников выразил надежду на продолжение столь же успешного взаимодействия  городской администрации и университета на благо развития столицы Восточной Сибири.</p>
 
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5066' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl62$HFcat" id="MainContent_LVnews_HFcat_62" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Научная библиотека  Байкальского университета: модернизация на благо российского образования и науки</span>
<img src='/news/getPicture.aspx?id=5303'   alt='Научная библиотека  Байкальского университета: модернизация на благо российского образования и науки' style='display:block' class="cover"  /><div> Завершена модернизация самого крупного читального зала и абонемента учебной литературы научной библиотеки Байкальского госуниверситета.
Предварительно сотрудники библиотеки изучили опыт библиотек ведущих университетов мира. Это позволило сформировать свой собственный оригинальный проект модернизации библиотечного хозяйства университета. 
В день российской науки торжественную ленточку в обновленном центральном читальном зале перерезали ректор БГУ профессор А.П.Суходолов,  проректор  по научной работе Т.Л.Музычук, директор научной библиотеки И.С.Минулина.
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5303' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl63$HFcat" id="MainContent_LVnews_HFcat_63" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;"> Российско-монгольские фундаментальные научные исследования Байкальского госуниверситета</span>
<img src='/news/getPicture.aspx?id=5291'   alt=' Российско-монгольские фундаментальные научные исследования Байкальского госуниверситета' style='display:block' class="cover"  /><div>Издательство Байкальского госуниверситета выпустило в свет очередной седьмой том (в двух книгах) коллективной монографии «Концептуальные вопросы российско-монгольских отношений: история, политика, экономика». </div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5291' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl64$HFcat" id="MainContent_LVnews_HFcat_64" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">С заботой о сохранении природы Прибайкалья</span>
<img src='/news/getPicture.aspx?id=5237'   alt='С заботой о сохранении природы Прибайкалья' style='display:block' class="cover"  /><div>На базе Байкальского госуниверситета прошел круглый стол, где обсуждались нормативные документы по сохранению биоразнообразия при лесозаготовительных работах в Иркутской области. Эти документы были разработаны институтом природопользования и сохранения биоразнообразия БГУ по гранту Всемирного фонда природы (WWF). </div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5237' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl65$HFcat" id="MainContent_LVnews_HFcat_65" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Байкальский госуниверситет стал единственным иркутским вузом в списке лучших учебных заведений РФ</span>
<img src='/news/getPicture.aspx?id=5144'   alt='Байкальский госуниверситет стал единственным иркутским вузом в списке лучших учебных заведений РФ' style='display:block' class="cover"  /><div> Байкальский государственный университет вошел в топ лучших вузов России по результатам независимого исследования по оценке качества образовательной деятельности государственных вузов, проводимого при поддержке Министерства образования и науки России в рамках проекта «Социальный навигатор» МИА «Россия сегодня».  </div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5144' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl66$HFcat" id="MainContent_LVnews_HFcat_66" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;"> Уникальный совместный проект Сбербанка России и Байкальского  госуниверситета </span>
<img src='/news/getPicture.aspx?id=5063'   alt=' Уникальный совместный проект Сбербанка России и Байкальского  госуниверситета ' style='display:block' class="cover"  /><div>В рамках партнерского взаимодействия Байкальского госуниверситета и Сбербанка России состоялось торжественное открытие учебного отделения Cбербанка и базовой кафедры «Банковское дело и ценные бумаги». </div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5063' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl67$HFcat" id="MainContent_LVnews_HFcat_67" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Выпускники БГУ – блестящая подготовка и успешная карьера</span>
<img src='/news/getPicture.aspx?id=4974'   alt='Выпускники БГУ – блестящая подготовка и успешная карьера' style='display:block' class="cover"  /><div>Байкальский госуниверситет – старейший и престижный в регионе. Здесь дают качественное образование и учат успешности. Руководство университета заинтересовано в том, чтобы студенты на практике постигали особенности будущей профессии и четко понимали перспективы профессионального роста.
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=4974' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl68$HFcat" id="MainContent_LVnews_HFcat_68" value="1" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Экологические научные исследования   в БГУ </span>
<img src='/news/getPicture.aspx?id=4934'   alt='Экологические научные исследования   в БГУ ' style='display:block' class="cover"  /><div>Сохранение биоразнообразия – важнейшая задача науки. Особо важно охранять редкие виды животных. Они подвержены наибольшему воздействию со стороны человека и являются индикаторами состояния окружающей среды.</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=4934' style='display:block'>Подробнее...</a>  
        </div></td></tr><tr id="MainContent_LVnews_Trlast_69">
	<td class="bgblue">Последние новости</td>
</tr>
<tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl69$HFcat" id="MainContent_LVnews_HFcat_69" value="10" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Призовое место в соревнованиях дивизион «Байкал»</span>
<img src='/news/getPicture.aspx?id=5876'   alt='Призовое место в соревнованиях дивизион «Байкал»' style='display:block' class="cover"  /><div><p>Сборная студенческая команда Байкальского госуниверситета приняла участие в соревнованиях Ассоциации студенческого баскетбола дивизион «Байкал».</p>
<p>В соревнованиях приняли участие 6 команд из города Иркутска. Студенческая команда девушек Байкальского госуниверситета заняла второе место.</p>
<p>Поздравляем победителей! </p>
</div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5876' style='display:none'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl70$HFcat" id="MainContent_LVnews_HFcat_70" value="10" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">Команда БГУ примет участие в четвертьфинале Байкальской лиги КВН</span>
<img src='/news/getPicture.aspx?id=5877'   alt='Команда БГУ примет участие в четвертьфинале Байкальской лиги КВН' style='display:block' class="cover"  /><div><p>15 марта в Иркутске состоялся финал 10-го сезона фестиваля Байкальской лиги КВН. В финале фестиваля приняли участие 14 студенческих команд из Иркутской области и республики Бурятия. Байкальский госуниверситет был представлен командой «Первый поцелуй», занявшей по итогам фестиваля второе место.</p>
<p>Участница команды «Первый поцелуй» Екатерина Красовская в личной номинации «Самая смешная иркутянка» заняла первое место.</p></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5877' style='display:none'>Подробнее...</a>  
        </div></td></tr><tr style="border-bottom:1px solid #cccccc;"><td><input type="hidden" name="ctl00$MainContent$LVnews$ctrl71$HFcat" id="MainContent_LVnews_HFcat_71" value="10" /><span style=" font-weight:bold; color:#336699; font-size:1.3em;">«Кубок Байкальского госуниверситета»: подведены итоги первенства по настольному теннису </span>
<img src='/news/getPicture.aspx?id=5873'   alt='«Кубок Байкальского госуниверситета»: подведены итоги первенства по настольному теннису ' style='display:block' class="cover"  /><div><p>12 марта 2018 г. на базе студенческого физкультурно-спортивного центра Байкальского госуниверситета прошли командные соревнования по настольному теннису среди студентов институтов и факультетов БГУ. Сборная команда института национальной безопасности в составе Козырина Владислава (капитан команды), Салыбаева Кайрата и Хамытовой Мээримай заняла 1 место. Команды соперников проявили большое стремление к победе и продемонстрировали хорошую физическую подготовку.</p></div><div  style="text-align:right;"><a href='/news/newsdetail.aspx?id=5873' style='display:none'>Подробнее...</a>  
        </div></td></tr></table>
      
</div>
 <div  style="clear:both;"></div>
 <div class="footer">&copy; <span id="Lyear">2018</span>, ФГБОУ ВО "Байкальский государственный университет"<br />E-mail <a style="color:#fff; text-decoration:underline;" href="mailto:webmaster@bgu.ru">webmaster@bgu.ru</a><div>
<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=25153229&amp;from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/25153229/3_0_FFFFFFFF_EEEEEEFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" /></a>
<!-- /Yandex.Metrika informer -->
<!-- Yandex.Metrika counter -->
<script >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function () {
            try {
                w.yaCounter25153229 = new Ya.Metrika({
                    id: 25153229,
                    clickmap: true,
                    trackLinks: true,
                    accurateTrackBounce: true,
                    webvisor: true,
                    trackHash: true
                });
            } catch (e) { }
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
<noscript><div><img src="https://mc.yandex.ru/watch/25153229" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
        </div>
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-84881758-1', 'auto');
  ga('send', 'pageview');
</script>
<script >
  (function (d, t, p) {
  var j = d.createElement(t); j.async = true; j.type = "text/javascript";
  j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js";
  var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
  })(document, "script", document.location.protocol);
</script>
<div style="font-size:8pt;margin-top:5px;">Все материалы сайта доступны по лицензии Creative Commons Attribution 4.0 International</div>
 </div>
 </div>  
 
       

<script type='text/javascript'>new Sys.WebForms.Menu({ element: 'MenuTop', disappearAfter: 500, orientation: 'horizontal', tabIndex: 0, disabled: false });</script><script type='text/javascript'>new Sys.WebForms.Menu({ element: 'MenuLeft', disappearAfter: 500, orientation: 'vertical', tabIndex: 0, disabled: false });</script></form>
</body>
</html>