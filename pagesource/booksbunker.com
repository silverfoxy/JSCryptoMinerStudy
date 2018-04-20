<!DOCTYPE html><!--[if IE 8 ]> <html lang="en" class="ie8"> <![endif]-->
<!--[if (gt IE 8)]><!--> <html lang="ru"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta property="og:image" content="http://booksbunker.com/static/img/booksbunker.jpg"/>
	<link rel="image_src" href="http://booksbunker.com/static/img/booksbunker.jpg"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="apple-mobile-web-app-capable" content="yes" />
	<title>BooksBunker - электронная библиотека</title>
	<meta content="скачать бесплатно fb2, pdf, rtf, txt, скачать книгу, скачать без регистрации, бесплатно, Буксбункер, буксбункер, БуксБункер, Букс, букс, Читать онлайн, Booksbunker, BooksBunker, booksbunker.com" name="Keywords">
	<meta content="BooksBunker - электронная библиотека, содержащая в себе около 200 000 различных печатных произведений: книги, газеты, журналы и др,  доступных для скачивания." name="description">
	<meta name="propeller" content="bf7da1294bba97207929e3ca53550772" />
	<meta name="clickadu" content="bf7da1294bba97207929e3ca53550772" />
		
	<script
	    async="async"
	    src="//cdn-rtb.sape.ru/rtb-b/js/264/2/21264.js"
	    type="text/javascript">
	</script>
	
			<link href="/static/smartbox/css/bootstrap.min.css" media="screen" rel="stylesheet">
			<link href="/static/smartbox/css/bootstrap-responsive.min.css" media="screen" rel="stylesheet">
			<link href="/static/smartbox/css/font-awesome.min.css" media="screen" rel="stylesheet">
			<link href="/static/smartbox/css/fonts.min.css" media="screen" rel="stylesheet">
			<link href="/static/smartbox/css/theme.min.css" media="screen" rel="stylesheet">
			<link href="/static/smartbox/css/main.min.css" media="screen" rel="stylesheet">
			<link href="/static/smartbox/css/liquidcarousel.min.css" media="screen" rel="stylesheet">
				<script type="text/javascript" src="/static/smartbox/js/jquery.js"></script>
			<script type="text/javascript" src="/static/smartbox/js/bootstrap.min.js"></script>
			<script type="text/javascript" src="//vk.com/js/api/openapi.js?116"></script>
			<script type="text/javascript" src="/static/smartbox/js/jquery.placeholder.min.js"></script>
			<script type="text/javascript" src="/static/smartbox/js/jquery.liquidcarousel.js"></script>
		<script>
		$(document).ready(function(){
			$('.dropdown-toggle').dropdown();
			$("[placeholder]").textPlaceholder();
			$('.collection_books li').hover(
				function(){
					$(this).find('.flyleaf').fadeIn(200);
				},
				function(){
					$(this).find('.flyleaf').fadeOut(200);
				}
			);
		});
		/*document.onreadystatechange = function() {
    if (document.readyState === 'complete') {
        
    }}*/
	</script>
	<meta name="trafficjunky-site-verification" content="357wa462t" />
</head>
<body>
	<div class="wrapper">
					<script>
	$(function(){
		var float_search_button = $('#masthead > .float_search_button');
		var request_timer;

		$('input[name="query"]').keyup(function()
		{
			var query = $(this).val();
			clearTimeout(request_timer);

			if(query != '')
			{
				float_search_button_show();
				float_search_button.find('span').html(query);

				request_timer = setTimeout(function(){
					if(query.length >= 5)
					{
						ajax_get_search_results(query);
					}
				}, 1300);
			} else {
				float_search_button.fadeOut();
			}
		}).blur(function()
		{
			float_search_button.fadeOut();
		});

		float_search_button.find('.fsb_btn').click(function()
		{
			$(this).fadeOut();
			$('.form_search').submit();
		});

		var float_search_button_show = function()
		{
			if($('#masthead').width() >= 920){
				float_search_button.fadeIn();
			}
		}

		var ajax_get_search_results = function(query)
		{
			//return false;
			float_search_button.children('div.results').html('');
			$.getJSON('/ajax_get_search_results/', {'query': query}, function(mes){
				if(mes != 'false')
					$.each(mes, function(i, val){
						float_search_button.children('div.results').append($('<a class="result" href="/'+val['authors']['0']['author_name_en']+'/'+val['0']['book_id']+'/">')
																																	 .append('<div class="fsb_name">'+val['0']['book_name_ru']+'</div>')
																																	 .append('<div class="fsb_author">'+val['authors']['0']['author_name_ru']+'</div>'));
					});
			})
		}

		$('.login').click(function(e){
			e.preventDefault();
			$('#login').modal('show');
		});
	});
</script>
<div class="modal hide fade" id="login">
	<div class="modal-header">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
    <h3>Авторизация</h3>
  </div>
  <div class="modal-body">
		<form class="form-condenced" action="/auth/login/" method="post">
			<input type="hidden" name="referrer" value="">
			<div class="condenced-input">
				<input type="text" name="identity" placeholder="Введите email">
				<input type="password" name="password" placeholder="Введите пароль">
			</div>
			<p class="text-center"><a href="/uauth/forgot_password/">Забыли пароль?</a></p>
							<input type="submit" value='Войти' class="btn btn-primary btn-block">
					</form>
  </div>
</div>
<header id="masthead">
	<div class="float_search_button"><div class="fsb_btn">Искать<span></span><i class="fa fa-chevron-right pull-right"></i></div><div class="results"></div></div>
	<nav class="navbar navbar-static-top">
		<div class="navbar-inner">
			<div class="container-fluid" style="position:relative;">
				<a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse" href="#">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</a>
				<h2 class="brand" >
					<a href="/">Books<span class="light">Bunker</span></a>
				</h2>
				<div class="nav-collapse collapse">
					<ul class="nav">
						<li class=""><a href="/authors/">Авторы</a></li>
						  	 	<li class=""><a href="/page/o_sayte/">О сайте</a></li>
  						<li><a href="/advert/">Размещение рекламы</a></li>
																</ul>
					<form action="/search/" class="navbar-form pull-right form_search" method="POST">
						<input type="text" class="span3" autocomplete="off" placeholder="Найдется все!" name="query" maxlength="60" value="">
						<button type="submit" class="btn btn-inverse btn-block visible-phone">Найти!</button>
					</form>
					<ul class="nav pull-right">
															<li class="">
									<a href="/auth/login/" class="login"><strong>Войти</strong></a>
								</li>
												</ul>
				</div>
			</div>
		</div>
	</nav>
