<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Compare mobile phones and tablets. Specifications and opinions</title>
    <meta content="Full specifications of mobile phones and tablets, compare, opinions, advantages and disadvantages different models" name="description">        
	<link href="/images/favicon.ico" rel="shortcut icon">
    <link href="/css/bootstrap.css" rel="stylesheet">
    <link href="/css/bootstrap_col_5.css" rel="stylesheet">
        <link href="/css/style.css?5" rel="stylesheet">
        
    <script type="text/javascript" src="/js/jquery-1.9.1.min.js"></script>
         <script src="/js/jquery.autocomplete.js"></script>    
    <script type="text/javascript" src="/js/mobile.js"></script>
    <script type="text/javascript" src="/js/script.js"></script>    
     

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="/js/external/html5shiv.min.js"></script>
      <script src="/js/external/respond.min.js"></script>
      <script src="/js/external/html5.js"></script>      
    <![endif]-->
          <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-6367577657892331",
    enable_page_level_ads: true
  });
</script>  </head>
  <body>                
  <!--ШАПКА-->
<header>
    <!--ГЛАВНОЕ МЕНЮ-->
    <nav class="header-nav navbar navbar-default" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <!--<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="LNG"></span>
                </button>-->
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand" href="/">GSM<span class="24">Versus</span></a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                    <li><a href="/">Home</a></li>
                    <!--<li><a href=""></a></li>-->
                    <li><a href="/brands/">Brands</a></li>		
                                        <!--<li><a href=""></a></li>-->		
                    <!--<li><a href=""></a></li>-->	                   
                </ul>
               <!-- <ul class="nav navbar-nav navbar-center">
                    <li><a href="#"><img src="/images/USA.png" alt="USA"/></a></li>
                    <li><a href="#"><img src="/images/GBR.png" alt="GBR"/></a></li>
                    <li><a href="#"><img src="/images/CAN.png" alt="CAN"/></a></li>		
                    <li><a href="#"><img src="/images/FRA.png" alt="FRA"/></a></li>
                    <li><a href="#"><img src="/images/DEU.png" alt="DEU"/></a></li>		
                    <li><a href="#"><img src="/images/RUS.png" alt="RUS"/></a></li>
                    <li><a href="#"><img src="/images/HUN.png" alt="HUN"/></a></li>		
                    <li><a href="#"><img src="/images/CZE.png" alt="CZE"/></a></li>	
                </ul>-->
            </div>

            <!--<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
                <ul class="nav navbar-nav navbar-lng">
                    <li><a href="#"><img src="/images/USA.png" alt="USA"/></a></li>
                    <li><a href="#"><img src="/images/GBR.png" alt="GBR"/></a></li>
                    <li><a href="#"><img src="/images/CAN.png" alt="CAN"/></a></li>		
                    <li><a href="#"><img src="/images/FRA.png" alt="FRA"/></a></li>		
                    <li><a href="#"><img src="/images/DEU.png" alt="DEU"/></a></li>		
                    <li><a href="#"><img src="/images/RUS.png" alt="RUS"/></a></li>
                    <li><a href="#"><img src="/images/HUN.png" alt="HUN"/></a></li>		
                    <li><a href="#"><img src="/images/CZE.png" alt="CZE"/></a></li>	
                </ul>
            </div>-->
            <!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>
    <!--КОНЕЦ ГЛАВНОЕ МЕНЮ -->
    <!--НАВИГАЦИЯ ВКЛАДКИ -->
    <div class="header-fon2">
        <img src="/images/header-fon2.jpg" class="img-responsive"/>
    </div>
        <div class="header-fon">
        <div class="container">            
            <div class="row h1">
		<div class="col-xs-12">
			<h1>
                                Mobile phone and tablets compares, specifications, reviews, news and opinions
			</h1>
		</div>
	</div>                                                               
            <div class="row">
                <div class="tab col-xs-12">
                    <!-- Nav tabs -->
                    <ul class="nav nav-tabs">
                        <li class="tab-1 "><a href="#home" data-toggle="tab" >Compare models</a></li>
                        <li class="tab-2 active"><a href="#profile" data-toggle="tab">Model</a></li>
                    </ul>
                    <!-- Tab panes -->
                    <div class="tab-content">
                        <div class="tab-1 tab-pane " id="home">
                            <form action="/form-models/" method="post">
                                                                <input id='autocomplete-ajax-model1' class='search-telefon' type='search' placeholder='Model' autocomplete='off' name='model1' required='required'>                                                                <input id='autocomplete-ajax-model2' class='search' type='search' placeholder='Compare with' autocomplete='off' name='model2' required='required'>                                <br>
                                <input type="submit" value="Search" class="submit-search" />                                <!--<input class="search-telefon" type="search" placeholder="" name="model1" id="autocomplete-ajax-model1">
                                <input class="search" type="search" placeholder="" name="model2" id="autocomplete-ajax-model2"><br>				
                                <input class="submit-search" type="submit" value=""> -->
                            </form>	
                        </div>
                        <div class="tab-2 tab-pane active" id="profile" >
                            <form action="/form-model/" method="post">
                                                                 <input id='autocomplete-ajax-model' class='search-model' placeholder='Model' autocomplete='off' type='search' name='model' required='required'>                           
                                <br>
                                <input type="submit" value="Search" class="submit-search" />                                <!--<input class="search-model" type="search" placeholder="" name="model" id="autocomplete-ajax-model"><br>
                                <input class="submit-search" type="submit" value="">-->
                            </form>	
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</header>
<!--КОНЕЦ НАВИГАЦИЯ ВКЛАДКИ -->
<!--КОНЕЦ ШАПКА -->   
  <section class="main">   
    
      
    <div class="left_side">   
       		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- gsmversus_левый_сайдбар -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-6367577657892331"
     data-ad-slot="2811755201"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

     </div>

   	
    <div class="right_side">   
        	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- gsmversus_правый_сайдбар -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-6367577657892331"
     data-ad-slot="5765221602"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

     </div>	     
      
    <div class="container move" style="position:relative;"> 
  ﻿

