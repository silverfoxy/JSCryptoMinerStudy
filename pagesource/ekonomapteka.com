<!DOCTYPE html>
<html dir="ltr" lang="ru">
<head>
    <meta charset="UTF-8" />
    <title>Интернет-аптека Эконом Аптека - сеть аптек Украины</title>
    <base href="http://ekonomapteka.com/" />
        <meta name="description" content="Эконом Аптека поможет вам купить лекарства по самым низким ценам! Заказ и бронирование препаратов, удобный поиск и продажа лекарств в  Украине:  Киев, Днепропетровск, Николаев, Харьков, Запорожье, Кривой Рог." />
                <link href="http://ekonomapteka.com/image/data/icon/favicon.png" rel="icon" />
        <link rel="stylesheet" type="text/css" href="catalog/view/theme/economa/stylesheet/stylesheet.css" />
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/economa/stylesheet/carousel.css" />
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/economa/stylesheet/cloudzoom.css" />
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/economa/stylesheet/nyroModal.css" />

    <link rel="stylesheet" type="text/css" href="catalog/view/theme/economa/stylesheet/brand_model.css" />
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/economa/stylesheet/koschtit_gallery.css" />
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/economa/stylesheet/koschtit_gallery_fullimg.css" />
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/economa/stylesheet/koschtit_gallery_thumb.css" />

    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.1/jquery.min.js"></script> -->
    <script type="text/javascript" src="catalog/view/javascript/jquery-1.8.1.min.js"></script>
    <script type="text/javascript" src="catalog/view/javascript/jquery/jquery.jcarousel.min.js"></script>
    <script type="text/javascript" src="catalog/view/javascript/jquery/tabs.js"></script>
    <script type="text/javascript" src="catalog/view/javascript/jquery.nyroModal.js"></script>
	<script type="text/javascript" src="catalog/view/javascript/jquery.mask.js"></script>
	<script type="text/javascript" src="catalog/view/javascript/bootstrap/js/bootstrap.js"></script>
    <script type="text/javascript" src="catalog/view/javascript/common.js"></script>
    <script type="text/javascript" src="catalog/view/javascript/cloudzoom.js"></script>
    <script type="text/javascript">
        CloudZoom.quickStart();
    </script>
        <script  type="text/javascript" src="catalog/view/javascript/quick_search.js"></script>
        <!--[if IE 7]>
    <link rel="stylesheet" type="text/css" href="catalog/view/theme/economa/stylesheet/ie7.css" />
    <![endif]-->
    <script type="text/javascript" charset="utf-8" src="/callme/js/callme.js"></script>
    <script type="text/javascript">
    $(document).ready(function() {
        $('.nm').nyroModal();
    });
    </script>

    <script type="text/javascript">
    jQuery(document).ready(function( $ ) {

	    $("input[name=sms]").mask("(999) 999-9999");

        jQuery('.check-b').live('click', function() {
            var t = $(this);
            if(t.hasClass('agree-no-check'))
            {
                t.css({'background-position' : '0 0'}).removeClass('agree-no-check').find('input').val('yes');;
            }
            else
            {
                t.css({'background-position' : '20px 0'}).addClass('agree-no-check').find('input').val('no');
            }
        });

        jQuery('.subscribe-box-shadow,.subscribe-box-close').live('click', function(){
                    var box = jQuery('.subscribe-box');
                    var out = jQuery('.subscribe-box-shadow');
                        box.fadeOut(600);
                        out.fadeOut(600);
                        jQuery('.subscribe-box').find('.ajax-info').html('');
        });

        var url=document.location.href;
        $.each($("#menu a"),function(){
            if(this.href==url){$(this).addClass('active').removeAttr('href');};
        });

    });

	function subOn(){
		var box = jQuery('.subscribe-box');
		var out = jQuery('.subscribe-box-shadow');
		if(box[0])
		{
			box.fadeIn(800);
			out.fadeIn(800);
			var wh = jQuery(window).height();
			var yp = wh > box.height() ? jQuery(window).scrollTop() + wh/2 - box.height()/2 : 0 ;
			var xp = jQuery(window).width()/2 - box.width()/2;
			box.css({'top': yp+'px','left':xp+'px'});
			//out.css({'top': jQuery(window).scrollTop()+'px'});
		}
	}

	function subOff(){
		var box = jQuery('.subscribe-box');
		if(box[0])
		{
			box.fadeOut(800);
		}
	}

	function onAjaxSuccess(data){
	var obj = jQuery.parseJSON(data);

	  if(!obj.error)
	  {

	  jQuery('.subscribe-box').css({'padding':'30px'}).html('<div class="subscribe-box-close"></div><h4>Благодарим за регистрацию!<br /><br /> Письмо успешно отправлено<br /> на вашу почту<br /> для подтверждения регистрации.</h4>').find('h4').css({'font-size':'28px','margin':'50px'});
	  jQuery('.sub-ban').animate({opacity:0,height:0,width:0},800);
	  var cookie_date = new Date ( );  // Текущая дата и время
		cookie_date.setTime ( cookie_date.getTime() + 1000000000 );
	  document.cookie = 'h_sub=yes; expires=' + cookie_date.toGMTString();
	  }
	  else
	  {
		var error = '';
		switch(obj.error)
		{
			case 'email':
			error = 'Неправильно заполнено поле Email';
			break;
			case 'agree':
			error = 'Вы не согласны с условиями использования и обработки персональных данных';
                break;
			case 'lname':
			error = 'Неправильно заполнено поле Фамилия';
                break;
			case 'fname':
			error = 'Неправильно заполнено поле Имя';
                break;
			case 'oname':
			error = 'Неправильно заполнено поле Отчество';
			break;
			case 'sms':
			error = 'Неправильно заполнено поле Телефон';
			break;
			case 'response':
			error = obj.response_text;
			break;
			default:
			error = 'Неправильно заполнена форма';
			break;
		}
		if(obj.error != 'response')
		{
	  jQuery('.subscribe-box').find('.ajax-info').css({
		 'color': '#ed283f',
        'display': 'inline-block',
        'float': 'left',
        'margin-bottom': '25px',
        'margin-left': '5%',
        'width': '90%'
		 }).html(error);
		 }
		 else{
	   jQuery('.subscribe-box').css({'padding':'30px'}).html('<div class="subscribe-box-close"></div><h4>'+error+'</h4>').find('h4').css({'font-size':'28px','margin':'50px'});
	  }
	  }
	}

		function subscribe(){
		var box = jQuery('.subscribe-box');
		var ln = box.find('input[name=lname]').val();
		var fn = box.find('input[name=fname]').val();
		var oon = box.find('input[name=oname]').val();
		var e = box.find('input[name=email]').val();
		var s = box.find('input[name=sms]').val();
		var a = box.find('input[name=agree]').val();

			$.ajax({
			type: "GET",
            url: "index.php?route=subscribe/subscribe/add_user",
            data: {lname:ln,fname:fn,oname:oon,email:e,sms:s,agree:a},
            success: onAjaxSuccess
		 });



		}

		  jQuery('.ajax-info').ajaxStart(function(){

			 jQuery(this).css({
			 'color': '#ed283f',
            'display': 'inline-block',
            'float': 'left',
            'margin-bottom': '25px',
            'margin-left': '5%',

            'width': '90%'
			 }).html('Идет отправка даных формы');
			});
    </script>
	<script class="cp_analytics" type="text/javascript" async src="https://socauth.privatbank.ua/cp/public/js/cp.js?sys=10012395.UA"></script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-104957744-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-104957744-1');
