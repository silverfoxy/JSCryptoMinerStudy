




<!DOCTYPE html>
<html lang="ru">
  <head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta property="fb:pages" content="484774944953684" />
    

    <!-- Chrome, Firefox OS and Opera -->
    <meta name="theme-color" content="#000">
    <!-- Windows Phone -->
    <meta name="msapplication-navbutton-color" content="#000">
    <!-- iOS Safari -->
    <meta name="apple-mobile-web-app-status-bar-style" content="#000">

    
  <title>Ростовское агентство новостей - новости Ростова и области</title>


    <link rel="stylesheet" href="/static/libs/font-awesome/css/font-awesome.min.css">
    <!-- <link rel="stylesheet" href="/static/css/fonts.css"> -->
    <link href="/static/images/favicon.ico" rel="shortcut icon" type="image/x-icon" />
    <!-- <link rel="apple-touch-icon" href="img/favicon/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="img/favicon/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="img/favicon/apple-touch-icon-114x114.png"> -->

    <!-- Old CSS -->

    <!-- Bootstrap theme -->
    <link rel="stylesheet" href="/static/bootstrap/css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="/static/banners/css/slider.css">

    <link rel="stylesheet" href="/static/css/crossword.css">

    <!--
    <!-- Custom styles ->
    <link rel="stylesheet" href="/static/css/lightbox.css">
    <link rel="stylesheet" href="/static/css/jquery.bxslider.css">

    <link rel="stylesheet" href="/static/css/social.css">
    <link rel="stylesheet" href="/static/css/custom_style.css">

    <!-- Google Fonts Open Sans ->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800&subset=latin,cyrillic-ext,cyrillic,latin-ext' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=PT+Serif:400,700,400italic,700italic&subset=latin,latin-ext,cyrillic' rel='stylesheet' type='text/css'>

    <link rel="stylesheet/less" href="/static/less/style.less">
    <!-- Old CSS End -->
    <!-- Bootstrap core CSS -->

    <link rel="stylesheet" href="/static/css/main.min.css">
    <link rel="stylesheet" href="/static/css/mobile.css">

    <link rel="stylesheet" href="/static/css/bootstrap.min.css">

    <link rel="stylesheet" href="/static/css/custom.css">

    <link rel="stylesheet" href="/static/libs/fancybox/dist/jquery.fancybox.min.css">
    <link rel="stylesheet" href="/static/libs/slick-carousel/slick/slick.css">



    <!--
    <style>body { opacity: 0; overflow-x: hidden; } html { background-color: #fff; }</style>
    -->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="/static/bootstrap/assets/js/html5shiv.js"></script>
      <script src="/static/bootstrap/assets/js/respond.min.js"></script>
    <![endif]-->


    <script src="/static/js/scripts.min.js"></script>

    <script src="/static/js/parallax.min.bak.js"></script>
    <script src="/static/js/parallax.js"></script>

    <!-- @TODO: вероятно, заменить на нижеследующее
    <script src="/static/js/js.js"></script>
    -->
    <script type="text/javascript">
function VoteComment(comm_id,grade){
    $.post("/vote_comment/",{comm_id:comm_id,
                            grade:grade,
                            csrfmiddlewaretoken: 'FFRpXwycPhig9rgOZpctrpNI4T4Mg6DF'},
        function (data) {
            var obj = JSON.parse(data);
            $('#comm_'+obj.comm_id+'_pos').empty().append(obj.pos);
            $('#comm_'+obj.comm_id+'_neg').empty().append(obj.neg);
            if (grade == -1) {
                $('#comm_'+obj.comm_id+'_pos').removeClass("like").addClass("like_notclicked");
                $('#comm_'+obj.comm_id+'_pos').attr('onclick','return false;')
                $('#comm_'+obj.comm_id+'_neg').attr('onclick','return false;')
            };
            if (grade == 1) {
                $('#comm_'+obj.comm_id+'_neg').removeClass("dislike").addClass("dislike_notclicked");
                $('#comm_'+obj.comm_id+'_pos').attr('onclick','return false;')
                $('#comm_'+obj.comm_id+'_neg').attr('onclick','return false;')
            };
        }
    );
}
function VoteNews(news_id,grade){
    $.post("/vote_news/",{news_id:news_id,
                        media_type:'',
                        grade:grade,
                        csrfmiddlewaretoken: 'FFRpXwycPhig9rgOZpctrpNI4T4Mg6DF'},
        function (data) {
            window.location.reload()
            //alert("Голос учтен")
        }
    );
};
function toComment(cid){
    document.location.href="#comment"
    elems = $("#newcomment input[name=comment]")
    elems[0].value=cid
    $('.make_coment').animate({"height": "405px"}, "slow" );
};


</script>

    <!--AdFox loader-->
    <script src="https://yastatic.net/pcode/adfox/loader.js"></script>

  </head>

  <body>

    

    <!--LiveInternet counter-->
    <script type="text/javascript">
        new Image().src = "//counter.yadro.ru/hit?r"+
        escape(document.referrer)+((typeof(screen)=="undefined")?"":
        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
        screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";h"+escape(document.title.substring(0,150))+
        ";"+Math.random();
    </script>
    <!--/LiveInternet-->


    <div class="banner" id="banner_top">
      


<div class=" b-banner-group">
	
        
		
	
        <div  class='m-banner__html b-banner b-banner-topbanners'> 
            <!--AdFox START-->
<!--pourovam-->
<!--Площадка: www.donnews.ru / * / *-->
<!--Тип баннера: 1200-->
<!--Расположение: <верх страницы>-->
<div id="adfox_149502601393076335"></div>
<script>
    window.Ya.adfoxCode.createAdaptive({
        ownerId: 252493,
        containerId: 'adfox_149502601393076335',
        params: {
            pp: 'g',
            ps: 'cjsb',
            p2: 'fpis'
        }
    }, ['desktop', 'tablet', 'phone'], {
        tabletWidth: 830,
        phoneWidth: 480,
        isAutoReloads: false
    });
</script>

<!--AdFox START-->
<!--pourovam-->
<!--Площадка: www.donnews.ru / * / *-->
<!--Тип баннера: line-->
<!--Расположение: <низ страницы>-->
<div id="adfox_149149366947596726"></div>
<script>
    window.Ya.adfoxCode.createAdaptive({
        ownerId: 252493,
        containerId: 'adfox_149149366947596726',
        params: {
            pp: 'i',
            ps: 'cjsb',
            p2: 'fpbq'
        }
    }, ['desktop', 'tablet', 'phone'], {
        tabletWidth: 830,
        phoneWidth: 480,
        isAutoReloads: false
    });
</script>
<style>
body{margin-bottom:0!important}
</style>
        </div>



<style>
	.b-banner {
		display: block;
		padding: 0;
		margin: 0;
		/*border: 1px solid silver;*/
        padding-top:5px;
        padding-bottom:10px;
	}

	.b-banner-topbanners {
        
            width:100%;
        
		/*height: 150px;*/
	}
</style>

	

</div>


      
    </div>

    

    


<div class="hide-on-mobile b-banner-group">
	
        
		
	
        <div  class='m-banner__html b-banner b-banner-06brend'> 
            <meta property="fb:pages" content="484774944953684" />
    <div class="images_wrapper">

      <div class="images">
         <a class="image_link image_link--left"  target="_blank">
          <img alt="" class="image image--left" src="http://test.donnews.ru/img/banners/fon.png">
          
         </a>
        <a class="image_link image_link--right"  target="_blank">
          <img alt="" class="image image--right" src="http://test.donnews.ru/img/banners/fon.png">
          
         </a> 
        <div class="images_clear"> </div>
      </div> 
    </div>
        </div>



<style>
	.b-banner {
		display: block;
		padding: 0;
		margin: 0;
		/*border: 1px solid silver;*/
        padding-top:5px;
        padding-bottom:10px;
	}

	.b-banner-06brend {
        
		    width: 100px;
        
		/*height: 100px;*/
	}
</style>

	

</div>


    

    
    


    

    <header>
      <div class="container header-container pad2">
        <div class="nav_block">
          <div class="container2">

            <!-- Looks like it's only here for padding? -->
            <div class="mobile_menu">
              <div class="btn"></div>
            </div>

            <div class="bot">
              <div class="logodn">
                <a href="/"><img src="/static/img/logo.png" alt=""></a> <p>donnews.ru</p>
              </div>

              <div class="search">
                <form class="navbar-form " role="search" action="/search/">
                  <input type="search" name="q" value="" placeholder="ПОИСК">
                  <input type="hidden" size="32" name="p" value="1">
                  <i class="fa fa-search" aria-hidden="true"></i>
                </form>
              </div>

              <div class="login">
                
                
                <span class="alert">Вы не авторизованны</span>
                <a href="/login/">Войти</a>
                <!-- <i class="fa fa-lock" aria-hidden="true"></i> -->
                <img class="plus18" src="/static/img/18.png"/>
                
                
              </div>
            </div>

            <div class="menu2">
              <ul>
                <li class="first active"><a href="/">Главная</a></li>
                <li><a  href="/politics/1/">Политика</a></li>
                <li><a href="/economics/1/">Экономика</a></li>
                <li><a href="/criminals/1/">Происшествия</a></li>
                <li><a href="/sport/1/">Спорт</a></li>
                <li><a href="/auto/1/">Авто</a></li>
                <li><a href="/people/1/">Общество</a></li>
                <li><a href="/relax/1/">Отдых</a></li>
              </ul>
            </div>

          </div>
        </div>
      </div>
    </header>


    <div class="mobile-header">

      <div id="mobile-menu" class="menu">
        <ul>
          <li><a href="/">Главная</a></li>
          <li><a href="/politics/1/">Политика</a></li>
          <li><a href="/economics/1/">Экономика</a></li>
          <li><a href="/criminals/1/">Происшествия</a></li>
          <li><a href="/sport/1/">Спорт</a></li>
          <li><a href="/auto/1/">Авто</a></li>
          <li><a href="/people/1/">Общество</a></li>
          <li><a href="/relax/1/">Отдых</a></li>
        </ul>
      </div>

      <div class="header-row">
        <a href="/"><img src="/static/img/logo.png" alt=""></a> <p>donnews.ru</p>
        <div class="mobile-search">
          <input type="search" name="test" value="">
        </div>
        <i class="fa fa-search mobile-search-icon" aria-hidden="true"></i>
      </div>

      <div class="header-row">
        <div class="login">
          <img class="plus18" src="/static/img/18.png"/>
          
          <a href="/login/">Войти</a>
          
        </div>
        <div class="mobile-menu-opener">
          &#9776;
        </div>
      </div>

    </div>

    


    <section class="main">

      

<div class="container index1 pad2 container-full">

  <div class="row row-full">

    

    <div id="index1" class="col-md-6 col-xs-12 nopad">

      <div class="container nopad container-full">

        <div class="row row-full">

          <div class="col-md-12 col-xs-12 story story-main">
            
            <div class="info">
              <div class="info_content">
                
                <span class="title"><a href="/V-Rostovskoy-oblasti-progolosovali-bolee-poloviny-izbirateley_33403" >В Ростовской области проголосовали более половины избирателей</a></span>
                <p>Активнее всего на выборы идут жители северной части региона</p>
              </div>
            </div>
            <div class="icon">
              
              
                
                  <i class="fa fa-comment" aria-hidden="true"></i>
                
              <i class="cnt">1</i>
              
            </div>
            <img width="480px" src="/resize/480/-/media/images/2018/03/18/urn_vs.jpg" />
          </div>

        </div>

        <div class="row">

          <div class="col-md-6 col-xs-12 story story-small story-big">
            
            <img src="/crop/250/170/media/images/2018/03/17/356e8d5c7106dfad940c829e03c25300.jpg" />
            <div class="time">
              17 марта 2018
              <div class="icons">
                
                
                
                  
                  <span class="comments"><i class="fa fa-comment" aria-hidden="true"></i></span>
                  
                <span>10</span>
                
              </div>
            </div>
            <div class="info">
              <a href="/Izvestiya-v-Rostovskoy-oblasti-mogut-nachat-vyraschivat-opiumnyy-mak_33392">«Известия»: в Ростовской области могут начать выращивать опиумный мак</a>
            </div>
            <span class="desc">Поля под замком будут охранять сотрудники Росгвардии</span>
          </div>

          <div class="col-md-6 col-xs-12 story story-small story-big mmart">
            
            <img src="/crop/250/170/media/images/2018/03/18/road_ice1.jpg" />
            <div class="time">
              18 марта 2018
              <div class="icons">
                  
                  
                  
              </div>
            </div>
            <div class="info">
              <a href="/Po-M4-Don-ogranichili-dvizhenie-iz-za-nepogody_33404">По М4 «Дон» ограничили движение из-за непогоды</a>
            </div>
            <span class="desc">Водителям рекомендуют отказаться от поездок</span>
          </div>
        </div>
      </div>
    </div>

    

    <!--AdFox START-->
    <!--pourovam-->
    <!--Площадка: www.donnews.ru / * / *-->
    <!--Тип баннера: 300mobile-->
    <!--Расположение: <верх страницы>-->
    <div id="adfox_151844548197665536"></div>
    <script>
        window.Ya.adfoxCode.createAdaptive({
            ownerId: 252493,
            containerId: 'adfox_151844548197665536',
            params: {
                pp: 'g',
                ps: 'cjsb',
                p2: 'futr'
            }
        }, ['desktop', 'tablet', 'phone'], {
            tabletWidth: 830,
            phoneWidth: 480,
            isAutoReloads: false
        });
        </script>
    

    

    <div class="col-md-3 col-xs-6 news mmart">
      




<h4>Последние новости</h4>



<div class="item">
  <div class="time">
    18 марта 2018
    <div class="icons">
      
      
      
    </div>
  </div>
  <a href="/V-Novocherkasske-na-izbiratelnom-uchastke-umerla-pensionerka_33402">Скорая помощь увезла пенсионерку с избирательного участка в Новочеркасске</a>
  <span>Позже стало известно, что женщина умерла</span>
</div>



<div class="item">
  <div class="time">
    18 марта 2018
    <div class="icons">
      
      
      
    </div>
  </div>
  <a href="/V-Rostovskoy-oblasti-na-1500-progolosovali-451-izbirateley_33401">В Ростовской области на 15:00 проголосовали 45,1% избирателей</a>
  <span>Серьёзных нарушений не зафиксировали</span>
</div>



<div class="item">
  <div class="time">
    18 марта 2018
    <div class="icons">
      
      
      
        
          <i class="fa fa-comment" aria-hidden="true"></i>
        
      <i class="cnt">3</i>
      
    </div>
  </div>
  <a href="/Chetvert-zhiteley-Rostovskoy-oblasti-progolosovala-na-vyborah-prezidenta-Rossii_33400">Четверть жителей Ростовской области проголосовала на выборах президента России</a>
  <span>Ни одно из нарушений избирательная комиссия не подтвердила</span>
</div>



<div class="item">
  <div class="time">
    18 марта 2018
    <div class="icons">
      
      
      
        
          <i class="fa fa-comment" aria-hidden="true"></i>
        
      <i class="cnt">4</i>
      
    </div>
  </div>
  <a href="/Bolee-8-zhiteley-Rostovskoy-oblasti-progolosovali-na-vyborah-prezidenta_33399">Более 8% жителей Ростовской области проголосовали на выборах президента</a>
  <span>Серьёзных нарушений наблюдатели не увидели</span>
</div>



<div class="item">
  <div class="time">
    18 марта 2018
    <div class="icons">
      
      
      
    </div>
  </div>
  <a href="/Vsyu-nedelyu-v-raznyh-rayonah-Rostova-budut-otklyuchat-svet_33398">Всю неделю в разных районах Ростова будут отключать свет</a>
  <span>Обесточенными окажутся сотни домов</span>
</div>



<span class="more">
  <a href="/archive/1/">Читать все</a>
</span>

    </div>

    


    

      <div class="col-md-3 col-xs-6 right nopad">

      
        
        <div class="banner banner-240x400">
          
            


<div class="hide-on-mobile b-banner-group">
	
        
		
	
        <div  class='m-banner__html b-banner b-banner-02right'> 
            <!--AdFox START-->
<!--pourovam-->
<!--Площадка: www.donnews.ru / * / *-->
<!--Тип баннера: 270-370-->
<!--Расположение: <верх страницы>-->
<script type="text/javascript">
<!--
if (typeof(pr) == 'undefined') { var pr = Math.floor(Math.random() * 4294967295 ) + 1; }
if (typeof(document.referrer) != 'undefined') {
    if (typeof(afReferrer) == 'undefined') {
        afReferrer = encodeURIComponent(document.referrer);
    }
} else {
    afReferrer = '';
}
var addate = new Date(); 
document.write('<scr' + 'ipt type="text/javascript" src="//ads.adfox.ru/252493/prepareCode?pp=g&amp;ps=cjsb&amp;p2=fniq&amp;pr=' + pr +'&amp;pt=b&amp;pd=' + addate.getDate() + '&amp;pw=' + addate.getDay() + '&amp;pv=' + addate.getHours() + '&amp;prr=' + afReferrer + '&amp;jsrandom=' + Math.random() + '"><\/scr' + 'ipt>');
// -->
</script>
<!--AdFox END-->
        </div>



<style>
	.b-banner {
		display: block;
		padding: 0;
		margin: 0;
		/*border: 1px solid silver;*/
        padding-top:5px;
        padding-bottom:10px;
	}

	.b-banner-02right {
        
		    width: 240px;
        
		/*height: 400px;*/
	}
</style>

	

</div>


          
          
        </div>

        

      

      

        
          


<div class="hide-on-mobile b-banner-group">
	
        
		
	
        <div  class='m-banner__html b-banner b-banner-08rightn'> 
            <!--AdFox START-->
<!--pourovam-->
<!--Площадка: www.donnews.ru / * / *-->
<!--Тип баннера: donnews-->
<!--Расположение: <верх страницы>-->
<div id="adfox_150349289094433656"></div>
<script>
    window.Ya.adfoxCode.createAdaptive({
        ownerId: 252493,
        containerId: 'adfox_150349289094433656',
        params: {
            pp: 'g',
            ps: 'cjsb',
            p2: 'flue'
        }
    }, ['desktop', 'tablet', 'phone'], {
        tabletWidth: 830,
        phoneWidth: 480,
        isAutoReloads: false
    });
</script>
        </div>



<style>
	.b-banner {
		display: block;
		padding: 0;
		margin: 0;
		/*border: 1px solid silver;*/
        padding-top:5px;
        padding-bottom:10px;
	}

	.b-banner-08rightn {
        
		    width: 240px;
        
		/*height: 400px;*/
	}
</style>

	

</div>


          
        

      

      </div>
    

  </div> <!-- .row -->

  


  

  <div class="row row-full parallax-shell">
    <div class="col-md-12 col-xs-12 nopad banner banner-parallax">
      


<div class=" b-banner-group">
	
        
		
	
        <div  class='m-banner__html b-banner b-banner-03parallax'> 
            <!--AdFox START-->
<!--pourovam-->
<!--Площадка: www.donnews.ru / * / *-->
<!--Тип баннера: parallax-->
<!--Расположение: <середина страницы>-->
<div id="adfox_151839626556129424"></div>
<script>
    window.Ya.adfoxCode.createAdaptive({
        ownerId: 252493,
        containerId: 'adfox_151839626556129424',
        params: {
            pp: 'h',
            ps: 'cjsb',
            p2: 'futs'
        }
    }, ['desktop', 'tablet', 'phone'], {
        tabletWidth: 830,
        phoneWidth: 480,
        isAutoReloads: false
    });
</script>
        </div>



<style>
	.b-banner {
		display: block;
		padding: 0;
		margin: 0;
		/*border: 1px solid silver;*/
        padding-top:5px;
        padding-bottom:10px;
	}

	.b-banner-03parallax {
        
            width:100%;
        
		/*height: 450px;*/
	}
</style>

	

</div>


      
    </div>
  </div>

  
  


  

    
      
<!-- Start GridLayout -->


<!-- row in grid layout -->
<div class="row   after-parallax">

    
      
        <div class="col-md-3 col-xs-12 story story-small story-big
                     ">
            







    

    

    

    

        <div class="badge">Новость</div>
        <img src="/resize/250/-/media/images/2018/03/16/gorban.jpeg" />
        <div class="time">
            16 марта 2018
            <div class="icons">
                
                
                
                <span class="comments">
                    
                    <a href="#"><i class="fa fa-comment" aria-hidden="true"></i></a>
                    
                    <span>11</span>
                </span>
                
            </div>
        </div>
        <div class="info">
            <a href="/Sergey-Gorban-ustroilsya-v-Gosudarstvennuyu-dumu-_33383">Сергей Горбань устроился в Государственную думу </a>
        </div>
        <span class="desc"> Экс-градоначальник Ростова помогает бывшему депутату от области</span>

    

    









        </div>
      
    
      
        <div class="col-md-3 col-xs-12 story story-small story-big
                     ">
            







    

    

    

    

        <div class="badge">Новость</div>
        <img src="/resize/250/-/media/images/2018/03/16/content_zakrito-dvizenie.jpeg" />
        <div class="time">
            16 марта 2018
            <div class="icons">
                
                
                
                <span class="comments">
                    
                    <a href="#"><i class="fa fa-comment" aria-hidden="true"></i></a>
                    
                    <span>2</span>
                </span>
                
            </div>
        </div>
        <div class="info">
            <a href="/Vlasti-Rostova-rasskazali-kakie-ulitsy-budut-perekryty-v-dni-matchey-CHM-2018_33372">Власти Ростова рассказали, какие улицы будут перекрыты в дни матчей ЧМ-2018</a>
        </div>
        <span class="desc">Терпеть неудобства придётся пять дней</span>

    

    









        </div>
      
    
      
        <div class="col-md-6 col-xs-12 story plot
                    nopadr ">
            










  

  

  

    <div class="badge">Сюжет</div>
    <div class="time">16 марта 2018</div>
    <img src="/crop/600/400/media/images/2018/03/16/16.jpg" />

    <div class="info">
      <div class="info_content">
        <span class="title"><a href="/Perenos-svetofora-na-Kosmonavtov-rasstroil-rostovskogo-blogera_1941">Перенос светофора на Космонавтов расстроил ростовского блогера</a></span>
        <p>Donnews.ru о том, кто и зачем перенёс пешеходный переход возле ТРЦ «Вавилон»</p>
      </div>
    </div>

    <div class="icons">
      
      
      
        
          <a href="#"><i class="fa fa-comment" aria-hidden="true"></i></a>
        
        <i class="cnt ">
          1
        </i>
      
    </div>

  

  






        </div>
      
    
      
    

</div> <!-- .row -->

<!-- row in grid layout -->
<div class="row   after-parallax">

    
      
        <div class="col-md-3 col-xs-12 story story-small story-big
                     ">
            







    

    

    

    

        <div class="badge">Новость</div>
        <img src="/resize/250/-/media/images/2018/03/15/Rostovskaya-oblast.jpg" />
        <div class="time">
            15 марта 2018
            <div class="icons">
                
                
                
                <span class="comments">
                    
                    <a href="#"><i class="fa fa-comment" aria-hidden="true"></i></a>
                    
                    <span>14</span>
                </span>
                
            </div>
        </div>
        <div class="info">
            <a href="/Rostovskuyu-oblast-podelyat-na-devyat-okrugov_33352">Ростовскую область поделят на девять округов</a>
        </div>
        <span class="desc">Жители Сальска и Ремонтного перестанут мечтать о Ростове</span>

    

    









        </div>
      
    
      
        <div class="col-md-3 col-xs-12 story story-small story-big
                     ">
            







    

    

    

    

        <div class="badge">Новость</div>
        <img src="/resize/250/-/media/images/2018/03/15/4.jpg" />
        <div class="time">
            15 марта 2018
            <div class="icons">
                
                
                
                <span class="comments">
                    
                    <a href="#"><i class="fa fa-comment" aria-hidden="true"></i></a>
                    
                    <span>6</span>
                </span>
                
            </div>
        </div>
        <div class="info">
            <a href="/Tavr-pereneset-osnovnoe-proizvodstvo-iz-Rostova-v-Bataysk_33361">«Тавр» перенесёт основное производство из Ростова в Батайск</a>
        </div>
        <span class="desc">Что станет с территорией завода на Текучёва — пока неясно</span>

    

    









        </div>
      
    
      
        <div class="col-md-3 col-xs-12 story story-small story-big
                     ">
            







    

    

    

    

        <div class="badge">Новость</div>
        <img src="/resize/250/-/media/images/2018/03/16/Clipboard02.jpg" />
        <div class="time">
            16 марта 2018
            <div class="icons">
                
                
                
                <span class="comments">
                    
                    <a href="#"><i class="fa fa-comment" aria-hidden="true"></i></a>
                    
                    <span>2</span>
                </span>
                
            </div>
        </div>
        <div class="info">
            <a href="/V-Rostovskoy-oblasti-v-poltora-raza-vyroslo-chislo-avariy-s-uchastiem-avtobusov_33375">В Ростовской области в полтора раза выросло число аварий с участием автобусов</a>
        </div>
        <span class="desc">Только за месяц в таких ДТП погибли 4 человека</span>

    

    









        </div>
      
    
      
        <div class="col-md-3 col-xs-12 author
                    nopadr ">
            







    

    <div class="item">
        <div class="pic">
            <img src="/crop/200/200/media/images/2018/03/15/zolotarev1.jpg"  />
        </div>
        <a href="/Patoka_87">Патока</a>
        <div class="name">Владимир Золотарёв</div>
        <div class="pos">профессор, президент РГЭУ «РИНХ»</div>
        <div class="but">
            <a href="">
                Авторская колонка
            </a>
        </div>
    </div>

    

    

    

    

    









        </div>
      
    

</div> <!-- .row -->

<!-- row in grid layout -->
<div class="row   after-parallax">

    
      
        <div class="col-md-3 col-xs-12 story story-small story-big
                     ">
            







    

    

    

    

        <div class="badge">Новость</div>
        <img src="/resize/250/-/media/images/2018/03/17/photo_2016-07-15_17-07-06__uxkd8if.jpg" />
        <div class="time">
            17 марта 2018
            <div class="icons">
                
                
                
            </div>
        </div>
        <div class="info">
            <a href="/Na-voditelya-skoroy-pomoschi-v-tsentre-Rostova-napal-neizvestnyy-muzhchina_33397">На водителя скорой помощи в центре Ростова напал неизвестный мужчина</a>
        </div>
        <span class="desc">Личность дебошира предстоит установить полиции</span>

    

    









        </div>
      
    
      
        <div class="col-md-3 col-xs-12 story story-small story-big
                     ">
            







    

    

    

    

        <div class="badge">Новость</div>
        <img src="/resize/250/-/media/images/2018/03/16/Clipboard01_pq35JCT.jpg" />
        <div class="time">
            16 марта 2018
            <div class="icons">
                
                
                
            </div>
        </div>
        <div class="info">
            <a href="/Analitiki-sprognozirovali-rost-chisla-magazinov-u-doma_33378">Аналитики спрогнозировали рост числа магазинов «у дома»</a>
        </div>
        <span class="desc">В Ростовской области в таком формате открыто уже более 400 универсамов «Пятерочка»</span>

    

    









        </div>
      
    
      
        <div class="col-md-3 col-xs-12 story story-small story-big
                     ">
            







    

    

    

    

        <div class="badge">Новость</div>
        <img src="/resize/250/-/media/images/2018/03/16/19afa45273dde625f2c27c817d72a9ac595c4588.jpeg" />
        <div class="time">
            16 марта 2018
            <div class="icons">
                
                
                
                <span class="comments">
                    
                    <a href="#"><i class="fa fa-comment" aria-hidden="true"></i></a>
                    
                    <span>3</span>
                </span>
                
            </div>
        </div>
        <div class="info">
            <a href="/V-Rostove-vydelennye-polosy-obschestvennogo-transporta-normalno-zarabotayut-posle-CHM-2018_33370">В Ростове выделенные полосы общественного транспорта нормально заработают после ЧМ-2018</a>
        </div>
        <span class="desc">Автомобилистов-нарушителей обещают нещадно штрафовать</span>

    

    









        </div>
      
    
      
        <div class="col-md-3 col-xs-12 story story-small story-big
                    nopadr ">
            







    

    

    

    

        <div class="badge">Новость</div>
        <img src="/resize/250/-/media/images/2018/03/16/45165b8e-83a0-40a9-8bd7-e9111112313b.jpg" />
        <div class="time">
            16 марта 2018
            <div class="icons">
                
                
                
                <span class="comments">
                    
                    <a href="#"><i class="fa fa-comment" aria-hidden="true"></i></a>
                    
                    <span>4</span>
                </span>
                
            </div>
        </div>
        <div class="info">
            <a href="/Ivan-Savvidi-reshil-prodat-Donskoy-tabak-pravitelstvu-Yaponii_33382">Иван Саввиди решил продать «Донской табак» правительству Японии</a>
        </div>
        <span class="desc">За 90 млрд рублей</span>

    

    









        </div>
      
    

</div> <!-- .row -->


<!-- End GridLayout -->

    
    

  

  

</div>



    </section>


    <footer>

      <div class="nav_footer">
        <div class="container2">
          <div class="flex footer">
            <div class="logo">
              <img src="/static/img/logof.png" alt="">
              <div class="mobile-menu-opener-footer">
                &#9776;
              </div>
            </div>
            <ul id="mobile-menu-footer">
              <li><a href="/worldcup2018/1/">ЧМ-2018</a></li>
              <li><a href="/archive/1/">Новости</a></li>
              <li><a href="/stories/1/">Сюжеты</a></li>
              <li><a href="/specproects/1/">Спецпроекты</a></li>
              <li><a href="/interview/1/">Интервью</a></li>
              <li><a href="/authorcolumn/1/">Авторская колонка</a></li>
              
            </ul>
          </div>
        </div>
      </div>

      <div class="container2 footer-container">
        <div class="flex footer2">

          <div class="left">
            <p>Сетевое издание donnews.ru - учредитель ООО «Ростовское агентство новостей». Создан в июне 2010 года. Главный редактор Поюрова М.В.</p>
            <div class="block">
              <div class="license">
                <p>Свидетельство о регистрации СМИ: ЭЛ № ФС 77 — 69047, выдано Федеральной службой по надзору в сфере связи, информационных технологий и массовых коммуникаций 14.03.2017.</p>
              </div>
              <div class="contacts">
                <div class="search">
                  <!-- <input type="search" name="test" value="" placeholder="ПОИСК">
                  <i class="fa fa-search" aria-hidden="true"></i> -->
                </div>
                <div class="ad">
                  <div class="item">
                    <p>Рекламный отдел</p>
                    <a href="tel:+78632557195" rel="nofollow">+7(863) 255-71-95</a><br/>
                    <a href="tel:+78632678404" rel="nofollow">+7(863) 267-84-04</a><br/>
                    <a href="mailto:reklama@donnews.ru" rel="nofollow">reklama@donnews.ru</a>
                  </div>
                  <div class="item">
                    <p>Редакция</p>
                    <a href="tel:+78632678535" rel="nofollow">+7(863) 267-85-35</a><br/>
                    <a href="tel:+78632674653" rel="nofollow">+7(863) 267-46-53</a><br/>
                    <a href="mailto:randon@list.ru" rel="nofollow">randon@list.ru</a>
                  </div>
                </div>
              </div>
            </div>
            <p class="nobr">При перепечатке и использовании любых материалов гиперссылка на donnews.ru обязательна.</p>
          </div>

          <div class="middle">
            <ul>
              <li><a href="/kontakt/">Адреса и телефоны</a></li>
              <li><a href="/advert/">Реклама на сайте</a></li>
              <li><a href="/about/">О проекте</a></li>
              <li><a href="/conf/">Политика конфиденциальности</a></li>
              <li><a href="/partner_news/1/">Новости партнёров</a></li>
            </ul>
          </div>

          <div class="right">
            <div class="li-counter">
              <!--LiveInternet logo-->
              <a href="//www.liveinternet.ru/click" target="_blank" rel="nofollow">
                <img src="//counter.yadro.ru/logo?14.1"
                     title="LiveInternet: показано число просмотров за 24 часа, посетителей за 24 часа и за сегодня"
                     alt="" border="0" width="88" height="31"/>
              </a>
              <!--/LiveInternet-->
              

            </div>

            <p>Читайте мобильно</p>
            <div class="mobile">
              <a class="push" href="https://itunes.apple.com/us/app/donnews/id1254300120?l=ru&ls=1&mt=8" rel="nofollow">
                  <img src="/static/img/a1.png" alt="">
              </a>
              <a href="https://play.google.com/store/apps/details?id=donnews.ru.donnews" rel="nofollow">
                  <img src="/static/img/a2.png" alt="">
              </a>
            </div>
          </div>

        </div>
      </div>

    </footer>

    

    <!--<script src="/static/js/scripts.min.js"></script>-->

    <!-- Bootstrap tooltips -->
    <script type="text/javascript" src="/static/js/tether.min.js"></script>
    <!-- Bootstrap core JavaScript -->
    <script type="text/javascript" src="/static/js/bootstrap.min.js"></script>

    <script src="/static/libs/slick-carousel/slick/slick.min.js"></script>
    <script src="/static/libs/fancybox/dist/jquery.fancybox.min.js"></script>
    <script src="/static/js/jquery-migrate-1.0.0.js"></script>

    <script src="/static/js/main.js"></script>

    <!--<script src="/static/js/parallax.min.js"></script>-->

    


    <!-- Счетчики -->
    <!-- Код Google Analytics -->
    <script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-17258334-1']);
    _gaq.push(['_setDomainName', 'donnews.ru']);
    _gaq.push(['_trackPageview']);

    (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

    </script>
    <!-- // Google Analytics -->

    <!-- Yandex.Metrika counter -->
    <script type="text/javascript" >
        (function (d, w, c) {
            (w[c] = w[c] || []).push(function() {
                try {
                    w.yaCounter47720056 = new Ya.Metrika({
                        id:47720056,
                        clickmap:true,
                        trackLinks:true,
                        accurateTrackBounce:true,
                        webvisor:true,
                        trackHash:true
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
    <noscript><div><img src="https://mc.yandex.ru/watch/47720056" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
    <!-- /Yandex.Metrika counter -->

    <!-- Top100 (Kraken) Counter -->
    <script>
        (function (w, d, c) {
        (w[c] = w[c] || []).push(function() {
            var options = {
                project: 4495719
            };
            try {
                w.top100Counter = new top100(options);
            } catch(e) { }
        });
        var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src =
        (d.location.protocol == "https:" ? "https:" : "http:") +
        "//st.top100.ru/top100/top100.js";

        if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
    })(window, document, "_top100q");
    </script>
    <noscript>
      <img src="//counter.rambler.ru/top100.cnt?pid=4495719" alt="Топ-100" />
    </noscript>
    <!-- END Top100 (Kraken) Counter -->



    <script>
    $(document).ready(function()
    {
      // if not mobile
      // var width = (window.innerWidth > 0) ? window.innerWidth : screen.width;
      /* // @TODO Uncomment in inner pages?
      testExp = new RegExp('Android|webOS|iPhone|iPad|' +
               'BlackBerry|Windows Phone|'  +
               'Opera Mini|IEMobile|Mobile' ,
              'i');

      if (!testExp.test(navigator.userAgent))
      {
        //alert('parallax init');
        $('.parallax-window').parallax({imageSrc: '/img/banner_parallax.jpg'});
      }
      */

      // video
      /*
      $('.video').click(function () {
        // document.location.href = 'https://skver.ru/';
        window.open('https://skver.ru/');
      });
      */
    });
    </script>

  </body>
</html>