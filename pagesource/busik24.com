<!DOCTYPE html>
<html lang="ru">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="shortcut icon" href="/img/favicon.ico">
        <!-- Bootstrap -->
        <link href="/css/bootstrap.min.css" rel="stylesheet">
        <link href="/bootstrap-datepicker-1.4.0/css/bootstrap-datepicker3.min.css" rel="stylesheet">
        <link href="/css/style.css?3" rel="stylesheet">
        <meta http-equiv="Content-Type" content="text/html;charset=utf-8" >
<meta name="description" content="Расписание автобусов всех автовокзалов и станций, подробная информация о маршрутах и рейсах автобусов" >
<meta name="keywords" content="автобус, расписание, маршрут, рейс, отправление, прибытие" >        <title>Расписание автобусов автовокзалов и станций</title>      
                                                      
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="/js/html5shiv.min.js"></script>
    <script src="/js/respond.min.js"></script>
    <![endif]-->
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-6367577657892331",
          enable_page_level_ads: true
     });
</script>
    </head>
    <body>       
	  	  
	  <div class="left_side">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- busik24_левый_баннер -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-6367577657892331"
     data-ad-slot="1657702005"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
	  <div class="right_side">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- busik24_правый_баннер -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-6367577657892331"
     data-ad-slot="4611168400"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
      <div class="container">        
        <div class="row header">
    <div class="col-md-12">
        <a href="/"><img src="/img/logo_ru.png" alt=""></a>
        <!--<div class="change-language">
            <a href="#"><img src="/img/f/m.png" alt=""></a>
            <a href="#"><img src="/img/f/t.png" alt=""></a>
            <a href="#"><img src="/img/f/ru.png" alt=""></a>
        </div> -->
    </div>
</div>        
<div class="row search"><div class="col-md-12"><ul class="nav nav-tabs nav-justified" role="tablist"><li class="search-airport-tab active" role="presentation"><a data-toggle="tab" role="tab" aria-controls="search-airport-form" href="#search-airport-form" aria-expanded="true">Автовокзалы/остановки</a></li><li class="search-route-tab" role="presentation"><a data-toggle="tab" role="tab" aria-controls="search-route-form" href="#search-route-form" aria-expanded="false">Маршруты автобусов</a></li></ul><div class="tab-content"><div id="search-airport-form" class="tab-pane search-airport active" role="tabpanel">
<form id="airport_form" method="post" action="/search1/" style="">      
   <div class="row">
        <div class="form-group col-md-9">
            <label for="search_airport__airport_from">Автовокзал</label>           
            
<input type="text" name="src_place" id="search_airport__airport_from" value="" class="form-control airport-list input-lg" autocomplete="off" required="required"> 
        </div>
        <div class="form-group col-md-3">
            <label for="search_airport__date_to">Дата</label>           
            
<input type="text" name="date" id="search_airport__date_to" value="" class="form-control input-lg date-field" autocomplete="off">        </div>
    </div>
    <div class="row">
        <div class="form-group col-md-12 center">
            
<button name="st_search_submit" id="st_search_submit" type="submit" class="btn btn-primary btn-submit btn-lg">Найти</button>        </div>
    </div>            
</form>


</div><div id="search-route-form" class="tab-pane search-route" role="tabpanel">
<form id="airporrts_form" method="post" action="/search2/" style="">      
  <div class="row">
        <div class="form-group col-md-4">
            <label for="search_route__airport_from">Откуда</label>           
            
<input type="text" name="src_place" id="search_route__airport_from" value="" class="form-control airport-list input-lg" autocomplete="off" required="required">        </div>
        <div class="form-group col-md-4 search_route__airport_to_form">
            <label for="search_route__airport_to">Куда</label>           
            
<input type="text" name="dst_place" id="search_route__airport_to" value="" class="form-control airport-list input-lg" autocomplete="off" required="required">        </div>
        <div class="form-group col-md-3 pull-right">
            <label for="search_route__date">Дата</label>           
            