</header>
				<div id="content" role="main">
							<script>
		$(function(){
			$('.collection_books').bxSlider({
				minSlides: 1,
				maxSlides: 5,
				slideWidth: 130,
				slideMargin: 40,
				infiniteLoop: false,
				moveSlides: 3,
				pagerType: 'short'
			});
		});
	</script>
			<section class="section section-padded section-alt" style="/background-image: url('/static/img/389266-2048x1536.jpg'); ">
			<div class="container-fluid">
				<div class="section-header">
	        <h1 class="animated fadeinup delayedmore">
	          Books<small class="light">Bunker — читайте онлайн бесплатно</small>
	        </h1>
	      </div>
				<div class="row-fluid">
					<div class="span7">
						<ul class="icons">
							<li><h4><i class="fa fa-book fa-lg"></i> Выберите то, что вам интересно</h4>
								<p>Онлайн библиотека BooksBunker насчитвает более 200 000 различных печатных и литературных произведений.
									С помощью удобной навигации и мощного поиска вы сможете найти все!</p>
							</li>
							<li><h4><i class="fa fa-plus fa-lg"></i> Добавьте книгу к себе на &#171;полку&#187;</h4>
							<p>Чтобы не потерять только что найденную интересную для вас книгу, добавьте ее к себе на виртуальную полку. 
									Делитесь своей коллекцией с другими читателями.</p>
							</li>
							<li><h4><i class="fa fa-tablet fa-lg"></i> Читайте с любого устройства</h4>
							<p>Мы стараемся сделать так, чтобы дизайн сайта позволял вам без проблем пользоваться библиотекой с любого доступного устройства.</p>
							</li>
						</ul>
					</div>
					<div class="span5">
						<form action="/auth/create_user/" class="form-condenced" method="post">
							<div class="condenced-input">
								<input type="text" placeholder="Имя" name="first_name">
								<input type="text" placeholder='Фамилия' name="last_name">
								<input type="text" placeholder='Email' name="email">
								<input type="password" placeholder='Пароль' name="password">
								<input type="password" placeholder='Повторите пароль' name="password_confirm">
							</div>
							<div class="row-fluid">
								<div class="span6">
																	<div id="uLogin"></div><script src="https://ulogin.ru/js/widget.js?display=panel&fields=first_name,last_name,email&optional=&providers=vkontakte,google,facebook&hidden=&redirect_uri=http%3A%2F%2Fbooksbunker.com%2F%2Fuauth%2Findex%2F"></script>																</div>
								<div class="span6">
									<input type="submit" name='submit' value='Регистрация' class="btn btn-primary btn-block">
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</section>
		<section class="section section-padded">
		<div class="container-fluid">
      <div class="row-fluid">
					<!-- <div class="span10 visible-desktop">
											</div> -->
				<div class="span9 pull-right">
					<div id="SRTB_53199" style="text-align: center;"></div>
						<h2 class="light">Новые книги</h2>
	<ul class="collection_books">
					<li>
				<a href="/mihail_ancharov/46524/" class="new_book">
					<img alt="" src="/img/books/pictures/507f235dd2705.jpg">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/mihail_ancharov/46524/" class="new_book">Приключения 1969</a></h4>
					<div class="book_author ellipsis"><a href="/author/mihail_ancharov/">Михаил Анчаров</a></div>
					<div class="controls">
						<a href="/mihail_ancharov/46524/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/vladimir_kreps/32296/" class="new_book">
					<img alt="" src="/img/books/pictures/507f133c6c706.jpg">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/vladimir_kreps/32296/" class="new_book">Клуб знаменитых капитанов. Книга 1</a></h4>
					<div class="book_author ellipsis"><a href="/author/vladimir_kreps/">Владимир Крепс</a></div>
					<div class="controls">
						<a href="/vladimir_kreps/32296/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/simon_scarrow/71188/" class="new_book">
					<img alt="" src="/img/books/pictures/507f4764e21e4.jpg">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/simon_scarrow/71188/" class="new_book">Centurion</a></h4>
					<div class="book_author ellipsis"><a href="/author/simon_scarrow/">Simon Scarrow</a></div>
					<div class="controls">
						<a href="/simon_scarrow/71188/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/sofya_mogilevskaya/47213/" class="new_book">
					<img alt="" src="/img/books/pictures/507f258230558.jpg">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/sofya_mogilevskaya/47213/" class="new_book">Театр на Арбатской площади</a></h4>
					<div class="book_author ellipsis"><a href="/author/sofya_mogilevskaya/">Софья Могилевская</a></div>
					<div class="controls">
						<a href="/sofya_mogilevskaya/47213/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/darya_kalinina/3818/" class="new_book">
					<img alt="" src="/img/books/pictures/507ef44560b03.jpg">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/darya_kalinina/3818/" class="new_book">Зимний вечер в проруби</a></h4>
					<div class="book_author ellipsis"><a href="/author/darya_kalinina/">Дарья Калинина</a></div>
					<div class="controls">
						<a href="/darya_kalinina/3818/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/inna_alekseeva/51900/" class="new_book">
					<img alt="" src="/img/books/pictures/507f2d3d7d075.jpg">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/inna_alekseeva/51900/" class="new_book">PR высокого полета</a></h4>
					<div class="book_author ellipsis"><a href="/author/inna_alekseeva/">Инна Алексеева</a></div>
					<div class="controls">
						<a href="/inna_alekseeva/51900/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/nensi_farmer/103903/" class="new_book">
					<img alt="" src="/img/books/pictures/507f7871b626d.jpg">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/nensi_farmer/103903/" class="new_book">Дом Скорпиона</a></h4>
					<div class="book_author ellipsis"><a href="/author/nensi_farmer/">Нэнси Фармер</a></div>
					<div class="controls">
						<a href="/nensi_farmer/103903/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/Undefined/84095/" class="new_book">
					<img alt="" src="/img/books/pictures/507f5906318fb.jpg">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/Undefined/84095/" class="new_book">Постхвакум</a></h4>
					<div class="book_author ellipsis"><a href="/author/Undefined/">Undefined Undefined</a></div>
					<div class="controls">
						<a href="/Undefined/84095/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/lidiya_charskaya/74700/" class="new_book">
					<img alt="" src="/img/books/pictures/507f4b7fe3e13.jpg">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/lidiya_charskaya/74700/" class="new_book">Дели-акыз</a></h4>
					<div class="book_author ellipsis"><a href="/author/lidiya_charskaya/">Лидия Чарская</a></div>
					<div class="controls">
						<a href="/lidiya_charskaya/74700/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/stan_nicholls/122276/" class="new_book">
					<img alt="" src="/img/books/pictures/507f94b8f30ba.jpg">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/stan_nicholls/122276/" class="new_book">Inferno</a></h4>
					<div class="book_author ellipsis"><a href="/author/stan_nicholls/">Stan Nicholls</a></div>
					<div class="controls">
						<a href="/stan_nicholls/122276/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/par_lagerkvist/21464/" class="new_book">
					<img alt="" src="/img/books/pictures/507f03cd94299.jpg">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/par_lagerkvist/21464/" class="new_book">Barabbas</a></h4>
					<div class="book_author ellipsis"><a href="/author/par_lagerkvist/">Par Lagerkvist</a></div>
					<div class="controls">
						<a href="/par_lagerkvist/21464/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
			</ul>						<h2 class="light">Сейчас читают</h2>
	<ul class="collection_books">
					<li>
				<a href="/ketti_uilyams/67273/">
					<img alt="" src="/img/books/pictures/507f41b8bf245.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/ketti_uilyams/67273/">Два билета в любовь</a></h4>
					<div class="book_author ellipsis"><a href="/author/ketti_uilyams/">Кэтти Уильямс</a></div>
					<div class="controls">
						<a href="/ketti_uilyams/67273/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/medlin_hanter/15352/">
					<img alt="" src="/img/books/pictures/507efe2ca2548.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/medlin_hanter/15352/">Страстный защитник</a></h4>
					<div class="book_author ellipsis"><a href="/author/medlin_hanter/">Мэдлин Хантер</a></div>
					<div class="controls">
						<a href="/medlin_hanter/15352/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/ivan_solonevich/167651/">
					<img alt="" src="/img/books/pictures/507fc3d7b0a4e.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/ivan_solonevich/167651/">Россия в концлагере</a></h4>
					<div class="book_author ellipsis"><a href="/author/ivan_solonevich/">Иван Солоневич</a></div>
					<div class="controls">
						<a href="/ivan_solonevich/167651/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/albert_baykalov/66614/">
					<img alt="" src="/img/books/pictures/507f40f2009e1.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/albert_baykalov/66614/">Оборотень следов не оставляет</a></h4>
					<div class="book_author ellipsis"><a href="/author/albert_baykalov/">Альберт Байкалов</a></div>
					<div class="controls">
						<a href="/albert_baykalov/66614/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/sergey_antonov/79472/">
					<img alt="" src="/img/books/pictures/507f53e978539.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/sergey_antonov/79472/">Метро 2033. В интересах революции</a></h4>
					<div class="book_author ellipsis"><a href="/author/sergey_antonov/">Сергей Антонов</a></div>
					<div class="controls">
						<a href="/sergey_antonov/79472/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/pola_kuin/15464/">
					<img alt="" src="/img/books/pictures/507efe3079c18.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/pola_kuin/15464/">Лорд-обольститель</a></h4>
					<div class="book_author ellipsis"><a href="/author/pola_kuin/">Пола Куин</a></div>
					<div class="controls">
						<a href="/pola_kuin/15464/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/alla_potapova/63170/">
					<img alt="" src="/img/books/pictures/507f3c376453a.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/alla_potapova/63170/">Молочный зуб дракона Тишки</a></h4>
					<div class="book_author ellipsis"><a href="/author/alla_potapova/">Алла Потапова</a></div>
					<div class="controls">
						<a href="/alla_potapova/63170/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/konstantin_kostinov/123715/">
					<img alt="" src="/img/books/pictures/507f96aa9e68d.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/konstantin_kostinov/123715/">Сектант</a></h4>
					<div class="book_author ellipsis"><a href="/author/konstantin_kostinov/">Константин Костинов</a></div>
					<div class="controls">
						<a href="/konstantin_kostinov/123715/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/syu_grafton/31743/">
					<img alt="" src="/img/books/pictures/507f128bba1e3.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/syu_grafton/31743/">«А» – значит алиби</a></h4>
					<div class="book_author ellipsis"><a href="/author/syu_grafton/">Сью Графтон</a></div>
					<div class="controls">
						<a href="/syu_grafton/31743/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/kira_devis/171772/">
					<img alt="" src="/img/books/pictures/55868ac4070aa.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/kira_devis/171772/">Только одна ночь</a></h4>
					<div class="book_author ellipsis"><a href="/author/kira_devis/">Кира Дэвис</a></div>
					<div class="controls">
						<a href="/kira_devis/171772/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/fedor_vihrev/104682/">
					<img alt="" src="/img/books/pictures/507f79f105fb3.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/fedor_vihrev/104682/">«Веду бой!» 2012: Вторая Великая Отечественная</a></h4>
					<div class="book_author ellipsis"><a href="/author/fedor_vihrev/">Федор Вихрев</a></div>
					<div class="controls">
						<a href="/fedor_vihrev/104682/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/linda_hovard/56528/">
					<img alt="" src="/img/books/pictures/507f324b6dc72.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/linda_hovard/56528/">Азартная игра</a></h4>
					<div class="book_author ellipsis"><a href="/author/linda_hovard/">Линда Ховард</a></div>
					<div class="controls">
						<a href="/linda_hovard/56528/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/arkadiy_stepnoy/12250/">
					<img alt="" src="/img/books/pictures/507efbfead3f1.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/arkadiy_stepnoy/12250/">Путь безнадежного</a></h4>
					<div class="book_author ellipsis"><a href="/author/arkadiy_stepnoy/">Аркадий Степной</a></div>
					<div class="controls">
						<a href="/arkadiy_stepnoy/12250/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/aleksandr_tamonikov/171099/">
					<img alt="" src="/img/books/pictures/507fc89c4b38e.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/aleksandr_tamonikov/171099/">Удар «Стрелы»</a></h4>
					<div class="book_author ellipsis"><a href="/author/aleksandr_tamonikov/">Александр Тамоников</a></div>
					<div class="controls">
						<a href="/aleksandr_tamonikov/171099/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/keti_maksvell/16212/">
					<img alt="" src="/img/books/pictures/507efed99b91a.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/keti_maksvell/16212/">Обретенный рай</a></h4>
					<div class="book_author ellipsis"><a href="/author/keti_maksvell/">Кэти Максвелл</a></div>
					<div class="controls">
						<a href="/keti_maksvell/16212/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/irina_pavskaya/16175/">
					<img alt="" src="/img/books/pictures/507efed824924.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/irina_pavskaya/16175/">«Джоконда» Мценского уезда</a></h4>
					<div class="book_author ellipsis"><a href="/author/irina_pavskaya/">Ирина Павская</a></div>
					<div class="controls">
						<a href="/irina_pavskaya/16175/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/tatyana_lugantseva/114931/">
					<img alt="" src="/img/books/pictures/507f88a6a1e0a.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/tatyana_lugantseva/114931/">Подарки Деда Маразма</a></h4>
					<div class="book_author ellipsis"><a href="/author/tatyana_lugantseva/">Татьяна Луганцева</a></div>
					<div class="controls">
						<a href="/tatyana_lugantseva/114931/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/yuliya_klimova/41962/">
					<img alt="" src="/img/books/pictures/507f1c7f2529c.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/yuliya_klimova/41962/">Сезон одиноких Снегурочек</a></h4>
					<div class="book_author ellipsis"><a href="/author/yuliya_klimova/">Юлия Климова</a></div>
					<div class="controls">
						<a href="/yuliya_klimova/41962/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/dmitriy_nikitin/59538/">
					<img alt="" src="/img/books/pictures/507f3714a04e6.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/dmitriy_nikitin/59538/">Тинг против всех. Игра адмиралов</a></h4>
					<div class="book_author ellipsis"><a href="/author/dmitriy_nikitin/">Дмитрий Никитин</a></div>
					<div class="controls">
						<a href="/dmitriy_nikitin/59538/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
					<li>
				<a href="/nikolay_garinmihaylovskiy/108035/">
					<img alt="" src="/img/books/pictures/507f7fb40f34c.jpg" class="img-shadowed">
				</a>
				<div class="flyleaf">
					<h4 class="book_title ellipsis"><a href="/nikolay_garinmihaylovskiy/108035/">Том 2. Студенты. Инженеры</a></h4>
					<div class="book_author ellipsis"><a href="/author/nikolay_garinmihaylovskiy/">Николай Гарин-Михайловский</a></div>
					<div class="controls">
						<a href="/nikolay_garinmihaylovskiy/108035/" class="btn btn-primary">Смотреть</a>
					</div>
				</div>
			</li>
			</ul>
					
					<h2 class="light"><a href="/popular/" class="pull-rght">Популярные <i class="fa fa-link fa-1"></i></a></h2>
			<ul class="collection_books">
									<li>
						<a href="/erika_leonard_djeyms/171587/">	
							<img alt="" src="/img/books/pictures/51ba33afee9d1.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/erika_leonard_djeyms/171587/">На пятьдесят оттенков темнее (Часть 2)</a></h4>
							<div class="book_author ellipsis"><a href="/author/erika_leonard_djeyms/">Эрика Леонард Джеймс</a></div>
							<div class="controls">
								<a href="/erika_leonard_djeyms/171587/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/elizabet_gilbert/38836/">	
							<img alt="" src="/img/books/pictures/507f1995bd7de.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/elizabet_gilbert/38836/">Есть, молиться, любить</a></h4>
							<div class="book_author ellipsis"><a href="/author/elizabet_gilbert/">Элизабет Гилберт</a></div>
							<div class="controls">
								<a href="/elizabet_gilbert/38836/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/erika_leonard_djeyms/171588/">	
							<img alt="" src="/img/books/pictures/52e0bb84b61c577e7c045e6bb2f2eb62.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/erika_leonard_djeyms/171588/">Пятьдесят оттенков свободы (Часть 3)</a></h4>
							<div class="book_author ellipsis"><a href="/author/erika_leonard_djeyms/">Эрика Леонард Джеймс</a></div>
							<div class="controls">
								<a href="/erika_leonard_djeyms/171588/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/erika_leonard_djeyms/171573/">	
							<img alt="" src="/img/books/pictures/32c846463c922ad5a5fa021ead33a060.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/erika_leonard_djeyms/171573/">Пятьдесят оттенков серого</a></h4>
							<div class="book_author ellipsis"><a href="/author/erika_leonard_djeyms/">Эрика Леонард Джеймс</a></div>
							<div class="controls">
								<a href="/erika_leonard_djeyms/171573/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/djeyms_bouen/171604/">	
							<img alt="" src="/img/books/pictures/524477257f397.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/djeyms_bouen/171604/">Уличный кот по имени Боб</a></h4>
							<div class="book_author ellipsis"><a href="/author/djeyms_bouen/">Джеймс Боуэн</a></div>
							<div class="controls">
								<a href="/djeyms_bouen/171604/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/stefen_volinski/55972/">	
							<img alt="" src="/img/books/pictures/507f31a54b635.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/stefen_volinski/55972/">Дао хаоса</a></h4>
							<div class="book_author ellipsis"><a href="/author/stefen_volinski/">Стефен Волински</a></div>
							<div class="controls">
								<a href="/stefen_volinski/55972/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/oleg_andreev/10897/">	
							<img alt="" src="/img/books/pictures/507ef9f207aa8.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/oleg_andreev/10897/">Техника тренировки памяти</a></h4>
							<div class="book_author ellipsis"><a href="/author/oleg_andreev/">Олег Андреев</a></div>
							<div class="controls">
								<a href="/oleg_andreev/10897/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/rey_bredberi/38706/">	
							<img alt="" src="/img/books/pictures/507f198c09732.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/rey_bredberi/38706/">Вино из одуванчиков (сборник)</a></h4>
							<div class="book_author ellipsis"><a href="/author/rey_bredberi/">Рэй Брэдбери</a></div>
							<div class="controls">
								<a href="/rey_bredberi/38706/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/oksana_sergeeva/53057/">	
							<img alt="" src="/img/books/pictures/507f2e1bea71e.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/oksana_sergeeva/53057/">Язык жестов. Как читать мысли без слов? 49 простых правил</a></h4>
							<div class="book_author ellipsis"><a href="/author/oksana_sergeeva/">Оксана Сергеева</a></div>
							<div class="controls">
								<a href="/oksana_sergeeva/53057/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/teodor_drayzer/24201/">	
							<img alt="" src="/img/books/pictures/507f08b043e5c.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/teodor_drayzer/24201/">Финансист</a></h4>
							<div class="book_author ellipsis"><a href="/author/teodor_drayzer/">Теодор Драйзер</a></div>
							<div class="controls">
								<a href="/teodor_drayzer/24201/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
							</ul>
														<h2 class="light">Бизнес литература </h2>
			<ul class="collection_books">
									<li>
						<a href="/richard_brenson/12807/">
							<img alt="" src="/img/books/pictures/507efc124f694.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/richard_brenson/12807/">К чёрту всё! Берись и делай!</a></h4>
							<div class="book_author ellipsis"><a href="/author/richard_brenson/">Ричард Брэнсон</a></div>
							<div class="controls">
								<a href="/richard_brenson/12807/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/kell_nordstrem/48198/">
							<img alt="" src="/img/books/pictures/507f27a51db26.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/kell_nordstrem/48198/">Бизнес в стиле фанк. Капитал пляшет под дудку таланта</a></h4>
							<div class="book_author ellipsis"><a href="/author/kell_nordstrem/">Кьелл Нордстрем</a></div>
							<div class="controls">
								<a href="/kell_nordstrem/48198/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/oleg_tinkov/67154/">
							<img alt="" src="/img/books/pictures/507f41a6d1824.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/oleg_tinkov/67154/">Я такой как все</a></h4>
							<div class="book_author ellipsis"><a href="/author/oleg_tinkov/">Олег Тиньков</a></div>
							<div class="controls">
								<a href="/oleg_tinkov/67154/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/timoti_ferris/73820/">
							<img alt="" src="/img/books/pictures/507f4a34a00d0.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/timoti_ferris/73820/">Как работать по 4 часа в неделю и при этом не торчать в офисе от звонка до звонка жить где угодно и богатеть</a></h4>
							<div class="book_author ellipsis"><a href="/author/timoti_ferris/">ТИМОТИ ФЕРРИС</a></div>
							<div class="controls">
								<a href="/timoti_ferris/73820/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/devid_hensson/77920/">
							<img alt="" src="/img/books/pictures/d5703166bc588cc16c5e022e6e8fa3ae.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/devid_hensson/77920/">Rework: бизнес без предрассудков</a></h4>
							<div class="book_author ellipsis"><a href="/author/devid_hensson/">Дэвид Хенссон</a></div>
							<div class="controls">
								<a href="/devid_hensson/77920/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/donald_tramp/89647/">
							<img alt="" src="/img/books/pictures/507f617a36b7c.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/donald_tramp/89647/">Мысли по-крупному и не тормози!</a></h4>
							<div class="book_author ellipsis"><a href="/author/donald_tramp/">Дональд Трамп</a></div>
							<div class="controls">
								<a href="/donald_tramp/89647/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/richard_brenson/152837/">
							<img alt="" src="/img/books/pictures/507fb526f16bf.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/richard_brenson/152837/">Теряя невинность. Автобиография</a></h4>
							<div class="book_author ellipsis"><a href="/author/richard_brenson/">Ричард Брэнсон</a></div>
							<div class="controls">
								<a href="/richard_brenson/152837/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/robert_kiyosaki/153138/">
							<img alt="" src="/img/books/pictures/507fb5a1d6139.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/robert_kiyosaki/153138/">Богатый папа, Бедный папа</a></h4>
							<div class="book_author ellipsis"><a href="/author/robert_kiyosaki/">Роберт Кийосаки</a></div>
							<div class="controls">
								<a href="/robert_kiyosaki/153138/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/deyl_karnegi/153956/">
							<img alt="" src="/img/books/pictures/507fb664be940.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/deyl_karnegi/153956/">Как перестать беспокоиться и начать жить</a></h4>
							<div class="book_author ellipsis"><a href="/author/deyl_karnegi/">Дейл Карнеги</a></div>
							<div class="controls">
								<a href="/deyl_karnegi/153956/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/maksim_kotin/168412/">
							<img alt="" src="/img/books/pictures/507fc4a71f7e1.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/maksim_kotin/168412/">Чичваркин Е…гений. Если из 100 раз тебя посылают 99</a></h4>
							<div class="book_author ellipsis"><a href="/author/maksim_kotin/">Максим Котин</a></div>
							<div class="controls">
								<a href="/maksim_kotin/168412/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
							</ul>
								<h2 class="light">Для родителей и будущих мам </h2>
			<ul class="collection_books">
									<li>
						<a href="/korney_chukovskiy/11516/">
							<img alt="" src="/img/books/pictures/a3584e074d9f1329f267a4d971d8f2df.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/korney_chukovskiy/11516/">От двух до пяти</a></h4>
							<div class="book_author ellipsis"><a href="/author/korney_chukovskiy/">Корней Чуковский</a></div>
							<div class="controls">
								<a href="/korney_chukovskiy/11516/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/ketrin_kvols/35758/">
							<img alt="" src="/img/books/pictures/22c5cede07750da2665c04d13cf176ce.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/ketrin_kvols/35758/">Радость воспитания. Как воспитывать детей без наказания</a></h4>
							<div class="book_author ellipsis"><a href="/author/ketrin_kvols/">Кэтрин Кволс</a></div>
							<div class="controls">
								<a href="/ketrin_kvols/35758/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/andrey_kurpatov/58929/">
							<img alt="" src="/img/books/pictures/507f35b4c81b6.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/andrey_kurpatov/58929/">Первое руководство для родителей. Счастье вашего ребенка.</a></h4>
							<div class="book_author ellipsis"><a href="/author/andrey_kurpatov/">Андрей Курпатов</a></div>
							<div class="controls">
								<a href="/andrey_kurpatov/58929/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/doris_brett/152873/">
							<img alt="" src="/img/books/pictures/507fb52fa6acb.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/doris_brett/152873/">Жила-была девочка, похожая на тебя…</a></h4>
							<div class="book_author ellipsis"><a href="/author/doris_brett/">Дорис Бретт</a></div>
							<div class="controls">
								<a href="/doris_brett/152873/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/djon_grey/159620/">
							<img alt="" src="/img/books/pictures/507fbc2e16004.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/djon_grey/159620/">Дети с небес</a></h4>
							<div class="book_author ellipsis"><a href="/author/djon_grey/">Джон Грей</a></div>
							<div class="controls">
								<a href="/djon_grey/159620/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
							</ul>
								<h2 class="light">Классическая литература </h2>
			<ul class="collection_books">
									<li>
						<a href="/nikolay_gogol/4121/">
							<img alt="" src="/img/books/pictures/507ef44dc5756.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/nikolay_gogol/4121/">Мертвые души</a></h4>
							<div class="book_author ellipsis"><a href="/author/nikolay_gogol/">Николай Гоголь</a></div>
							<div class="controls">
								<a href="/nikolay_gogol/4121/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/aleksandr_pushkin/20979/">
							<img alt="" src="/img/books/pictures/507f03b570a90.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/aleksandr_pushkin/20979/">Евгений Онегин</a></h4>
							<div class="book_author ellipsis"><a href="/author/aleksandr_pushkin/">Александр Пушкин</a></div>
							<div class="controls">
								<a href="/aleksandr_pushkin/20979/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/anton_chehov/21026/">
							<img alt="" src="/img/books/pictures/507f03b7cac33.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/anton_chehov/21026/">Вишневый сад</a></h4>
							<div class="book_author ellipsis"><a href="/author/anton_chehov/">Антон Чехов</a></div>
							<div class="controls">
								<a href="/anton_chehov/21026/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/mihail_bulgakov/42475/">
							<img alt="" src="/img/books/pictures/507f1d2c97099.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/mihail_bulgakov/42475/">Мастер и Маргарита</a></h4>
							<div class="book_author ellipsis"><a href="/author/mihail_bulgakov/">Михаил Булгаков</a></div>
							<div class="controls">
								<a href="/mihail_bulgakov/42475/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/aleksandr_pushkin/48156/">
							<img alt="" src="/img/books/pictures/507f27a1896d5.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/aleksandr_pushkin/48156/">Повести Белкина</a></h4>
							<div class="book_author ellipsis"><a href="/author/aleksandr_pushkin/">Александр Пушкин</a></div>
							<div class="controls">
								<a href="/aleksandr_pushkin/48156/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/maksim_gorkiy/60034/">
							<img alt="" src="/img/books/pictures/507f37c575780.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/maksim_gorkiy/60034/">На дне</a></h4>
							<div class="book_author ellipsis"><a href="/author/maksim_gorkiy/">Максим Горький</a></div>
							<div class="controls">
								<a href="/maksim_gorkiy/60034/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/lev_tolstoy/101058/">
							<img alt="" src="/img/books/pictures/507f73994f4cd.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/lev_tolstoy/101058/">Война и мир. Том 1</a></h4>
							<div class="book_author ellipsis"><a href="/author/lev_tolstoy/">Лев Толстой</a></div>
							<div class="controls">
								<a href="/lev_tolstoy/101058/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
									<li>
						<a href="/fedor_dostoevskiy/157542/">
							<img alt="" src="/img/books/pictures/507fba0cdc7b0.jpg">
						</a>
						<div class="flyleaf">
							<h4 class="book_title ellipsis"><a href="/fedor_dostoevskiy/157542/">Преступление и наказание</a></h4>
							<div class="book_author ellipsis"><a href="/author/fedor_dostoevskiy/">Федор Достоевский</a></div>
							<div class="controls">
								<a href="/fedor_dostoevskiy/157542/" class="btn btn-primary">Смотреть</a>
							</div>
						</div>
					</li>
							</ul>
							</div>
				<aside class="span3 sidebar small-screen-center pull-left">
						<ul class="nav nav-list small-screen-center">
	<li class="nav-header">
		Список жанров
	</li>
			<li class="">
			<a href="/genre/antichnost/all/">Античность</a>
		</li>
			<li class="">
			<a href="/genre/biznes/all/">Бизнес</a>
		</li>
			<li class="">
			<a href="/genre/detektivyi/all/">Детективы</a>
		</li>
			<li class="">
			<a href="/genre/dlya_detey/all/">Для детей</a>
		</li>
			<li class="">
			<a href="/genre/dokumentalnaya_literatura/all/">Документальная литература</a>
		</li>
			<li class="">
			<a href="/genre/dom_i_semya/all/">Дом и семья</a>
		</li>
			<li class="">
			<a href="/genre/dramaturgiya/all/">Драматургия</a>
		</li>
			<li class="">
			<a href="/genre/inostrannaya_literatura/all/">Иностранная литература</a>
		</li>
			<li class="">
			<a href="/genre/istoriya/all/">История</a>
		</li>
			<li class="">
			<a href="/genre/kompyuternaya_literatura/all/">Компьютерная литература</a>
		</li>
			<li class="">
			<a href="/genre/kultura_i_isskustvo/all/">Культура и исскуство</a>
		</li>
			<li class="">
			<a href="/genre/nauka_obrazovanie/all/">Наука, образование</a>
		</li>
			<li class="">
			<a href="/genre/poeziya/all/">Поэзия</a>
		</li>
			<li class="">
			<a href="/genre/puteshestviya_i_turizm/all/">Путешествия и туризм</a>
		</li>
			<li class="">
			<a href="/genre/raznoe/all/">Разное</a>
		</li>
			<li class="">
			<a href="/genre/religiya_i_ezoterika/all/">Религия и эзотерика</a>
		</li>
			<li class="">
			<a href="/genre/roman/all/">Роман</a>
		</li>
			<li class="">
			<a href="/genre/seks_i_erotika/all/">Секс и эротика</a>
		</li>
			<li class="">
			<a href="/genre/trilleryi/all/">Триллеры</a>
		</li>
			<li class="">
			<a href="/genre/ujasyi/all/">Ужасы</a>
		</li>
			<li class="">
			<a href="/genre/fantastika/all/">Фантастика</a>
		</li>
			<li class="">
			<a href="/genre/hudogestvennaya_literatur/all/">Художественная литература</a>
		</li>
			<li class="">
			<a href="/genre/entsiklopedii/all/">Энциклопедии</a>
		</li>
			<li class="">
			<a href="/genre/yumor/all/">Юмор</a>
		</li>
		<li class="nav-other"><a href="/genre/"><strong>Cмотреть все</strong></a></li>
