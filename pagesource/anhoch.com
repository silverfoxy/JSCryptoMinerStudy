<!DOCTYPE html>
<!--[if lt IE 9]>
 <script src="/js/html5shiv.js" type="text/javascript"></script>
 <script src="/js/respond.min.js" type="text/javascript"></script>
<![endif]-->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class=" lt-ie9"> <![endif]-->
<!--[if lt IE 9]>
 <script> window.location =  window.location.href  + "ie/"; </script>
<!--<![endif]-->
    
 <script type="text/javascript">
 if(!window.console) {
        var console = {
            log : function(){},
            warn : function(){},
            error : function(){},
            time : function(){},
            timeEnd : function(){}
        }
    }
 console.log = function() {}
</script>
<script type="text/javascript">
			<!-- Google statistics script--> 
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-60170959-1']);
			_gaq.push(['_trackPageview']);
			
			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();	
                        
</script>
<style>
    .strikethrough {
  position: relative;
  color: #333333;
}
.strikethrough:hover {
  color: #333333;
}
.strikethrough:before {
  position: absolute;
  content: "";
  left: 0;
  top: 50%;
  right: 0;
  border-top: 2px solid;
  border-color: #cc0000;
  
  -webkit-transform:rotate(-15deg);
  -moz-transform:rotate(-15deg);
  -ms-transform:rotate(-15deg);
  -o-transform:rotate(-15deg);
  transform:rotate(-15deg);
}
</style>	
<head>
	<meta charset="utf-8" />
        <link rel="shortcut icon" href="http://www.anhoch.com/img/favicon.ico" type="image/icon"> 
        <link rel="icon" type="image/x-icon" href="http://www.anhoch.com/img/favicon.ico" />

	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
        <!--<meta property="og:title" content=""/>-->
<meta property="og:image" content="http://www.anhoch.com/img/anhoch_logo_mini.png"/>
<meta property="og:site_name" content="Anhoch PC Market Online"/>
<!--<meta property="og:description" content="" />-->
        <!--<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />-->
        <title>Anhoch PC Market Online - Дома </title>
	<meta name="description" content="Anhoch PC Market Online е најголемата IT интернет продавница во Македонија, која обезбедува системи и компоненти со врвен квалитет" />
	<meta name="keywords" content="лаптопи, лаптоп, рутер, онлајн продавница, интернет продавница, компјутерска опрема, меморија, усб, македонија, notebook, laptopi, laptop, ruter, router, konfiguracija, tastaturi, memorija, usb, ram, online prodavnica, makedonija">

 
						<link rel="stylesheet" type="text/css" async href="/css/jquery-ui-bootstrap/jquery-ui-1.10.0.custom.css" />
					<link rel="stylesheet" type="text/css" async href="/css/normalize.css" />
					<link rel="stylesheet" type="text/css" async href="/css/blitzer/jquery-ui.css" />
					<link rel="stylesheet" type="text/css" async href="/css/bootstrap.css" />
					<link rel="stylesheet" type="text/css" async href="/css/font-awesome.min.css" />
					<link rel="stylesheet" type="text/css" async href="/css/style.css" />
					<link rel="stylesheet" type="text/css" async href="/css/bootstrap-select.min.css" />
					<link rel="stylesheet" type="text/css" async href="/css/products.css" />
					<link rel="stylesheet" type="text/css" async href="/css/banners.css" />
			         <link rel="stylesheet" type="text/css" async="" href="/css/mobile.css" media="handheld">
          
</head><body class="gray-body-bg">
<!--[if lt IE 7]>
	<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
<![endif]-->

<div class="top-navbar navbar navbar-fixed-top shadows red-border-bottom">
	<div class="navbar-inner blue-bg">
		<div class="container">
			<a class="btn btn-navbar" data-toggle="collapse" rel="nofollow" data-target=".nav-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</a>
			<a class="brand" href="http://www.anhoch.com/">
                <img src="http://www.anhoch.com/img/anhoch_logo_mini.png" />
                            </a>     
            <div class="carts">
                <div class="mini-cart" data-cart-url="http://www.anhoch.com/carts">
                    <ul class="nav nav-pills pull-right">
    <li class="dropdown">
        <a href="http://www.anhoch.com/#" class="dropdown-toggle" data-toggle="dropdown"><i class="icon-shopping-cart icon-large"></i>  Вашата кошничка е празна</a>        
                
        
    </li>
</ul>                </div>
            </div>
            <div class="mini-user">
                <ul class="nav nav-pills pull-right user-not-loggedin">
                        <li>
                            <a href="http://www.anhoch.com/#login" role="button" data-toggle="modal"><i class="icon-user icon-large"></i>  Најави се</a>                                
                        </li>
                    </ul>            </div>
            <!--<div class="nav-collapse collapse navbar-responsive-collapse">-->
            <div class="nav-collapse collapse ">		
                <ul id="top_menu" class="menu-level-0 clearfix nav"><li class="dropdown " ><a class="dropdown-toggle" style="cursor:pointer;"><div>За нас<i class="caret"></i></div></a>
<ul class="menu-level-1 dropdown-menu"><li class=""><a href="http://www.anhoch.com/profile"><div>Профил</div></a></li>
<li class=""><a href="http://www.anhoch.com/contact"><div>Контакт</div></a></li>
<li class=""><a href="http://www.anhoch.com/locations"><div>Продажни локации</div></a></li>
<li class=""><a href="http://www.anhoch.com/news"><div>Новости</div></a></li>
</ul>
</li>
<li class="dropdown " ><a class="dropdown-toggle" style="cursor:pointer;"><div>Понуда<i class="caret"></i></div></a>
<ul class="menu-level-1 dropdown-menu"><li class=""><a href="http://www.anhoch.com/systems"><div>Системи</div></a></li>
<li class=""><a href="http://www.anhoch.com/pricelists"><div>Ценовници</div></a></li>
<li class=""><a href="http://www.anhoch.com/rates-conditions"><div>Услови за рати</div></a></li>
</ul>
</li>
<li class="dropdown " ><a class="dropdown-toggle" style="cursor:pointer;"><div>Поддршка<i class="caret"></i></div></a>
<ul class="menu-level-1 dropdown-menu"><li class=""><a href="http://www.anhoch.com/webshop-manual"><div>Упатство за WEB нарачка</div></a></li>
<li class=""><a href="http://www.anhoch.com/faq"><div>ЧПП</div></a></li>
<li class=""><a href="http://www.anhoch.com/systems/support"><div>Анхоч системи</div></a></li>
<li class=""><a href="http://www.anhoch.com/kingston-memory-configurator"><div>Kingston конфигуратор на меморија</div></a></li>
</ul>
</li>
<li class="dropdown " ><a class="dropdown-toggle" style="cursor:pointer;"><div>Политики<i class="caret"></i></div></a>
<ul class="menu-level-1 dropdown-menu"><li class=""><a href="http://www.anhoch.com/privacy-policy"><div>Политика на приватност</div></a></li>
<li class=""><a href="http://www.anhoch.com/shipping-policy"><div>Правила на испорака</div></a></li>
<li class=""><a href="http://www.anhoch.com/terms-and-conditions"><div>Услови и правила за продажба</div></a></li>
</ul>
</li>
<li class="dropdown " ><a class="dropdown-toggle" style="cursor:pointer;"><div>Вработување<i class="caret"></i></div></a>
<ul class="menu-level-1 dropdown-menu"><li class=""><a href="http://www.anhoch.com/career"><div>Активни конкурси</div></a></li>
<li class=""><a href="http://www.anhoch.com/career#apply"><div>Пријава за вработување</div></a></li>
</ul>
</li>
</ul>
            </div>
            		
			
					
		</div>
	</div>
    
</div>
<div id="ajax_info" class="ajax-info">
</div>

<div class="wrapper">
    <div class="container">
        <div class="row-fluid">
            <div class="span12">
                <header id="header" style="position: relative; ">
   
    <div class="row-fluid header-top"  style=" height: 85px; " >
        <div class="span4">                                                  
            <div class="logo">
                <a href="http://www.anhoch.com/">
                   <img src="http://www.anhoch.com/img/anhoch_logo.png" alt="Anhoch Logo"  />
<!--                  <img src="--><!--"-->
<!--                       alt="Anhoch Logo" style="position:absolute; top:-17px; ">-->
                </a>
            </div>                           
        </div>
        

<!--        <img src="--><!--" class="chirstmas-left" style="position:absolute;-->
<!--         top:65px; left:-51px; z-index: 1; ">-->
<!--        <img src="--><!--" class="christmas-right" style="position:absolute;-->
<!--        top:65px; right:-51px; z-index: 1;  ">-->


        <div class="span8" style="position: relative;">     
            <div class="row-fluid">
                <div class="header-nav span4 text-center">
                    <ul class="links nav nav-pills">
                        <li class="lang dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" rel="nofollow" >
                                <i class="famfamfam-flag-mk"></i>  
                                MK                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu"><li><a class="btn-mini" href="http://www.anhoch.com/mk"><i class="famfamfam-flag-mk"></i> MK</a></li><li><a class="btn-mini" href="http://www.anhoch.com/en"><i class="famfamfam-flag-gb"></i> EN</a></li><li><a class="btn-mini" href="http://www.anhoch.com/sq"><i class="famfamfam-flag-al"></i> SQ</a></li><li><a class="btn-mini" href="http://www.anhoch.com/tr"><i class="famfamfam-flag-tr"></i> TR</a></li></ul>                        </li>
                        <li class="currency dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" rel="nofollow" >
                                <i class="icon-money "></i> <b>Денари (ден)</b>
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu">
                                <li><a class="" href="http://www.anhoch.com/currency/1" rel="nofollow" ><b>Денари (ден)</b></a></li>
                                <li><a class="" href="http://www.anhoch.com/currency/2" rel="nofollow" onclick="alert('Цената во евра се користи само за преглед, наплатите ќе бидат извршени во денари');" ><b>Евра (&euro;)</b></a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="header-nav span8 text-right">
                    <ul class="links nav nav-pills pull-left " >
                        <li>
                            <!-- Button to trigger modal -->
                            
                           <a href="http://www.anhoch.com/users/register" > Регистрирај се</a>                              <!-- Modal -->
<div id="login" class="modal hide fade text-left" tabindex="-1" role="dialog" aria-labelledby="loginModalLabel" aria-hidden="true">
    
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3>Најава</h3>
        <p>Внесете ги вашите податоци за најава</p>
    </div>
    
    <div class="modal-body">
        <form action="http://www.anhoch.com/users/login" method="post" accept-charset="utf-8" class="form-horizontal form-login" data-redirect="http://www.anhoch.com/"><div class="control-group">
    <label for="email" class="control-label">E-mail</label><div class="controls clearfix"><input type="email" name="email" value="" placeholder="Внесете E-mail" class="fields" data-validation-required-message="Внесете E-mail" required="" data-validation-email-message="E-mail адресата не е валидна"  /></div></div>
<div class="control-group">
       <label for="password" class="control-label">Лозинка</label><div class="controls clearfix"><input type="password" name="password" value="" placeholder="Внесете Лозинка" class="fields" data-validation-required-message="Внесете Лозинка" required=""  /></div>    <div class="controls">
       <a href="http://www.anhoch.com/users/password-reset"> Ја заборавивте лозинката? </a> <br />
       <a href="http://www.anhoch.com/users/register" class="">Нов корисник? Регистрирај се</a>
    </div>
</div>
<div class="control-group">
    <div class="controls">
      <label class="checkbox">
        <input type="checkbox" name="remember_me" value="1"> Запомни ме      </label>
      
    </div>

</div>
</form>       </div>    
                    
    <div class="modal-footer">
        <button class="btn" data-dismiss="modal" aria-hidden="true">Откажи</button>
        <button type="submit" class="btn btn-primary">Најави се</button>
    </div>
    
</div>
                            
                        </li>
                     
                        <li>
              
                             <a href="#login" role="button" class="" data-toggle="modal">Најави се</a>                             
                        </li>
                       
                        <li><a href="/contact/"><i class="icon-phone"></i> Контакт</a></a></li>
                    </ul>
                   <!-- superbrands -->
                   <a href="http://www.anhoch.com/news/article/9/anhoch-superbrand" />
                    <img class= "superbrands" src="http://d3cz3cqx37s0gy.cloudfront.net/img/stamap-MAK-201aa5_16.png"  style="position: absolute; right:65px; top: -5px;"/></a>
                </div>
            </div>
            <div class="row-fluid">             
                <div class="header-search span9 text-center">
                    <div class="middle">                   
                        
<form action="http://www.anhoch.com/products/search" accept-charset="utf-8" class="form-search" method="GET"><!--<form action="/products/search" class="form-search" method="GET">-->
    <div class="control-group">
        <div class="controls">
            <div class="input-append">
                <input type="text" name="search" id="searchBtn" 
                         class="input-xlarge search-query"
                         value=""
                         placeholder="Пребарај">
                <button type="submit" class="btn srch" ><i class="icon-search">  Пребарај</i></button>
            </div>
        </div>
    </div>
    </form>                    </div> 
                </div>
<!--                <div class="">
                    <div class="social">
                        <ul class="inline social" style="padding-top: 5px;">
                            <li class="fb"><iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fpcmarket.mk&amp;
                                                   width=115&amp;layout=button_count&amp;action=like&amp;show_faces=true&amp;share=true&amp;height=21" 
                                                   scrolling="no" frameborder="0" 
                                                   accesskey=""style="border:none; overflow:hidden; width:163px; height:21px;" allowTransparency="true">
                                                       
                                </iframe>
                            </li>        
                        </ul>
                    </div>
                </div>-->
                 <!-- 
      
    
    <img class= "superbrands" src="http://www.anhoch.com/img/stamap-MAK-201aa5_16.png"  style="position: absolute; top:30px; left:150px; "/>
    -->
            </div>
       </div>
    </div>
    
    <nav class="top-nav-wrapper">
        
        <div class="navbar navbar-static-top hidden-phone">
            <div class="main-menu-wrapper">
                
                
                <div class="navbar-inner main-menu-bg">
                    <!--[if !IE]> -->
                    <ul id="innern_menu" class="nav navbar-menu" style="" > 
					 
                      <li id ="dropdown-li" class="border-left-li dropdown dropdown-mod" >
					  
                        <a class="dropdown-toggle" style="cursor:pointer;" href="http://www.anhoch.com/category/3003/prenosni-kompjuteri-laptopi">
                            <div id="navigate-menu" >
                                    <i class="icon-laptop icon-large"></i>
                                    Лаптопи                                    <i class="caret"></i>
                            </div>
                        </a>
                          
                            <ul class="menu-level-1 dropdown-menu">
                              <li id = "change-color" >
                                    <div id='permalink_section'>
                                       <a class="no-decoration" href="http://www.anhoch.com/category/3003/prenosni-kompjuteri-laptopi">
                                        <div  class=" box-banner clearfix">
                                            <div class="box-heading"> </div>
                                            <img class="" src="http://d3cz3cqx37s0gy.cloudfront.net/img/laptop.jpg">
                                             <div class="box-content">
                                                Најдобра понуда со НАЈДОБРИ ЦЕНИ, најголем избор и најнови модели на лаптопи и таблети!                                             </div>
                                        </div>
                                        </a>
                                    </div>
                                </li>
                                    