<input type="text" name="date" id="search_route__date" value="" class="form-control input-lg date-field" autocomplete="off">        </div>
    </div>
    <div class="row">
        <div class="form-group col-md-12 center">
            
<button name="dir_search_submit" id="dir_search_submit" type="submit" class="btn btn-primary btn-submit btn-lg">Найти</button>        </div>
    </div>              
</form></div></div></div></div>    
<div class="row bread">
<div class="col-md-12">
    <ol class="breadcrumb">
        <li>
          
        </li>    
    </ol>  
</div>
</div>
  
<div class="row">
    <div class="col-md-12">
        <div class="panel panel-default">
            <div class="panel-heading">
                <h1 class="panel-title">Расписание автобусов</h1></div>
        </div>                  
    </div>
</div>

<div class="row directions">    
    
    <div class="col-md-4 col-sm-6">
       <div class="panel panel-default panel-direction">
         <div class="panel-heading">
         <h3 class="panel-title">
         Автовокзалы России</h3>
       </div>
    <div class="panel-body">       
    <ul>    
                                     
        <li><a href="/avtobusy/moskva/">Москва</a></li>
                                     
        <li><a href="/avtobusy/sankt-peterburg/">Санкт-Петербург</a></li>
                                     
        <li><a href="/avtobusy/krasnodar,krasnodarskij-kraj/">Краснодар</a></li>
                                     
        <li><a href="/avtobusy/rostov-na-donu/">Ростов-на-Дону</a></li>
                                     
        <li><a href="/avtobusy/perm/">Пермь</a></li>
                                     
        <li><a href="/avtobusy/nizhnij-novgorod/">Нижний Новгород</a></li>
                                     
        <li><a href="/avtobusy/ekaterinburg/">Екатеринбург</a></li>
                                     
        <li><a href="/avtobusy/voronezh/">Воронеж</a></li>
                                     
        <li><a href="/avtobusy/kazan/">Казань</a></li>
                                     
        <li><a href="/avtobusy/yaroslavl/">Ярославль</a></li>
     
    </ul>
        </div>
      </div>
  </div>
    
    <div class="col-md-4 col-sm-6">
       <div class="panel panel-default panel-direction">
         <div class="panel-heading">
         <h3 class="panel-title">
         Автовокзалы Беларуси</h3>
       </div>
    <div class="panel-body">       
    <ul>    
                                     
        <li><a href="/avtobusy/minsk/">Минск</a></li>
                                     
        <li><a href="/avtobusy/mogilev/">Могилёв</a></li>
                                     
        <li><a href="/avtobusy/gomel/">Гомель</a></li>
                                     
        <li><a href="/avtobusy/brest(avtovokzal)/">Брест(автовокзал)</a></li>
                                     
        <li><a href="/avtobusy/grodno/">Гродно</a></li>
                                     
        <li><a href="/avtobusy/bobrujsk/">Бобруйск</a></li>
     
    </ul>
        </div>
      </div>
  </div>
    
    <div class="col-md-4 col-sm-6">
       <div class="panel panel-default panel-direction">
         <div class="panel-heading">
         <h3 class="panel-title">
         Автовокзалы Украины</h3>
       </div>
    <div class="panel-body">       
    <ul>    
                                     
        <li><a href="/avtobusy/harkov/">Харьков</a></li>
                                     
        <li><a href="/avtobusy/kiev/">Киев</a></li>
                                     
        <li><a href="/avtobusy/dnepropetrovsk/">Днепропетровск</a></li>
                                     
        <li><a href="/avtobusy/zaporozhe,zaporozhskaya-oblast/">Запорожье</a></li>
                                     
        <li><a href="/avtobusy/odessa/">Одесса</a></li>
                                     
        <li><a href="/avtobusy/nikolaev,nikolaevskaya-oblast/">Николаев</a></li>
                                     
        <li><a href="/avtobusy/lvov/">Львов</a></li>
                                     
        <li><a href="/avtobusy/mariupol/">Мариуполь</a></li>
                                     
        <li><a href="/avtobusy/herson/">Херсон</a></li>
                                     
        <li><a href="/avtobusy/donetsk/">Донецк</a></li>
     
    </ul>
        </div>
      </div>
  </div>
    <div class="col-md-12 link-more">
      <a href="/avtovokzaly/">Остальные автовокзалы</a>
