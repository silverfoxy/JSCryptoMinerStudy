<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>

		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<title>bukva.ua  - интернет-магазин. Купить книги, бизнес книги, классику, классическую литературу, современную литературу, детективы, детские книги, детские книжки, книги для детей, детскую литературу,развивающую литературу,  настольные игры, сувениры, под</title>
		<meta name="keywords" content="интернет магазин книг, книжный интернет магазин, книги, бизнес книги, классика, классическая литература, современная литература, детективы, детские книги, детские книжки, книги для детей, детская литература,развивающая литература, настольные игры, сувениры, подарки, канцелярия" />
			<meta name="description" content="bukva.ua это интернет-магазин, где можно купить интересные книги для детей и взрослых, сувениры, подарки, настольные игры, канцелярию.  Доставка во все города Украины."" />
				<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<META NAME="developer" CONTENT="bukva.ua" />
	<meta name='yandex-verification' content='68d9f8c7aec1798a' />
	<meta name="google-site-verification" content="sQV_dgzqBjH93yuenZlQxgztEI6KVNMumE0CjWsyaEs" />
	<link rel="stylesheet" href="https://bukva.ua/css/css.min.php"/>
	<link rel="stylesheet" href="https://bukva.ua/css/bootstrap.min.css"/>

	<!--[if IE 6]><link rel="stylesheet" href="https://bukva.ua/css/ie.css" type="text/css" /><![endif]-->
	<script type="text/javascript">
		var scrollposition = null;
		var curpageurl = '';
	</script>
	
	<script src="https://code.jquery.com/jquery-2.1.4.js"></script>
	<script src="https://code.jquery.com/jquery-migrate-1.4.1.js"></script>
	<script type="text/javascript" src="https://bukva.ua/js/js.min.php?v=14"></script>

	<script type="text/javascript">
		var language_code = 'ru';
	</script>
	<script type="text/javascript">
  		var _gaq = _gaq || [];
  		_gaq.push(['_setAccount', 'UA-4808368-1']);
  		_gaq.push(['_trackPageview']);
	</script>

    <link rel="icon" href="/static/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="https://bukva.ua/static/favicon.ico" type="image/x-icon">

	<script type="text/javascript" src="https://bukva.ua/js/goods.js?v=14"></script></head>
<div class="first-page container-fluid">
        <body >
<script>
function reloadCartView() {
	 $.get("https://bukva.ua/cart/reloadcartviewobj/" + new Date().getTime(), function(data){
		$('#CartViewObj').html(data);
	 });
}

</script>

<div>
	<div id="header_view">
	<script type="text/javascript">
var timeout    = 500;
var closetimer = 0;
var call_focused = false;

function Callback_timer()
{  
	closetimer = window.setTimeout(HideCallback, timeout);
}

function Callback_canceltimer()
{  if(closetimer)
   {  window.clearTimeout(closetimer);
      closetimer = null;}
} 
function ShowCallback(pos_x, pos_y){
	Callback_canceltimer();
	$("#box_callback").css('left', pos_x + 'px').css('top', pos_y + 'px').show(600, PostShowCallback);
}
function PostShowCallback(){
	$("#callback_form [name=name]").focus();
}
function HideCallback(){
	if (!call_focused) $("#box_callback").hide(600);
}
function SubmitCallback() {
	var el = $('.modal-content');
	$.post("https://bukva.ua/callback/", $("#callback_form").serialize(), function(data){
		var reply = eval( '('+data+')' );
		if(reply.ok){
			el.find('form').html('<h4>'+reply.msg+'</h4>');
			el.find('.modal-footer').html('<button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>');
		}else{
			if (reply.name.length > 0) el.find('#td_label_name').html('<span class="err" style="float: right;">'+reply.name+'</span>');
			else el.find('#td_label_name').html('Ваше имя');
			if (reply.phone.length > 0) el.find('#td_label_phone').html('<span class="err" style="float: right;">'+reply.phone+'</span>');
			else el.find('#td_label_phone').html('Ваш телефон');
		}
	});	
}
</script>
<!-- Modal -->
<div class="modal fade" id="callback" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	<div class="modal-dialog modal-sm">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title" id="myModalLabel">Мы перезвоним</h4>
			</div>
			<div class="modal-body">
				<form id="callback_form" method="POST">
					<div class="form-group">
						<!--<label id="td_label_name" for="cname">Моё имя:</label>-->
						<input type="text" id="cname" value="" name="name" class="form-control" placeholder="Моё имя">
					</div>
					<div class="form-group">
					    <!--<label id="td_label_phone" for="phone">Контактный телефон:</label>-->
						<input type="text" id="phone" value="" name="phone" class="form-control" placeholder="Мой телефон">
					</div>
				</form>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
				<button type="button" class="btn btn-primary" onclick="SubmitCallback();">Отправить</button>
			</div>
		</div>
	</div>
</div>

<!-- Login Form -->
<div class="modal fade" id="login" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	<div class="modal-dialog modal-sm">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title" id="myModalLabel">Авторизация</h4>
			</div>
			<div class="modal-body">
				<!--<input value="Регистрация" class="btn btn-success" onclick="document.location.href='https://bukva.ua/account/registration'" />-->
				<form name="LoginForm" action="https://bukva.ua/" onsubmit="return authorization(this);" method="POST">
					<input type="hidden" id="hdnAuth_not_validated_user" name="hdnAuth_not_validated_user" value="false">
					<input type="hidden" id="hdnAuth_not_validated_user_message" value="Ваш аккаунт не активирован.">
					<input type="hidden" id="hdnAuth_denied_from" name="hdnAuth_denied_from" value="false">
					<input type="hidden" id="hdnAuth_denied_message" value="Вы не авторизированы!">
					<input type="hidden" id="hdnIncorrectSignIn" value="false">
					<input type="hidden" id="hdnIncorrectSignInMessage" value="Не верный логин или пароль" />
					<input type="hidden" id="hdnIpBlocked" value="false" ?>
					<input type="hidden" id="hdnIpBlockedMessage" value="Ваш IP адрес заблокирован на 5 минут" />
					<input type="hidden" id="hdnTrySignInCountInfo" value="Осталось попыток: ">
					<input type="hidden" value="logon" name="event">

					<div id="errorContainer">Неверный логин<br>или пароль</div>
					<div class="form-group">
						<!--<label for="txtLogin">Логин или email:</label>-->
						<input type="text" class="form-control" name="txtLogin" id="txtLogin" placeholder="Логин или email" value="">
					</div>
					<input type="hidden" id="hdnDefaultLoginValue" value="Логин или email" />
					<div class="form-group">
						<!--<label for="txtPassword">Пароль:</label>-->
						<input type="password" class="form-control" name="txtPassword" id="txtPassword" placeholder="Пароль" value="">
					</div>
					<div class="checkbox">
						<label>
							<input type="checkbox" name="chRememberMe" id="chRememberMe">Запомнить&nbsp;меня						</label>
					</div>
					<button type="submit" class="btn btn-primary" style="min-width: 268px">Вход</button>
					<div style="margin-top: 10px"><a href="https://bukva.ua/account/forgotpassword" class="lost-pwd">Забыли пароль?</a></div>
					<div><input type="hidden" id="hdnEmptyAuthirizationDataMessage" value="Необходимо заполнить все поля" /></div>
				</form>
			</div>
		</div>
	</div>
</div>
<!--tablet-->
<div class="row visible-sm">
	<div class="col-sm-3  logo" style="padding-right: 2px; margin-top: 12px">
		<a href="https://bukva.ua/" ><img alt="" class="img-responsive" src="https://bukva.ua/img/logo.png?1521678136" width="245"></a>		<div class="profileLang">
						<!--<span class="pull-left" style="color: #8C796F; font-size:12px;">Язык профиля:</span>-->
			<a href="" style="float:left;margin-left:2px; color: #ed6c04; font-size:12px; "><div style="float:left;">рус</div></a>
			<a href="https://bukva.ua/en"><div style='color: #8C796F; font-size:12px; float:left;'>&nbsp;|&nbsp;eng</div></a><a href="https://bukva.ua/ua"><div style='color: #8C796F; font-size:12px; float:left;'>&nbsp;|&nbsp;укр</div></a>			<div class="clear"></div>
		</div>
	</div>

	<div class="col-sm-4" style="margin-bottom: 5px">
		<div class="col-sm-12" style="margin-left:-6px; margin-right:6px; min-height: 78px; min-width: 200px; border: 1px solid #e2d1bb; border-radius: 3px; margin-top: 5px">
			<div class="text-center">
				<div style="display:inline-block;"><a href="https://bukva.ua/html/contacts" <i class="fa fa-phone" aria-hidden="true" style="font-size: x-large; color: #7e9801"></a></div>
				<div style="color: black; font-size:16px; display:inline-block; margin-top:9px">&nbsp;044&nbsp;</div>
				<div style="color: #ed6c04; display:inline-block; font-size:24px;">359 0 369</div>
			</div>
            <div style="color: #8C796F; font-size:8px; text-align:center;">
                ПН-ПТ с 9:00 до 21:00; СБ-ВС с 10:00 до 21:00            </div>
			<div style="padding-top: 3px; font-size:12px; text-align: center; color: #8C796F;">(068) 957-74-59 &nbsp; (050) 344-47-84 </div>
		</div>
	</div>

	<div class="col-sm-5" style="padding-top: 7px; padding-left: 0px">
		<div class="row">
			<div class="col-sm-5">
				<div class="row center-block" style="padding-bottom: 6px;">
					<a href="https://www.facebook.com/bukva.ua/?pnref=story"><i style="font-size: x-large; color: #3b5998" class="fa fa-facebook-square" aria-hidden="true"></i></a>&nbsp;&nbsp;&nbsp;
					<a href="https://twitter.com/bukva_ua"><i style="font-size: x-large; color: #00aced" class="fa fa-twitter" aria-hidden="true"></i></a>&nbsp;&nbsp;&nbsp;
                    <a href="https://t.me/bukvaua"><i style="font-size: x-large; color: #0088cc" class="fa fa-telegram" aria-hidden="true"></i></a>
				</div>
			</div>
			<div class="col-sm-7">
                <span class="fa fa-user" style="font-size: large; color: #8C796F;" aria-hidden="true"></span>&nbsp;&nbsp;
									<li style="white-space: nowrap; list-style-type:none; color: #8C796F; display: inline">
						<a style="color: #8C796F" data-toggle="modal" data-target="#login">Вход</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a style="color: #8C796F"  href="https://bukva.ua/account/registration">Регистрация</a>
					</li>
							</div>
		</div>

		<div class="row">
			<div class="col-sm-1" style="margin-top: 8px; padding-left: 5px"><a href="https://bukva.ua/cart?l=1&_=1521678136000" class="main_order colorbox opencart"><i style="font-size: x-large; color: #ed6c04; margin-top: -2px" class="fa fa-shopping-cart" aria-hidden="true"></i></a></div>
			<div id="CartViewObjTablet" class="col-sm-4" style="padding: 0; margin: 0">
				<div class="row" style="margin-left: -6px" xmlns="http://www.w3.org/1999/html">
	<div class="col-md-12" style="padding-right: 0px; color: #8C796F; font-size: 12px;">товаров:&nbsp<span style="color: #ed6c04; text-decoration: none; font-size: 12px; font-weight: bold;">0</span></div>
	<div class="col-md-12" style="padding-right: 0px; font-size: 12px; color: #8C796F;">на сумму:&nbsp;<span style="color: #ed6c04; text-decoration: none; font-size: 12px; font-weight: bold;">0 грн</span></div>
</div>
			</div>
			<div class="col-sm-7" style="text-align: center; padding: 0; margin: 0;">
				<a href="https://bukva.ua/cart_mobile?l=1&_=1521678136000" class="pull-right btn btn-success main_order opencart" style="color: white; text-decoration: none; width: 180px">оформить заказ</a>			</div>
		</div>
	</div>
