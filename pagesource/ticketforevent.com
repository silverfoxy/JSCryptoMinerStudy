<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
  <title>TicketForEvent</title>
  <meta charset="utf-8" />
  <meta name="description" content="TicketForEvent is a professional event registration and e-ticketing software, the easiest way for event organisers to sell tickets and register attendees online using multifunctional tools. No monthly fees – pay per result only!" />
  <meta name="keywords" content="e-ticketing, e-tickets, event management online, event organiser, event organiser, event planning, event registration, event website, event, events, festivals, free event management software, online event registration, online event software, online payments, online registration, online tickets, PayPal, registration software, sell tickets, seminars, concerts, conferences, credit cards, ticket sales, invoicing" />
  <meta http-equiv="content-language" content="en" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="banner_targeting" content="module:Mainpage, partner:12, lang:en" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="vkcheck" content="VK 3KJ4" />
  
  <meta name="twitter:card"			content="summary" />
  <meta name="twitter:site" 		content="@ticketforevent" />
  <meta name="twitter:title" 		content="TicketForEvent" />
  <meta name="twitter:description" 	content="Sell event tickets online" />  
  <meta name="twitter:image" 		content="https://ticketforevent.com/img/tfe-twitterimage.png" />  
  <meta name="twitter:url"			content="https://ticketforevent.com/" />
  <link href="https://ticketforevent.com:443/css/layout.css?v=1520847542" rel="stylesheet" type="text/css" />
  <link href="https://ticketforevent.com:443/css/colors.css?v=1517578778" rel="stylesheet" type="text/css" />
  <link href="https://ticketforevent.com:443/css/jquery-ui/jquery-ui.css?v=1342453070" rel="stylesheet" type="text/css" />
  <link href="https://ticketforevent.com:443/css/auth.css?v=1342453070" rel="stylesheet" type="text/css" />
  <script src="https://ticketforevent.com:443/js/jquery.js?v=1432900098" type="text/javascript"></script>
    <script src="https://ticketforevent.com:443/js/jquery_ui.js?v=1310484100" type="text/javascript"></script>
  <script src="https://ticketforevent.com:443/js/cycle2.js?v=1432900098" type="text/javascript"></script>
  <script src="https://ticketforevent.com:443/js/jquery_loadp.js?v=1342453065" type="text/javascript"></script>
  <script src="https://ticketforevent.com:443/js/cool_popup.js?v=1342453065" type="text/javascript"></script>
  <script src="https://ticketforevent.com:443/js/postmessage.js?v=1469195785" type="text/javascript"></script>
    <script>

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-978984-55', 'auto');
  ga('send', 'pageview');

</script>  
  <meta property="og:title" content="TicketForEvent — ticket sales service for event organizers" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://ticketforevent.com/" />
<meta property="og:description" content="A professional online tool for ticket sales, registration of attendees and receiving payments. TFE helps you save on event preparations, optimize your team's work and earn!" />
<meta property="og:image" content="https://admin.ticketforevent.com/img/ticketforevent-oglogo.png" />
<meta property="og:site_name" content="TicketForEvent" />
 
<meta property="fb:admins" 	content="1071800540" /> 
<meta property="fb:admins" 	content="100009105013100" /> 
<meta property="fb:admins" 	content="1458924354" />  
  <script type="text/javascript">
<!--
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '548967441934608');
fbq('track', "PageView");
//-->
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=548967441934608&ev=PageView&noscript=1" /></noscript>
  <link rel="icon" type="image/png" href="/img/favicon.png" />  
</head>
<body >
<style type="text/css">
#acceptCookiesBox{ position:fixed; z-index:1000000; right:0; bottom:30px; border-width:0; color:#fff; background-color:#333; cursor:pointer; }
#acceptCookiesBox p{ padding:1em 1.25em; font-size:140%; line-height:1.3; }
#acceptCookiesClose{ cursor:pointer; color:#f90; margin-left:.65em; }
#acceptCookiesBox:hover #acceptCookiesClose{ color:#fff; }
@media(max-width:480px){
	#acceptCookiesBox{ width:100%; bottom:0; text-align:center; }
	#acceptCookiesBox p{ padding:.7em .9em; }
}
</style>
<div id="acceptCookiesBox">
	<p>TicketForEvent uses cookies <span id="acceptCookiesClose">OK</span></p>
</div>
<script type="text/javascript">
(function(d,a,b){
	var box = d.getElementById(a),
		createCookie = function createCookie(name,value,days) {
			var date, expires;
			if (days) {
				date = new Date();
				date.setTime(date.getTime()+(days*24*60*60*1000));
				expires = "; expires="+date.toGMTString();
			}
			else expires = "";
			d.cookie = name+"="+value+expires+";domain=.ticketforevent.com;path=/";
		};
		
	box.onclick = function(){
		createCookie('tfeCookiesAccepted','1', 365);
		box.parentNode.removeChild(box);
	};
})(document,'acceptCookiesBox');
</script><div class="main">
    
	<div class="section header">

	<div class="body floatfix">
		<a class="float-left tfe-logo" href="/"><img src="/img/logo.png" width="300" height="49" border="0"   alt="TicketForEvent"  /></a>
				<div id="cpCloseButton" style="display: none"><div class="w"><a href="#close" onclick="return false;"><img src="/img/cross_close_light.png" width="14" height="14" border="0"  alt="" /></a></div></div>
