<!DOCTYPE html>
<html lang="ru">
	<head>
		<meta http-equiv="content-type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<title>Новости для аптек - PharmSpravka - PharmSpravka</title>
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<link href="http://pharmspravka.ru/css/bootstrap.min.css" rel="stylesheet">
		<link href="http://pharmspravka.ru/css/font-awesome.min.css" rel="stylesheet">
		<!--[if lt IE 9]>
			<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->
		<link href="http://pharmspravka.ru/css/styles.css" rel="stylesheet">
                <link href="http://pharmspravka.ru/css/jquery-ui/jquery-ui.css" rel="stylesheet">
                
                
                <meta name="csrf-token" content="obLCJu6tAEAEi6Y0g3hVDR6cDs8SfiHzMO2opab6">
	</head>
	<body>
<nav class="navbar navbar-static">
   <div class="container">
    <div class="navbar-header">
      <a class="navbar-brand" href="/" target="ext"><b>PharmSpravka</b></a>
      <a class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="glyphicon glyphicon-chevron-down"></span>
      </a>
    </div>
      <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
            <li><a href="http://pharmspravka.ru/news">Новости для аптек</a></li>
          <li><a href="/apteki">Аптеки</a></li>
          <li class="dropdown">
              <a href="/pharmrabota/index.html" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-briefcase"></i> Работа <i class="glyphicon glyphicon-chevron-down"></i></a>
            <ul class="dropdown-menu">
              <li><a href="http://pharmspravka.ru/vacancy">Вакансии</a></li>
              <li><a href="http://pharmspravka.ru/vacancy/create">Добавить вакансию</a></li>
              <li class="divider"></li>
              <li><a href="http://pharmspravka.ru/resume">Резюме</a></li>
              <li><a href="http://pharmspravka.ru/resume/create">Добавить резюме</a></li>
             </ul>
          </li>
          <li><a href="/otveti">Справочник</a></li>
          <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Образование <i class="glyphicon glyphicon-chevron-down"></i></a>
                <ul class="dropdown-menu">
                    <li><a href="/knowledge.html">Знания</a></li>
                    <li><a href="/farm-vuzy.html">Фарм. ВУЗы</a></li>
                    <li><a href="/farm-kolledzhi.html">Фарм. колледжи</a></li>
                </ul>
          </li>
          
          <li>                <form class="navbar-form navbar-left" action="/search-results" method="GET" id="formTop">
                  <div class="input-group">
                    <input type="text" name="text" class="form-control" onblur="if(this.value=='') this.value=''" onfocus="if(this.value =='' ) this.value=''" placeholder="Поиск" style="color:black">
                    <span class="input-group-addon btn btn-success" id="basic-addon2" onclick="document.getElementById('formTop').submit(); return false;">Найти</span>
				  </div>
                    <input type="hidden" name="_token" value="obLCJu6tAEAEi6Y0g3hVDR6cDs8SfiHzMO2opab6">
                    <input type="hidden" name="searchid" value="2222610">
                    <input type="hidden" name="web" value="0">
                  
                </form></li>
        </ul>
          <!--
        <ul class="nav navbar-right navbar-nav">
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-search"></i></a>
            <ul class="dropdown-menu" style="padding:12px;">
                <form class="form-inline">
     				<button type="submit" class="btn btn-default pull-right"><i class="glyphicon glyphicon-search"></i></button><input type="text" class="form-control pull-left" placeholder="Search">
                </form>
             </ul>
          </li>
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-user"></i> <i class="glyphicon glyphicon-chevron-down"></i></a>
            <ul class="dropdown-menu">
              <li><a href="#">Login</a></li>
              <li><a href="#">Profile</a></li>
              <li class="divider"></li>
              <li><a href="#">About</a></li>
             </ul>
          </li>
        </ul>-->
      </div>
    </div>
</nav><!-- /.navbar -->
          