</div>

<!--/tablet-->

<div class="row hidden-xs hidden-sm" style="margin-bottom: 5px; margin-top: 5px;">
	<div class="col-md-3  logo" style="padding-right: 2px; margin-top: 12px">
					<a href="https://bukva.ua/" ><img alt="" src="https://bukva.ua/img/logo.png?1521678136" width="245"></a>					<div class="profileLang">
												<!--<span class="pull-left" style="color: #8C796F; font-size:12px;">Язык профиля:</span>-->
						<a href="" style="float:left;margin-left:2px; color: #ed6c04; font-size:12px; "><div style="float:left;">рус</div></a>
							<a href="https://bukva.ua/en"><div style='color: #8C796F; font-size:12px; float:left;'>&nbsp;|&nbsp;eng</div></a><a href="https://bukva.ua/ua"><div style='color: #8C796F; font-size:12px; float:left;'>&nbsp;|&nbsp;укр</div></a>							<div class="clear"></div>						
					</div>
				</div>
	<div class="col-md-5">
					<div class="col-md-7" style="margin-left:-6px; margin-right:6px; min-height: 88px; min-width: 200px; border: 1px solid #e2d1bb; border-radius: 3px; padding-top: 3px">
						<div class="text-center" style="margin-top: 2px">
				        	<div style="display:inline-block;"><a href="https://bukva.ua/html/contacts" <i class="fa fa-phone" aria-hidden="true" style="font-size: x-large; color: #7e9801"></a></div>
							<div style="color: black; font-size:16px; display:inline-block; margin-top:9px">&nbsp;044&nbsp;</div>
							<div style="margin-top: 2px; color: #ed6c04; display:inline-block; font-size:24px;">359 0 369</div>
						</div>
						<div style="color: #8C796F; font-size:9px; margin-left: 0; margin-right: 0; text-align:center;">
						    ПН-ПТ с 9:00 до 21:00; СБ-ВС с 10:00 до 21:00					    </div>
						<div style="padding-top: 6px; font-size:12px; text-align: center; color: #8C796F;">(068) 957-74-59 &nbsp; (050) 344-47-84 </div>
                    </div>
					<div class="col-md-5" style="border: 1px solid #e2d1bb; border-radius: 3px; min-height: 88px; padding: 11px 0 0 10px;">
					   	<div><i class="fa fa-whatsapp" aria-hidden="true" style="font-size: medium; color: #7e9801"></i><a href="viber://add?number=380731407231" style="margin-left:5px; color: #8C796F; font-size:12px;">viber +380731407231</a></div>
                        <div><span style="font-size: medium; color: #7e9801">@</span><a href="mailto:contact@bukva.ua" style="margin-left:5px; color: #8C796F; font-size:12px;">contact@bukva.ua</a></div>
					  	<div style="margin-top: 2px"><i class="fa fa-phone" aria-hidden="true" style="font-size: medium; color: #7e9801"></i><a style="color: #8C796F; font-size:12px; margin-left: 5px" data-toggle="modal" data-target="#callback">Вам перезвонить?</a></div>
					</div>
	</div>
	<div class="col-md-4" style="padding-top: 7px">
		<div class="row">
			<div class="col-md-5">
				<div class="row center-block" style="padding-bottom: 6px;">
                    <a href="https://www.facebook.com/bukva.ua/?pnref=story"><i style="font-size: x-large; color: #3b5998" class="fa fa-facebook-square" aria-hidden="true"></i></a>&nbsp;&nbsp;&nbsp
                    <a href="https://twitter.com/bukva_ua"><i style="font-size: x-large; color: #00aced" class="fa fa-twitter" aria-hidden="true"></i></a>&nbsp;&nbsp;&nbsp
                    <a href="https://web.telegram.org/#/im?p=@bukvaua"><i style="font-size: x-large; color: #0088cc" class="fa fa-telegram" aria-hidden="true"></i></a>
				</div>
			</div>
			<div class="col-md-7">
                <div class="pull-right">
                  <span class="fa fa-user" style="font-size: large; color: #8C796F;" aria-hidden="true"></span>&nbsp;&nbsp;
                                        <li style="white-space: nowrap; list-style-type:none; color: #8C796F; display: inline">
                          <a style="color: #8C796F" data-toggle="modal" data-target="#login">Вход</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a style="color: #8C796F"  href="https://bukva.ua/account/registration">Регистрация</a>
                      </li>
                                  </div>
			</div>
		</div>

		<div class="row">
			<div class="col-md-1" style="margin-top: 8px; padding-left: 10px"><a href="https://bukva.ua/cart?l=1&_=1521678136000" class="main_order colorbox opencart"><i style="font-size: x-large; color: #ed6c04; margin-top: -2px" class="fa fa-shopping-cart" aria-hidden="true"></i></a></div>
			<div id="CartViewObj" class="col-md-4" style="padding: 0; margin: 0">
				<div class="row" style="margin-left: -6px" xmlns="http://www.w3.org/1999/html">
	<div class="col-md-12" style="padding-right: 0px; color: #8C796F; font-size: 12px;">товаров:&nbsp<span style="color: #ed6c04; text-decoration: none; font-size: 12px; font-weight: bold;">0</span></div>
	<div class="col-md-12" style="padding-right: 0px; font-size: 12px; color: #8C796F;">на сумму:&nbsp;<span style="color: #ed6c04; text-decoration: none; font-size: 12px; font-weight: bold;">0 грн</span></div>
</div>
			</div>
			<div class="col-md-7" style="text-align: center; padding: 0; margin: 0;">
				<a href="https://bukva.ua/cart?l=1&_=1521678136000" class="pull-right btn btn-success main_order colorbox opencart" style="color: white; text-decoration: none; width: 180px">оформить заказ</a>			</div>
		</div>
	</div>
</div>

<script type="text/javascript">
$(document).ready(function(){
	$("#search_inp").autocomplete({
			source: function(request, response) {
				$.ajax({ url: 'https://bukva.ua//search/complete/?l=1&term=' + $("#search_inp").val(),
					type: "GET",
					dataType: "json",
					success: function(data){
						response(data);
					}
				});
			},
			focus: function (event, ui) {
				event.preventDefault();
				$("#search_inp").val(ui.item.qstring);
			},
			select: function (event, ui) {
				event.preventDefault();
				$("#search_inp").val(ui.item.qstring);
				$('#search_form').submit();
			}
	}).data("ui-autocomplete")._renderItem = function (ul, item) {
		return $("<li></li>")
			.data("item.autocomplete", item)
			.append('<div>' + item.qstring + '<span style=\"float\:right\">~' + item.numrows + ' результатов</span></div>')
			.appendTo(ul);
	};
		//$('#test_banner_zone').openxtag('zone', 4);
});
</script>