<!--ГЛАВНАЯ -->
            <style type="text/css">
            @media (min-width:280px) {.first-info .adsbygoogle {width:250px; height: 250px;}}
            @media (min-width:320px) {.first-info .adsbygoogle {width:300px; height: 250px; margin-left: auto; margin-right: auto;}}
            @media (min-width:400px) {.first-info .adsbygoogle {width:336px; height: 280px; margin-left: auto; margin-right: auto;}}
            @media (min-width:750px) {.first-info .adsbygoogle {width:728px; height: 90px;}}       
        </style>
        <div class="first-info" style="margin-top: 10px; margin-bottom: 20px;">              
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- gsmversus_верхний_адаптив -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-6367577657892331"
                     data-ad-slot="5521183600"
                     data-ad-format="auto"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
        </div>    
       


        <!--КОНТЕНТ - ПОСЛЕДНИЕ ДОБАВЛЕННЫЕ -->
        <h2 class="table-of-contents">Newest phones and tablets</h2>
        <div class="all-contents"><a href="/brands/">All models</a> >></div>
        <div class="content-last-added">
            <div class="row">
                <div class="col-xs-12">
                    <ul>
                                                <li>
                            <a href="/apple-watch-series-2-aluminum-42mm/">
                                <figure>
                                    <img src="/images/medium/phone_apple-watch-series-2-aluminum-42mm_medium.jpg" alt="Apple Watch Series 2 Aluminum 42mm" />
                                    <figcaption>Apple Watch Series 2 Aluminum 42mm</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/asus-zenfone-5-ze620kl/">
                                <figure>
                                    <img src="/images/medium/phone_asus-zenfone-5-ze620kl_medium.jpg" alt="Asus Zenfone 5 ZE620KL" />
                                    <figcaption>Asus Zenfone 5 ZE620KL</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/asus-zenfone-5z-zs620kl/">
                                <figure>
                                    <img src="/images/medium/phone_asus-zenfone-5z-zs620kl_medium.jpg" alt="Asus Zenfone 5z ZS620KL" />
                                    <figcaption>Asus Zenfone 5z ZS620KL</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/doogee-x53/">
                                <figure>
                                    <img src="/images/medium/phone_doogee-x53_medium.jpg" alt="Doogee X53" />
                                    <figcaption>Doogee X53</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/doogee-x55/">
                                <figure>
                                    <img src="/images/medium/phone_doogee-x55_medium.jpg" alt="Doogee X55" />
                                    <figcaption>Doogee X55</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/doogee-x60l/">
                                <figure>
                                    <img src="/images/medium/phone_doogee-x60l_medium.jpg" alt="Doogee X60L" />
                                    <figcaption>Doogee X60L</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/htc-desire-12/">
                                <figure>
                                    <img src="/images/medium/phone_htc-desire-12_medium.jpg" alt="HTC Desire 12" />
                                    <figcaption>HTC Desire 12</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/htc-desire-12p/">
                                <figure>
                                    <img src="/images/medium/phone_htc-desire-12+_medium.jpg" alt="HTC Desire 12+" />
                                    <figcaption>HTC Desire 12+</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/haier-g8/">
                                <figure>
                                    <img src="/images/medium/phone_haier-g8_medium.jpg" alt="Haier G8" />
                                    <figcaption>Haier G8</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/haier-l8/">
                                <figure>
                                    <img src="/images/medium/phone_haier-l8_medium.jpg" alt="Haier L8" />
                                    <figcaption>Haier L8</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/huawei-y9-(2018)/">
                                <figure>
                                    <img src="/images/medium/phone_huawei-y9-(2018)_medium.jpg" alt="Huawei Y9 (2018)" />
                                    <figcaption>Huawei Y9 (2018)</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/lg-k10-(2018)/">
                                <figure>
                                    <img src="/images/medium/phone_lg-k10-(2018)_medium.jpg" alt="LG K10 (2018)" />
                                    <figcaption>LG K10 (2018)</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/lg-k8-(2018)/">
                                <figure>
                                    <img src="/images/medium/phone_lg-k8-(2018)_medium.jpg" alt="LG K8 (2018)" />
                                    <figcaption>LG K8 (2018)</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/lenovo-s5/">
                                <figure>
                                    <img src="/images/medium/phone_lenovo-s5_medium.jpg" alt="Lenovo S5" />
                                    <figcaption>Lenovo S5</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/nokia-1/">
                                <figure>
                                    <img src="/images/medium/phone_nokia-1_medium.jpg" alt="Nokia 1" />
                                    <figcaption>Nokia 1</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/nokia-8-sirocco/">
                                <figure>
                                    <img src="/images/medium/phone_nokia-8-sirocco_medium.jpg" alt="Nokia 8 Sirocco" />
                                    <figcaption>Nokia 8 Sirocco</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/nokia-8110-4g/">
                                <figure>
                                    <img src="/images/medium/phone_nokia-8110-4g_medium.jpg" alt="Nokia 8110 4G" />
                                    <figcaption>Nokia 8110 4G</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/sony-xperia-xz2/">
                                <figure>
                                    <img src="/images/medium/phone_sony-xperia-xz2_medium.jpg" alt="Sony Xperia XZ2" />
                                    <figcaption>Sony Xperia XZ2</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/sony-xperia-xz2-compact/">
                                <figure>
                                    <img src="/images/medium/phone_sony-xperia-xz2-compact_medium.jpg" alt="Sony Xperia XZ2 Compact" />
                                    <figcaption>Sony Xperia XZ2 Compact</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/alcatel-1x/">
                                <figure>
                                    <img src="/images/medium/phone_alcatel-1x_medium.jpg" alt="alcatel 1x" />
                                    <figcaption>alcatel 1x</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                                <li>
                            <a href="/vivo-v9/">
                                <figure>
                                    <img src="/images/medium/phone_vivo-v9_medium.jpg" alt="vivo V9" />
                                    <figcaption>vivo V9</figcaption>
                                </figure>
                            </a>
                        </li>                        				
                                            </ul>
                </div>
            </div>
        </div>
