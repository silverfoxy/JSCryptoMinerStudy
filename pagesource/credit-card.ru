 <!DOCTYPE html>
<html>
<head>
<meta name='yandex-verification' content='6651f0dbe4d948ec' />
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<title>Credit-Card.ru - сервис выбора и онлайн оформления кредитной карты. Более 1200 карт - сравни и выбери!</title><meta name="description" content="Credit-Card.ru - помогает сравнить и выбрать кредитную карту из каталога и оформить онлайн заявку с сайта банка.">
<meta name="keywords" content="кредитные карты, выбор кредитных карт, оформить кредитную карту, онлайн заявка">
<link rel="shortcut icon" href="/favicon.ico">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<link rel="stylesheet" href="/design/credit-card/css/app.css">


<link rel="yandex-tableau-widget" href="/js/man.json" />
<script src="/design/credit-card/js/jquery.min.js"></script>
<script src="/design/credit-card/js/bootstrap.js"></script>
<link rel="manifest" href="/manifest.json">
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
<script>
	var OneSignal = window.OneSignal || [];
	OneSignal.push(["init", {
		appId: "08a75d9a-5366-4d78-8323-5280d6b082f0",
		autoRegister: true,
		notifyButton: {
			enable: false /* Set to false to hide */
		}
	}]);
</script>
</head>
<body>
<div class="wrap" style="background-color:#fff; padding: 0 10px; margin-top:15px;">
  <div class="container">
    <div class="row">
      <div class="span12">
        <div class="logo logo2"><a href="/" title="Credit-Card.ru"></a></div>
        <div class="span6 hidden-phone2">
                                
        <table>
        <tr><td><a href="//credit-card.ru/cards/promsvyazbank/shopotam.php" title="Лучшая карта для покупок в Интернете"><img src="/images/shoping.png" class="pull-left"></a></td>
        <td style="padding-left:10px; line-height: 16px;"><a href="//credit-card.ru/cards/promsvyazbank/shopotam.php" style="color:#717171" title="Лучшая карта для покупок в Интернете" class="hidden-tablet hidden-phone">Лучшая карта<br>
для покупок в Интернете</a></td></tr>
        </table>                 
                
		        </div>
        
                
        
        <div class="pull-right text-center" style="line-height:12px; margin-top:12px;">
        <p><a href="https://credit-card.ru/auth/login/">Войти</a>&nbsp;
          <img src="/images/point.png" class="hidden-phone"> <a class="pseudo btn-city">Россия</a></p>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="wrap" style="background-color:#ddd; margin-bottom:20px;">
    <div class="container">
        <div class="navbar cc-navbar" style="margin:0;">
        <div class="navbar-inner">
        <div class="container">
          <a data-target=".navbar-responsive-collapse" data-toggle="collapse" class="btn btn-navbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </a>
          
          <div class="nav-collapse collapse navbar-responsive-collapse">
            <ul class="nav">
              <li><a href="/cards/">Каталог карт <br><small>кредитные, дебетовые</small></a></li>
              <li><a href="/rating/">Рейтинг <br><small> 20 категорий</small></a></li>
              <li><a href="/selection/">Выбор <br><small> онлайн заявка</small></a></li>
              <li><a href="/articles/">О картах <br><small> акции, новости</small></a></li>
              <li><a href="/calc/">Калькулятор <br><small> выплат по кредиту</small></a></li>
                       
			  <li><a href="/articles/applications/dengi-na-karty.php">Займ <br><small>на карту</small></a></li>             
              <li><a href="/otvet/">Вопросы <br><small> и ответы</small></a></li>                 
            </ul>
        
            <ul class="nav pull-right">
            <form action="/search/ss/" method="post" class="navbar-search hidden-phone" id="site-search-form">       
                <input type="hidden" name="site_token" value="f012f76549f620a530c0729663cbfd18">
                <input type="text" placeholder="Поиск" name="sword" id="sword" value="" class="search-query span2">
            </form>
        
                           
              
            </ul>
          </div><!-- /.nav-collapse -->
        </div>
        </div><!-- /navbar-inner -->
        </div>
    </div>
</div>
<div class="wrap">
  <div class="container">    
     
    
	 
     
    <div class="row hidden-phone">
      <div class="span12 box" style="background-color:#b3dab3;"> 
      <script>
	  function get_cc()
	  {
		$.get('/ajax/get_cc/', {
			
			ss:1,
			bid:$('#s_b').val(),
			view:$('#view').val(),
			options:$('#options').val()
			
			} , function(data){ $('#count_cc').text(data);});
	  }
	  
	  function get_bo()
	  {
	     $.get('/ajax/get_banks_options/', { bid: '' },  
		 function(data){ 
		 	$('#s_b').html(data);
		});			  
	  }	  
	  
	  
	  
	  $(document).ready(function(e) { get_cc(); get_bo(); });
	  
	  </script>
      <form action="/cards/" method="get" id="noajax_get_cards_table" class="form-inline" autocomplete="off"> 
      <input type="hidden" name="ss" value="1">    
        <div class="span2">        
        	Какой банк?<br>
            <select name="bid" id="s_b" class="span2" onChange="get_cc()" style="color:#444"></select>
            <p><small style="color:#fff">149 банков (<a class="btn-city" style="color:#fff; cursor:pointer;">Россия</a>)</small></p>
        </div>       
        <div class="span2">
            Какие карты?<br>
            <select name="view" id="view" class="span2" onChange="get_cc()" style="color:#444"> 
            <option value="credit">Кредитные</option>
            <option value="debet">Дебетовые</option>
            <option value="overdraft">С овердрафтом</option>        
                        </select> 
            <p><small style="color:#fff"><span id="count_cc"></span></small></p>        
        </div>        
        <div class="span3">
            Условия:<br>
			            <select name="options" id="options" class="span2" onChange="get_cc()" style="color:#444">
            <option value="">Любые</option> 
            <option value="1">без справок</option> 
            <option value="2">онлайн заявка</option> 
            <option value="3">с доставкой</option>           
            </select>
            <p><small style="color:#fff">без справок, онлайн заявка, с доставкой...</small></p>        
        </div>        
        <div class="span4 text-center">        	
			<input type="submit" class="btn btn-primary" value="Найти" style="margin-top:17px; padding: 5px 20px; border:2px solid #fff;"> 
            <p><small><a href="/cards/?as=1#as" class="white pseudo" rel="nofollow">расширенный поиск</a></small></p>    
        </div>             
      </form>
      </div>
    </div>      
	 
	    </div>
</div>