<div class="row">
<nav class="navbar navbar-default" style="margin-bottom: 0px; box-shadow: none;">
	<div class="container-fluid" style="background-color: #f1e4d3">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand visible-xs" rel="home" href="/" title="bukva">
				<img style="max-width:170px; margin-top: -5px"
					 src="/img/brand_top_logo.png">
			</a>
            <div class="visible-xs" style="margin-top: 15px;">
                <a href="https://bukva.ua/cart_mobile?l=1&_=1521678136000" class="pull-right main_order opencart" style="color: white; text-decoration: none; margin-right: 20px"><span style="font-size: large; color: #6e6e6e" class="glyphicon glyphicon-shopping-cart"></span>&nbsp;&nbsp;<span style="color: #ed6c04; font-size: large;">0</span></a>            </div>
		</div>
		<div class="row">
		<div class="col-md-7 col-sm-8" style="margin-top: 8px;">
				<form id="search_form" method="get" action="https://bukva.ua/search/index/">
					<input type="hidden" name="l" value="1"/>

					<div class="input-group">
						<input id="search_inp" class="form-control" name="search" placeholder="поиск по каталогу..." value="" style="color: #A7988F;"" />
						<div class="input-group-btn">
							<button class="btn btn-primary" style=" type="submit"><i class="glyphicon glyphicon-search"></i>&nbsp;&nbspпоиск</button>
						</div>
					</div>
					<!--<a href="https://bukva.ua/search/extended" style="color: #ed6c04">расширенный поиск</a>-->

					<input type="hidden" class="g_filter" name="filter" value="Array"/>
					<input type="hidden" class="g_sort" name="sort" value="default"/>
					<input type="hidden" class="g_page" name="page" value="1"/>
				</form>
			    <div class="visible-xs" style="padding-bottom: 10px"></div>
		</div>

		<div class="col-md-5 col-sm-4">
			<ul class="nav navbar-nav navbar-right hidden-xs hidden-sm">
				<li ><a href="https://bukva.ua/catalog/tab" class="second-menu " style="text-decoration: none;">ТОП 20</a></li>
				<li ><a href="https://bukva.ua/novelties" class="second-menu" style="text-decoration: none;">Новинки</a></li>
				<li ><a href="https://bukva.ua/bestsellers" class="second-menu" style="text-decoration: none;">Бестселлеры</a></li>
				<li class="hidden-md" ><a href="https://bukva.ua/recomended" class="second-menu" style="text-decoration: none;">Рекомендуем</a></li>
			</ul>
			<ul class="nav navbar-nav navbar-right visible-sm">
                <li><a href="https://bukva.ua/catalog/tab" class="second-menu " style="text-decoration: none;">ТОП 20</a></li>
                <li class="dropdown">
                    <a href="bestsellers" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Бестселлеры&nbsp<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="https://bukva.ua/bestsellers" class="second-menu" style="text-decoration: none;">Бестселлеры</a></li>
                        <li><a href="https://bukva.ua/novelties" class="second-menu" style="text-decoration: none;">Новинки</a></li>
                        <li><a href="https://bukva.ua/recomended" class="second-menu" style="text-decoration: none;">Рекомендуем</a></li>
                    </ul>
                </li>
			</ul>
		</div>
		</div>
		<div id="bs-example-navbar-collapse-1" class="collapse navbar-collapse">
			<div class="row">

			<div class="col-md-12 visible-xs" style="padding-top: 10px">
				<div class="row">
					<div class="col-xs-6">
						<div style="color: #777; margin-top: 10px"><span class="glyphicon glyphicon-phone-alt" style="color: #7e9801"></span>&nbsp;&nbsp;(044) 359-0-369</div>
						<div style="color: #777; margin-top: 10px"><span class="glyphicon glyphicon-phone" style="color: #7e9801"></span>&nbsp;&nbsp;(050) 344-47-84</div>
						<div style="color: #777; margin-top: 10px"><span class="glyphicon glyphicon-phone" style="color: #7e9801"></span>&nbsp;&nbsp;(068) 957-74-59</div>
						<div style="margin-top: 10px"><i class="fa fa-whatsapp" aria-hidden="true" style="font-size: medium; color: #7e9801"></i>&nbsp;&nbsp;<a href="viber://add?number=380731407231" style="color: #777;">Viber</a></div>
                        <div style="margin-top: 14px">
                            <a href="https://www.facebook.com/bukva.ua/?pnref=story"><i style="font-size: x-large; color: #3b5998" class="fa fa-facebook-square" aria-hidden="true"></i></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <a href="https://twitter.com/bukva_ua"><i style="font-size: x-large; color: #00aced" class="fa fa-twitter" aria-hidden="true"></i></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <a href="https://t.me/bukvaua"><i style="font-size: x-large; color: #0088cc" class="fa fa-telegram" aria-hidden="true"></i></a>
                        </div>
					</div>
					<div class="col-xs-6" style="margin-top: 25px">
						<a href="https://bukva.ua/cart_mobile?l=1&_=1521678136000" class="pull-right btn btn-success main_order opencart" style="color: white; text-decoration: none;"><span class="glyphicon glyphicon-shopping-cart"></span>&nbsp;оформить заказ</a>					</div>
				</div>

                <div class="row">
                    <div class="col-xs-12" style="padding-top: 10px">
                                                <span class="pull-left" style="color: #8C796F; font-size:14px;">Язык профиля:&nbsp;</span>
                        <a href="" style="float:left;margin-left:2px; color: #ed6c04; font-size:14px; "><div style="float:left;">рус</div></a>
                        <a href="https://bukva.ua/en"><div style='color: #8C796F; font-size:14px; float:left;'>&nbsp;|&nbsp;eng</div></a><a href="https://bukva.ua/ua"><div style='color: #8C796F; font-size:14px; float:left;'>&nbsp;|&nbsp;укр</div></a>                        <div class="clear"></div>
                    </div>
                </div>
			</div>

			<div class="container col-md-12 visible-xs">
			   <ul class="nav navbar-nav">

				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" style="color: #ec6a0b"><span class="glyphicon glyphicon-book"></span>&nbsp;&nbsp;Каталог товаров <span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="https://bukva.ua/catalog/browse/445">Книги <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/228">Атласы. Карты. Путеводители <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/531">Атласы мира </a></li><li><a href="https://bukva.ua/catalog/browse/1678">Атласы Украины </a></li><li><a href="https://bukva.ua/catalog/browse/1654">Карты городов мира </a></li><li><a href="https://bukva.ua/catalog/browse/1674">Карты городов Украины </a></li><li><a href="https://bukva.ua/catalog/browse/230">Карты мира </a></li><li><a href="https://bukva.ua/catalog/browse/529">Карты Украины </a></li><li><a href="https://bukva.ua/catalog/browse/1676">Советы туристу. Страноведение </a></li><li><a href="https://bukva.ua/catalog/browse/288">Путеводители по миру </a></li><li><a href="https://bukva.ua/catalog/browse/3617">Путеводители по Украине </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/325">Бизнес <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1446">Банковское дело </a></li><li><a href="https://bukva.ua/catalog/browse/1295">Бизнес-психология. Тренинги </a></li><li><a href="https://bukva.ua/catalog/browse/438">Бухгалтерия и аудит </a></li><li><a href="https://bukva.ua/catalog/browse/1440">Производство и охрана труда </a></li><li><a href="https://bukva.ua/catalog/browse/333">Экономика и экономическая теория </a></li><li><a href="https://bukva.ua/catalog/browse/1438">Логистика </a></li><li><a href="https://bukva.ua/catalog/browse/523">Маркетинг, реклама и PR </a></li><li><a href="https://bukva.ua/catalog/browse/327">Менеджмент, MBA, книги известных бизнесменов </a></li><li><a href="https://bukva.ua/catalog/browse/1436">Предпринимательство </a></li><li><a href="https://bukva.ua/catalog/browse/1448">Страхование </a></li><li><a href="https://bukva.ua/catalog/browse/1442">Техники продаж </a></li><li><a href="https://bukva.ua/catalog/browse/331">Финансы </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/1934">Гуманитарные науки <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/356">Психология (научные труды, учебники) </a></li><li><a href="https://bukva.ua/catalog/browse/410">Политология </a></li><li><a href="https://bukva.ua/catalog/browse/1974">Популярная психология, тесты </a></li><li><a href="https://bukva.ua/catalog/browse/1976">Социология </a></li><li><a href="https://bukva.ua/catalog/browse/239">Философия </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/271">Детектив. Боевик. Триллер <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1396">Боевик. Криминал </a></li><li><a href="https://bukva.ua/catalog/browse/275">Иронический детектив </a></li><li><a href="https://bukva.ua/catalog/browse/273">Классический детектив </a></li><li><a href="https://bukva.ua/catalog/browse/1555">Современный детектив </a></li><li><a href="https://bukva.ua/catalog/browse/277">Триллер </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/362">Детская литература <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/3615">Подарочные книги для детей </a></li><li><a href="https://bukva.ua/catalog/browse/4361">Современная детская литература </a></li><li><a href="https://bukva.ua/catalog/browse/364">Классика детской литературы </a></li><li><a href="https://bukva.ua/catalog/browse/1536">Детский детектив и ужасы </a></li><li><a href="https://bukva.ua/catalog/browse/370">Детские энциклопедии </a></li><li><a href="https://bukva.ua/catalog/browse/527">Сказки </a></li><li><a href="https://bukva.ua/catalog/browse/1517">Стихи для детей </a></li><li><a href="https://bukva.ua/catalog/browse/1475">Книги для самых маленьких </a></li><li><a href="https://bukva.ua/catalog/browse/1519">Детское фэнтези и фантастика </a></li><li><a href="https://bukva.ua/catalog/browse/366">Литература для обучения и развития </a></li><li><a href="https://bukva.ua/catalog/browse/1534">Приключенческая литература </a></li><li><a href="https://bukva.ua/catalog/browse/1515">Раскраски и поделки </a></li><li><a href="https://bukva.ua/catalog/browse/4195">Книги - Игрушки </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/1495">Для родителей и воспитателей  <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1857">Беременность. Роды </a></li><li><a href="https://bukva.ua/catalog/browse/373">Воспитание. Детская психология </a></li><li><a href="https://bukva.ua/catalog/browse/1855">Здоровье ребенка </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/2114">Справочная литература <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/2335">Справочники </a></li><li><a href="https://bukva.ua/catalog/browse/2354">Энциклопедии </a></li><li><a href="https://bukva.ua/catalog/browse/2374">Разговорники </a></li><li><a href="https://bukva.ua/catalog/browse/352">Словари </a></li><li><a href="https://bukva.ua/catalog/browse/2394">Словари украинского языка </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/216">Досуг. Хобби. Спорт <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/262">Игры. Развлечения. Праздники </a></li><li><a href="https://bukva.ua/catalog/browse/256">Имидж и красота </a></li><li><a href="https://bukva.ua/catalog/browse/222">Охота </a></li><li><a href="https://bukva.ua/catalog/browse/220">Рыбалка </a></li><li><a href="https://bukva.ua/catalog/browse/252">Рукоделие. Сделай сам </a></li><li><a href="https://bukva.ua/catalog/browse/258">Секс и эротика </a></li><li><a href="https://bukva.ua/catalog/browse/224">Спорт. Боевые искусства. Танцы </a></li><li><a href="https://bukva.ua/catalog/browse/1815">Тосты, поздравления и анекдоты </a></li><li><a href="https://bukva.ua/catalog/browse/254">Хобби. Коллекционирование </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/2095">Документальная литература <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/312">Биографии </a></li><li><a href="https://bukva.ua/catalog/browse/2214">Мемуары </a></li><li><a href="https://bukva.ua/catalog/browse/2216">Публицистика </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/248">Домашнее хозяйство <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/268">Строительство и ремонт </a></li><li><a href="https://bukva.ua/catalog/browse/1335">Дизайн интерьера и ландшафтный дизайн </a></li><li><a href="https://bukva.ua/catalog/browse/250">Домашние любимцы </a></li><li><a href="https://bukva.ua/catalog/browse/1455">Комнатные растения. Флористика </a></li><li><a href="https://bukva.ua/catalog/browse/260">Кулинария. Напитки </a></li><li><a href="https://bukva.ua/catalog/browse/218">Советы автомобилистам </a></li><li><a href="https://bukva.ua/catalog/browse/266">Сад. Огород </a></li><li><a href="https://bukva.ua/catalog/browse/525">Животноводство </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/388">Иностранная литература  <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/392">Специальная литература на иностранных языках </a></li><li><a href="https://bukva.ua/catalog/browse/390">Художественная литература на иностранных языках </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/23">История. Военное дело <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1600">Археология </a></li><li><a href="https://bukva.ua/catalog/browse/281">Военное дело </a></li><li><a href="https://bukva.ua/catalog/browse/1598">Всемирная история </a></li><li><a href="https://bukva.ua/catalog/browse/1614">Оружие и боевая техника </a></li><li><a href="https://bukva.ua/catalog/browse/283">История Украины </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/38">Компьютерная литература <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/300">Устройство компьютера </a></li><li><a href="https://bukva.ua/catalog/browse/306">Графика. Аудио. Видео </a></li><li><a href="https://bukva.ua/catalog/browse/1757">Интернет. Сети </a></li><li><a href="https://bukva.ua/catalog/browse/1755">Компьютерная безопасность </a></li><li><a href="https://bukva.ua/catalog/browse/1735">Операционные системы </a></li><li><a href="https://bukva.ua/catalog/browse/304">Офисные программы и советы пользователям </a></li><li><a href="https://bukva.ua/catalog/browse/298">Программированние </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/42">Медицина <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/642">Альтернативная медицина и оздоровление </a></li><li><a href="https://bukva.ua/catalog/browse/1779">Ветеринария </a></li><li><a href="https://bukva.ua/catalog/browse/1794">Здоровое питание. Диеты </a></li><li><a href="https://bukva.ua/catalog/browse/1783">Йога </a></li><li><a href="https://bukva.ua/catalog/browse/1777">Массаж </a></li><li><a href="https://bukva.ua/catalog/browse/323">Профессиональная медицина и фармакология </a></li><li><a href="https://bukva.ua/catalog/browse/1775">Медицинские словари, справочники, энциклопедии </a></li><li><a href="https://bukva.ua/catalog/browse/1781">Фитотерапия </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/375">Искусство. Культура <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1596">Архитектура </a></li><li><a href="https://bukva.ua/catalog/browse/1594">История искусств </a></li><li><a href="https://bukva.ua/catalog/browse/379">Киноискусство. Фото. Театр </a></li><li><a href="https://bukva.ua/catalog/browse/383">Культура. Цивилизации. Этнография </a></li><li><a href="https://bukva.ua/catalog/browse/1575">Музеи. Галереи. Культурные памятники </a></li><li><a href="https://bukva.ua/catalog/browse/386">Музыка. Ноты </a></li><li><a href="https://bukva.ua/catalog/browse/377">Изобразительное искусство </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/33">Подарочные издания. Альбомы <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/4298">Эксклюзивные издания в коже </a></li><li><a href="https://bukva.ua/catalog/browse/4376">Книги-картины </a></li><li><a href="https://bukva.ua/catalog/browse/2895">Подарочные издания </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/2014">Естественные и точные науки <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/2075">Биология. Генетика. География </a></li><li><a href="https://bukva.ua/catalog/browse/2034">Математика. Статистика. Анализ </a></li><li><a href="https://bukva.ua/catalog/browse/2054">Физика. Химия. Астрономия </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/233">Религия. Эзотерика. Оккультные науки <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/243">Астрология </a></li><li><a href="https://bukva.ua/catalog/browse/237">Эзотерика </a></li><li><a href="https://bukva.ua/catalog/browse/1875">Загадки цивилизаций </a></li><li><a href="https://bukva.ua/catalog/browse/241">Магия. Оккультизм </a></li><li><a href="https://bukva.ua/catalog/browse/2695">Мифология </a></li><li><a href="https://bukva.ua/catalog/browse/245">Пророчества. Толкование сновидений </a></li><li><a href="https://bukva.ua/catalog/browse/235">Религия. История религий </a></li><li><a href="https://bukva.ua/catalog/browse/1895">Фен шуй </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/7">Учебная литература <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/347">Изучение языков </a></li><li><a href="https://bukva.ua/catalog/browse/539">Этика и этикет </a></li><li><a href="https://bukva.ua/catalog/browse/341">Литература для обучения  </a></li><li><a href="https://bukva.ua/catalog/browse/345">Педагогика и методика </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/2897">Специальная техническая литература </a></li><li><a href="https://bukva.ua/catalog/browse/28">Фантастика. Фэнтези <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/292">Украинская и русская фантастика </a></li><li><a href="https://bukva.ua/catalog/browse/290">Зарубежная фантастика </a></li><li><a href="https://bukva.ua/catalog/browse/294">Фэнтези </a></li><li><a href="https://bukva.ua/catalog/browse/296">Ужасы. Мистика </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/4056">Манга. Комиксы </a></li><li><a href="https://bukva.ua/catalog/browse/5">Художественная литература <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/533">Афоризмы, цитаты и поговорки  </a></li><li><a href="https://bukva.ua/catalog/browse/395">Стихи. Лирика </a></li><li><a href="https://bukva.ua/catalog/browse/316">Украинская классика </a></li><li><a href="https://bukva.ua/catalog/browse/264">Юмор и сатира </a></li><li><a href="https://bukva.ua/catalog/browse/535">Иностранная классика </a></li><li><a href="https://bukva.ua/catalog/browse/314">Исторический роман </a></li><li><a href="https://bukva.ua/catalog/browse/309">Легенды. Эпос. Античная литература </a></li><li><a href="https://bukva.ua/catalog/browse/320">Сентиментальный роман </a></li><li><a href="https://bukva.ua/catalog/browse/537">Современная иностранная проза </a></li><li><a href="https://bukva.ua/catalog/browse/318">Современная украинская литература </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/40">Юридическая литература  <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/2274">Хозяйственное право </a></li><li><a href="https://bukva.ua/catalog/browse/2294">Уголовное право  </a></li><li><a href="https://bukva.ua/catalog/browse/2314">Правовая литература других направлений  </a></li><li><a href="https://bukva.ua/catalog/browse/2254">Учебная юридическая литература </a></li><li><a href="https://bukva.ua/catalog/browse/2276">Гражданское право </a></li><li><a href="https://bukva.ua/catalog/browse/4415">Спецпредложение до -30% </a></li><li><a href="https://bukva.ua/catalog/browse/4417">Спецпредложение до -50% </a></li><li><a href="https://bukva.ua/catalog/browse/4419">Спецпредложение до -70% </a></li></ul></li></li></ul><li><a href="https://bukva.ua/catalog/browse/1096">Детские игрушки и игры <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1098">Мягкие игрушки </a></li><li><a href="https://bukva.ua/catalog/browse/3716">Конструкторы </a></li><li><a href="https://bukva.ua/catalog/browse/3736">Игрушечные машинки и техника </a></li><li><a href="https://bukva.ua/catalog/browse/3756">Гоночные трассы (трэки) </a></li><li><a href="https://bukva.ua/catalog/browse/3776">Железные дороги </a></li><li><a href="https://bukva.ua/catalog/browse/3778">Радиоуправляемые игрушки и модели </a></li><li><a href="https://bukva.ua/catalog/browse/3854">Модели для сборки </a></li><li><a href="https://bukva.ua/catalog/browse/368">Интерактивные игрушки </a></li><li><a href="https://bukva.ua/catalog/browse/3914">Игровые наборы </a></li><li><a href="https://bukva.ua/catalog/browse/3935">Музыкальные инструменты </a></li><li><a href="https://bukva.ua/catalog/browse/3955">Фигурки </a></li><li><a href="https://bukva.ua/catalog/browse/3975">Игрушки для самых маленьких </a></li><li><a href="https://bukva.ua/catalog/browse/3977">Пупсы </a></li><li><a href="https://bukva.ua/catalog/browse/3995">Куклы </a></li><li><a href="https://bukva.ua/catalog/browse/3997">Наборы для опытов </a></li><li><a href="https://bukva.ua/catalog/browse/3999">Фингерборды </a></li><li><a href="https://bukva.ua/catalog/browse/3595">Наборы для творчества </a></li><li><a href="https://bukva.ua/catalog/browse/1102">Пазлы </a></li><li><a href="https://bukva.ua/catalog/browse/4034">Головоломки </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/3277">Настольные игры </a></li><li><a href="https://bukva.ua/catalog/browse/1215">Канцелярия <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/2955">Канцелярские принадлежности </a></li><li><a href="https://bukva.ua/catalog/browse/1131">Настенные календари </a></li><li><a href="https://bukva.ua/catalog/browse/1127">Ежедневники, органайзеры и блокноты <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/459">Блокноты </a></li><li><a href="https://bukva.ua/catalog/browse/1129">Ежедневники </a></li></ul></li></li></ul><li><a href="https://bukva.ua/catalog/browse/1084">Подарки <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1104">Сувениры <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/3355">Сувениры для дома </a></li><li><a href="https://bukva.ua/catalog/browse/1106">Свечи и подсвечники </a></li><li><a href="https://bukva.ua/catalog/browse/3295">Магниты </a></li><li><a href="https://bukva.ua/catalog/browse/3297">Брелки </a></li><li><a href="https://bukva.ua/catalog/browse/1108">Праздничные украшения </a></li><li><a href="https://bukva.ua/catalog/browse/1092">Подарочные коробки </a></li><li><a href="https://bukva.ua/catalog/browse/2995">Декоративные наклейки </a></li><li><a href="https://bukva.ua/catalog/browse/4136">Часы и будильники </a></li><li><a href="https://bukva.ua/catalog/browse/1116">Фотоальбомы и фоторамки </a></li><li><a href="https://bukva.ua/catalog/browse/4215">Аксессуары. Бижутерия </a></li><li><a href="https://bukva.ua/catalog/browse/4138">Чашки и посуда </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/3116">Сертификаты Буква </a></li><li><a href="https://bukva.ua/catalog/browse/485">Скретч-карты </a></li><li><a href="https://bukva.ua/catalog/browse/3575">Обложки для паспорта </a></li><li><a href="https://bukva.ua/catalog/browse/447">Открытки <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/449">Мини </a></li><li><a href="https://bukva.ua/catalog/browse/451">Ручной работы </a></li><li><a href="https://bukva.ua/catalog/browse/453">Стандартные </a></li></ul></li></li></ul><li><a href="https://bukva.ua/catalog/browse/3315">Сумки, рюкзаки, чехлы <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/3317">Сумки </a></li><li><a href="https://bukva.ua/catalog/browse/3555">Рюкзаки </a></li><li><a href="https://bukva.ua/catalog/browse/3557">Сумки для ноутбуков </a></li><li><a href="https://bukva.ua/catalog/browse/3559">Чехлы </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/1315">Сладости <span class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1317">Конфеты. Жевательные резинки </a></li><li><a href="https://bukva.ua/catalog/browse/1319">Шоколад </a></li><li><a href="https://bukva.ua/catalog/browse/1321">Чай </a>					</ul>
				</li>
			</ul>
			</div>
	       	<div class="col-md-7 visible-xs">
				<div class="row" style="margin-bottom: 10px">
											<div class="col-xs-12" style="color: #777; margin-bottom: 15px">
							<span class="glyphicon glyphicon-user"></span>&nbsp;
							<a style="color: #777;" data-toggle="modal" data-target="#login">
								Вход							</a>
						</div>
						<div class="col-xs-12" style="color: #777; margin-bottom: 10px">
							<span class="glyphicon glyphicon-edit"></span>&nbsp;
							<a style="color: #777;"  href="https://bukva.ua/account/registration">
								Регистрация							</a>
						</div>
										</div>
	       	</div>
			<div class="col-md-5 visible-xs">
				<ul class="nav navbar-nav navbar-right visible-xs">
					<li><a href="https://bukva.ua/catalog/tab" class="second-menu " style="text-decoration: none;">ТОП 20</a></li>
					<li><a href="https://bukva.ua/novelties" class="second-menu" style="text-decoration: none;">Новинки</a></li>
					<li><a href="https://bukva.ua/bestsellers" class="second-menu" style="text-decoration: none;">Бестселлеры</a></li>
					<li><a href="https://bukva.ua/recomended" class="second-menu" style="text-decoration: none;">Рекомендуем</a></li>
					<li><a class="second-menu" href="/html/stores">Пункты самовывоза</a></li>
					<li><a class="second-menu" href="/html/pay_and_delivery">Доставка и оплата</a></li>
					<li><a class="second-menu" href="/html/loyalty_program">Дисконтная программа</a></li>
					<li><a class="second-menu" href="/news">Новости и акции</a></li>
					<li><a class="second-menu" href="/html/about_company">О нас</a></li>
				</ul>
			</div>
		</div>
		</div>
	</div>