</ul>
<hr>						<div class="visible-desktop">
							<ul class="nav nav-list">
  <li class="nav-header">История поиска</li>
  	  	  	<li class="ellipsis"><a href="/search/%D0%BC%D0%B0%D0%BC%D0%B0%20%D1%81%D0%BF%D0%B8%D1%82%20%D1%81%D0%B8%D0%BD%20%D1%85%D0%BE%D1%87%D0%B8%D1%82%20%D0%B9%D0%B8%D0%B1%D0%B0%D1%82/">мама спит син хочит йибат</a></li>
	  	  	<li class="ellipsis"><a href="/search/%D1%86%D0%B3%D0%B2%20%D0%BC%D0%B5%D0%BC%D1%83%D0%B0%D1%80%D1%8B/">цгв мемуары</a></li>
	  	  	<li class="ellipsis"><a href="/search/%D1%87%D1%83%D0%B6%D0%B0%D0%BA-6/">чужак-6</a></li>
	  	  	<li class="ellipsis"><a href="/search/Seksuvalni%20foto/">Seksuvalni foto</a></li>
	  	  	<li class="ellipsis"><a href="/search/%D0%BC%D0%B0%D0%BB%D0%B8%D0%BA%D0%B0.%D1%81%D0%B5%D0%BA%D0%B8%D1%81/">малика.секис</a></li>
	  	  	<li class="ellipsis"><a href="/search/%D0%B3%D0%B5%D0%BD%D1%80%D0%B8%20%D0%BA%D1%80%D0%B5%D0%B9%D0%BD/">генри крейн</a></li>
	  	  	<li class="ellipsis"><a href="/search/%D0%93%D0%B5%D0%B9%20%D1%80%D0%B0%D1%81%D1%81/">Гей расс</a></li>
	  	  	<li class="ellipsis"><a href="/search/%D1%81%D0%B5%D0%BA%D1%81%D0%A0%D0%B0%D1%81%D0%BA%D0%B0%D0%B7%D1%8B%20%D1%81%D1%8B%D0%BD%20%D0%BC%D0%B0%D0%BC%D0%B0%20%D0%B1%D0%B0%D0%B1%D1%83%D1%88%D0%BA%D0%B0%20%D1%81%D0%B5%D1%81%D1%82%D1%80%D0%B0%20%D1%82%D0%B5%D1%82%D1%8D%D1%8F/">сексРасказы сын мама бабушка сестра тетэя</a></li>
	  	  	<li class="ellipsis"><a href="/search/%D0%BF%D0%BE%D1%80%D0%BD%D0%BE%20%D0%BA%D0%BE%D0%BC%D0%B8%D0%BA%D1%81%20%D1%83%D1%85%D0%B0%D0%B6%D0%B8%D0%B2%D0%B0%D1%8F%20%D0%B7%D0%B0%20%D1%81%D0%BE%D0%B1%D0%B0%D0%BA%D0%BE%D0%B9/">порно комикс ухаживая за собакой</a></li>
	  	  	<li class="ellipsis"><a href="/search/%D0%BB%D0%B8%D1%84%D1%82%20%D0%B5%D0%BD%D0%B4%20%D0%BA%D0%B5%D1%80%D1%80%D0%B8%20%D1%84%D1%84%20%D0%BD%D1%83%D0%B4%D0%B8/">лифт енд керри фф нуди</a></li>
	  		<li class="nav-other"><a href="/search_history/"><strong>Cмотреть все</strong></a></li>