<!--                                <div id='permalink_section' style=" margin-left:25px; width: 225px; ">
                                    <div style=" padding:9px 1px; color:#545454; display: inline-block; float: left; margin-right: 1px ; overflow: visible; width: 100px;  border-right: 1px solid #aaaaaa; ">
                                        <h4 class="media-heading"  >Лаптопи <small>Дијагонала на екран</small></h4>
                                        <ul style="list-style-type: disc;" >
                                            <li><a href="/products/tags/3003/13.3">13.3"</a></li>
                                            <li><a href="/products/tags/3003/15.6">15.6"</a></li>
                                            <li><a href="/products/tags/3003/17.3">17.3"</a></li>

                                        </ul>
                                        <h4 class="media-heading"><small>Процесори</small></h4>
                                         <ul style="list-style-type: disc;" >
                                            <li><a href="/products/tags/3003/i3">i3</a></li>
                                            <li><a href="/products/tags/3003/i5">i5</a></li>
                                            <li><a href="/products/tags/3003/i7">i7</a></li>

                                        </ul>
                                    </div>
                                    <div style="padding:9px 1px; color: #545454; display: inline-block; float: right; margin-left:11px; margin-right: 7px;   width: 100px; ">
                                        <h4 class="media-heading">Таблети <small>Дијагонала на екран</small></h4>
                                        <ul style="list-style-type: disc;" >
                                            <li><span class="glyphicon glyphicon-search"></span><a href>7"</a></li>
                                            <li><a href>8"</a></li>
                                            <li><a href>9.7"</a></li>
                                            <li><a href>10.1"</a></li>
                                            <li><a href>11.6"</a></li>    
                                        </ul>
                                        
                                    </div>                         
                                </div>-->
                            </ul>
                           
                      </li>
					  
                      <li  id ="dropdown-li" class=" dropdown dropdown-mod" >
                              <a class="dropdown-toggle" style="cursor:pointer;" href="http://www.anhoch.com/category/3017/smartfoni-i-mobilni-tel" >
                                <div  id="navigate-menu" >
                                    <i class="icon-tablet icon-large"></i>
                                    Смартфони                                    <i class="caret"></i>
                                </div>
                              </a>
                            <ul class="menu-level-1 dropdown-menu">
                                <a class="dropdown-toggle" style="cursor:pointer;"  href="http://www.anhoch.com/category/3017/smartfoni-i-mobilni-tel"  >
                                <li id = "change-color" >
                                     <div id='permalink_section'>
                                    
                                       <div  class=" box-banner clearfix">
                                           <div class="box-heading"> </div> 
                                           <img class="" src="http://d3cz3cqx37s0gy.cloudfront.net/img/phone.jpg">
                                            <div class="box-content">
                                               Најголемата и најдобрата понуда на смартфони во Македонија по најповолни цени                                             </div>
                                       </div>
                                   
                                    </div>
                                </li></a>
                            </ul>
                            
                      </li>
                       <li  id ="dropdown-li" class=" dropdown dropdown-mod" >
                          
                                    <a class="" href="http://www.anhoch.com/category/1005/tableti-i-android-box-mini-pc"> <div  id="navigate-menu" >
                                              <i class="icon-tablet icon-large"></i>
                                              Таблети
                                          </div>
                                    </a>
                                </li>
                      <li id ="dropdown-li"  class="dropdown dropdown-mod" >
                              <a class="dropdown-toggle" style="cursor:pointer;"  href="http://www.anhoch.com/systems" >
                                <div  id="navigate-menu" >
                                    <i class="icon-desktop icon-large"></i>
                                    Анхоч системи                                    <i class="caret"></i>
                                </div>
                              </a>
                            <ul class="menu-level-1 dropdown-menu">
                                <li id = "change-color" >
                                    <div id='permalink_section'>
                                    <a class="no-decoration" href="http://www.anhoch.com/systems">
                                       <div  class=" box-banner clearfix">
                                           <div class="box-heading"> </div> 
                                            <img class="" src="http://d3cz3cqx37s0gy.cloudfront.net/img/goliath_xd.png">
                                            <div class="box-content">
                                               <b>Anhoch системи</b> ќе Ви овозможат максимална сигурност и стабилност при работа, забава и комуникација.                          
                                            </div>
                                       </div>
                                   </a>
                                    </div>
                                </li>
                            </ul>
                            
                      </li>
                      <li  id ="dropdown-li" class="dropdown dropdown-mod" >
                              <a class="dropdown-toggle" style="cursor:pointer;"  href="http://www.anhoch.com/category/331/osnovni-desktop-pc-komponenti" >
                                <div  id="navigate-menu" >
                                    <i class="icon-hdd icon-large"></i>
                                    Компјутерски компоненти                                    <i class="caret"></i>
                                </div>
                              </a>
                          
                            <ul class="menu-level-1 dropdown-menu">
                                <li id = "change-color" >
                                    <div id='permalink_section'>
                                    <a class="no-decoration" href="http://www.anhoch.com/category/331/osnovni-desktop-pc-komponenti">
                                       <div  class=" box-banner clearfix">
                                           <div class="box-heading"> </div> 
                                            <img class="" src="http://d3cz3cqx37s0gy.cloudfront.net/img/graphic_card.png">
                                            <div class="box-content">
                                              Најдобрата понуда на Компјутерски компоненти, и на сите други ИТ производи.                                             </div>
                                            
                                       </div>
                                   </a>
                                    </div>
                                </li>
                            </ul>
                          
                      </li>
                      
                      
                    </ul>
                    <!-- <![endif]-->
                </div>
                <div class="arrow-left"></div>
                <div class="arrow-right"></div>
            </div>
        </div>
        
        
        <div class="visible-phone">
                    </div>
                
    </nav>
</header>		   
                
                <div class="">
                                        
                    <!--
<section class="banner top row-fluid">
    <div class="main span12">
        <ul class="thumbnails">
            <li class="thumbnail span3">
                <a class="no-decoration" href="http://www.anhoch.com/category/389/laptopi-i-oprema">
                    <div class="box-banner clearfix">
                        <div class="box-heading">
                            <b>Лаптопи</b>
                        </div>
                        <img class="" src="http://www.anhoch.com/img/laptop.jpg">
                        <div class="box-content">
                           Најдобра понуда со НАЈДОБРИ ЦЕНИ, најголем избор и најнови модели на лаптопи и таблети!                        </div>
                    </div>
                </a>
            </li>
            <li class="thumbnail span3">
               <a class="no-decoration" href="http://www.anhoch.com/systems">
                    <div class="box-banner clearfix">
                        <div class="box-heading">
                            <b>Анхоч системи</b>
                        </div>
                        <img class="" src="http://www.anhoch.com/img/goliath_xd.png">
                        <div class="box-content">
                           <b>Anhoch системи</b> ќе Ви овозможат максимална сигурност и стабилност при работа, забава и комуникација.                          
                        </div>
                    </div>
                </a>
            </li>
            
            <li  class="thumbnail span3">
                <a class="no-decoration" href="http://www.anhoch.com/category/3016/oprema-za-smartfoni">
                    <div class="box-banner clearfix">
                        <div class="box-banner clearfix">
                            <div class="box-heading">
                                <b>Компјутерски компоненти</b>
                            </div>
                            <img class="" src="http://www.anhoch.com/img/graphic_card.png">
                            <div class="box-content">
                               Најдобрата понуда на Компјутерски компоненти, и на сите други ИТ производи.                            </div>
                        </div>
                    </div>
                </a>
            </li>
            
            <li class="thumbnail span3">
                <a class="no-decoration" href="http://www.anhoch.com/category">
                    <div class="box-banner clearfix">
                        <div class="box-heading">
                            <b>Мултимедија</b>
                        </div>
                        <img class="" src="http://www.anhoch.com/img/tv.png">
                        <div class="box-content">
                            НАЈДОБРИ ЦЕНИ, најголем избор и најнови модели на мултимедија.                        </div>
                    </div>
                </a>
            </li>
        </ul>
    </div>
</section>
-->                </div>
          
                <section id="main" class="main-section">
                    <div class="row-fluid">
                        <div class="span2">
    <aside class="">
        
        <div class="box">
    <div class="box-heading clearfix " >
        <h4>Категории</h4>
    </div>
    <div id="categories_collapse" >
        <div class="box-content pad5">
            <div class="accordion categories-sidemenu" id="categories_sidemenu">
<!--                <div class="row">
                <ul class="dropdown-menu" style="display: block; box-shadow: none; border:none; position: relative; margin-bottom: 5px; margin-left:10px; width:150px;"> -->                              
                          
