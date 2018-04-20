<!DOCTYPE html>
<html lang="ru">
  <head>
    <meta charset="windows-1251">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
       <meta name="Keywords" content="SakhaNews, СахаНьюс, Якутия, Саха, Республика Саха (Якутия), новости, обзоры, персоналии, власть, политка, портал, реклама" />
	<meta name="yandex-verification" content="2205f84388221647" />
	<meta name="yandex-verification" content="71a5aff78a34e1cd" />
	<meta name="google-site-verification" content="FN9mIdpIewjL6MvJaVMqf-qlFv1QVSjoN4GZlDGWYN0" />
        
    <title>SakhaNews - Информационно-аналитический портал</title>
    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="/css/bootstrap_col_15.css" rel="stylesheet">    
    <link href="/css/jquery.fancybox.css" rel="stylesheet">
    <link href="/css/font.css" rel="stylesheet">
	<link href="/css/koms.css" rel="stylesheet">   
    <link href="/css/style.css?v=64" rel="stylesheet"> 
  
     <script type="text/javascript" src="http://code.jquery.com/jquery-latest.min.js"></script>
    
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<script>
    // Picture element HTML5 shiv
    document.createElement( "picture" );
  </script>

<script type="text/javascript">
function addLink() {
    var body_element = document.getElementsByTagName('body')[0];
    var selection;
    selection = window.getSelection();
    var pagelink = "<br /><br /> Источник: <a href='"+document.location.href+"'>"+document.location.href+"</a><br />© sakhanews.ru"; // В этой строке поменяйте текст на свой
    var copytext = selection + pagelink;
    var new1 = document.createElement('div');
    new1.style.position='absolute';
    new1.style.left='-99999px';
    body_element.appendChild(newdiv);
    new1.innerHTML = copytext;
    selection.selectAllChildren(newdiv);
    window.setTimeout(function() {
        body_element.removeChild(newdiv);
    },0);
}
document.oncopy = addLink;
</script>

<meta name="google-site-verification" content="5twzFWUdqzF-MwRWIoKLL5oCsOOmwnncIXruoIggDKY" />
<meta name="yandex-verification" content="4966ec63ce1e9607" />

<style type="text/css" media="screen">
	#flashContent { width:100%; height:100%; }
</style>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-77272481-15', 'auto');
  ga('send', 'pageview');