</script>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-TJQZ29M');
    </script>
    <!-- End Google Tag Manager -->
</head>
<body>
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TJQZ29M" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <div id="wrapper">
        <div id="hblock">
            <header>
                <div id="logo">
                                            <a href="http://ekonomapteka.com/">
                            <img width="368px" src="image/banner-logo_01.png"
                                 title="ЭкономАптека"
                                 alt="ЭкономАптека" />
                            <!-- <img src="http://ekonomapteka.com/image/data/logo_1.png"
                                 title="ЭкономАптека"
                                 alt="ЭкономАптека" /><span>Эконом <i>Аптека</i></span>
                            <span>Экономим Ваше Время!</span> -->
                        </a>
                                    </div>

                <div class="phone">
                    <p>Бесплатная<br>справочная служба</p>
                    <p>0 800 300 260</p>
                    <span class="callme_viewform">Обратный звонок</span>
                </div>

                <div id="login_form"  style="margin-top: 15px;">
                                <form method="post" action="http://ekonomapteka.com/account-login">
                    <div id="form_row1"><label>E-mail:</label><input name="email" type="text" class="login"></div>
                    <div id="form_row2"><label>Пароль:</label><input name="password" type="text" class="password"></div>
                    <div id="form_row3">
                                        <a href="http://ekonomapteka.com/account-register" class="form_a">Регистрация</a>
                    <a href="/account-forgotten" class="form_a forpas">Забыли пароль?</a>
                    <input type="submit" class="btn" value="Войти"></div>
                </form>
                                </div>
                                    <div id="carta"></div>
                    <div id="cart" class="cart">
  <div class="heading"><a><span id="cart-total">Ваши покупки<br>Товаров: 0 (0.00 грн.)</span></a></div>
  <div class="content">
	<a id="vcartclose" href="#"><img src="/catalog/view/theme/economa/image/vcorzinaclose.png"></a>
        <div class="empty">Ваша корзина пуста!</div>
      </div>