<!--                 </ul>-->
<!--            </div>-->
<!--            <div id='cssmenu'>
                <ul id="cat-sidemenu">
                   <li class='active'><a href='#'><span>Home Home Home Home</span></a></li>
                   <li class='has-sub'><a href='#'><span>Products</span></a>
                      <ul>
                         <li><a href='#'><span>Product 1</span></a></li>
                         <li><a href='#'><span>Product 2</span></a></li>
                         <li class='last'><a href='#'><span>Product 3</span></a></li>
                      </ul>
                   </li>
                </ul>
            </div>-->
            <div id='cssmenu'>
                <ul id="cat-sidemenu">
                    <li   class="active has-sub"   ><a href="http://www.anhoch.com/category/389/laptopi-i-oprema" ><strong> Лаптопи и опрема<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category3003" class="  "><a href="http://www.anhoch.com/category/3003/prenosni-kompjuteri-laptopi"><i class="icon-double-angle-right"></i> Преносни компјутери (Лаптопи)</a></li><li id="category384" class="  "><a href="http://www.anhoch.com/category/384/oprema-za-laptopi"><i class="icon-double-angle-right"></i> Опрема за лаптопи</a></li><li id="category1011" class="  "><a href="http://www.anhoch.com/category/1011/podlogi-i-ladilnici-za-laptopi"><i class="icon-double-angle-right"></i> Подлоги и ладилници за лаптопи</a></li><li id="category385" class="  "><a href="http://www.anhoch.com/category/385/chanti-i-ranci-za-laptopi"><i class="icon-double-angle-right"></i> Чанти и ранци за лаптопи</a></li><li id="category1021" class="  "><a href="http://www.anhoch.com/category/1021/baterii-za-laptopi"><i class="icon-double-angle-right"></i> Батерии за лаптопи</a></li><li id="category406" class="  "><a href="http://www.anhoch.com/category/406/sodimm-laptop-ram-memorii"><i class="icon-double-angle-right"></i> SODIMM (Лаптоп) RAM Мемории</a></li>        </ul><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/1018/tableti-i-oprema" ><strong> Таблети и опрема<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category1005" class="  "><a href="http://www.anhoch.com/category/1005/tableti-i-android-box-mini-pc"><i class="icon-double-angle-right"></i> Таблети и Android Box / Mini PC</a></li><li id="category1019" class="  "><a href="http://www.anhoch.com/category/1019/oprema-za-tableti"><i class="icon-double-angle-right"></i> Опрема за таблети</a></li><li id="category1020" class="  "><a href="http://www.anhoch.com/category/1020/futroli-i-torbici-za-tableti"><i class="icon-double-angle-right"></i> Футроли и торбици за таблети</a></li>        </ul><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/1009/mobilni-smartfoni-i-chasovnici" ><strong> Мобилни, Смартфони и Часовници<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category3017" class="  "><a href="http://www.anhoch.com/category/3017/smartfoni-i-mobilni-tel"><i class="icon-double-angle-right"></i> Смартфони и мобилни тел.</a></li><li id="category1029" class="  "><a href="http://www.anhoch.com/category/1029/pametni-chasovnici-i-narakvici"><i class="icon-double-angle-right"></i> Паметни часовници и нараквици</a></li><li id="category3016" class="  "><a href="http://www.anhoch.com/category/3016/oprema-za-smartfoni"><i class="icon-double-angle-right"></i> Опрема за смартфони</a></li><li id="category337" class="  "><a href="http://www.anhoch.com/category/337/futroli-i-folii-za-smartfoni"><i class="icon-double-angle-right"></i> Футроли и фолии за смартфони</a></li>        </ul><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/353/kameri-fotoaparati-dronovi" ><strong> Камери, фотоапарати, Дронови<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category1028" class="  "><a href="http://www.anhoch.com/category/1028/dronovi"><i class="icon-double-angle-right"></i> Дронови</a></li><li id="category354" class="  "><a href="http://www.anhoch.com/category/354/digitalni-kameri-fotoaparati"><i class="icon-double-angle-right"></i> Дигитални камери - фотоапарати</a></li><li id="category1015" class="  "><a href="http://www.anhoch.com/category/1015/oprema-za-kameri-i-aparati"><i class="icon-double-angle-right"></i> Опрема за камери и апарати</a></li><li id="category405" class="  "><a href="http://www.anhoch.com/category/405/teleskopi-dvogledi"><i class="icon-double-angle-right"></i> Телескопи, двогледи</a></li><li id="category375" class="  "><a href="http://www.anhoch.com/category/375/veb-kameri"><i class="icon-double-angle-right"></i> Веб камери</a></li><li id="category411" class="  "><a href="http://www.anhoch.com/category/411/sistemi-za-nabljuduvanje"><i class="icon-double-angle-right"></i> Системи за набљудување</a></li>        </ul><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/378/monitori-proektori-i-oprema" ><strong> Монитори, Проектори и опрема<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category3011" class="  "><a href="http://www.anhoch.com/category/3011/monitori"><i class="icon-double-angle-right"></i> Монитори</a></li><li id="category3002" class="  "><a href="http://www.anhoch.com/category/3002/proektori"><i class="icon-double-angle-right"></i> Проектори</a></li><li id="category3012" class="  "><a href="http://www.anhoch.com/category/3012/oprema-za-monitori-i-proektori"><i class="icon-double-angle-right"></i> Опрема за монитори и проектори</a></li>        </ul><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/1006/televizori-i-oprema" ><strong> Телевизори и опрема<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category1013" class="  "><a href="http://www.anhoch.com/category/1013/televizori"><i class="icon-double-angle-right"></i> Телевизори</a></li><li id="category1012" class="  "><a href="http://www.anhoch.com/category/1012/oprema-za-televizori"><i class="icon-double-angle-right"></i> Опрема за телевизори</a></li>        </ul><li   ><a href="http://www.anhoch.com/category/410/personalni-elektrichni-transporteri" ><strong> Персонални електрични транспортери </strong></a><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/328/konfiguracii" ><strong> Конфигурации<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category335" class="  "><a href="http://www.anhoch.com/category/335/all-in-one"><i class="icon-double-angle-right"></i> All in one</a></li><li id="category407" class="  "><a href="http://www.anhoch.com/category/407/drugi-konfiguracii"><i class="icon-double-angle-right"></i> Други конфигурации</a></li>        </ul><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/341/pechatachi-i-skeneri" ><strong> Печатачи и скенери<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category344" class="  "><a href="http://www.anhoch.com/category/344/laserski-i-3d-pechatachi"><i class="icon-double-angle-right"></i> Ласерски и 3Д печатачи</a></li><li id="category345" class="  "><a href="http://www.anhoch.com/category/345/ink-jet-i-matrichni-pechatachi"><i class="icon-double-angle-right"></i> Ink Jet и Матрични печатачи</a></li><li id="category343" class="  "><a href="http://www.anhoch.com/category/343/skeneri"><i class="icon-double-angle-right"></i> Скенери</a></li><li id="category409" class="  "><a href="http://www.anhoch.com/category/409/hartija"><i class="icon-double-angle-right"></i> Хартија</a></li><li id="category381" class="  "><a href="http://www.anhoch.com/category/381/toneri-i-filamenti"><i class="icon-double-angle-right"></i> Тонери и филаменти</a></li><li id="category380" class="  "><a href="http://www.anhoch.com/category/380/mastila-i-riboni"><i class="icon-double-angle-right"></i> Мастила и рибони</a></li>        </ul><li   ><a href="http://www.anhoch.com/category/1030/klima-uredi" ><strong> Клима уреди </strong></a><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/331/osnovni-desktop-pc-komponenti" ><strong> Основни Desktop PC компоненти<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category376" class="  "><a href="http://www.anhoch.com/category/376/matichni-plochi"><i class="icon-double-angle-right"></i> Матични плочи</a></li><li id="category374" class="  "><a href="http://www.anhoch.com/category/374/grafichki-kartichki"><i class="icon-double-angle-right"></i> Графички картички</a></li><li id="category333" class="  "><a href="http://www.anhoch.com/category/333/dimm-pc-ram-memorii"><i class="icon-double-angle-right"></i> DIMM (PC) RAM Мемории</a></li><li id="category3004" class="  "><a href="http://www.anhoch.com/category/3004/intel-procesori"><i class="icon-double-angle-right"></i> Intel Процесори</a></li><li id="category3005" class="  "><a href="http://www.anhoch.com/category/3005/amd-procesori"><i class="icon-double-angle-right"></i> AMD Процесори</a></li><li id="category3006" class="  "><a href="http://www.anhoch.com/category/3006/kukjishta"><i class="icon-double-angle-right"></i> Куќишта</a></li><li id="category388" class="  "><a href="http://www.anhoch.com/category/388/napojuvanja"><i class="icon-double-angle-right"></i> Напојувања</a></li><li id="category403" class="  "><a href="http://www.anhoch.com/category/403/ventilatori-i-ladilnici"><i class="icon-double-angle-right"></i> Вентилатори и ладилници</a></li><li id="category400" class="  "><a href="http://www.anhoch.com/category/400/dodatoci-za-kukjishta"><i class="icon-double-angle-right"></i> Додатоци за куќишта</a></li>        </ul><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/391/diskovi-i-oprema" ><strong> Дискови и опрема<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category330" class="  "><a href="http://www.anhoch.com/category/330/hard-diskovi"><i class="icon-double-angle-right"></i> Хард дискови</a></li><li id="category1008" class="  "><a href="http://www.anhoch.com/category/1008/ssd-diskovi"><i class="icon-double-angle-right"></i> SSD дискови</a></li><li id="category339" class="  "><a href="http://www.anhoch.com/category/339/flopi-diskovi"><i class="icon-double-angle-right"></i> Флопи дискови</a></li><li id="category3007" class="  "><a href="http://www.anhoch.com/category/3007/eksterni-diskovi"><i class="icon-double-angle-right"></i> Екстерни дискови</a></li><li id="category392" class="  "><a href="http://www.anhoch.com/category/392/kutii-i-adapteri-za-diskovi"><i class="icon-double-angle-right"></i> Кутии и адаптери за дискови</a></li><li id="category3013" class="  "><a href="http://www.anhoch.com/category/3013/sataataraid-kontroleri"><i class="icon-double-angle-right"></i> SATA/ATA/RAID контролери</a></li>        </ul><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/347/multimedija" ><strong> Мултимедија<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category352" class="  "><a href="http://www.anhoch.com/category/352/slushalki-i-mikrofoni-zichani"><i class="icon-double-angle-right"></i> Слушалки и микрофони - жичани</a></li><li id="category1024" class="  "><a href="http://www.anhoch.com/category/1024/bezzichni-i-bluetooth-slushalki"><i class="icon-double-angle-right"></i> Безжични и Bluetooth слушалки</a></li><li id="category1025" class="  "><a href="http://www.anhoch.com/category/1025/mali-ushni-slushalki-earphones"><i class="icon-double-angle-right"></i> Мали ушни слушалки (earphones )</a></li><li id="category3001" class="  "><a href="http://www.anhoch.com/category/3001/ramki-za-sliki"><i class="icon-double-angle-right"></i> Рамки за слики</a></li><li id="category387" class="  "><a href="http://www.anhoch.com/category/387/mp34-pleeri-i-diktafoni"><i class="icon-double-angle-right"></i> MP3/4 плеери и Диктафони</a></li><li id="category382" class="  "><a href="http://www.anhoch.com/category/382/tv-i-video-kartichki"><i class="icon-double-angle-right"></i> ТВ и Видео  картички</a></li><li id="category3015" class="  "><a href="http://www.anhoch.com/category/3015/prezenteri-i-dalechinski-upravuvachi"><i class="icon-double-angle-right"></i> Презентери и Далечински управувачи</a></li>        </ul><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/395/zvuchnici-i-zvuchni-karti" ><strong> Звучници и звучни карти<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category349" class="  "><a href="http://www.anhoch.com/category/349/kompjuterski-i-blutut-zvuchnici"><i class="icon-double-angle-right"></i> Компјутерски и блутут звучници</a></li><li id="category348" class="  "><a href="http://www.anhoch.com/category/348/zvuchni-kartichki"><i class="icon-double-angle-right"></i> Звучни картички</a></li>        </ul><li   ><a href="http://www.anhoch.com/category/3018/audio-video-oprema" ><strong> Аудио - Видео опрема </strong></a><li   ><a href="http://www.anhoch.com/category/363/usb-polnachi-i-power-bank" ><strong> USB полначи и Power Bank </strong></a><li   ><a href="http://www.anhoch.com/category/1022/dodatoci-za-vo-avtomobil" ><strong> Додатоци за во автомобил </strong></a><li   ><a href="http://www.anhoch.com/category/366/usb-drajvovi" ><strong> USB драјвови </strong></a><li   ><a href="http://www.anhoch.com/category/338/memoriski-kartichki-i-chitachi" ><strong> Мемориски картички и читачи </strong></a><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/356/tastaturi-i-gluvchinja" ><strong> Тастатури и глувчиња<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category360" class="  "><a href="http://www.anhoch.com/category/360/zichani-gluvchinja"><i class="icon-double-angle-right"></i> Жичани глувчиња</a></li><li id="category364" class="  "><a href="http://www.anhoch.com/category/364/bezzichni-gluvchinja"><i class="icon-double-angle-right"></i> Безжични  глувчиња</a></li><li id="category397" class="  "><a href="http://www.anhoch.com/category/397/zichani-tastaturi"><i class="icon-double-angle-right"></i> Жичани тастатури</a></li><li id="category398" class="  "><a href="http://www.anhoch.com/category/398/bezzichni-tastaturi"><i class="icon-double-angle-right"></i> Безжични тастатури</a></li><li id="category365" class="  "><a href="http://www.anhoch.com/category/365/tastaturi-gluvchinja-setovi"><i class="icon-double-angle-right"></i> Тастатури + глувчиња - Сетови</a></li><li id="category1016" class="  "><a href="http://www.anhoch.com/category/1016/podlogi-za-gluvchinja"><i class="icon-double-angle-right"></i> Подлоги за глувчиња</a></li>        </ul><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/371/komunikacii-i-mreza" ><strong> Комуникации и мрежа<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category372" class="  "><a href="http://www.anhoch.com/category/372/bluetooth-i-infrarred-uredi"><i class="icon-double-angle-right"></i> Bluetooth и Infrarred уреди</a></li><li id="category368" class="  "><a href="http://www.anhoch.com/category/368/kabli-i-pasivna-mreza"><i class="icon-double-angle-right"></i> Кабли и пасивна мрежа</a></li><li id="category379" class="  "><a href="http://www.anhoch.com/category/379/anteni"><i class="icon-double-angle-right"></i> Антени</a></li><li id="category393" class="  "><a href="http://www.anhoch.com/category/393/zichana-mrezna-oprema"><i class="icon-double-angle-right"></i> Жичана мрежна опрема</a></li><li id="category394" class="  "><a href="http://www.anhoch.com/category/394/bezzichna-mrezna-oprema"><i class="icon-double-angle-right"></i> Безжична мрежна опрема</a></li>        </ul><li   ><a href="http://www.anhoch.com/category/1007/gps-navigacija" ><strong> GPS - Навигација </strong></a><li   ><a href="http://www.anhoch.com/category/369/optichki-uredi" ><strong> Оптички уреди </strong></a><li   ><a href="http://www.anhoch.com/category/1010/fiksni-telefoni" ><strong> Фиксни Телефони </strong></a><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/390/konzoli-i-oprema-za-igranje" ><strong> Конзоли и опрема за играње<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category3008" class="  "><a href="http://www.anhoch.com/category/3008/joystick-i-gamepad"><i class="icon-double-angle-right"></i> Joystick и Gamepad</a></li><li id="category3010" class="  "><a href="http://www.anhoch.com/category/3010/konzoli-za-igranje"><i class="icon-double-angle-right"></i> Конзоли за играње</a></li><li id="category3009" class="  "><a href="http://www.anhoch.com/category/3009/volani"><i class="icon-double-angle-right"></i> Волани</a></li><li id="category346" class="  "><a href="http://www.anhoch.com/category/346/gejming-stolici"><i class="icon-double-angle-right"></i> Гејминг столици</a></li>        </ul><li   ><a href="http://www.anhoch.com/category/329/barkod-chitachi" ><strong> Баркод читачи </strong></a><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/402/kabli-i-adapteri" ><strong> Кабли и адаптери<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category408" class="  "><a href="http://www.anhoch.com/category/408/usb-kabli-i-adapteri"><i class="icon-double-angle-right"></i> USB кабли и адаптери</a></li><li id="category373" class="  "><a href="http://www.anhoch.com/category/373/audio-kabli-i-adapteri"><i class="icon-double-angle-right"></i> Аудио кабли и адаптери</a></li><li id="category355" class="  "><a href="http://www.anhoch.com/category/355/firewire-kabli-i-adapteri"><i class="icon-double-angle-right"></i> Firewire кабли и адаптери</a></li><li id="category386" class="  "><a href="http://www.anhoch.com/category/386/video-kabli-i-adapteri"><i class="icon-double-angle-right"></i> Видео кабли и адаптери</a></li><li id="category370" class="  "><a href="http://www.anhoch.com/category/370/strujni-kabli-i-adapteri"><i class="icon-double-angle-right"></i> Струјни кабли и адаптери</a></li><li id="category3014" class="  "><a href="http://www.anhoch.com/category/3014/ostanati-kabli-i-adapteri"><i class="icon-double-angle-right"></i> Останати кабли и адаптери</a></li>        </ul><li   ><a href="http://www.anhoch.com/category/377/cddvd-medii-i-oprema" ><strong> CD/DVD Медии и опрема </strong></a><li   class="active has-sub"   ><a href="http://www.anhoch.com/category/336/softver" ><strong> Софтвер<div style="display: inline; position: absolute; right:-9px;"> &raquo; </div> </strong></a>       <ul ><li id="category1002" class="  "><a href="http://www.anhoch.com/category/1002/antivirusni-reshenija"><i class="icon-double-angle-right"></i> Антивирусни решенија</a></li><li id="category1003" class="  "><a href="http://www.anhoch.com/category/1003/igri"><i class="icon-double-angle-right"></i> Игри</a></li><li id="category1004" class="  "><a href="http://www.anhoch.com/category/1004/microsoft-softver"><i class="icon-double-angle-right"></i> Microsoft софтвер</a></li>        </ul><li   ><a href="http://www.anhoch.com/category/1023/baterii-i-polnachi-za-baterii" ><strong> Батерии и полначи за батерии </strong></a><li   ><a href="http://www.anhoch.com/category/404/usb-razmnozuvachi-hub" ><strong> USB размножувачи (HUB) </strong></a><li   ><a href="http://www.anhoch.com/category/412/preklopnici-i-razdelnici" ><strong> Преклопници и Разделници </strong></a><li   ><a href="http://www.anhoch.com/category/401/ups-i-stabilizatori-na-napon" ><strong> UPS и стабилизатори на напон </strong></a><li   ><a href="http://www.anhoch.com/category/383/tableti-za-crtanje" ><strong> Таблети за цртање </strong></a><li   ><a href="http://www.anhoch.com/category/1027/alati-i-pomagala" ><strong> Алати и помагала </strong></a><li   ><a href="http://www.anhoch.com/category/1026/kancelariska-oprema" ><strong> Канцелариска опрема </strong></a><li   ><a href="http://www.anhoch.com/category/1014/led-osvetluvanje" ><strong> LED осветлување </strong></a><li   ><a href="http://www.anhoch.com/category/340/razno" ><strong> Разно </strong></a></li>                </ul>
            </div>
        </div>
    </div>
</div>        
        <div class="">
            <div class="box-stripes">
                <div class="box-heading"></div>
                <div class="box-content">
                    <div class="gray-border-bottom text-center padt5 padb5">
                       <iframe src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fpcmarket.mk&amp;width=185&amp;height=290&amp;colorscheme=light&amp;
                               show_faces=true&amp;header=true&amp;stream=false&amp;show_border=false" 
                       scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:185px; height:290px;" allowTransparency="true">
                       
                       </iframe>
                    </div>      
                </div>               
            </div>
            <div class="box-stripes">
                
                <div class="box-heading"></div>
                <div class="box-content">
                    <div class="gray-border-bottom text-center padt5 padb5">
                         <a href="http://www.anhoch.com/systems">
                            <img class="img" src="http://www.anhoch.com/img/anhoch_sys_config.jpg" alt="" />
                        </a>
                        <hr />
                        
                        <a href="http://www.anhoch.com/kingston-memory-configurator">
                            <img class="img" src="http://www.anhoch.com/img/kingston_konfig.jpg" alt="" />
                        </a>
        
                        <hr />
                         <a href="http://www.bitdefender.com/scan8/ie.html">
                            <img class="img" src="http://www.anhoch.com/img/onlinescanner.gif" alt="" />
                        </a>
                    </div>      
                </div>
            </div>
        </div>
    </aside>