<!--КОНЕЦ КОНТЕНТ - ПОСЛЕДНИЕ ДОБАВЛЕННЫЕ -->        
            <style type="text/css">
            @media (min-width:280px) {.second-info .adsbygoogle {width:250px; height: 250px;}}
            @media (min-width:320px) {.second-info .adsbygoogle {width:300px; height: 250px; margin-left: auto; margin-right: auto;}}
            @media (min-width:400px) {.second-info .adsbygoogle {width:336px; height: 280px; margin-left: auto; margin-right: auto;}}
            @media (min-width:750px) {.second-info .adsbygoogle {width:728px; height: 90px;}}              
        </style>
        <div class="row second-info" style="margin-top: -40px; margin-bottom: 20px;">
            <div class="col-xs-12 col-sm-9 col-md-10 col-lg-10">       											
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- gsmversus_средний_адаптив -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-6367577657892331"
                     data-ad-slot="6997916809"
                     data-ad-format="auto"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>  
            </div>
        </div>    
    	           
 <!--КОНТЕНТ - ПОСЛЕДНИЕ СРАВНЕНИЯ -->
	<div class="h2-contents"><h2>Latest phone compare</h2></div>
	<div class="content-last-comparison">               
		<ul class="row">
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/apple-watch-series-2-aluminum-42mm/asus-zenfone-5-ze620kl/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_apple-watch-series-2-aluminum-42mm_small.jpg" alt="Apple Watch Series 2 Aluminum 42mm" /><span>Apple Watch Series 2 Aluminum 42mm</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_asus-zenfone-5-ze620kl_small.jpg" alt="Asus Zenfone 5 ZE620KL" /><span>Asus Zenfone 5 ZE620KL</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/apple-watch-series-2-aluminum-42mm/lg-k10-(2018)/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_apple-watch-series-2-aluminum-42mm_small.jpg" alt="Apple Watch Series 2 Aluminum 42mm" /><span>Apple Watch Series 2 Aluminum 42mm</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_lg-k10-(2018)_small.jpg" alt="LG K10 (2018)" /><span>LG K10 (2018)</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/asus-zenfone-5-ze620kl/asus-zenfone-5z-zs620kl/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_asus-zenfone-5-ze620kl_small.jpg" alt="Asus Zenfone 5 ZE620KL" /><span>Asus Zenfone 5 ZE620KL</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_asus-zenfone-5z-zs620kl_small.jpg" alt="Asus Zenfone 5z ZS620KL" /><span>Asus Zenfone 5z ZS620KL</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/asus-zenfone-5-ze620kl/lg-k8-(2018)/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_asus-zenfone-5-ze620kl_small.jpg" alt="Asus Zenfone 5 ZE620KL" /><span>Asus Zenfone 5 ZE620KL</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_lg-k8-(2018)_small.jpg" alt="LG K8 (2018)" /><span>LG K8 (2018)</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/asus-zenfone-5z-zs620kl/doogee-x55/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_asus-zenfone-5z-zs620kl_small.jpg" alt="Asus Zenfone 5z ZS620KL" /><span>Asus Zenfone 5z ZS620KL</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_doogee-x55_small.jpg" alt="Doogee X55" /><span>Doogee X55</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/asus-zenfone-5z-zs620kl/nokia-1/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_asus-zenfone-5z-zs620kl_small.jpg" alt="Asus Zenfone 5z ZS620KL" /><span>Asus Zenfone 5z ZS620KL</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_nokia-1_small.jpg" alt="Nokia 1" /><span>Nokia 1</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/doogee-x53/htc-desire-12p/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_doogee-x53_small.jpg" alt="Doogee X53" /><span>Doogee X53</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_htc-desire-12+_small.jpg" alt="HTC Desire 12+" /><span>HTC Desire 12+</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/doogee-x53/sony-xperia-xz2/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_doogee-x53_small.jpg" alt="Doogee X53" /><span>Doogee X53</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_sony-xperia-xz2_small.jpg" alt="Sony Xperia XZ2" /><span>Sony Xperia XZ2</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/doogee-x55/lg-k10-(2018)/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_doogee-x55_small.jpg" alt="Doogee X55" /><span>Doogee X55</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_lg-k10-(2018)_small.jpg" alt="LG K10 (2018)" /><span>LG K10 (2018)</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/doogee-x60l/htc-desire-12/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_doogee-x60l_small.jpg" alt="Doogee X60L" /><span>Doogee X60L</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_htc-desire-12_small.jpg" alt="HTC Desire 12" /><span>HTC Desire 12</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/doogee-x60l/nokia-8110-4g/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_doogee-x60l_small.jpg" alt="Doogee X60L" /><span>Doogee X60L</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_nokia-8110-4g_small.jpg" alt="Nokia 8110 4G" /><span>Nokia 8110 4G</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/htc-desire-12/lg-k8-(2018)/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_htc-desire-12_small.jpg" alt="HTC Desire 12" /><span>HTC Desire 12</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_lg-k8-(2018)_small.jpg" alt="LG K8 (2018)" /><span>LG K8 (2018)</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/htc-desire-12p/haier-l8/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_htc-desire-12+_small.jpg" alt="HTC Desire 12+" /><span>HTC Desire 12+</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_haier-l8_small.jpg" alt="Haier L8" /><span>Haier L8</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/htc-desire-12p/alcatel-1x/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_htc-desire-12+_small.jpg" alt="HTC Desire 12+" /><span>HTC Desire 12+</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_alcatel-1x_small.jpg" alt="alcatel 1x" /><span>alcatel 1x</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/haier-g8/sony-xperia-xz2/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_haier-g8_small.jpg" alt="Haier G8" /><span>Haier G8</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_sony-xperia-xz2_small.jpg" alt="Sony Xperia XZ2" /><span>Sony Xperia XZ2</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/haier-l8/nokia-8110-4g/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_haier-l8_small.jpg" alt="Haier L8" /><span>Haier L8</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_nokia-8110-4g_small.jpg" alt="Nokia 8110 4G" /><span>Nokia 8110 4G</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/huawei-y9-(2018)/nokia-8110-4g/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_huawei-y9-(2018)_small.jpg" alt="Huawei Y9 (2018)" /><span>Huawei Y9 (2018)</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_nokia-8110-4g_small.jpg" alt="Nokia 8110 4G" /><span>Nokia 8110 4G</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/lg-k10-(2018)/sony-xperia-xz2/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_lg-k10-(2018)_small.jpg" alt="LG K10 (2018)" /><span>LG K10 (2018)</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_sony-xperia-xz2_small.jpg" alt="Sony Xperia XZ2" /><span>Sony Xperia XZ2</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/lg-k8-(2018)/alcatel-1x/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_lg-k8-(2018)_small.jpg" alt="LG K8 (2018)" /><span>LG K8 (2018)</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_alcatel-1x_small.jpg" alt="alcatel 1x" /><span>alcatel 1x</span></div>
				</a>
			</li>		
                    			<li class="col-xs-12 col-sm-12 col-md-6">
                                				<a href="/nokia-1/nokia-8110-4g/" class="content-compare">
					<div class="tovar-content-compare"><img src="/images/small/phone_nokia-1_small.jpg" alt="Nokia 1" /><span>Nokia 1</span></div>
					<div class="arrow-content-compare"><img src="/images/arrow-right.png" alt="" /></div>
					<div class="tovar-content-compare"><img src="/images/small/phone_nokia-8110-4g_small.jpg" alt="Nokia 8110 4G" /><span>Nokia 8110 4G</span></div>
				</a>
			</li>		
                    		</ul>
	</div>
	<div class="btn-contents"><a href="/vs/">All comparison</a></div>