</div>                            </header>
        </div>
        <div id="search_wrap">
            <section>
            <div id="town_choice">
                Выбор города
            </div>
            <div class='setcity' id="town_choice">
                <ul>
                    <li>Днепропетровск</li>
                    <li class="unboard">
                        <ul class="drp">
                                                                                                                                                                                                            <li rid="2">Запорожье</li>
                                                                                                                                                <li rid="3">Кривой Рог</li>
                                                                                                                                                <li rid="4">Киев</li>
                                                                                                                                                <li rid="6">Николаев</li>
                                                                                                                                                <li rid="7">Харьков</li>
                                                                                                                                                <li rid="21">Львов</li>
                                                                                                                                                <li rid="5">Одесса</li>
                                                                                                                                                <li rid="22">Ровно</li>
                                                                                                                                                <li rid="23">Тернополь</li>
                                                                                                                                                <li rid="24">Ужгород</li>
                                                                                                                                                <li rid="25">Черновцы</li>
                                                                                                                        </ul>
                    </li>
                </ul>
            </div>
            <div id="search">
                <input type="text" name="search" class="search_field" placeholder="поиск..." value="" />
                <input type="button" class="button-search search_btn" />
            </div>
            </section>
        </div>

        <nav>
                            <ul id="menu">
                                                                <li class="dropdown">
                            <a href="http://ekonomapteka.com/medicamenti">Медикаменты</a>
                                                            <div class="dropdown-block">
                                                                    <ul class="second_deep">
                                                                                                                                                                            <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/jenskoye-zdorovye">Женское здоровье</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lecheniye-alergii">Лечение аллергии</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lecheniye-astmi">Лечение астмы</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lecheniye-gorm-narusheniy">Лечение гормональных нарушений</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lecheniye-dihatelnih-putey">Лечение дыхательных путей</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lecheniye-jeludochno-kishechnogo-trakta">Лечение желудочно-кишечного тракта</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lecheniye-zabolevaniy-glaz">Лечение заболеваний глаз</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lechenie-zabolevaniy-kozhi">Лечение заболеваний кожи</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lecheniye-zabolevaniy-krovi">Лечение заболеваний крови</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lecheniye-shitovidnoy-jelezi">Лечение заболеваний щитовидной железы</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lecheniye-lor-organov">Лечение ЛОР органов</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lechenie-mochepolovoy-sistemy">Лечение мочеполовой системы</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lecheniye-nervnoy-sistemi">Лечение нервной системы</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lecheniye-poprno-dvigatelnogo-aparata">Лечение опорно-двигательного аппарата</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lecheniye-prostudi-i-gripa">Лечение простуды и гриппа</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lecheniye-saharnogo-diabeta">Лечение сахарного диабета</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/lecheniye-srdechno-sosudistih-zab">Лечение сердечно-сосудистых заболеваний</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/onkologiya">Онкология</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/psihiatriya-i-narkologiya">Психиатрия и наркология</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/snijeniye-vesa">Снижение веса</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/stomatologiya">Стоматология</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/fitochai">Фиточаи</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/antibiotiki">Антибиотики и антибактериальные препараты</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medicamenti/beremennost-i-rodi">Беременность и роды</a>
                                                                                            </li>
                                                                                                                        </ul>
                                                                </div>
                                                    </li>
                                            <li class="dropdown">
                            <a href="http://ekonomapteka.com/detskie-tovary-1">Детские товары</a>
                                                            <div class="dropdown-block">
                                                                    <ul class="second_deep">
                                                                                                                                                                            <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/detskie-tovary-1/detskaya-kosmetika">Детская косметика</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/detskie-tovary-1/detskiy-aksesuari">Детские аксессуары</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/detskie-tovary-1/detskoye-pitaniye">Детское питание</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/detskie-tovary-1/podguzniki-salfetki">Подгузники, салфетки</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/detskie-tovary-1/tovari-dluy-mami">Товары для мамы</a>
                                                                                            </li>
                                                                                                                        </ul>
                                                                </div>
                                                    </li>
                                            <li class="dropdown">
                            <a href="http://ekonomapteka.com/vitamini">Витамины</a>
                                                            <div class="dropdown-block">
                                                                    <ul class="second_deep">
                                                                                                                                                                            <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/vitamini/vitamini-1">Витамины</a>
                                                                                            </li>
                                                                                                                        </ul>
                                                                </div>
                                                    </li>
                                            <li class="dropdown">
                            <a href="http://ekonomapteka.com/medtehnika">Медтехника</a>
                                                            <div class="dropdown-block">
                                                                    <ul class="second_deep">
                                                                                                                                                                            <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medtehnika/vesi">Весы</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medtehnika/glukometr">Глюкометры</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medtehnika/ingalyator">Ингаляторы</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medtehnika/massajer">Массажеры</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medtehnika/molokootsos">Молокоотсос</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medtehnika/optika">Оптика</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medtehnika/termomrtr">Термометры</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medtehnika/tonometr">Тонометры</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medtehnika/filtr">Фильтры</a>
                                                                                            </li>
                                                                                                                        </ul>
                                                                </div>
                                                    </li>
                                            <li class="dropdown">
                            <a href="http://ekonomapteka.com/medizdeliya-1">Мед.изделия</a>
                                                            <div class="dropdown-block">
                                                                    <ul class="second_deep">
                                                                                                                                                                            <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medizdeliya-1/aptechki">Аптечки</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medizdeliya-1/bandaji">Бандажи</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medizdeliya-1/gospitalniye-rashodniki">Госпитальные расходники</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medizdeliya-1/kontracepciya">Контрацепция</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medizdeliya-1/kostili">Костыли</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medizdeliya-1/medodejda">Медицинская одежда</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medizdeliya-1/plastiri">Пластыри</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/medizdeliya-1/lichnaya-gigiena">Предметы ухода за лежачими больными</a>
                                                                                            </li>
                                                                                                                        </ul>
                                                                </div>
                                                    </li>
                                            <li class="dropdown">
                            <a href="http://ekonomapteka.com/lichnaya-gigiyena">Личная гигиена</a>
                                                            <div class="dropdown-block">
                                                                    <ul class="second_deep">
                                                                                                                                                                            <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/lichnaya-gigiyena/lechenie">Женская гигиена</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/lichnaya-gigiyena/predmeti-gigiyeni">Предметы гигиены</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/lichnaya-gigiyena/predmeti-po-uhodu-za-polostu-rta">Предметы по уходу за полостью рта</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/lichnaya-gigiyena/sredstva-dlyua-vanni">Средства для ванны</a>
                                                                                            </li>
                                                                                                                        </ul>
                                                                </div>
                                                    </li>
                                            <li class="dropdown">
                            <a href="http://ekonomapteka.com/kosmetika">Лечебная косметика</a>
                                                            <div class="dropdown-block">
                                                                    <ul class="second_deep">
                                                                                                                                                                            <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/kosmetika/anticelulitniye-sredstva">Антицеллюлитные средства</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/kosmetika/dezodoranti">Дезодоранты</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/kosmetika/dekor-kosmetika">Декоративная косметика</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/kosmetika/kosmetika-dlya-mujchin">Косметика для мужчин</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/kosmetika/nabory">Наборы</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/kosmetika/solncezashitniye-sredstva">Солнцезащитные средства</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/kosmetika/uhod-za-volosami">Уход за волосами</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/kosmetika/uhod-za-licom">Уход за лицом</a>
                                                                                            </li>
                                                                                                                                                                                <li class="dropdown-level">
                                                                                                                                                        <a href="http://ekonomapteka.com/kosmetika/uhod-za-telom">Уход за телом</a>
                                                                                            </li>
                                                                                                                        </ul>
                                                                </div>
                                                    </li>
                                            <li class="dropdown">
                            <a href="http://ekonomapteka.com/kak-zakazat">Как заказать?</a>
                                                    </li>
                                                                                <li><a href="/apteki">Аптеки</a></li>
                </ul>
                <div id="feedback">
                    <a href="http://ekonomapteka.com/feedback/feedback.html" target="_blank" alt="Обратная связь"></a>
                </div>
                    </nav>

        <div class="clear"></div>
        <div id="notification"></div>

        <section>
 

		<div id="carousel0">
  <ul class="jcarousel-skin-opencart">
        <li><a href="/kosmetika"><img src="http://ekonomapteka.com/image/cache/data/demo/bionorika/kosm1-954x250.png" alt="" title="" /></a></li>
        <li><a href=""><img src="http://ekonomapteka.com/image/cache/data/banners/banner-6-954x250.jpg" alt="" title="" /></a></li>
        <li><a href="/kak-zakazat"><img src="http://ekonomapteka.com/image/cache/data/banners/banner-2-954x250.jpg" alt="" title="" /></a></li>
        <li><a href="http://garvis.com.ua/aktsiya---nam-20-let"><img src="http://ekonomapteka.com/image/cache/data/banners/garvis55-954x250.png" alt="" title="" /></a></li>
      </ul>