</div>                        <div class="span8">
<section class="pages" data-template="home">
   
    <div class="row-fluid">
        <div class="span12  clearfix">           
            <!--<style>
    .banner{
        display:none;
    }
 </style>-->


<section class="banner main row-fluid" >
    
           <div id="slider1_container" style="position: relative; width: 795px;
                height: 225px; overflow: hidden;">
                <!-- Loading Screen --> 
                <div u="loading" style="position: absolute; top: 0px; left: 0px;">
                    <style>
.spinner_small_small {
/*  position:absolute;
  left:50%;
  top:50%;
  margin:-100px 0 0 -150px;*/
  width: 50px;
  height: 30px;
  text-align: center;
  font-size: 10px;
}

.spinner_small_small > div {
  background-color: rgba(215, 44, 44, 0.2);
  background: rgba(215, 44, 44, 0.2);
  color: rgba(215, 44, 44, 0.2);
  height: 100%;
  width: 6px;
  display: inline-block;
  
  -webkit-animation: stretchdelay 1.2s infinite ease-in-out;
  animation: stretchdelay 1.2s infinite ease-in-out;
}

.spinner_small_small .rect2 {
  -webkit-animation-delay: -1.1s;
  animation-delay: -1.1s;
}

.spinner_small_small .rect3 {
  -webkit-animation-delay: -1.0s;
  animation-delay: -1.0s;
}

.spinner_small_small .rect4 {
  -webkit-animation-delay: -0.9s;
  animation-delay: -0.9s;
}

.spinner_small_small .rect5 {
  -webkit-animation-delay: -0.8s;
  animation-delay: -0.8s;
}

@-webkit-keyframes stretchdelay {
  0%, 40%, 100% { -webkit-transform: scaleY(0.4) }  
  20% { -webkit-transform: scaleY(1.0) }
}

@keyframes stretchdelay {
  0%, 40%, 100% { 
    transform: scaleY(0.4);
    -webkit-transform: scaleY(0.4);
  }  20% { 
    transform: scaleY(1.0);
    -webkit-transform: scaleY(1.0);
  }
}
</style>
<div class="spinner_small_small">
  <div class="rect1"></div>
  <div class="rect2"></div>
  <div class="rect3"></div>
  <div class="rect4"></div>
  <div class="rect5"></div>
</div>                </div> 
                
                <!-- Slides Container --> 
                <div u="slides" style="cursor: move; position: absolute; left: 0px; top: 0px; width: 980px; height: 380px;
                    overflow: hidden;">
                                        <div>
                        <a class="captionOrange" href="http://www.anhoch.com/career#apply">
                           <img  u="image"  width="795px" height="225px" class="effect" src="http://d3cz3cqx37s0gy.cloudfront.net/img/banners/prilep.jpg" />
                        </a>
                    </div>
                                        <div>
                        <a class="captionOrange" href="http://www.anhoch.com/products/search?search=msi#stock/1/page/1/offset/64/">
                           <img  u="image"  width="795px" height="225px" class="effect" src="http://d3cz3cqx37s0gy.cloudfront.net/img/banners/msi_banner_2.jpg" />
                        </a>
                    </div>
                                        <div>
                        <a class="captionOrange" href="http://www.anhoch.com/products/search?search=eizo#stock/1/page/1/offset/64/">
                           <img  u="image"  width="795px" height="225px" class="effect" src="http://d3cz3cqx37s0gy.cloudfront.net/img/banners/eizo_banner1.jpg" />
                        </a>
                    </div>
                                        <div>
                        <a class="captionOrange" href="http://www.anhoch.com/products/search?search=blackview+a10">
                           <img  u="image"  width="795px" height="225px" class="effect" src="http://d3cz3cqx37s0gy.cloudfront.net/img/banners/blackview_a10.jpg" />
                        </a>
                    </div>
                                        <div>
                        <a class="captionOrange" href="http://www.anhoch.com/product/16536/notebook-lenovo-y920-17ikb-i7-7820hk-16gb1tb-512gb-ssdgtx1070-8gb173-fhd-ipsdvdrw6cw10home">
                           <img  u="image"  width="795px" height="225px" class="effect" src="http://d3cz3cqx37s0gy.cloudfront.net/img/banners/y9201.jpg" />
                        </a>
                    </div>
                                        <div>
                        <a class="captionOrange" href="http://www.anhoch.com/products/search?search=gaming+chair#stock/2/page/1/">
                           <img  u="image"  width="795px" height="225px" class="effect" src="http://d3cz3cqx37s0gy.cloudfront.net/img/banners/gaming_chair.jpg" />
                        </a>
                    </div>
                                        <div>
                        <a class="captionOrange" href="http://www.anhoch.com/category/1013/televizori#page/1/manufs/10/pricerange//">
                           <img  u="image"  width="795px" height="225px" class="effect" src="http://d3cz3cqx37s0gy.cloudfront.net/img/banners/sony.jpg" />
                        </a>
                    </div>
                                        <div>
                        <a class="captionOrange" href="#">
                           <img  u="image"  width="795px" height="225px" class="effect" src="http://d3cz3cqx37s0gy.cloudfront.net/img/banners/iute_novo.jpg" />
                        </a>
                    </div>
                                        <div>
                        <a class="captionOrange" href="http://www.anhoch.com/product/16507/notebook-hp-250-g6-i3-6006u-4gb500gbhd520dvdrw156-hd-ledtpm3celldos">
                           <img  u="image"  width="795px" height="225px" class="effect" src="http://d3cz3cqx37s0gy.cloudfront.net/img/banners/hp_250_g6___.jpg" />
                        </a>
                    </div>
                                        <div>
                        <a class="captionOrange" href="http://www.anhoch.com/category/354/digitalni-kameri-fotoaparati#page/1/manufs/91/pricerange//">
                           <img  u="image"  width="795px" height="225px" class="effect" src="http://d3cz3cqx37s0gy.cloudfront.net/img/banners/anhoch-01.jpg" />
                        </a>
                    </div>
                                    </div> 
                <div u="navigator" class="jssorb03" style="position: absolute; bottom: 5px; right: 5px;">
                    <!-- bullet navigator item prototype -->
                    <div u="prototype" style="POSITION: absolute; WIDTH: 21px; HEIGHT: 21px; text-align:center; line-height:21px; color:White; font-size:12px;"><div u="numbertemplate"></div></div>
                </div>
                <!-- Arrow Left -->
                <span u="arrowleft" class="jssora20l" style="width: 55px; height: 55px; top: 123px; left: 8px;"></span>
                <span u="arrowright" class="jssora20r" style="width: 55px; height: 55px; top: 123px; right: 8px"></span>
            </div> 
           <!-- slider -->
           
           
           
</section>
            <div class="box">
                <div class="box-heading clearfix"  style="margin-top: 5px;"> 
                    <h4>Анхоч препорачува</h4>
                    
                </div>
                <div class="box-content">
                      <div class="top-product">
    <div class="row-fluid">
        <div class=" span4">
            <a target="_blank"  href="http://www.anhoch.com/product/43064">
            <div class="top-img">
                <img src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/full/a10black_1.jpg"  class="effect" alt=""/>
            </div>
            </a>
        </div>
        <div class="span7">
            <div class="row-fluid" style="margin-left: 15px;">
                <div class="span8" >
                    <div class="top-content">
                        <div class="top-name"><a target="_blank" href="http://www.anhoch.com/product/43064">Smartphone 5.0&quot; HD Blackview&#8230;</a></div>
                        <div class="top-desc">Quad Core/2GB RAM/16GB SSD
5" IPS HD Display / Fingerprint 
8+5 Mpix Cam / Dual Sim
Android 7.0</div>
                        <div class="top-price"><span class="price"><span class="nm">4,580</span> <span class="sign">ден.</span></span></div>
                    </div>
                </div>
                <div class="span4">
                    <div class="top-action">
                        <div class="padb10 padt20">
                            <a target="_blank"  href="http://www.anhoch.com/product/43064" class="btn btn-success span12 button_margin">
                                <i class="icon-info-sign icon-large button_modify " style="margin-top: 5px;" > </i> <span class="">Повеќе инфо</span>
                            </a>
                            
                        </div>
                        <div class="padb10">
                            <a href="http://www.anhoch.com/#stocks_dialog_43064" class="btn btn-info span12 button_margin button_modify" role="button" data-toggle="modal" data-backdrop="static" data-keyboard="false"><i class="icon-building icon-large" style="float: left; margin-top:5px;"></i> Локации</a><div id="stocks_dialog_43064" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">    <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true"></span><span class="sr-only">X</span></button>
                                <h3 id="myModalLabel">Достапност на производ</h3>
                                <p>Производот можете да го нарачате веднаш, а е достапен и на следните локации</p>
                            </div><div class="modal-body"><dl class="dl-horizontal">
    <dt><i class="icon-ok text-success icon-2x"></i></dt>
    <dd><h4>Главен магацин</h4></dd>
</dl>
<dl class="dl-horizontal">
    <dt><i class="icon-ok text-success icon-2x"></i></dt>
    <dd><h4>Анхоч Дирекција</h4></dd>
</dl>
    <div class="gray-stripes"></div>
    <h3 class="locations-dialog" >Скопје</h3>
    <div class="gray-stripes"></div>
<dl class="dl-horizontal">
    <dt><i class="icon-ok text-success icon-2x"></i></dt>
    <dd><h4>PC Маркет Бисер</h4></dd>
</dl>
<dl class="dl-horizontal">
    <dt><i class="icon-ok text-success icon-2x"></i></dt>
    <dd><h4>PC Маркет Веро</h4></dd>
</dl>
<dl class="dl-horizontal">
    <dt><i class="icon-ok text-success icon-2x"></i></dt>
    <dd><h4>PC Маркет ГТЦ</h4></dd>
</dl>
<dl class="dl-horizontal">
    <dt><i class="icon-ok text-success icon-2x"></i></dt>
    <dd><h4>PC Маркет Буњаковец</h4></dd>
</dl>
<dl class="dl-horizontal">
    <dt><i class="icon-ok text-success icon-2x"></i></dt>
    <dd><h4>PC Маркет City Mall</h4></dd>
</dl>
<dl class="dl-horizontal">
    <dt><i class="icon-ok text-success icon-2x"></i></dt>
    <dd><h4>PC Маркет Ramstore Mall</h4></dd>
</dl>
    <div class="gray-stripes"></div>
    <h3 class="locations-dialog" >Други градови</h3>
    <div class="gray-stripes"></div>
<dl class="dl-horizontal">
    <dt><i class="icon-ok text-success icon-2x"></i></dt>
    <dd><h4>PC Маркет Охрид</h4></dd>
</dl>
<dl class="dl-horizontal">
    <dt><i class="icon-ok text-success icon-2x"></i></dt>
    <dd><h4>PC Маркет Битола</h4></dd>
</dl>
<dl class="dl-horizontal">
    <dt><i class="icon-ok text-success icon-2x"></i></dt>
    <dd><h4>PC Маркет РЕМ Центар Тетово</h4></dd>
</dl>
<dl class="dl-horizontal">
    <dt><i class="icon-ok text-success icon-2x"></i></dt>
    <dd><h4>PC Маркет Струмица</h4></dd>
</dl>
<dl class="dl-horizontal">
    <dt><i class="icon-ok text-success icon-2x"></i></dt>
    <dd><h4>PC Маркет Велес</h4></dd>
</dl>
</div><div class="modal-footer">
                            <button class="btn" data-dismiss="modal" aria-hidden="true">Откажи</button>
                        </div></div>                        </div>
            
                         <div class="padb10 ">
                            <button class="add-to-cart btn btn-primary button_margin" 
                    		    data-id = "43064"
                                data-price = "4580.00"
                                data-name = "Smartphone 5.0&quot; HD Blackview A10 Olive Black Quad Core/2GB/16GB/FingerPrint/Dual SIM/5MP+8MP/A7.0" >
                    		  <span class="span3 text-center"  style="padding-top: 5%;"> <i class="icon-shopping-cart icon-large button_modify" style="font-size: 19px;"></i>
                                  </span>
                                  <span class="span9 padl10 padt5"  style="line-height: 13px;">Додади во кошничка</span>
                        	</button>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
    </div>
</div>                </div>
            </div>
            <div class="box">
                <div class="box-heading clearfix ">
                    <h4>Производи на акција</h4> 
                   
                </div>
                <div class="box-content">
                    <style>
.spinner {
  margin: 12px auto 0;
  width: 790px;
  text-align: center;
}

.spinner > div {
  width: 18px;
  height: 18px;
  background-color: rgba(215, 44, 44, 0.2);
  background: rgba(215, 44, 44, 0.2);
  color: rgba(215, 44, 44, 0.2);

  border-radius: 100%;
  display: inline-block;
  -webkit-animation: bouncedelay 1.4s infinite ease-in-out;
  animation: bouncedelay 1.4s infinite ease-in-out;
  /* Prevent first frame from flickering when animation starts */
  -webkit-animation-fill-mode: both;
  animation-fill-mode: both;
}

.spinner .bounce1 {
  -webkit-animation-delay: -0.32s;
  animation-delay: -0.32s;
}

.spinner .bounce2 {
  -webkit-animation-delay: -0.16s;
  animation-delay: -0.16s;
}


@-webkit-keyframes bouncedelay {
  0%, 80%, 100% { -webkit-transform: scale(0.0) }
  40% { -webkit-transform: scale(1.0) }
}

@keyframes bouncedelay {
  0%, 80%, 100% { 
    transform: scale(0.0);
    -webkit-transform: scale(0.0);
  } 40% { 
    transform: scale(1.0);
    -webkit-transform: scale(1.0);
  }
}
</style>
<div class="spinner">
  <div class="bounce1"></div>
  <div class="bounce2"></div>
  <div class="bounce3"></div>
  <div class="bounce4"></div>
  <div class="bounce5"></div>
  <div class="bounce6"></div>
  <div class="bounce7"></div>
  <div class="bounce8"></div>
  <div class="bounce9"></div>
  <div class="bounce10"></div>
  <div class="bounce11"></div>
  <div class="bounce12"></div>
  <div class="bounce13"></div>
  <div class="bounce14"></div>
  <div class="bounce15"></div>
  <div class="bounce16"></div>
  <div class="bounce17"></div>
  <div class="bounce18"></div>
  <div class="bounce19"></div>
  <div class="bounce20"></div>
  <div class="bounce21"></div>
  <div class="bounce22"></div>
  <div class="bounce23"></div>
  <div class="bounce24"></div>
  <div class="bounce25"></div>
  <div class="bounce26"></div>
  <div class="bounce27"></div>
  <div class="bounce28"></div>
  <div class="bounce29"></div>
  <div class="bounce30"></div>
  <div class="bounce31"></div>