</nav>
</div>

<div class="row">
<nav class="navbar navbar-inverse narrow hidden-xs" style="margin-bottom: 0px; border-radius: 0">
    <div class="col-md-2" style="padding-left: 3px">
        <ul class="nav navbar-nav narrow">
            <li class="dropdown">
                <a href="/catalog/browse/" class="dropdown-toggle first-menu" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Каталог товаров <span class="caret"></span></a>
                <ul id="one-level-menu" class="dropdown-menu" style="z-index: 99">
                    <li><a href="https://bukva.ua/catalog/browse/445">Книги <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/228">Атласы. Карты. Путеводители <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/531">Атласы мира </a></li><li><a href="https://bukva.ua/catalog/browse/1678">Атласы Украины </a></li><li><a href="https://bukva.ua/catalog/browse/1654">Карты городов мира </a></li><li><a href="https://bukva.ua/catalog/browse/1674">Карты городов Украины </a></li><li><a href="https://bukva.ua/catalog/browse/230">Карты мира </a></li><li><a href="https://bukva.ua/catalog/browse/529">Карты Украины </a></li><li><a href="https://bukva.ua/catalog/browse/1676">Советы туристу. Страноведение </a></li><li><a href="https://bukva.ua/catalog/browse/288">Путеводители по миру </a></li><li><a href="https://bukva.ua/catalog/browse/3617">Путеводители по Украине </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/325">Бизнес <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1446">Банковское дело </a></li><li><a href="https://bukva.ua/catalog/browse/1295">Бизнес-психология. Тренинги </a></li><li><a href="https://bukva.ua/catalog/browse/438">Бухгалтерия и аудит </a></li><li><a href="https://bukva.ua/catalog/browse/1440">Производство и охрана труда </a></li><li><a href="https://bukva.ua/catalog/browse/333">Экономика и экономическая теория </a></li><li><a href="https://bukva.ua/catalog/browse/1438">Логистика </a></li><li><a href="https://bukva.ua/catalog/browse/523">Маркетинг, реклама и PR </a></li><li><a href="https://bukva.ua/catalog/browse/327">Менеджмент, MBA, книги известных бизнесменов </a></li><li><a href="https://bukva.ua/catalog/browse/1436">Предпринимательство </a></li><li><a href="https://bukva.ua/catalog/browse/1448">Страхование </a></li><li><a href="https://bukva.ua/catalog/browse/1442">Техники продаж </a></li><li><a href="https://bukva.ua/catalog/browse/331">Финансы </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/1934">Гуманитарные науки <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/356">Психология (научные труды, учебники) </a></li><li><a href="https://bukva.ua/catalog/browse/410">Политология </a></li><li><a href="https://bukva.ua/catalog/browse/1974">Популярная психология, тесты </a></li><li><a href="https://bukva.ua/catalog/browse/1976">Социология </a></li><li><a href="https://bukva.ua/catalog/browse/239">Философия </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/271">Детектив. Боевик. Триллер <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1396">Боевик. Криминал </a></li><li><a href="https://bukva.ua/catalog/browse/275">Иронический детектив </a></li><li><a href="https://bukva.ua/catalog/browse/273">Классический детектив </a></li><li><a href="https://bukva.ua/catalog/browse/1555">Современный детектив </a></li><li><a href="https://bukva.ua/catalog/browse/277">Триллер </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/362">Детская литература <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/3615">Подарочные книги для детей </a></li><li><a href="https://bukva.ua/catalog/browse/4361">Современная детская литература </a></li><li><a href="https://bukva.ua/catalog/browse/364">Классика детской литературы </a></li><li><a href="https://bukva.ua/catalog/browse/1536">Детский детектив и ужасы </a></li><li><a href="https://bukva.ua/catalog/browse/370">Детские энциклопедии </a></li><li><a href="https://bukva.ua/catalog/browse/527">Сказки </a></li><li><a href="https://bukva.ua/catalog/browse/1517">Стихи для детей </a></li><li><a href="https://bukva.ua/catalog/browse/1475">Книги для самых маленьких </a></li><li><a href="https://bukva.ua/catalog/browse/1519">Детское фэнтези и фантастика </a></li><li><a href="https://bukva.ua/catalog/browse/366">Литература для обучения и развития </a></li><li><a href="https://bukva.ua/catalog/browse/1534">Приключенческая литература </a></li><li><a href="https://bukva.ua/catalog/browse/1515">Раскраски и поделки </a></li><li><a href="https://bukva.ua/catalog/browse/4195">Книги - Игрушки </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/1495">Для родителей и воспитателей  <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1857">Беременность. Роды </a></li><li><a href="https://bukva.ua/catalog/browse/373">Воспитание. Детская психология </a></li><li><a href="https://bukva.ua/catalog/browse/1855">Здоровье ребенка </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/2114">Справочная литература <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/2335">Справочники </a></li><li><a href="https://bukva.ua/catalog/browse/2354">Энциклопедии </a></li><li><a href="https://bukva.ua/catalog/browse/2374">Разговорники </a></li><li><a href="https://bukva.ua/catalog/browse/352">Словари </a></li><li><a href="https://bukva.ua/catalog/browse/2394">Словари украинского языка </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/216">Досуг. Хобби. Спорт <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/262">Игры. Развлечения. Праздники </a></li><li><a href="https://bukva.ua/catalog/browse/256">Имидж и красота </a></li><li><a href="https://bukva.ua/catalog/browse/222">Охота </a></li><li><a href="https://bukva.ua/catalog/browse/220">Рыбалка </a></li><li><a href="https://bukva.ua/catalog/browse/252">Рукоделие. Сделай сам </a></li><li><a href="https://bukva.ua/catalog/browse/258">Секс и эротика </a></li><li><a href="https://bukva.ua/catalog/browse/224">Спорт. Боевые искусства. Танцы </a></li><li><a href="https://bukva.ua/catalog/browse/1815">Тосты, поздравления и анекдоты </a></li><li><a href="https://bukva.ua/catalog/browse/254">Хобби. Коллекционирование </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/2095">Документальная литература <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/312">Биографии </a></li><li><a href="https://bukva.ua/catalog/browse/2214">Мемуары </a></li><li><a href="https://bukva.ua/catalog/browse/2216">Публицистика </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/248">Домашнее хозяйство <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/268">Строительство и ремонт </a></li><li><a href="https://bukva.ua/catalog/browse/1335">Дизайн интерьера и ландшафтный дизайн </a></li><li><a href="https://bukva.ua/catalog/browse/250">Домашние любимцы </a></li><li><a href="https://bukva.ua/catalog/browse/1455">Комнатные растения. Флористика </a></li><li><a href="https://bukva.ua/catalog/browse/260">Кулинария. Напитки </a></li><li><a href="https://bukva.ua/catalog/browse/218">Советы автомобилистам </a></li><li><a href="https://bukva.ua/catalog/browse/266">Сад. Огород </a></li><li><a href="https://bukva.ua/catalog/browse/525">Животноводство </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/388">Иностранная литература  <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/392">Специальная литература на иностранных языках </a></li><li><a href="https://bukva.ua/catalog/browse/390">Художественная литература на иностранных языках </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/23">История. Военное дело <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1600">Археология </a></li><li><a href="https://bukva.ua/catalog/browse/281">Военное дело </a></li><li><a href="https://bukva.ua/catalog/browse/1598">Всемирная история </a></li><li><a href="https://bukva.ua/catalog/browse/1614">Оружие и боевая техника </a></li><li><a href="https://bukva.ua/catalog/browse/283">История Украины </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/38">Компьютерная литература <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/300">Устройство компьютера </a></li><li><a href="https://bukva.ua/catalog/browse/306">Графика. Аудио. Видео </a></li><li><a href="https://bukva.ua/catalog/browse/1757">Интернет. Сети </a></li><li><a href="https://bukva.ua/catalog/browse/1755">Компьютерная безопасность </a></li><li><a href="https://bukva.ua/catalog/browse/1735">Операционные системы </a></li><li><a href="https://bukva.ua/catalog/browse/304">Офисные программы и советы пользователям </a></li><li><a href="https://bukva.ua/catalog/browse/298">Программированние </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/42">Медицина <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/642">Альтернативная медицина и оздоровление </a></li><li><a href="https://bukva.ua/catalog/browse/1779">Ветеринария </a></li><li><a href="https://bukva.ua/catalog/browse/1794">Здоровое питание. Диеты </a></li><li><a href="https://bukva.ua/catalog/browse/1783">Йога </a></li><li><a href="https://bukva.ua/catalog/browse/1777">Массаж </a></li><li><a href="https://bukva.ua/catalog/browse/323">Профессиональная медицина и фармакология </a></li><li><a href="https://bukva.ua/catalog/browse/1775">Медицинские словари, справочники, энциклопедии </a></li><li><a href="https://bukva.ua/catalog/browse/1781">Фитотерапия </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/375">Искусство. Культура <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1596">Архитектура </a></li><li><a href="https://bukva.ua/catalog/browse/1594">История искусств </a></li><li><a href="https://bukva.ua/catalog/browse/379">Киноискусство. Фото. Театр </a></li><li><a href="https://bukva.ua/catalog/browse/383">Культура. Цивилизации. Этнография </a></li><li><a href="https://bukva.ua/catalog/browse/1575">Музеи. Галереи. Культурные памятники </a></li><li><a href="https://bukva.ua/catalog/browse/386">Музыка. Ноты </a></li><li><a href="https://bukva.ua/catalog/browse/377">Изобразительное искусство </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/33">Подарочные издания. Альбомы <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/4298">Эксклюзивные издания в коже </a></li><li><a href="https://bukva.ua/catalog/browse/4376">Книги-картины </a></li><li><a href="https://bukva.ua/catalog/browse/2895">Подарочные издания </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/2014">Естественные и точные науки <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/2075">Биология. Генетика. География </a></li><li><a href="https://bukva.ua/catalog/browse/2034">Математика. Статистика. Анализ </a></li><li><a href="https://bukva.ua/catalog/browse/2054">Физика. Химия. Астрономия </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/233">Религия. Эзотерика. Оккультные науки <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/243">Астрология </a></li><li><a href="https://bukva.ua/catalog/browse/237">Эзотерика </a></li><li><a href="https://bukva.ua/catalog/browse/1875">Загадки цивилизаций </a></li><li><a href="https://bukva.ua/catalog/browse/241">Магия. Оккультизм </a></li><li><a href="https://bukva.ua/catalog/browse/2695">Мифология </a></li><li><a href="https://bukva.ua/catalog/browse/245">Пророчества. Толкование сновидений </a></li><li><a href="https://bukva.ua/catalog/browse/235">Религия. История религий </a></li><li><a href="https://bukva.ua/catalog/browse/1895">Фен шуй </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/7">Учебная литература <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/347">Изучение языков </a></li><li><a href="https://bukva.ua/catalog/browse/539">Этика и этикет </a></li><li><a href="https://bukva.ua/catalog/browse/341">Литература для обучения  </a></li><li><a href="https://bukva.ua/catalog/browse/345">Педагогика и методика </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/2897">Специальная техническая литература </a></li><li><a href="https://bukva.ua/catalog/browse/28">Фантастика. Фэнтези <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/292">Украинская и русская фантастика </a></li><li><a href="https://bukva.ua/catalog/browse/290">Зарубежная фантастика </a></li><li><a href="https://bukva.ua/catalog/browse/294">Фэнтези </a></li><li><a href="https://bukva.ua/catalog/browse/296">Ужасы. Мистика </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/4056">Манга. Комиксы </a></li><li><a href="https://bukva.ua/catalog/browse/5">Художественная литература <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/533">Афоризмы, цитаты и поговорки  </a></li><li><a href="https://bukva.ua/catalog/browse/395">Стихи. Лирика </a></li><li><a href="https://bukva.ua/catalog/browse/316">Украинская классика </a></li><li><a href="https://bukva.ua/catalog/browse/264">Юмор и сатира </a></li><li><a href="https://bukva.ua/catalog/browse/535">Иностранная классика </a></li><li><a href="https://bukva.ua/catalog/browse/314">Исторический роман </a></li><li><a href="https://bukva.ua/catalog/browse/309">Легенды. Эпос. Античная литература </a></li><li><a href="https://bukva.ua/catalog/browse/320">Сентиментальный роман </a></li><li><a href="https://bukva.ua/catalog/browse/537">Современная иностранная проза </a></li><li><a href="https://bukva.ua/catalog/browse/318">Современная украинская литература </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/40">Юридическая литература  <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/2274">Хозяйственное право </a></li><li><a href="https://bukva.ua/catalog/browse/2294">Уголовное право  </a></li><li><a href="https://bukva.ua/catalog/browse/2314">Правовая литература других направлений  </a></li><li><a href="https://bukva.ua/catalog/browse/2254">Учебная юридическая литература </a></li><li><a href="https://bukva.ua/catalog/browse/2276">Гражданское право </a></li><li><a href="https://bukva.ua/catalog/browse/4415">Спецпредложение до -30% </a></li><li><a href="https://bukva.ua/catalog/browse/4417">Спецпредложение до -50% </a></li><li><a href="https://bukva.ua/catalog/browse/4419">Спецпредложение до -70% </a></li></ul></li></li></ul><li><a href="https://bukva.ua/catalog/browse/1096">Детские игрушки и игры <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1098">Мягкие игрушки </a></li><li><a href="https://bukva.ua/catalog/browse/3716">Конструкторы </a></li><li><a href="https://bukva.ua/catalog/browse/3736">Игрушечные машинки и техника </a></li><li><a href="https://bukva.ua/catalog/browse/3756">Гоночные трассы (трэки) </a></li><li><a href="https://bukva.ua/catalog/browse/3776">Железные дороги </a></li><li><a href="https://bukva.ua/catalog/browse/3778">Радиоуправляемые игрушки и модели </a></li><li><a href="https://bukva.ua/catalog/browse/3854">Модели для сборки </a></li><li><a href="https://bukva.ua/catalog/browse/368">Интерактивные игрушки </a></li><li><a href="https://bukva.ua/catalog/browse/3914">Игровые наборы </a></li><li><a href="https://bukva.ua/catalog/browse/3935">Музыкальные инструменты </a></li><li><a href="https://bukva.ua/catalog/browse/3955">Фигурки </a></li><li><a href="https://bukva.ua/catalog/browse/3975">Игрушки для самых маленьких </a></li><li><a href="https://bukva.ua/catalog/browse/3977">Пупсы </a></li><li><a href="https://bukva.ua/catalog/browse/3995">Куклы </a></li><li><a href="https://bukva.ua/catalog/browse/3997">Наборы для опытов </a></li><li><a href="https://bukva.ua/catalog/browse/3999">Фингерборды </a></li><li><a href="https://bukva.ua/catalog/browse/3595">Наборы для творчества </a></li><li><a href="https://bukva.ua/catalog/browse/1102">Пазлы </a></li><li><a href="https://bukva.ua/catalog/browse/4034">Головоломки </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/3277">Настольные игры </a></li><li><a href="https://bukva.ua/catalog/browse/1215">Канцелярия <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/2955">Канцелярские принадлежности </a></li><li><a href="https://bukva.ua/catalog/browse/1131">Настенные календари </a></li><li><a href="https://bukva.ua/catalog/browse/1127">Ежедневники, органайзеры и блокноты <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/459">Блокноты </a></li><li><a href="https://bukva.ua/catalog/browse/1129">Ежедневники </a></li></ul></li></li></ul><li><a href="https://bukva.ua/catalog/browse/1084">Подарки <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1104">Сувениры <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/3355">Сувениры для дома </a></li><li><a href="https://bukva.ua/catalog/browse/1106">Свечи и подсвечники </a></li><li><a href="https://bukva.ua/catalog/browse/3295">Магниты </a></li><li><a href="https://bukva.ua/catalog/browse/3297">Брелки </a></li><li><a href="https://bukva.ua/catalog/browse/1108">Праздничные украшения </a></li><li><a href="https://bukva.ua/catalog/browse/1092">Подарочные коробки </a></li><li><a href="https://bukva.ua/catalog/browse/2995">Декоративные наклейки </a></li><li><a href="https://bukva.ua/catalog/browse/4136">Часы и будильники </a></li><li><a href="https://bukva.ua/catalog/browse/1116">Фотоальбомы и фоторамки </a></li><li><a href="https://bukva.ua/catalog/browse/4215">Аксессуары. Бижутерия </a></li><li><a href="https://bukva.ua/catalog/browse/4138">Чашки и посуда </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/3116">Сертификаты Буква </a></li><li><a href="https://bukva.ua/catalog/browse/485">Скретч-карты </a></li><li><a href="https://bukva.ua/catalog/browse/3575">Обложки для паспорта </a></li><li><a href="https://bukva.ua/catalog/browse/447">Открытки <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/449">Мини </a></li><li><a href="https://bukva.ua/catalog/browse/451">Ручной работы </a></li><li><a href="https://bukva.ua/catalog/browse/453">Стандартные </a></li></ul></li></li></ul><li><a href="https://bukva.ua/catalog/browse/3315">Сумки, рюкзаки, чехлы <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/3317">Сумки </a></li><li><a href="https://bukva.ua/catalog/browse/3555">Рюкзаки </a></li><li><a href="https://bukva.ua/catalog/browse/3557">Сумки для ноутбуков </a></li><li><a href="https://bukva.ua/catalog/browse/3559">Чехлы </a></li></ul></li><li><a href="https://bukva.ua/catalog/browse/1315">Сладости <span style="color: #ed6c04" class="caret"></span></a><ul class="dropdown-menu"><li><a href="https://bukva.ua/catalog/browse/1317">Конфеты. Жевательные резинки </a></li><li><a href="https://bukva.ua/catalog/browse/1319">Шоколад </a></li><li><a href="https://bukva.ua/catalog/browse/1321">Чай </a>                </ul>
            </li>
            <div style="padding-bottom: 30px">
            </div>
            <!--<a href="http://bukvashops.com.ua">
               <img src="/img/bukvashops_ru.png" style="padding: 5px 0 5px 15px">
            </a>-->
        </ul>
    </div>
    <div class="col-md-10">
        <ul class="nav navbar-nav narrow navbar-right">
            <li><a class="first-menu" href="/html/stores">Пункты самовывоза</a></li>
            <li class="hidden-sm" ><a class="first-menu" href="/html/pay_and_delivery">Доставка и оплата</a></li>
            <li><a class="first-menu" href="/html/loyalty_program">Дисконтная программа</a></li>
            <li><a class="first-menu" href="/news">Новости и акции</a></li>
            <li><a class="first-menu" href="/html/about_company">О нас</a></li>
        </ul>
    </div>