<!-- Begin Body -->
<div class="container">
	<div class="no-gutter row">
      		<!-- left side column -->
  			<div class="col-md-2">
              	<div class="panel panel-default" id="sidebar">
                <div class="panel-heading" style="background-color:#2D622A;color:#fff;">Меню</div>			
                    <a href="/">							
                        <img src="/images/logo14.gif">
                    </a>
                <div class="panel-body">
      			<ul class="nav nav-stacked">
                            <li><a href="http://pharmspravka.ru/news">Новости для аптек</a></li>
                            <li><a href="/apteki">Аптеки</a></li>
                            <li class="dropdown">
                            <a href="/pharmrabota/index.html" class="dropdown-toggle" data-toggle="dropdown"><i class="glyphicon glyphicon-briefcase"></i> Работа <i class="glyphicon glyphicon-chevron-down"></i></a>
                          <ul class="dropdown-menu">
                            <li><a href="http://pharmspravka.ru/vacancy">Вакансии</a></li>
                            <li><a href="http://pharmspravka.ru/vacancy/create">Добавить вакансию</a></li>
                            <li class="divider"></li>
                            <li><a href="http://pharmspravka.ru/resume">Резюме</a></li>
                            <li><a href="http://pharmspravka.ru/resume/create">Добавить резюме</a></li>
                           </ul>
                        </li>
                            <li><a href="/otveti">Справочник</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Образование <i class="glyphicon glyphicon-chevron-down"></i></a>
                              <ul class="dropdown-menu">
                                  <li><a href="/knowledge.html">Знания</a></li>
                                  <li><a href="/farm-vuzy.html">Фарм. ВУЗы</a></li>
                                  <li><a href="/farm-kolledzhi.html">Фарм. колледжи</a></li>
                              </ul>
                        </li>
			</ul>
                <br/>
                <form class="navbar-form navbar-left" action="/search-results" method="GET" id="formLeft">
                  <div class="input-group">
                    <input type="text" name="text" class="form-control" onblur="if(this.value=='') this.value=''" onfocus="if(this.value =='' ) this.value=''" placeholder="Поиск" style="color:black">
                    <span class="input-group-addon btn btn-success" id="basic-addon2" onclick="document.getElementById('formLeft').submit(); return false;">Найти</span>
				  </div>
                    <input type="hidden" name="_token" value="obLCJu6tAEAEi6Y0g3hVDR6cDs8SfiHzMO2opab6">
                    <input type="hidden" name="searchid" value="2222610">
                    <input type="hidden" name="web" value="0">
                </form>
				
                
                </div><!--/panel body-->
              </div><!--/panel-->
      		</div><!--/end left column-->
      			
      		<!--mid column-->
      		<div class="col-md-3">
              <div class="panel" id="midCol">
                <div class="panel-heading" style="background-color:#255022;color:#eee;">Новости</div> 
                <div class="panel-body">
                  <div class="well">
			
                          
                  </div>
                  <!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t14.14;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->   
                  
                  
               </div> 
               </div><!--/panel-->
      		</div><!--/end mid column-->
      		
      		<!-- right content column-->
      		<div class="col-md-7" id="content">
                    
            	<div class="panel">
                    <div class="panel-heading" style="background-color:#1D3E1A;color:#fff;"><h1>Новости для аптек - PharmSpravka</h1></div>   
              	<div class="panel-body">
                  
                  
                  <div class="row" style="padding:2%;">
                                      
                                    <div class="row">
                        <h2><a href="/novosti-farmatsii/farmatsevticheskie-novosti/nedostatki-samolecheniya-i-chem-ono-opasno" target="ext">Недостатки самолечения и чем оно опасно?</a></h2>
                        
                                <a href="/novosti-farmatsii/farmatsevticheskie-novosti/nedostatki-samolecheniya-i-chem-ono-opasno">
                                  <img class="img-responsive" src="http://pharmspravka.ru/images/img/885b25bc5a9f5cf18713748491d24ba076d7363e.jpg">
                                </a>
                    </div>
     <hr/>
                                    <div class="row">
                        <h2><a href="/novosti-farmatsii/farmatsevticheskie-novosti/top-5-prilozheniya-zdorovya-dlya-android-i-ajfon" target="ext">ТОП-5 приложения здоровья для Андроид и Айфон</a></h2>
                        
                                <a href="/novosti-farmatsii/farmatsevticheskie-novosti/top-5-prilozheniya-zdorovya-dlya-android-i-ajfon">
                                  <img class="img-responsive" src="http://pharmspravka.ru/images/img/c5b05d3a773245f7c69a7cd9348884ff30ca3d75.jpg">
                                </a>
                    </div>
     <hr/>
                                    <div class="row">
                        <h2><a href="/novosti-farmatsii/farmatsevticheskie-novosti/o-chem-govorit-nepriyatnyj-zapax-izo-rta" target="ext">О чем говорит неприятный запах изо рта?</a></h2>
                        
                                <a href="/novosti-farmatsii/farmatsevticheskie-novosti/o-chem-govorit-nepriyatnyj-zapax-izo-rta">
                                  <img class="img-responsive" src="http://pharmspravka.ru/images/img/b56fe933eb913419370c21157cc565fb02f2aac6.jpg">
                                </a>
                    </div>
     <hr/>
                                    <div class="row">
                        <h2><a href="/novosti-farmatsii/farmatsevticheskie-novosti/chto-est-chtoby-ne-bolet-naturalnye-antibiotiki" target="ext">Что есть, чтобы не болеть &ndash; натуральные антибиотики</a></h2>
                        
                                <a href="/novosti-farmatsii/farmatsevticheskie-novosti/chto-est-chtoby-ne-bolet-naturalnye-antibiotiki">
                                  <img class="img-responsive" src="http://pharmspravka.ru/images/img/9755b7674f8c92d3773f664242009e137b8f06fa.jpg">
                                </a>
                    </div>
     <hr/>
                                    <div class="row">
                        <h2><a href="/novosti-farmatsii/farmatsevticheskie-novosti/grechnevaya-dieta-plyusy-minusy-i-osobennosti" target="ext">Гречневая диета &ndash; плюсы, минусы и особенности</a></h2>
                        
                                <a href="/novosti-farmatsii/farmatsevticheskie-novosti/grechnevaya-dieta-plyusy-minusy-i-osobennosti">
                                  <img class="img-responsive" src="http://pharmspravka.ru/images/img/3724007d77bcae8b3014e03ca08f903774eac41f.jpg">
                                </a>
                    </div>
     <hr/>
                                    <div class="row">
                        <h2><a href="/novosti-farmatsii/farmatsevticheskie-novosti/narodnye-sredstva-ot-allergii-vybiraem-domashnee-lechenie" target="ext">Народные средства от аллергии &ndash; выбираем домашнее лечение</a></h2>
                        
                                <a href="/novosti-farmatsii/farmatsevticheskie-novosti/narodnye-sredstva-ot-allergii-vybiraem-domashnee-lechenie">
                                  <img class="img-responsive" src="http://pharmspravka.ru/images/img/3ff529431e2b982860251a2ce9d9788e8b986007.jpg">
                                </a>
                    </div>
     <hr/>
                                    <div class="row">
                        <h2><a href="/novosti-farmatsii/farmatsevticheskie-novosti/narodnaya-medicina-v-borbe-s-cistitom-ispolzuem-romashku-aloe-i-brusniku" target="ext">Народная медицина в борьбе с циститом &ndash; используем ромашку, алоэ и бруснику</a></h2>
                        
                                <a href="/novosti-farmatsii/farmatsevticheskie-novosti/narodnaya-medicina-v-borbe-s-cistitom-ispolzuem-romashku-aloe-i-brusniku">
                                  <img class="img-responsive" src="http://pharmspravka.ru/images/img/fdb5886c537b48cbc1b73cdea2feccf9d4bbd7de.jpg">
                                </a>
                    </div>
     <hr/>
                                    <div class="row">
                        <h2><a href="/novosti-farmatsii/farmatsevticheskie-novosti/slozhnosti-lecheniya-vetryanki-u-vzroslyx-pochemu-luchshe-sdelat-privivku" target="ext">Сложности лечения ветрянки у взрослых &ndash; почему лучше сделать прививку?</a></h2>
                        
                                <a href="/novosti-farmatsii/farmatsevticheskie-novosti/slozhnosti-lecheniya-vetryanki-u-vzroslyx-pochemu-luchshe-sdelat-privivku">
                                  <img class="img-responsive" src="http://pharmspravka.ru/images/img/9862631b9f6179f517f596eb37a7e232abb3b425.jpg">
                                </a>
                    </div>
     <hr/>
                                    <div class="row">
                        <h2><a href="/novosti-farmatsii/farmatsevticheskie-novosti/vegetososudistaya-distoniya-xarakternye-osobennosti-i-lechenie" target="ext">Вегетососудистая дистония &ndash; характерные особенности и лечение</a></h2>
                        
                                <a href="/novosti-farmatsii/farmatsevticheskie-novosti/vegetososudistaya-distoniya-xarakternye-osobennosti-i-lechenie">
                                  <img class="img-responsive" src="http://pharmspravka.ru/images/img/0b1c5cb502f5401b6b262b804eb1446953f3b89b.jpg">
                                </a>
                    </div>
     <hr/>
                                    <div class="row">
                        <h2><a href="/novosti-farmatsii/farmatsevticheskie-novosti/lechenie-v-germanii-preimushhestva-evropejskoj-mediciny" target="ext">Лечение в Германии &ndash; преимущества европейской медицины</a></h2>
                        
                                <a href="/novosti-farmatsii/farmatsevticheskie-novosti/lechenie-v-germanii-preimushhestva-evropejskoj-mediciny">
                                  <img class="img-responsive" src="http://pharmspravka.ru/images/img/3e2612fd0a2f85aa2b45af50b98b9f8672a7620a.jpg">
                                </a>
                    </div>
     <hr/>
                
                  </div>				                    
             	



                  </div><!--/panel-body-->
                </div><!--/panel-->
              	<!--/end right column-->
      	</div> 
  	</div>