</div>                    <!--<img style=" margin-left: auto; margin-right: auto;" src="http://d3cz3cqx37s0gy.cloudfront.net/img/ajax-loader.gif" />-->
                    <ul class="products-special thumbnails"><li class="span3 pbox thumbnail" data-i="0">    <div class="product-cycle product-cycle-0 row-fluid"><div class="span12" data-id="16421">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/16421/notebook-hp-250-g6-i3-6006u-4gb500gbintelhd520156-hd-ledgigalantmpdosblack">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/c05476488.jpg" 
        		alt="Notebook HP 250 G6 i3-6006U 4GB/500GB/IntelHD520/15.6" HD LED/GigaLan/TMP/DOS/Black" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Notebook HP 250 G6 i3-6006U 4GB/500GB/IntelHD520/15.6&quot; HD LED/GigaLan/TMP/DOS/Black">
    	<a target="_blank" href="http://www.anhoch.com/product/16421/notebook-hp-250-g6-i3-6006u-4gb500gbintelhd520156-hd-ledgigalantmpdosblack">Notebook HP 250 G6 i3-6006U 4GB/500GB/IntelHD520/15.6" HD LED/GigaLan/TMP/DOS/Black</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">16,780</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="16421" data-price="16780" data-name="Notebook HP 250 G6 i3-6006U 4GB/500GB/IntelHD520/15.6&quot; HD LED/GigaLan/TMP/DOS/Black" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="42683">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/42683/notebook-dell-inspiron-3567-i5-7200u8gb2tb156-hd-led-touchscreendvdrwblackwin10">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/i3567.jpg" 
        		alt="Notebook Dell Inspiron 3567 i5-7200U/8GB/2TB/15.6" HD LED Touchscreen/DVDRW/Black/Win10" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Notebook Dell Inspiron 3567 i5-7200U/8GB/2TB/15.6&quot; HD LED Touchscreen/DVDRW/Black/Win10">
    	<a target="_blank" href="http://www.anhoch.com/product/42683/notebook-dell-inspiron-3567-i5-7200u8gb2tb156-hd-led-touchscreendvdrwblackwin10">Notebook Dell Inspiron 3567 i5-7200U/8GB/2TB/15.6" HD LED Touchscreen/DVDRW/Black/Win10</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">30,980</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="42683" data-price="30980" data-name="Notebook Dell Inspiron 3567 i5-7200U/8GB/2TB/15.6&quot; HD LED Touchscreen/DVDRW/Black/Win10" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="42040">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/42040/samsung-galaxy-grand-prime-plus-lte-dual-sim-black">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/j2prime_black_1.jpg" 
        		alt="Samsung Galaxy Grand Prime Plus LTE Dual SIM Black" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Samsung Galaxy Grand Prime Plus LTE Dual SIM Black">
    	<a target="_blank" href="http://www.anhoch.com/product/42040/samsung-galaxy-grand-prime-plus-lte-dual-sim-black">Samsung Galaxy Grand Prime Plus LTE Dual SIM Black</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">7,480</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="42040" data-price="7480" data-name="Samsung Galaxy Grand Prime Plus LTE Dual SIM Black" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div>    </div>    <div class="prev icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-left icon-light"></i></div>
                            <div class="next icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-right icon-light"></i></div></li ><li class="span3 pbox thumbnail" data-i="1">    <div class="product-cycle product-cycle-1 row-fluid"><div class="span12" data-id="39042">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/39042/mobile-phone-manta-tel1711-dual-sim-black">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/tel1711.jpg" 
        		alt="Mobile Phone Manta TEL1711 Dual Sim Black" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Mobile Phone Manta TEL1711 Dual Sim Black">
    	<a target="_blank" href="http://www.anhoch.com/product/39042/mobile-phone-manta-tel1711-dual-sim-black">Mobile Phone Manta TEL1711 Dual Sim Black</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">850</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="39042" data-price="850" data-name="Mobile Phone Manta TEL1711 Dual Sim Black" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="41343">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/41343/asus-zenfone-2-ze551ml-4gb-32gb-lte-dual-sim-gold">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/z00adbze551ml_1.jpg" 
        		alt="Asus Zenfone 2 ZE551ML 4GB / 32GB LTE Dual SIM Gold" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Asus Zenfone 2 ZE551ML 4GB / 32GB LTE Dual SIM Gold">
    	<a target="_blank" href="http://www.anhoch.com/product/41343/asus-zenfone-2-ze551ml-4gb-32gb-lte-dual-sim-gold">Asus Zenfone 2 ZE551ML 4GB / 32GB LTE Dual SIM Gold</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">11,480</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="41343" data-price="11480" data-name="Asus Zenfone 2 ZE551ML 4GB / 32GB LTE Dual SIM Gold" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="41457">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/41457/tablet-pc-mediacom-smartpad-101-hd-ipro-110l-3g-intel-quad2gb16gb101-fhd-ips2xcamblacka51">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/mipro110l_1.jpg" 
        		alt="Tablet PC Mediacom SmartPad 10.1 HD iPro 110L 3G Intel Quad/2GB/16GB/10.1" FHD IPS/2xCam/Black/A5.1" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Tablet PC Mediacom SmartPad 10.1 HD iPro 110L 3G Intel Quad/2GB/16GB/10.1&quot; FHD IPS/2xCam/Black/A5.1">
    	<a target="_blank" href="http://www.anhoch.com/product/41457/tablet-pc-mediacom-smartpad-101-hd-ipro-110l-3g-intel-quad2gb16gb101-fhd-ips2xcamblacka51">Tablet PC Mediacom SmartPad 10.1 HD iPro 110L 3G Intel Quad/2GB/16GB/10.1" FHD IPS/2xCam/Black/A5.1</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">7,680</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="41457" data-price="7680" data-name="Tablet PC Mediacom SmartPad 10.1 HD iPro 110L 3G Intel Quad/2GB/16GB/10.1&quot; FHD IPS/2xCam/Black/A5.1" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div>    </div>    <div class="prev icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-left icon-light"></i></div>
                            <div class="next icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-right icon-light"></i></div></li ><li class="span3 pbox thumbnail" data-i="2">    <div class="product-cycle product-cycle-2 row-fluid"><div class="span12" data-id="42087">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/42087/notebook-lenovo-v110-i5-6200u4gb500gb156-hd-ledgigabit-lanbtdos">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/80tl008sus.jpg" 
        		alt="Notebook Lenovo V110 i5-6200U/4GB/500GB/15.6" HD LED/Gigabit Lan/BT/DOS" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Notebook Lenovo V110 i5-6200U/4GB/500GB/15.6&quot; HD LED/Gigabit Lan/BT/DOS">
    	<a target="_blank" href="http://www.anhoch.com/product/42087/notebook-lenovo-v110-i5-6200u4gb500gb156-hd-ledgigabit-lanbtdos">Notebook Lenovo V110 i5-6200U/4GB/500GB/15.6" HD LED/Gigabit Lan/BT/DOS</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">24,580</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="42087" data-price="24580" data-name="Notebook Lenovo V110 i5-6200U/4GB/500GB/15.6&quot; HD LED/Gigabit Lan/BT/DOS" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="37831">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/37831/samsung-galaxy-s5-mini-g800f-4g-gold">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/samsung_g800f_gold.jpg" 
        		alt="Samsung Galaxy S5 Mini G800F 4G Gold" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Samsung Galaxy S5 Mini G800F 4G Gold">
    	<a target="_blank" href="http://www.anhoch.com/product/37831/samsung-galaxy-s5-mini-g800f-4g-gold">Samsung Galaxy S5 Mini G800F 4G Gold</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">9,480</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="37831" data-price="9480" data-name="Samsung Galaxy S5 Mini G800F 4G Gold" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="42622">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/42622/notebook-lenovo-v310-15ikb-i7-7500u-8gb1tbr5-m430-2gbdvdrw156-hd-ledblackdos">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/laptop-lenovo-v310-15isk.jpg" 
        		alt="Notebook Lenovo V310-15IKB i7-7500U 8GB/1TB/R5 M430 2GB/DVDRW/15.6" HD LED/Black/DOS" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Notebook Lenovo V310-15IKB i7-7500U 8GB/1TB/R5 M430 2GB/DVDRW/15.6&quot; HD LED/Black/DOS">
    	<a target="_blank" href="http://www.anhoch.com/product/42622/notebook-lenovo-v310-15ikb-i7-7500u-8gb1tbr5-m430-2gbdvdrw156-hd-ledblackdos">Notebook Lenovo V310-15IKB i7-7500U 8GB/1TB/R5 M430 2GB/DVDRW/15.6" HD LED/Black/DOS</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">36,980</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="42622" data-price="36980" data-name="Notebook Lenovo V310-15IKB i7-7500U 8GB/1TB/R5 M430 2GB/DVDRW/15.6&quot; HD LED/Black/DOS" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div>    </div>    <div class="prev icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-left icon-light"></i></div>
                            <div class="next icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-right icon-light"></i></div></li ><li class="span3 pbox thumbnail" data-i="3">    <div class="product-cycle product-cycle-3 row-fluid"><div class="span12" data-id="40945">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/40945/power-bank-platinet-portable-for-smartphone-and-tablet-2600mah-leather-black-wmicro-usb-cable">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/pmpb26lbl.jpg" 
        		alt="Power Bank Platinet Portable for Smartphone and Tablet 2600mAh Leather Black w/Micro USB Cable" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Power Bank Platinet Portable for Smartphone and Tablet 2600mAh Leather Black w/Micro USB Cable">
    	<a target="_blank" href="http://www.anhoch.com/product/40945/power-bank-platinet-portable-for-smartphone-and-tablet-2600mah-leather-black-wmicro-usb-cable">Power Bank Platinet Portable for Smartphone and Tablet 2600mAh Leather Black w/Micro USB Cable</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">370</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="40945" data-price="370" data-name="Power Bank Platinet Portable for Smartphone and Tablet 2600mAh Leather Black w/Micro USB Cable" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="41007">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/41007/android-smart-ott-tv-box-mxq-4k-quad-core-15ghz1gb-ddr38gb2k4kwifiremotea51">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/iv5228gb_1.jpg" 
        		alt="Android Smart OTT TV Box MXQ-4K Quad Core 1.5GHz/1GB DDR3/8GB/2K*4K/WiFi/Remote/A5.1" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Android Smart OTT TV Box MXQ-4K Quad Core 1.5GHz/1GB DDR3/8GB/2K*4K/WiFi/Remote/A5.1">
    	<a target="_blank" href="http://www.anhoch.com/product/41007/android-smart-ott-tv-box-mxq-4k-quad-core-15ghz1gb-ddr38gb2k4kwifiremotea51">Android Smart OTT TV Box MXQ-4K Quad Core 1.5GHz/1GB DDR3/8GB/2K*4K/WiFi/Remote/A5.1</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">1,980</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="41007" data-price="1980" data-name="Android Smart OTT TV Box MXQ-4K Quad Core 1.5GHz/1GB DDR3/8GB/2K*4K/WiFi/Remote/A5.1" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="43155">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/43155/xiaomi-redmi-5-plus-3gb32gb-lte-dual-sim-black-wsillicone-case">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/xiaomi-redmi-5-plus-black-.jpg" 
        		alt="Xiaomi Redmi 5 Plus 3GB/32GB LTE Dual SIM Black w/Sillicone Case" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Xiaomi Redmi 5 Plus 3GB/32GB LTE Dual SIM Black w/Sillicone Case">
    	<a target="_blank" href="http://www.anhoch.com/product/43155/xiaomi-redmi-5-plus-3gb32gb-lte-dual-sim-black-wsillicone-case">Xiaomi Redmi 5 Plus 3GB/32GB LTE Dual SIM Black w/Sillicone Case</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">11,480</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="43155" data-price="11480" data-name="Xiaomi Redmi 5 Plus 3GB/32GB LTE Dual SIM Black w/Sillicone Case" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div>    </div>    <div class="prev icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-left icon-light"></i></div>
                            <div class="next icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-right icon-light"></i></div></li ><li class="span3 span-first-child pbox thumbnail" data-i="4">    <div class="product-cycle product-cycle-4 row-fluid"><div class="span12" data-id="42201">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/42201/samsung-galaxy-j3-j330-2017-lte-dual-sim-black">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/samsung-j330-galaxy-j3-2017.jpg" 
        		alt="Samsung Galaxy J3 J330 (2017) LTE Dual SIM Black" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Samsung Galaxy J3 J330 (2017) LTE Dual SIM Black">
    	<a target="_blank" href="http://www.anhoch.com/product/42201/samsung-galaxy-j3-j330-2017-lte-dual-sim-black">Samsung Galaxy J3 J330 (2017) LTE Dual SIM Black</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">10,580</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="42201" data-price="10580" data-name="Samsung Galaxy J3 J330 (2017) LTE Dual SIM Black" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="38138">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/38138/notebook-stand-targus-chill-mat-awe1103x-bulk">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/awe1103x-bulk-20pk-unit.jpg" 
        		alt="Notebook Stand Targus Chill Mat AWE1103X Bulk" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Notebook Stand Targus Chill Mat AWE1103X Bulk">
    	<a target="_blank" href="http://www.anhoch.com/product/38138/notebook-stand-targus-chill-mat-awe1103x-bulk">Notebook Stand Targus Chill Mat AWE1103X Bulk</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">380</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="38138" data-price="380" data-name="Notebook Stand Targus Chill Mat AWE1103X Bulk" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="41046">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/41046/notebook-dell-inspiron-7559-i7-6700hq8gb1tb8gb-sshdgtx960m-4gb156-uhd-touchbacklitwin10">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/dell157559.jpg" 
        		alt="Notebook Dell Inspiron 7559 i7-6700HQ/8GB/1TB+8GB SSHD/GTX960M 4GB/15.6" UHD Touch/Backlit/Win10" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Notebook Dell Inspiron 7559 i7-6700HQ/8GB/1TB+8GB SSHD/GTX960M 4GB/15.6&quot; UHD Touch/Backlit/Win10">
    	<a target="_blank" href="http://www.anhoch.com/product/41046/notebook-dell-inspiron-7559-i7-6700hq8gb1tb8gb-sshdgtx960m-4gb156-uhd-touchbacklitwin10">Notebook Dell Inspiron 7559 i7-6700HQ/8GB/1TB+8GB SSHD/GTX960M 4GB/15.6" UHD Touch/Backlit/Win10</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">49,980</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="41046" data-price="49980" data-name="Notebook Dell Inspiron 7559 i7-6700HQ/8GB/1TB+8GB SSHD/GTX960M 4GB/15.6&quot; UHD Touch/Backlit/Win10" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div>    </div>    <div class="prev icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-left icon-light"></i></div>
                            <div class="next icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-right icon-light"></i></div></li ><li class="span3 pbox thumbnail" data-i="1">    <div class="product-cycle product-cycle-5 row-fluid"><div class="span12" data-id="42577">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/42577/smartphone-50-hd-phonemax-saturn-black-quad-core-13ghz1gb8gbdual-sim5mp8mpa70">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/saturnblack_1.jpg" 
        		alt="Smartphone 5.0" HD Phonemax Saturn Black Quad Core 1.3GHz/1GB/8GB/Dual SIM/5MP+8MP/A7.0" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Smartphone 5.0&quot; HD Phonemax Saturn Black Quad Core 1.3GHz/1GB/8GB/Dual SIM/5MP+8MP/A7.0">
    	<a target="_blank" href="http://www.anhoch.com/product/42577/smartphone-50-hd-phonemax-saturn-black-quad-core-13ghz1gb8gbdual-sim5mp8mpa70">Smartphone 5.0" HD Phonemax Saturn Black Quad Core 1.3GHz/1GB/8GB/Dual SIM/5MP+8MP/A7.0</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">3,380</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="42577" data-price="3380" data-name="Smartphone 5.0&quot; HD Phonemax Saturn Black Quad Core 1.3GHz/1GB/8GB/Dual SIM/5MP+8MP/A7.0" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="12487">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/12487/monitor-24-dell-u2412m-ultrasharp-led-ips-1610-full-hd-dvidpvga5xusbblack">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/320-2676r1(1).jpg" 
        		alt="Monitor 24" Dell U2412M UltraSharp  LED IPS, 16:10, FULL HD, DVI/DP/VGA/5xUSB/Black" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Monitor 24&quot; Dell U2412M UltraSharp  LED IPS, 16:10, FULL HD, DVI/DP/VGA/5xUSB/Black">
    	<a target="_blank" href="http://www.anhoch.com/product/12487/monitor-24-dell-u2412m-ultrasharp-led-ips-1610-full-hd-dvidpvga5xusbblack">Monitor 24" Dell U2412M UltraSharp  LED IPS, 16:10, FULL HD, DVI/DP/VGA/5xUSB/Black</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">13,980</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="12487" data-price="13980" data-name="Monitor 24&quot; Dell U2412M UltraSharp  LED IPS, 16:10, FULL HD, DVI/DP/VGA/5xUSB/Black" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="42180">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/42180/tablet-pc-samsung-galaxy-tab-a-t280-quadcore-13ghz15gb8gb7-black">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/smt280.jpg" 
        		alt="Tablet PC Samsung Galaxy Tab A T280 QuadCore 1.3GHz/1.5GB/8GB/7" Black" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Tablet PC Samsung Galaxy Tab A T280 QuadCore 1.3GHz/1.5GB/8GB/7&quot; Black">
    	<a target="_blank" href="http://www.anhoch.com/product/42180/tablet-pc-samsung-galaxy-tab-a-t280-quadcore-13ghz15gb8gb7-black">Tablet PC Samsung Galaxy Tab A T280 QuadCore 1.3GHz/1.5GB/8GB/7" Black</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">7,480</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="42180" data-price="7480" data-name="Tablet PC Samsung Galaxy Tab A T280 QuadCore 1.3GHz/1.5GB/8GB/7&quot; Black" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div>    </div>    <div class="prev icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-left icon-light"></i></div>
                            <div class="next icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-right icon-light"></i></div></li ><li class="span3 pbox thumbnail" data-i="2">    <div class="product-cycle product-cycle-6 row-fluid"><div class="span12" data-id="43242">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/43242/tv-neo-spectacle-av-50fhd490dk1-50-full-hd-led-hdmix3usbx1dvb-tcblack">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/neo50490dk1-l-black.jpg" 
        		alt="TV Neo Spectacle AV-50FHD490DK1 50" FULL HD LED HDMIx3/USBx1/DVB-T/C/Black" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="TV Neo Spectacle AV-50FHD490DK1 50&quot; FULL HD LED HDMIx3/USBx1/DVB-T/C/Black">
    	<a target="_blank" href="http://www.anhoch.com/product/43242/tv-neo-spectacle-av-50fhd490dk1-50-full-hd-led-hdmix3usbx1dvb-tcblack">TV Neo Spectacle AV-50FHD490DK1 50" FULL HD LED HDMIx3/USBx1/DVB-T/C/Black</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">17,990</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="43242" data-price="17990" data-name="TV Neo Spectacle AV-50FHD490DK1 50&quot; FULL HD LED HDMIx3/USBx1/DVB-T/C/Black" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="41462">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/41462/tablet-pc-mediacom-smartpad-hx-7-hd-quad-core-1gb16gb70-hd-ips3ggpsbt2xcamgreya60">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/msp7hxah_1.jpg" 
        		alt="Tablet PC Mediacom SmartPad Hx 7 HD Quad Core /1GB/16GB/7.0" HD IPS/3G/GPS/BT/2xCam/Grey/A6.0" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Tablet PC Mediacom SmartPad Hx 7 HD Quad Core /1GB/16GB/7.0&quot; HD IPS/3G/GPS/BT/2xCam/Grey/A6.0">
    	<a target="_blank" href="http://www.anhoch.com/product/41462/tablet-pc-mediacom-smartpad-hx-7-hd-quad-core-1gb16gb70-hd-ips3ggpsbt2xcamgreya60">Tablet PC Mediacom SmartPad Hx 7 HD Quad Core /1GB/16GB/7.0" HD IPS/3G/GPS/BT/2xCam/Grey/A6.0</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">3,680</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="41462" data-price="3680" data-name="Tablet PC Mediacom SmartPad Hx 7 HD Quad Core /1GB/16GB/7.0&quot; HD IPS/3G/GPS/BT/2xCam/Grey/A6.0" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="16568">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/16568/notebook-hp-250-g6-n3350-4gb500gbhd500156-hd-ledgigalantpm3celldos">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/1389742.jpg" 
        		alt="Notebook HP 250 G6 N3350 4GB/500GB/HD500/15.6" HD LED/GigaLan/TPM/3Cell/DOS" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Notebook HP 250 G6 N3350 4GB/500GB/HD500/15.6&quot; HD LED/GigaLan/TPM/3Cell/DOS">
    	<a target="_blank" href="http://www.anhoch.com/product/16568/notebook-hp-250-g6-n3350-4gb500gbhd500156-hd-ledgigalantpm3celldos">Notebook HP 250 G6 N3350 4GB/500GB/HD500/15.6" HD LED/GigaLan/TPM/3Cell/DOS</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">12,980</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="16568" data-price="12980" data-name="Notebook HP 250 G6 N3350 4GB/500GB/HD500/15.6&quot; HD LED/GigaLan/TPM/3Cell/DOS" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div>    </div>    <div class="prev icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-left icon-light"></i></div>
                            <div class="next icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-right icon-light"></i></div></li ><li class="span3 pbox thumbnail" data-i="3">    <div class="product-cycle product-cycle-7 row-fluid"><div class="span12" data-id="42026">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/42026/smart-bracelet-ldk-w04-yellow-pedometer-activity-tracker-reminder">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/w04black_2.jpg" 
        		alt="Smart Bracelet LDK W04 Yellow Pedometer Activity Tracker Reminder" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Smart Bracelet LDK W04 Yellow Pedometer Activity Tracker Reminder">
    	<a target="_blank" href="http://www.anhoch.com/product/42026/smart-bracelet-ldk-w04-yellow-pedometer-activity-tracker-reminder">Smart Bracelet LDK W04 Yellow Pedometer Activity Tracker Reminder</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">890</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="42026" data-price="890" data-name="Smart Bracelet LDK W04 Yellow Pedometer Activity Tracker Reminder" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="40752">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/40752/smartphone-50-hd-homtom-ht3-pro-black-64bit-quad-core-13ghz2gb16gb4g2xsim5mp13mpa51">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/ht3problack_1.jpg" 
        		alt="Smartphone 5.0" HD HOMTOM HT3 Pro Black 64bit Quad Core 1.3GHz/2GB/16GB/4G/2xSIM/5MP+13MP/A5.1" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Smartphone 5.0&quot; HD HOMTOM HT3 Pro Black 64bit Quad Core 1.3GHz/2GB/16GB/4G/2xSIM/5MP+13MP/A5.1">
    	<a target="_blank" href="http://www.anhoch.com/product/40752/smartphone-50-hd-homtom-ht3-pro-black-64bit-quad-core-13ghz2gb16gb4g2xsim5mp13mpa51">Smartphone 5.0" HD HOMTOM HT3 Pro Black 64bit Quad Core 1.3GHz/2GB/16GB/4G/2xSIM/5MP+13MP/A5.1</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">5,980</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="40752" data-price="5980" data-name="Smartphone 5.0&quot; HD HOMTOM HT3 Pro Black 64bit Quad Core 1.3GHz/2GB/16GB/4G/2xSIM/5MP+13MP/A5.1" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="43310">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/43310/xiaomi-redmi-note-5a-prime-3gb32gb-lte-dual-sim-grey">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/note5a_grey.jpg" 
        		alt="Xiaomi Redmi Note 5A Prime 3GB/32GB LTE Dual-SIM Grey" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Xiaomi Redmi Note 5A Prime 3GB/32GB LTE Dual-SIM Grey">
    	<a target="_blank" href="http://www.anhoch.com/product/43310/xiaomi-redmi-note-5a-prime-3gb32gb-lte-dual-sim-grey">Xiaomi Redmi Note 5A Prime 3GB/32GB LTE Dual-SIM Grey</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">9,580</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="43310" data-price="9580" data-name="Xiaomi Redmi Note 5A Prime 3GB/32GB LTE Dual-SIM Grey" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div>    </div>    <div class="prev icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-left icon-light"></i></div>
                            <div class="next icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-right icon-light"></i></div></li ><li class="span3 span-first-child pbox thumbnail" data-i="4">    <div class="product-cycle product-cycle-8 row-fluid"><div class="span12" data-id="42064">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/42064/smartphone-50-hd-blackview-a7-chocolate-black-quad-core-13ghz1gb8gbdual-sim2mp25mpa70">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/a7black_1.jpg" 
        		alt="Smartphone 5.0" HD Blackview A7 Chocolate Black Quad Core 1.3GHz/1GB/8GB/Dual SIM/2MP+2+5MP/A7.0" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Smartphone 5.0&quot; HD Blackview A7 Chocolate Black Quad Core 1.3GHz/1GB/8GB/Dual SIM/2MP+2+5MP/A7.0">
    	<a target="_blank" href="http://www.anhoch.com/product/42064/smartphone-50-hd-blackview-a7-chocolate-black-quad-core-13ghz1gb8gbdual-sim2mp25mpa70">Smartphone 5.0" HD Blackview A7 Chocolate Black Quad Core 1.3GHz/1GB/8GB/Dual SIM/2MP+2+5MP/A7.0</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">3,380</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="42064" data-price="3380" data-name="Smartphone 5.0&quot; HD Blackview A7 Chocolate Black Quad Core 1.3GHz/1GB/8GB/Dual SIM/2MP+2+5MP/A7.0" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="41998">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/41998/samsung-galaxy-j5-j530-2017-lte-dual-sim-black">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/j530black_1.jpg" 
        		alt="Samsung Galaxy J5 J530 (2017) LTE Dual SIM Black" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Samsung Galaxy J5 J530 (2017) LTE Dual SIM Black">
    	<a target="_blank" href="http://www.anhoch.com/product/41998/samsung-galaxy-j5-j530-2017-lte-dual-sim-black">Samsung Galaxy J5 J530 (2017) LTE Dual SIM Black</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">12,980</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="41998" data-price="12980" data-name="Samsung Galaxy J5 J530 (2017) LTE Dual SIM Black" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="40080">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/40080/hdd-external-25-1tb-usb-30-seagatemaxtor-m3-portable">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/hxm201tcbm_1.jpg" 
        		alt="HDD External 2.5" 1TB USB 3.0 Seagate/Maxtor M3 Portable" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="HDD External 2.5&quot; 1TB USB 3.0 Seagate/Maxtor M3 Portable">
    	<a target="_blank" href="http://www.anhoch.com/product/40080/hdd-external-25-1tb-usb-30-seagatemaxtor-m3-portable">HDD External 2.5" 1TB USB 3.0 Seagate/Maxtor M3 Portable</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">3,080</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="40080" data-price="3080" data-name="HDD External 2.5&quot; 1TB USB 3.0 Seagate/Maxtor M3 Portable" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div>    </div>    <div class="prev icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-left icon-light"></i></div>
                            <div class="next icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-right icon-light"></i></div></li ><li class="span3 pbox thumbnail" data-i="1">    <div class="product-cycle product-cycle-9 row-fluid"><div class="span12" data-id="43129">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/43129/notebook-dell-inspiron-3567-i3-7100u8gb1tb156-hd-leddvdrwblackwin10">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/i3567.jpg" 
        		alt="Notebook Dell Inspiron 3567 i3-7100U/8GB/1TB/15.6" HD LED/DVDRW/Black/Win10" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Notebook Dell Inspiron 3567 i3-7100U/8GB/1TB/15.6&quot; HD LED/DVDRW/Black/Win10">
    	<a target="_blank" href="http://www.anhoch.com/product/43129/notebook-dell-inspiron-3567-i3-7100u8gb1tb156-hd-leddvdrwblackwin10">Notebook Dell Inspiron 3567 i3-7100U/8GB/1TB/15.6" HD LED/DVDRW/Black/Win10</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">23,980</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="43129" data-price="23980" data-name="Notebook Dell Inspiron 3567 i3-7100U/8GB/1TB/15.6&quot; HD LED/DVDRW/Black/Win10" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="41006">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/41006/tablet-pc-firefly-b7300-black-quad-core-12-ghz8gb7-1024x6002xcama44">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/b73008gbblack_1.jpg" 
        		alt="Tablet PC Firefly B7300 Black Quad Core 1.2 GHz/8GB/7" 1024x600/2xCam/A4.4" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Tablet PC Firefly B7300 Black Quad Core 1.2 GHz/8GB/7&quot; 1024x600/2xCam/A4.4">
    	<a target="_blank" href="http://www.anhoch.com/product/41006/tablet-pc-firefly-b7300-black-quad-core-12-ghz8gb7-1024x6002xcama44">Tablet PC Firefly B7300 Black Quad Core 1.2 GHz/8GB/7" 1024x600/2xCam/A4.4</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">2,380</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="41006" data-price="2380" data-name="Tablet PC Firefly B7300 Black Quad Core 1.2 GHz/8GB/7&quot; 1024x600/2xCam/A4.4" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="42022">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/42022/tablet-pc-mediacom-smartpad-mx-10-hd-lite-quad-11ghz1gb16gb101hd-ips4ggpsbt2xcamgreya70">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/msp10mxhl_1.jpg" 
        		alt="Tablet PC Mediacom SmartPad MX 10 HD Lite Quad 1.1GHz/1GB/16GB/10.1"HD IPS/4G/GPS/BT/2xCam/Grey/A7.0" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Tablet PC Mediacom SmartPad MX 10 HD Lite Quad 1.1GHz/1GB/16GB/10.1&quot;HD IPS/4G/GPS/BT/2xCam/Grey/A7.0">
    	<a target="_blank" href="http://www.anhoch.com/product/42022/tablet-pc-mediacom-smartpad-mx-10-hd-lite-quad-11ghz1gb16gb101hd-ips4ggpsbt2xcamgreya70">Tablet PC Mediacom SmartPad MX 10 HD Lite Quad 1.1GHz/1GB/16GB/10.1"HD IPS/4G/GPS/BT/2xCam/Grey/A7.0</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">5,780</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="42022" data-price="5780" data-name="Tablet PC Mediacom SmartPad MX 10 HD Lite Quad 1.1GHz/1GB/16GB/10.1&quot;HD IPS/4G/GPS/BT/2xCam/Grey/A7.0" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div>    </div>    <div class="prev icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-left icon-light"></i></div>
                            <div class="next icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-right icon-light"></i></div></li ><li class="span3 pbox thumbnail" data-i="2">    <div class="product-cycle product-cycle-10 row-fluid"><div class="span12" data-id="41270">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/41270/smartphone-50-hd-goclever-quantum-2-500-n-grey-quad-core-12ghz1gb8gbdual-sim2mp8mpa60">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/fq2500n_1.jpg" 
        		alt="Smartphone 5.0" HD GOCLEVER Quantum 2 500 N Grey Quad Core 1.2GHz/1GB/8GB/Dual SIM/2MP+8MP/A6.0" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Smartphone 5.0&quot; HD GOCLEVER Quantum 2 500 N Grey Quad Core 1.2GHz/1GB/8GB/Dual SIM/2MP+8MP/A6.0">
    	<a target="_blank" href="http://www.anhoch.com/product/41270/smartphone-50-hd-goclever-quantum-2-500-n-grey-quad-core-12ghz1gb8gbdual-sim2mp8mpa60">Smartphone 5.0" HD GOCLEVER Quantum 2 500 N Grey Quad Core 1.2GHz/1GB/8GB/Dual SIM/2MP+8MP/A6.0</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">4,380</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="41270" data-price="4380" data-name="Smartphone 5.0&quot; HD GOCLEVER Quantum 2 500 N Grey Quad Core 1.2GHz/1GB/8GB/Dual SIM/2MP+8MP/A6.0" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="35736">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/35736/monitor-22-gl2250-benq-led-5ms-full-hd-10001-vga-dvi">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/gw2250.jpg" 
        		alt="Monitor 22" GL2250 BenQ LED 5ms Full HD 1000:1 VGA , DVI" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Monitor 22&quot; GL2250 BenQ LED 5ms Full HD 1000:1 VGA , DVI">
    	<a target="_blank" href="http://www.anhoch.com/product/35736/monitor-22-gl2250-benq-led-5ms-full-hd-10001-vga-dvi">Monitor 22" GL2250 BenQ LED 5ms Full HD 1000:1 VGA , DVI</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">5,380</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="35736" data-price="5380" data-name="Monitor 22&quot; GL2250 BenQ LED 5ms Full HD 1000:1 VGA , DVI" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="43241">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/43241/tv-neo-sight-av-32hd315dk1-32-hd-led-hdmix3usbx1dvb-tcblack">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/32_neo315dk1.jpg" 
        		alt="TV Neo Sight AV-32HD315DK1 32" HD LED HDMIx3/USBx1/DVB-T/C/Black" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="TV Neo Sight AV-32HD315DK1 32&quot; HD LED HDMIx3/USBx1/DVB-T/C/Black">
    	<a target="_blank" href="http://www.anhoch.com/product/43241/tv-neo-sight-av-32hd315dk1-32-hd-led-hdmix3usbx1dvb-tcblack">TV Neo Sight AV-32HD315DK1 32" HD LED HDMIx3/USBx1/DVB-T/C/Black</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">8,290</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="43241" data-price="8290" data-name="TV Neo Sight AV-32HD315DK1 32&quot; HD LED HDMIx3/USBx1/DVB-T/C/Black" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div>    </div>    <div class="prev icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-left icon-light"></i></div>
                            <div class="next icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-right icon-light"></i></div></li ><li class="span3 pbox thumbnail" data-i="3">    <div class="product-cycle product-cycle-11 row-fluid"><div class="span12" data-id="43065">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/43065/smartphone-50-hd-blackview-a10-barley-gold-quad-core2gb16gbfingerprintdual-sim5mp8mpa70">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/a10gold_1.jpg" 
        		alt="Smartphone 5.0" HD Blackview A10 Barley Gold Quad Core/2GB/16GB/FingerPrint/Dual SIM/5MP+8MP/A7.0" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Smartphone 5.0&quot; HD Blackview A10 Barley Gold Quad Core/2GB/16GB/FingerPrint/Dual SIM/5MP+8MP/A7.0">
    	<a target="_blank" href="http://www.anhoch.com/product/43065/smartphone-50-hd-blackview-a10-barley-gold-quad-core2gb16gbfingerprintdual-sim5mp8mpa70">Smartphone 5.0" HD Blackview A10 Barley Gold Quad Core/2GB/16GB/FingerPrint/Dual SIM/5MP+8MP/A7.0</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">4,580</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="43065" data-price="4580" data-name="Smartphone 5.0&quot; HD Blackview A10 Barley Gold Quad Core/2GB/16GB/FingerPrint/Dual SIM/5MP+8MP/A7.0" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="42813">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/42813/monitor-24-xl2411p-benq-zowie-led-gaming-1ms-wide-full-hd-hdmi-dvi-dldp-height-adj-3d-ready">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/xl2411.jpg" 
        		alt="Monitor 24" XL2411P BenQ Zowie LED Gaming 1ms Wide Full HD, HDMI, DVI DL,DP Height Adj., 3D Ready" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Monitor 24&quot; XL2411P BenQ Zowie LED Gaming 1ms Wide Full HD, HDMI, DVI DL,DP Height Adj., 3D Ready">
    	<a target="_blank" href="http://www.anhoch.com/product/42813/monitor-24-xl2411p-benq-zowie-led-gaming-1ms-wide-full-hd-hdmi-dvi-dldp-height-adj-3d-ready">Monitor 24" XL2411P BenQ Zowie LED Gaming 1ms Wide Full HD, HDMI, DVI DL,DP Height Adj., 3D Ready</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">15,680</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="42813" data-price="15680" data-name="Monitor 24&quot; XL2411P BenQ Zowie LED Gaming 1ms Wide Full HD, HDMI, DVI DL,DP Height Adj., 3D Ready" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div><div class="span12" data-id="41784">			 				 	
    <figure class="product-figure">
        <a target="_blank" href="http://www.anhoch.com/product/41784/smart-watch-phone-154-ldk-v10-silver-wsim03mp-camerabttouch">
        	<img class="products-img pad-top-large effect" 
        		src="http://d3cz3cqx37s0gy.cloudfront.net/img/products/thumbs/v10silver_1.jpg" 
        		alt="Smart watch phone 1.54" LDK V10 Silver w/SIM/0.3MP Camera/BT/Touch" width="110" />
        </a>
    </figure>
    <div class="product-name" 
    		title="Smart watch phone 1.54&quot; LDK V10 Silver w/SIM/0.3MP Camera/BT/Touch">
    	<a target="_blank" href="http://www.anhoch.com/product/41784/smart-watch-phone-154-ldk-v10-silver-wsim03mp-camerabttouch">Smart watch phone 1.54" LDK V10 Silver w/SIM/0.3MP Camera/BT/Touch</a>
    </div>
    <div class="product-price clearfix">
    	
    	<div class="pull-left" style="font-size:12px; font-weight: bold; display:none; margin-right:7px; ">
    		<div>
                   <span class="strikethrough"></span>
    		</div>
    	</div> 