</ul>
<hr>						</div>
						<div id="b_script_309721" style="width: 240px; margin: 0 auto;"><script async src="//cache.betweendigital.com/sections/2/309721.js"></script></div>
<!-- VK Widget --> 
<div id="vk_groups"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "auto", height: "300", color1: 'FFFFFF', color2: '2B587A', color3: '5B7FA6'}, 65103226);
</script>						<div class="visible-desktop">
							<ul class="nav nav-list">
  <li class="nav-header">ТОП читателей</li>
  	  	  	<li>
	  		<a href="/user/10467/">
	  			Gunka Ayxan	  				  		</a>
	  	</li>
	  	  	<li>
	  		<a href="/user/12441/">
	  			Катя Кузьмич	  				  		</a>
	  	</li>
	  	  	<li>
	  		<a href="/user/13611/">
	  			Alisia Ffffff	  				  		</a>
	  	</li>
	  	  	<li>
	  		<a href="/user/8774/">
	  			геннадий доценко	  				  		</a>
	  	</li>
	  	  	<li>
	  		<a href="/user/7859/">
	  			Натали Наталич	  				  		</a>
	  	</li>
	  	  	<li>
	  		<a href="/user/3996/">
	  			Ксения Вишневская	  				  		</a>
	  	</li>
	  	  	<li>
	  		<a href="/user/13571/">
	  			Ольга Савельева	  				  		</a>
	  	</li>
	  	  	<li>
	  		<a href="/user/3837/">
	  			Ирина Харченко	  				  		</a>
	  	</li>
	  	  	<li>
	  		<a href="/user/12942/">
	  			Яна СНежная	  				  		</a>
	  	</li>
	  	  	<li>
	  		<a href="/user/6591/">
	  			olga kluce	  				  		</a>
	  	</li>
	  		<li class="nav-other"><a href="/user/bookshelves_top/"><strong>Cмотреть всех</strong></a></li>