<!--КОНЕЦ КОНТЕНТ - ПОСЛЕДНИЕ СРАВНЕНИЯ -->

<!--КОНТЕНТ - ПОПУЛЯРНЫЕ МОДЕЛИ -->
	<h2 class="table-of-contents">Most popular models</h2>
	<div class="all-contents"><a href="/brands/">All models</a> >></div>
	<div class="content-popular-models">
		<div class="row">
			<div class="col-xs-12">
				<ul>                                      
                                        					<li>
					<a href="/asus-zenfone-5-lite-zc600kl/">
					<figure>
						<img src="images/medium/phone_asus-zenfone-5-lite-zc600kl_medium.jpg" alt="Asus Zenfone 5 Lite ZC600KL" />
						<figcaption>Asus Zenfone 5 Lite ZC600KL</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/bq-aquaris-vs/">
					<figure>
						<img src="images/medium/phone_bq-aquaris-vs_medium.jpg" alt="BQ Aquaris VS" />
						<figcaption>BQ Aquaris VS</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/bq-aquaris-vs-plus/">
					<figure>
						<img src="images/medium/phone_bq-aquaris-vs-plus_medium.jpg" alt="BQ Aquaris VS Plus" />
						<figcaption>BQ Aquaris VS Plus</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/bluboo-d5-pro/">
					<figure>
						<img src="images/medium/phone_bluboo-d5-pro_medium.jpg" alt="Bluboo D5 Pro" />
						<figcaption>Bluboo D5 Pro</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/dexp-ixion-z255/">
					<figure>
						<img src="images/medium/phone_dexp-ixion-z255_medium.jpg" alt="DEXP Ixion Z255" />
						<figcaption>DEXP Ixion Z255</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/haier-i8/">
					<figure>
						<img src="images/medium/phone_haier-i8_medium.jpg" alt="Haier I8" />
						<figcaption>Haier I8</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/huawei-honor-7c/">
					<figure>
						<img src="images/medium/phone_huawei-honor-7c_medium.jpg" alt="Huawei Honor 7C" />
						<figcaption>Huawei Honor 7C</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/huawei-p20-lite/">
					<figure>
						<img src="images/medium/phone_huawei-p20-lite_medium.jpg" alt="Huawei P20 Lite" />
						<figcaption>Huawei P20 Lite</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/lg-zone-4/">
					<figure>
						<img src="images/medium/phone_lg-zone-4_medium.jpg" alt="LG Zone 4" />
						<figcaption>LG Zone 4</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/leagoo-xrover/">
					<figure>
						<img src="images/medium/phone_leagoo-xrover_medium.jpg" alt="Leagoo XRover" />
						<figcaption>Leagoo XRover</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/nokia-7-plus/">
					<figure>
						<img src="images/medium/phone_nokia-7-plus_medium.jpg" alt="Nokia 7 plus" />
						<figcaption>Nokia 7 plus</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/oukitel-wp5000/">
					<figure>
						<img src="images/medium/phone_oukitel-wp5000_medium.jpg" alt="Oukitel WP5000" />
						<figcaption>Oukitel WP5000</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/samsung-galaxy-s9/">
					<figure>
						<img src="images/medium/phone_samsung-galaxy-s9_medium.jpg" alt="Samsung Galaxy S9" />
						<figcaption>Samsung Galaxy S9</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/samsung-galaxy-s9p/">
					<figure>
						<img src="images/medium/phone_samsung-galaxy-s9+_medium.jpg" alt="Samsung Galaxy S9+" />
						<figcaption>Samsung Galaxy S9+</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/sharp-pi/">
					<figure>
						<img src="images/medium/phone_sharp-pi_medium.jpg" alt="Sharp Pi" />
						<figcaption>Sharp Pi</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/sharp-r1s/">
					<figure>
						<img src="images/medium/phone_sharp-r1s_medium.jpg" alt="Sharp R1S" />
						<figcaption>Sharp R1S</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/vernee-m7/">
					<figure>
						<img src="images/medium/phone_vernee-m7_medium.jpg" alt="Vernee M7" />
						<figcaption>Vernee M7</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/zte-tempo-go/">
					<figure>
						<img src="images/medium/phone_zte-tempo-go_medium.jpg" alt="ZTE Tempo Go" />
						<figcaption>ZTE Tempo Go</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/zte-nubia-n3/">
					<figure>
						<img src="images/medium/phone_zte-nubia-n3_medium.jpg" alt="ZTE nubia N3" />
						<figcaption>ZTE nubia N3</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/alcatel-3/">
					<figure>
						<img src="images/medium/phone_alcatel-3_medium.jpg" alt="alcatel 3" />
						<figcaption>alcatel 3</figcaption>
					</figure>
					</a>
					</li>	
                                        					<li>
					<a href="/alcatel-3x/">
					<figure>
						<img src="images/medium/phone_alcatel-3x_medium.jpg" alt="alcatel 3x" />
						<figcaption>alcatel 3x</figcaption>
					</figure>
					</a>
					</li>	
                                        				</ul>
			</div>
		</div>
	</div>