<div class="pull-left " style="font-size:18px; ">
    		<div>
       			<strong><span class="nm">1,390</span> <span class="sign">ден.</span></strong>
    		</div>
    	</div>            
    </div>
    <div class="product-action">
        <button name="" type="button" class="add-to-cart btn btn-primary" title="Додади во кошничка" data-id="41784" data-price="1390" data-name="Smart watch phone 1.54&quot; LDK V10 Silver w/SIM/0.3MP Camera/BT/Touch" data-loading-text="Loading..." ><i class="icon-shopping-cart"></i> Додади во кошничка</button>    </div>
</div>    </div>    <div class="prev icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-left icon-light"></i></div>
                            <div class="next icon-stack"><i class="icon-circle icon-stack-base"></i><i class="icon-chevron-right icon-light"></i></div></li ></ul>                </div>
            </div>
            <!--<div class="box">
                <div class="box-heading clearfix ">
                    <h4>Производи на акција</h4>                   
                </div>
                <div class="box-content"> 
                      <style>
.spinner {
  margin: 12px auto 0;
  width: 790px;
  text-align: center;
}

.spinner > div {
  width: 18px;
  height: 18px;
  background-color: rgba(215, 44, 44, 0.2);
  background: rgba(215, 44, 44, 0.2);
  color: rgba(215, 44, 44, 0.2);

  border-radius: 100%;
  display: inline-block;
  -webkit-animation: bouncedelay 1.4s infinite ease-in-out;
  animation: bouncedelay 1.4s infinite ease-in-out;
  /* Prevent first frame from flickering when animation starts */
  -webkit-animation-fill-mode: both;
  animation-fill-mode: both;
}