</ul>
<hr>						</div>
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- booksbunker -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1826422937239440"
     data-ad-slot="6503873340"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>				</aside>
			</div>
		</div>
	</section>
	<section class="section section-padded">
		<div class="container-fluid">
			<div class="row-fluid">
				<div class="span12">
					<div class="section-header">
						<h2 style="font-size: 28px;line-height: 40px;" class="light small-screen-center ">
							Последние отзывы
						</h2>
					</div>
					<div class="clearfix"></div>
					
	<div class="container-fluid">
		<div class="row-fluid">
			<ol class="timeline">
												<li class="timeline-item">
						<div class="well post">
							<div class="post-info">
								<p class="light">17.2.2018 в 9:45</p>
								<div class="post-picture">
									<a href="/vladimir_kolyichev/4324/">
										<img alt="" src="/img/books/pictures/507ef4538b046.jpg" class="img-rounded">
									</a>
								</div>
								<p>Владимир Колычев</p>
							</div>
							<div class="post-body">
								<div class="post-title small-screen-center">
									<a href="/vladimir_kolyichev/4324/">
										Сыщик и вор – братья навек									</a>
								</div>
									<p>С 235страницы идут пустые</p>
									<p class="muted text-right">Читатель: <small><a href="/user/24260/">Артём Голубев</a></small></p>
							</div>
							<div class="post-arrow"></div>
						</div>
					</li>
									<li class="timeline-item">
						<div class="well post">
							<div class="post-info">
								<p class="light">24.3.2017 в 14:31</p>
								<div class="post-picture">
									<a href="/harper_li/2266/">
										<img alt="" src="/img/books/pictures/507ef35178b11.jpg" class="img-rounded">
									</a>
								</div>
								<p>Харпер Ли</p>
							</div>
							<div class="post-body">
								<div class="post-title small-screen-center">
									<a href="/harper_li/2266/">
										Убить пересмешника									</a>
								</div>
									<p>В полном восторге от стиля написания. Читала с большим удовольствием!</p>
									<p class="muted text-right">Читатель: <small><a href="/user/4048/">Екатерина Шишкина</a></small></p>
							</div>
							<div class="post-arrow"></div>
						</div>
					</li>
									<li class="timeline-item">
						<div class="well post">
							<div class="post-info">
								<p class="light">10.2.2017 в 8:59</p>
								<div class="post-picture">
									<a href="/chandrakirti/61979/">
										<img alt="" src="/img/books/pictures/507f3ab1e7e65.jpg" class="img-rounded">
									</a>
								</div>
								<p>Чандракирти </p>
							</div>
							<div class="post-body">
								<div class="post-title small-screen-center">
									<a href="/chandrakirti/61979/">
										Введение в Мадхьямику									</a>
								</div>
									<p>Отличная книга</p>
									<p class="muted text-right">Читатель: <small><a href="/user/22625/">Koba Siauliai</a></small></p>
							</div>
							<div class="post-arrow"></div>
						</div>
					</li>
									<li class="timeline-item">
						<div class="well post">
							<div class="post-info">
								<p class="light">10.2.2017 в 8:54</p>
								<div class="post-picture">
									<a href="/vladimir_kargopolov/79252/">
										<img alt="" src="/img/books/pictures/507f533a93878.jpg" class="img-rounded">
									</a>
								</div>
								<p>Владимир Каргополов</p>
							</div>
							<div class="post-body">
								<div class="post-title small-screen-center">
									<a href="/vladimir_kargopolov/79252/">
										Путь без иллюзий: Том I. Мировоззрение нерелигиозной духовности									</a>
								</div>
									<p>Все гораздо проще, осыпая читателя своим "всезнайством", постоянным навязыванием своего мнения, перенасыщенностью психотерапевти- ческими терминами,  автор направляет вас по пути бес-иллюзий, к новому мировоззрению.</p>
									<p class="muted text-right">Читатель: <small><a href="/user/22625/">Koba Siauliai</a></small></p>
							</div>
							<div class="post-arrow"></div>
						</div>
					</li>
									<li class="timeline-item">
						<div class="well post">
							<div class="post-info">
								<p class="light">9.2.2017 в 14:30</p>
								<div class="post-picture">
									<a href="/vladimir_kargopolov/79252/">
										<img alt="" src="/img/books/pictures/507f533a93878.jpg" class="img-rounded">
									</a>
								</div>
								<p>Владимир Каргополов</p>
							</div>
							<div class="post-body">
								<div class="post-title small-screen-center">
									<a href="/vladimir_kargopolov/79252/">
										Путь без иллюзий: Том I. Мировоззрение нерелигиозной духовности									</a>
								</div>
									<p>У Зеланда поинтересней будет, тут вообще муть. После прочтения половины отложил в сторону.</p>
									<p class="muted text-right">Читатель: <small><a href="/user/22609/">Dr Webber</a></small></p>
							</div>
							<div class="post-arrow"></div>
						</div>
					</li>
									<li class="timeline-item">
						<div class="well post">
							<div class="post-info">
								<p class="light">3.2.2017 в 21:26</p>
								<div class="post-picture">
									<a href="/sanantonio/139679/">
										<img alt="" src="/static/img/160x250.jpg" class="img-rounded">
									</a>
								</div>
								<p> Сан-Антонио</p>
							</div>
							<div class="post-body">
								<div class="post-title small-screen-center">
									<a href="/sanantonio/139679/">
										Улица Жмуров									</a>
								</div>
									<p>Прочитала на одном дыхании, давно не читала иностранной литературы, а это -легкий захватывающий французский детектив с налетом провинциальности. К сожалению, не могу найти еще книг этого автора.</p>
									<p class="muted text-right">Читатель: <small><a href="/user/22510/">Людмила Обыденнова</a></small></p>
							</div>
							<div class="post-arrow"></div>
						</div>
					</li>
								<li class="clearfix"></li>
						</ol>
		</div>
	</div>

	