</div>
<script type="text/javascript"><!--
$('#carousel0 ul').jcarousel({
	vertical: false,
	auto:10,
	wrap:'both',
	visible: 1,
	scroll: 1});

//--></script>	<div class="home_heading">Акционные товары</div>
	<div class="product_grida">
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/spazmalgon-tab-no20"><img src="http://ekonomapteka.com/image/cache/data/1110-145x120.jpg" alt="Спазмалгон таб" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/spazmalgon-tab-no20">Спазмалгон таб</a></h3></div>
				<div id="teaserinfob">
				  35.95 грн.<br><span class="price_new_cost">38.50 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/gepabene-kaps-no30"><img src="http://ekonomapteka.com/image/cache/data/2962-145x120.jpg" alt="Гепабене капс №30" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/gepabene-kaps-no30">Гепабене капс №30</a></h3></div>
				<div id="teaserinfob">
				  167.35 грн.<br><span class="price_new_cost">134.63 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/aleron-tab-5mg-no10"><img src="http://ekonomapteka.com/image/cache/data/22106-145x120.jpg" alt="Алерон таб 5мг" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/aleron-tab-5mg-no10">Алерон таб 5мг</a></h3></div>
				<div id="teaserinfob">
				  32.83 грн.<br><span class="price_new_cost">33.40 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/edem-rino-spr-10ml-no1"><img src="http://ekonomapteka.com/image/cache/data/86725-145x120.jpg" alt="Эдем Рино спр 10мл №1" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/edem-rino-spr-10ml-no1">Эдем Рино спр 10мл №1</a></h3></div>
				<div id="teaserinfob">
				  49.88 грн.<br><span class="price_new_cost">47.27 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/otipaks-kap-16ml-no1"><img src="http://ekonomapteka.com/image/cache/no_image-145x120.jpg" alt="Отипакс кап 16мл №1" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/otipaks-kap-16ml-no1">Отипакс кап 16мл №1</a></h3></div>
				<div id="teaserinfob">
				  74.95 грн.<br><span class="price_new_cost">81.14 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/magne-v6-tab-no50"><img src="http://ekonomapteka.com/image/cache/data/343-145x120.jpg" alt="Магне В6 таб №50" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/magne-v6-tab-no50">Магне В6 таб №50</a></h3></div>
				<div id="teaserinfob">
				  149.95 грн.<br><span class="price_new_cost">151.75 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/lopedium-kaps-2mg-no10"><img src="http://ekonomapteka.com/image/cache/data/3170-145x120.jpg" alt="Лопедиум капс 2мг №10" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/lopedium-kaps-2mg-no10">Лопедиум капс 2мг №10</a></h3></div>
				<div id="teaserinfob">
				  40.05 грн.<br><span class="price_new_cost">32.72 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/motilium-tab-10mg-no10"><img src="http://ekonomapteka.com/image/cache/data/3046-145x120.jpg" alt="Мотилиум таб 10мг" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/motilium-tab-10mg-no10">Мотилиум таб 10мг</a></h3></div>
				<div id="teaserinfob">
				  64.57 грн.<br><span class="price_new_cost">63.41 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/kreon-10000-kaps-150mg-no20"><img src="http://ekonomapteka.com/image/cache/data/7464-145x120.jpg" alt="Креон 10000 капс 150мг" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/kreon-10000-kaps-150mg-no20">Креон 10000 капс 150мг</a></h3></div>
				<div id="teaserinfob">
				  99.02 грн.<br><span class="price_new_cost">95.53 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/enterozhermina-fl-5ml-no10"><img src="http://ekonomapteka.com/image/cache/data/26100-145x120.jpg" alt="Энтерожермина флакон 5мл №10" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/enterozhermina-fl-5ml-no10">Энтерожермина флакон 5мл №10</a></h3></div>
				<div id="teaserinfob">
				  184.76 грн.<br><span class="price_new_cost">174.67 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/troksevazin-gel-tuba-2-40g-no1"><img src="http://ekonomapteka.com/image/cache/data/641-145x120.jpg" alt="Троксевазин гель туба 2% 40г" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/troksevazin-gel-tuba-2-40g-no1">Троксевазин гель туба 2% 40г</a></h3></div>
				<div id="teaserinfob">
				  57.43 грн.<br><span class="price_new_cost">55.30 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/dip-rilif-gel-5-50-no1"><img src="http://ekonomapteka.com/image/cache/data/5995-145x120.jpg" alt="Дип Рилиф гель 5% 50 №1" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/dip-rilif-gel-5-50-no1">Дип Рилиф гель 5% 50 №1</a></h3></div>
				<div id="teaserinfob">
				  89.95 грн.<br><span class="price_new_cost">94.03 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/ekzoderil-r-r-nakozhnyy-fl-1-10ml-no1"><img src="http://ekonomapteka.com/image/cache/data/5550-145x120.jpg" alt="Экзодерил р-р накожный флакон 1% 10мл №1" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/ekzoderil-r-r-nakozhnyy-fl-1-10ml-no1">Экзодерил р-р накожный флакон 1% 10мл №1</a></h3></div>
				<div id="teaserinfob">
				  179.35 грн.<br><span class="price_new_cost">175.24 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/troksevazin-kaps-300mg-no50"><img src="http://ekonomapteka.com/image/cache/data/642-145x120.jpg" alt="Троксевазин капс 300мг" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/troksevazin-kaps-300mg-no50">Троксевазин капс 300мг</a></h3></div>
				<div id="teaserinfob">
				  136.03 грн.<br><span class="price_new_cost">129.98 грн.</span>
				</div>
			</div>
			</div>	<div class="home_heading">Редкие товары</div>
	<div class="product_grida">
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/vessel-due-f-kaps-250le-no50"><img src="http://ekonomapteka.com/image/cache/data/9524-145x120.jpg" alt="Вессел Дуэ Ф капс 250ЛЕ №50" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/vessel-due-f-kaps-250le-no50">Вессел Дуэ Ф капс 250ЛЕ №50</a></h3></div>
				<div id="teaserinfob">
				  1047.34 грн.<br><span class="price_new_cost">1045.13 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/avodart-kaps-05mg-no30"><img src="http://ekonomapteka.com/image/cache/data/29944-145x120.jpg" alt="Аводарт капс 0.5мг №30" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/avodart-kaps-05mg-no30">Аводарт капс 0.5мг №30</a></h3></div>
				<div id="teaserinfob">
				  398.61 грн.<br><span class="price_new_cost">383.14 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/ayliya-fl-40mgml-0278ml-no1"><img src="http://ekonomapteka.com/image/cache/data/83051-145x120.jpg" alt="Айлия флакон 40мг/мл 0.278мл №1" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/ayliya-fl-40mgml-0278ml-no1">Айлия флакон 40мг/мл 0.278мл №1</a></h3></div>
				<div id="teaserinfob">
				  15110.00 грн.<br><span class="price_new_cost">14807.80 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/singial-shpr-10mgml-2ml-no3"><img src="http://ekonomapteka.com/image/cache/data/24911-145x120.jpg" alt="Сингиал шпр 10мг/мл 2мл №3" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/singial-shpr-10mgml-2ml-no3">Сингиал шпр 10мг/мл 2мл №3</a></h3></div>
				<div id="teaserinfob">
				  2737.80 грн.<br><span class="price_new_cost">2158.90 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/retinalamin-fl-5-mg-no10"><img src="http://ekonomapteka.com/image/cache/no_image-145x120.jpg" alt="Ретиналамин флакон 5мг №10" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/retinalamin-fl-5-mg-no10">Ретиналамин флакон 5мг №10</a></h3></div>
				<div id="teaserinfob">
				  1652.27 грн.<br><span class="price_new_cost">1531.11 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/profleks-r-r-fl-25ml-no14"><img src="http://ekonomapteka.com/image/cache/data/84161-145x120.jpg" alt="ПроФлекс р-р флакон 25мл №14" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/profleks-r-r-fl-25ml-no14">ПроФлекс р-р флакон 25мл №14</a></h3></div>
				<div id="teaserinfob">
				  581.71 грн.<br><span class="price_new_cost">538.56 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/areklok-tab-50mg-no30"><img src="http://ekonomapteka.com/image/cache/data/82554-145x120.jpg" alt="Ареклок таб 50мг №30" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/areklok-tab-50mg-no30">Ареклок таб 50мг №30</a></h3></div>
				<div id="teaserinfob">
				  1960.00 грн.<br><span class="price_new_cost">1920.80 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/deltalicin-pordprig-nazkap-amp-0003g-no5"><img src="http://ekonomapteka.com/image/cache/data/83204-145x120.jpg" alt="Дельталицин пор.д/приг наз.кап ампула 0.003г №5" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/deltalicin-pordprig-nazkap-amp-0003g-no5">Дельталицин пор.д/приг наз.кап ампула 0.003г №5</a></h3></div>
				<div id="teaserinfob">
				  1294.81 грн.<br><span class="price_new_cost">1225.00 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/avastin-fl-100mg-4ml-no1"><img src="http://ekonomapteka.com/image/cache/data/22119-145x120.jpg" alt="Авастин флакон 100мг 4мл №1" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/avastin-fl-100mg-4ml-no1">Авастин флакон 100мг 4мл №1</a></h3></div>
				<div id="teaserinfob">
				  9360.00 грн.<br><span class="price_new_cost">9172.80 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/zometa-fl-4mg-no1"><img src="http://ekonomapteka.com/image/cache/data/17054-145x120.jpg" alt="Зомета флакон 4мг №1" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/zometa-fl-4mg-no1">Зомета флакон 4мг №1</a></h3></div>
				<div id="teaserinfob">
				  2184.21 грн.<br><span class="price_new_cost">2140.53 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/inspra-tab-25mg-no30"><img src="http://ekonomapteka.com/image/cache/data/25780-145x120.jpg" alt="Инспра таб 25мг №30" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/inspra-tab-25mg-no30">Инспра таб 25мг №30</a></h3></div>
				<div id="teaserinfob">
				  1663.00 грн.<br><span class="price_new_cost">1687.52 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/esmiya-tab-5mg-no28"><img src="http://ekonomapteka.com/image/cache/no_image-145x120.jpg" alt="Эсмия таб 5мг №28" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/esmiya-tab-5mg-no28">Эсмия таб 5мг №28</a></h3></div>
				<div id="teaserinfob">
				  3440.42 грн.<br><span class="price_new_cost">3326.43 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/aldara-krem-sashe-5-250g-no12"><img src="http://ekonomapteka.com/image/cache/no_image-145x120.jpg" alt="Алдара крем саше 5% 250г №12" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/aldara-krem-sashe-5-250g-no12">Алдара крем саше 5% 250г №12</a></h3></div>
				<div id="teaserinfob">
				  1406.26 грн.<br><span class="price_new_cost">1324.01 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/kleksan-shpr-40mg-04ml-no10"><img src="http://ekonomapteka.com/image/cache/data/5135-145x120.jpg" alt="Клексан шпр 40мг 0.4мл" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/kleksan-shpr-40mg-04ml-no10">Клексан шпр 40мг 0.4мл</a></h3></div>
				<div id="teaserinfob">
				  1253.93 грн.<br><span class="price_new_cost">1216.24 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/index.php?route=product/product&amp;product_id=22504"><img src="http://ekonomapteka.com/image/cache/data/22504-145x120.jpg" alt="Инфанрикс Гекса фл 1доз №1" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/index.php?route=product/product&amp;product_id=22504">Инфанрикс Гекса фл 1доз №1</a></h3></div>
				<div id="teaserinfob">
				  562.99 грн.<br><span class="price_new_cost">551.73 грн.</span>
				</div>
			</div>
					<div id="teaser">
									<div id="teaserimg"><a href="http://ekonomapteka.com/pradaksa-akc-medikard-tab-110mg-no60"><img src="http://ekonomapteka.com/image/cache/data/83539-145x120.jpg" alt="Прадакса Акц Медикард таб 110мг №60" /></a></div>
							
				<div id="teaserinfot"><h3><a href="http://ekonomapteka.com/pradaksa-akc-medikard-tab-110mg-no60">Прадакса Акц Медикард таб 110мг №60</a></h3></div>
				<div id="teaserinfob">
				  977.20 грн.<br><span class="price_new_cost">874.43 грн.</span>
				</div>
			</div>
			</div>		<div id="content">
			<div class="box">
    <div class="box-content category-info">
    <div class="box-welcome"><h1>Онлайн аптека 21 века</h1>