</nav>
</div><div class="row">
    <div id="myCarousel" class="carousel slide col-md-10 col-md-offset-2 col-sm-12" style="padding-left: 0; padding-right: 0"  data-ride="carousel">
            	<ol class="carousel-indicators">
                               <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                                   <li data-target="#myCarousel" data-slide-to="1" class=""></li>
                                   <li data-target="#myCarousel" data-slide-to="2" class=""></li>
                    	</ol>

    	<div class="carousel-inner">
                            <div class="item active">
                    <a href="https://bukva.ua//catalog/browse/294/1/730346">
                        <div class="hidden-xs" style="height: 263px; background-image: url('/img/banners/108_0_ru.jpg');"></div>
                        <img class="visible-xs img-responsive center-block" src="/img/banners/108_0_ru.jpg" style="height: 120px;">
                    </a>
                </div>
                            <div class="item ">
                    <a href="https://bukva.ua//news/read/158">
                        <div class="hidden-xs" style="height: 263px; background-image: url('/img/banners/113_0_ru.jpg');"></div>
                        <img class="visible-xs img-responsive center-block" src="/img/banners/113_0_ru.jpg" style="height: 120px;">
                    </a>
                </div>
                            <div class="item ">
                    <a href="https://bukva.ua//search/extended?&sort=default&keyword=Big Cat - HarperCollins&property_id=43">
                        <div class="hidden-xs" style="height: 263px; background-image: url('/img/banners/73_0_ru.jpg');"></div>
                        <img class="visible-xs img-responsive center-block" src="/img/banners/73_0_ru.jpg" style="height: 120px;">
                    </a>
                </div>
                	</div>
            	  <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
    	  	  <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    	  </a>
    	  <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
    	  	  <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    	  </a>
        	</div>