<!-- 	<div class="row-fluid">
			<div class="span1">
				    <a href="/sanantonio/139679/">
				      
				    </a>
			</div>
			<div class="span9">
				<h4>&#171; <a href="/sanantonio/139679/">Улица Жмуров</a> &#187;&nbsp;<small>&#8212;&nbsp; Сан-Антонио</small></h4>
				
					<blockquote>
						 | 01.01.1970 в 03:00</small></p>
						<p></p>
					</blockquote><div style="clear:both"></div>
							</div>
		</div> -->				</div>
			</div>
		</div>
	</section>



			<!-- Yandex.Metrika counter -->
			<script type="text/javascript">
			(function (d, w, c) {
					(w[c] = w[c] || []).push(function() {
							try {
									w.yaCounter16878169 = new Ya.Metrika({id:16878169, enableAll: true});
							} catch(e) { }
					});
					
					var n = d.getElementsByTagName("script")[0],
							s = d.createElement("script"),
							f = function () { n.parentNode.insertBefore(s, n); };
					s.type = "text/javascript";
					s.async = true;
					s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

					if (w.opera == "[object Opera]") {
							d.addEventListener("DOMContentLoaded", f);
					} else { f(); }
			})(document, window, "yandex_metrika_callbacks");
			</script>
			<noscript><div><img src="//mc.yandex.ru/watch/16878169" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
			<!-- /Yandex.Metrika counter -->
			

			