</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter46626162 = new Ya.Metrika({
                    id:46626162,
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
<noscript><div><img src="https://mc.yandex.ru/watch/46626162" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- /Yandex.Metrika counter -->

<script type="text/javascript">
 
function theRotator() {
	// Устанавливаем прозрачность всех картинок в 0
	$('div#rotator ul li').css({opacity: 0.0});
 
	// Берем первую картинку и показываем ее (по пути включаем полную видимость)
	$('div#rotator ul li:first').css({opacity: 1.0});
 
	// Вызываем функцию rotate для запуска слайдшоу, 5000 = смена картинок происходит раз в 5 секунд
	setInterval('rotate()',5000);
}
 
function rotate() {	
	// Берем первую картинку
	var current = ($('div#rotator ul li.show')?  $('div#rotator ul li.show') : $('div#rotator ul li:first'));
 
	// Берем следующую картинку, когда дойдем до последней начинаем с начала
	var next = ((current.next().length) ? ((current.next().hasClass('show')) ? $('div#rotator ul li:first') :current.next()) : $('div#rotator ul li:first'));	
 
	// Расскомментируйте, чтобы показвать картинки в случайном порядке
	// var sibs = current.siblings();
	// var rndNum = Math.floor(Math.random() * sibs.length );
	// var next = $( sibs[ rndNum ] );
 
	// Подключаем эффект растворения/затухания для показа картинок, css-класс show имеет больший z-index
	next.css({opacity: 0.0})
	.addClass('show')
	.animate({opacity: 1.0}, 1000);
 
	// Прячем текущую картинку
	current.animate({opacity: 0.0}, 1000)
	.removeClass('show');
};
 
$(document).ready(function() {		
	// Запускаем слайдшоу
	theRotator();
});
 
</script>




</head>
<body >
<noscript><div><img src="https://mc.yandex.ru/watch/39191070" style="position:absolute; left:-9999px;" alt="" /></div></noscript>

<!-- Блок фотографий
<div  style="margin:0px auto; z-index:0; width: 100%;">
<div  style="position: fixed;z-index: 9999; width: 100%;">    
 -->     
<div class="container-fluid" style="padding-left:10px;padding-right:10px;"> 
<div class="row visible-md visible-lg visible-sm" style="background-color:#0d86ff;">
   <a href='/207392.html'><div class='col15-lg-3 col-md-3 col-sm-6 col-xs-12 image anonssss' style='background-image:url(http://www.sakhanews.ru/pictures/preview3/207392.jpg); background-position:center center;'><span class='ant'>УИК: Вброса бюллетеней в якутском посёлке Депутатский не было. Видео</span></div></a><a href='/207373.html'><div class='col15-lg-3 col-md-3 col-sm-6 col-xs-12 image anonssss' style='background-image:url(http://www.sakhanews.ru/pictures/preview3/207373.jpg); background-position:center center;'><span class='ant'>ЦИК РФ просят отменить выборы, которые еще не состоялись</span></div></a><a href='/207391.html'><div class='col15-lg-3 col-md-3 col-sm-6 col-xs-12 image anonssss' style='background-image:url(http://www.sakhanews.ru/pictures/preview3/207391.jpg); background-position:center center;'><span class='ant'>В Якутске обновляют рекорд по явке на выборы</span></div></a><a href='/207389.html'><div class='col15-lg-3 col-md-3 col-sm-6 col-xs-12 image anonssss' style='background-image:url(http://www.sakhanews.ru/pictures/preview3/207389.jpg); background-position:center center;'><span class='ant'>Выбирайте, каким быть Якутску!</span></div></a><a href='/207369.html'><div class='col15-lg-3 visible-lg image' style='background-image:url(http://www.sakhanews.ru/pictures/preview3/207369.jpg); background-position:center center;'><span  class='ant'>На Дальнем Востоке голосование  идет уже несколько часов</span></div></a></div>
</div>
<!-- Конец блока фотографий -->

<!-- Логотип (header) -->  
<!-- Виден для планшетов, средних и больших экранов -->
<div class="header">
<div class="container">
<div class="row ">
  <div class="col-md-4 col-lg-4 col-sm-4 col-xs-12" style="background: url(/images/logo.jpg); background-repeat:no-repeat; background-position:left; height:100px;cursor:pointer;" onClick="document.location='/ '"></div>


<div  class="col-md-4 col-lg-4 col-sm-4" style="padding-top:10px"> 
<table width="100%">
  <tr>
    <td ><a style="color:#FFF" href="/rubric/21/">Власть и политика</a></td>
    <td><a style="color:#FFF" href="/rubric/24/">Финансы и налоги</a></td>
  </tr>
  <tr>
    <td><a style="color:#FFF" href="/rubric/51/">Экономика и бизнес</a></td>
    <td><a style="color:#FFF" href="/rubric/63/">Транспорт и связь</a></td>
  </tr>
  <tr>
    <td><a style="color:#FFF" href="/rubric/35/">Жилье, ЖКХ</a></td>
    <td><a style="color:#FFF" href="/rubric/36/">Общество</a></td>
  </tr>
  <tr>
    <td><a style="color:#FFF" href="/rubric/38/">Наука и образование</a></td>
    <td><a style="color:#FFF" href="/rubric/40/">Культура</a></td>
  </tr>
</table>
 
</div>
<div class="col-md-4 col-lg-4 col-sm-4 " style="padding-top:10px" >
 <table width="100%" >
  <tr>
    <td><a style="color:#FFF" href="/rubric/41/">Здоровье</a></td>
    <td><a style="color:#FFF" href="/rubric/42/">Право</a></td>
  </tr>
  <tr>
    <td><a style="color:#FFF" href="/rubric/43/">ЧС, происшествия</a></td>
    <td><a style="color:#FFF" href="/rubric/44/">Спорт</a></td>
  </tr>
  <tr>
    <td><a style="color:#FFF" href="/rubric/57/">История</a></td>
    <td><a style="color:#FFF" href="/rubric/59/">Интернет</a></td>
  </tr>
  <tr>
    <td><a style="color:#FFF" href="/rubric/70/">Реклама</a></td>
    <td><a style="color:#FFF" href="/rubric/65/">Разное</a></td>
  </tr>
</table> 
</div></div>
</div>
</div>
<!-- Конец логотипа (header) -->

<!-- Навигационная панель -->
  <div id="nav" class="blog-masthead">
      <div class="container">
        <nav class="blog-nav">
  <marquee  behavior="scroll" direction="left"><a href='/207409.html' class='beg'>День выборов в Нерюнгринском районе прошел необычно</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='/207408.html' class='beg'>Полиция задержала человека, вбросившего бюллетени в урну для голосования</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='/207407.html' class='beg'>Выборы президента завершены на Дальнем Востоке</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='/207403.html' class='beg'>ЦИК Якутии признал нарушение в работе УИК поселка Депутатский</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href='/207401.html' class='beg'>Мороз и ветер не помеха: в Якутске прошел фестиваль «Крым-фест2018»</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</marquee>
        </nav>
      </div>
</div>
<!-- 
</div>
</div>-->

<!--Adobe Edge Runtime-->
<script type="text/javascript" charset="utf-8" src="edge_includes/edge.6.0.0.min.js"></script>
<style>
.edgeLoad-EDGE-1403050663 { visibility:hidden; }
</style>
<script>
AdobeEdge.loadComposition('1000х90_sept2016', 'EDGE-1403050663', {
scaleToFit: "none",
centerStage: "none",
minW: "0px",
maxW: "undefined",
width: "100%",
height: "90px"
}, {dom: [ ]}, {dom: [ ]});
</script>
<!--Adobe Edge Runtime End-->
<a href="http://portal.b14.ru"><div id="Stage" class="EDGE-1403050663"></div></a>

<!--<div id="rotator">
  <ul>
    <li  class="show"><a href="https://yakutsk.etagi.com"><img src="baner/fff1.jpg" width=100% alt="pic1" /></a></li>
    <li><a href="https://yakutsk.etagi.com"><img src="baner/fff2.jpg" width=100% alt="pic2" /></a></li>
    <li><a href="https://yakutsk.etagi.com"><img src="baner/fff3.jpg" width=100% alt="pic3" /></a></li>
 </ul>
</div>-->

<div style="padding:0px; padding-bottom:20px;"></div> 
<div class="container">
<br>
 <div class="row">
 <div class="col-lg-9 col-md-9 " >
<!-- Блок анонсов-->  
 <div class="row" style="margin:0;padding:0">

<div class='col-md-12' style='padding-left:0;padding-right:0;'>
	<a href='207404.html'>
    <div class='thumbnail'>
<picture>
      <source srcset='http://www.sakhanews.ru/pictures/preview5/207404.jpg' media='(min-width: 800px)'>
      <source srcset='http://www.sakhanews.ru/pictures/preview4/207404.jpg' media='(min-width: 380px)'>  
      <source srcset='http://www.sakhanews.ru/pictures/preview3/207404.jpg' media='(max-width: 380px)'>  
      <img src='http://www.sakhanews.ru/pictures/preview5/207404.jpg' title='Атмосфера на избирательных участках многим алданцам напомнила далёкие советские времена' class='img-responsive img-rounded lazy' alt='Атмосфера на избирательных участках многим алданцам напомнила далёкие советские времена' />
</picture>
      <div class='caption'>
        <h4><strong>Атмосфера на избирательных участках многим алданцам напомнила далёкие советские времена</strong></h4>
        <p align='left'>На избирательные участки многие шли семьями. Дети участвовали в конкурсах, катались на санях, вместе с молодогвардейцами изучали оружие и стреляли по мишени.</p>
       </div>
    </div>
	</a>
  </div></div>


<div class="btn-group btn-group-justified" style="margin-bottom:10px;">
  <div class="btn-group">
    <button id="region_0" type="button" class="btn btn-primary region active" style="padding-left:0px;padding-right:0px;">НОВОСТИ    ДНЯ 	</button>
  </div>
  <div class="btn-group">
    <button id="region_1" type="button" class="btn btn-primary region" style="padding-left:0px;padding-right:0px;">В МИРЕ</button>
  </div>
  <div class="btn-group">
    <button id="region_2" type="button" class="btn btn-primary region" style="padding-left:0px;padding-right:0px;">В РОССИИ</button>
  </div>
  <div class="btn-group">
    <button id="region_3" type="button" class="btn btn-primary region" style="padding-left:0px;padding-right:0px;">В ЯКУТИИ</button>
  </div>
 
</div>
 <div id="content" class="row con" style="margin:0;padding:0">
  <div class='col-md-4 nox'>
	<a href='207388.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207388.JPG' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207388.JPG' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207388.JPG' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207388.JPG' title='Глава Якутии призвал избирателей быть сплоченными' class='img-responsive img-rounded lazy' alt='Глава Якутии призвал избирателей быть сплоченными' />
 </picture>	  
      <div class='caption'>
        <h4><strong>Глава Якутии призвал избирателей быть сплоченными</strong></h4>
        <p align='left'>Егор Борисов: Якутяне активно выражают своё мнение, не боятся высказать свою позицию. Это очень важно.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207395.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207395.jpg' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207395.jpg' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207395.jpg' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207395.jpg' title='В Якутии надеются на существенные изменения после выборов' class='img-responsive img-rounded lazy' alt='В Якутии надеются на существенные изменения после выборов' />
 </picture>	  
      <div class='caption'>
        <h4><strong>В Якутии надеются на существенные изменения после выборов</strong></h4>
        <p align='left'>Руководство парламента республики исполнило свой гражданский долг на выборах Президента России.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207377.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207377.jpg' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207377.jpg' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207377.jpg' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207377.jpg' title='В Якутске  проголосовал мэр города. Видео' class='img-responsive img-rounded lazy' alt='В Якутске  проголосовал мэр города. Видео' />
 </picture>	  
      <div class='caption'>
        <h4><strong>В Якутске  проголосовал мэр города. Видео</strong></h4>
        <p align='left'>В списке Якутской городской избирательной комиссии зарегистрировано 195 084 избирателя. Голосование продлится до 20 часов.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207346.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207346.jpg' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207346.jpg' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207346.jpg' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207346.jpg' title='Конец марта в Якутии пройдёт под знаком Арктики' class='img-responsive img-rounded lazy' alt='Конец марта в Якутии пройдёт под знаком Арктики' />
 </picture>	  
      <div class='caption'>
        <h4><strong>Конец марта в Якутии пройдёт под знаком Арктики</strong></h4>
        <p align='left'>День Арктики был учреждён в Якутии в 2014 году. Это не только праздник, но и повод для подведения итогов и определения новых задач.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207393.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207393.jpg' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207393.jpg' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207393.jpg' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207393.jpg' title='Ленские речники проголосовали в числе первых' class='img-responsive img-rounded lazy' alt='Ленские речники проголосовали в числе первых' />
 </picture>	  
      <div class='caption'>
        <h4><strong>Ленские речники проголосовали в числе первых</strong></h4>
        <p align='left'>Сергей Ларионов: К полудню 80% коллектива Ленского пароходства, включая структурные подразделения, исполнили свой гражданский долг.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207385.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207385.jpg' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207385.jpg' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207385.jpg' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207385.jpg' title='Регионы ДФО демонстрируют высокую явку избирателей' class='img-responsive img-rounded lazy' alt='Регионы ДФО демонстрируют высокую явку избирателей' />
 </picture>	  
      <div class='caption'>
        <h4><strong>Регионы ДФО демонстрируют высокую явку избирателей</strong></h4>
        <p align='left'>Об этом сообщил полпред Президента России в Дальневосточном федеральном округе Юрий Трутнев, придя проголосовать на избирательный участок в Якутске.</p>
       </div>
    </div>
    </a>	
  </div> </div>

<div class="flash">
<a href="http://basisseldon.ru/" ><img width="100%" src="http://www.1sn.ru/baner/seldon.jpg" alt="" /></a>
</div>

<div id="content" class="row con" style="margin:0;padding:0">
  <div class='col-md-4 nox'>
	<a href='207403.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207403.jpg' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207403.jpg' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207403.jpg' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207403.jpg' title='ЦИК Якутии признал нарушение в работе УИК поселка Депутатский' class='img-responsive img-rounded lazy' alt='ЦИК Якутии признал нарушение в работе УИК поселка Депутатский' />
 </picture>	  
      <div class='caption'>
        <h4><strong>ЦИК Якутии признал нарушение в работе УИК поселка Депутатский</strong></h4>
        <p align='left'>Иван Андросов: Вскрытие переносного ящика должно было осуществляться после окончания голосования. В этом переносном ящике оказалось 28 бюллетеней.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207389.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207389.jpg' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207389.jpg' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207389.jpg' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207389.jpg' title='Выбирайте, каким быть Якутску!' class='img-responsive img-rounded lazy' alt='Выбирайте, каким быть Якутску!' />
 </picture>	  
      <div class='caption'>
        <h4><strong>Выбирайте, каким быть Якутску!</strong></h4>
        <p align='left'>92 пункта для рейтингового голосования по отбору проектов благоустройства общественных пространств  работают с 08:00 до 20:00.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207391.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207391.jpg' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207391.jpg' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207391.jpg' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207391.jpg' title='В Якутске обновляют рекорд по явке на выборы' class='img-responsive img-rounded lazy' alt='В Якутске обновляют рекорд по явке на выборы' />
 </picture>	  
      <div class='caption'>
        <h4><strong>В Якутске обновляют рекорд по явке на выборы</strong></h4>
        <p align='left'>По данным на 12:00, проголосовало 29,94% горожан, против 17,8% на выборах президента 4 марта 2012 года.</p>
       </div>
    </div>
    </a>	
  </div> </div> 


 <div id="content" class="row con" style="margin:0;padding:0">
  <div class='col-md-4 nox'>
	<a href='207384.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207384.jpg' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207384.jpg' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207384.jpg' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207384.jpg' title='Как проходит голосование в Алданском районе' class='img-responsive img-rounded lazy' alt='Как проходит голосование в Алданском районе' />
 </picture>	  
      <div class='caption'>
        <h4><strong>Как проходит голосование в Алданском районе</strong></h4>
        <p align='left'>На всех 28-ми участках присутствуют наблюдатели: представители общественных организаций, лидеры женсовета и отделения ЯРО ВОД «Матери России».</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207380.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207380.JPG' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207380.JPG' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207380.JPG' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207380.JPG' title='Юным нерюнгринцам помогают выбрать профессию' class='img-responsive img-rounded lazy' alt='Юным нерюнгринцам помогают выбрать профессию' />
 </picture>	  
      <div class='caption'>
        <h4><strong>Юным нерюнгринцам помогают выбрать профессию</strong></h4>
        <p align='left'>Будущие горняки многое узнали о буднях и трудностях, радостях и возможностях своей будущей профессии.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207363.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207363.jpg' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207363.jpg' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207363.jpg' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207363.jpg' title='Уроженка Якутии блестяще дебютировала в шоу «Голос.Дети — 5»' class='img-responsive img-rounded lazy' alt='Уроженка Якутии блестяще дебютировала в шоу «Голос.Дети — 5»' />
 </picture>	  
      <div class='caption'>
        <h4><strong>Уроженка Якутии блестяще дебютировала в шоу «Голос.Дети — 5»</strong></h4>
        <p align='left'>Эмиль Галецкий: Доченька Ангелина - воплощение нашей любви и наше продолжение...</p>
       </div>
    </div>
    </a>	
  </div> </div> 


<!--<div class="flash">
<img width="100%" src="http://www.1sn.ru/baner/1.jpg" alt="" />
</div>
-->
<div id="content" class="row con" style="margin:0;padding:0">
  <div class='col-md-4 nox'>
	<a href='207401.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207401.jpg' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207401.jpg' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207401.jpg' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207401.jpg' title='Мороз и ветер не помеха: в Якутске прошел фестиваль «Крым-фест2018»' class='img-responsive img-rounded lazy' alt='Мороз и ветер не помеха: в Якутске прошел фестиваль «Крым-фест2018»' />
 </picture>	  
      <div class='caption'>
        <h4><strong>Мороз и ветер не помеха: в Якутске прошел фестиваль «Крым-фест2018»</strong></h4>
        <p align='left'>Якутск и столицу Крыма – Севастополь - связывают вековые отношения, основанные на дружбе и взаимопомощи.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207396.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207396.jpg' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207396.jpg' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207396.jpg' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207396.jpg' title='Депутат Госдумы исполнила гражданский долг в Якутске' class='img-responsive img-rounded lazy' alt='Депутат Госдумы исполнила гражданский долг в Якутске' />
 </picture>	  
      <div class='caption'>
        <h4><strong>Депутат Госдумы исполнила гражданский долг в Якутске</strong></h4>
        <p align='left'>Галина Данчикова: Уверена, что сегодня мы все проявим свою гражданскую позицию, придём на избирательные участки и сделаем свой важный выбор.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207353.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207353.JPG' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207353.JPG' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207353.JPG' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207353.JPG' title='Нерюнгринские музыканты теперь будут играть на рояле высшего класса' class='img-responsive img-rounded lazy' alt='Нерюнгринские музыканты теперь будут играть на рояле высшего класса' />
 </picture>	  
      <div class='caption'>
        <h4><strong>Нерюнгринские музыканты теперь будут играть на рояле высшего класса</strong></h4>
        <p align='left'>Сыграть на таком музыкальном инструменте, который теперь появился в Нерюнгринском районе, будет не стыдно хоть самому Денису Мацуеву.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207367.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207367.jpg' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207367.jpg' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207367.jpg' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207367.jpg' title='В Якутске вручены награды участникам реализации проекта ОНФ' class='img-responsive img-rounded lazy' alt='В Якутске вручены награды участникам реализации проекта ОНФ' />
 </picture>	  
      <div class='caption'>
        <h4><strong>В Якутске вручены награды участникам реализации проекта ОНФ</strong></h4>
        <p align='left'>В рамках проекта в Северо-восточном федеральном университете работают различные бесплатные кружки для детей.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207278.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207278.JPG' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207278.JPG' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207278.JPG' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207278.JPG' title='«Нам не стыдно за своих сыновей»' class='img-responsive img-rounded lazy' alt='«Нам не стыдно за своих сыновей»' />
 </picture>	  
      <div class='caption'>
        <h4><strong>«Нам не стыдно за своих сыновей»</strong></h4>
        <p align='left'>Как бы ни развивалась история, мы всегда будем помнить тех, кто с честью и достоинством выполнял свой долг, не щадя ни здоровья, ни самой жизни.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207309.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207309.jpg' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207309.jpg' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207309.jpg' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207309.jpg' title='АЭБ завершил 2017 год с отличным финансовым результатом' class='img-responsive img-rounded lazy' alt='АЭБ завершил 2017 год с отличным финансовым результатом' />
 </picture>	  
      <div class='caption'>
        <h4><strong>АЭБ завершил 2017 год с отличным финансовым результатом</strong></h4>
        <p align='left'>Чистый операционный доход Алмазэргиэнбанка по итогам 2017 года составил 501 миллион рублей.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207316.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207316.jpg' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207316.jpg' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207316.jpg' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207316.jpg' title='В аэропорту Якутска собрали все золотосеребряные слитки, потерь нет' class='img-responsive img-rounded lazy' alt='В аэропорту Якутска собрали все золотосеребряные слитки, потерь нет' />
 </picture>	  
      <div class='caption'>
        <h4><strong>В аэропорту Якутска собрали все золотосеребряные слитки, потерь нет</strong></h4>
        <p align='left'>Однако, благодаря слухам в соцсетях и появляющимся фотографиям якобы найденного золота, местные жители не теряют надежды обнаружить драгоценности.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207325.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207325.JPG' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207325.JPG' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207325.JPG' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207325.JPG' title='Волонтеры «Якутлесресурса» взяли шефство над многодетной семьей' class='img-responsive img-rounded lazy' alt='Волонтеры «Якутлесресурса» взяли шефство над многодетной семьей' />
 </picture>	  
      <div class='caption'>
        <h4><strong>Волонтеры «Якутлесресурса» взяли шефство над многодетной семьей</strong></h4>
        <p align='left'>Специалисты учреждения уже починили ворота и калитку, летом сделают завалинку и поправят забор к давно не ремонтированному дому.</p>
       </div>
    </div>
    </a>	
  </div><div class='col-md-4 nox'>
	<a href='207352.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207352.JPG' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207352.JPG' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207352.JPG' media='(max-width: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207352.JPG' title='Зима пришла к нам с мартовским приветом!' class='img-responsive img-rounded lazy' alt='Зима пришла к нам с мартовским приветом!' />
 </picture>	  
      <div class='caption'>
        <h4><strong>Зима пришла к нам с мартовским приветом!</strong></h4>
        <p align='left'>Всегда приятно наблюдать за этим волшебным действом, разворачивающимся в вечернем небе Колымы.</p>
       </div>
    </div>
    </a>	
  </div></div>  

<div id="reg1" class="con" style="display:none;">
  <table class='table region_3'><tr><td width='130'>17.03.2018 17:25</td><td><a href='/207361.html'>Персонами нон-грата объявлены 23 британских дипломата</a></td></tr><tr><td width='130'>16.03.2018 23:03</td><td><a href='/207343.html'>Глава МИД Великобритании сделал шокирующее заявление</a></td></tr><tr><td width='130'>16.03.2018 22:21</td><td><a href='/207341.html'>В Грузии "взбесившийся" подъемник разбросал туристов по трассе. Видео</a></td></tr><tr><td width='130'>16.03.2018 21:02</td><td><a href='/207336.html'>Украина расторгает договор об экономическом сотрудничестве с Россией</a></td></tr><tr><td width='130'>16.03.2018 20:31</td><td><a href='/207330.html'>Лондон заберет у Абрамовича «Челси» из-за «дела Скрипаля»?</a></td></tr><tr><td width='130'>16.03.2018 06:06</td><td><a href='/207277.html'>"Скрипаль стал жертвой американских бизнес-интересов в Европе"</a></td></tr><tr><td width='130'>16.03.2018 03:40</td><td><a href='/207272.html'>Почему премьеры двух европейских стран подали в отставку</a></td></tr><tr><td width='130'>16.03.2018 01:19</td><td><a href='/207269.html'>Сингапур возглавил рейтинг самых дорогих городов мира</a></td></tr><tr><td width='130'>16.03.2018 00:58</td><td><a href='/207265.html'>Великобритания, Франция, Германия и США объединились против России</a></td></tr><tr><td width='130'>15.03.2018 23:43</td><td><a href='/207261.html'>США ввели санкции против обвиняемых во вмешательстве в выборы россиян</a></td></tr><tr><td width='130'>15.03.2018 23:34</td><td><a href='/207260.html'>Глава Национального Банка Украины отправлена в отставку</a></td></tr><tr><td width='130'>15.03.2018 22:55</td><td><a href='/207259.html'>Савченко обвинили в подготовке теракта в Верховной Раде</a></td></tr><tr><td width='130'>15.03.2018 22:07</td><td><a href='/207254.html'>Глава Минобороны Британии посоветовал России... «отойти и заткнуться»</a></td></tr><tr><td width='130'>15.03.2018 21:30</td><td><a href='/207256.html'>МЭА повысило прогноз по росту спроса на нефть</a></td></tr><tr><td width='130'>15.03.2018 03:18</td><td><a href='/207198.html'>Украина готовится разорвать договор о дружбе с Россией</a></td></tr><tr><td width='130'>15.03.2018 00:00</td><td><a href='/207191.html'>Названы самые счастливые страны мира</a></td></tr><tr><td width='130'>14.03.2018 23:40</td><td><a href='/207190.html'>Украина запретила поставки минеральных удобрений из России</a></td></tr><tr><td width='130'>14.03.2018 22:41</td><td><a href='/207186.html'>Украинским спортсменам запретили участвовать в соревнованиях в России</a></td></tr><tr><td width='130'>14.03.2018 21:37</td><td><a href='/207185.html'>"Антироссийское отравление": Британия вышлет дипломатов РФ из страны</a></td></tr><tr><td width='130'>14.03.2018 18:45</td><td><a href='/207176.html'>Ангела Меркель вновь избрана канцлером Германии</a></td></tr><tr><td width='130'>14.03.2018 13:54</td><td><a href='/207152.html'>Скончался самый знаменитый физик современности</a></td></tr><tr><td width='130'>14.03.2018 05:06</td><td><a href='/207129.html'>В Северной Осетии на доверенное лицо Явлинского напал депутат от ЛДПР</a></td></tr><tr><td width='130'>14.03.2018 03:58</td><td><a href='/207126.html'>Агенты ФБР попытались встретиться с Рыбкой в Таиланде</a></td></tr><tr><td width='130'>14.03.2018 01:07</td><td><a href='/207120.html'>Савченко заподозрили в подготовке военного переворота на Украине</a></td></tr><tr><td width='130'>14.03.2018 00:11</td><td><a href='/207117.html'>В Великобритании умер ближайший соратник Березовского</a></td></tr><tr><td width='130'>13.03.2018 22:58</td><td><a href='/207116.html'>Госсекретарь США отправлен в отставку</a></td></tr><tr><td width='130'>13.03.2018 22:53</td><td><a href='/207114.html'>ЕС станет третьей стороной в споре «Газпрома» и «Нафтогаза»?</a></td></tr><tr><td width='130'>13.03.2018 22:10</td><td><a href='/207111.html'>Москва отвергла ультиматум Лондона по "делу Скрипаля"</a></td></tr><tr><td width='130'>13.03.2018 21:23</td><td><a href='/207113.html'>Спиннер признали опасным товаром</a></td></tr><tr><td width='130'>13.03.2018 16:41</td><td><a href='/207089.html'>Госавиаслужба Украины оштрафовала «Якутию» за полёты в Крым</a></td></tr><tr><td width='130'>13.03.2018 02:51</td><td><a href='/207062.html'>Британия обвинила РФ в причастности к отравлению экс-полковника ГРУ</a></td></tr><tr><td width='130'>13.03.2018 00:53</td><td><a href='/207057.html'>Умер основатель французского модного дома Givenchy</a></td></tr><tr><td width='130'>12.03.2018 20:35</td><td><a href='/207041.html'>Миру угрожает новая глобальная эпидемия</a></td></tr><tr><td width='130'>12.03.2018 20:31</td><td><a href='/207040.html'>При крушении пассажирского самолета в Непале погибли не менее 50 человек</a></td></tr><tr><td width='130'>12.03.2018 20:03</td><td><a href='/207039.html'>Прокуратура Украины вызвала на допрос.. судей КС России</a></td></tr><tr><td width='130'>12.03.2018 02:09</td><td><a href='/206988.html'>Председателю КНР разрешили руководить страной бессрочно</a></td></tr><tr><td width='130'>12.03.2018 01:49</td><td><a href='/206987.html'>«У кого из нас шизофрения?»: Собчак жестко ответила главе МИД Украины</a></td></tr><tr><td width='130'>12.03.2018 01:06</td><td><a href='/206985.html'>Турецкий пассажирский самолет потерпел крушение в Иране</a></td></tr><tr><td width='130'>12.03.2018 01:01</td><td><a href='/206982.html'>«Список Скрипаля»: в Британии появится свой «акт Магнитского»?</a></td></tr><tr><td width='130'>11.03.2018 14:16</td><td><a href='/206972.html'>Досрочное голосование на выборах президента РФ проходит в США и Северной Ирландии</a></td></tr><tr><td width='130'>09.03.2018 12:41</td><td><a href='/206938.html'>Дональд Трамп и Ким Чен Ын могут встретиться уже этой весной</a></td></tr><tr><td width='130'>09.03.2018 01:18</td><td><a href='/206935.html'>Афера века: с замороженных счетов Каддафи исчезли более 10 млрд евро</a></td></tr><tr><td width='130'>08.03.2018 23:31</td><td><a href='/206931.html'>Охранник дома Порошенко покончил с собой на посту</a></td></tr><tr><td width='130'>08.03.2018 19:49</td><td><a href='/206927.html'>В Госдепе США призвали вводить санкции за... посещение Крыма</a></td></tr><tr><td width='130'>08.03.2018 05:34</td><td><a href='/206918.html'>Скончался последний военный диктатор Аргентины</a></td></tr><tr><td width='130'>08.03.2018 04:28</td><td><a href='/206917.html'>Ирония судьбы, или Как Собчак попала в украинский «черный список»</a></td></tr><tr><td width='130'>08.03.2018 03:33</td><td><a href='/206916.html'>Власти Украины приступили к аресту активов «Газпрома»</a></td></tr><tr><td width='130'>07.03.2018 22:10</td><td><a href='/206898.html'>"Делать жизнь лучше": Всемирно известной японской корпорации исполнилось 100 лет</a></td></tr><tr><td width='130'>07.03.2018 05:26</td><td><a href='/206859.html'>При крушении Ан-26 в Сирии погиб генерал-майор</a></td></tr><tr><td width='130'>07.03.2018 02:58</td><td><a href='/206856.html'>В Генштабе Украины анонсировали новую военную операцию в Донбассе</a></td></tr><tr><td width='130'>07.03.2018 01:36</td><td><a href='/206853.html'>Тающая вечная мерзлота может полностью исчезнуть к 2300 году</a></td></tr><tr><td width='130'>06.03.2018 23:12</td><td><a href='/206841.html'>Что произошло с бывшим полковником ГРУ в Великобритании?</a></td></tr><tr><td width='130'>06.03.2018 22:47</td><td><a href='/206842.html'>В Сирии разбился российский Ан-26, погибли 39 человек</a></td></tr><tr><td width='130'>06.03.2018 21:01</td><td><a href='/206837.html'>Ростуризм предупредил россиян о ситуации на Шри-Ланке</a></td></tr><tr><td width='130'>06.03.2018 20:11</td><td><a href='/206834.html'>Прямые авиарейсы Москва — Каир могут возобновить в середине апреля</a></td></tr><tr><td width='130'>06.03.2018 19:01</td><td><a href='/206830.html'>Китай увеличит закупки газа в России</a></td></tr><tr><td width='130'>06.03.2018 02:30</td><td><a href='/206782.html'>Саакашвили снова намерен «порулить» Грузией</a></td></tr><tr><td width='130'>06.03.2018 01:01</td><td><a href='/206776.html'>Как Киев намерен добраться до бывшего главы ЛНР</a></td></tr><tr><td width='130'>05.03.2018 22:15</td><td><a href='/206770.html'>США хотят создать "атмосферу хаоса" на президентских выборах в РФ</a></td></tr><tr><td width='130'>05.03.2018 21:10</td><td><a href='/206768.html'>Депутат Госдумы попал под обстрел силовиков в Донбассе</a></td></tr><tr><td width='130'>05.03.2018 19:25</td><td><a href='/206762.html'>Главную премию «Оскар» получила драма «Форма воды»</a></td></tr><tr><td width='130'>05.03.2018 02:29</td><td><a href='/206710.html'>Принесет ли "абсолютное" перемирие тишину в Донбасс?</a></td></tr><tr><td width='130'>04.03.2018 22:14</td><td><a href='/206699.html'>Найден мертвым известный итальянский футболист</a></td></tr><tr><td width='130'>04.03.2018 10:59</td><td><a href='/206690.html'>Эстонию на Евровидении представит русская певица</a></td></tr><tr><td width='130'>03.03.2018 19:10</td><td><a href='/206676.html'>Олег Дерипаска стал обладателем паспорта гражданина Кипра</a></td></tr><tr><td width='130'>03.03.2018 15:27</td><td><a href='/206673.html'>Новейшие военные ядерные проекты в России сводят на нет дискуссии с Западом</a></td></tr><tr><td width='130'>03.03.2018 03:44</td><td><a href='/206667.html'>Трамп продлил санкции против России</a></td></tr><tr><td width='130'>02.03.2018 22:35</td><td><a href='/206658.html'>«Газпром» объявил о расторжении всех контрактов с Украиной</a></td></tr><tr><td width='130'>02.03.2018 20:45</td><td><a href='/206654.html'>ООН признала украинский язык «поздним ответвлением от русского»</a></td></tr><tr><td width='130'>02.03.2018 20:35</td><td><a href='/206657.html'>Роспотребнадзор сообщил о второй волне птичьего гриппа</a></td></tr></table> </div>  

<div id="reg2" class="con" style="display:none;">
  <table class='table region_2'><tr><td width='130'>18.03.2018 20:11</td><td><a href='/207407.html'>Выборы президента завершены на Дальнем Востоке</a></td></tr><tr><td width='130'>18.03.2018 15:57</td><td><a href='/207400.html'>Чем объясняется высокая активность избирателей на Дальнем Востоке</a></td></tr><tr><td width='130'>18.03.2018 15:01</td><td><a href='/207397.html'>Четыре избирательных участка в Приамурье оставались без электричества из-за сильного ветра</a></td></tr><tr><td width='130'>18.03.2018 14:09</td><td><a href='/207394.html'>Дальневосточники-селяне демонстрируют практически стопроцентную явку на выборах</a></td></tr><tr><td width='130'>18.03.2018 11:58</td><td><a href='/207382.html'>Юрий Трутнев  проголосовал в Якутске</a></td></tr><tr><td width='130'>18.03.2018 10:03</td><td><a href='/207379.html'>Жители восьми регионов Сибири начинают голосовать на выборах президента</a></td></tr><tr><td width='130'>18.03.2018 09:45</td><td><a href='/207378.html'>На избирательных участках Приморья разместили плакаты с данными о счетах одного из кандидатов</a></td></tr><tr><td width='130'>18.03.2018 08:28</td><td><a href='/207375.html'>Депутаты Ил Тумэна проголосовали в Оймяконском районе</a></td></tr><tr><td width='130'>18.03.2018 08:20</td><td><a href='/207374.html'>ЦИК объяснял наличие бюллетеней в урнах до открытия участка в Южно-Сахалинске</a></td></tr><tr><td width='130'>18.03.2018 08:16</td><td><a href='/207373.html'>ЦИК РФ просят отменить выборы, которые еще не состоялись</a></td></tr><tr><td width='130'>18.03.2018 08:04</td><td><a href='/207372.html'>Избирательные участки открылись в Якутии, Приамурье и Забайкалье</a></td></tr><tr><td width='130'>18.03.2018 08:01</td><td><a href='/207371.html'>Открылись ситуационные центры по наблюдению за нарушениями на выборах президента РФ</a></td></tr><tr><td width='130'>18.03.2018 07:56</td><td><a href='/207370.html'>Явка избирателей на Чукотке и Камчатке за первые два часа составила 28,06% и 13,42% </a></td></tr><tr><td width='130'>18.03.2018 07:23</td><td><a href='/207369.html'>На Дальнем Востоке голосование  идет уже несколько часов</a></td></tr><tr><td width='130'>18.03.2018 01:22</td><td><a href='/207368.html'>В Крым прибыли международные наблюдатели, в том числе из Германии, Норвегии и Украины</a></td></tr><tr><td width='130'>17.03.2018 21:11</td><td><a href='/207364.html'>В Омске из-за взрыва газа возник пожар в многоэтажном доме. Видео</a></td></tr><tr><td width='130'>17.03.2018 17:19</td><td><a href='/207360.html'>В Россию прибыло рекордное число международных наблюдателей за выборами</a></td></tr><tr><td width='130'>17.03.2018 16:43</td><td><a href='/207359.html'>Ситуационный центр по наблюдению за выборами президента РФ будет работать в режиме реального времени</a></td></tr><tr><td width='130'>17.03.2018 11:44</td><td><a href='/207342.html'>В день выборов полиции помогут дружинники, казаки, кинологи и студенты</a></td></tr><tr><td width='130'>17.03.2018 09:38</td><td><a href='/207350.html'>Закон не запрещает кандидатам информировать о своей деятельности в день тишины</a></td></tr><tr><td width='130'>16.03.2018 23:53</td><td><a href='/207345.html'>СКР возбудил дела о покушении на дочь Скрипаля и убийстве соратника Березовского</a></td></tr><tr><td width='130'>16.03.2018 21:38</td><td><a href='/207340.html'>Россия сократила объем вложений в гособлигации США</a></td></tr><tr><td width='130'>16.03.2018 21:22</td><td><a href='/207339.html'>Сбербанк выпустил кредитные карты для предприятий малого бизнеса</a></td></tr><tr><td width='130'>16.03.2018 21:03</td><td><a href='/207333.html'>Экс-начальника угрозыска Москвы отпустили под домашний арест</a></td></tr><tr><td width='130'>16.03.2018 21:02</td><td><a href='/207337.html'>В России появится 19 новых ТОР</a></td></tr><tr><td width='130'>16.03.2018 20:35</td><td><a href='/207335.html'>В России ограничат кадастровую стоимость недвижимости</a></td></tr><tr><td width='130'>16.03.2018 20:00</td><td><a href='/207334.html'>В России вырастут штрафы за нарушения на железнодорожных переездах</a></td></tr><tr><td width='130'>16.03.2018 19:45</td><td><a href='/207332.html'>В российских магазинах пройдет масштабная проверка молочной продукции</a></td></tr><tr><td width='130'>16.03.2018 19:03</td><td><a href='/207315.html'>Жители многоквартирных домов смогут оплачивать коммуналку напрямую, минуя управляющие компании</a></td></tr><tr><td width='130'>16.03.2018 18:36</td><td><a href='/207317.html'>Жители России могли потерять до 55 миллиардов рублей при смене пенсионного фонда</a></td></tr><tr><td width='130'>16.03.2018 18:13</td><td><a href='/207312.html'>Штраф за нарушение правил проезда через железнодорожные переезды увеличат в пять раз</a></td></tr><tr><td width='130'>16.03.2018 18:01</td><td><a href='/207318.html'>Поклонская за снятие Собчак с выборов</a></td></tr><tr><td width='130'>16.03.2018 17:51</td><td><a href='/207314.html'>Мораторий на плановые проверки малого бизнеса могут продлить до 2022 года</a></td></tr><tr><td width='130'>16.03.2018 17:30</td><td><a href='/207313.html'>На железных дорогах России появятся частные перевозчики</a></td></tr><tr><td width='130'>16.03.2018 17:19</td><td><a href='/207310.html'>На аукционах в Гонконге АЛРОСА продала алмазов специальных размеров на $13,5 млн.</a></td></tr><tr><td width='130'>16.03.2018 16:27</td><td><a href='/207311.html'>Путин утвердил список поручений по итогам послания Федеральному собранию</a></td></tr><tr><td width='130'>16.03.2018 11:01</td><td><a href='/207295.html'>Глава ФАС выступил за ускорение приватизации крупных российских госактивов</a></td></tr><tr><td width='130'>16.03.2018 10:00</td><td><a href='/207286.html'>Управляющие компании не будут собирать деньги за воду и электричество</a></td></tr><tr><td width='130'>16.03.2018 09:45</td><td><a href='/207285.html'>Выращивание опиумного мака планируют легализовать в России</a></td></tr><tr><td width='130'>16.03.2018 09:30</td><td><a href='/207283.html'>Минэкономразвития ускорит темпы продажи имущества</a></td></tr><tr><td width='130'>16.03.2018 09:15</td><td><a href='/207282.html'>«АвтоВАЗ» выпустит самый дешевый в России автомобиль на метане</a></td></tr><tr><td width='130'>16.03.2018 08:45</td><td><a href='/207281.html'>Российские ученые планируют вывести гипоаллергенную корову</a></td></tr><tr><td width='130'>16.03.2018 05:12</td><td><a href='/207275.html'>Водителей обязали использовать световозвращающие жилеты</a></td></tr><tr><td width='130'>16.03.2018 04:22</td><td><a href='/207276.html'>Собчак и Гудков объявили о создании «Партии перемен»</a></td></tr><tr><td width='130'>16.03.2018 01:18</td><td><a href='/207263.html'>Какие хозяйственные постройки на дачах освобождены от налогов</a></td></tr><tr><td width='130'>16.03.2018 00:00</td><td><a href='/207264.html'>Экспортная пошлина на нефть в России снизится на $8,1</a></td></tr><tr><td width='130'>15.03.2018 23:30</td><td><a href='/207255.html'>Международные резервы России выросли на $2,9 млрд</a></td></tr><tr><td width='130'>15.03.2018 22:00</td><td><a href='/207251.html'>Какие лекарства признаны самыми опасными?</a></td></tr><tr><td width='130'>15.03.2018 21:11</td><td><a href='/207252.html'>Роструд запустил социальную сеть деловых контактов</a></td></tr><tr><td width='130'>15.03.2018 20:52</td><td><a href='/207249.html'>Алексей Кудрин: руководителей многих госкомпаний нужно менять</a></td></tr><tr><td width='130'>15.03.2018 20:31</td><td><a href='/207250.html'>РФ усилит контроль над белорусской молочной продукцией</a></td></tr><tr><td width='130'>15.03.2018 20:14</td><td><a href='/207245.html'>Как в России определили 10 самых "сытых" регионов</a></td></tr><tr><td width='130'>15.03.2018 19:30</td><td><a href='/207246.html'>Правительство планирует в разы увеличить штрафы для авиадебоширов</a></td></tr><tr><td width='130'>15.03.2018 19:30</td><td><a href='/207243.html'>Повышение пенсионного возраста по-прежнему на повестке дня</a></td></tr><tr><td width='130'>15.03.2018 19:08</td><td><a href='/207244.html'>В аэропортах Москвы из-за непогоды отменили и задержали более 30 рейсов</a></td></tr><tr><td width='130'>15.03.2018 18:55</td><td><a href='/207209.html'>Какими онлайн-курсами увлекаются жители Дальнего Востока?</a></td></tr><tr><td width='130'>15.03.2018 18:45</td><td><a href='/207242.html'>Полет российской миссии на Марс может состояться уже в 2019 году</a></td></tr><tr><td width='130'>15.03.2018 17:55</td><td><a href='/207238.html'>В российских гостиницах намерены запретить использование кальянов</a></td></tr><tr><td width='130'>15.03.2018 17:36</td><td><a href='/207237.html'>На дорогах появятся желтые и синие полосы</a></td></tr><tr><td width='130'>15.03.2018 13:23</td><td><a href='/207221.html'>Возбуждено уголовное дело о снятом на камеру избиении детей</a></td></tr><tr><td width='130'>15.03.2018 11:23</td><td><a href='/207208.html'>Социологи: Наиболее коррумпированы в Якутии правоохранители и налоговики</a></td></tr><tr><td width='130'>15.03.2018 10:37</td><td><a href='/207214.html'>Перечень облагаемых повышенным налогом автомобилей расширен</a></td></tr><tr><td width='130'>15.03.2018 10:05</td><td><a href='/207213.html'>Центробанк создаст единый реестр вкладчиков на базе блокчейна</a></td></tr><tr><td width='130'>15.03.2018 09:45</td><td><a href='/207212.html'>91 процент россиян поддерживает присоединение Крыма</a></td></tr><tr><td width='130'>15.03.2018 09:30</td><td><a href='/207211.html'>Количество въезжающих в Россию туристов из США резко увеличилось</a></td></tr><tr><td width='130'>15.03.2018 09:15</td><td><a href='/207210.html'>Суд вынес приговор матери пропавшей трехлетней девочки</a></td></tr><tr><td width='130'>15.03.2018 05:45</td><td><a href='/207201.html'>Крымский мост откроют для автомобилистов после 9 мая?</a></td></tr><tr><td width='130'>15.03.2018 05:41</td><td><a href='/207200.html'>В ДФО предлагают давать в безвозмездное пользование до 10 гектаров земли</a></td></tr><tr><td width='130'>15.03.2018 04:37</td><td><a href='/207192.html'>В России введут систему поштучного учета алкоголя</a></td></tr><tr><td width='130'>15.03.2018 03:57</td><td><a href='/207199.html'>РФ запустит лунную миссию после более чем 40-летнего перерыва</a></td></tr></table> </div>  

<div id="reg3" class="con" style="display:none;">
  <table class='table region_1'><tr><td width='130'>18.03.2018 20:51</td><td><a href='/207404.html'>Атмосфера на избирательных участках многим алданцам напомнила далёкие советские времена</a></td></tr><tr><td width='130'>18.03.2018 19:46</td><td><a href='/207405.html'>В Якутии наиболее высокая активность избирателей отмечена в арктических  районах</a></td></tr><tr><td width='130'>18.03.2018 18:32</td><td><a href='/207403.html'>ЦИК Якутии признал нарушение в работе УИК поселка Депутатский</a></td></tr><tr><td width='130'>18.03.2018 17:58</td><td><a href='/207401.html'>Мороз и ветер не помеха: в Якутске прошел фестиваль «Крым-фест2018»</a></td></tr><tr><td width='130'>18.03.2018 15:53</td><td><a href='/207399.html'>В Якутске число проголосовавших к 15 часам составило более 51%</a></td></tr><tr><td width='130'>18.03.2018 15:08</td><td><a href='/207398.html'>В Якутии, по данным на 15 часов, проголосовало более  половины избирателей</a></td></tr><tr><td width='130'>18.03.2018 15:00</td><td><a href='/207396.html'>Депутат Госдумы исполнила гражданский долг в Якутске</a></td></tr><tr><td width='130'>18.03.2018 14:17</td><td><a href='/207395.html'>В Якутии надеются на существенные изменения после выборов</a></td></tr><tr><td width='130'>18.03.2018 13:56</td><td><a href='/207393.html'>Ленские речники проголосовали в числе первых</a></td></tr><tr><td width='130'>18.03.2018 13:25</td><td><a href='/207392.html'>УИК: Вброса бюллетеней в якутском посёлке Депутатский не было. Видео</a></td></tr><tr><td width='130'>18.03.2018 13:18</td><td><a href='/207391.html'>В Якутске обновляют рекорд по явке на выборы</a></td></tr><tr><td width='130'>18.03.2018 13:06</td><td><a href='/207389.html'>Выбирайте, каким быть Якутску!</a></td></tr><tr><td width='130'>18.03.2018 12:40</td><td><a href='/207390.html'>В Якутии за четыре часа проголосовали 28 процентов избирателей</a></td></tr><tr><td width='130'>18.03.2018 12:27</td><td><a href='/207388.html'>Глава Якутии призвал избирателей быть сплоченными</a></td></tr><tr><td width='130'>18.03.2018 12:04</td><td><a href='/207385.html'>Регионы ДФО демонстрируют высокую явку избирателей</a></td></tr><tr><td width='130'>18.03.2018 11:59</td><td><a href='/207384.html'>Как проходит голосование в Алданском районе</a></td></tr><tr><td width='130'>18.03.2018 11:47</td><td><a href='/207383.html'>В Анабарском районе Якутии уже проголосовало более 47% избирателей</a></td></tr><tr><td width='130'>18.03.2018 11:10</td><td><a href='/207381.html'>Надежда Ангарская у себя дома</a></td></tr><tr><td width='130'>18.03.2018 10:11</td><td><a href='/207380.html'>Юным нерюнгринцам помогают выбрать профессию</a></td></tr><tr><td width='130'>18.03.2018 09:41</td><td><a href='/207377.html'>В Якутске  проголосовал мэр города. Видео</a></td></tr><tr><td width='130'>18.03.2018 08:36</td><td><a href='/207376.html'>В субботу пожары в Якутске тушили дважды</a></td></tr><tr><td width='130'>18.03.2018 00:49</td><td><a href='/207367.html'>В Якутске вручены награды участникам реализации проекта ОНФ</a></td></tr><tr><td width='130'>17.03.2018 23:53</td><td><a href='/207365.html'>У виновника ДТП в Якутии погибли жена и две дочери</a></td></tr><tr><td width='130'>17.03.2018 22:30</td><td><a href='/207362.html'>Открыт автозимник Андрюшкино - Колымское</a></td></tr><tr><td width='130'>17.03.2018 21:45</td><td><a href='/207363.html'>Уроженка Якутии блестяще дебютировала в шоу «Голос.Дети — 5»</a></td></tr><tr><td width='130'>17.03.2018 16:37</td><td><a href='/207358.html'>В ДТП в Якутии погибли три человека, в том числе двое детей</a></td></tr><tr><td width='130'>17.03.2018 16:02</td><td><a href='/207357.html'>Ленские столбы станут национальным достоянием России</a></td></tr><tr><td width='130'>17.03.2018 15:48</td><td><a href='/207356.html'>Глава АЛРОСА проголосует в Мирном</a></td></tr><tr><td width='130'>17.03.2018 15:33</td><td><a href='/207355.html'>Пока житель Амгинского района охотился, соседка забралась к нему в дом</a></td></tr><tr><td width='130'>17.03.2018 14:42</td><td><a href='/207354.html'>Уроженца Намского района взяли в Якутске с поличным</a></td></tr><tr><td width='130'>17.03.2018 11:50</td><td><a href='/207353.html'>Нерюнгринские музыканты теперь будут играть на рояле высшего класса</a></td></tr><tr><td width='130'>17.03.2018 10:28</td><td><a href='/207352.html'>Зима пришла к нам с мартовским приветом!</a></td></tr><tr><td width='130'>17.03.2018 10:02</td><td><a href='/207351.html'>АЛРОСА рассмотрит изменения в дивидендной политике в середине года</a></td></tr><tr><td width='130'>17.03.2018 09:15</td><td><a href='/207349.html'>Ночной пожар в Якутске: сгорели гараж с автомобилем</a></td></tr><tr><td width='130'>17.03.2018 01:57</td><td><a href='/207321.html'>В Якутии могут создать семь пилотных поселений в рамках «дальневосточных гектаров»</a></td></tr><tr><td width='130'>16.03.2018 23:50</td><td><a href='/207327.html'>В Якутии проекты по обустройству территорий получат 500 млн рублей</a></td></tr><tr><td width='130'>16.03.2018 23:36</td><td><a href='/207344.html'>В Якутии дети посетили мастер-класс известного монгольского художника</a></td></tr><tr><td width='130'>16.03.2018 21:23</td><td><a href='/207338.html'>На Дальнем Востоке начался так называемый день тишины</a></td></tr><tr><td width='130'>16.03.2018 21:16</td><td><a href='/207316.html'>В аэропорту Якутска собрали все золотосеребряные слитки, потерь нет</a></td></tr><tr><td width='130'>16.03.2018 20:47</td><td><a href='/207325.html'>Волонтеры «Якутлесресурса» взяли шефство над многодетной семьей</a></td></tr><tr><td width='130'>16.03.2018 20:41</td><td><a href='/207331.html'>В Якутии на федеральных трассах ограничат грузоподъемность ледовых переправ</a></td></tr><tr><td width='130'>16.03.2018 20:09</td><td><a href='/207329.html'>Виктор Губарев: Власть обеспокоена позицией многих якутян</a></td></tr><tr><td width='130'>16.03.2018 20:07</td><td><a href='/207322.html'>Голосуя сегодня, мы определяем наше завтра</a></td></tr><tr><td width='130'>16.03.2018 19:45</td><td><a href='/207326.html'>В Якутии с предприятий-должников по уплате страховых взносов взыскали более 100 млн рублей</a></td></tr><tr><td width='130'>16.03.2018 19:26</td><td><a href='/207323.html'>Ярмарка в Мирном поразила посетителей разнообразием и качеством продукции</a></td></tr><tr><td width='130'>16.03.2018 19:05</td><td><a href='/207319.html'>Все участковые избиркомы Якутска к голосованию готовы</a></td></tr><tr><td width='130'>16.03.2018 18:41</td><td><a href='/207309.html'>АЭБ завершил 2017 год с отличным финансовым результатом</a></td></tr><tr><td width='130'>16.03.2018 18:34</td><td><a href='/207324.html'>Глава Якутии 16 марта даст интервью телеканалу «Якутия 24»</a></td></tr><tr><td width='130'>16.03.2018 17:47</td><td><a href='/207306.html'>В закон о "дальневосточном гектаре" внесут существенные поправки</a></td></tr><tr><td width='130'>16.03.2018 17:31</td><td><a href='/207305.html'>День выборов в Якутске украсят праздничные мероприятия, посвященные Крыму</a></td></tr><tr><td width='130'>16.03.2018 17:06</td><td><a href='/207304.html'>Для тех, кто мечтает стать оперуполномоченным или экспертом-криминалистом</a></td></tr><tr><td width='130'>16.03.2018 16:03</td><td><a href='/207307.html'>Якутские профсоюзы поставили себе ещё одну цель</a></td></tr><tr><td width='130'>16.03.2018 15:14</td><td><a href='/207303.html'>500 млн рублей в 2018 году направят на внедрение в жизнь инициатив жителей Якутии</a></td></tr><tr><td width='130'>16.03.2018 14:46</td><td><a href='/207302.html'>В Якутии построят семь соцобъектов общей стоимостью 1,7 млрд рублей</a></td></tr><tr><td width='130'>16.03.2018 13:14</td><td><a href='/207301.html'>В Якутске открылся новый Перинатальный центр</a></td></tr><tr><td width='130'>16.03.2018 12:45</td><td><a href='/207300.html'>Сотрудники «Якутскэнерго» вошли в состав технической элиты России</a></td></tr><tr><td width='130'>16.03.2018 12:24</td><td><a href='/207298.html'>Выбор, от которого зависит будущее нашей страны</a></td></tr><tr><td width='130'>16.03.2018 12:15</td><td><a href='/207274.html'>Об изменениях в режиме работы выездных касс Энергосбыта</a></td></tr><tr><td width='130'>16.03.2018 12:10</td><td><a href='/207297.html'>Лыжня зовёт на Зелёный луг Якутска</a></td></tr><tr><td width='130'>16.03.2018 12:01</td><td><a href='/207299.html'>В школе Покровска не ограничили доступ детей к запрещенным сайтам</a></td></tr><tr><td width='130'>16.03.2018 11:38</td><td><a href='/207296.html'>С улиц Якутска убрали почти 41 тысячу кубометров снега</a></td></tr><tr><td width='130'>16.03.2018 11:18</td><td><a href='/207293.html'>На Якутской ГРЭС выведена в капремонт газотурбина</a></td></tr><tr><td width='130'>16.03.2018 10:52</td><td><a href='/207292.html'>В Якутске грядет звонкий «Крым Fest»!</a></td></tr><tr><td width='130'>16.03.2018 10:15</td><td><a href='/207291.html'>Судимая за грабёж жительница Якутска обворовала постояльца гостиницы</a></td></tr><tr><td width='130'>16.03.2018 10:11</td><td><a href='/207290.html'>Аэропорт Якутска после инцидента с золотом работает в штатном режиме</a></td></tr><tr><td width='130'>16.03.2018 10:04</td><td><a href='/207289.html'>Уголовный кодекс РФ "заговорит" по-якутски</a></td></tr><tr><td width='130'>16.03.2018 09:55</td><td><a href='/207288.html'>Гость из Волгоградской области умыкнул сковороды из паба в Якутске</a></td></tr><tr><td width='130'>16.03.2018 09:38</td><td><a href='/207287.html'>В Якутске грабитель отнял у пассажира автобуса дорогой телефон</a></td></tr><tr><td width='130'>16.03.2018 09:31</td><td><a href='/207284.html'>Мобильный мошенник украл деньги у многодетной семьи из Мирного</a></td></tr><tr><td width='130'>16.03.2018 09:00</td><td><a href='/207280.html'>Вице-консул Японии изучил возможности Нерюнгринского района</a></td></tr></table> </div>  
 
<!-- Конец блока анонсов -->    

<div class="col-md-12" style="padding:0px; padding-bottom:20px;">
<div class="row">
    <!--
<div class="col-md-4">
<iframe id='a342e223' name='a342e223' src='http://sakhanews.ru/revive/www/delivery/afr.php?zoneid=4&amp;cb=9' frameborder='0' scrolling='no' width='260' height='100'><a href='http://sakhanews.ru/revive/www/delivery/ck.php?n=a5096159&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://sakhanews.ru/revive/www/delivery/avw.php?zoneid=4&amp;cb=43&amp;n=a5096159' border='0' alt='' /></a></iframe>
</div>
<div class="col-md-4">
<iframe id='a12d42a9' name='a12d42a9' src='http://sakhanews.ru/revive/www/delivery/afr.php?zoneid=6&amp;cb=41' frameborder='0' scrolling='no' width='262' height='100'><a href='http://sakhanews.ru/revive/www/delivery/ck.php?n=aa125083&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://sakhanews.ru/revive/www/delivery/avw.php?zoneid=6&amp;cb=1&amp;n=aa125083' border='0' alt='' /></a></iframe>

</div>
<div class="col-md-4">
<iframe id='a1dcf58a' name='a1dcf58a' src='http://sakhanews.ru/revive/www/delivery/afr.php?zoneid=10&amp;cb=13' frameborder='0' scrolling='no' width='260' height='100'><a href='http://sakhanews.ru/revive/www/delivery/ck.php?n=af1bcbcd&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://sakhanews.ru/revive/www/delivery/avw.php?zoneid=10&amp;cb=27&amp;n=af1bcbcd' border='0' alt='' /></a></iframe>  

</div>
-->
</div>
</div>

<div class="clearfix"></div>

<!-- Начало фотогалереи --> 
<div class="panel panel-primary">
<div class="panel-heading text-center">
        <h3 class="panel-title">ФОТОГАЛЕРЕЯ</h3>
      </div>
  <div class="panel-body" style="padding:0px;">
  
<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
    <li data-target="#carousel-example-generic" data-slide-to="4"></li>
    <li data-target="#carousel-example-generic" data-slide-to="5"></li>            
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
<div class='item active'>
<a href='/gallery/703/'><img src='http://www.1sn.ru/gallery/preview2/21556.jpg' alt='' /></a>
      <div class='carousel-caption'>
<strong>Как ты красива, Якутия</strong>
      </div>
    </div>
	<div class='item '>
<a href='/gallery/702/'><img src='http://www.1sn.ru/gallery/preview2/21510.jpg' alt='' /></a>
      <div class='carousel-caption'>
<strong>Вспоминая о Зосиме...</strong>
      </div>
    </div>
	<div class='item '>
<a href='/gallery/701/'><img src='http://www.1sn.ru/gallery/preview2/21473.jpg' alt='' /></a>
      <div class='carousel-caption'>
<strong>Золотой фонд Якутии. Часть 2.</strong>
      </div>
    </div>
	<div class='item '>
<a href='/gallery/700/'><img src='http://www.1sn.ru/gallery/preview2/21429.jpg' alt='' /></a>
      <div class='carousel-caption'>
<strong>Золотой фонд Якутии. Часть 1.</strong>
      </div>
    </div>
	<div class='item '>
<a href='/gallery/699/'><img src='http://www.1sn.ru/gallery/preview2/21388.jpg' alt='' /></a>
      <div class='carousel-caption'>
<strong>Турнир по пулевой стрельбе. Якутск. Часть 2.</strong>
      </div>
    </div>
	<div class='item '>
<a href='/gallery/698/'><img src='http://www.1sn.ru/gallery/preview2/21367.jpg' alt='' /></a>
      <div class='carousel-caption'>
<strong>Турнир по пулевой стрельбе. Якутск. Часть 1. </strong>
      </div>
    </div>
	 
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
  </a>
</div>





  </div>
<div class="panel-footer text-center"><a href="/galleries/">Перейти в фотогалерею</a></div>  
</div>
<!-- Конец фотогалереи --> 

<!-- Начало блока ТОП --> 
 <div class="row">
<div class="col-md-4">
    <!--
<iframe id='af632fa1' name='af632fa1' src='http://sakhanews.ru/revive/www/delivery/afr.php?zoneid=15&amp;cb=INSERT_RANDOM_NUMBER_HERE' frameborder='0' scrolling='no' width='100%' height='110'><a href='http://sakhanews.ru/revive/www/delivery/ck.php?n=ae2be3a2&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://sakhanews.ru/revive/www/delivery/avw.php?zoneid=15&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ae2be3a2' border='0' alt='' /></a></iframe>
-->
<div class="panel panel-primary">


<div class="flash">
<a href="http://www.lgbu.ru/"><img width="50%" src="http://www.1sn.ru/baner/amb.jpg" alt="" />
</div>

<div class="panel-heading text-center">ОБЪЯВЛЕНИЯ</div>
  <div class="panel-body" style=" background-color:#f7f7f9;padding:0;">
<ul class='list3'><li><a href='207331.html'>В Якутии на федеральных трассах ограничат грузоподъемность ледовых переправ</a></li> <li><a href='207304.html'>Для тех, кто мечтает стать оперуполномоченным или экспертом-криминалистом</a></li> <li><a href='207274.html'>Об изменениях в режиме работы выездных касс Энергосбыта</a></li> <li><a href='207297.html'>Лыжня зовёт на Зелёный луг Якутска</a></li> <li><a href='207292.html'>В Якутске грядет звонкий «Крым Fest»!</a></li> <li><a href='207216.html'>«Якутскэнерго» уведомляет об отключении электроснабжения в Ленском районе</a></li> <li><a href='207230.html'>Юных якутян приглашают на обучение в «Нейроквантум»</a></li> <li><a href='207226.html'>Ассоциация строителей АЯМ заботится о партнёрах</a></li> <li><a href='207173.html'>15 марта в Якутске и в пяти районах республики будут временные ограничения электроснабжения</a></li> <li><a href='207144.html'>О чём следует знать якутским поставщикам товара извне</a></li> <li class='text-right'><a href='/rubric/67/'><b>Архив объявлений</b></a></li> </ul> </div>
  </div>
  
</div>
  <div class="col-md-8">
  <div class="panel panel-primary" >
<div class="panel-heading text-center" >САМОЕ ОБСУЖДАЕМОЕ</div>
  <div class="panel-body ">
 <div class="text-center">
<div class="btn-group " data-toggle="buttons" style="margin:5px;" >
  <label class="btn  btn-default btn-sm active" style="padding:5px;">
          <input type="radio" name="top1" id="option11" value="1"> &nbsp;&nbsp;за сутки&nbsp;&nbsp;
        </label>
  <label class="btn  btn-default btn-sm" style="padding:5px;">
          <input type="radio" name="top1" id="option12" value="2"> за неделю
        </label>
 </div>
</div>
<div id="load_com" style="display:none;padding:130px; text-align:center;"><img src="images/load.gif"  alt="loading" /></div>
<div id="top_com"><ul class=list2><li><a href=207395.html style='text-decoration:none; color:#000000;' ><span class='badge'>11</span> В Якутии надеются на существенные изменения после выборов </a></li>
			 <li><a href=207343.html style='text-decoration:none; color:#000000;' ><span class='badge'>7</span> Глава МИД Великобритании сделал шокирующее заявление </a></li>
			 <li><a href=207400.html style='text-decoration:none; color:#000000;' ><span class='badge'>7</span> Чем объясняется высокая активность избирателей на Дальнем Востоке </a></li>
			 <li><a href=207361.html style='text-decoration:none; color:#000000;' ><span class='badge'>7</span> Персонами нон-грата объявлены 23 британских дипломата </a></li>
			 <li><a href=207378.html style='text-decoration:none; color:#000000;' ><span class='badge'>6</span> На избирательных участках Приморья разместили плакаты с данными о счетах одного из кандидатов </a></li>
			 <li><a href=207362.html style='text-decoration:none; color:#000000;' ><span class='badge'>5</span> Открыт автозимник Андрюшкино - Колымское </a></li>
			 <li><a href=207363.html style='text-decoration:none; color:#000000;' ><span class='badge'>4</span> Уроженка Якутии блестяще дебютировала в шоу «Голос.Дети — 5» </a></li>
			 <li><a href=207391.html style='text-decoration:none; color:#000000;' ><span class='badge'>4</span> В Якутске обновляют рекорд по явке на выборы </a></li>
			 <li><a href=207403.html style='text-decoration:none; color:#000000;' ><span class='badge'>4</span> ЦИК Якутии признал нарушение в работе УИК поселка Депутатский </a></li>
			 <li><a href=207388.html style='text-decoration:none; color:#000000;' ><span class='badge'>4</span> Глава Якутии призвал избирателей быть сплоченными </a></li>
			 </ul></div>
  </div>
    </div>
  
  
<div class="panel panel-primary" >
<div class="panel-heading text-center">САМОЕ ЧИТАЕМОЕ</div>
  <div class="panel-body ">
   
 <div class="text-center">
<div class="btn-group " data-toggle="buttons" style="margin:5px;" >
  <label class="btn  btn-default btn-sm active" style="padding:5px;">
          <input type="radio" name="top2" id="option21" value="1"> &nbsp;&nbsp;за сутки&nbsp;&nbsp;
        </label>
  <label class="btn  btn-default btn-sm" style="padding:5px;">
          <input type="radio" name="top2" id="option22" value="2"> за неделю
        </label>
 </div>
</div>
<div id="load_view" style="display:none;padding:130px; text-align:center;"><img src="/images/load.gif" alt="loading" /></div>
<div id="top_view"><ul class='list2'><li><a href='207373.html' style='text-decoration:none; color:#000000;' >ЦИК РФ просят отменить выборы, которые еще не состоялись </a></li>
			 <li><a href='207403.html' style='text-decoration:none; color:#000000;' >ЦИК Якутии признал нарушение в работе УИК поселка Депутатский </a></li>
			 <li><a href='207363.html' style='text-decoration:none; color:#000000;' >Уроженка Якутии блестяще дебютировала в шоу «Голос.Дети — 5» </a></li>
			 <li><a href='207374.html' style='text-decoration:none; color:#000000;' >ЦИК объяснял наличие бюллетеней в урнах до открытия участка в Южно-Сахалинске </a></li>
			 <li><a href='207392.html' style='text-decoration:none; color:#000000;' >УИК: Вброса бюллетеней в якутском посёлке Депутатский не было. Видео </a></li>
			 <li><a href='207365.html' style='text-decoration:none; color:#000000;' >У виновника ДТП в Якутии погибли жена и две дочери </a></li>
			 <li><a href='207400.html' style='text-decoration:none; color:#000000;' >Чем объясняется высокая активность избирателей на Дальнем Востоке </a></li>
			 <li><a href='207395.html' style='text-decoration:none; color:#000000;' >В Якутии надеются на существенные изменения после выборов </a></li>
			 <li><a href='207381.html' style='text-decoration:none; color:#000000;' >Надежда Ангарская у себя дома </a></li>
			 <li><a href='207378.html' style='text-decoration:none; color:#000000;' >На избирательных участках Приморья разместили плакаты с данными о счетах одного из кандидатов </a></li>
			 </ul></div>
  </div>
  </div>  

  
  </div>



  

<!--<div class="col-md-12" style="margin-bottom:20px;">
<div style="padding:0px; background-color:#9F9; height: 120px;"></div>
</div>-->




<div class="col-md-12">
<div class="panel panel-primary">
<div class="panel-heading text-center">РЕКЛАМА</div>
  <div class="panel-body" style="padding:10px;">


<script type="text/javascript"><!--
// Размер шрифтов
var yandex_ad_fontSize = 1;
// Настройки объявлений Директа
var yandex_direct_fontColor = '000000';
var yandex_direct_BorderColor = 'FBE5C0';
var yandex_direct_BgColor = 'FFF9F0';
var yandex_direct_headerBgColor = 'FEEAC7';
var yandex_direct_titleColor = '0000CC';
var yandex_direct_siteurlColor = '006600';
var yandex_direct_linkColor = '0000CC';
function yandex_direct_print(){ }

var yandex_r = Math.round(Math.random() * 100000);
// document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/code/60148?rnd=' + yandex_r + '&text=поисковый_запрос&page-no=номер_страницы"></'+'sc'+'ript>');
//--></script>
<!-- Яндекс.Директ должен быть размещен на первом экране страницы с результатами поиска -->
<script type="text/javascript">yandex_direct_print()</script>
<!-- Яндекс.Директ -->
<script type="text/javascript">
//<![CDATA[
yandex_partner_id = 60149;
yandex_site_bg_color = 'FFFFFF';
yandex_site_charset = 'windows-1251';     
yandex_ad_format = 'direct';
yandex_font_size = 1;
yandex_direct_type = 'horizontal';
yandex_direct_limit = 3;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
//]]>
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter46626162 = new Ya.Metrika({
                    id:46626162,
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
<noscript><div><img src="https://mc.yandex.ru/watch/46626162" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


 </div>
  </div>  
 </div>

 
 
 </div>
 </div>
 <!-- Конец блока ТОП --> 
 
 
  <div class="col-lg-3 col-md-3" >

<div id="search">
<form action="search.php" method="get">
 <div class="input-group">
      <input type="text" class="form-control"  id="search" name="search">
      <span class="input-group-btn">
        <button class="btn btn-default" id="find" type="submit"><span class="glyphicon glyphicon-search"></span></button>
      </span>
    </div>
</form>    
</div>


<div class="top_body"><a href='207381.html'>
    <div class='thumbnail boxes'>
<picture>
  <source srcset='http://www.sakhanews.ru/pictures/preview2/207381.JPG' media='(min-width: 800px)'>
  <source srcset='http://www.sakhanews.ru/pictures/preview4/207381.JPG' media='(min-width: 380px)'>  
  <source srcset='http://www.sakhanews.ru/pictures/preview3/207381.JPG' media='(min-hight: 380px)'>  
  <img srcset='http://www.sakhanews.ru/pictures/preview2/207381.JPG' title='Надежда Ангарская у себя дома' class='img-responsive img-rounded lazy' alt='Надежда Ангарская у себя дома'  />
 </picture>	  
      <div class='caption'>
        <h4><strong>Надежда Ангарская у себя дома</strong></h4>
        <p align='left'>Можно не знать ничего о её творчестве, кроме шоу Comedy Woman. На самом деле, её творческие возможности намного шире того, что она сегодня предлагает зрителю.</p>
       </div>
    </div>
    </a>	
</div>


<div id="lenta">
<!--
<div class="flash banner_pl_1">
    <a href="https://spsib.ru/healing/programs/" ><img width="100%" src="http://www.1sn.ru/baner/san.gif" alt="" />
</div>
-->
<div class="lenta_head"><strong>ЛЕНТА НОВОСТЕЙ</strong></div>


<div class="lenta_body"><ul class='list' style='border-bottom:1px dashed #AAA;'><li><a href='207409.html'>День выборов в Нерюнгринском районе прошел необычно </a></li> <li><a href='207346.html'>Конец марта в Якутии пройдёт под знаком Арктики </a></li> <li><a href='207408.html'>Полиция задержала человека, вбросившего бюллетени в урну для голосования </a></li> <li><a href='207404.html'>Атмосфера на избирательных участках многим алданцам напомнила далёкие советские времена <span class='badge'>1</span></a></li> <li><a href='207407.html'>Выборы президента завершены на Дальнем Востоке <span class='badge'>3</span></a></li> <li><a href='207405.html'>В Якутии наиболее высокая активность избирателей отмечена в арктических  районах <span class='badge'>1</span></a></li> <li><a href='207403.html'>ЦИК Якутии признал нарушение в работе УИК поселка Депутатский <span class='badge'>4</span></a></li> </ul>
<div id="lenta">
<!--
<div class="flash banner_pl_1">
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>


<style type="text/css">
 .polls{padding:10px; text-align:center; border:2px solid #0080f0; width:100%;}
 .poll{text-align:left; display:table; width:100%; font-size:14px;}
 .poll label{line-height:2;}
 .votes{text-align:center; background-color:#CCCCFF; border:1px solid #0033FF;
 margin:0 0 10px 0;}
</style>

<div class="polls"><b>Следите ли вы за выступлениями российской сборной на Олимпиаде?</b><div class="poll" id="poll_4"><label><input type="radio"
    name="item" value="6">Регулярно</label><br><label><input type="radio"
    name="item" value="7">Время от времени</label><br><label><input type="radio"
    name="item" value="8">Не смотрю принципиально</label><br><label><input type="radio"
    name="item" value="9">Мне это неинтересно</label><br><label><input type="radio"
    name="item" value="10">Другое</label><br><div align="left";><input type="submit" id="view_res"
    value="Посмотреть результат"><input type="submit" id="vote" value="Голосовать"></div></div></div><br>
<script type="text/javascript">
$(document).ready(function(){
 $(".poll input:first").prop("checked",true);

 $("#vote").click(function(){
     jQuery.post("opros/polls_result.php",{poll_id:$(this).parents(".poll").attr("id").
     split('_')[1], answer_id:$('input:checked').val()},rating_poll);});

 $("#view_res").click(function(){
     jQuery.post("opros/polls_result.php",{poll_id:$(this).parents(".poll").attr("id").
     split('_')[1]},rating_poll);});

 function rating_poll(data){
     $(".poll").fadeOut(500, function(){$(this).html(data).fadeIn(500);});
 }
});
</script>
</div>
-->
<ul class='list'><li><a href='207401.html'>Мороз и ветер не помеха: в Якутске прошел фестиваль «Крым-фест2018» </a></li> <li><a href='207400.html'>Чем объясняется высокая активность избирателей на Дальнем Востоке <span class='badge'>7</span></a></li> <li><a href='207399.html'>В Якутске число проголосовавших к 15 часам составило более 51% <span class='badge'>4</span></a></li> <li><a href='207398.html'>В Якутии, по данным на 15 часов, проголосовало более  половины избирателей <span class='badge'>4</span></a></li> <li><a href='207397.html'>Четыре избирательных участка в Приамурье оставались без электричества из-за сильного ветра </a></li> <li><a href='207396.html'>Депутат Госдумы исполнила гражданский долг в Якутске <span class='badge'>2</span></a></li> <li><a href='207395.html'>В Якутии надеются на существенные изменения после выборов <span class='badge'>11</span></a></li> <li><a href='207394.html'>Дальневосточники-селяне демонстрируют практически стопроцентную явку на выборах </a></li> <li><a href='207393.html'>Ленские речники проголосовали в числе первых </a></li> <li><a href='207392.html'>УИК: Вброса бюллетеней в якутском посёлке Депутатский не было. Видео <span class='badge'>4</span></a></li> <li><a href='207391.html'>В Якутске обновляют рекорд по явке на выборы <span class='badge'>4</span></a></li> <li><a href='207389.html'>Выбирайте, каким быть Якутску! </a></li> <li><a href='207390.html'>В Якутии за четыре часа проголосовали 28 процентов избирателей </a></li> <li><a href='207388.html'>Глава Якутии призвал избирателей быть сплоченными <span class='badge'>4</span></a></li> <li><a href='207385.html'>Регионы ДФО демонстрируют высокую явку избирателей <span class='badge'>1</span></a></li> <li><a href='207384.html'>Как проходит голосование в Алданском районе </a></li> <li><a href='207382.html'>Юрий Трутнев  проголосовал в Якутске <span class='badge'>1</span></a></li> <li><a href='207383.html'>В Анабарском районе Якутии уже проголосовало более 47% избирателей </a></li> <li><a href='207381.html'>Надежда Ангарская у себя дома <span class='badge'>1</span></a></li> <li><a href='207380.html'>Юным нерюнгринцам помогают выбрать профессию </a></li> <li><a href='207379.html'>Жители восьми регионов Сибири начинают голосовать на выборах президента </a></li> <li><a href='207378.html'>На избирательных участках Приморья разместили плакаты с данными о счетах одного из кандидатов <span class='badge'>6</span></a></li> <li><a href='207377.html'>В Якутске  проголосовал мэр города. Видео </a></li> <li><a href='207376.html'>В субботу пожары в Якутске тушили дважды </a></li> <li><a href='207375.html'>Депутаты Ил Тумэна проголосовали в Оймяконском районе <span class='badge'>4</span></a></li> <li><a href='207374.html'>ЦИК объяснял наличие бюллетеней в урнах до открытия участка в Южно-Сахалинске <span class='badge'>4</span></a></li> <li><a href='207373.html'>ЦИК РФ просят отменить выборы, которые еще не состоялись </a></li> <li><a href='207372.html'>Избирательные участки открылись в Якутии, Приамурье и Забайкалье </a></li> <li><a href='207371.html'>Открылись ситуационные центры по наблюдению за нарушениями на выборах президента РФ </a></li> <li><a href='207370.html'>Явка избирателей на Чукотке и Камчатке за первые два часа составила 28,06% и 13,42%  </a></li> <li><a href='207369.html'>На Дальнем Востоке голосование  идет уже несколько часов </a></li> <li><a href='207368.html'>В Крым прибыли международные наблюдатели, в том числе из Германии, Норвегии и Украины <span class='badge'>1</span></a></li> <li><a href='207367.html'>В Якутске вручены награды участникам реализации проекта ОНФ </a></li> <li><a href='207365.html'>У виновника ДТП в Якутии погибли жена и две дочери <span class='badge'>1</span></a></li> <li><a href='207362.html'>Открыт автозимник Андрюшкино - Колымское <span class='badge'>5</span></a></li> <li><a href='207363.html'>Уроженка Якутии блестяще дебютировала в шоу «Голос.Дети — 5» <span class='badge'>4</span></a></li> <li><a href='207364.html'>В Омске из-за взрыва газа возник пожар в многоэтажном доме. Видео <span class='badge'>3</span></a></li> <li><a href='207361.html'>Персонами нон-грата объявлены 23 британских дипломата <span class='badge'>26</span></a></li> <li><a href='207360.html'>В Россию прибыло рекордное число международных наблюдателей за выборами <span class='badge'>4</span></a></li> <li><a href='207359.html'>Ситуационный центр по наблюдению за выборами президента РФ будет работать в режиме реального времени </a></li> <li><a href='207358.html'>В ДТП в Якутии погибли три человека, в том числе двое детей </a></li> <li><a href='207357.html'>Ленские столбы станут национальным достоянием России </a></li> <li><a href='207356.html'>Глава АЛРОСА проголосует в Мирном </a></li> <li><a href='207355.html'>Пока житель Амгинского района охотился, соседка забралась к нему в дом </a></li> <li><a href='207354.html'>Уроженца Намского района взяли в Якутске с поличным </a></li> <li><a href='207353.html'>Нерюнгринские музыканты теперь будут играть на рояле высшего класса </a></li> <li><a href='207342.html'>В день выборов полиции помогут дружинники, казаки, кинологи и студенты <span class='badge'>2</span></a></li> <li><a href='207352.html'>Зима пришла к нам с мартовским приветом! <span class='badge'>8</span></a></li> <li><a href='207351.html'>АЛРОСА рассмотрит изменения в дивидендной политике в середине года <span class='badge'>2</span></a></li> <li><a href='207350.html'>Закон не запрещает кандидатам информировать о своей деятельности в день тишины </a></li> <li class='text-right'><a href='/rubric/0/'><b>Все новости </b> </a></li> </ul></div>
</div>  
<br>
</div>
</div>
 </div>

<!-- Начало карты -->   


 <div class="panel panel-primary  visible-md visible-lg ">
<div class="panel-heading">
        <h3 class="panel-title">ПОСЕТИТЕЛИ ПО СТРАНАМ</h3>
      </div>
  <div class="panel-body" style="background-color:#0a0c32">
<div align="center"><script type="text/javascript" src="//rc.revolvermaps.com/0/0/7.js?i=4ys1cqgqee1&amp;m=0&amp;c=007eff&amp;cr1=ffffff&amp;sx=0&amp;ds=0" async></script>
</div>  
</div> 
</div>
<!-- Конец карты -->   
   
</div>
<!-- Конец основного блока -->
<br>
<!-- Начало Рубрикатор  -->
<div id="rub"> 
 <div class="container">
  <div class="row">
<div class="col-md-3 col-sm-3  col-xs-6">
<p><a href="/rubric/21/">Власть и политика</a></p>
<p><a href="/rubric/24/">Финансы и налоги</a></p>
<p><a href="/rubric/51/">Экономика и бизнес</a></p>
<p><a href="/rubric/63/">Транспорт и связь</a></p>
</div>
<div class="col-md-3 col-sm-3 col-xs-6">
<p><a href="/rubric/35/">Жилье, ЖКХ</a></p>
<p><a href="/rubric/36/">Общество</a></p>
<p><a href="/rubric/38/">Наука и образование</a></p>
<p><a href="/rubric/40/">Культура</a></p>
</div>
<div class="col-md-3 col-sm-3 col-xs-6">
<p><a href="/rubric/41/">Здоровье</a></p>
<p><a href="/rubric/42/">Право</a></p>
<p><a href="/rubric/43/">ЧС, происшествия</a></p>
<p><a href="/rubric/44/">Спорт</a></p>
</div>
<div class="col-md-3 col-sm-3 col-xs-6">
<p><a href="/rubric/57/">История</a></p>
<p><a href="/rubric/59/">Интернет</a></p>
<p><a href="/rubric/70/">Реклама</a></p>
<p><a href="/rubric/65/">Разное</a></p>
</div>
  </div>
 </div>
</div> 
<!-- Конец Рубрикатора  -->
<!-- Начало FOOTER -->
<div id="footer"> 
 <div class="container">
 
  <div class="row">
  <div class="col-lg-8 col-md-8" align="justify"><br>
<p style="font-size:16px;"> 2005—2018 © Информационное агентство SakhaNews</a></p>
<p style="font-size:16px;"> Содержит материалы 18+</a></p>
  <div style="display:none;">
    
</div>    
    

    Все права защищены и охраняются законом. При полном или частичном использовании материалов ссылка 
на SakhaNews (www.1sn.ru) обязательна. Автоматизированное извлечение информации сайта запрещено. 
Все замечания и пожелания присылайте на reklama1sn@mail.ru <br>
<br>
<p>Регистрационное свидетельство СМИ:  ИА № ФС15-0361, выдано Управлением Росохранкультуры по ДФО 27.09.2006 г.</p>
</div>  

  <div class="col-lg-4 col-md-4" align="justify">
  <br>
  <div align="right">
<a href="/advert/">Реклама</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
<a href="/contacts/">Контакты</a>
           
                        <div><a href="/?version=mobile"> Мобильная версия сайта </a></div>   
                   
                     
  
  </div>     
    <br>

<center>
<!-- Yandex.Metrika informer 
<a href="https://metrika.yandex.ru/stat/?id=33623449&amp;from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/33623449/3_0_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:33623449,lang:'ru'});return false}catch(e){}" /></a>
<!-- /Yandex.Metrika informer -->


<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter46626162 = new Ya.Metrika({
                    id:46626162,
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
<noscript><div><img src="https://mc.yandex.ru/watch/46626162" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


   </div>
  </div>
 </div> 
</div>

 <div style="position:relative"> 
 <a href="javascript://" title="Поднять страницу" style="display:block; position:fixed; bottom:0px; right:4px;" id="toTop"><img src="/images/strelka2.png" width="90" height="53" alt="" /></a> 
 </div> 
 <div style="position:relative"> 
 <div id="scrolling-img" style="position:fixed; top:48%; left:45%; z-index:9999; display:none;"> 
 <img src="/images/strelka.png" width="90" height="53" alt="" /> 
 </div> 
 </div>


<!-- Конец FOOTER -->
   
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script src="/js/bootstrap.min.js"></script>
    <script src="/js/jquery.lockfixed.min.js"></script>  
    <script src="/js/jquery.fancybox.js"></script>
    <script src="/js/local.js"></script>      
    <script src="/js/lazyload.js"></script>      
    <script src="/js/jquery.cookies.js"></script>          
    <script src="/js/moment.min.js"></script>    
    <script src="/js/ru.js"></script>      
    <script src="/js/moment-timezone-with-data.min.js"></script>     
    <script src="/js/jquery.equalheightresponsive.min.js"></script>  
    <script type="text/javascript" src="/Calendar/tcal.js"></script> 

  
 


	
    <script>
    (function($) {

    $("#button1").on("touchstart click", function(){ 
    $("#comform").modal("show");
    })
	
	$("#comment").on('touchstart click','.answer', function(){ 
    $("#comform").modal("show");
    var id = $(this).attr("data-id");
    $('#pid').val(id);	
    })
	
    $.lockfixed("#nav",{offset: {top: 0, bottom: 0}});     	
     	
    $.lockfixed("#lenta",{offset: {top: 50, bottom: 970}});  
    	$('.boxes').equalHeightResponsive();
 	$('.btn').button();
	$("img.lazy").lazyload();
	$('img').error(function() { $(this).remove();});

 	$('.jumb').equalHeightResponsive();	
	
	$('input[name=top1]').change(function(){
	if ($("#option11").prop('checked')) { $("#top_com").fadeOut("slow", function() {  $("#load_com").show();$("#top_com").load("select5.php?id=1", 
	                                                      function () { $("#load_com").hide();$("#top_com").fadeIn("fast"); });$('.jumb').equalHeightResponsive('refresh');  });}
	if ($("#option12").prop('checked')) { $("#top_com").fadeOut("slow", function() {  $("#load_com").show();$("#top_com").load("select5.php?id=2", 
	                                                      function () { $("#load_com").hide(); $("#top_com").fadeIn("fast"); });$('.jumb').equalHeightResponsive('refresh');  });}
    });
	$('input[name=top2]').change(function(){
	if ($("#option21").prop('checked')) { $("#top_view").fadeOut("slow", function() { $("#load_view").show(); $("#top_view").load("select4.php?id=1", 
	                                                     function () { $("#load_view").hide();$("#top_view").fadeIn("fast"); });$('.jumb').equalHeightResponsive('refresh');  });}
	if ($("#option22").prop('checked')) { $("#top_view").fadeOut("slow", function() { $("#load_view").show(); $("#top_view").load("select4.php?id=2", 
					   		     function () { $("#load_view").hide();$("#top_view").fadeIn("fast"); });$('.jumb').equalHeightResponsive('refresh');  });}
    });


    $("#toTop").css('display','none');
   	$('#toTop').click(function(){
      $("#scrolling-img").fadeIn('fast', function() {
      $('html, body').stop().animate({
      scrollTop: $("body").offset().top}, 1200);
      });
      $("#scrolling-img").delay('1500').fadeOut('fast');
   });
   	
	$(window).scroll(function() { if($(window).scrollTop() > 100) { $("#toTop").fadeIn('fast');  } else {  $("#toTop").fadeOut('fast');   } });
   	$(window).scroll(function() { if(jQuery(window).scrollTop() > 100) {  $("#scrolling-img").fadeOut('fast');  } else {  $("#scrolling-img").fadeOut('fast');  }});

showTheTime(); // for the first load
setInterval(showTheTime, 1000); // update it periodically
showTheTime2(); // for the first load
setInterval(showTheTime2, 1000); // update it periodically

$('#region_0').on('click touchstart', function(){ 
$('.region').removeClass("active"); 
$("#region_0").addClass("active");
$(".con").fadeOut(1000, function () {$("#content").fadeIn(1000);	});
})

$('#region_1').on('click touchstart', function(){ 
$('.region').removeClass("active"); 
$("#region_1").addClass("active");
$(".con").fadeOut(1000, function () {$("#reg1").fadeIn(1000);	 });
})

$('#region_2').on('click touchstart', function(){ 
$('.region').removeClass("active"); 
$("#region_2").addClass("active");
$(".con").fadeOut(1000, function () {$("#reg2").fadeIn(1000);	 });
})

$('#region_3').on('click touchstart', function(){ 
$('.region').removeClass("active"); 
$("#region_3").addClass("active");
$(".con").fadeOut(1000, function () {$("#reg3").fadeIn(1000);	 });
})



$('#mobile_0').on('click touchstart', function(){ 
$('.mobile').removeClass("active"); 
$("#mobile_0").addClass("active");
$(".con").fadeOut(1000, function () {$("#content").fadeIn(1000);	});
})

$('#mobile_1').on('click touchstart', function(){ 
$('.mobile').removeClass("active"); 
$("#mobile_1").addClass("active");
$(".con").fadeOut(1000, function () {$("#mob1").fadeIn(1000);	 });
})

$('#mobile_2').on('click touchstart', function(){ 
$('.mobile').removeClass("active"); 
$("#mobile_2").addClass("active");
$(".con").fadeOut(1000, function () {$("#mob2").fadeIn(1000);	 });
})

$('#mobile_3').on('click touchstart', function(){ 
$('.mobile').removeClass("active"); 
$("#mobile_3").addClass("active");
$(".con").fadeOut(1000, function () {$("#mob3").fadeIn(1000);	 });
})



$('#addcom').on('touchstart click', function(){ 
$("#addcom").attr("disabled", "disabled");
$("#error").empty();
var author=$("#author").val();
var text=$("#message").val();
var tid=$("#tid").val();	
var pid=$("#pid").val();	
if (pid=="undefined") pid=0;
var ips=$("#ips").val();	
var err=0;
if (author=='') { $("#div_a").addClass("has-error"); err=err+1; $("#error").append("<p class='text-danger' style='font-size:14px;margin-top:10px;margin-bottom:0px;'>Не заполнено поле: Автор</p>"); $("#addcom").removeAttr("disabled");}
if (text=='') {   $("#div_t").addClass("has-error");  err=err+1; $("#error").append("<p class='text-danger' style='font-size:14px;margin-top:10px;margin-bottom:0px;'>Не заполнено поле: Комментарий</p>"); $("#addcom").removeAttr("disabled");}

$.cookie('author',author, { expires: 30, path: '/' });

if (err==0) {

$("#comform").modal("hide"); 	

if (Modernizr.localstorage) {
var uid=checkMeta();
} else {
var uid=checkCookies();
}	
	
	
$.post( "com_save.php", 
{ 
author_5f384476a4ebd0839f631059dc7d29a8: author, 
text_5f384476a4ebd0839f631059dc7d29a8: text,
tid_5f384476a4ebd0839f631059dc7d29a8: tid,
uid_5f384476a4ebd0839f631059dc7d29a8: uid, 
ips_5f384476a4ebd0839f631059dc7d29a8: ips, 
pid_5f384476a4ebd0839f631059dc7d29a8: pid 
}
,function(data) {
$("#addcom").removeAttr("disabled");
 var result=explode(';', data);	
 if (result[0]==1) {	
 $("#author").val("");
 $("#message").val("");
 comment(tid,0,"com_"+result[1]); 
 } else 
{  $("#error").html(result[1]); } 
                });
           }





});





$('.box_foto').each( function(){ var $this=$(this); var h=$this.height();var w=$this.width(); 
	                               if ($(window).width()>1200) {	var nh=180;   var nw=250;   }
	                               if ($(window).width()<1200) {	var nh=140;   var nw=200;   }
						 
   								 var k1=nh/nw;
								 var k2=h/w;

    							if (k1>k2) {
								h=h*(w /w); 
								w=nw;  } 
								else { 
								w=w*(nh/h); 
								h=nh; }
						        $this.width(w);
						        $this.height(h);
				                  if (h<nh)   {                    $this.css('margin-top',(nh-h)/2);                }
            });	
	
	var maxHeight = 0;
        $(".ant").each(function(){  if ( $(this).height() > maxHeight )   {    maxHeight = $(this).height();  }});
	$(".ant").height(maxHeight);


    $("a.fancyimage").fancybox(); 
	
	var wid=$(".banner_pl_1").width();
	var hei=wid/2*3;
    $('.banner1').attr( 'width', wid );
    $('.banner1').attr( 'height', hei );
	
	check_ban();
	check_warn();
 	

})(jQuery); 

	function showTheTime() {
    moment.locale('ru');
    var s = moment().tz("Europe/Moscow").format('D MMMM YYYY, dddd HH:mm:ss ');
    $("#timeClock2").html(s);
	                       }

    function showTheTime2() {
    moment.locale('ru');
    var s = moment().tz("Asia/Tokyo").format('D MMMM YYYY, dddd HH:mm:ss ');
    $("#timeClock").html(s);
	                       }


function comment(id,ad,to) {
$("#comment").fadeOut("slow", function() {  $("#load_comment").show();$("#comment").load("com.php?a="+ad+"&id="+id, function () { $("#load_comment").hide();$("#comment").fadeIn("fast");  if (to)  scrollToAnchor(to); });});
	                 }

function status(kid,action) {
$.post(
"com_status.php", 
{ 
id_5f384476a4ebd0839f631059dc7d29a8: kid,
action_5f384476a4ebd0839f631059dc7d29a8: action
},function(data) { comment(data,1,"com_"+kid); check_ban(); check_warn();  })
	
	                        } 

function check_ban (){
if (Modernizr.localstorage) {
var uid=checkMeta();
} else {
var uid=checkCookies();
}
var ip='54.81.119.14'; 
$.post( "/status.php", { ip: ip,type: "ban",uid: uid}, function(data) { if (data>0) {$("#ban").show(); $("#but1").attr("disabled", true);} });
	
	                        } 

function check_warn (){
if (Modernizr.localstorage) {
var uid=checkMeta();
} else {
var uid=checkCookies();
}
var ip='54.81.119.14'; $.post( "/status.php", { ip: ip, type: "warn", uid: uid }, function(data) { if (data>0) $("#warn").show();  });
	                        } 


          
function checkCookies() {
var x;
x = $.cookie("uid");
if (x == null) {
var cookie_value=Generator(); 
$.cookie('uid', cookie_value, { expires: 7, path: '/' });
return cookie_value;
} 
else return x;
}

function checkMeta() {
var x;
x =  localStorage.getItem("uid");
if (x == null) {
var meta_value=Generator(); 
localStorage.setItem("uid",meta_value)
return meta_value;
} 
else return x;
}


function Generator(){
var gen='id_'+now_verbose()+'_'+randomInteger(1, 99);
return gen;
                	}
			
function randomInteger(min, max) {
    var rand = min + Math.random() * (max + 1 - min);/*2005—201*/
    rand = Math.floor(rand);
    return rand;
  }
  
function now_verbose(){
	return new Date().getTime();
}  

function scrollToAnchor(aid){
    var aTag = $("a[name='"+ aid +"']");
    $('html,body').animate({scrollTop: aTag.offset().top},'slow');
}

function explode(d, s, l)
{
    var out=[], tmp, pos;
    if (l)
    {
        tmp = s;
        pos = s.indexOf(d)
        while(l-1 && pos>=0)
        {
            out.push(tmp.substr(0, pos));
            tmp = tmp.substr(pos+d.length);
            l--;
            pos = tmp.indexOf(d);
        }
        out.push(tmp);
    }
    else
        out = s.split(d);
    return out;
}

					 
</script>  

<script type="text/javascript" src="js/jquery.js"></script>

<!--<script type="text/javascript" src="snow-fall.js"></script>-->
</body>
</html>