<p>Лекарства – важнейшая потребность для каждого человека. Любой организм может заболеть, поэтому действенные препараты всегда должны находиться под рукой. Сейчас остро стоит вопрос оригинальности препарата. Подделка может стоить человеку жизни. Поэтому не каждая интернет аптека сможет выручит в сложный момент. Но наша компания всегда предлагает людям только сертифицированные фармакологические товары, которые на 100% являются подлинными.</p>

<p>Покупать лекарственные средства в нашей <strong>интернет аптеке Украины</strong> можно с рядом преимуществ:</p>

<ul>
	<li>подлинность товара – нет ни малейшего шанса купить подделку;</li>
	<li>широкий ассортимент препаратов. Если уже приходится тратиться на доставку транспортной компанией, то&nbsp; плюс в том, что все можно купить в одной аптеке. Есть в наличии препараты разных фармакологических групп. Всегда актуальная информация о наличии. Если вы заказали лекарство, которое имеется на сайте – вы его получите без промедлений. В нашем интернет магазине лекарств регулярно появляются новейшие препараты;</li>
	<li>простой способ покупки. Сделать покупку очень просто, через интерфейс сайта;</li>
	<li>качественное обслуживание. Мы всегда стараемся предоставить клиентам максимально качественный сервис и на 100% удовлетворить все требования покупателей. К тому же, наша аптека понимает, что лекарства – это всегда срочно. Поэтому все заказы отправляем в максимально короткие сроки.</li>