<div id="modalPreloader" style="display: none">
    <div class="text"></div>
    <div class="image"><img src="/img/preloader.gif" width="160" height="20" border="0"  alt="" /></div>
</div>
<div class="cur-p sandwich">&equiv;</div>
<script type="text/javascript">
jQuery(document).ready(function($){
	
	$('.sandwich').click(function(e){
		$('.header .menu').toggle();
		e.stopPropagation();
	});
	$(document).click(function(e){
		if( $(e.target).is('.sandwich') === false && $(e.target).parents('.header .menu').length === 0 && $('.header .menu').css('position') === 'absolute' ){
			$('.header .menu').hide();
		}
	});
	
});
</script>
<div class="menu relative float-right">

	<span class="item inline-block ">
			<a class="link" href="/events/">All events</a>
	</span>

	<span class="item inline-block ">
			<a class="link" href="/en/biletnyiy-servis-dlya-organizatorov-meropriyatiy/">For Organizers</a>
	</span>

	<span class="item inline-block " style="display: none;">
			<a class="link" href="/pricing/">Pricing</a>
	</span>

	
<span class="item inline-block item-languages">
	<span class="cur-p current-language">
		<span class="link"><img src="/languages/en/icon.gif" width="16" height="11" border="0"   alt="" class="ml-icon" />En</span><i class="icon inline-block"></i>
	</span>
	<ul id="language-menu" class="language-menu floatfix">  <li class="lang"><a class="lng-link" href="/ru/"><img src="/languages/ru/icon.gif" width="16" height="11" border="0"   alt="" class="ml-icon" />Ру</a></li>
  <li class="lang"><a class="lng-link" href="/uk/"><img src="/languages/uk/icon.gif" width="16" height="11" border="0"   alt="" class="ml-icon" />Ук</a></li>
  <li class="lang"><a class="lng-link" href="/tr/"><img src="/languages/tr/icon.gif" width="16" height="11" border="0"   alt="" class="ml-icon" />Tr</a></li>
  <li class="lang"><a class="lng-link" href="/es/"><img src="/languages/es/icon.gif" width="16" height="11" border="0"   alt="" class="ml-icon" />Es</a></li>
</ul>
</span>

<script>
jQuery(document).ready(function($){
	var toggleLanguages;
	
	toggleLanguages = function toggleLanguages(e){
		$('.item-languages').toggleClass('languages-shown');
        console.log('click');
		return false;
	}
	
	$('.item-languages .current-language').click(toggleLanguages);
	
	$(document).click(function(e){
		var $which = $(e.target);
		if(	$which.parents('.item-languages').length === 0 && $which.is('.item-languages') === false ){
			$('.item-languages.languages-shown').removeClass('languages-shown');
		}
	}); 
	
});
</script>


	<div class="item inline-block item-createevent">
	<span class="link cur-p cool-popup login" popup:width="443px" ajax:url="https://auth.ticketforevent.com/en/jsonp/authorize/widget/popup/?authURL=https%3A%2F%2Fticketforevent.com%3A443%2Fauth%2Flogin%2F&callback=?">Sign in</span>
</div>
</div>
	</div>

	
</div>	<link href="https://ticketforevent.com:443/css/home.css?v=1517578778" rel="stylesheet" type="text/css" />
<div class="section section-bslides">
<div id="bslides" class="relative cycle-slideshow" 
		data-cycle-fx="fade" 
		data-cycle-speed="1000" 
		data-cycle-manual-speed="280" 
		data-cycle-timeout="3000"  
		data-cycle-pause-on-hover="true" 
		data-cycle-slides="> .bslide" 
		data-cycle-pager="#slidePager" 
		data-cycle-pager-template="<span></span>">