<!--КОНЕЦ КОНТЕНТ - ПОПУЛЯРНЫЕ МОДЕЛИ -->	
        
<!--КОНТЕНТ - ПРОИЗВОДИТЕЛИ -->
	<div class="h2-contents"><h2>Most valuable Brands</h2></div>
	<div class="row content-manufacturers">
		<ul class="">
                        <li class="col-xs-12 col15-sm-3 col15-md-3">
                                                                                                <a href="/brands/acer/">Acer</a>				
                                                                        <a href="/brands/alcatel/">Alcatel</a>				
                                                                        <a href="/brands/allview/">Allview</a>				
                                                                        <a href="/brands/asus/">Asus</a>				
                                                                        <a href="/brands/blu/">BLU</a>				
                                                </li><li class="col-xs-12 col15-sm-3 col15-md-3">                        <a href="/brands/celkon/">Celkon</a>				
                                                                        <a href="/brands/htc/">HTC</a>				
                                                                        <a href="/brands/huawei/">Huawei</a>				
                                                                        <a href="/brands/lg/">LG</a>				
                                                                        <a href="/brands/lava/">Lava</a>				
                                                </li><li class="col-xs-12 col15-sm-3 col15-md-3">                        <a href="/brands/lenovo/">Lenovo</a>				
                                                                        <a href="/brands/micromax/">Micromax</a>				
                                                                        <a href="/brands/motorola/">Motorola</a>				
                                                                        <a href="/brands/nokia/">Nokia</a>				
                                                                        <a href="/brands/panasonic/">Panasonic</a>				
                                                </li><li class="col-xs-12 col15-sm-3 col15-md-3">                        <a href="/brands/philips/">Philips</a>				
                                                                        <a href="/brands/plum/">Plum</a>				
                                                                        <a href="/brands/qmobile/">QMobile</a>				
                                                                        <a href="/brands/sagem/">Sagem</a>				
                                                                        <a href="/brands/samsung/">Samsung</a>				
                                                </li><li class="col-xs-12 col15-sm-3 col15-md-3">                        <a href="/brands/siemens/">Siemens</a>				
                                                                        <a href="/brands/sony/">Sony</a>				
                                                                        <a href="/brands/spice/">Spice</a>				
                                                                        <a href="/brands/zte/">ZTE</a>				
                                                                        <a href="/brands/verykool/">verykool</a>				
                        			</li>			
		</ul>
	</div>
	<div class="btn-contents btn-contents-manufacturers"><a href="/brands/">All brands</a></div>	