</div>
<footer>
  <div class="container">
  	<div class="row">
      <div class="col-md-12 text-right">
           <h5>© 2007-2015 PharmSpravka - новости для аптек</h5>
           <div><a href="/soglashenie-ob-ispolzovanii.html" rel="nofollow">Соглашение об использовании</a></div>
      </div>       
    </div>
  </div>
</footer>


	<!-- script references -->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
                <script src="http://pharmspravka.ru/js/bootstrap.min.js"></script>
                
                <script src="http://pharmspravka.ru/js/jquery-ui/jquery-ui.min.js"></script>
                <script src="http://pharmspravka.ru/js/autocomplete.js"></script>
                <script src="http://pharmspravka.ru/js/scripts.js"></script>
                
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter36749475 = new Ya.Metrika({
                    id:36749475,
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
<noscript><div><img src="https://mc.yandex.ru/watch/36749475" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->                
<script charset="windows-1251" type="text/javascript" src="//code.directadvert.ru/data/1122833.js?div=DIV_DA_1122833"></script>            
<script charset="windows-1251" type="text/javascript" src="//code.directadvert.ru/data/1129494.js?div=DIV_DA_1129494"></script>
<script charset="windows-1251" type="text/javascript" src="//code.directadvert.ru/data/1122831.js?div=DIV_DA_1122831"></script>
<script charset="windows-1251" type="text/javascript" src="//code.directadvert.ru/data/1179795.js?div=DIV_DA_1179795"></script>
<script charset="windows-1251" type="text/javascript" src="//code.directadvert.ru/data/1181039.js?div=DIV_DA_1181039"></script>
<script charset="windows-1251" type="text/javascript" src="//code.directadvert.ru/data/1181043.js?div=DIV_DA_1181043"></script>
	</body>
</html>