.spinner .bounce1 {
  -webkit-animation-delay: -0.32s;
  animation-delay: -0.32s;
}

.spinner .bounce2 {
  -webkit-animation-delay: -0.16s;
  animation-delay: -0.16s;
}


@-webkit-keyframes bouncedelay {
  0%, 80%, 100% { -webkit-transform: scale(0.0) }
  40% { -webkit-transform: scale(1.0) }
}

@keyframes bouncedelay {
  0%, 80%, 100% { 
    transform: scale(0.0);
    -webkit-transform: scale(0.0);
  } 40% { 
    transform: scale(1.0);
    -webkit-transform: scale(1.0);
  }
}
</style>
<div class="spinner">
  <div class="bounce1"></div>
  <div class="bounce2"></div>
  <div class="bounce3"></div>
  <div class="bounce4"></div>
  <div class="bounce5"></div>
  <div class="bounce6"></div>
  <div class="bounce7"></div>
  <div class="bounce8"></div>
  <div class="bounce9"></div>
  <div class="bounce10"></div>
  <div class="bounce11"></div>
  <div class="bounce12"></div>
  <div class="bounce13"></div>
  <div class="bounce14"></div>
  <div class="bounce15"></div>
  <div class="bounce16"></div>
  <div class="bounce17"></div>
  <div class="bounce18"></div>
  <div class="bounce19"></div>
  <div class="bounce20"></div>
  <div class="bounce21"></div>
  <div class="bounce22"></div>
  <div class="bounce23"></div>
  <div class="bounce24"></div>
  <div class="bounce25"></div>
  <div class="bounce26"></div>
  <div class="bounce27"></div>
  <div class="bounce28"></div>
  <div class="bounce29"></div>
  <div class="bounce30"></div>
  <div class="bounce31"></div>
</div>                                      </div>
            </div>-->

			<div class="banner-index bottom box padb10 padt10 padl10 padr10" style="" >
                <a href="http://www.anhoch.com/category/383/tableti-za-crtanje#page/1/offset/64/">
                    <image src="http://d3cz3cqx37s0gy.cloudfront.net/img/banners/Intuos_790x.jpg" />
                </a>
            </div>
            <div class="banner-index bottom box padb10 padt10 padl10 padr10"  >
                <a href="http://www.wacom.com/en-gb/products/smartpads/bamboo-spark" >
                    <image src="http://d3cz3cqx37s0gy.cloudfront.net/img/banners/bambuPicture.jpg" />
                </a>
            </div>
          <!--  <div class="banner-index bottom">
                <a href="http://www.hyperxgaming.com/en/" target="_blank">
                 <object height="115" ><param  value="">
                     <embed src="" width="100%" height="115" ></embed>
                 </object>
                 <i style="display:block; height: 115px; width: 720px;  position: relative; z-index: 9; margin-top: -115px;"></i>   
                </a>
            </div>-->
            
<div class="banner-index bottom">
    <div class="box-stripes">
        <div class="box-heading clearfix">
        </div>
        <div class="box-content">
            <div class="row-fluid">
                <div class="span12 text-center padt5 padb5">
                    <a href="http://www.anhoch.com/rates-conditions">
                        <div class="rates">
                            <img src="http://www.anhoch.com/img/rati_info_up.png" alt="Rates" />
                        </div>
                    </a>
                </div>
            </div>
            <hr />
            <div class="row-fluid">
                <div class="span4 text-center padt10 padb10">
                    <img src="http://d3cz3cqx37s0gy.cloudfront.net/img/select-cisco.png" alt="Cisco" />
                    
                </div>
                <div class="span4 text-center padt5 padb5">
                    <img src="http://d3cz3cqx37s0gy.cloudfront.net/img/Dell_PartnerDirect_Registered_2011_RGB.png" alt="Dell" />
                   
                </div>
                
                <div class="span4  text-center padt5 padb5">
                    <a href="http://www.anhoch.com/news/article/67">
                        <img class="img pad10" src="http://d3cz3cqx37s0gy.cloudfront.net/img/ISO9001_en_c.jpg" alt="ISO" />
                    </a>
                </div>
                
            </div>
                    
        </div>
    </div>
</div>        </div>
    </div>