</div>
<div class="row">
  <div class="under_banner col-md-10 col-md-offset-2"; style="height: 30px;margin-bottom: 20px"></div>
</div>
	</div>
	<div class="row">
		<div>		           			    <div class="inLeft col-md-2 hidden-xs hidden-sm" style="margin-top: -52px; padding-right: 0px; padding-left: 0px;">
           				<div class="wrap">
					<div class="baner" style="margin-top: 5px">
	<a href="http://bukva.ua/search/extended?filter%5B0%5D=&filter%5Bfilter_type%5D=all&sort=default&sort_dir=&page=1&search=%D0%9A%D0%9C-%D0%91%D1%83%D0%BA%D1%81&group=0&name=&isbn=&language_of_publish=&author=&actor=&publisher=%D0%9A%D0%9C-%D0%91%D1%83%D0%BA%D1%81&keyword=&property_id=&date_lo=&date_hi=&price_lo=&price_hi=&g_pp=20&filter_type=notexisit"><img alt="" src="https://bukva.ua/img/banners/km_orang_bukva_left_new_ru.jpg"></a></div>
<div class="baner" style="margin-top: 5px">
	<a href="https://bukva.ua/ua/search/extended?&sort=default&keyword=%D0%94%D0%95%D0%A8%D0%95%D0%92%D0%A8%D0%95%2C%20%D0%BD%D1%96%D0%B6%20%D0%B4%D0%B5%20%D1%82%D0%B5%D0%B6%20%D0%84&property_id=1706"><img alt="" src="https://bukva.ua/img/sale_E_bukva_left_ua1.jpg"></a></div>
					<div>
											</div>
<div class="baner" style="margin-top: 5px">
	<a href="/html/delivery"><img alt="" src="https://bukva.ua/img/del_olive_bukva_left_ru.png"></a></div>
<div class="baner" style="margin-top: 20px; ">
    <!--<form method="POST" action="https://cp.unisender.com/ru/subscribe?hash=6or8jfaes1zcnxx191eyygzfknj1b9tuxaiju1wz8gxisnhzhd3bo" style="margin-top: 8px" name="subscribtion_form">
        <a href="https://bukva.ua/news/read/132">
            <img src="/img/e_mail_ru.jpg" alt="subscribe">
        </a>
        <div class="subscribe-form-item subscribe-form-item--input-email" style="margin-top: 5px">
            <input class="subscribe-form-item__control subscribe-form-item__control--input-email form-control" placeholder="e-mail" type="text" name="email" value="">
        </div>
        <div class="subscribe-form-item subscribe-form-item--btn-submit" style="text-align: center; margin-top: 5px; margin-bottom: 5px;">
            <input class="subscribe-form-item__btn subscribe-form-item__btn--btn-submit btn btn-primary" type="submit" value="ПІДПИСАТИСЬ">
        </div>
        <input type="hidden" name="charset" value="UTF-8">
        <input type="hidden" name="default_list_id" value="4815202">
        <input type="hidden" name="overwrite" value="2">
        <input type="hidden" name="is_v5" value="1">
    </form>-->
    <a href="http://bukva.ua/search/extended?&sort=default&keyword=%D0%A6%D1%96%D0%BD%D0%B0%20%D1%82%D0%B8%D0%B6%D0%BD%D1%8F&property_id=1706"><img alt="" src="https://bukva.ua/img/banners/BestPrice_left_ru.jpg"></a></div>
<div class="baner" style="margin-top: 20px">
	<a href="http://back-to-school.bukva.ua"><img alt="" src="https://bukva.ua/img/Back_to_school_bukva_left.jpg"></a></center>
</div><div class="baner" style="margin-top: 20px">
	<a href="/search/extended?&sort=default&publisher=Poland.%20Власний%20імпорт"><img alt="" src="https://bukva.ua/img/banners/imports_new_left_ru.jpg"></a></center>
</div><div class="baner" style="margin-top: 20px">
	<a href="http:\\bukvashops.com.ua"><img alt="" src="https://bukva.ua/img/bukvashops_ru.png"></a></center>
</div>				</div>
			</div><!--inLeft-->
												<div class="inCenter col-md-10" style="background: none;padding:7px 0 0 9px;">
				 

<div class="row book-line" style="margin-top: -20px; min-height: 420px;">
	<div class="col-md-12 book_line_header" style="padding-bottom:  23px">
        <a class="h1" href="/recomended" style="font-family: Arial; font-weight: bold; color: #ec6a0b; font-size:20px;">Рекомендуем</a>
        <a href="https://bukva.ua/recomended"  class="pull-right" style="font-size: 12px;">показать все (20) &rsaquo;&rsaquo;&rsaquo;&rsaquo;</a>	</div>
				
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/523/1/711779" ><img alt="купить: Книга Пиши, сокращай" src="/img/products/437/437366_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/523/1/711779">Пиши, сокращай</a>        </div>
        <div class="price_pic">
            <div class="price_value">357.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/711779?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="711779" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/711779?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="711779" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>711779</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Максим Ильяхов, Людмила Сарычева" class="underline" style="font-size:12px;">Максим Ильяхов, Людмила Сарычева</a></span>            </div>
        </div>
    </div>
</div>
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/537/1/718378" ><img alt="купить: Книга Облачный атлас" src="/img/products/447/447915_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/537/1/718378">Облачный атлас</a>        </div>
        <div class="price_pic">
            <div class="price_value">104.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/718378?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="718378" class="price_text btn btn-sm btn-primary " style="min-width: 95px">Заказать</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/718378?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="718378" class="price_text btn btn-sm btn-primary " style="min-width: 95px">Заказать</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>718378</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Дэвид Митчелл" class="underline" style="font-size:12px;">Дэвид Митчелл</a></span>            </div>
        </div>
    </div>
</div>						<div class="clearfix visible-xs-block"></div>
						
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/537/1/730348" ><img alt="купить: Книга Горіхова шкаралупа" src="/img/products/458/458575_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/537/1/730348">Горіхова шкаралупа</a>        </div>
        <div class="price_pic">
            <div class="price_value">100.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/730348?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="730348" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/730348?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="730348" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>730348</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Ієн Мак'юен" class="underline" style="font-size:12px;">Ієн Мак'юен</a></span>            </div>
        </div>
    </div>
</div>
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/294/1/730346" ><img alt="купить: Книга Танок драконів. Пісня льоду й полум'я. Книга п'ята" src="/img/products/458/458238_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/294/1/730346">Танок драконів. Пісня льоду й полум'я. Книга п'ята</a>        </div>
        <div class="price_pic">
            <div class="price_value">200.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/730346?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="730346" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/730346?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="730346" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>730346</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Джордж Р.Р. Мартін" class="underline" style="font-size:12px;">Джордж Р.Р. Мартін</a></span>            </div>
        </div>
    </div>