<!--КОНЕЦ КОНТЕНТ - ПРОИЗВОДИТЕЛИ -->

<!-- -->

<div class="latest-article">
<div class="row"></div>
</div>

            <style type="text/css">
            @media (min-width:280px) {.third-info .adsbygoogle {width:250px; height: 250px;}}
            @media (min-width:320px) {.third-info .adsbygoogle {width:300px; height: 250px; margin-left: auto; margin-right: auto;}}
            @media (min-width:400px) {.third-info .adsbygoogle {width:336px; height: 280px; margin-left: auto; margin-right: auto;}}
            @media (min-width:750px) {.third-info .adsbygoogle {width:728px; height: 90px;}}              
        </style>
        <div class="row third-info" style="margin-top: 20px; margin-bottom: 20px;">
            <div class="col-xs-12 col-sm-9 col-md-10 col-lg-10">       											
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <!-- gsmversus_нижний_адаптив -->
                <ins class="adsbygoogle"
                     style="display:block"
                     data-ad-client="ca-pub-6367577657892331"
                     data-ad-slot="8474650004"
                     data-ad-format="auto"></ins>
                <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
        </div>    
               
<!--КОНТЕНТ - СРАВНИ24 -->		
<div class="what-contents"><h2>What is GSMversus</h2></div>
<div class="what24">
    <div class="row">
        <div class="col-xs-12">
            <p>Our site is about phones, smartphones, tablets and comparisons</p>        </div>
    </div>