<div class="bslide" ><style type="text/css">.b-tonyrobbins{ background-color:#93112d; text-align:center; position:relative; }

.b-tonyrobbins-fluidimg img{ max-width:100%; height:auto; }</style>
<a href="https://tony-robbins.info/?utm_source=ticketforevent&utm_medium=banner" ><div class="b-tonyrobbins"><div class="b-tonyrobbins-fluidimg"><img src="//files.ticketforevent.com/data/download/tfebn/tonyrobbins/1200х500.jpg" width="1200" height="500" alt="" /></div></div></a></div></div>
</div><div class="section section-search">	<div class="body floatfix">		<div class="e-search home-search">			<form data-action="/events/all/US/-CITY-/?date=-DATE-&q=-Q-" id="qSearch" action="#">
    <span class="qw w30p relative">
		<input class="q" name="q" placeholder="Enter the name of an event" />
	</span>

        <span class="qw w20p relative">
		<select class="q" name="city">
            <option value="all">City</option><option value="New York">New York</option><option value="West Palm Beach">West Palm Beach</option>        </select>
	</span>
    
    <span class="qw w20p relative">
		<select class="q" name="date">
            <option value="active">All future</option><option value="today">Today</option><option value="tomorrow">Tomorrow</option><option value="nextWeek">Next week</option><option value="nextMonth">Next month</option><option value="nextThreeMonth">Next three months</option><option value="past">Past</option>        </select>
	</span>

    <button class="big-button btn-e-search" type="submit">Search</button>
</form>

<script type="text/javascript">
<!--
$(document).ready(function(){

    var $form = $('#qSearch'),
        classEmpty = 'q-empty',
        $els = $('.q',$form),
        $elQuery = $els.filter('[name=q]'),
        $btn = $('.btn-e-search',$form)
    ;

    $form.submit(function(e){
        e.preventDefault();

        var $this = $(this),
            action = $this.data('action'),
            qPlaceholder = $elQuery.data('placeholder')
        ;

        $form.serializeArray().map(function(el){
            var name = el.name,
                marker = '-' + name.toUpperCase() + '-',
                value = el.value
            ;

            if(name == 'q' && value == qPlaceholder)
                value = '';
            else if(name == 'city' && value == 'all')
                value = '';

            action = action.replace(marker, value);
            //console.log(marker, action);

        });

        action = action.replace('//', '/');


        window.location = action;
    });

    var checkEmptySearchValues = function(){

        var v = $elQuery.val(),
            p = $elQuery.data('placeholder');
        console.log(v,p);

        if(v === '' || v.toLowerCase() === p.toLowerCase()){
            if($elQuery.is(':focus')){
                $elQuery.val('').removeClass(classEmpty);
            } else {
                $elQuery.val(p).addClass(classEmpty);
            }
        } else {
            $elQuery.removeClass(classEmpty);
        }

    };

//$btn.addClass('cool-button disabled').attr('disabled','disabled');
//$btn.removeClass('cool-button disabled').removeAttr('disabled');
    $elQuery.data('placeholder', $elQuery.attr('placeholder')).removeAttr('placeholder');
    checkEmptySearchValues();
    $elQuery.bind('click focus keyup blur', checkEmptySearchValues);

});
//-->
</script>		</div>	</div></div><div class="section events-tiles">	<div class="body floatfix">		<div class="e-list home-e-list">				<div class="ev-tile">
	<div class="tile-content">
		<div class="tile-image tile-image-exists " style="background-image:url(//file.ticketforevent.com/logos/83052/picture.png);"></div>
		<div class="tile-info">
			<div class="tile-date">
				13 — 21 May 2018							</div>		
			<h4 class="tile-title"><a href="https://nycandchicago.ticketforevent.com/" class="link td-none"><span class="short-title">Trend tour to New York + Chicago to restaurateurs</span><span class="full-title">Trend tour to New York + Chicago to restaurateurs</span></a></h4>
						<div class="tile-place">New York, United States of America, New York, United States</div>
					</div>
		<div class="tile-foot">
			<div class="tile-tags">
															<a class="tile-tag tile-tag-cat td-none" href="/events/?category=19">HoReCa</a>
																		<a class="tile-tag tile-tag-type td-none" href="/events/workshop/">Workshop</a>
													<a class="tile-tag tile-tag-country td-none" href="/events/all/US/">United States</a>
											<a class="tile-tag tile-tag-city td-none" href="/events/all/US/New York/">New York</a>
												</div>
					</div>
		<div class="tile-price">$700 </div>
			</div>
</div><div class="ev-tile">
	<div class="tile-content">
		<div class="tile-image tile-image-exists " style="background-image:url(//file.ticketforevent.com/logos/84522/picture.jpg);"></div>
		<div class="tile-info">
			<div class="tile-date">
				19 — 22 April 2018							</div>		
			<h4 class="tile-title"><a href="https://tony-robbins.info/?utm_source=ticketforevent&utm_medium=banner" class="link td-none"><span class="short-title">Тони Робинс: Раскрой свой скрытый потенциал - Лондон</span><span class="full-title">Тони Робинс: Раскрой свой скрытый потенциал - Лондон</span></a></h4>
						<div class="tile-place">ЛОНДОН, EXCEL CENTER. Адрес: One Western Gateway, Royal Victoria Dock, E16 1XL London, United Kingdom, United Kingdom</div>
					</div>
		<div class="tile-foot">
			<div class="tile-tags">
													<a class="tile-tag tile-tag-type td-none" href="/events/training/">Training</a>
													<a class="tile-tag tile-tag-country td-none" href="/events/all/GB/">United Kingdom</a>
												</div>
					</div>
		<div class="tile-price">&pound;299 </div>
			</div>
</div><div class="ev-tile">
	<div class="tile-content">
		<div class="tile-image tile-image-exists " style="background-image:url(//file.ticketforevent.com/logos/83108/picture.png);"></div>
		<div class="tile-info">
			<div class="tile-date">
				11 — 17 June 2018							</div>		
			<h4 class="tile-title"><a href="https://nyctoretail.ticketforevent.com/" class="link td-none"><span class="short-title">Trend-tour to New York for retail: food courts, foodollas, </span><span class="full-title">Trend-tour to New York for retail: food courts, foodollas, gastro-spaces, hybrid retail facilities</span></a></h4>
						<div class="tile-place">New York, United States of America, New York, United States</div>
					</div>
		<div class="tile-foot">
			<div class="tile-tags">
															<a class="tile-tag tile-tag-cat td-none" href="/events/?category=2">Business</a>
																		<a class="tile-tag tile-tag-type td-none" href="/events/workshop/">Workshop</a>
													<a class="tile-tag tile-tag-country td-none" href="/events/all/US/">United States</a>
											<a class="tile-tag tile-tag-city td-none" href="/events/all/US/New York/">New York</a>
												</div>
					</div>
		<div class="tile-price">$700 </div>
			</div>
</div><div class="ev-tile">
	<div class="tile-content">
		<div class="tile-image tile-image-exists " style="background-image:url(//file.ticketforevent.com/logos/85113/picture.jpg);"></div>
		<div class="tile-info">
			<div class="tile-date">
				6 — 11 December 2018							</div>		
			<h4 class="tile-title"><a href="https://datewithdestiny2018florida.ticketforevent.com/" class="link td-none"><span class="short-title">Date with destiny 2018 (Florida)</span><span class="full-title">Date with destiny 2018 (Florida)</span></a></h4>
						<div class="tile-place">Palm Beach, Convention Centre, West Palm Beach, United States</div>
					</div>
		<div class="tile-foot">
			<div class="tile-tags">
															<a class="tile-tag tile-tag-cat td-none" href="/events/?category=10">Personal development, Psychology</a>
																		<a class="tile-tag tile-tag-type td-none" href="/events/seminar/">Seminar</a>
													<a class="tile-tag tile-tag-country td-none" href="/events/all/US/">United States</a>
											<a class="tile-tag tile-tag-city td-none" href="/events/all/US/West Palm Beach/">West Palm Beach</a>
												</div>
					</div>
		<div class="tile-price">$4,495 </div>
			</div>
</div><div class="ev-tile">
	<div class="tile-content">
		<div class="tile-image tile-image-exists " style="background-image:url(//file.ticketforevent.com/logos/85568/picture.png);"></div>
		<div class="tile-info">
			<div class="tile-date">
				21 March 2018							</div>		
			<h4 class="tile-title"><a href="https://cuff-oneffect.ticketforevent.com/" class="link td-none"><span class="short-title">Ефект стусана. Як тіло впливає на думки, переконання, досягнення</span><span class="full-title">Ефект стусана. Як тіло впливає на думки, переконання, досягнення</span></a></h4>
						<div class="tile-place">Freud House, Kiev, Ukraine</div>
					</div>
		<div class="tile-foot">
			<div class="tile-tags">
															<a class="tile-tag tile-tag-cat td-none" href="/events/?category=10">Personal development, Psychology</a>
																		<a class="tile-tag tile-tag-type td-none" href="/events/seminar/">Seminar</a>
													<a class="tile-tag tile-tag-country td-none" href="/events/all/UA/">Ukraine</a>
											<a class="tile-tag tile-tag-city td-none" href="/events/all/UA/Kiev/">Kiev</a>
												</div>
					</div>
		<div class="tile-price">UAH 200 </div>
			</div>
</div><div class="ev-tile">
	<div class="tile-content">
		<div class="tile-image tile-image-exists " style="background-image:url(//file.ticketforevent.com/logos/85158/picture.jpg);"></div>
		<div class="tile-info">
			<div class="tile-date">
				27 April 2018							</div>		
			<h4 class="tile-title"><a href="https://bbi2604.ticketforevent.com/" class="link td-none"><span class="short-title">Маршал Голдсмит: «КРИЗИС УСПЕХА. ЧТО МЕШАЕТ ВАМ ДВИГАТЬСЯ ДАЛЬШЕ?»</span><span class="full-title">Маршал Голдсмит: «КРИЗИС УСПЕХА. ЧТО МЕШАЕТ ВАМ ДВИГАТЬСЯ ДАЛЬШЕ?»</span></a></h4>
						<div class="tile-place">ЦДП, Москва, Moscow, Russia</div>
					</div>
		<div class="tile-foot">
			<div class="tile-tags">
															<a class="tile-tag tile-tag-cat td-none" href="/events/?category=8">Education, Career</a>
																		<a class="tile-tag tile-tag-type td-none" href="/events/seminar/">Seminar</a>
													<a class="tile-tag tile-tag-country td-none" href="/events/all/RU/">Russia</a>
											<a class="tile-tag tile-tag-city td-none" href="/events/all/RU/Moscow/">Moscow</a>
												</div>
					</div>
		<div class="tile-price">RUB 21,000 </div>
			</div>
</div><div class="ev-tile">
	<div class="tile-content">
		<div class="tile-image tile-image-exists tile-image-fallback" style="background-image:url(//ticketforevent.com/events/categoryImages/home/2/img1.jpg);"></div>
		<div class="tile-info">
			<div class="tile-date">
				21 March 2018							</div>		
			<h4 class="tile-title"><a href="https://facebook-for-business15-chasopys.ticketforevent.com/" class="link td-none"><span class="short-title">Воркшоп Катерини Дунаєвої: Facebook для бізнесу</span><span class="full-title">Воркшоп Катерини Дунаєвої: Facebook для бізнесу</span></a></h4>
						<div class="tile-place">Chasopys EduSpace, Kiev, Ukraine</div>
					</div>
		<div class="tile-foot">
			<div class="tile-tags">
															<a class="tile-tag tile-tag-cat td-none" href="/events/?category=2">Business</a>
																		<a class="tile-tag tile-tag-type td-none" href="/events/masterclass/">Master class</a>
													<a class="tile-tag tile-tag-country td-none" href="/events/all/UA/">Ukraine</a>
											<a class="tile-tag tile-tag-city td-none" href="/events/all/UA/Kiev/">Kiev</a>
												</div>
					</div>
		<div class="tile-price">UAH 450 </div>
			</div>
</div><div class="ev-tile">
	<div class="tile-content">
		<div class="tile-image tile-image-exists " style="background-image:url(//file.ticketforevent.com/logos/85554/picture.png);"></div>
		<div class="tile-info">
			<div class="tile-date">
				21 March 2018							</div>		
			<h4 class="tile-title"><a href="https://hellonarcissus.ticketforevent.com/" class="link td-none"><span class="short-title">Привіт, мій любий нарцисе! Майстерня психотерапевта</span><span class="full-title">Привіт, мій любий нарцисе! Майстерня психотерапевта</span></a></h4>
						<div class="tile-place">Freud House, Kiev, Ukraine</div>
					</div>
		<div class="tile-foot">
			<div class="tile-tags">
															<a class="tile-tag tile-tag-cat td-none" href="/events/?category=10">Personal development, Psychology</a>
																		<a class="tile-tag tile-tag-type td-none" href="/events/seminar/">Seminar</a>
													<a class="tile-tag tile-tag-country td-none" href="/events/all/UA/">Ukraine</a>
											<a class="tile-tag tile-tag-city td-none" href="/events/all/UA/Kiev/">Kiev</a>
												</div>
					</div>
		<div class="tile-price">UAH 200 </div>
			</div>
</div><div class="ev-tile">
	<div class="tile-content">
		<div class="tile-image tile-image-exists " style="background-image:url(//file.ticketforevent.com/logos/85615/picture.png);"></div>
		<div class="tile-info">
			<div class="tile-date">
				21 March 2018							</div>		
			<h4 class="tile-title"><a href="https://3dcareer.ticketforevent.com/" class="link td-none"><span class="short-title">Майстер-клас «Кар`єра в стилі 3D. Перезавантаження»</span><span class="full-title">Майстер-клас «Кар`єра в стилі 3D. Перезавантаження»</span></a></h4>
						<div class="tile-place">Freud House, Kiev, Ukraine</div>
					</div>
		<div class="tile-foot">
			<div class="tile-tags">
															<a class="tile-tag tile-tag-cat td-none" href="/events/?category=8">Education, Career</a>
																		<a class="tile-tag tile-tag-type td-none" href="/events/training/">Training</a>
													<a class="tile-tag tile-tag-country td-none" href="/events/all/UA/">Ukraine</a>
											<a class="tile-tag tile-tag-city td-none" href="/events/all/UA/Kiev/">Kiev</a>
												</div>
					</div>
		<div class="tile-price">UAH 200 </div>
			</div>
</div><div class="ev-tile">
	<div class="tile-content">
		<div class="tile-image tile-image-exists tile-image-fallback" style="background-image:url(//ticketforevent.com/events/categoryImages/home/2/img.jpg);"></div>
		<div class="tile-info">
			<div class="tile-date">
				21 March 2018							</div>		
			<h4 class="tile-title"><a href="https://mba-kids-talks-child-development-chasopys.ticketforevent.com/" class="link td-none"><span class="short-title">MBA Kids Talks. Персональний розвиток дитини: чи можливий ідеальний </span><span class="full-title">MBA Kids Talks. Персональний розвиток дитини: чи можливий ідеальний план?</span></a></h4>
						<div class="tile-place">Chasopys EduSpace, Kiev, Ukraine</div>
					</div>
		<div class="tile-foot">
			<div class="tile-tags">
															<a class="tile-tag tile-tag-cat td-none" href="/events/?category=2">Business</a>
																		<a class="tile-tag tile-tag-type td-none" href="/events/masterclass/">Master class</a>
													<a class="tile-tag tile-tag-country td-none" href="/events/all/UA/">Ukraine</a>
											<a class="tile-tag tile-tag-city td-none" href="/events/all/UA/Kiev/">Kiev</a>
												</div>
					</div>
		<div class="tile-price">UAH 200 </div>
			</div>
</div><div class="ev-tile">
	<div class="tile-content">
		<div class="tile-image tile-image-exists tile-image-fallback" style="background-image:url(//ticketforevent.com/events/categoryImages/home/2/img2.jpg);"></div>
		<div class="tile-info">
			<div class="tile-date">
				21 March 2018							</div>		
			<h4 class="tile-title"><a href="https://happiness-in-business-chasopys.ticketforevent.com/" class="link td-none"><span class="short-title">Формула щастя в бізнесі: як перетворити роботу і життя на джерело </span><span class="full-title">Формула щастя в бізнесі: як перетворити роботу і життя на джерело радості? Воркшоп Ваче Давтяна</span></a></h4>
						<div class="tile-place">Chasopys Creative Space, Kiev, Ukraine</div>
					</div>
		<div class="tile-foot">
			<div class="tile-tags">
															<a class="tile-tag tile-tag-cat td-none" href="/events/?category=2">Business</a>
																		<a class="tile-tag tile-tag-type td-none" href="/events/masterclass/">Master class</a>
													<a class="tile-tag tile-tag-country td-none" href="/events/all/UA/">Ukraine</a>
											<a class="tile-tag tile-tag-city td-none" href="/events/all/UA/Kiev/">Kiev</a>
												</div>
					</div>
		<div class="tile-price">UAH 120 </div>
			</div>
</div><div class="ev-tile">
	<div class="tile-content">
		<div class="tile-image tile-image-exists tile-image-fallback" style="background-image:url(//ticketforevent.com/events/categoryImages/home/10/img.jpg);"></div>
		<div class="tile-info">
			<div class="tile-date">
				21 March 2018							</div>		
			<h4 class="tile-title"><a href="https://publicspeaking21.ticketforevent.com/" class="link td-none"><span class="short-title">ITEAHub Workshop: Вибуховий Публічний Виступ - 5 етапів боротьби зі </span><span class="full-title">ITEAHub Workshop: Вибуховий Публічний Виступ - 5 етапів боротьби зі страхом говорити Vol 2</span></a></h4>
						<div class="tile-place">L'viv, Ukraine</div>
					</div>
		<div class="tile-foot">
			<div class="tile-tags">
															<a class="tile-tag tile-tag-cat td-none" href="/events/?category=10">Personal development, Psychology</a>
																		<a class="tile-tag tile-tag-type td-none" href="/events/workshop/">Workshop</a>
													<a class="tile-tag tile-tag-country td-none" href="/events/all/UA/">Ukraine</a>
											<a class="tile-tag tile-tag-city td-none" href="/events/all/UA/L'viv/">L'viv</a>
												</div>
					</div>
		<div class="tile-price">UAH 200 </div>
			</div>
</div>			<div class="tiles-actions">		<a class="view-all td-none" href="/events/all/US/">All Events</a>	</div>	</div><script type="text/javascript">jQuery(document).ready(function($){	$('.ev-tile').click(function(e){		if( $(e.target).is('.tile-foot, .tile-foot *, .tile-title .link') === false ){			$('.tile-title .link', $(this)).get(0).click();		}	});});</script>	</div></div>	<div class="push"></div>
</div>
<link href="https://ticketforevent.com:443/css/footernew.css?v=1520847542" rel="stylesheet" type="text/css" />

<div class="section footernew">
    <div class="body">
        <div class="footernew-colums">
			<div class="ib col">
	<div class="col-item ">
	<div class="item-title">For Organisers</div>
	<ul class="item-list">
				<li><a href="/biletnyiy-servis-dlya-organizatorov-meropriyatiy/">For Organizers</a></li></li>		<li><a href="/biletnyiy-servis-dlya-organizatorov-meropriyatiy/#pricing">Pricing</a></li></li>		<li><a href="/about/additional/">Additional Services</a></li></li>		<li><a href="/about/paymentmethods/">Payment Methods</a></li></li>		<li><a href="/affiliate/">For affiliate partners</a></li></li>	</ul>	
</div><div class="col-item ">
	<div class="item-title">Referral program</div>
	<ul class="item-list">
				<li><a href="/about/terms/">Terms &amp; Conditions for Organisers</a></li></li>		<li><a href="/about/help/organisers/">Help for organisers</a></li></li>	</ul>	
</div></div>
<div class="ib col">
	<div class="col-item ">
	<div class="item-title">For Everyone</div>
	<ul class="item-list">
				<li><a href="/events/">Hot events</a></li></li>		<li><a href="/about/termsforpurchasers/">Terms &amp; Conditions for Purchasers</a></li></li>		<li><a href="/about/agreement/">Agreement</a></li></li>		<li><a href="/about/privacy/">Privacy Policy</a></li></li>		<li><a href="/about/help/visitors/">Help for visitors</a></li></li>	</ul>	
</div><div class="col-item ">
	<div class="item-title">For Affiliate Partners</div>
	<ul class="item-list">
				<li><a href="/affiliate/">For affiliate partners</a></li></li>		<li><a href="/events/">Catalogue</a></li></li>		<li><a href="/affiliate/signup/">Sign up</a></li></li>		<li><a href="/affiliate/signup/">Affiliate sign in</a></li></li>	</ul>	
</div></div>
<div class="ib col">
	<div class="col-item ">
	<div class="item-title">Contact Us</div>
	<ul class="item-list">
				<li><a href="/about/">About Us</a></li></li>		<li><a href="/about/media/">Media</a></li></li>		<li><a href="/about/jobs/">Careers</a></li></li>		<li><a href="/about/contact/">Contact Us</a></li></li>	</ul>	
</div><div class="media-footer">
	<div class="col-item social">
		<div class="item-title">Social</div>
		<ul class="item-list">
					<li class="footernew-icon fb"><a href="https://www.facebook.com/TicketForEvent/"><svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 242.667 242.667" style="enable-background:new 0 0 242.667 242.667;" xml:space="preserve">
                            <path d="M0,0v242.667h242.667V0H0z M154.969,117.424H129.07v86.493h-28.342v-86.493H81.833V98.041h19.058V67.08
                                c0-15.646,12.684-28.33,28.33-28.33h27.377v24.596h-19.722c-4.311,0-7.806,3.495-7.806,7.806v26.889h31.763L154.969,117.424z"/>
                            <g>
                            </g>
                            <g>
                            </g>
                            <g>
                            </g>
                            <g>
                            </g>
                            <g>
                            </g>
                            <g>
                            </g>
                            <g>
                            </g>
                            <g>
                            </g>
                            <g>
                            </g>
                            <g>
                            </g>
                            <g>
                            </g>
                            <g>
                            </g>
                            <g>
                            </g>
                            <g>
                            </g>
                            <g>
                            </g>
</svg></a></li></li>		<li class="footernew-icon vk"><a href="https://vk.com/ticketforevent"><svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 242.667 242.667" style="enable-background:new 0 0 242.667 242.667;" xml:space="preserve">
                                <path d="M0,0v242.667h242.667V0H0z M177.006,135.224l21.075,24.216c2.694,3.096,0.495,7.925-3.609,7.925h-23.783
                                    c-3.758,0-7.378-1.423-10.13-3.982l-7.043-6.549c-7.948-6.954-11.326-9.339-14.505-9.339c-3.179,0-3.974,2.384-3.974,8.544
                                    c0,6.159-1.192,11.326-19.472,11.326s-32.586-13.71-48.68-34.97c-16.094-21.26-23.247-44.11-23.247-44.11
                                    c-0.888-2.86,1.25-5.762,4.245-5.762h19.032c3.62,0,6.917,2.092,8.435,5.378c1.558,3.373,4.238,8.578,8.822,16.279
                                    c6.505,10.928,12.754,15.851,16.294,17.947c1.318,0.781,2.98-0.184,2.98-1.716V94.199c0-3.43-1.239-6.744-3.49-9.332l-2.683-3.085
                                    c-0.694-0.798-0.127-2.041,0.93-2.041h30.079c4.609,0,8.345,3.736,8.345,8.345v30.483c0,1.964,2.549,2.732,3.634,1.096
                                    l21.649-32.627c1.707-2.572,4.589-4.119,7.675-4.119h25.413c3.473,0,5.585,3.825,3.736,6.765l-22.487,35.741
                                    C174.312,128.502,174.62,132.482,177.006,135.224z"/>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
</svg></a></li></li>		<li class="footernew-icon tg"><a href="https://t.me/ticket4event"><svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 242.667 242.667" style="enable-background:new 0 0 242.667 242.667;" xml:space="preserve">
                                <path d="M162.443,86.061l-54.044,50.235c-1.899,1.765-3.126,4.135-3.473,6.704l-1.839,13.641c-0.245,1.82-2.806,2.003-3.308,0.237
                                    l-7.08-24.875c-0.808-2.839,0.37-5.87,2.883-7.418l65.484-40.334C162.241,83.528,163.454,85.121,162.443,86.061z M242.667,0v242.667
                                    H0V0H242.667z M188.665,58.301l-137.51,53.047c-3.39,1.308-3.364,6.114,0.04,7.385L84.7,131.24l12.97,41.708
                                    c0.831,2.671,4.099,3.656,6.267,1.888l18.677-15.226c1.958-1.596,4.744-1.674,6.788-0.19l33.689,24.459
                                    c2.319,1.684,5.604,0.414,6.187-2.392l24.675-118.699C194.59,59.727,191.583,57.175,188.665,58.301z"/>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
</svg></a></li></li>		<li class="footernew-icon in"><a href="https://www.linkedin.com/company/ticketforevent/"><svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 242.667 242.667" style="enable-background:new 0 0 242.667 242.667;" xml:space="preserve">
                                <path d="M0,0v242.667h242.667V0H0z M81.468,192.754H52.996V93.362h28.471V192.754z M67.513,82.028
                                    c-9.55,0-17.319-7.204-17.319-16.058s7.77-16.058,17.319-16.058s17.319,7.204,17.319,16.058S77.062,82.028,67.513,82.028z
                                     M192.473,192.754h-29.172v-58.946c0.006-0.12,0.432-9.478-4.874-15.068c-2.641-2.783-6.279-4.194-10.814-4.194
                                    c-11.408,0-17.17,8.214-19.612,13.189v65.019H99.529V93.362H128v8.397c9.32-7.561,19.787-11.55,30.335-11.55
                                    c27.003,0,34.138,21.093,34.138,32.246V192.754z"/>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
</svg></a></li></li>		<li class="footernew-icon insta"><a href="https://www.instagram.com/ticketforevent/"><svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 242.667 242.667" style="enable-background:new 0 0 242.667 242.667;" xml:space="preserve">
                                <path d="M168.496,111.025h15.219v65.454c0,3.996-3.24,7.236-7.236,7.236H66.188c-3.996,0-7.236-3.24-7.236-7.236v-65.454h15.219
                                    c-0.723,3.323-1.115,6.769-1.115,10.308c0,26.663,21.614,48.277,48.277,48.277c26.663,0,48.277-21.614,48.277-48.277
                                    C169.61,117.794,169.219,114.347,168.496,111.025z M121.333,153.852c17.959,0,32.518-14.559,32.518-32.518
                                    c0-17.959-14.559-32.518-32.518-32.518c-17.959,0-32.518,14.559-32.518,32.518C88.815,139.293,103.374,153.852,121.333,153.852z
                                     M160.293,87.937h12.385c3.631,0,6.575-2.944,6.575-6.575V68.978c0-3.631-2.943-6.574-6.575-6.574h-12.385
                                    c-3.631,0-6.574,2.943-6.574,6.574v12.385C153.719,84.994,156.662,87.937,160.293,87.937z M242.667,0v242.667H0V0H242.667z
                                     M198.623,63.539c0-10.766-8.728-19.494-19.494-19.494H63.539c-10.766,0-19.494,8.728-19.494,19.494v115.59
                                    c0,10.766,8.728,19.494,19.494,19.494h115.59c10.766,0,19.494-8.728,19.494-19.494V63.539z"/>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
                                <g>
                                </g>
</svg></a></li></li>		</ul>	
	</div>
</div><div class="col-item not-list">
	<div class="item-title">Events in your city</div>
	<ul class="item-list">
				<li><a href="/events/all/RU/Moscow/">Moscow</a></li></li>		<li><a href="/events/all/RU/Saint Petersburg/">Saint Petersburg</a></li></li>		<li><a href="/events/all/UA/Kiev/">Kiev</a></li></li>		<li><a href="/events/all/UA/Odessa/">Odessa</a></li></li>		<li><a href="/events/all/UA/Kharkiv/">Kharkiv</a></li></li>		<li><a href="/events/all/RU/Yekaterinburg/">Yekaterinburg</a></li></li>	</ul>	
</div></div>
        </div>
        <div class="footernew-bottom">
            <p class="expo-copyright">&copy; 2011—2018 EXPOPROMO GROUP LTD</p>
            <p class="expo-registr">EXPOPROMO GROUP LTD is&nbsp;registered as&nbsp;a&nbsp;Private Limited Company in&nbsp;England and Wales (Company No. 5992085).</p>
        </div>
    </div>
</div>

<script>
    $(document).ready(function(){
        $('.footernew-icon path').attr('fill','#fefefe');
        $('.footernew-icon a').mouseenter(function(){$(this).find('svg path').attr('fill','#f3672f');}).mouseleave(function(){$(this).find('svg path').attr('fill','#fefefe');});
	});
</script></body>
</html>