</div>						<div class="clearfix visible-xs-block"></div>
						</div>
<div class="clearfix"></div>


<div class="row book-line" style="margin-top: -20px; min-height: 400px;">
	<div class="col-md-12 book_line_header" style="padding-bottom:  23px">
        <a class="h1" href="/spec_offer" style="font-family: Arial; font-weight: bold; color: #ec6a0b; font-size:20px;">Лучшая цена</a>
        <a href="https://bukva.ua/spec_offer/all" class="pull-right" style="margin-top: 6px; font-size: 12px;">показать все (1033) &rsaquo;&rsaquo;&rsaquo;&rsaquo;</a>	</div>
				
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/535/1/669114" ><img alt="купить: Книга Уильям Шекспир. Трагедии" src="/img/products/459/459767_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/535/1/669114">Уильям Шекспир. Трагедии</a>        </div>
        <div class="price_pic">
            <div class="price_value">83.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/669114?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="669114" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/669114?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="669114" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>669114</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Уильям Шекспир" class="underline" style="font-size:12px;">Уильям Шекспир</a></span>            </div>
        </div>
    </div>
</div>
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/314/1/702524" ><img alt="купить: Книга Сарум. Роман об Англии" src="/img/products/428/428167_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/314/1/702524">Сарум. Роман об Англии</a>        </div>
        <div class="price_pic">
            <div class="price_value">295.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/702524?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="702524" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/702524?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="702524" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>702524</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Эдвард Резерфорд" class="underline" style="font-size:12px;">Эдвард Резерфорд</a></span>            </div>
        </div>
    </div>
</div>						<div class="clearfix visible-xs-block"></div>
						
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/1555/1/663927" ><img alt="купить: Книга Мизерере" src="/img/products/396/396525_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/1555/1/663927">Мизерере</a>        </div>
        <div class="price_pic">
            <div class="price_value">67.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/663927?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="663927" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/663927?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="663927" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>663927</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Жан-Кристоф Гранже" class="underline" style="font-size:12px;">Жан-Кристоф Гранже</a></span>            </div>
        </div>
    </div>
</div>
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/320/1/669011" ><img alt="купить: Книга Последняя любовь гипнотизера" src="/img/products/399/399469_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/320/1/669011">Последняя любовь гипнотизера</a>        </div>
        <div class="price_pic">
            <div class="price_value">129.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/669011?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="669011" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/669011?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="669011" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>669011</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Лиана Мориарти" class="underline" style="font-size:12px;">Лиана Мориарти</a></span>            </div>
        </div>
    </div>
</div></div>
<div class="clearfix"></div>

<div class="row book-line" style="margin-top: -20px; min-height: 400px;">
	<div class="col-md-12 book_line_header" style="padding-bottom:  23px">
        <a class="h1" href="/last_delivery" style="font-family: Arial; font-weight: bold; color: #ec6a0b; font-size:20px;">Скоро в продаже</a>
        <a href="https://bukva.ua/last_delivery" class="pull-right" style="margin-top: 6px; font-size: 12px;">показать все (17) &rsaquo;&rsaquo;&rsaquo;&rsaquo;</a>	</div>
				
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/537/1/731893" ><img alt="купить: Книга Ідеаль, або На поміч, пардон" src="/img/products/459/459914_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/537/1/731893">Ідеаль, або На поміч, пардон</a>        </div>
        <div class="price_pic">
            <div class="price_value">100.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/731893?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="731893" class="price_text btn btn-sm btn-primary " style="min-width: 95px">Предзаказ</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/731893?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="731893" class="price_text btn btn-sm btn-primary " style="min-width: 95px">Предзаказ</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>731893</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Фредерик Беґбедер" class="underline" style="font-size:12px;">Фредерик Беґбедер</a></span>            </div>
        </div>
    </div>
</div>
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/537/1/731940" ><img alt="купить: Книга Три бажання" src="/img/products/460/460141_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/537/1/731940">Три бажання</a>        </div>
        <div class="price_pic">
            <div class="price_value">150.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/731940?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="731940" class="price_text btn btn-sm btn-primary " style="min-width: 95px">Предзаказ</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/731940?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="731940" class="price_text btn btn-sm btn-primary " style="min-width: 95px">Предзаказ</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>731940</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Ліян Моріарті" class="underline" style="font-size:12px;">Ліян Моріарті</a></span>            </div>
        </div>
    </div>
</div>						<div class="clearfix visible-xs-block"></div>
						
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/535/1/731938" ><img alt="купить: Книга На схід від Едему" src="/img/products/460/460034_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/535/1/731938">На схід від Едему</a>        </div>
        <div class="price_pic">
            <div class="price_value">175.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/731938?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="731938" class="price_text btn btn-sm btn-primary " style="min-width: 95px">Предзаказ</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/731938?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="731938" class="price_text btn btn-sm btn-primary " style="min-width: 95px">Предзаказ</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>731938</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Джон Стейнбек" class="underline" style="font-size:12px;">Джон Стейнбек</a></span>            </div>
        </div>
    </div>
</div>
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/1475/1/730378" ><img alt="купить: Книга Ясь та його машинки" src="/img/products/458/458358_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/1475/1/730378">Ясь та його машинки</a>        </div>
        <div class="price_pic">
            <div class="price_value">134.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/730378?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="730378" class="price_text btn btn-sm btn-primary " style="min-width: 95px">Заказать</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/730378?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="730378" class="price_text btn btn-sm btn-primary " style="min-width: 95px">Заказать</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>730378</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Катерина Міхаліцина" class="underline" style="font-size:12px;">Катерина Міхаліцина</a></span>            </div>
        </div>
    </div>
</div></div>
<div class="clearfix"></div>
	<div class="row book-line" style="margin-top: -20px; min-height: 450px;">
		<div class="col-md-12 book_line_header" style="padding-bottom:  23px">
             <a class="h1" href="/bestsellers" style="font-family: Arial; font-weight: bold; color: #ec6a0b; font-size:20px;">Бестселлеры</a>
             <a href="https://bukva.ua/bestsellers" class="pull-right" style="margin-top: 8px; font-size: 12px;">показать все (214) &rsaquo;&rsaquo;&rsaquo;&rsaquo;</a>		</div>
				
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/294/1/690579" ><img alt="купить: Книга Бенкет круків. Пісня льоду й полум'я. Книга четверта" src="/img/products/434/434024_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/294/1/690579">Бенкет круків. Пісня льоду й полум'я. Книга четверта</a>        </div>
        <div class="price_pic">
            <div class="price_value">180.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/690579?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="690579" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/690579?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="690579" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>690579</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Джордж Р.Р. Мартін" class="underline" style="font-size:12px;">Джордж Р.Р. Мартін</a></span>            </div>
        </div>
    </div>
</div>
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/4361/1/716897" ><img alt="купить: Книга Щоденник слабака. Книга 5. Бридка правда" src="/img/products/449/449627_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/4361/1/716897">Щоденник слабака. Книга 5. Бридка правда</a>        </div>
        <div class="price_pic">
            <div class="price_value">125.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/716897?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="716897" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/716897?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="716897" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>716897</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Джеф Кінні" class="underline" style="font-size:12px;">Джеф Кінні</a></span>            </div>
        </div>
    </div>
</div>						<div class="clearfix visible-xs-block"></div>
						
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/537/1/719539" ><img alt="купить: Книга Першому гравцеві приготуватися" src="/img/products/460/460348_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/537/1/719539">Першому гравцеві приготуватися</a>        </div>
        <div class="price_pic">
            <div class="price_value">175.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/719539?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="719539" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/719539?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="719539" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>719539</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Ернест Клайн" class="underline" style="font-size:12px;">Ернест Клайн</a></span>            </div>
        </div>
    </div>
</div>
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/294/1/730346" ><img alt="купить: Книга Танок драконів. Пісня льоду й полум'я. Книга п'ята" src="/img/products/458/458238_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/294/1/730346">Танок драконів. Пісня льоду й полум'я. Книга п'ята</a>        </div>
        <div class="price_pic">
            <div class="price_value">200.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/730346?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="730346" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/730346?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="730346" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>730346</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Джордж Р.Р. Мартін" class="underline" style="font-size:12px;">Джордж Р.Р. Мартін</a></span>            </div>
        </div>
    </div>
</div>
     </div>
	 <div class="clearfix"></div>
<div class="row book-line" style="margin-top: -20px; min-height: 400px;">
	<div class="col-md-12 book_line_header" style="padding-bottom:  23px">
	    <a class="h1" href="/recent" style="font-family: Arial; font-weight: bold; color: #ec6a0b; font-size:20px;">Другие посетители сейчас смотрят</a>
		<a href="https://bukva.ua/recent" class="pull-right" style="margin-top:8px; font-size: 12px;">последние 50 просмотренных &rsaquo;&rsaquo;&rsaquo;&rsaquo;</a>	</div>

	                
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/4415/1/374981" ><img alt="купить: Книга Рецепты с рыбными консервами" src="/img/products/360/360542_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/4415/1/374981">Рецепты с рыбными консервами</a>        </div>
        <div class="price_pic">
            <div class="price_value">30.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                            <div class="hidden-xs hidden-sm">
                        <a href="https://bukva.ua/cart/index/374981?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="colorbox showcart"><span data-wares-id="374981" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                    <div class="visible-xs visible-sm">
                        <a href="https://bukva.ua/cart_mobile/index/374981?l=1&_=1521678136000" style = "padding: 0; text-decoration: none; min-width: 95px" class="showcart"><span data-wares-id="374981" class="price_text btn btn-sm btn-primary " style="min-width: 95px">купить</span></a>                    </div>
                                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>374981</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Н. Савинова" class="underline" style="font-size:12px;">Н. Савинова</a></span>            </div>
        </div>
    </div>
</div>
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/3854/1/300015" ><img alt="купить: Модель для сборки Клей Contacta Liquid Special, для склеивания хромовых поверхностей, 30г" src="/img/products/272/272401_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/3854/1/300015">Клей Contacta Liquid Special, для склеивания хромовых поверхностей, 30г</a>        </div>
        <div class="price_pic">
            <div class="price_value">56.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                        <div style = "min-width: 95px" class="price_text btn btn-sm btn-primary disabled">Нет в наличии</div>
                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>300015</span>
                            </div>
        </div>
    </div>
</div>						<div class="clearfix visible-xs-block"></div>
						
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/4419/1/200043" ><img alt="купить: Книга MultiMILLIONAIRES" src="/img/products/107/107740_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/4419/1/200043">MultiMILLIONAIRES</a>        </div>
        <div class="price_pic">
            <div class="price_value">30.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                        <div style = "min-width: 95px" class="price_text btn btn-sm btn-primary disabled">Нет в наличии</div>
                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>200043</span>
                <span><b>Автор</b>:&nbsp;<a href="https://bukva.ua/search/extended?keyword=&author=Лена Ленина" class="underline" style="font-size:12px;">Лена Ленина</a></span>            </div>
        </div>
    </div>
</div>
<div class="col-xs-6 col-sm-3 col-md-3">
    <div class="bukva-item">
        <div class="bukva-image" style="text-align:center;">
            <a href="https://bukva.ua/catalog/browse/1519/1/255961" ><img alt="купить: Книга Миллион приключений" src="/img/products/124/124703_165.jpg" ></a>        </div>
        <div class="caption">
            <a href="https://bukva.ua/catalog/browse/1519/1/255961">Миллион приключений</a>        </div>
        <div class="price_pic">
            <div class="price_value">114.00 грн</div>
        </div>

        <div class="bukva-hiden">
            <div class="text-center" style="margin-bottom: 15px">
                                        <div style = "min-width: 95px" class="price_text btn btn-sm btn-primary disabled">Нет в наличии</div>
                        </div>
            <div class="visible-lg" style="font-size:12px;">
                <span><b>Артикул:&nbsp;</b>255961</span>
                            </div>
        </div>
    </div>