</div>

<!--КОНЕЦ КОНТЕНТ - СРАВНИ24 -->	


                 
  
    <div class="row">   
<div class="share42init col-xs-12" data-icons-file="/images/icons_en.png"></div>
<script type="text/javascript" src="/js/share42_en.js"></script> 
</div>
    
    </div>    
</section> 
              <script>
            (function(i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function() {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-59526101-1', 'auto');
            ga('send', 'pageview');
            setTimeout("ga('send', 'event', 'Non-Bounce', '15_seconds')", 15000);
        </script>
    
<!--ПОДВАЛ -->
<footer>
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-3 col-md-4 copyright">
                © 2015 - Copyright. All rights reserved            </div>
            <div class="col-xs-12 col-sm-6 col-md-5 footer-menu">
                <ul>
                    <li><a href="/">Home</a></li>
                    <li><a href="/about/" rel="nofollow">About</a></li>	                   
                    <li><a href="/feedback/" rel="nofollow">Contact Us</a></li>	                                      
                    <!--<li><a href=""></a></li>
                    <li><a href=""></a></li>
                    <li><a href=""></a></li>-->
                </ul>
            </div>
            <!--<div class="col-xs-12 col-sm-3 col-md-3 social-network">
                <ul>
                    <li><a href="#"><img src="/images/icon-Facebook.png" alt="" /></a></li>
                    <li><a href="#"><img src="/images/icon-google+.png" alt="" /></a></li>
                    <li><a href="#"><img src="/images/icon-vk.png" alt="" /></a></li>
                    <li><a href="#"><img src="/images/icon-ok.png" alt="" /></a></li>
                </ul>
                <a href="#"></a>
            </div>-->
        </div>
    </div>
</footer>
<!--КОНЕЦ ПОДВАЛ -->
<script>
    $(function() {
        $('#myTab a:last').tab('show')
    })
</script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="/js/bootstrap.js"></script>

  
  </body>
</html>