<style>
.main-menu { margin-top:10px; margin-bottom:10px; }
.main-menu a { font-size:14px; text-decoration:underline; }
.main-menu .active a { text-decoration:none; }
.white { color:#fff; }
</style><div class="wrap">
  <div class="container">
            
        
        
        <div class="alert visible-desktop">
      <button type="button" class="close" data-dismiss="alert">&times;</button>
      Ваш регион установлен как <strong>
      Россия      </strong> <abbr title="Изменить регион" class="btn-city">выбрать город</abbr>. </div>
                <div class="row">
  <div class="span8">
  <h1 style="font-size:30px; margin:0;">Популярные кредитные карты</h1>
  <h2 style="font-size:22px; margin-top:0;">
    <a href="/city//"></a> доступны: <a href="/cards/">650</a> кредитных карт и <a href="/cards/debet.php">848</a> дебетовых (<a href="/banks/">149</a> банков)</h2> 
    <div class="block-best-cards">
	    <div class="card"> 
    <div class="card-container">    
                
    <div class="card-item">
<div class="card-rubric">
<a href="/best-cards.php">Лучшие</a></div>
<table>
<tr valign="top">
<td width="40"><div class="card_number">1</div>
</td>
<td width="190">
<div class="card-image">
      
    <a href="/cards/tinkoff-credit-system/tinkoff-platinum.php"><div class="card-image-fon"><img src="/upload-files/cards/tinkoff-credit-system/tcs-platinum-2018_c.png" class="lazy2" width="180" height="114" style="width:180px; height:114px;"></div></a>
    
        <a href="/cards/tinkoff-credit-system/tinkoff-platinum.php" class="cardname-link">«Тинькофф Платинум»</a><br>
        
    <span class="muted">Тинькофф Банк</span>


  <div class="visible-phone" align="left" style="margin-top:20px;">
    <ul>
<li><span>До 300 000 руб. от 12.9%</span></li> 

<li><span>Без справок, без визита в банк</span></li> 

<li><span>Решение за 2 минуты, бесплатная доставка</span></li> 
</ul>  </div>


    <p class="visible-phone" align="center" style="margin-top:20px;">  
  <a href="https://tcsbank.cpahub.ru/SH62k" onClick="goog_report_conversion($(this).attr('href')); logOrder(19);" target="_blank" class="btn btn-warning">Оформить карту</a>
  </p>
  </div>
</td>
<td class="hidden-phone">
<div class="card-info rating">
  <p>
    <ul>
<li><span>До 300 000 руб. от 12.9%</span></li> 

<li><span>Без справок, без визита в банк</span></li> 

<li><span>Решение за 2 минуты, бесплатная доставка</span></li> 
</ul>    
        <a href="https://tcsbank.cpahub.ru/SH62k" target="_blank"><small>Подробнее</small></a>
      </p>
  
  <p>  
      <a href="https://tcsbank.cpahub.ru/SH62k" onClick="goog_report_conversion($(this).attr('href')); logOrder(19);" target="_blank" class="btn btn-warning">Оформить карту</a>
    </p>
  <br clear="all">

	        <div class="msg">Заявку оформили 1180 человек из <span class="tip" style="cursor:pointer; border-bottom:1px dotted;" title="<div align='left'>Москва&nbsp;(183)&nbsp;<br>Краснодар&nbsp;(48)&nbsp;<br>Санкт&nbsp;Петербург&nbsp;(48)&nbsp;<br>Екатеринбург&nbsp;(36)&nbsp;<br>Новосибирск&nbsp;(31)&nbsp;<br>Нижний&nbsp;Новгород&nbsp;(25)&nbsp;<br>Самара&nbsp;(25)&nbsp;<br>Ростов&nbsp;на&nbsp;Дону&nbsp;(18)&nbsp;<br>Владивосток&nbsp;(18)&nbsp;<br>Киров&nbsp;(15)&nbsp;<br>...</div>">101 города</span></div>        
</div>
</td>
</tr></table>
</div>    </div>    
    </div>
        <div class="card"> 
    <div class="card-container">    
                
    <div class="card-item">
<div class="card-rubric">
</div>
<table>
<tr valign="top">
<td width="40"><div class="card_number">2</div>
</td>
<td width="190">
<div class="card-image">
      
    <a href="/cards/touch-bank/touch-bank.php"><div class="card-image-fon"><img src="/upload-files/cards/touch-bank/touchbank-012017_c.png" class="lazy2" width="180" height="114" style="width:180px; height:114px;"></div></a>
    
        <a href="/cards/touch-bank/touch-bank.php" class="cardname-link">«Touch Bank (ТП Daily 2.0)»</a><br>
        
    <span class="muted">Touch Bank</span>


  <div class="visible-phone" align="left" style="margin-top:20px;">
    <ul>
<li><span>Льготный период до 2 месяцев</span></li> 

<li><span>Доставка карты на дом</span></li> 

<li><span>Начисление бонусов за покупки</span></li> 
</ul>
  </div>


    <p class="visible-phone" align="center" style="margin-top:20px;">  
  <a href="https://ad.cpahub.ru/SHHtV" onClick="goog_report_conversion($(this).attr('href')); logOrder(1617);" target="_blank" class="btn btn-warning">Оформить карту</a>
  </p>
  </div>
</td>
<td class="hidden-phone">
<div class="card-info rating">
  <p>
    <ul>
<li><span>Льготный период до 2 месяцев</span></li> 

<li><span>Доставка карты на дом</span></li> 

<li><span>Начисление бонусов за покупки</span></li> 
</ul>
    
        
    <a href="/cards/touch-bank/touch-bank.php"><small>Подробнее</small></a>
      </p>
  
  <p>  
      <a href="https://ad.cpahub.ru/SHHtV" onClick="goog_report_conversion($(this).attr('href')); logOrder(1617);" target="_blank" class="btn btn-warning">Оформить карту</a>
    </p>
  <br clear="all">

	        <div class="msg">Заявку оформили 533 человека из <span class="tip" style="cursor:pointer; border-bottom:1px dotted;" title="<div align='left'>Москва&nbsp;(126)&nbsp;<br>Санкт&nbsp;Петербург&nbsp;(41)&nbsp;<br>Краснодар&nbsp;(36)&nbsp;<br>Новосибирск&nbsp;(34)&nbsp;<br>Нижний&nbsp;Новгород&nbsp;(27)&nbsp;<br>Екатеринбург&nbsp;(24)&nbsp;<br>Ростов&nbsp;на&nbsp;Дону&nbsp;(18)&nbsp;<br>Самара&nbsp;(18)&nbsp;<br>Казань&nbsp;(12)&nbsp;<br>Челябинск&nbsp;(11)&nbsp;<br>...</div>">89 городов</span></div>        
</div>
</td>
</tr></table>
</div>    </div>    
    </div>
        <div class="card"> 
    <div class="card-container">    
                
    <div class="card-item">
<div class="card-rubric">
</div>
<table>
<tr valign="top">
<td width="40"><div class="card_number">3</div>
</td>
<td width="190">
<div class="card-image">
      
    <a href="/cards/airloans/moment-online.php"><div class="card-image-fon"><img src="/upload-files/cards/platina/kviku_c.png" class="lazy2" width="180" height="114" style="width:180px; height:114px;"></div></a>
    
        <a href="/cards/airloans/moment-online.php" class="cardname-link">«Kviku Виртуальная»</a><br>
        
    <span class="muted">ЭйрЛоанс</span>


  <div class="visible-phone" align="left" style="margin-top:20px;">
    <ul>
<li><span>Кредитный лимит до 200 000 рублей</span></li> 
<li><span>Мгновенный выпуск карты за 30 секунд</span></li> 
<li><span>Без визитов в банк и курьеров</span></li> 
</ul>
  </div>


    <p class="visible-phone" align="center" style="margin-top:20px;">  
  <a href="https://kviku.ru/cards/?promo=creditcardru" onClick="goog_report_conversion($(this).attr('href')); logOrder(2441);" target="_blank" class="btn btn-warning">Оформить карту</a>
  </p>
  </div>
</td>
<td class="hidden-phone">
<div class="card-info rating">
  <p>
    <ul>
<li><span>Кредитный лимит до 200 000 рублей</span></li> 
<li><span>Мгновенный выпуск карты за 30 секунд</span></li> 
<li><span>Без визитов в банк и курьеров</span></li> 
</ul>
    
        
    <a href="/cards/airloans/moment-online.php"><small>Подробнее</small></a>
      </p>
  
  <p>  
      <a href="https://kviku.ru/cards/?promo=creditcardru" onClick="goog_report_conversion($(this).attr('href')); logOrder(2441);" target="_blank" class="btn btn-warning">Оформить карту</a>
    </p>
  <br clear="all">

	        <div class="msg">Заявку оформили 764 человека из <span class="tip" style="cursor:pointer; border-bottom:1px dotted;" title="<div align='left'>Москва&nbsp;(177)&nbsp;<br>Санкт&nbsp;Петербург&nbsp;(56)&nbsp;<br>Краснодар&nbsp;(43)&nbsp;<br>Новосибирск&nbsp;(40)&nbsp;<br>Нижний&nbsp;Новгород&nbsp;(38)&nbsp;<br>Ростов&nbsp;на&nbsp;Дону&nbsp;(32)&nbsp;<br>Екатеринбург&nbsp;(30)&nbsp;<br>Самара&nbsp;(20)&nbsp;<br>Челябинск&nbsp;(19)&nbsp;<br>Владивосток&nbsp;(16)&nbsp;<br>...</div>">111 городов</span></div>        
</div>
</td>
</tr></table>
</div>    </div>    
    </div>
        <div class="bottom">
    	    <a href="/rating/top20/" class="btn">Топ 20</a>
    </div>
</div>  </div>
  <div class="span4">
	

<div class="well" style="padding:0px; background:#fff;">
    <ul class="nav nav-tabs" id="cardsTab" style="margin-top:-1px; margin-left:-1px;">
    <li class="active" style="width:50%"><a href="#credit" style="margin:0;"><b>Кредитные</b></a></li>
    <li class="" style="width:50%"><a href="#debet" style="margin:0;"><b>Дебетовые</b></a></li>
    </ul>
     
    <div class="tab-content" style="margin-bottom:20px;">
    <div class="tab-pane active" id="credit"><h4 align="center" style="margin-top:-2px;">Кредитные карты </h4>
        <ul class="nav nav-list rating">
        <li><a style="color:#FF8E00" href="/online.php">Онлайн заявка <small class="muted">(326)</small></a></li>

							        		        <li><a href="/best-cards.php">Лучшие <small class="muted">(22)</small></a></li>    
                			        		        <li><a href="/no-reference.php">Без справок <small class="muted">(418)</small></a></li>    
                			        		        <li><a href="/mail-delivery.php">Доставка почтой <small class="muted">(109)</small></a></li>    
                			        		        <li><a href="/instant-approval.php">Срочные <small class="muted">(177)</small></a></li>    
                			        		        <li><a href="/rassrochka.php">Карты рассрочки <small class="muted">(13)</small></a></li>    
                			        		        <li><a href="/getting-money.php">Наличные <small class="muted">(144)</small></a></li>    
                			        		        <li><a href="/low-apr.php">Низкий процент <small class="muted">(379)</small></a></li>    
                			        		        <li><a href="/grace-period.php">Льготный период - 0% <small class="muted">(749)</small></a></li>    
                			        		        <li><a href="/no-annual-fee.php">Обслуживание - 0 руб. <small class="muted">(194)</small></a></li>    
                					    	                <li class="card_section"> Карты со скидками </li>
                    		        <li><a href="/cash-back.php">Cash Back <small class="muted">(229)</small></a></li>    
                			        		        <li><a href="/rewards-cards.php">Скидки на покупки <small class="muted">(129)</small></a></li>    
                			        		        <li><a href="/gas-stations.php">Скидки на АЗС <small class="muted">(41)</small></a></li>    
                			        		        <li><a href="/bonus-miles.php">Бонусные мили <small class="muted">(134)</small></a></li>    
                			        		        <li><a href="/travel.php">Туристические <small class="muted">(132)</small></a></li>    
                			        		        <li><a href="/transport.php">Карты для метро <small class="muted">(22)</small></a></li>    
                					    	                <li class="card_section"> Профильные </li>
                    		        <li><a href="/student-cards.php">Для студентов <small class="muted">(32)</small></a></li>    
                			        		        <li><a href="/business.php">Для бизнеса <small class="muted">(122)</small></a></li>    
                			        		        <li><a href="/salary.php">Зарплатные <small class="muted">(233)</small></a></li>    
                			        		        			        		        			        		        			        		        			        		        			        		        			        		        			        		                
        </ul>    
    </div>
    <div class="tab-pane" id="debet">
        <h4 align="center" style="margin-top:-2px;">Дебетовые карты </h4>
        <ul class="nav nav-list rating">
		                                                                                                                                                                                                                                                                                                                                                                                                                                                                        <li><a href="/cash-back-debet.php">Cash Back <small class="muted">(236)</small></a></li>    
                                        <li><a href="/virtual.php">Виртуальные карты <small class="muted">(38)</small></a></li>    
                                        <li><a href="/children.php">Детские карты <small class="muted">(36)</small></a></li>    
                                        <li><a href="/salary-debet.php">Зарплатные <small class="muted">(144)</small></a></li>    
                                        <li><a href="/pensioner.php">Пенсионные <small class="muted">(52)</small></a></li>    
                                        <li><a href="/gift-cards.php">Подарочные <small class="muted">(34)</small></a></li>    
                                        <li><a href="/payment-cards.php">Расчетные <small class="muted">(958)</small></a></li>    
                                        <li><a href="/percent-balans.php">С начислением % на остаток <small class="muted">(412)</small></a></li>    
                        </ul>    
    </div>
    </div>
</div>
 
   

<style>
.card_section { 
padding: 3px;
text-align:center;
font-size:15px;
background-color:#b3dab3;
margin-top:10px;
margin-left:-15px;
margin-right:-15px;
}
</style> 
		<div id="subs-result"></div>
<div class="box box-green" style="text-align:center;">
  <div class="h3" align="center" style="margin-bottom:20px;">Узнайте первым!</div>
  <p style="padding:0 10px;">о новых кредитных картах, скидках, бонусах и акциях - подпишитесь и экономьте!</p>
  <form id="ajaxSuscribe" action="/ajax/subscribe/" method="post" name="ajaxSuscribe" class="form-inline">
  <input type="hidden" name="site_token" value="f012f76549f620a530c0729663cbfd18"> 
  
    <p><input type="text" name="email" class="email span2" placeholder="E-mail"></p>
    <p><button type="submit" class="btn btn-primary" id="btn-subs-on">Подписаться</button></p>
         
  </form>
  <div class="clearfix"></div>
</div> 
  </div>
</div>
<div class="clearfix"></div>
<div class="row">
  <div class="span12">
    <h3>Все карты — по категориям <a href="/rating/" class="more-link">Посмотреть все категории</a></h3>
  </div>
</div>
<div class="row categories">    
    <div id="myCarousel" class="carousel slide" data-interval="111000">
    <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    <!-- Carousel items -->
    <div class="clearfix"></div>
    <div class="carousel-inner">
    <div class="active item">
            <div class="span3 text-center"> <a href="/best-cards.php">
        <div class="big-icon best-cards"></div>
        <div class="h4 nomargin">Лучшие</div>
        </a> <small class="muted">22</small> 
      </div>
            <div class="span3 text-center"> <a href="/no-reference.php">
        <div class="big-icon no-reference"></div>
        <div class="h4 nomargin">Без справок</div>
        </a> <small class="muted">418</small> 
      </div>
            <div class="span3 text-center"> <a href="/mail-delivery.php">
        <div class="big-icon mail-delivery"></div>
        <div class="h4 nomargin">Доставка почтой</div>
        </a> <small class="muted">109</small> 
      </div>
            <div class="span3 text-center"> <a href="/instant-approval.php">
        <div class="big-icon instant-approval"></div>
        <div class="h4 nomargin">Срочные карты</div>
        </a> <small class="muted">177</small> 
      </div>
          </div>    
    <div class="item">
            <div class="span3 text-center"> <a href="/rassrochka.php">
        <div class="big-icon rassrochka"></div>
        <div class="h4 nomargin">Карты рассрочки</div>
        </a> <small class="muted">13</small> 
      </div>
            <div class="span3 text-center"> <a href="/getting-money.php">
        <div class="big-icon getting-money"></div>
        <div class="h4 nomargin">Для снятия наличных</div>
        </a> <small class="muted">144</small> 
      </div>
            <div class="span3 text-center"> <a href="/low-apr.php">
        <div class="big-icon low-apr"></div>
        <div class="h4 nomargin">Низкий процент</div>
        </a> <small class="muted">379</small> 
      </div>
            <div class="span3 text-center"> <a href="/grace-period.php">
        <div class="big-icon grace-period"></div>
        <div class="h4 nomargin">Льготные карты</div>
        </a> <small class="muted">749</small> 
      </div>
          </div>
    <div class="item">
            <div class="span3 text-center"> <a href="/no-annual-fee.php">
        <div class="big-icon no-annual-fee"></div>
        <div class="h4 nomargin">Без платы за обслуживание</div>
        </a> <small class="muted">194</small> 
      </div>
            <div class="span3 text-center"> <a href="/cash-back.php">
        <div class="big-icon cash-back"></div>
        <div class="h4 nomargin">Cash Back</div>
        </a> <small class="muted">229</small> 
      </div>
            <div class="span3 text-center"> <a href="/rewards-cards.php">
        <div class="big-icon rewards-cards"></div>
        <div class="h4 nomargin">Бонусные</div>
        </a> <small class="muted">129</small> 
      </div>
            <div class="span3 text-center"> <a href="/gas-stations.php">
        <div class="big-icon gas-stations"></div>
        <div class="h4 nomargin">Для АЗС</div>
        </a> <small class="muted">41</small> 
      </div>
          </div>
    <div class="item">
            <div class="span3 text-center"> <a href="/bonus-miles.php">
        <div class="big-icon bonus-miles"></div>
        <div class="h4 nomargin">Бонусные мили</div>
        </a> <small class="muted">134</small> 
      </div>
            <div class="span3 text-center"> <a href="/travel.php">
        <div class="big-icon travel"></div>
        <div class="h4 nomargin">Для путешественников</div>
        </a> <small class="muted">132</small> 
      </div>
            <div class="span3 text-center"> <a href="/transport.php">
        <div class="big-icon transport"></div>
        <div class="h4 nomargin">Транспортные</div>
        </a> <small class="muted">22</small> 
      </div>
            <div class="span3 text-center"> <a href="/student-cards.php">
        <div class="big-icon student-cards"></div>
        <div class="h4 nomargin">Для студентов</div>
        </a> <small class="muted">32</small> 
      </div>
          </div>  
    
    <div class="item">
            <div class="span3 text-center"> <a href="/business.php">
        <div class="big-icon business"></div>
        <div class="h4 nomargin">Для бизнеса</div>
        </a> <small class="muted">122</small> 
      </div>
            <div class="span3 text-center"> <a href="/salary.php">
        <div class="big-icon salary"></div>
        <div class="h4 nomargin">Зарплатные</div>
        </a> <small class="muted">233</small> 
      </div>
          </div>   
    </div>
    <!-- Carousel nav -->
    <a class="carousel-control left" href="#myCarousel" data-slide="prev"></a>
    <a class="carousel-control right" href="#myCarousel" data-slide="next"></a>
    </div>
</div><div class="row hidden-phone">
  <div class="span12">
    <div class="container" style="background-color:#A6ABAB; margin-top:0px; border-radius: 5px;">
      <div class="row">
        <div class="span12">
          <table width="100%" border="0" cellpadding="0" class="questions">
            <tr>
              <td colspan="2"><br>
                <h3>Экспертное мнение <a href="/otvet/" class="more-link white">Все вопросы</a></h3></td>
            </tr>
            <tr>
              <td width="50%"><div class="question">
                  <div class="bull">&mdash;</div>
                  <div class="item-text" style="margin:0;"><a href="/otvet/45748/" class="title">
                    Какие документы необходимо предъявлять гражданину Украины в Сбербанке?                    </a>
                    <div class="author">
                     Вчера в 22:18, Андрей (Москва)                    </div>
                    <div>
                                                                  <p><b>ЭКСПЕРТ:</b> Андрей, чтобы стать клиентом Сбербанка России, Вам, т.к. Вы&nbsp;являетесь гражданином другой страны,&nbsp;необходимо&nbsp;предоставить</p> 
                                          </div>
                  </div>
                </div></td>
              <td><div class="question">
                  <div class="bull">&mdash;</div>
                  <div class="item-text" style="margin:0;"> <a href="/otvet/45747/" class="title">
                    Как закрыть счета и карты в Приватбанке Украины?                    </a>
                    <div class="author">
                      Вчера в 15:54, Зоя Петровна (Балашиха)                      
                    </div>
                    <div>
                                                                  <p><b>ЭКСПЕРТ:</b> Зоя Петровна, к сожалению, наш сайт не является официальным представителем какой-то конкретной кредитной организации, мы</p>
                                          </div>
                  </div>
                </div></td>
            <tr>
              <td width="50%"><div class="question">
                  <div class="bull">&mdash;</div>
                  <div class="item-text" style="margin:0;"> <a href="/otvet/45746/" class="title">
                    Вопросы по оформлению кредита в Россельхозбанке?                    </a>
                    <div class="author">
					Вчера в 11:12, Марина (Самара)</div>
                    <div>
                                                                  <p><b>ЭКСПЕРТ:</b> Марина, при оформлении кредита созаемщик подвергается такому же анализу, как и основной заемщик, то есть полностью проверяется</p>
                                          </div>
                  </div>
                </div></td>
              <td><div style="background-color:#FFF; padding:20px; text-align:center; border-radius: 5px;"> 
              <span style="text-transform:uppercase; font-weight:bold; font-size:14px;">Не нашли ответ на свой вопрос?</span><br>
                  <p class="muted">Задайте его нашему эксперту!</p>
                  <a href="#" class="btn btn-primary btn-ask">Задать вопрос эксперту</a> </div>
                <br>
                <br></td>
            </tr>
          </table>
        </div>
      </div>
    </div>
  </div>
</div>
<br>
<div class="row">
  <div class="span12">
    <h3>Всё, что нужно знать о кредитных картах <a href="/articles/" class="more-link">Все статьи</a></h3>
  </div>
    <div class="span6">
        <a href="/articles/other/black-list.php"><img src="/upload-files/articles/black-list-mini.png" class="pull-left post-image"></a>
        <div style="margin-left:110px;">
      <a href="/articles/other/black-list.php" class="post-title">«Черный список» клиентов Банка России</a>
      <p>О "черном списке" давно ходят легенды. Людям из этого списка не дают кредиты практически во всех банках РФ.</p>
	  <p><small class="pull-right"><a href="/articles/other/black-list.php">Читать дальше</a> &rarr;</small></p>
    </div>
  </div>
    <div class="span6">
        <a href="/articles/banks-programs/perevod-balansa-tinkoff.php"><img src="/upload-files/articles/tin-mini.png" class="pull-left post-image"></a>
        <div style="margin-left:110px;">
      <a href="/articles/banks-programs/perevod-balansa-tinkoff.php" class="post-title">Услуга «Перевод баланса» Тинькофф Банка</a>
      <p>«Можно ли погасить кредит с помощью кредитной карты?» – такой вопрос очень часто задают наши читатели.</p>
	  <p><small class="pull-right"><a href="/articles/banks-programs/perevod-balansa-tinkoff.php">Читать дальше</a> &rarr;</small></p>
    </div>
  </div>
  </div>
<div class="row">
    <div class="span12">
		<div class="main-sections">
			Разделы:             
            <a href="/articles/">о картах</a> 
            <a href="/articles/choice-cards/">выбор карт</a> 
            <a href="/articles/applications/">оформление</a> 
            <a href="/articles/using-cards/">использование</a> 
            <a href="/articles/payments/">платежи</a> 
            <a href="/articles/technology/">технологии</a> 
            <a href="/articles/security/">безопасность</a> 
            <a href="/articles/traveling/">путешествия</a> 
            <a href="/articles/e-money/">электронные деньги</a> 
            <a href="/articles/partner-programs/">бонусы</a>            
        </div>   
    </div>
</div>
<br>
<div class="row">
  <div class="span12">
    <table width="100%" class="rev-act">
      <tr>
        <td width="50%"><h3 style="margin-bottom:20px;">Обзоры карт <a href="/reviews/" class="more-link">Все обзоры</a></h3>
                    <div class="post">
                        <div class="item-image"><a href="/reviews/kviku-obzor.php"><img src="/upload-files/content/img_kviku.png" width="100" style="width:100px;" align="left" class="img-rounded"></a></div>
                        <div class="item-text">
              <a href="/reviews/kviku-obzor.php" class="post-title">Карта Kviku - Отзывы и разбор возможностей</a>
              <p>
                Kviku – это одна из первых российских кредитных платформ мгновенной оплаты товаров и услуг в интернете на сайтах электронной коммерции.              </p>
              <p><small class="pull-right"><a href="/reviews/kviku-obzor.php">Читать дальше</a> &rarr;</small></p>
            </div>
          </div>
                    <div class="post">
                        <div class="item-image"><a href="/reviews/halva-obzor.php"><img src="/upload-files/content/img_halva-c.jpg" width="100" style="width:100px;" align="left" class="img-rounded"></a></div>
                        <div class="item-text">
              <a href="/reviews/halva-obzor.php" class="post-title">Карта Халва: покупай сегодня, плати потом</a>
              <p>
                Халва от Совкомбанка – это карта рассрочки, благодаря который вы можете покупать товары в магазинах-партнерах, а возвращать деньги позже.              </p>
              <p><small class="pull-right"><a href="/reviews/halva-obzor.php">Читать дальше</a> &rarr;</small></p>
            </div>
          </div>
          </td>
        <td width="50%" class="pad hidden-phone"><h3 style="margin-bottom:20px;">Акции банков <a href="/actions/" class="more-link">Все акции</a></h3>
                              
          <div class="post">
                        <div class="item-image"><img src="/upload-files/banks/ak-bars-bank.png" width="100"></div>
                        <div class="item-text">
              <a href="/actions/akbars-visa-032018.php" class="post-title"> 
                Ак Барс Банк и Visa разыгрывают билеты на Чемпионат мира по футболу 2018              </a>
              <p>
                Ак Барс Банк совместно с компанией Visa запустил для владельцев премиальных карт «Ак Барс Evolution» акцию под названием «Хет-трик с Visa!».              </p>
              <p><small class="pull-right"><a href="/actions/akbars-visa-032018.php">Читать дальше</a> &rarr;</small></p>
            </div>
          </div>
                              
          <div class="post">
                        <div class="item-image"><img src="/upload-files/banks/kredit-europa-bank.png" width="100"></div>
                        <div class="item-text">
              <a href="/actions/crediteurope-cashback-032018.php" class="post-title"> 
                Кредит Европа Банк начисляет повышенный Cash Back по картам CARD PLUS              </a>
              <p>
                Кредит Европа Банк запустил для владельцев карт CARD PLUS новую кэшбек-акцию.              </p>
              <p><small class="pull-right"><a href="/actions/crediteurope-cashback-032018.php">Читать дальше</a> &rarr;</small></p>
            </div>
          </div>
          </td>
      </tr>
    </table>
  </div>
</div>
<div class="row news">
  <div class="span12">
    <h3>Одной строкой <a href="/news/" class="more-link">Все новости</a></h3>
  </div>
    <div class="span3">
    <p class="muted">
      Сегодня в 16:28    </p>
    <p>
      Платежная система «Мир» обновила свой логотип    </p>
    <p><small class="pull-right"><a href="/news/mir-logo-032018.php">Читать дальше</a> &rarr;</small></p>
  </div>
    <div class="span3">
    <p class="muted">
      Сегодня в 15:26    </p>
    <p>
      Банк «Русский Стандарт» подключил 3-D Secure по картам JCB    </p>
    <p><small class="pull-right"><a href="/news/rsb-j-secure.php">Читать дальше</a> &rarr;</small></p>
  </div>
    <div class="span3">
    <p class="muted">
      Сегодня в 14:20    </p>
    <p>
      Банк России владеет почти 100% в уставном капитале Бинбанка    </p>
    <p><small class="pull-right"><a href="/news/cbrf-binbank-032018.php">Читать дальше</a> &rarr;</small></p>
  </div>
    <div class="span3">
    <p class="muted">
      Вчера в 15:30    </p>
    <p>
      БМ Банк прекращает банковскую деятельность на территории Украины    </p>
    <p><small class="pull-right"><a href="/news/bmbank-ukraine.php">Читать дальше</a> &rarr;</small></p>
  </div>
  </div>

<hr style="margin-bottom:5px;">
<style>
.top-banks img { height: 65px; }
</style>
<div class="row top-banks">
  <div class="span12">  
  <h3>Кредитные карты банков <a href="/banks/" class="more-link">Все банки</a></h3>
  </div>
  <div class="span2 text-center">
    <a href="/banks/sberbank/"><img src="/upload-files/banks/sberbank.png" alt="Сбербанк России" title="Сбербанк России"></a><br>
    <a href="/banks/sberbank/" class="pseudo">14 карт</a>
  </div>  


  <div class="span2 text-center">
	<a href="/banks/alfa-bank/"><img src="/upload-files/banks/alfa-bank.png" alt="Альфа-Банк" title="Альфа-Банк"></a><br>
    <a href="/banks/alfa-bank/" class="pseudo">41 карта</a>
  </div> 
  <div class="span2 text-center">
    <a href="/banks/vtb24/"><img src="/upload-files/banks/vtb24.png" alt="ВТБ24" title="ВТБ24"></a><br>
    <a href="/banks/vtb24/" class="pseudo">20 карт</a>
  </div>  
  


  <div class="span2 text-center">
    <a href="/banks/mts-bank/"><img src="/upload-files/banks/mts-bank.png" alt="МТС-Банк" title="МТС-Банк"></a><br>
    <a href="/banks/mts-bank/" class="pseudo">12 карт</a>
  </div>  
  <div class="span2 text-center">
	<a href="/banks/tinkoff-credit-system/"><img src="/upload-files/banks/tinkoff-credit-system.png" alt="Тинькофф Кредитные Системы" title="Тинькофф Кредитные Системы"></a><br>
    <a href="/banks/tinkoff-credit-system/" class="pseudo">8 карт</a>
  </div>  
  <div class="span2 text-center">
    <a href="/banks/otp-bank/"><img src="/upload-files/banks/otp-bank.png" alt="ОТП Банк" title="ОТП Банк"></a><br>
    <a href="/banks/otp-bank/" class="pseudo">7 карт</a>
  </div>  
</div>
<hr> 







<br>

</div>

<div class="footer">
    <div class="container">
    <div class="row">
    	<div class="span3">
          <div class="ft-logo ft-icons"></div>
          <div class="text-center"> 
          <p><small>&nbsp;&nbsp;&nbsp;Давайте дружить!</small></p> 
          <a href="//vk.com/club36782003" target="_blank" title="Вконтакте" rel="nofollow" class="tip soc s_vk"></a>
          <a href="//www.facebook.com/creditcardru" target="_blank" title="Facebook" rel="nofollow" class="tip soc s_fb"></a>
          <a href="https://twitter.com/creditcardru" title="Twitter" rel="nofollow" class="tip soc s_tw"></a>  
          <a href="https://plus.google.com/+Credit-cardRu/" title="Google Plus" class="tip soc s_gp"></a>  
          <a href="https://www.pinterest.com/creditcardru/%D0%BA%D1%80%D0%B5%D0%B4%D0%B8%D1%82%D0%BD%D1%8B%D0%B5-%D0%BA%D0%B0%D1%80%D1%82%D1%8B/" title="Pinterest" class="tip soc s_pt"></a>          
          </div>       
        </div>
    	<div class="span2">
        <div class="ft-header">Сервис</div>
        <ul class="footer-menu">
        <li><a href="/about.php">О проекте</a></li>
        <li><a href="/nashi-ludi.php">Наши люди</a></li>
        <li><a href="/kontakty.php">Контакты</a></li>
        <li><a href="/forbanks.php">Банкам</a></li>
        <li><a href="/map.php">Карта сайта</a></li>
        <li><a href="/opd.php">Про персональные данные</a></li>
        </ul>
        </div>
    	<div class="span2">
        <div class="ft-header">Карты</div>
        <ul class="footer-menu">
        <li><a href="/cards/">Кредитные</a></li>
        <li><a href="/cards/debet.php">Дебетовые</a></li>
        <li><a href="/rating/">ТОП 20 и категории</a></li>
        <li><a href="/actions/">Акции</a> и <a href="/news/">новости</a></li>
        <li><a href="/otvet/">Вопрос-ответ</a></li>
        <li><a href="/reviews/">Обзоры</a></li>
        </ul>        
        </div>
    	<div class="span2">
        <div class="ft-header">Инструменты</div>
        <ul class="footer-menu">
        <li><a href="/selection/profit/">«Карта лучше твоей»</a></li>
        <li><a href="/selection/credit/">«Сколько денег дадут?»</a></li>
        <li><a href="/selection/kopim/">«Калькулятор халявы»</a></li>
        <li><a href="/selection/profiles/">Подбор карты по профилю</a></li>
        <li><a href="/calc/">Калькулятор выплат</a></li>
        <li><a href="/atm/">Банкоматы на карте</a></li>
        </ul>        
        </div>   
        <div class="span3 text-center">
        	<div class="ft-itpark ft-icons"></div>
            <small>Резидент «IT Park»</small>
        	<div class="ft-ssl ft-icons"></div>
			<small>безопасное SSL соединение</small>
<br>
<br>
            <p>
            <!-- HotLog -->
            <span id="hotlog_counter" style="opacity: 0;"></span>
            <span id="hotlog_dyn"></span>
            <script type="text/javascript">
                var hot_s = document.createElement('script');
                hot_s.type = 'text/javascript'; hot_s.async = true;
                hot_s.src = 'https://js.hotlog.ru/dcounter/2533060.js';
                hot_d = document.getElementById('hotlog_dyn');
                hot_d.appendChild(hot_s);
            </script>
            <noscript>
                <a href="" target="_blank"><img
                            src="https://hit19.hotlog.ru/cgi-bin/hotlog/count?s=2533060&amp;im=68" border="0"
                            alt="HotLog" style="opacity: 0;"></a>
            </noscript>
            <!-- /HotLog -->
            </p>

        </div>          
    </div>
    </div>
</div>
<p align="center">
<span class="muted">&copy; 2012-2018 ООО «Лайк Ит» «Кредит Кард» - сервис выбора и онлайн оформления кредитных карт.<br>
Информация на сайте носит информационный характер. При перепечатке ссылка обязательна.</span>
</p>



<div class="modal hide fade" id="modal-city">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <div class="h3">Сменить город</div>
  </div>
  <div class="modal-body">
    <p>Выберите ваш город:</p>
    <form action="" method="get">
    <table width="100%">
    <tr>
    <td align="center">
    <p>
    <input type="hidden" class="bigdrop" id="gorod" style="width:200px" onChange="$.cookie('user_city', $(this).val(), { path: '/', domain: '.credit-card.ru', expires: 300})"/>
    <input type="submit" class="btn btn-primary" value="Сменить" style="width:120px; height: 29px;"/></p>    
    <hr>
    </td>
    </tr>
    <tr>
    <td>
	<p align="center">Все карты <a href="" onClick="$.cookie('user_city', 'all', { path: '/', domain: '.credit-card.ru', expires: 300});" >России</a> и <a href="" onClick="$.cookie('user_city', 'ukraine', { path: '/', domain: '.credit-card.ru', expires: 300});" >Украины</a></p>
    </td>
    </tr>
    </table>
    </form>
  </div>
</div>


<a class="hidden-phone" style="position: fixed; right: -1000px; bottom: 200px; display: inline;" href="#modal-errors" data-toggle="modal">
<img src="/images/feedback.png">
</a>






<div class="modal hide fade" id="modal-errors">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <div class="h3">Обнаружили ошибку? Сообщите нам!</div>
  </div>
  <div class="modal-body">
    <form onsubmit="return send_error($(this))" autocomplete="off" method="post" id="send_error" action="/ajax/send_errors/">
        <div class="form-group"> 
            <input type="text" placeholder="Имя:" required="required" name="name" class="form-control" id="name" style="width:98%">
        </div>
        <div class="form-group">         
            <input type="text" placeholder="E-mail:" required="required" name="email" class="form-control" id="email" style="width:98%">
        </div>
        <div class="form-group">
            <label>Текст сообщения:</label>
            <textarea required style="width:98%; height:190px;" class="form-control" name="message" id="message"></textarea>
        </div> 
        <div class="form-group text-right"> 
        <button class="btn btn-success">Отправить</button>
        </div>
        
        <input type="hidden" name="site_token" value="f012f76549f620a530c0729663cbfd18">
    </form>
  </div>
</div>

<script>
function send_error(that)
{
	$.post(that.attr('action'), that.serialize(), 
		function(d,t,j){
			if(d.status == 'error')
				alert(d.message)
			else {
				alert('Спасибо!');
				that[0].reset();
				$('#modal-errors').modal('hide');
			}
		},"json");

	return false;
}
</script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-38051956-1', 'auto');  ga('send', 'pageview');
</script>


<!-- Yandex.Metrika counter --> <script type="text/javascript" > (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter14096452 = new Ya.Metrika({ id:14096452, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://cdn.jsdelivr.net/npm/yandex-metrica-watch/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/14096452" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->



<script src="/design/credit-card/js/all_js3.js"></script>


<link href="/design/credit-card/js/select/select2.css" rel="stylesheet" type="text/css">
<link href="/design/credit-card/js/fs/jquery.formstyler.css" rel="stylesheet" type="text/css">
<link href="/design/credit-card/js/redactor/redactor.css" rel="stylesheet" type="text/css"/>

<style>
.redactor_editor, .redactor_editor:focus { max-height:220px; }
</style>

<script>
$(document).ready(
	function() {
		$("img.lazy").lazyload({placeholder:"/upload-files/cards/levoberezhniy/zaglushka.png"});
		$('.set-redactor').redactor({
			maxHeight: 500 // pixels
		});
	}
);
</script>

<div class="modal hide fade" id="modal-ask">
  <div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <div class="h3">Задать вопрос эксперту</div>
  </div>
  <form method="post" id="form-ask" action="/otvet/ask/" style="margin:0;">  
  <div class="modal-body">
  <p>Если вы не можете найти ответ на официальных сайтах банков либо в нашей базе вопросов-ответов, то спросите у нашего эксперта Аркановой Екатерины. <br>
    Наталья ответит Вам в течение суток.</p>
    <input type="hidden" name="site_token" value="f012f76549f620a530c0729663cbfd18">
    <p>
      <select id="select-banks" style="width:250px;" class="populate placeholder" name="bank_id">
        <option></option>
                <option value="183">
        Forward Bank        </option>
                <option value="169">
        QIWI        </option>
                <option value="150">
        Touch Bank        </option>
                <option value="67">
        Абсолют Банк        </option>
                <option value="25">
        Авангард        </option>
                <option value="57">
        Аверс        </option>
                <option value="190">
        Автоградбанк        </option>
                <option value="162">
        Азиатско Тихоокеанский Банк (АТБ)        </option>
                <option value="51">
        Ак Барс Банк        </option>
                <option value="189">
        АКИБАНК        </option>
                <option value="192">
        Аксонбанк        </option>
                <option value="82">
        Акцепт        </option>
                <option value="24">
        Альфа-Банк        </option>
                <option value="170">
        Альфа-Банк Украина        </option>
                <option value="167">
        Балтийский Банк        </option>
                <option value="73">
        Банк Интеза        </option>
                <option value="202">
        Банк Кредит Днiпро        </option>
                <option value="33">
        Банк Москвы (ВТБ)        </option>
                <option value="191">
        БашКомСнабБанк        </option>
                <option value="44">
        Бинбанк        </option>
                <option value="35">
        БИНБАНК кредитные карты (МосКомПриватбанк)        </option>
                <option value="134">
        БИНБАНК Столица        </option>
                <option value="188">
        БКС - Инвестиционный Банк        </option>
                <option value="98">
        БыстроБанк        </option>
                <option value="209">
        Быстроденьги        </option>
                <option value="178">
        ВБРР        </option>
                <option value="194">
        Венец банк        </option>
                <option value="48">
        Возрождение        </option>
                <option value="36">
        Восточный        </option>
                <option value="30">
        ВТБ24        </option>
                <option value="103">
        ВУЗ-банк        </option>
                <option value="88">
        Вятка-банк        </option>
                <option value="61">
        Газпромбанк        </option>
                <option value="105">
        Газэнергобанк        </option>
                <option value="154">
        Генбанк        </option>
                <option value="203">
        Геобанк        </option>
                <option value="161">
        Глобэкс        </option>
                <option value="52">
        Гута-Банк        </option>
                <option value="129">
        Дальневосточный банк        </option>
                <option value="117">
        Девон-Кредит        </option>
                <option value="86">
        Запсибкомбанк        </option>
                <option value="70">
        Зенит        </option>
                <option value="85">
        ИнвестКапиталБанк        </option>
                <option value="206">
        Интерпрогрессбанк        </option>
                <option value="182">
        Ідея Банк        </option>
                <option value="92">
        Кольцо Урала        </option>
                <option value="185">
        Крайинвестбанк        </option>
                <option value="38">
        Кредит Европа Банк        </option>
                <option value="196">
        КС Банк        </option>
                <option value="156">
        Кубань Кредит        </option>
                <option value="96">
        Левобережный        </option>
                <option value="176">
        Липецккомбанк        </option>
                <option value="76">
        ЛОКО-Банк        </option>
                <option value="34">
        МДМ Банк (Бинбанк)        </option>
                <option value="64">
        Меткомбанк        </option>
                <option value="114">
        Меткомбанк (Уральский банк)        </option>
                <option value="49">
        Московский Индустриальный банк        </option>
                <option value="50">
        Московский кредитный банк        </option>
                <option value="113">
        Москомбанк        </option>
                <option value="84">
        Москоммерцбанк        </option>
                <option value="79">
        Мособлбанк        </option>
                <option value="68">
        МТС-Банк        </option>
                <option value="163">
        Нейва        </option>
                <option value="112">
        Новикомбанк        </option>
                <option value="179">
        НОКССбанк        </option>
                <option value="95">
        Нордеа Банк        </option>
                <option value="55">
        Открытие        </option>
                <option value="28">
        ОТП Банк        </option>
                <option value="172">
        ОТП Банк Украина        </option>
                <option value="198">
        Ощадбанк        </option>
                <option value="93">
        Первомайский        </option>
                <option value="158">
        Пересвет        </option>
                <option value="186">
        Платина        </option>
                <option value="119">
        Плюс Банк        </option>
                <option value="193">
        Пойдём! банк        </option>
                <option value="138">
        Почта Банк (Лето Банк)        </option>
                <option value="171">
        Приватбанк Украина        </option>
                <option value="97">
        Приморье        </option>
                <option value="131">
        Примсоцбанк        </option>
                <option value="46">
        Промсвязьбанк        </option>
                <option value="173">
        ПУМБ Украина        </option>
                <option value="174">
        Райффайзен Банк Аваль        </option>
                <option value="26">
        Райффайзенбанк        </option>
                <option value="180">
        Раунд банк        </option>
                <option value="208">
        Рево Технологии        </option>
                <option value="22">
        Ренессанс Кредит        </option>
                <option value="110">
        РЕСО Кредит        </option>
                <option value="153">
        РНКБ        </option>
                <option value="140">
        РНКО        </option>
                <option value="141">
        Рокетбанк        </option>
                <option value="19">
        Росбанк        </option>
                <option value="53">
        Росгосстрах Банк        </option>
                <option value="62">
        РосЕвроБанк        </option>
                <option value="69">
        Россельхозбанк        </option>
                <option value="89">
        Российский Капитал        </option>
                <option value="155">
        Россия        </option>
                <option value="144">
        Русский Ипотечный Банк        </option>
                <option value="17">
        Русский Стандарт        </option>
                <option value="54">
        Русский Торговый Банк        </option>
                <option value="71">
        Русфинанс Банк        </option>
                <option value="159">
        Санкт-Петербург        </option>
                <option value="181">
        СаровБизнесБанк        </option>
                <option value="18">
        Сбербанк России        </option>
                <option value="152">
        Связь-Банк        </option>
                <option value="78">
        СДМ-Банк        </option>
                <option value="100">
        Севергазбанк (СГБ)        </option>
                <option value="145">
        Сетелем        </option>
                <option value="135">
        СИАБ        </option>
                <option value="21">
        Ситибанк        </option>
                <option value="74">
        СКБ-Банк        </option>
                <option value="58">
        СМП Банк        </option>
                <option value="31">
        Советский        </option>
                <option value="136">
        Совкомбанк        </option>
                <option value="205">
        Солидарность        </option>
                <option value="72">
        Союз        </option>
                <option value="130">
        Сургутнефтегазбанк        </option>
                <option value="16">
        Тинькофф Банк        </option>
                <option value="77">
        Транскапиталбанк        </option>
                <option value="45">
        Траст        </option>
                <option value="201">
        УкрСиббанк        </option>
                <option value="200">
        Укрсоцбанк        </option>
                <option value="199">
        Укрэксимбанк        </option>
                <option value="126">
        Урал ФД        </option>
                <option value="42">
        Уралсиб        </option>
                <option value="83">
        Уральский банк реконструкции и развития        </option>
                <option value="99">
        Уральский Транспортный Банк        </option>
                <option value="177">
        Уссури        </option>
                <option value="118">
        Финам        </option>
                <option value="47">
        Финансовая Корпорация Открытие (Номос-Банк)        </option>
                <option value="204">
        Финсервис        </option>
                <option value="60">
        Фондсервисбанк        </option>
                <option value="175">
        Фора-Банк        </option>
                <option value="133">
        Форштадт        </option>
                <option value="184">
        Хакасский муниципальный банк        </option>
                <option value="75">
        Ханты-Мансийский Банк        </option>
                <option value="166">
        Хлынов        </option>
                <option value="20">
        Хоум Кредит энд Финанс Банк        </option>
                <option value="187">
        Центр-инвест        </option>
                <option value="80">
        Челиндбанк        </option>
                <option value="107">
        Чувашкредитпромбанк        </option>
                <option value="197">
        ЭйрЛоанс        </option>
                <option value="195">
        Эксперт Банк        </option>
                <option value="66">
        Экспобанк        </option>
                <option value="104">
        Экспресс-Волга        </option>
                <option value="127">
        Энергобанк        </option>
                <option value="207">
        Энерготрансбанк        </option>
                <option value="40">
        ЮниКредит Банк        </option>
                <option value="168">
        Яндекс Деньги        </option>
                <option value="137">
        ЯР-Банк        </option>
              </select>
    </p>
        <div>
      <div class="pull-left">
        <label for="name">Ваше имя</label>
        <div style="position:relative">
          <input type="text" name="name" id="name" value="" style="width:240px; margin-right:20px;">
        </div>
      </div>
      <div class="pull-left">
        <label for="email">Адрес электронной почты</label>
        <div style="position:relative">
          <input type="text" name="email" id="email" value="" style="width:240px;" placeholder="name@mail.ru">
        </div>
      </div>
    </div>
    <div class="clearfix"></div>
    <div>
      <label for="text">Задайте вопрос</label>
      <div style="position:relative">
        <textarea rows="5" name="text" class="input-block-level" style="resize:none; height:200px;"></textarea>
      </div>
    </div>
    <div class="clearfix"></div>
    </div>
    <div class="modal-footer">
      <input type="submit" class="btn" value="Задать вопрос">
    </div>
  </form>
</div>
</div>
<div id="ajax_notifer" class="ajax_notifer"><img src="/design/credit-card/img/spinner.gif"></div>


<div id='Rambler-counter2' style="display:none">
<!-- Внимание! В этом div'е не нельзя размещать пользовательский контент: он будет затерт! -->
<noscript>
<a href="//top100.rambler.ru/navi/3142062/">
  <img src="//counter.rambler.ru/top100.cnt?3142062" alt="Rambler's Top100" border="0" width="0" height="0" />
</a>
</noscript>
</div>

<!-- Код скрипта должен быть размещен строго ниже контейнера для логотипа (div c id='Rambler-counter') -->
<script type="text/javascript">
var _top100q = _top100q || [];
_top100q.push(['setAccount', '3142062']);
_top100q.push(['trackPageviewByLogo', document.getElementById('Rambler-counter')]);

(function(){
  var pa = document.createElement("script"); 
  pa.type = "text/javascript"; 
  pa.async = true;
  pa.src = ("https:" == document.location.protocol ? "https:" : "http:") + "//st.top100.ru/top100/top100.js";
  var s = document.getElementsByTagName("script")[0]; 
  s.parentNode.insertBefore(pa, s);
})();
</script>

<script type="text/javascript">
  $(function(){
    $("body").addtocopy({htmlcopytxt: '<br>Подробнее: <a href="'+window.location.href+'">'+window.location.href+'</a>', minlen:35, addcopyfirst: false});
  });
</script>

<script type="text/javascript">
(function(w, d, n, s, t) {
w[n] = w[n] || [];
w[n].push(function() {
Ya.Direct.insertInto(93431, "horizont_banner2", {
stat_id: 1,
ad_format: "direct",
font_size: 1,
type: "flat",
border_type: "none",
limit: 1,
title_font_size: 3,
border_radius: true,
site_bg_color: "FFFFFF",
header_bg_color: "FFFFFF",
border_color: "CCCCCC",
title_color: "0088CC",
url_color: "00CC00",
text_color: "000000",
hover_color: "0066FF", 
favicon: false,
no_sitelinks: true
});
});
t = d.getElementsByTagName("script")[0];
s = d.createElement("script");
s.src = "//an.yandex.ru/system/context.js";
s.type = "text/javascript";
s.async = true;
t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>
<script type="text/javascript">
(function(w, d, n, s, t) {
w[n] = w[n] || [];
w[n].push(function() {
Ya.Direct.insertInto(93431, "horizont_banner", {
stat_id: 1,
ad_format: "direct",
font_size: 1,
type: "flat",
border_type: "block",
limit: 2,
title_font_size: 3,
border_radius: true,
site_bg_color: "FFFFFF",
header_bg_color: "FFFFFF",
border_color: "CCCCCC",
title_color: "0088CC",
url_color: "00CC00",
text_color: "000000",
hover_color: "0066FF",
favicon: true,
no_sitelinks: true
});
});
t = d.getElementsByTagName("script")[0];
s = d.createElement("script");
s.src = "//an.yandex.ru/system/context.js";
s.type = "text/javascript";
s.async = true;
t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>
<script type="text/javascript">
(function(w, d, n, s, t) {
w[n] = w[n] || [];
w[n].push(function() {
Ya.Direct.insertInto(93431, "left_direct", {
stat_id: 1,
ad_format: "direct",
font_size: 1,
type: "flat",
border_type: "block",
limit: 1,
title_font_size: 3,
border_radius: true,
site_bg_color: "FFFFFF",
header_bg_color: "FFFFFF",
border_color: "CCCCCC",
title_color: "0088CC",
url_color: "00CC00",
text_color: "000000",
hover_color: "0066FF",
favicon: true,
no_sitelinks: true
});
});
t = d.getElementsByTagName("script")[0];
s = d.createElement("script");
s.src = "//an.yandex.ru/system/context.js";
s.type = "text/javascript";
s.async = true;
t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>
<!-- Conversion Page
In your html page, add the snippet and call goog_report_conversion when someone clicks on the chosen link or button. -->
<script type="text/javascript">
  /* <![CDATA[ */
  goog_snippet_vars = function() {
    var w = window;
    w.google_conversion_id = 976269056;
    w.google_conversion_label = "CzypCMCppgUQgN7C0QM";
    w.google_conversion_value = 1.00;
    w.google_conversion_currency = "UAH";
    w.google_remarketing_only = false;
  }
  // DO NOT CHANGE THE CODE BELOW.
  goog_report_conversion = function(url) {
    goog_snippet_vars();
    window.google_conversion_format = "3";
    window.google_is_call = true;
    var opt = new Object();
    opt.onload_callback = function() {
    if (typeof(url) != 'undefined') {
      //window.location = url;
    }
  }
  var conv_handler = window['google_trackConversion'];
  if (typeof(conv_handler) == 'function') {
    conv_handler(opt);
  }
}
/* ]]> */
</script>
<script type="text/javascript"
  src="//www.googleadservices.com/pagead/conversion_async.js">
</script>

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 976269056;
var google_conversion_label = "noquCKDIrAUQgN7C0QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/976269056/?value=0&amp;label=noquCKDIrAUQgN7C0QM&amp;guid=ON&amp;script=0"/>
</div>


<a href="http://credit-card.ru/cards/q-%D0%BF%D1%80%D0%B5%D0%BC%D0%B8%D1%83%D0%BC/" style="display: block; opacity: 0;">кредитные карты премиум</a>

</body></html>