</div>						<div class="clearfix visible-xs-block"></div>
						</div>
			</div><!--inTopCenter-->
																		</div>
	</div>
<!--3-rd Party analytics scripts-->
<!--Google analytics-->
<script type="text/javascript">
var _gaTrans = _gaTrans || false;
if (_gaTrans) {//If somewhere you pushed a transaction to Google stack - set This variable to true.
	_gaq.push(['_trackTrans']); //submits transaction to the Analytics servers
}
(function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!--END Google Analytics-->

<!-- Yandex.Metrika counter -->

<!--
<script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter1747957 = new Ya.Metrika({id:1747957, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true, trackHash:true, ecommerce: "dataLayer"}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/1747957" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
-->
<!-- /Yandex.Metrika counter -->


<!--END 3-rd Party analytics scripts-->
	<div class="footer" id="footer_view">
		<div class="row" style="text-align: justify; border-radius: 4px; font-size: 11px; margin-top: 50px; border: none; padding: 4px 5px;">
	<div><span style="color: rgb(153, 153, 153);">Бесспорно, «Всемирная Паутина» опутала своими сетями все сферы жизни! Но, добраться до любви и человеческой потребности в приятных тактильных и зрительных ощущениях – ей так и не удалось! А потому человек с книжкой – не такая уж редкость: невозможно заменить запахи, эмоции и чувства - то, что дарит настоящая книга. Купить книгу - приобрести «живые» эмоции! Только она поддерживает ощущения новыми иллюстрациями, помогая полностью погрузиться в авторский мир. Только с настоящей книгой процесс чтения превращается в необычайное действо с поглаживанием страниц, подчеркиванием карандашом особенных, запавших в душу фраз, возможностью перечитать не раз любимое место.</span> 
</div> 
<div><span style="color: rgb(153, 153, 153);">Вот почему покупатели нашего книжного интернет магазина ежегодно, ежедневно, ежеминутно знают и чувствуют – мы лучшие! Только наш интернет магазин книг предлагает литературу по доступным ценам: &nbsp;бестселлеры в любой обложке, любого издательства – лучшие книги по лучшим ценам! Наш книжный магазин в Киеве – это последние литературные новинки! Купить книги онлайн &nbsp;– реальное и доступное удовольствие! Хотите убедиться в этом сами? Сделайте первый заказ! Мы уверенны, вы станете нашими постоянными клиентами! Ведь мы самый лучший книжный магазин в Украине!</span> 
</div> 
<div><br /> 
</div></div>
<div class="row hidden-xs" style="background-color: #f1e4d3; min-height: 100px; border-radius: 4px; z-index: 1; position: relative; margin-top: 15px">
    <div class="col-md-3 col-sm-3">
		<ul style="list-style-type: none; line-height: 1.2; font-size: 13px; font-weight: bold; margin-top: 14px; margin-left: 20px">
			<li><a style="color: #6e6e6e" href="/html/stores">Пункты самовывоза</a></li>
			<li><a style="color: #6e6e6e" href="/html/pay_and_delivery">Доставка и оплата</a></li>
			<li><a style="color: #6e6e6e" href="/html/loyalty_program">Дисконтная программа</a></li>
			<li><a style="color: #6e6e6e" href="/news">Новости и акции</a></li>
			<li><a style="color: #6e6e6e" href="/html/about_company">О нас</a></li>
		</ul>
    </div>
    <div class="col-md-6 col-sm-6" style="font-weight: bold; color: #6e6e6e; font-size: 13px; padding-right: 5px; padding-left: 5px">
		<div class="hidden-sm row" style="margin-top: 20px">
			<div class="col-md-4">
				<div>(068) 957-74-59</div>
			</div>
			<div class="col-md-4">
				<div><span><a href="https://bukva.ua/html/contacts" <i class="fa fa-phone" aria-hidden="true" style="font-size: x-large; color: #6e6e6e"></a></span>&nbsp;&nbsp;(044) 359 0 369</div>
			</div>
			<div class="col-md-4" style="padding-right: 5px; padding-left: 5px">
				<div><i class="fa fa-skype" aria-hidden="true" style="font-size: large"></i><a href="skype:sales.bukva.ua?chat" style="margin-left:5px; color: #6e6e6e">sales.bukva.ua</a></div>
			</div>
		</div>
		<div class="hidden-sm row" style="margin-top: 6px">
			<div class="col-md-4">
				<div>(050) 344-47-84</div>
			</div>
			<div class="col-md-4">
                <div><i style="font-size: large">@</i><a href="mailto:contact@bukva.ua" style="margin-left:6px; color: #6e6e6e;">contact@bukva.ua</a></div>
			</div>
			<div class="col-md-4" style="padding-right: 5px; padding-left: 5px">
				<div><i class="fa fa-phone" aria-hidden="true" style="font-size: large"></i><a style="margin-left: 6px; color: #6e6e6e" data-toggle="modal" data-target="#callback">Вам перезвонить?</a></div>
			</div>
		</div>
        <!--tablet-->
        <div class="visible-sm row" style="margin-top: 6px">
            <div class="col-sm-6" style="margin-top: 5px">
                <div>(044) 359 0 369</div>
            </div>
            <div class="col-sm-6">
                <div><i style="font-size: large">@</i><a href="mailto:contact@bukva.ua" style="margin-left:6px; color: #6e6e6e;">contact@bukva.ua</a></div>
            </div>
        </div>
        <div class="visible-sm row" style="margin-top: 6px">
            <div class="col-sm-6">
                <div>(068) 957-74-59</div>
            </div>
            <div class="col-sm-6">
                <div><i class="fa fa-phone" aria-hidden="true" style="font-size: large"></i><a style="margin-left: 6px; color: #6e6e6e" data-toggle="modal" data-target="#callback">Вам перезвонить?</a></div>
            </div>
        </div>
        <div class="visible-sm row" style="margin-top: 6px">
            <div class="col-sm-6">
                <div>(050) 344-47-84</div>
            </div>
            <div class="col-sm-6">
                <div><i class="fa fa-skype" aria-hidden="true" style="font-size: large"></i><a href="skype:sales.bukva.ua?chat" style="margin-left:5px; color: #6e6e6e">sales.bukva.ua</a></div>
            </div>
        </div>
        <!--tablet-->
		<div class="row" style="margin-top: 8px">
			<div class="col-md-12 col-sm-12">
                ПН-ПТ с 9:00 до 21:00; СБ-ВС с 10:00 до 21:00			</div>
		</div>
    </div>
    <div class="col-md-3 col-sm-3">
		<a href="https://bukva.ua/" ><img alt="" class="img-responsive center-block" src="https://bukva.ua/img/brand_top_logo.png?1521678136" style = "text-align: right; width: 210px; margin-top: 20px"></a>    </div>
</div>

<div class="row visible-xs" style="background-color: #f1e4d3; min-height: 100px; border-radius: 4px; z-index: 1; position: relative; margin-top: 30px">
	<div class="col-xs-12">
	<div class="row">
		<div class="col-xs-6">
			<ul style="list-style-type: none; line-height: 1.2; font-size: 13px; font-weight: bold; margin-top: 14px;">
				<li><a style="color: #6e6e6e" href="/html/stores">Пункты самовывоза</a></li>
				<li><a style="color: #6e6e6e" href="/html/pay_and_delivery">Доставка и оплата</a></li>
				<li><a style="color: #6e6e6e" href="/html/loyalty_program">Дисконтная программа</a></li>
				<li><a style="color: #6e6e6e" href="/news">Новости и акции</a></li>
				<li><a style="color: #6e6e6e" href="/html/about_company">О нас</a></li>
			</ul>
		</div>
		<div class="col-xs-6">
			<a href="https://bukva.ua/" ><img alt="" class="img-responsive center-block" src="https://bukva.ua/img/brand_top_logo.png?1521678136" style = "text-align: right; width: 210px; margin-top: 20px"></a>		</div>
	</div>
	<div class="row" style="margin-top: 20px; font-weight: bold; color: #6e6e6e; font-size: 13px;">
		<div class="col-xs-6" style="margin-top: 5px">
			<div>(044) 359 0 369</div>
		</div>
		<div class="col-xs-6">
			<div><i style="font-size: large; color: #ec6a0b">@</i><a href="mailto:contact@bukva.ua" style="margin-left:5px; color: #6e6e6e;">contact@bukva.ua</a></div>
		</div>
	</div>
	<div class="row" style="margin-top: 5px; font-weight: bold; color: #6e6e6e; font-size: 13px;">
		<div class="col-xs-6">
			<div>(050) 344-47-84</div>
		</div>
		<div class="col-xs-6">
			<div><i class="fa fa-skype" aria-hidden="true" style="font-size: large; color: #ec6a0b"></i><a href="skype:sales.bukva.ua?chat" style="margin-left:5px; color: #6e6e6e">sales.bukva.ua</a></div>
		</div>
	</div>
	<div class="row" style="margin-top: 6px; font-weight: bold; color: #6e6e6e; font-size: 13px;">
		<div class="col-xs-6">
			<div>(068) 957-74-59</div>
		</div>
		<div class="col-xs-6">
			<div><i class="fa fa-phone" aria-hidden="true" style="font-size: large; color: #ec6a0b"></i><a style="margin-left: 5px; color: #6e6e6e" data-toggle="modal" data-target="#callback">Вам перезвонить?</a></div>
		</div>
	</div>
	<div class="row" style="margin-top: 8px; color: #6e6e6e;">
		<div class="col-xs-12">
			<b>ПН-ПТ с 9:00 до 21:00; СБ-ВС с 10:00 до 21:00</b>
		</div>
	</div>
	</div>
</div>

<div class="row" style="background-color: black; height: 30px; margin-top: -5px; z-index: 0">
	<div class="col-md-12">
	</div>
</div>
<!--
<table width="100%"><tr><td>
			<div class="flLeft">
				<table cellpadding="0" cellspacing="0">
					<tr>
					</tr>
				</table>
			</div>
			<div class="flRight">
				<table cellpadding="0" cellspacing="0">
					<tr>
						<td><strong style="margin-right:5px;">К оплате принимаются</strong></td>
						<td>

							<a href="http://www.webmoney.ru/" target="_blank"><img src="http://www.webmoney.ru/img/icons/88x31_wm_blue_on_transparent_en.png" alt="www.webmoney.ru" border="0"></a>

						</td>
						<td>
						</td>
						<td>
							<img alt="" src="https://bukva.ua/img/pays.gif" border="0">
						</td>
					</tr>
				</table>
			</div>
		</td></tr></table>
		<div class="clear"></div>
		<div align="center" id="empik_links">
			<noindex></noindex>		</div>-->
<!-- {literal} -->
<script type="text/javascript">
window['li'+'ve'+'Tex'] = true,
window['l'+'iveT'+'ex'+'ID'] = 102213,
window['liv'+'e'+'Tex_o'+'bjec'+'t'] = true;
(function() {
    var t = document['c'+'r'+'eateE'+'leme'+'nt']('script');
    t.type ='text/javascript';
    t.async = true;
    t.src = '//cs'+'15.live'+'t'+'ex'+'.ru/js/client'+'.js';
    var c = document['getEle'+'me'+'ntsByTag'+'Name']('script')[0];
    if ( c ) c['pare'+'ntNod'+'e']['i'+'nse'+'rtB'+'ef'+'or'+'e'](t, c);
    else document['docume'+'ntEle'+'ment']['fir'+'s'+'tCh'+'ild']['a'+'p'+'p'+'endCh'+'i'+'ld'](t);
})();
</script>
<!-- {/literal} -->
<font color="white">rendered in 0.4858sec</font>	</div>
</div>
</body>
</html></div>