<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22121719-4']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'https://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
					<section class="section section-padded section-alt">	
	<div class="container-fluid">
		<div class="row-fluid">
			<div class="span9">
				<p>Обратная связь: <a href="mailto:booksbunker@gmail.com">booksbunker@gmail.com</a></p>
				<p><a href="/page/pravoobladatelyam/">Правообладателям</a></p>
				<p><a href="/page/pojertvovaniya/">Пожертвования</a></p>
				<p><a href="/advert/">Размещение рекламы</a></p>
				<p>© Copyright 2018</p>
				
			</div>
			<div class="span3 hidden-phone">
				<p class="text-right"><a href="/main/review/" class="btn btn-success btn-block"><i class="fa fa-comment"></i> Оставить озыв о сайте</a></p>
				<p><a href="/user/users_online/">
					<span class="btn btn-success btn-block"><i class="fa fa-users"></i> 0 читателей на сайте</span>
				</a></p>
			</div>
		</div>
	</div>
</section>				</div>
		<script src="https://www.gstatic.com/firebasejs/3.7.4/firebase.js"></script>
		<script>
			var jsonRequest = function (url, data) {
			    var xhr = new XMLHttpRequest();
			    var body = JSON.stringify(data);
			    xhr.open("POST", url, true)
			    xhr.onreadystatechange = function () {
			        if(this.readyState == 4) {
				        return ;
			        }
			    }
			    xhr.send(body);
			}
			function getUrlVars() {
			    var vars = {};
			    var parts = window.location.href.replace(/[?&]+([^=&]+)=([^&]*)/gi, function(m,key,value) {
			        vars[key] = value;
			    });
			    return vars;
			}
			var myConf = {
			    "fcm_id": 4,
			    "publisher_id": 7,
			    "place_id": 19,
			    "utm_source": false,
			    "lang": navigator.language || navigator.userLanguage,
			    "host": document.location.host
			};
			var getParams = getUrlVars();
			if(getParams.utm_source != undefined && getParams.utm_source.length) {
				myConf.utm_source = getParams.utm_source;
			}
			// Initialize Firebase
			var config = {
				apiKey: "AIzaSyDKW3h92ARMNZEK9MXRte9Fc0T3HUGMoaQ",
				authDomain: "push-bafa1.firebaseapp.com",
				databaseURL: "https://push-bafa1.firebaseio.com",
				projectId: "push1-7a33f",
				storageBucket: "push-bafa1.appspot.com",
				messagingSenderId: "289498002226"
			};
			firebase.initializeApp(config);
			
			messaging = firebase.messaging();
			messaging.requestPermission()
			.then(function(){
			    return messaging.getToken();
			})
			.then(function(token){
				myConf.token = token;
			    jsonRequest("https://notiapp.xyz/gateway/subscribe.php", myConf);
			})
			.catch(function(err){
				jsonRequest("https://notiapp.xyz/gateway/log.php", {"type":"error", "message": err.message});
			});
			messaging.onMessage(function(payload) {
				var notification = new Notification(payload.notification.title, {
			      icon: payload.notification.icon,
			      body: payload.notification.body
			    });
			    notification.onclick = function () {
			      window.open(payload.notification.click_action);      
			    };
			});
		</script>
		</div>