</section>
</div>      
                        <div class="span2">
    <aside class="right">
    <!-- <div class="box-stripes">
            <div class="box-content padt10 text-center "  style="border: 1px solid #e9322d; font-size: 19px; border-radius: 3px; ">
                <a href="http://www.anhoch.com/career"<p>

                        <div id="animated-example" class="animated fadeIn padl5 padt10 padb10 padr5 hc-page" >
                            Нов конкурс за вработување!
                            <br>
                            <strong > * Веб програмер * </strong>
                       
                        </div>
                        </p></a>
            </div>
        </div> -->
         <div class="box">
    <div class="box-heading clearfix"> 
        <h4>Најнов каталог</h4>
        
    </div>
    <div class="box-content">
        <div class="catalog unselectable text-center" id="anhoch_catalog">

           <a class="unselectable" target="_blank" href="http://www.anhoch.com/pricelists/Anhoch_Katalog.pdf" >
                <div class="catalog-box curved unselectable">
                    <div class="catalog-date padb5">
                        <span class="text-info">Март 2018</span>
                    </div>
                    <div class="row-fluid text-center">
                        <div class="span12 text-center" >
                            <img border="0" class=" img-polaroid text-center effect span12" alt=""
                                 src="http://d3cz3cqx37s0gy.cloudfront.net/img/catalog/mala_slika_flaer.jpg?v=1518623330" >
                        </div>
                    </div>
                </div>
            </a>
        </div>
    </div>
</div>         <div class="box-stripes">
            <div class="box-heading clearfix"><h4>NeoTV</h4></div>
            <div class="box-content  clearfix">
                <a href="http://www.anhoch.com/neotv"  />
                <img border="0" class=" img-polaroid text-center effect span12 clearfix" alt=""
                     src="http://d3cz3cqx37s0gy.cloudfront.net//img/banners/baner_neotv.jpg"> </a>
            </div>
        </div>
        <div class="box">
    <div class="box-heading clearfix"> 
        <h4>Ценовници</h4>
    </div>
    <div class="box-content pad5">
        <div class="pricelists">
                        <ul class="nav nav-list">   <li class="nav-header">Ценовници (.xls)</li><li><a href="http://www.anhoch.com/pricelists/ceni_komponenti_excel.xls"><i class="icon-hdd icon-large "></i> Компоненти</a></li><li><a href="http://www.anhoch.com/pricelists/ceni_anhoch_sistemi_excel.xls"><i class="icon-desktop icon-large "></i> ANHOCH системи (Goliath & Pixio)</a></li><li><a href="http://www.anhoch.com/pricelists/ceni_astra_sistemi_excel.xls"><i class="icon-desktop icon-large "></i> ASTRA системи</a></li></ul>            <ul class="nav nav-list">   <li class="nav-header">Спецификации</li><li><a href="http://www.anhoch.com/pricelists/goliath_specifications.pdf"><i class="icon-desktop icon-large "></i> Anhoch Goliath системи</a></li><li><a href="http://www.anhoch.com/pricelists/pixio_specifications.pdf"><i class="icon-desktop icon-large "></i> Anhoch Pixio системи</a></li></ul>        </div>
    </div>
</div><!--         <div class="box-stripes">
            <div class="box-content padt10 text-center " >
                <a href="http://www.anhoch.com/career"<p>
                      <style>
                        .animated { 
                            -webkit-animation-duration: 5s; 
                            animation-duration: 5s; 
                            -webkit-animation-fill-mode: both; 
                            animation-fill-mode: both; 
                            animation-iteration-count:infinite; 
                            -webkit-animation-iteration-count:infinite; 
                        } 

                        @-webkit-keyframes fadeIn { 
                            0% {opacity: 0;} 
                            100% {opacity: 1;} 
                        } 
                        @keyframes fadeIn { 
                            0% {opacity: 0;} 
                            100% {opacity: 1;} 
                        } 
                        .fadeIn { 
                            -webkit-animation-name: fadeIn; 
                            animation-name: fadeIn; 
                        }
                        </style>
                        <div id="animated-example" class="animated fadeIn padl5 padt10 padb10 padr5" style="background-color: rgba(139, 106, 102, 0.1); border-radius: 5px;
background: rgba(139, 106, 102, 0.1);color: #e9322d;">
                            <strong >Нов конкурс за вработување!</strong>
                        </div>
                        </p></a>
            </div>
        </div>-->
        <div class="box-stripes">
            <div class="box-heading clearfix"><h4>Е-каталог</h4></div>
            <div class="box-content padl10">
                <p>Примајте го секој нов каталог</p>
                <form action="http://www.anhoch.com/users/newsletter" method="post" accept-charset="utf-8" class="form-inline form-newsletter">    <input type="email" 
            data-validation-email-message="E-mail адресата не е валидна" 
            required="required" 
            data-validation-required-message="Внесете E-mail" 
            class="fields input-medium" 
            placeholder="Внесете E-mail" name="email" />
    <button type="submit" 
     style="margin-top: 5px;"      
    class="btn ">Испрати</button>
</form>   
            </div>
        </div>
        
        <div class="box">
            <div class="box-heading clearfix"> <h4>Новости</h4> </div>
            <div class="box-content">
                <ul class="news-articles unstyled">
                    <li data-id="12"> 
    <div class="media row-fluid">
                <div class="span3 text-center">
            <a class="" href="http://www.anhoch.com/news/article/12/nova_lokacija">
                <img src="http://d3cz3cqx37s0gy.cloudfront.net/img/articles/baner_sajt_pop.jpg" alt=""/>            </a>
        </div>
                <div class="span8 offset1">
            <div class="media-body">
                <h5 class="media-heading"><a href="http://www.anhoch.com/news/article/12/nova_lokacija">Нова локација на нашиот сервис и дирекција</a></h4>
                <span class="text-info"><strong>2017-02-06</strong></span>
            </div>
        </div>
    </div>
</li><li data-id="9"> 
    <div class="media row-fluid">
                <div class="span3 text-center">
            <a class="" href="http://www.anhoch.com/news/article/9/anhoch-superbrand">
                <img src="http://d3cz3cqx37s0gy.cloudfront.net/img/articles/stamapa-MAK-201aa5_16.png" alt=""/>            </a>
        </div>
                <div class="span8 offset1">
            <div class="media-body">
                <h5 class="media-heading"><a href="http://www.anhoch.com/news/article/9/anhoch-superbrand">Anhoch повторно прогласен за супербренд</a></h4>
                <span class="text-info"><strong>2015-10-29</strong></span>
            </div>
        </div>
    </div>
</li><li data-id="8"> 
    <div class="media row-fluid">
                <div class="span3 text-center">
            <a class="" href="http://www.anhoch.com/news/article/8/new-web-anhoch">
                <img src="http://d3cz3cqx37s0gy.cloudfront.net/img/articles/11044952_1098126943535468_5932810670573964325_n.jpg" alt=""/>            </a>
        </div>
                <div class="span8 offset1">
            <div class="media-body">
                <h5 class="media-heading"><a href="http://www.anhoch.com/news/article/8/new-web-anhoch">Нова WEB страна</a></h4>
                <span class="text-info"><strong>2015-07-13</strong></span>
            </div>
        </div>
    </div>
</li>  
                </ul>
            </div>
        </div>
        
        <div class="box-stripes">
            <div class="box-heading clearfix"> </div>
            <div class="box-content text-center">
                <a href="http://www.anhoch.com/career">
                    <img src="http://d3cz3cqx37s0gy.cloudfront.net/img/anhoch_konkurs.jpg" alt="Anhoch Career" />
                </a>
  
                <hr />
                <!--<a href="/contact">      
                    <img src="http://d3cz3cqx37s0gy.cloudfront.net/img/0800.gif" alt="Dell" />
                </a>-->
                <a href="/contact">      
                    <img src="http://d3cz3cqx37s0gy.cloudfront.net/img/predlozi_1.png" alt="Контакт" />
                </a>
                <hr /> 
                <a href="http://www.anhoch.com/systems/support">
                    <img src="http://d3cz3cqx37s0gy.cloudfront.net/img/anhoch_poddrska.jpg" alt="Dell" />
                </a>
                <hr />
                
            </div>
        </div>
           
    </aside>
</div> 		                
                    </div>    		
                </section>
                
                <div class="">
                                    </div>
            </div>
        </div>
    </div>
</div>

<footer id="footer" class="dark-gray-bg red-border-top shadows">
        <div class="container">
            <div class="row-fluid">
                <div class="span9">
                    <div  id="footer_info">
                        <div id="footer_info_content">
                            <div class="row-fluid">
                                <div class="span2"><div><h3><a style="cursor:pointer">За нас</a>
</h3><ul class="children unstyled">
<li><a href="http://www.anhoch.com/profile">Профил</a>
</li>
<li><a href="http://www.anhoch.com/contact">Контакт</a>
</li>
<li><a href="http://www.anhoch.com/locations">Продажни локации</a>
</li>
<li><a href="http://www.anhoch.com/news">Новости</a>
</li>
</ul>
</div>
</div>
<div class="span2"><div><h3><a style="cursor:pointer">Понуда</a>
</h3><ul class="children unstyled">
<li><a href="http://www.anhoch.com/systems">Системи</a>
</li>
<li><a href="http://www.anhoch.com/pricelists">Ценовници</a>
</li>
<li><a href="http://www.anhoch.com/rates-conditions">Услови за рати</a>
</li>
</ul>
</div>
</div>
<div class="span2"><div><h3><a style="cursor:pointer">Поддршка</a>
</h3><ul class="children unstyled">
<li><a href="http://www.anhoch.com/webshop-manual">Упатство за WEB нарачка</a>
</li>
<li><a href="http://www.anhoch.com/faq">ЧПП</a>
</li>
<li><a href="http://www.anhoch.com/systems/support">Анхоч системи</a>
</li>
<li><a href="http://www.anhoch.com/kingston-memory-configurator">Kingston конфигуратор на меморија</a>
</li>
</ul>
</div>
</div>
<div class="span2"><div><h3><a style="cursor:pointer">Политики</a>
</h3><ul class="children unstyled">
<li><a href="http://www.anhoch.com/privacy-policy">Политика на приватност</a>
</li>
<li><a href="http://www.anhoch.com/shipping-policy">Правила на испорака</a>
</li>
<li><a href="http://www.anhoch.com/terms-and-conditions">Услови и правила за продажба</a>
</li>
</ul>
</div>
</div>
<div class="span2"><div><h3><a style="cursor:pointer">Вработување</a>
</h3><ul class="children unstyled">
<li><a href="http://www.anhoch.com/career">Активни конкурси</a>
</li>
<li><a href="http://www.anhoch.com/career#apply">Пријава за вработување</a>
</li>
</ul>
</div>
</div>
<div class="span2"><div><h3><a style="cursor:pointer">Новости</a>
</h3><ul class="children unstyled">
<li><a href="http://www.anhoch.com/news/article/12/nova_lokacija">Нова локација на нашиот сервис и дирекција</a>
</li>
<li><a href="http://www.anhoch.com/news/article/9/anhoch-superbrand">Anhoch повторно прогласен за супербренд</a>
</li>
<li><a href="http://www.anhoch.com/news/article/8/new-web-anhoch">Нова WEB страна</a>
</li>
</ul>
</div>
</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="span3">
                    <div id="footer_cnc">
                        <div id="footer_cnc_content">
                            <div class="contacts">
                                <h3>Контакт</h3>
                                <address>
                                <strong>Анхоч</strong><br>
                                Мирче Ацев бр. 100<br>
                                Скопје, 1000<br>
                                <abbr title="Phone"><i class="icon-phone"></i></abbr><a style="color: #B2B2B2 " href="tel:+389023296655" /> +389 (02) 329 66 55</a>
                                </address>
                                 
                                <address>
                                <strong>Сервис</strong><br>
                                     <a href="mailto:service@anhoch.com" style="color:#B2B2B2 !important ">service@anhoch.com</a><br>
                                </address>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="container">
        <div class="row-fluid">
           <div class="footer-content">Anhoch PC Market Online - Дома  &copy; 2015</div>
      	</div>	
    </div>
</footer>
        		    		    <script type="text/javascript" src="http://www.anhoch.com/js/libs/jquery.min.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/libs/jquery-ui.min.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/libs/bootstrap.min.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/libs/modernizr.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/libs/bootstrap-select.min.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/libs/jqBootstrapValidation.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/libs/jquery.cycle.all.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/libs/jquery.ba-hashchange.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/libs/jquery.cookie.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/class/banner.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/class/aside.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/class/user.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/class/cart.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/class/product.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/main.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/libs/jssor.slider.mini.js"></script>
    		    		    <script type="text/javascript" src="http://www.anhoch.com/js/pages.js"></script>
    		   
        <script src='https://www.google.com/recaptcha/api.js'></script>	              
                    <script>
                        $('div#product_gallery').hover(function() {

                        }, function() {
                            $(this).removeClass('transition');
                            $('div#product_gallery').removeClass('in_transition');
                        }).click(function () {
                            $(this).toggleClass('transition');
                            $(this).toggleClass('in_transition');
                        });

                        $(document).keyup(function(e) {
                            if (e.keyCode == 27 && $('div#product_gallery').hasClass('in_transition')) {
                                $("div#product_gallery").toggleClass('transition');
                                $("div#product_gallery").toggleClass('in_transition');
                            }
                        });


                        function compare(check) 
                        {

                                     if(!$(check).is(':checked'))
                                     {  

                                        $.removeCookie("pid1");
                                        $.removeCookie("pid2");
                                        $('.alert').hide();
                                         return;
                                     }
                         
                                     
                                    if(!$.cookie('pid1')) 
                                    { 
                                       $.cookie("pid1",$(check).val());
                                       $('.ajax-info').html('<div class="alert alert-success"><button data-dismiss="alert" class="close" type="button">×</button>Производот е додаден во споредба!</div>').show();
                                   
                                    }
                                    else if(!$.cookie('pid2'))
                                    {
                                       $.cookie("pid2",$(check).val());
                                      }
                                    if($.cookie('pid1') && $.cookie('pid2'))
                                    {
                                        if(confirm("Ќе бидете редиректирани до страната за споредба")){
                                            var local = "/compare/";
                                            var p1 = $.cookie('pid1');
                                            var p2 = $.cookie('pid2');
                                            $.removeCookie("pid1");
                                            $.removeCookie("pid2");
                                            $('.data input:checked').prop("checked",false);
                                            //window.location = local.concat(p1,"/",p2);

                                            window.open(
                                                local.concat(p1,"/",p2),
                                                '_blank' // <- This is what makes it open in a new window.
                                            );
                                            
                                        }else{
                                              $.removeCookie("pid1");
                                              $.removeCookie("pid2");
                                              $('.data input:checked').prop("checked",false);
                                              $('.ajax-info').hide();
                                   
                                        }
                                        
                                    }
                                        


                        }

                     </script>
                     
                  

                     <!--[if IE ]>
                    <script type="text/javascript">
                        // IE9 fix
                        $('div.navbar-inner').removeClass( "navbar-inner" );
                    <![endif]-->
                 
    </body>	
</html>