</ul>

<p>В интернете все на расстоянии вытянутой руки. Теперь даже аптеки онлайн появились. Так, у людей есть возможность очень быстро и без лишних усилий сделать заказ на то или иное лекарственное средство. Возможно, такая практика в Украине знакома не всем, но европейские страны широко такое применяют.</p>

<p>Больной человек не всегда имеет возможность дойти до аптеки даже в хорошую погоду, а что говорить о пожилых людях, которым и вовсе трудно выходить куда-либо в гололеды или обильные снегопады.</p>

<h2>Одна из лучших интернет аптек Украины</h2>

<p>Теперь нет нужды так рисковать своим здоровьем. Вы можете позаботиться о своих родителях преклонного возраста или же с помощью компьютера даже человек в возрасте может самостоятельно оформить покупку в интернете.</p>

<p>Наша аптека – одна из лучших интернет аптек Украины. Возможно, приходилось замечать, что цены на многие препараты отличаются в зависимости от того, где их покупать. Так вот, на нашем сайте предлагаются лекарства по реальным, оправданным ценам. Следует понимать, что для людей это предмет первой необходимости, поэтому спекуляция для товаров такой области просто недопустима.</p>

<p>Наша <strong>эконом аптека</strong> работает для людей и старается делать качественные медикаменты доступные для людей. Собственно, уровень развития фармакологии и медицины указывает на уровень развития государства в целом, потому как нет цели главнее, нежели сохранение человеческой жизни и здоровья.</p>