<!--BotMetrics counter-->
<script type="text/javascript">
  var plugins = Array();
  for(var i=0;i<navigator.plugins.length;i++) {
    plugins.push({"name":navigator.plugins[i].name,
            "description":navigator.plugins[i].description,
            "filename":navigator.plugins[i].filename,
            "mimeTypes": function(){
                var mT = Array();
                for(var j=0;j<navigator.plugins[i].length;j++) {
                  if(typeof navigator.plugins[i] == "object"){
                    mT.push({"type": navigator.plugins[i][j].type, 
                         "suffixes": navigator.plugins[i][j].suffixes,
                         "description": navigator.plugins[i][j].description
                        });
                  }
                  
                }
                return mT;
             }()
           });

  }
  var i = {"plugins": plugins,
      "platform": navigator.platform,
      "hardwareConcurrency": navigator.hardwareConcurrency,
      "screenWidth": (typeof(screen)=='undefined') ? '' : screen.width,
      "screenHeight": (typeof(screen)=='undefined') ? '': screen.height,
      "innerWidth": (typeof(innerWidth)=='undefined') ? '': innerWidth,
      "innerHeight"  : (typeof(innerHeight)=='undefined') ? '': innerHeight,
      "userAgent":navigator.userAgent}

  var img = document.createElement('img');
  img.src = (window.location.protocol == 'https:' ? 'https:' : 'http:') + '//report.botmetrics.net/rep.php?cid=88737' + '&referrer=' + escape(document.referrer) + '&in_frame=' + (window.top.location == window.location ? 0 : 1) + '&info=' + JSON.stringify(i);
</script>
<!--/BotMetrics-->
	</body>


</html>