</div>  
</div>

<div class="row airports">
    <div class="col-md-12">
        <div class="panel panel-info">
            <div class="panel-heading">
                <h2 class="panel-title">Рейсы автобусов</h2>
            </div>
            <div class="panel-body">
  
                <div class="col-md-4 col-sm-6">
                                        <h3>Маршруты из России</h3>
                    <div class="details">                        
                        <ul>
                            
                                                    <li><a href="/avtobusy/moskva/sankt-peterburg/">Москва - Санкт-Петербург</a></li>                            
                           
                                                    <li><a href="/avtobusy/moskva/minsk/">Москва - Минск</a></li>                            
                           
                        </ul>                        
                    </div>
                </div> 
 
                <div class="col-md-4 col-sm-6">
                                        <h3>Маршруты из Украины</h3>
                    <div class="details">                        
                        <ul>
                            
                                                    <li><a href="/avtobusy/harkov/kiev/">Харьков - Киев</a></li>                            
                           
                                                    <li><a href="/avtobusy/odessa/kiev/">Одесса - Киев</a></li>                            
                           
                                                    <li><a href="/avtobusy/zaporozhe,zaporozhskaya-oblast/kiev/">Запорожье - Киев</a></li>                            
                           
                                                    <li><a href="/avtobusy/kiev/moskva/">Киев - Москва</a></li>                            
                           
                        </ul>                        
                    </div>
                </div> 
 
                <div class="col-md-4 col-sm-6">
                                        <h3>Маршруты из Беларуси</h3>
                    <div class="details">                        
                        <ul>
                            
                                                    <li><a href="/avtobusy/mogilev/minsk/">Могилёв - Минск</a></li>                            
                           
                        </ul>                        
                    </div>
                </div> 
                <div class="col-md-12 link-more">
                    <a href="/marshruty/">Остальные маршруты</a>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="row text_block">
    <div class="col-sm-12">
        <h4>О проекте</h4>
        <p>Расписание автобусов на сегодняшний день является очень актуальным вопросом среди пассажиров,
так как автобусные перевозки являются одной из главных составляющих инфраструктуры любого 
государства и занимает значительную часть в сфере пассажирских перевозок</p>                    
    </div>
</div>
		  
        
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-80238745-1', 'auto');
  ga('send', 'pageview');

</script>

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t38.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='1' height='1'><\/a>")
//--></script><!--/LiveInternet-->


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter39286490 = new Ya.Metrika({
                    id:39286490,
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
<noscript><div><img src="https://mc.yandex.ru/watch/39286490" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<div class="row footer">
    <div class="col-md-4 col-sm-6">
       <!-- <a href=""><img src="/img/s/f.png" alt=""></a>
        <a href=""><img src="/img/s/t.png" alt=""></a>
        <a href=""><img src="/img/s/v.png" alt=""></a>
        <a href=""><img src="/img/s/o.png" alt=""></a>
        <a href=""><img src="/img/s/g.png" alt=""></a> -->
    </div>
    <div class="col-md-4 col-sm-6">
        <ul class="menu">
            <li><a href="/">Главная</a></li>
            <!--<li><a href="">Обратная связь</a></li>-->
        </ul>
    </div>
    <div class="col-md-4 col-sm-12">
        Copyright © Бусик24<br>
    </div>
</div>             
      </div>  
        <script src="/js/jquery.min.js"></script>
        <script src="/js/bootstrap.min.js"></script>
        <script src="/bootstrap-datepicker-1.4.0/js/bootstrap-datepicker.js"></script>
        <script src="/bootstrap-datepicker-1.4.0/locales/bootstrap-datepicker.ru.min.js" charset="UTF-8"></script>
        <script src="/js/bootstrap3-typeahead.min.js"></script>
        <script src="/js/equalize.min.js"></script>
        <script src="/js/main.js"></script>  
          
    </body>
</html>