<p>Наш сайт – это интернет магазин аптека. Мы действительно заботимся о здоровье своих клиентов.</p>

<p>Хочется напомнить о том, что нельзя заниматься самолечением, так как это опасно для здоровья. Покупать и применять следует только те препараты, которые были назначены вашим лечащим врачом.</p>
</div>
    <a class='category-info-more'>Читать далее</a>
  </div>
</div>			
		</div>
			

	</section>

	<div id="bottom_block">
		<footer>
			<div class="column">
				<h3>О компании</h3>
				<ul>
					<li><a href="/apteki">Аптеки</a></li>
											<li><a href="http://ekonomapteka.com/o-kompanii">О компании</a></li>
											<li><a href="http://ekonomapteka.com/nashi-sotrudniki">Наши сотрудники</a></li>
											<li><a href="http://ekonomapteka.com/spravochnaya-sluzhba">Справочная служба</a></li>
											<li><a href="http://ekonomapteka.com/partnerstvo">Наши партнеры</a></li>
											<li><a href="http://ekonomapteka.com/vakansii">Вакансии </a></li>
										<li><a href="/gallery">Галерея</a></li>
				</ul>
			</div>

			<div class="column">
				<h3>Гарантии качества</h3>
				<ul>
											<li><a href="http://ekonomapteka.com/garantii-kachestva">Гарантии качества</a></li>
											<li><a href="http://ekonomapteka.com/vhodnoy-kontrol">Входной контроль</a></li>
											<li><a href="http://ekonomapteka.com/kontrol-kachestva">Контроль качества</a></li>
											<li><a href="http://ekonomapteka.com/registraciya-preparatov">Регистрация препаратов</a></li>
									</ul>
			</div>
			<div class="column">
				<h3>Акции сети</h3>
				<ul>
											<li><a href="http://ekonomapteka.com/tecushiye-akciya-seti">Текущие акции сети</a></li>
									</ul>
			</div>
			<div class="column">
				<h3>Как заказать?</h3>
				<ul>
											<li><a href="http://ekonomapteka.com/bronirovanie-preparatov">Бронирование препаратов </a></li>
									</ul>
			</div>
			<div class="column">
				<h3>Новости</h3>
				<ul>
											<li><a href="http://ekonomapteka.com/novosti-kompanii">Новости компании</a></li>
											<li><a href="http://ekonomapteka.com/novosti-mediciny">Новости медицины</a></li>
									</ul>
			</div>

			<div class="column">
				<h3>Полезная информация</h3>
				<ul>
											<li><a href="http://ekonomapteka.com/zdorove">Школа здоровья</a></li>
											<li><a href="http://ekonomapteka.com/zhenskiy-klub">Женский клуб</a></li>
									</ul>
			</div>
			<div class="column">
				<h3>Что нам сделать чтобы стать лучше</h3>
				<ul>
					<li><a href="/testimonials">Отзывы</a></li>
									</ul>
			</div>
			<div class="column">
				<h3>Контакты</h3>
				<ul>
					<li><a href="/contact">Контакты</a></li>
										<li><a class="viber" title="1 Соціальная Аптека в Viber" href="viber://1sa.com.ua?number=380632284799"><img src="http://ekonomapteka.com/catalog/view/javascript/jquery/share42/viber.ico" alt="viber"></a></li>
				</ul>
			</div>
			<div class="phone"><p>Бесплатная<br>справочная служба</p><p>0 800 300 260</p></div>
			<div class="copy">© 2013-2015 Эконом Аптека, все права защищены</div>
		</footer>
	</div>
</div>

		<div class="sub-ban">
			<div class="sub-ban-close"></div>
			<div class="sub-ban-link"></div>
		</div>
		<script>
		
		if (document.cookie.match ( '(^|;) ? h_sub=([^;]*)(;|$)' ))
		{
			//jQuery('.sub-ban').hide();
		}
		
		</script>
		<script>
			jQuery('.sub-ban-close').live('click',function() {
				jQuery('.sub-ban').animate({opacity:0,height:0,width:0},800);
			});
			jQuery('.sub-ban-link').click(subOn);
		</script> 
				<div class="subscribe-box-shadow">
				
				</div>
				<div class="subscribe-box">
					<div class="subscribe-box-close"></div>
					<h4>Регистрация</h4>
					<form method="get" onsubmit="javascript:subscribe();return false">
					<label>Фамилия: *</label>
					<input type="text" name="lname"/>
					<label>Имя: *</label>
					<input type="text" name="fname"/>
					<label>Отчество: *</label>
					<input type="text" name="oname"/> 
					<label>E-mail: *</label>
					<input type="text" name="email"/>
					
					<label>Телефон: *</label>
					<input type="text" name="sms"/>
					<span class="note-s">Регистрация одного e-mail проходит один раз</span>
					<span class="check-b"><input type="hidden" name="agree" value="yes"></span> <span class="note-check">Я согласен с условиями использования и обработку моих персональных данных</span>
					<button type="submit" ><span class="sub-l"></span><span class="sub-c">Зарегестрировать</span><span class="sub-r"></span></button>
					<span class="ajax-info"></span>
					</form>
					<div class="hide-bg"></div>
					<div class="hide-bg-2"></div>
				</div>   
</body></html>