
<!DOCTYPE html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1" />
<title>КОНТ | Платформа для социальной журналистики</title>
<meta name="Description" content="" />
	<meta property="relap:article" content="false">


<!-- SCRIPTS -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.0/jquery.min.js"></script>
<script src='https://www.google.com/recaptcha/api.js'></script>
<script type="text/javascript" src="/js/jquery.mCustomScrollbar.concat.min.js"></script>

<link href="/bootstrap/css/bootstrap.css?205803" rel="stylesheet" />
<link href="/css/jquery.mCustomScrollbar.css" rel="stylesheet">

<script src="/bootstrap/js/bootstrap.js"></script>
<script src="https://cont.ws/js/main.js?362845"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
<link href='https://fonts.googleapis.com/css?family=Roboto:300,400,500&subset=latin,cyrillic-ext' rel='stylesheet' type='text/css' />

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/izitoast/1.2.0/css/iziToast.min.css" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/izitoast/1.2.0/js/iziToast.min.js"></script>

<link rel="stylesheet" type="text/css" href="/style.css?912776" />
<link rel="stylesheet" type="text/css" href="/css/temp/style.css?943482" />
<link rel="stylesheet" type="text/css" href="/dist/css/main.css?301910" />
<link href="/includes/shop/dist/shop.css?ver=3" rel="stylesheet">


<link rel="shortcut icon" href="/favicon.ico" />

    <script type="text/javascript">(function(){var f=false,b=document,c=b.documentElement,e=window;function g(){var a="";a+="rt="+(new Date).getTime()%1E7*100+Math.round(Math.random()*99);a+=b.referrer?"&r="+escape(b.referrer):"";return a}function h(){var a=b.getElementsByTagName("head")[0];if(a)return a;for(a=c.firstChild;a&&a.nodeName.toLowerCase()=="#text";)a=a.nextSibling;if(a&&a.nodeName.toLowerCase()!="#text")return a;a=b.createElement("head");c.appendChild(a);return a}function i(){var a=b.createElement("script");a.setAttribute("type","text/javascript");a.setAttribute("src","http"+("https:"==e.location.protocol?"s":"")+"://s.luxadv.com/t/lb208504_3.js?"+g());typeof a!="undefined"&&h().appendChild(a)}function d(){if(!f){f=true;i()}};if(b.addEventListener)b.addEventListener("DOMContentLoaded",d,false);else if(b.attachEvent){c.doScroll&&e==e.top&&function(){try{c.doScroll("left")}catch(a){setTimeout(arguments.callee,0);return}d()}();b.attachEvent("onreadystatechange",function(){b.readyState==="complete"&&d()})}else e.onload=d})();</script>


<script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script>

<script async type="text/javascript" src="//s.clickiocdn.com/t/pb198659.js"></script>
<script async type="text/javascript" src="//s.clickiocdn.com/t/common_258.js"></script>


            <script type="text/javascript" async src="https://relap.io/api/v6/head.js?token=KdOqRkPHGeQZuL24"></script>
    
	<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery.appear/0.3.3/jquery.appear.min.js"></script>

	<script>

	$(document).ready(function() {
	    $(".promo_post").appear();
	    $("body").on('appear', '.promo_post', function(e, $affected) {
	        var $post = $(this);

	        $.ajax({
	            type: "POST",
	            global: false,
	            url: "/ajax/promo.php",
	            data: ({
	                type: 'promo-viewed',
	                post: $post.attr("post_id"),
	                promo: $post.attr("promo_id")
	            }),
	            success: function(data) {
	                console.log('viewed ' + $post.attr("post_id") + ':' + $post.attr("promo_id"));
	            }
	        });
	        $post.removeClass("promo_post");
	    });

        $(".exchange_post").appear();
	    $("body").on('appear', '.exchange_post', function(e, $affected) {
	        var $post = $(this);

	        $.ajax({
	            type: "POST",
	            global: false,
	            url: "/ajax/exchange.php",
	            data: ({
	                type: 'post_view',
	                promo: $post.attr("promo_id")
	            }),
	            success: function(data) {
	                console.log('exchange viewed');
	            }
	        });
	        $post.removeClass("exchange_post");
	    });
	});
	</script>


</head>
<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.5&appId=1504679583182529";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div id="overlay"></div>



<div id="headline">
<div class="header">
	<a href="https://cont.ws/" class="logo"><img src="https://cont.ws/images/logo.png" alt="КОНТ"></a>
	<div class="header_menu pull-left hidden-xs">
			<nav>
			<ul class="list-inline">
				<li><a href="https://cont.ws/" class="active">МОЯ ЛЕНТА</a>
								<li><a href="https://cont.ws/best">ЛУЧШЕЕ</a>
								<li><a href="/improve" class="premium-gold"><img src="/images/premium-eagle.png" class="premium-top-icon" alt="" width="16"> ЗАЧЕМ УЧАСТВОВАТЬ</a>
								<!--<li><a href="#" id="sub-menu-link"><span class="glyphicon glyphicon-option-horizontal" aria-hidden="true"></span></a>-->
				<li id="more_link"><button type="button"><span class="glyphicon glyphicon-option-horizontal" aria-hidden="true"></span></button></li>
				<li id="search_link"><button type="button"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button></li>
			</ul>
		</nav>
	
	<div class="search" style="display: none">
		<form action="https://cont.ws/search" method="post">
			<div class="input-group">
				<input id="" type="text" class="form-control" name="s" placeholder="Введите ключевое слово...">
				<div class="input-group-btn">
					<button type="submit" class="btn btn-primary btn-sm"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button>
				</div>
			</div>
		</form>
	</div>

	</div><!-- /header_menu -->





<div id="sub-menu5">
<div style="width: 1190px; margin: 0 auto;height:279px;">
<div class="favor-authors">
<h3>ИЗБРАННЫЕ БЛОГЕРЫ</h3>
			<div class="favor-authors-col">
		<div class="favor-author favor-author-empty">Добавить в избранное</div>
	<div class="favor-author favor-author-empty">Добавить в избранное</div>
	<div class="favor-author favor-author-empty">Добавить в избранное</div>
	<div class="favor-author favor-author-empty">Добавить в избранное</div>
	<div class="favor-author favor-author-empty">Добавить в избранное</div>
			</div>
			<div class="favor-authors-col">
		<div class="favor-author favor-author-empty">Добавить в избранное</div>
	<div class="favor-author favor-author-empty">Добавить в избранное</div>
	<div class="favor-author favor-author-empty">Добавить в избранное</div>
	<div class="favor-author favor-author-empty">Добавить в избранное</div>
	<div class="favor-author favor-author-empty">Добавить в избранное</div>
			</div>
</div>
<div class="favor-recommends">
<h3>РЕКОМЕНДУЕМ</h3>
	<a href ="https://cont.ws/@leffet" data-author-id ="962"  class="favor-author ">
			<figure style="position: relative;width: 45px;">
				<img src="/uploads/users/962.jpg" class="favor-author-avatar" style="float:left;margin-left: 10px;">
							</figure>
		
		<div class="favor-text"> 
		Артем Кривич							<p style="font: normal 12px Roboto;color: #A9A9A9!important;">Основатель проекта Конт...</p>
						</div>
			</a>
	<a href ="https://cont.ws/@obivan" data-author-id ="18535"  class="favor-author ">
			<figure style="position: relative;width: 45px;">
				<img src="/uploads/users/18535.jpg" class="favor-author-avatar" style="float:left;margin-left: 10px;">
							</figure>
		
		<div class="favor-text"> 
		Агент поддержки...							<p style="font: normal 12px Roboto;color: #A9A9A9!important;">Агент поддержки #4...</p>
						</div>
			</a>
	<a href ="https://cont.ws/@tass" data-author-id ="249164"  class="favor-author ">
			<figure style="position: relative;width: 45px;">
				<img src="/uploads/users/249164.jpg" class="favor-author-avatar" style="float:left;margin-left: 10px;">
							</figure>
		
		<div class="favor-text"> 
		ТАСС							<p style="font: normal 12px Roboto;color: #A9A9A9!important;">Информационное агентство...</p>
						</div>
			</a>
</div>
<div class="favor-search">
<h3>ПОИСК АВТОРА</h3>
<input type="text" placeholder="Введите имя автора целиком или частично" value=""  class="favor-input-search">
<div class="favor-search-box" style="margin-top: 2px;">
</div>
<p class="favor-tip-text" style="display:none">
Для того, чтобы добавить блогера в избранное, введите его имя в строке поиска и кликните звездочку справа от имени.
</p>
</div>
<div class="clear"></div>
</div>
<script>
$('.favor-input-search').keyup(function(){

		var searchData = $('.favor-input-search').val();
		$('.favor-tip-text').hide(300);
		$('.favor-search').removeClass('favor-search-tip',300);
		if (searchData.length < 3) {
			return;
		}

		$.ajax({
                type: "POST",
                global: false,
                url: "/ajax.php",
                data: ({
                    type: 'favor_author_search',
					search: searchData,
                }),
                success: function(response) {
					$('.favor-search-box').html(response);
				}
		});

	});
		$('#sub-menu5').on('click','.favor-author-empty',function(evt) {
		$(this).text("Необходимо зарегистрироваться");
		$(this).addClass("favor-unlogin");
	});
	
	$('#sub-menu5').on('click','.favor-search-add',function(evt) {

		evt.stopPropagation();
		evt.preventDefault();

		var authorId = $(this).parent().attr('data-author-id');
		var isJournal = $(this).parent().hasClass("favor-journal")*1;

		var self = $(this);
		$.ajax({
                type: "POST",
                global: false,
                url: "/ajax.php",
                data: ({
                    type: 'favor_author_add',
					author_id: authorId,
					journal: isJournal,
                }),
                success: function(response) {
					var data = JSON.parse(response);
					if(data.status == "MORE_THAN_TEN_OR_DUPLICATE_ERROR") {
						self.tooltip({title:'Невозможно добавить пользователя,<br> либо у вас превышен лимит,<br> либо пользователь уже имеется в списке',html:true});
						self.one('hidden.bs.tooltip',function(){ self.tooltip('destroy');});
						self.tooltip('show');

					}
					else {

						var first  = $('.favor-author-empty:first');

						if ($(self).parent().parent().hasClass('favor-recommends')) {

							$(self).parent().clone().insertBefore(first).children('.favor-search-add').removeClass('favor-search-add').addClass('favor-remove');
							first.remove();
							$(self).hide();
						}
						else {

							$(self).parent().insertBefore(first);
							first.remove();
							$(self).removeClass('favor-search-add').addClass('favor-remove');
						}


					}
				}
		});
	});

	$('#sub-menu5').on('click','.favor-remove',function(evt) {

		evt.stopPropagation();
		evt.preventDefault();

		var authorId = $(this).parent().attr('data-author-id');

		var isJournal = $(this).parent().hasClass("favor-journal")*1;

		var self = $(this);
		$.ajax({
                type: "POST",
                global: false,
                url: "/ajax.php",
                data: ({
                    type: 'favor_author_remove',
					author_id: authorId,
					journal: isJournal,
                }),
                success: function(response) {
					var data = JSON.parse(response);
					//get column parent
					var columnParent = $(self).parent().parent();
					$('.favor-recommends').children('.favor-author[data-author-id = "' + self.parent().attr('data-author-id') +'"]').children('.favor-search-add').show();
					//remove items
					self.parent().remove();
					while(columnParent.next().length > 0) {
						columnParent.append(columnParent.next().children().first());
						columnParent = columnParent.next();
					}

					$('.favor-authors-col:last').append(data.html);


				}
		});
	});
</script>
</div>



<div class="header_menu_more" style="display: none">
	<div class="content">
		<div class="row">
			<div class="col-xs-3">
				<h3>Котировки</h3>
				<ul class="list-inline">
					<li><div class="item">USD<strong>57.49</strong></div></li>
					<li><div class="item">EUR<strong>70.81</strong></div></li>
					<li><div class="item">Нефть<strong>66.09</strong></div></li>
				</ul>
				<h3>Общие ссылки</h3>
				<ul class="list-unstyled">
					<li><a href="https://cont.ws/lenta-article">Все статьи</a></li>
					<li><a href="https://cont.ws/help">Помощь</a></li>
					<li><a href="https://leffet.cont.ws">Блог проекта</a></li>
				</ul>
			</div>
			<div class="col-xs-3">
				<h3>Кластеры</h3>
				<div class="header_menu_more__clusters">
										<a class="media" href="https://cont.ws/clusters/geopoliticy">
						<div class="media-left">
							<img src="/images/clusters/cluster_1.png" alt="" width="50" height="30">
						</div>
						<div class="media-body">
							Геополитика<br>
							<small>Большая политика, экономика и др.</small>
						</div>
					</a>
										<a class="media" href="https://cont.ws/clusters/science">
						<div class="media-left">
							<img src="/images/clusters/cluster_2.png" alt="" width="50" height="30">
						</div>
						<div class="media-body">
							Край будущего<br>
							<small>Наука, космос, технологии</small>
						</div>
					</a>
										<a class="media" href="https://cont.ws/clusters/military">
						<div class="media-left">
							<img src="/images/clusters/cluster_5.png" alt="" width="50" height="30">
						</div>
						<div class="media-body">
							Ратное дело<br>
							<small>Армия, вооружение, техника</small>
						</div>
					</a>
										<a class="media" href="https://cont.ws/clusters/history">
						<div class="media-left">
							<img src="/images/clusters/cluster_4.png" alt="" width="50" height="30">
						</div>
						<div class="media-body">
							История<br>
							<small>Официальная и альтернативная</small>
						</div>
					</a>
									</div>
			</div>
			<div class="col-xs-3">
				<h3>&nbsp;</h3>
				<div class="header_menu_more__clusters">
										<a class="media" href="https://cont.ws/clusters/motor">
						<div class="media-left">
							<img src="/images/clusters/cluster_3.png" alt="" width="50" height="30">
						</div>
						<div class="media-body">
							Мотор<br>
							<small>Авто и мото</small>
						</div>
					</a>
										<a class="media" href="https://cont.ws/clusters/social">
						<div class="media-left">
							<img src="/images/clusters/cluster_8.png" alt="" width="50" height="30">
						</div>
						<div class="media-body">
							Социум<br>
							<small>Местная политика, жизнь</small>
						</div>
					</a>
										<a class="media" href="https://cont.ws/clusters/sport">
						<div class="media-left">
							<img src="/images/clusters/cluster_9.png" alt="" width="50" height="30">
						</div>
						<div class="media-body">
							Спорт<br>
							<small>Спорт, спорт, спорт</small>
						</div>
					</a>
										<a class="media" href="https://cont.ws/clusters/psychology">
						<div class="media-left">
							<img src="/images/clusters/cluster_10.png" alt="" width="50" height="30">
						</div>
						<div class="media-body">
							Психология<br>
							<small>Отношения, проблемы, общество</small>
						</div>
					</a>
									</div>
			</div>
			<div class="col-xs-3">
				<h3>&nbsp;</h3>
				<div class="header_menu_more__clusters">
										<a class="media" href="https://cont.ws/clusters/kti">
						<div class="media-left">
							<img src="/images/clusters/cluster_11.png" alt="" width="50" height="30">
						</div>
						<div class="media-body">
							К.Т.И.<br>
							<small>Креатив, творчество и искусство</small>
						</div>
					</a>
										<a class="media" href="https://cont.ws/clusters/travel">
						<div class="media-left">
							<img src="/images/clusters/cluster_12.png" alt="" width="50" height="30">
						</div>
						<div class="media-body">
							Путешествия<br>
							<small>О больших и малых путешествиях</small>
						</div>
					</a>
										<a class="media" href="https://cont.ws/clusters/health">
						<div class="media-left">
							<img src="/images/clusters/cluster_13.png" alt="" width="50" height="30">
						</div>
						<div class="media-body">
							Здоровье<br>
							<small>Лечение, физкультура и прочее</small>
						</div>
					</a>
										<a class="media" href="https://cont.ws/clusters/literature">
						<div class="media-left">
							<img src="/images/clusters/cluster_14.png" alt="" width="50" height="30">
						</div>
						<div class="media-body">
							Литература<br>
							<small>Проза, стихи, рассказы и прочее</small>
						</div>
					</a>
									</div>
			</div>
		</div>
	</div>
</div>

<div class="header_menu_right">
	<ul class="list-inline">

        			


<script src="//ulogin.ru/js/ulogin.js"></script>

<!-- Auth Modal -->
<div class="modal fade" id="authModal" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
      </div>
      
      
      <div id="authModalContainer">
      <div id="email-body" class="modal-body">
        	
        	
        	<div class="modalLogo">
        		<img src="/images/cont-logo.png" alt="КОНТ" width="110" height="26" />
        	</div>
        	
	        <div class="form-group">
	        	<p> Введите данные, указанные при регистрации</p>
	        	<section style="margin-bottom:5px;">
	        		
						<input id="enter-login" type="text" name="text-893" placeholder="Логин или e-mail" value="" size="40" class="form-control text-center input-md" id="feedbackModalYourName" aria-required="true" aria-invalid="false">
	        		
				</section>
				
				<section>
					<div class="form-group">
						<input id="enter-pass" type="password" name="text-893" placeholder="Пароль" value="" size="40" class="form-control text-center input-md" id="feedbackModalYourName" aria-required="true" aria-invalid="false">
					</div>
				</section>
				
			</div>
				<section style="margin-bottom:40px">
					<button id="enter_button" type="button" class="btn btn-default btn-md btn-block">Войти</button>
					<div style="color: #b60000;" id="error-enter"></div>
				</section>

	      <p>Или авторизируйтесь через соцсети</p>
	      <div class=" social-icons">
	      		<section>
		      		<a href="http://oauth.vk.com/authorize?client_id=5168741&display=page&redirect_uri=https://cont.ws/vk_auth.php&scope=email&response_type=code" class="vk-icon"><i class="fa fa-vk fa-fw"></i> Войти через ВКонтакте</a>
			      	<a href="https://www.facebook.com/dialog/oauth?client_id=397527567054344&redirect_uri=https://cont.ws/fb.php&response_type=code&scope=email&auth_type=rerequest" class="facebook-icon"><i class="fa fa-facebook-official fa-fw"></i> Войти через Facebook</a>
			      	<!--<a href="https://api.twitter.com/oauth/authorize?oauth_token=X8s_0gAAAAAAjzc5AAABYjtXRPY" class="twitter-icon"><i class="fa fa-twitter fa-fw"></i> Войти через Twitter</a>-->
					<!--<a href="http://www.odnoklassniki.ru/oauth/authorize?client_id=1246662912&response_type=code&redirect_uri=https://cont.ws/auth/ok.php" class="odnoklassniki-icon"><i class="fa fa-odnoklassniki fa-fw"></i> Войти через Одноклассники</a>-->
      				<div data-ulogin="display=buttons;fields=first_name,last_name;optional=email,photo;redirect_uri=https%3A%2F%2Fcont.ws%2Fvk.php">
						<a href="#" class="odnoklassniki-icon" data-uloginbutton="odnoklassniki"><i class="fa fa-odnoklassniki fa-fw"></i> Войти через Одноклассники</a>
					</div>
	      		</section>
	      </div>
      </div>

      
       <div class="modal-footer">

	      <p>Если вы еще не регистрировались на сайте и у вас нет учетной записи в социальных сетях, вы можете <button type="button" data-dismiss="modal" data-toggle="modal" data-target="#registrationModal">зарегистрироваться</button>.</p>
      </div>
      
      </div>
      
    </div>
  </div>
</div>



<!-- Registration Modal -->
<div class="modal fade" id="registrationModal" tabindex="-1" role="dialog">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
    
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Закрыть"><span aria-hidden="true">&times;</span></button>
      </div>
      
      
      <div id="registrationModalContainer">
      
      <div id="email-body" class="modal-body">
        	
        	
        	
        	<div class="modalLogo">
        		<img src="/images/cont-logo.png" alt="" width="110" height="26" />
        	</div>
			
			<div id="reg-by-email">
			
			<section style="margin-bottom:40px;display: none" id="captcha-field">
				<div class='g-recaptcha' data-sitekey='6LdKYxUTAAAAAO095-PjZUWhnP4vELdiPY33qCQe'></div>
				<button id="continue-button" type="button" class="btn btn-default btn-md btn-block">Продолжить</button>
			</section>
				
			<div id='email-field'>
	        <div class="form-group">
	        
				<label for="feedbackModalYourName">Введите адрес своей эл. почты</label>
				<section>
					<input id="email-reg" type="text" name="text-893" size="40" class="form-control input-md" id="feedbackModalYourName" aria-required="true" aria-invalid="false">
				</section>
			</div>
				<section style="margin-bottom:40px">
					<button id="email-reg-button" type="button" class="btn btn-default btn-md btn-block">Зарегистрироваться</button>
					<div style="color: #b60000" id="error-reg"></div>
				</section>
			</div>
			
			</div>
			
	      <p>Или авторизируйтесь через соцсети</p>
	      <div class=" social-icons">
	      		<section>
		      		<a href="http://oauth.vk.com/authorize?client_id=5168741&display=page&redirect_uri=https://cont.ws/vk_auth.php&scope=email&response_type=code" class="vk-icon"><i class="fa fa-vk fa-fw"></i> Войти через ВКонтакте</a>
			      	<a href="https://www.facebook.com/dialog/oauth?client_id=397527567054344&redirect_uri=https://cont.ws/fb.php&response_type=code&scope=email&auth_type=rerequest" class="facebook-icon"><i class="fa fa-facebook-official fa-fw"></i> Войти через Facebook</a>
			      	<a href="https://api.twitter.com/oauth/authorize?oauth_token=E_bmQQAAAAAAjzc5AAABYjtXRmw" class="twitter-icon"><i class="fa fa-twitter fa-fw"></i> Войти через Twitter</a>
					<div data-ulogin="display=buttons;fields=first_name,last_name;optional=email,photo;redirect_uri=https%3A%2F%2Fcont.ws%2Fvk.php">
						<a href="#" class="odnoklassniki-icon" data-uloginbutton="odnoklassniki"><i class="fa fa-odnoklassniki fa-fw"></i> Войти через Одноклассники</a>
					</div>
	      		</section>
	      </div>
      </div>

      
      <div class="modal-footer">
	      <p>Если вы уже зарегистрированы на Конте, то вам необходимо <button type="button" data-dismiss="modal" data-toggle="modal" data-target="#authModal">войти</button> в свой аккаунт.</p>
	      <p>Регистрируясь на Конте, вы присоединяетесь к десяткам тысяч авторов, писателей и читателей, теоретиков и практиков, профессионалов и любителей. Вы получаете возможность делиться своими идеями, мыслями, фантазиями с огромной аудиторией. Ведь хорошая статья заслуживает большой аудитории.</p>
      </div>
      
      
      </div>
      
    </div>
  </div>
</div>



<script>
$(document).ready(function() {
	var enterButton = function() {
		$.ajax({
			type: "POST",
			global: false,
			url: "/ajax.php",
			data: ({ 
				type: 2, 
				login: $('#enter-login').val(), 
				pass: $('#enter-pass').val()
			}),
			dataType: "html",
			success: function(data) {                        
				 if(data=='ok') document.location.href='/profile/';
				 else if(data.indexOf('id') + 1) window.location.href = data;
				 else $('#error-enter').html(data);  
			}
		});  
	}

	var emailRegButton = function() {
		$.ajax({
			type: "POST",
			global: false,
			url: "/ajax.php",
			data: ({  
				type: 1, 
				 
				email: $('#email-reg').val()
			}),
			dataType: "html",
			success: function(data) {
				if(data=='captcha') {
					$('#email-field').hide();
					$('#captcha-field').fadeIn(300);
				}
				if(data.indexOf('reg') + 1) window.location.href = data;
				else $('#error-reg').hide().html(data).fadeIn(300);
			}
		});    
	}

	$("#enter_button").click(enterButton);
	$("#enter-login, #enter-pass").keypress(function(e) {
		if(e.which == 13) enterButton();
	});

	$("#email-reg-button").click(emailRegButton);
	$("#email-reg").keypress(function(e) {
		if(e.which == 13) emailRegButton();
	});

	$("#continue-button").click(function(event){
		event.preventDefault();
		$.ajax({
			type: "POST",
			global: false,
			url: "/ajax.php",
			data: ({  
				captcha: grecaptcha.getResponse(),
				 
				email: $('#email-reg').val()
			}),
			success: function(data) {
				if(data.indexOf('reg') + 1) window.location.href = data //$('#reg-by-email').html('Спасибо. На Вашу почту было отправлено письмо с дальнейшими инструкциями').fadeIn(300);
			}
		});    
	});
});
</script>
            <li>
            	<button id="top-login" class="login hidden-sm hidden-xs" data-toggle="modal" data-target="#authModal">ВОЙТИ</button>
            	<a class="header_menu_right__user visible-sm-block visible-xs-block m_login" href="https://cont.ws/login">ВХОД</a>
            </li>
            <li>
            	<button id="top-newreg" class="newreg bl hidden-sm hidden-xs" data-toggle="modal" data-target="#registrationModal">ЗАРЕГИСТРИРОВАТЬСЯ</button>
            	<a class="header_menu_right__user visible-sm-block visible-xs-block" href="https://cont.ws/signup">РЕГИСТРАЦИЯ</a>
            </li>
        
        <li class="header_menu_right__more hidden-xs"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-option-vertical" aria-hidden="true"></span>

				    <div class="box_arrow_header_menu box_more"><div class="arrow_header_menu"></div></div>


		</a>
        	<ul class="dropdown-menu">
	            <li><a href="https://cont.ws/about">О проекте</a></li>
	            <li><a href="https://leffet.cont.ws/">Блог</a></li>
	            <li><a href="https://cont.ws/agreement">Соглашение</a></li>
	            <li><a href="https://cont.ws/top">Рейтинг</a></li>
	            <li><a href="https://cont.ws/help">Помощь</a></li>
	            <li role="separator" class="divider"></li>
	            <li><a href="https://vk.com/continentalist" target="_blank"><i class="fa fa-vk fa-fw"></i> Вконтакте</a></li>
	            <li><a href="https://www.facebook.com/rucontinental" target="_blank"><i class="fa fa-facebook-official fa-fw"></i> Facebook </a></li>
	            <li><a href="https://twitter.com/rucontinental" target="_blank"><i class="fa fa-twitter fa-fw"></i> Twitter</a></li>
	            <li><a href="http://ok.ru/rucontinental" target="_blank"><i class="fa fa-odnoklassniki fa-fw"></i> Одноклассники</a></li>
			</ul>
        </li>
        <li class="header_menu_right__bars">
        	<button type="button"  data-toggle="offcanvas" data-target=".navmenu" data-canvas="body"><i class="fa fa-bars" aria-hidden="true"></i></button>
        </li>
      </ul>
</div>

<nav class="navmenu navmenu-inverse navmenu-fixed-right offcanvas" role="navigation">
	<ul class="nav navmenu-nav navmenu-nav__main">
		<li class="active"><a href="https://cont.ws/">МОЯ ЛЕНТА</a>
				<li><a href="https://cont.ws/best">ЛУЧШЕЕ</a>

		<li>
			<a role="button" data-toggle="collapse" href="#collapseClusters" aria-expanded="false" aria-controls="collapseClusters">Больше <b class="caret"></b></a>
			<div class="collapse" id="collapseClusters">
				<ul class="navmenu-nav">

					<li>
												<a class="media" href="https://cont.ws/clusters/geopoliticy">
							<div class="media-left">
								<img src="/images/clusters/cluster_1.png" alt="" width="40" height="24">
							</div>
							<div class="media-body media-middle">
								Геополитика							</div>
						</a>
												<a class="media" href="https://cont.ws/clusters/science">
							<div class="media-left">
								<img src="/images/clusters/cluster_2.png" alt="" width="40" height="24">
							</div>
							<div class="media-body media-middle">
								Край будущего							</div>
						</a>
												<a class="media" href="https://cont.ws/clusters/military">
							<div class="media-left">
								<img src="/images/clusters/cluster_5.png" alt="" width="40" height="24">
							</div>
							<div class="media-body media-middle">
								Ратное дело							</div>
						</a>
												<a class="media" href="https://cont.ws/clusters/history">
							<div class="media-left">
								<img src="/images/clusters/cluster_4.png" alt="" width="40" height="24">
							</div>
							<div class="media-body media-middle">
								История							</div>
						</a>
												<a class="media" href="https://cont.ws/clusters/motor">
							<div class="media-left">
								<img src="/images/clusters/cluster_3.png" alt="" width="40" height="24">
							</div>
							<div class="media-body media-middle">
								Мотор							</div>
						</a>
												<a class="media" href="https://cont.ws/clusters/social">
							<div class="media-left">
								<img src="/images/clusters/cluster_8.png" alt="" width="40" height="24">
							</div>
							<div class="media-body media-middle">
								Социум							</div>
						</a>
												<a class="media" href="https://cont.ws/clusters/sport">
							<div class="media-left">
								<img src="/images/clusters/cluster_9.png" alt="" width="40" height="24">
							</div>
							<div class="media-body media-middle">
								Спорт							</div>
						</a>
												<a class="media" href="https://cont.ws/clusters/psychology">
							<div class="media-left">
								<img src="/images/clusters/cluster_10.png" alt="" width="40" height="24">
							</div>
							<div class="media-body media-middle">
								Психология							</div>
						</a>
												<a class="media" href="https://cont.ws/clusters/kti">
							<div class="media-left">
								<img src="/images/clusters/cluster_11.png" alt="" width="40" height="24">
							</div>
							<div class="media-body media-middle">
								К.Т.И.							</div>
						</a>
												<a class="media" href="https://cont.ws/clusters/travel">
							<div class="media-left">
								<img src="/images/clusters/cluster_12.png" alt="" width="40" height="24">
							</div>
							<div class="media-body media-middle">
								Путешествия							</div>
						</a>
												<a class="media" href="https://cont.ws/clusters/health">
							<div class="media-left">
								<img src="/images/clusters/cluster_13.png" alt="" width="40" height="24">
							</div>
							<div class="media-body media-middle">
								Здоровье							</div>
						</a>
												<a class="media" href="https://cont.ws/clusters/literature">
							<div class="media-left">
								<img src="/images/clusters/cluster_14.png" alt="" width="40" height="24">
							</div>
							<div class="media-body media-middle">
								Литература							</div>
						</a>
											</li>
					<li><a href="https://cont.ws/lenta-article">Все статьи</a></li>
				</ul>
			</div>
		</li>

	</ul>
	<ul class="nav navmenu-nav navmenu-nav__other">
        <li><a href="https://cont.ws/about">О проекте</a></li>
        <li><a href="https://leffet.cont.ws/">Блог</a></li>
        <li><a href="https://cont.ws/agreement">Соглашение</a></li>
        <li><a href="https://cont.ws/top">Рейтинг</a></li>
        <li><a href="https://cont.ws/help">Помощь</a></li>
	</ul>
	<ul class="list-inline navmenu-nav__socials">
		<li><a href="https://vk.com/continentalist" target="_blank"><i class="fa fa-vk fa-fw"></i></a></li>
        <li><a href="https://www.facebook.com/rucontinental" target="_blank"><i class="fa fa-facebook-official fa-fw"></i></a></li>
        <li><a href="https://twitter.com/rucontinental" target="_blank"><i class="fa fa-twitter fa-fw"></i></a></li>
        <li><a href="http://ok.ru/rucontinental" target="_blank"><i class="fa fa-odnoklassniki fa-fw"></i></a></li>
	</ul>
</nav>


<script type="text/javascript">

var $messagesCountTop = $("#messages-count-top");
var $messagesCountTopMobile = $("#messages-count-top-mobile");
var nCountTop = $("#n-count");

function updateCounters() {
	$.ajax({
		type: "POST",
		global: false,
		url: "/ajax.php",
		data: ({
			type: 52,
		}),
		dataType: "json",
		success: function(response) {

			if(response.notifications > 0) {
				nCountTop.html(response.notifications);
				nCountTop.show();
			}
			else {
				if(parseInt(nCountTop.html()) == 0) nCountTop.hide();
			}

			setTimeout(updateCounters,60*1000);
		}
	});
}
function updateOnlineStatus() {
	$.ajax({
                type: "POST",
                global: false,
                url: "/ajax.php",
                data: ({
                    type: 'online',
                }),
                success: function(response) {
					setTimeout(updateOnlineStatus,60*1000*9);
				}
		});
}
$(document).ready(function() {
    $('.get_user_menu').click(function(event) {
        event.preventDefault();
        $('.user_menu').not('.recom_menu').not('.report_menu').not('.comments_report_menu').toggle();
    });


	updateOnlineStatus();
	//updateCounters();
});
</script>


</div>

</div>


<script>
$(document).ready(function() {
    $('body').on('click', '.new-reg', function(event){
        event.preventDefault();
        $("#overlay").height($(document).height());
    	$('#overlay, #mod_reg2').show();
        var place=$(this).attr('id');
        if(place==undefined) place=10;
        $.ajax({
            type: "POST",
            url: "/m_reg.php",
            data: ({
                place: place
            }),
            cache: false,
            success: function(html){
                $("#new").html(html);
                $("html,body").animate({scrollTop: 0}, "slow");
            }
        });
    });
    $('body').on('click', '.login', function(event){
        event.preventDefault();
        $("#overlay").height($(document).height());
    	$('#overlay, #mod_reg2').show();
        $.ajax({
            url: "/login2.php",
            cache: false,
            success: function(html){
                $("#new").html(html);
                $("html,body").animate({scrollTop: 0}, "slow");
            }
        });
    });
});
$(".close, #overlay").click(function(event){
    event.preventDefault();
    $('#overlay, #mod_login, #mod_reg, #mod_reg2').hide();
});
</script>
<div id="mod_reg2">
<div id="new"></div>
</div>




<script>
var $messagesButton = $('#messages-button');
var $messagesBlock = $('#messages-block');
</script>

<div class="content">
</div>

<script src = "/js/jquery.visible.min.js" type="text/javascript" charset="utf-8"></script>
<script src = "/js/feed v.1.0.js?ver=1" type="text/javascript" charset="utf-8"></script>
<script src='/js/nprogress.js'></script>
<script src="/js/jquery-ui.js"></script>
<style>
    @media only screen and (max-width: 900px) {
        .adv_mobile {
            margin-top: -25px;
            margin-bottom: 25px;
        }

        .adv_mobile .mob {
            margin: 0 auto;
            display: table;
        }
    }
</style>
<link rel='stylesheet' href='/css/nprogress.css'/>
<link rel='stylesheet' href='/css/feed.css'/>
<div style="height: 4px;position: fixed;left: 0;top: 0;z-index: 999999999;width: 100%;" id="load-strip"></div>
<script>
NProgress.configure({parent:'#load-strip'});
NProgress.configure({ showSpinner: false });
NProgress.start();
$(document).ready(function() {
    $('.loading_box').fadeOut(1000,function() {
                    $('.lenta').eq(1).fadeIn(1000);
                    NProgress.done();
    });
});
</script>


<div class="content">

<div class="content">


<div class="clear"></div>

<div class="post">


    <div id="notification_info" class="updates_info">
    <div class="media">
        <div class="media-left">
             <img src="https://cont.ws/uploads/users/962.jpg" alt="" width="100" height="100" class="img-circle">
         </div>
         <div class="media-body">
             <p><strong>Дарите друг другу подарки</strong></p>
             <p><small>Мы добавили возможность дарить подарки через магазин, попробуйте</small></p>
            <ul class="list-inline">
                 <li><a href="https://cont.ws/@leffet/879622" class="btn btn-primary btn-sm">Подробнее</a></li>
                 <li><button id="hide-notification" type="button" class="btn btn-link btn-sm">Скрыть</button></li>
             </ul>
         </div>
        </div>
    </div>
    <script>
     $('#hide-notification').click(function() {
         $("#notification_info").fadeOut('fast');
         $.ajax({
             type: "POST",
             global: false,
             url: "/ajax.php",
             data: ({
                 type: 'hide-main-notification'
             })
         });
     });
    </script>




<div class="inviteBox3">
<h2>Первый раз на Конте?</h2>
Войдите, чтобы читать, писать статьи, и обсуждать всё, что происходит в мире. А также, чтобы настроить ленту исключительно под себя.<br />
<a class="newreg ib1" id="3" data-toggle="modal" data-target="#registrationModal">Зарегистрироваться</a>
<a class="newreg ib2" id="4" data-toggle="modal" data-target="#registrationModal">Войти, используя соцсети</a>
<div class="clear"></div>
</div>
<div style="margin-top: -20px;" class="feed-tags-container">
<div data-feed = "0" data-id = "" class= "feed-tag feed-tag-active">Рекомендации <span class="feed-tag-counter">0</span></div>
        <div data-feed = "3" data-id ="198" class= "feed-tag"><i style ="margin-right:7px;" class="fa fa-tag"></i>Новости <span class="feed-tag-counter">0</span></div>
                <div data-feed = "3" data-id ="36" class= "feed-tag"><i style ="margin-right:7px;" class="fa fa-tag"></i>Россия-Запад <span class="feed-tag-counter">0</span></div>
                <div data-feed = "3" data-id ="175" class= "feed-tag"><i style ="margin-right:7px;" class="fa fa-tag"></i>Путин <span class="feed-tag-counter">0</span></div>
                <div data-feed = "3" data-id ="153" class= "feed-tag"><i style ="margin-right:7px;" class="fa fa-tag"></i>Политические секты, Выборы-2018 <span class="feed-tag-counter">0</span></div>
        </div>
<div class="clear"></div>
<div class="loading_box">
</div>

<div data-feed = "0" data-id = "" class = "lenta">
    <div post-id="886077" recom-id="19261939" recom-user="" author="235611" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@adviser095" class="m_author"><figure><img src="/uploads/users/235611.jpg" alt="" class="ava40">
                                        </figure> Vlad</a>
        <span class="m_first">Вчера 07:48</span>
        <span class="glyphicon glyphicon-eye-open"></span> 4740        <span class="glyphicon glyphicon-signal"></span> 27.79
        </div>
        <a href="/@adviser095/886077" class="pic"><img src="/uploads/posts/886077.jpg" /></a>
    <h3><a href="/@adviser095/886077">Это «цифровой героин»: как экраны превращают детей в психопатов-наркоманов.</a></h3>
    <div class="mm10">
    
        
Доктор Николас Кардарас - исполнительный директор The Dunes East Hampton, одного из крупнейших центров реабилитации США и бывший клинический профессор Stony Brook Medicine. Его книга «Светящиеся дети: как зависимость от экранов похищает наших детей — и как преодолеть транс» вышла в данный момент.Сьюзен купила своему 6-летнему сыну Джону IPad когда он по...</div>
    <div class="mm10">
    <a href="/@adviser095/886077" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886077" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@adviser095/886077#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 3</a>
        </div>
</div>
<div class="post_prv" post_prv="886916">
<a href="/spend" class="promo2"><i class="fa fa-rub fa-fw"></i> ПРОМО</a><div class="author-bar">


<a href="https://vityzeva.cont.ws" class="m_author"><img src="/uploads/users/43464.jpg" class="ava40" /> Юлия Витязева</a>
<span class="m_first">Сегодня 00:32</span>
<span class="glyphicon glyphicon-eye-open"></span> 2393<span class="glyphicon glyphicon-signal"></span> 71.12
</div>
<a href="/@vityzeva/886916?promo=20124" class="pic promo_link" post_id="886916" promo_id="20124"><img src="/uploads/posts/886916.jpg" /></a>
<h3><a href="/@vityzeva/886916?promo=20124" class="promo_link" post_id="886916" promo_id="20124">Постскриптум к выборам президента РФ</a></h3>

<div class="mm10">

    
        
В сухом остатке:хорошо, что ФСО не дала завалить Навального;хорошо, что американцы не рискнули ударить по Сирии;хорошо, что Порошенко обосрался наступать на Донбасс;хорошо, что обошлось без терактов.Всё остальное - мелочи, которые можно пережить. Жизнь налаживается)
	
		
			
		
	
	
Многие сегодня призывали запретить голосовать украинцам в России.Это - э...
</div>
<div class="mm10">

<a href="/@vityzeva/886916?promo=20124" class="read  promo_post promo_link" post_id="886916" promo_id="20124" >Читать полностью</a>

<a href="/@vityzeva/886916#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 34</a>

</div>
</div>
<div style="margin:65px 0 40px -40px" class="nomob">
<!-- 728*90 Advertur.ru start -->
<script type="text/javascript" src="//ddnk.advertur.ru/v1/code.js?id=66614"></script>
<!-- 728*90 Advertur.ru end --></div>

    <div post-id="886804" recom-id="19261877" recom-user="" author="67646" class="post_prv " >
        <div class="author-bar">
        <div class="media post_card">
        <div class="media-left media-middle">
            <a href="/jr/slovenyrus"><img src="/uploads/journals/avatar/714.jpg" class="journal_avatar" /></a>
        </div>
        <div class="media-body">
            <a href="/@petrovserg">Сергей Петров</a> <i class="fa fa-users fa-fw"></i> <a class="post_jr" href="/jr/slovenyrus">История словен и русов</a><br>
            <span class="m_first">Вчера 21:35</span>
            <span class="glyphicon glyphicon-eye-open"></span> 4056            <span class="glyphicon glyphicon-signal"></span> 46.16        </div>
    </div><!-- /author-bar -->

        </div>
        <a href="/@petrovserg/886804" class="pic"><img src="/uploads/posts/886804.jpg" /></a>
    <h3><a href="/@petrovserg/886804">Ну что господа хорошие, выборы состоялись - можем друг друга поздравить!</a></h3>
    <div class="mm10">
    
        
Ну что господа хорошие, выборы состоялись - можем друг друга поздравить!Итак по предварительным (но очень официальным &nbsp;от ЦИК РФ) данным есть очень радостные результаты:1) Выборы президента России состоялись2) Явка на выборах президента составила +/- 60%% от общего количества избирателей3) Наш главный кандидат и наша надежда на будущее - Путин Влад...</div>
    <div class="mm10">
    <a href="/@petrovserg/886804" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886804" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@petrovserg/886804#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 92</a>
        </div>
</div>

    <div post-id="886800" recom-id="19261876" recom-user="" author="238904" class="post_prv " >
        <div class="author-bar">
        <div class="media post_card">
        <div class="media-left media-middle">
            <a href="/jr/fitl"><img src="/uploads/journals/avatar/246.jpg" class="journal_avatar" /></a>
        </div>
        <div class="media-body">
            <a href="/@magazintrafaretov">Евгений Кесаев</a> <i class="fa fa-users fa-fw"></i> <a class="post_jr" href="/jr/fitl">Фитиль</a><br>
            <span class="m_first">Вчера 21:38</span>
            <span class="glyphicon glyphicon-eye-open"></span> 4093            <span class="glyphicon glyphicon-signal"></span> 54.05        </div>
    </div><!-- /author-bar -->

        </div>
        <a href="/@magazintrafaretov/886800" class="pic"><img src="/uploads/posts/886800.jpg" /></a>
    <h3><a href="/@magazintrafaretov/886800">Коварный Кремль</a></h3>
    <div class="mm10">Судя по данным Exit Poll коварный Кремль сходу отобрал у "народного кандидата" порядка 70% голосов. За последние 10 минут было отобрано еще 0.2%.Независимые голосовалки и неполживые авторы Конта вообще и интернета в частности&nbsp; обещали Грудинину до 85%.После подсчета 26% бюллетеней у него 15,4..........ой...........уже 15,3%.Видимо во всем виноваты Путин, пропаган...</div>
    <div class="mm10">
    <a href="/@magazintrafaretov/886800" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886800" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@magazintrafaretov/886800#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 72</a>
        </div>
</div>

    <div post-id="886826" recom-id="19261861" recom-user="" author="8269" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@contemplator" class="m_author"><figure><img src="/uploads/users/8269.jpg" alt="" class="ava40">
                                        </figure> Владимир Гавриков</a>
        <span class="m_first">Вчера 22:23</span>
        <span class="glyphicon glyphicon-eye-open"></span> 4571        <span class="glyphicon glyphicon-signal"></span> 9.07
        </div>
        <a href="/@contemplator/886826" class="pic"><img src="/uploads/posts/886826.jpg" /></a>
    <h3><a href="/@contemplator/886826">Aftonbladet, Швеция. Можно разрушать целые города радиоактивной волной</a></h3>
    <div class="mm10">18.03.2018Никлас Вент (Niclas Vent)Что самые могущественные страны мира возьмут с собой на поле боя? Мы подробно присмотрелись к некоторым видам супероружия крупных мировых держав и рассчитали их относительную военную мощь.Часть 1: Россия 1. Сухой Су-57 (ПАК ФА Т-50), истребитель «Лучший самолет, какой только производится сегодня в мире»Су-57 — это первый российский и...</div>
    <div class="mm10">
    <a href="/@contemplator/886826" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886826" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@contemplator/886826#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 8</a>
        </div>
</div>
<div class='steel-banner post_prv'><a href='http://lastcall.su/' target='_blank'><img class='img-responsive' src='images/lastcall.jpg' /></a></div>
    <div post-id="886831" recom-id="19261860" recom-user="" author="44965" class="post_prv " >
        <div class="author-bar">
        <div class="media post_card">
        <div class="media-left media-middle">
            <a href="/jr/severrojournal"><img src="/uploads/journals/avatar/53.jpg" class="journal_avatar" /></a>
        </div>
        <div class="media-body">
            <a href="/@severro">Север</a> <i class="fa fa-users fa-fw"></i> <a class="post_jr" href="/jr/severrojournal">эксперт</a><br>
            <span class="m_first">Вчера 22:27</span>
            <span class="glyphicon glyphicon-eye-open"></span> 3497            <span class="glyphicon glyphicon-signal"></span> 41.45        </div>
    </div><!-- /author-bar -->

        </div>
        <a href="/@severro/886831" class="pic"><img src="/uploads/posts/886831.jpg" /></a>
    <h3><a href="/@severro/886831">The Saker: Когда имеешь дело с медведем, спесь самоубийственна</a></h3>
    <div class="mm10">
    
        
«The Unz Review», СШАПредполагая, что человечество не найдёт способа уничтожить само себя в ближайшем будущем, и полагая, что в 22 и 23 веке ещё найдутся историки, я делаю ставку, что они будут рассматривать англо-сионистскую империю и увидят четыре следующие её характеристики, как основные признаки: ложь, добровольное невежество, лицемерие и истерику. ...</div>
    <div class="mm10">
    <a href="/@severro/886831" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886831" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@severro/886831#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 13</a>
        </div>
</div>

    <div post-id="886746" recom-id="19261853" recom-user="" author="8269" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@contemplator" class="m_author"><figure><img src="/uploads/users/8269.jpg" alt="" class="ava40">
                                        </figure> Владимир Гавриков</a>
        <span class="m_first">Вчера 20:25</span>
        <span class="glyphicon glyphicon-eye-open"></span> 1998        <span class="glyphicon glyphicon-signal"></span> 5.61
        </div>
        <a href="/@contemplator/886746" class="pic"><img src="/uploads/posts/886746.jpg" /></a>
    <h3><a href="/@contemplator/886746">Прийти по-английски. Когда британцы и русские воевали друг с другом</a></h3>
    <div class="mm10">
    
        
МОСКВА, 18 мар — РИА Новости, Андрей Коц. Британские СМИ часто обвиняют Россию в нагнетании "антизападной истерии". Но то, что творилось в среду в парламенте Великобритании, выглядит не иначе как буйный припадок истерии антироссийской. Представители политических партий во главе с премьер-министром Терезой Мэй сошлись в жарком споре о методах воздействия...</div>
    <div class="mm10">
    <a href="/@contemplator/886746" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886746" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@contemplator/886746#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 2</a>
        </div>
</div>
<div class="nomob">
<script type="text/javascript">
yandex_partner_id = 141569;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 4;
yandex_ad_format = 'direct';
yandex_font_family = 'arial';
yandex_direct_type = 'posterHorizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_border_radius = true;
yandex_direct_links_underline = true;
yandex_direct_border_color = 'CCCCCC';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_sitelinks_color = '0000CC';
yandex_direct_favicon = true;
yandex_no_sitelinks = false;
document.write('<scr'+'ipt type="text/javascript" src="//an.yandex.ru/system/context.js"></scr'+'ipt>');
</script>
</div> <div class="adv_mobile"> <div class="mob">
<!— Yandex.RTB R-A-210972-1 —> 
<div id="yandex_rtb_R-A-210972-1"></div> 
<script type="text/javascript"> 
(function(w, d, n, s, t) { 
w[n] = w[n] || []; 
w[n].push(function() { 
Ya.Context.AdvManager.render({ 
blockId: "R-A-210972-1", 
renderTo: "yandex_rtb_R-A-210972-1", 
horizontalAlign: false, 
async: true 
}); 
}); 
t = d.getElementsByTagName("script")[0]; 
s = d.createElement("script"); 
s.type = "text/javascript"; 
s.src = "//an.yandex.ru/system/context.js"; 
s.async = true; 
t.parentNode.insertBefore(s, t); 
})(this, this.document, "yandexContextAsyncCallbacks"); 
</script>
</div> </div> 
    <div post-id="886758" recom-id="19261844" recom-user="" author="2828" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@posts" class="m_author"><figure><img src="/uploads/users/2828.jpg" alt="" class="ava40">
                                        </figure> П. С.</a>
        <span class="m_first">Вчера 20:40</span>
        <span class="glyphicon glyphicon-eye-open"></span> 2253        <span class="glyphicon glyphicon-signal"></span> 31.60
        </div>
        <a href="/@posts/886758" class="pic"><img src="/uploads/posts/886758.jpg" /></a>
    <h3><a href="/@posts/886758">Ваш ход, Владимир Владимирович...</a></h3>
    <div class="mm10">Очень мало в своей жизни ходил на выборы, почти все девяностые сидел дома в эти дни, и даже не екало нигде, что от меня может что то зависеть. Нужды были другие, да не интересно было совсем. 
    
        
А вот за Вас Владимир Владимирович ходил и голосовал. Все разы, как по команде, с утра пораньше. А сегодня было непривычно много людей, больше чем обычно, даже в оч...</div>
    <div class="mm10">
    <a href="/@posts/886758" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886758" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@posts/886758#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 16</a>
        </div>
</div>

    <div post-id="886718" recom-id="19261840" recom-user="" author="129274" class="post_prv " >
        <div class="author-bar">
        <div class="media post_card">
        <div class="media-left media-middle">
            <a href="/jr/ourlife"><img src="/uploads/journals/avatar/438.jpg" class="journal_avatar" /></a>
        </div>
        <div class="media-body">
            <a href="/@aquila">Aquila reale</a> <i class="fa fa-users fa-fw"></i> <a class="post_jr" href="/jr/ourlife">Это наша жизнь</a><br>
            <span class="m_first">Вчера 21:14</span>
            <span class="glyphicon glyphicon-eye-open"></span> 3245            <span class="glyphicon glyphicon-signal"></span> 30.89        </div>
    </div><!-- /author-bar -->

        </div>
        <a href="/@aquila/886718" class="pic"><img src="/uploads/posts/886718.jpg" /></a>
    <h3><a href="/@aquila/886718">Немного Севастополя</a></h3>
    <div class="mm10">Буквально пара-тройка снимков по пути на участок.&nbsp;Голосовали на 98-м участке, это 1-я гимназия им.Пушкина, что на ул.Суворова (Центральная горка)&nbsp;&nbsp;
    
        

    
        
Отец ходил в 9.30, сказал, много народу, военнослужащие, иди позже. Пошла в начале 12-го. Людей было много. Рамка, два полицейских, проверка сумки на колющие-режущие. Всё, как по...</div>
    <div class="mm10">
    <a href="/@aquila/886718" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886718" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@aquila/886718#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 18</a>
        </div>
</div>

    <div post-id="886309" recom-id="19261706" recom-user="" author="243033" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@smeshinka" class="m_author"><figure><img src="/uploads/users/243033.jpg" alt="" class="ava40">
                                        </figure> Смешинка</a>
        <span class="m_first">Вчера 12:41</span>
        <span class="glyphicon glyphicon-eye-open"></span> 1957        <span class="glyphicon glyphicon-signal"></span> 18.18
        </div>
        <a href="/@smeshinka/886309" class="pic"><img src="/uploads/posts/886309.jpg" /></a>
    <h3><a href="/@smeshinka/886309">Неисповедимые пути наживы: от воды из крана до бриллиантов</a></h3>
    <div class="mm10">Сегодня, пожалуй, напишу на злободневную и довольно общую тему: о том, на чем успешные предприниматели нагревают потребителей, не считая наглого прикарманивания части стоимости наемной рабочей силы. Итак, несколько самых популярных трюков в области надувательства. Стараниями солидных компаний, а не всяческих мелких проходимцев, кстати. Но не следует думать, что перед ...</div>
    <div class="mm10">
    <a href="/@smeshinka/886309" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886309" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@smeshinka/886309#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 8</a>
        </div>
</div>

    <div post-id="886171" recom-id="19261660" recom-user="" author="26882" class="post_prv no_pic" >
        <div class="author-bar">
    
        <a href="/@espello" class="m_author"><figure><img src="/uploads/users/26882.jpg" alt="" class="ava40">
                                        </figure> espello</a>
        <span class="m_first">Вчера 10:11</span>
        <span class="glyphicon glyphicon-eye-open"></span> 982        <span class="glyphicon glyphicon-signal"></span> 15.58
        </div>
        <h3><a href="/@espello/886171">Ювенальная юстиция убивает наших детей и наше будущее</a></h3>
    <div class="mm10">
    
        
&nbsp;
    
        
&nbsp; Те, кто имеет опыт общения с современными детьми, часто замечают, что с ними стало что-то неладно. Дети не признают авторитетов, ничего не боятся, часто проявляют неоправданную жестокость – и всё это им сходит с рук.&nbsp;&nbsp; Причины этого просты: меняются государственные законы, «детская политика» – а следом и моральные о...</div>
    <div class="mm10">
    <a href="/@espello/886171" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886171" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@espello/886171#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 22</a>
        </div>
</div>

    <div post-id="885481" recom-id="19261644" recom-user="" author="235611" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@adviser095" class="m_author"><figure><img src="/uploads/users/235611.jpg" alt="" class="ava40">
                                        </figure> Vlad</a>
        <span class="m_first">17 марта  14:43</span>
        <span class="glyphicon glyphicon-eye-open"></span> 1636        <span class="glyphicon glyphicon-signal"></span> 30.31
        </div>
        <a href="/@adviser095/885481" class="pic"><img src="/uploads/posts/885481.jpg" /></a>
    <h3><a href="/@adviser095/885481">Бомба замедленного действия.Как развалить систему образования за семь шагов.</a></h3>
    <div class="mm10">
    
        
Проблемы нашей системы образования неслучайны. Они системны. Складывается четкое впечатление, что эти проблемы являются не плодом деятельности группы неумных и невежественных людей, а результатом работы как раз умных и понимающих личностей. Только цели они себе ставят иные. Не улучшение качества образования, не увеличение его доступности для граждан стр...</div>
    <div class="mm10">
    <a href="/@adviser095/885481" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="885481" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@adviser095/885481#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 29</a>
        </div>
</div>

    <div post-id="885833" recom-id="19261618" recom-user="" author="49984" class="post_prv " >
        <div class="author-bar">
        <div class="media post_card">
        <div class="media-left media-middle">
            <a href="/jr/xxxwww"><img src="/uploads/journals/avatar/390.jpg" class="journal_avatar" /></a>
        </div>
        <div class="media-body">
            <a href="/@lapsha71">luka brazi</a> <i class="fa fa-users fa-fw"></i> <a class="post_jr" href="/jr/xxxwww">Советский Союз</a><br>
            <span class="m_first">17 марта  20:55</span>
            <span class="glyphicon glyphicon-eye-open"></span> 2442            <span class="glyphicon glyphicon-signal"></span> 39.12        </div>
    </div><!-- /author-bar -->

        </div>
        <a href="/@lapsha71/885833" class="pic"><img src="/uploads/posts/885833.jpg" /></a>
    <h3><a href="/@lapsha71/885833">Пенсию заменят пособием по погребению</a></h3>
    <div class="mm10">Система, введенная ПФР, являет собой социальную мину замедленного действия&nbsp;
    
        
 Фото: Виктор Драчев/ТАССНакануне президентских выборов Внешэкономбанк в своем докладе дал прогноз о росте пенсионного возраста уже с 2020 года. Дескать, другого выхода у страны нет. Если все оставить, как есть, то скоро дефицит ПФ достигнет 2 трлн. рублей.Такого рода публик...</div>
    <div class="mm10">
    <a href="/@lapsha71/885833" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="885833" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@lapsha71/885833#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 74</a>
        </div>
</div>

    <div post-id="886797" recom-id="19261569" recom-user="" author="48104" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@alex-haldey" class="m_author"><figure><img src="/uploads/users/48104.jpg" alt="" class="ava40">
                                        </figure> Александр Халдей</a>
        <span class="m_first">Вчера 21:42</span>
        <span class="glyphicon glyphicon-eye-open"></span> 2713        <span class="glyphicon glyphicon-signal"></span> 70.31
        </div>
        <a href="/@alex-haldey/886797" class="pic"><img src="/uploads/posts/886797.jpg" /></a>
    <h3><a href="/@alex-haldey/886797">Есть победа!</a></h3>
    <div class="mm10">
    
        
Явка - почти 60%. Результат - больше 70-ти. Подсчитано чуть больше 25% бюллетеней. Цифры уточняются. Главное - план выполнен. Явка была самой большой за все прошлые годы - это важно. Цифра более 70-ти% - это ещё более важно. В легитимности мандата Путина теперь ни у кого нет никаких сомнений. И самое важное - не было никаких скандалов и вбросов. Был оди...</div>
    <div class="mm10">
    <a href="/@alex-haldey/886797" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886797" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@alex-haldey/886797#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 82</a>
        </div>
</div>

    <div post-id="886816" recom-id="19261566" recom-user="" author="654" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@russkiy-malchik" class="m_author"><figure><img src="/uploads/users/654.jpg" alt="" class="ava40">
                                        </figure> russkiy-malchik</a>
        <span class="m_first">Вчера 21:51</span>
        <span class="glyphicon glyphicon-eye-open"></span> 1211        <span class="glyphicon glyphicon-signal"></span> 24.86
        </div>
        <a href="/@russkiy-malchik/886816" class="pic"><img src="/uploads/posts/886816.jpg" /></a>
    <h3><a href="/@russkiy-malchik/886816">Выборы-2018: Путин побеждает при явке 60%</a></h3>
    <div class="mm10">

russkiy_malchik

18 марта, 21:37



Явка на выборах президента России по состоянию на 18:00 мск составила 59,97%, меньше быть она уже не может. Идея Запада о бойкоте как поводе для делигитимации выборов полностью провалилась (хотя отдельные регионы Дальнего Востока и Сибири разочаровали пассивностью). Удивительную активность проявили россияне за рубежом - и ...</div>
    <div class="mm10">
    <a href="/@russkiy-malchik/886816" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886816" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@russkiy-malchik/886816#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 7</a>
        </div>
</div>

    <div post-id="886818" recom-id="19261564" recom-user="" author="842" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@kgb" class="m_author"><figure><img src="/uploads/users/842.jpg" alt="" class="ava40">
                        
        <div class="premium-border ">
            <div class="border border-right"></div>
            <div class="border border-left"></div>
        </div>                </figure> Komitet GosBez</a>
        <span class="m_first">Вчера 21:52</span>
        <span class="glyphicon glyphicon-eye-open"></span> 4587        <span class="glyphicon glyphicon-signal"></span> 118.29
        </div>
        <a href="/@kgb/886818" class="pic"><img src="/uploads/posts/886818.jpg" /></a>
    <h3><a href="/@kgb/886818">Почему Путин победил нокаутом и кого именно</a></h3>
    <div class="mm10">

Настало 21.00 Мск,&nbsp;и мы можем сообщить, что на президентских выборах в России мега-победу одержал Владимир Владимирович Путин.

Согласно предварительным данным, никаких сюрпризов не случилось. Предсказуемо никаким феноменом со скрытой суперсилой не оказался даже Павел Николаевич Грудинин - единственный, заметим, из кандидатов,&nbsp;ставший меметичным (не то...</div>
    <div class="mm10">
    <a href="/@kgb/886818" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886818" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@kgb/886818#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 74</a>
        </div>
</div>

    <div post-id="886819" recom-id="19261560" recom-user="" author="3990" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@ss69100" class="m_author"><figure><img src="/uploads/users/3990.jpg" alt="" class="ava40">
                                        </figure> ss69100</a>
        <span class="m_first">Вчера 21:57</span>
        <span class="glyphicon glyphicon-eye-open"></span> 4239        <span class="glyphicon glyphicon-signal"></span> 39.07
        </div>
        <a href="/@ss69100/886819" class="pic"><img src="/uploads/posts/886819.jpg" /></a>
    <h3><a href="/@ss69100/886819">Освещение выборов в РФ демократичными французскими правдорубами</a></h3>
    <div class="mm10">Сначала - картинка, которая высвечивается при посещении новостного французского сайта francetvinfo.fr.Понятное дело, заголовок смогли перевести все. А вот ниже предлагаются три материала. Переводим аннотации к этим материалам. Слева: „Переполненные урны, акты агрессии... Тысячи нарушений были отмечены в ходе президентских выборов в России”.В центре: „«Нас заставили» -...</div>
    <div class="mm10">
    <a href="/@ss69100/886819" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886819" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@ss69100/886819#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 15</a>
        </div>
</div>

    <div post-id="886825" recom-id="19261558" recom-user="" author="8269" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@contemplator" class="m_author"><figure><img src="/uploads/users/8269.jpg" alt="" class="ava40">
                                        </figure> Владимир Гавриков</a>
        <span class="m_first">Вчера 22:02</span>
        <span class="glyphicon glyphicon-eye-open"></span> 2990        <span class="glyphicon glyphicon-signal"></span> 8.56
        </div>
        <a href="/@contemplator/886825" class="pic"><img src="/uploads/posts/886825.jpg" /></a>
    <h3><a href="/@contemplator/886825">Financial Times, Великобритания. В нынешней конфронтации с Россией ставки Великобритании очень высоки</a></h3>
    <div class="mm10">Соединенному Королевству придется взаимодействовать с Москвой теперь, когда оно пересматривает свою роль в мире
    
        
18.03.2018Тони Барбер (Tony Barber)В январе 2017 года, выступая в Филадельфии, Тереза Мэй (Theresa May) затронула вопрос отношений с президентом России Владимиром Путиным, посоветовав «взаимодействовать, но соблюдать осторожность». Премьер-мини...</div>
    <div class="mm10">
    <a href="/@contemplator/886825" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886825" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@contemplator/886825#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 10</a>
        </div>
</div>

    <div post-id="886828" recom-id="19261556" recom-user="" author="949" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@yurasumy" class="m_author"><figure><img src="/uploads/users/949.jpg" alt="" class="ava40">
                                        <figcaption><img src="/images/premium_icons/0.png" alt="" width="15" height="15"></figcaption>
                </figure> yurasumy</a>
        <span class="m_first">Вчера 22:08</span>
        <span class="glyphicon glyphicon-eye-open"></span> 2442        <span class="glyphicon glyphicon-signal"></span> 18.82
        </div>
        <a href="/@yurasumy/886828" class="pic"><img src="/uploads/posts/886828.jpg" /></a>
    <h3><a href="/@yurasumy/886828">Еще одну пятилетку «евроинтеграции» Украина не переживет</a></h3>
    <div class="mm10">
    
        
Украину качают со всех сторон. Причем, качают совершенно разные силы и зачастую с противоположными целями. Самое страшное для нынешней Украины, что все они хотят перемен, которые в текущей ситуации могут привести к катастрофе. 1. Еще одну пятилетку «евроинтеграции» Украина не переживет Проводимые нынешней украинской властью «реформы» и курс на «евроинте...</div>
    <div class="mm10">
    <a href="/@yurasumy/886828" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886828" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@yurasumy/886828#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 12</a>
        </div>
</div>

    <div post-id="886796" recom-id="19261526" recom-user="" author="43811" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@nepsaki" class="m_author"><figure><img src="/uploads/users/43811.jpg" alt="" class="ava40">
                                        </figure> колHozDep aka nePsaki</a>
        <span class="m_first">Вчера 22:14</span>
        <span class="glyphicon glyphicon-eye-open"></span> 8741        <span class="glyphicon glyphicon-signal"></span> 155.94
        </div>
        <a href="/@nepsaki/886796" class="pic"><img src="/uploads/posts/886796.jpg" /></a>
    <h3><a href="/@nepsaki/886796">Соцсети жгут [выборы]</a></h3>
    <div class="mm10">
    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
    ...</div>
    <div class="mm10">
    <a href="/@nepsaki/886796" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886796" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@nepsaki/886796#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 56</a>
        </div>
</div>

    <div post-id="886796" recom-id="19261506" recom-user="" author="43811" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@nepsaki" class="m_author"><figure><img src="/uploads/users/43811.jpg" alt="" class="ava40">
                                        </figure> колHozDep aka nePsaki</a>
        <span class="m_first">Вчера 22:14</span>
        <span class="glyphicon glyphicon-eye-open"></span> 8741        <span class="glyphicon glyphicon-signal"></span> 155.94
        </div>
        <a href="/@nepsaki/886796" class="pic"><img src="/uploads/posts/886796.jpg" /></a>
    <h3><a href="/@nepsaki/886796">Соцсети жгут [выборы]</a></h3>
    <div class="mm10">
    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
        

    
    ...</div>
    <div class="mm10">
    <a href="/@nepsaki/886796" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886796" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@nepsaki/886796#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 56</a>
        </div>
</div>

<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 141569;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 6;
yandex_ad_format = 'direct';
yandex_font_size = 1;
yandex_font_family = 'arial';
yandex_direct_type = 'horizontal';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_links_underline = true;
yandex_direct_bg_color = 'EEEEEE';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_sitelinks_color = '0000CC';
yandex_direct_favicon = true;
yandex_no_sitelinks = false;
document.write('<scr'+'ipt type="text/javascript" src="//an.yandex.ru/system/context.js"></scr'+'ipt>');
</script>
    
    <div post-id="886759" recom-id="19260883" recom-user="" author="44965" class="post_prv " >
        <div class="author-bar">
        <div class="media post_card">
        <div class="media-left media-middle">
            <a href="/jr/severrojournal"><img src="/uploads/journals/avatar/53.jpg" class="journal_avatar" /></a>
        </div>
        <div class="media-body">
            <a href="/@severro">Север</a> <i class="fa fa-users fa-fw"></i> <a class="post_jr" href="/jr/severrojournal">эксперт</a><br>
            <span class="m_first">Вчера 20:47</span>
            <span class="glyphicon glyphicon-eye-open"></span> 2134            <span class="glyphicon glyphicon-signal"></span> 18.03        </div>
    </div><!-- /author-bar -->

        </div>
        <a href="/@severro/886759" class="pic"><img src="/uploads/posts/886759.jpg" /></a>
    <h3><a href="/@severro/886759">В финской делегации сообщили об угрозах из-за визита в Крым</a></h3>
    <div class="mm10">
    
        
Делегатам из Финляндии, находящимся с визитом в Крыму, начали поступать угрозы от посла Украины в Хельсинки.«Посол Украины в Финляндии просит финскую сторону наказать нас за посещение Крыма, но в Финляндии работают законы, у людей есть право на своё мнение, свободу передвижения. Это смешно просить у Финляндии нас как-то наказать и усмирить», — цитирует ...</div>
    <div class="mm10">
    <a href="/@severro/886759" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886759" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@severro/886759#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 7</a>
        </div>
</div>

    <div post-id="886730" recom-id="19260877" recom-user="" author="19624" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@bia354444" class="m_author"><figure><img src="/uploads/users/19624.jpg" alt="" class="ava40">
                                        </figure> Гарри Химик</a>
        <span class="m_first">Вчера 21:05</span>
        <span class="glyphicon glyphicon-eye-open"></span> 669        <span class="glyphicon glyphicon-signal"></span> 49.07
        </div>
        <a href="/@bia354444/886730" class="pic"><img src="/uploads/posts/886730.jpg" /></a>
    <h3><a href="/@bia354444/886730">Жизнь и смерть Команданте Ана Мария...</a></h3>
    <div class="mm10">&nbsp; &nbsp; Враги давно охотились за ней.&nbsp;&nbsp; &nbsp;Обещали убийце большие деньги.&nbsp;&nbsp; &nbsp;Она была одним из командующих повстанческой армии Фронта национального освобождения имени Фарабундо Марти (FMLN ), участвовала в разработке боевых операций против правительственных войск, а ими руководили американские советники.&nbsp;&nbsp; &nbsp; Известны бы...</div>
    <div class="mm10">
    <a href="/@bia354444/886730" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886730" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@bia354444/886730#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 13</a>
        </div>
</div>

    <div post-id="886771" recom-id="19260875" recom-user="" author="8269" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@contemplator" class="m_author"><figure><img src="/uploads/users/8269.jpg" alt="" class="ava40">
                                        </figure> Владимир Гавриков</a>
        <span class="m_first">Вчера 21:07</span>
        <span class="glyphicon glyphicon-eye-open"></span> 7709        <span class="glyphicon glyphicon-signal"></span> 29.82
        </div>
        <a href="/@contemplator/886771" class="pic"><img src="/uploads/posts/886771.jpg" /></a>
    <h3><a href="/@contemplator/886771">Победа российской дипломатии: эксперт объяснил смену курса Лондона в деле Скрипаля</a></h3>
    <div class="mm10">
    
        
Власти Великобритании выразили желание совместно с российскими коллегами вести расследование дела об отравлении Сергея и Юлии Скрипаль, а также обстоятельств смерти Николая Глушкова. Об этом заявил министр иностранных дел Великобритании Борис Джонсон.«Мы бы хотели начать сотрудничать с Россией по этому вопросу в ближайшие дни», — подчеркнул британский д...</div>
    <div class="mm10">
    <a href="/@contemplator/886771" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886771" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@contemplator/886771#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 16</a>
        </div>
</div>

    <div post-id="886779" recom-id="19260871" recom-user="" author="8269" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@contemplator" class="m_author"><figure><img src="/uploads/users/8269.jpg" alt="" class="ava40">
                                        </figure> Владимир Гавриков</a>
        <span class="m_first">Вчера 21:13</span>
        <span class="glyphicon glyphicon-eye-open"></span> 2059        <span class="glyphicon glyphicon-signal"></span> 5.58
        </div>
        <a href="/@contemplator/886779" class="pic"><img src="/uploads/posts/886779.jpg" /></a>
    <h3><a href="/@contemplator/886779">Сирия: курды уничтожали Ракку 4 месяца, а Турция отбила у них Африн без жертв и разрушений за сутки</a></h3>
    <div class="mm10">
    
        
Турецкий лидер Реджеп Тайип Эрдоган объявил об освобождении Африна от курдских вооруженных формирований. По информации Reuters, отряды Сирийской свободной армии (ССА) и турецкие подразделения в рамках военной кампании «Оливковая ветвь» вошли в город еще до рассвета одновременно с трех направлений — с севера, востока и запада. При этом отмечалось, что ку...</div>
    <div class="mm10">
    <a href="/@contemplator/886779" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886779" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@contemplator/886779#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 7</a>
        </div>
</div>

    <div post-id="886785" recom-id="19260867" recom-user="" author="188824" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@prudent" class="m_author"><figure><img src="/uploads/users/188824.jpg" alt="" class="ava40">
                                        </figure> Vik</a>
        <span class="m_first">Вчера 21:17</span>
        <span class="glyphicon glyphicon-eye-open"></span> 2030        <span class="glyphicon glyphicon-signal"></span> 17.57
        </div>
        <a href="/@prudent/886785" class="pic"><img src="/uploads/posts/886785.jpg" /></a>
    <h3><a href="/@prudent/886785">Предварительные итоги голосования на выборах президента РФ/прямая трансляция</a></h3>
    <div class="mm10">
	
		
			
		
	
	
...</div>
    <div class="mm10">
    <a href="/@prudent/886785" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886785" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@prudent/886785#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 26</a>
        </div>
</div>

    <div post-id="886788" recom-id="19260844" recom-user="" author="11159" class="post_prv " >
        <div class="author-bar">
        <div class="media post_card">
        <div class="media-left media-middle">
            <a href="/jr/truepolitics"><img src="/uploads/journals/avatar/27.jpg" class="journal_avatar" /></a>
        </div>
        <div class="media-body">
            <a href="/@eugenyantonov">Евгений Радугин</a> <i class="fa fa-users fa-fw"></i> <a class="post_jr" href="/jr/truepolitics">Честно о Политике</a><br>
            <span class="m_first">Вчера 21:22</span>
            <span class="glyphicon glyphicon-eye-open"></span> 1846            <span class="glyphicon glyphicon-signal"></span> 12.09        </div>
    </div><!-- /author-bar -->

        </div>
        <a href="/@eugenyantonov/886788" class="pic"><img src="/uploads/posts/886788.jpg" /></a>
    <h3><a href="/@eugenyantonov/886788">Политический труп Алексей Навальный и другие фигуранты фейковых нарушений сдуваются</a></h3>
    <div class="mm10">Враждебно настроенным странам НАТО до зубовного скрежета ненавистна мысль, что Россия будет сама решать, как жить, куда развиваться и кого выбирать руководителем государства. Именно поэтому многоязычные, но все одинаково злобные, наблюдатели и всевозможные инструкторы/тренеры спешили подготовить армию наблюдателей и провокаторов для российских выборов 18 марта. Пятой ...</div>
    <div class="mm10">
    <a href="/@eugenyantonov/886788" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886788" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@eugenyantonov/886788#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 1</a>
        </div>
</div>

    <div post-id="886745" recom-id="19260228" recom-user="" author="115536" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@fkmrf123" class="m_author"><figure><img src="/uploads/users/115536.jpg" alt="" class="ava40">
                                        </figure> fkmrf123</a>
        <span class="m_first">Вчера 20:21</span>
        <span class="glyphicon glyphicon-eye-open"></span> 1167        <span class="glyphicon glyphicon-signal"></span> 12.92
        </div>
        <a href="/@fkmrf123/886745" class="pic"><img src="/uploads/posts/886745.jpg" /></a>
    <h3><a href="/@fkmrf123/886745">Что было раньше: яйцо или курица? </a></h3>
    <div class="mm10">
    
        
Кому-то этот вопрос покажется риторическим, но палеонтологи знают на него точный ответ — яйцо появилось раньше курицы. Современный отряд курообразных — один из самых многочисленных и древних по сравнению с остальными представителями класса птиц. Он выделился из общей массы и сформировался в начале кайнозойской эры. Это было время, когда птицы шли по пут...</div>
    <div class="mm10">
    <a href="/@fkmrf123/886745" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886745" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@fkmrf123/886745#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 11</a>
        </div>
</div>

    <div post-id="886768" recom-id="19260195" recom-user="" author="1096" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@pavel-shipilin" class="m_author"><figure><img src="/uploads/users/1096.jpg" alt="" class="ava40">
                                        </figure> Павел Шипилин</a>
        <span class="m_first">Вчера 20:59</span>
        <span class="glyphicon glyphicon-eye-open"></span> 8329        <span class="glyphicon glyphicon-signal"></span> 56.26
        </div>
        <a href="/@pavel-shipilin/886768" class="pic"><img src="/uploads/posts/886768.jpg" /></a>
    <h3><a href="/@pavel-shipilin/886768">Два письма с Украины</a></h3>
    <div class="mm10">Я редко публикую приватные сообщения, только в тех случаях, когда автор согласен или если есть возможность автора скрыть. Ну и главное условие: если мнение заслуживает обсуждения.&nbsp;

Это как раз один из таких редких случаев. На мой взгляд, два письма с Украины довольно любопытны &mdash; каждое по-своему. Они немножко разные, объединяют их только претензии ко мне...</div>
    <div class="mm10">
    <a href="/@pavel-shipilin/886768" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886768" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@pavel-shipilin/886768#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 47</a>
        </div>
</div>

    <div post-id="886641" recom-id="19260170" recom-user="" author="180268" class="post_prv " >
        <div class="author-bar">
        <div class="media post_card">
        <div class="media-left media-middle">
            <a href="/jr/fitl"><img src="/uploads/journals/avatar/246.jpg" class="journal_avatar" /></a>
        </div>
        <div class="media-body">
            <a href="/@id181576322">Мария Слепцова</a> <i class="fa fa-users fa-fw"></i> <a class="post_jr" href="/jr/fitl">Фитиль</a><br>
            <span class="m_first">Вчера 18:40</span>
            <span class="glyphicon glyphicon-eye-open"></span> 1898            <span class="glyphicon glyphicon-signal"></span> 20.34        </div>
    </div><!-- /author-bar -->

        </div>
        <a href="/@id181576322/886641" class="pic"><img src="/uploads/posts/886641.jpg" /></a>
    <h3><a href="/@id181576322/886641">Травматолог рассказал, как долго будут восстанавливаться музыканты группы «Пикник»</a></h3>
    <div class="mm10">Публикую информацию для поклонников группы "Пикник". Я в печали.Давайте все пожелаем выздоровления любимым артистам.***
    
        
Стало известно, какие травмы получили музыканты группы «Пикник», попавшие 16 марта в аварию на 50 километре трассы Владимир-Гусь-Хрустальный-Тума во Владимирской области.У вокалиста группы Эдмунда Шклярского дианостированы черепно-мозго...</div>
    <div class="mm10">
    <a href="/@id181576322/886641" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886641" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@id181576322/886641#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 15</a>
        </div>
</div>

    <div post-id="886743" recom-id="19260167" recom-user="" author="111135" class="post_prv " >
        <div class="author-bar">
    
        <a href="/@sam8807" class="m_author"><figure><img src="/uploads/users/111135.jpg" alt="" class="ava40">
                                        </figure> sam88</a>
        <span class="m_first">Вчера 20:19</span>
        <span class="glyphicon glyphicon-eye-open"></span> 5830        <span class="glyphicon glyphicon-signal"></span> 49.53
        </div>
        <a href="/@sam8807/886743" class="pic"><img src="/uploads/posts/886743.jpg" /></a>
    <h3><a href="/@sam8807/886743">Иран рвется в Европу через Россию</a></h3>
    <div class="mm10">
    
        
Буднично и не привлекая особого внимания, со стороны западных СМИ, произошло событие, которое сложно переоценить. Из России в пограничный город Астара на севере Ирана прибыл небольшой грузовой железнодорожный состав. Он был загружен всего лишь 330 тоннами древесины, стоимостью около 132 тыс. долларов.Однако, эта невзрачно выглядящая новость, на самом де...</div>
    <div class="mm10">
    <a href="/@sam8807/886743" class="read">Читать полностью</a>
    <a href="#" class=" read3" post="886743" onclick="return false;" data-toggle="tooltip" data-placement="bottom" title="В закладки"><span class="glyphicon glyphicon-bookmark"></span></a>
    <a href="/@sam8807/886743#comments" class="read3"><span class="glyphicon glyphicon-comment"></span> 16</a>
        </div>
</div>

<div class="loading_box" style = "display:none" ></div>
<input data-feed = "0" data-id="" type="button" value="Еще больше статей" class="big get_more" />
</div>
<script>
$(document).ready(function() {


    $('#content').feedStart(1521413998266);
});

</script>
    </div>
<div class="new-posts-notifier">
<span style="font-size:24px;">0</span>
<br>
<span style="font-size: 12px;">новых</span>
<span style="font-size: 12px;">статей</span>
</div>
</div>
<div class="sidebar">
			<a href="/reward-feed"><h5 style="margin-bottom:20px;">Лучшее по рейтингу поддержки</h5></a>			<div class="sidebar_prv">
				<a href="/@komradlew/882105">Как хоронят "Роскосмос", а Россия становится космической ядерной державой</a>
				<div class="sidebar_author">
					Илья Корнилов					<span class="sidebar_author-comment">
						<span class="glyphicon glyphicon-piggy-bank"></span> 83					</span>
				</div>
			</div>
									<div class="sidebar_prv">
				<a href="/@JeDi/882867">Путин анонсировал полет российской миссии на Марс в 2019 году</a>
				<div class="sidebar_author">
					JeDi					<span class="sidebar_author-comment">
						<span class="glyphicon glyphicon-piggy-bank"></span> 68					</span>
				</div>
			</div>
									<div class="sidebar_prv">
				<a href="/@brat-arab/882821">В Сирии захватили то, что опасались американцы - лабораторию химоружия</a>
				<div class="sidebar_author">
					BRAT ARAB					<span class="sidebar_author-comment">
						<span class="glyphicon glyphicon-piggy-bank"></span> 67					</span>
				</div>
			</div>
			<hr />
<a href="/best"><h5 style="margin-top:30px;">Лучшие статьи за сутки</h5></a>
<div class="sidebar_prv">
<a href="/@matveychev/886181">Впервые за Путина</a>
<div class="sidebar_author">
matveychev<span class="sidebar_author-comment">
<span class="glyphicon glyphicon-comment"></span> 364</span>
</div>
</div>
<div class="sidebar_prv">
<a href="/@nePsaki/886262">Соцсети жгут 137 </a>
<div class="sidebar_author">
колHozDep aka nePsaki<span class="sidebar_author-comment">
<span class="glyphicon glyphicon-comment"></span> 53</span>
</div>
</div>
<div class="sidebar_prv">
<a href="/@violakrim/886279">Всем встать с дивана! // Виолетта Крымская</a>
<div class="sidebar_author">
Виолетта Крымская<span class="sidebar_author-comment">
<span class="glyphicon glyphicon-comment"></span> 155</span>
</div>
</div>
<div class="sidebar_prv">
<a href="/@netesov/886455">Как американцы пробовали и почему не смогли понять выбор русских</a>
<div class="sidebar_author">
Нeтёсов Сергей<span class="sidebar_author-comment">
<span class="glyphicon glyphicon-comment"></span> 115</span>
</div>
</div>
<div class="sidebar_prv">
<a href="/@all8025/886532">ТАКИМ ТОНОМ РОССИЯ ЕЩЕ НЕ РАЗГОВАРИВАЛА: </a>
<div class="sidebar_author">
Алла Мироненко<span class="sidebar_author-comment">
<span class="glyphicon glyphicon-comment"></span> 65</span>
</div>
</div>
<hr />
<script>
$( document ).ready(function() {
    $('#top1').click(function(event){
        event.preventDefault();
        $('#allday2').show();
        $('#allday1').hide();
        $('#top2').removeClass('active');
        $('#top1').addClass('active');
    });
    $('#top2').click(function(event){
        event.preventDefault();
        $('#allday1').show();
        $('#allday2').hide();
        $('#top1').removeClass('active');
        $('#top2').addClass('active');
    });
});
</script>
<div class="topblogs">
<h5>ТОП БЛОГЕРОВ</h5>
<p>
<a href="/top">Cмотреть весь рейтинг</a>
</div>
<hr />


    <div class="side_ads">
        <div style="margin-bottom: 20px; text-align: center; position: sticky; top: 70px;">
            <h5>Реклама</h5>
            <script async type='text/javascript' src='//s.clickiocdn.com/t/common_258.js'></script> 
<script class='__lxGc__' type='text/javascript'> 
((__lxGc__=window.__lxGc__||{'s':{},'b':0})['s']['_198659']=__lxGc__['s']['_198659']||{'b':{}})['b']['_586049']={'i':__lxGc__.b++}; 
</script>        </div>
    </div>



</div>
</div>



<div style="clear: both;"></div>
</div>
<div id="empty_block" style="height: 100px;"></div>
<div class="black dn">
<div class="footer2">

<div class="col">
<a href="http://cont.ws/login" style="margin-right: 20px;">Войти</a><br />
<a href="http://cont.ws/login/reg">Регистрация</a>
</div>

<div class="col">
<a href="http://cont.ws/lenta-article">Все статьи</a><br />
<a href="http://cont.ws/lenta-news">Новости</a><br />
<a href="http://cont.ws/arhive">Архив</a><br />
<a href="http://cont.ws/top">Рейтинг</a><br />
</div>

<div class="col">
<a href="http://cont.ws/tutorial">Руководство для блогеров</a><br />
<a href="http://cont.ws/zakon">Закон о блогерах</a><br />
<a href="http://cont.ws/reviews">Отзывы</a><br />
<a href="http://cont.ws/karma">Что такое карма</a><br />
<a href="http://cont.ws/agreement">Соглашение</a> <br />
<a href="http://cont.ws/details">О проекте</a>
</div>

<div class="col">
<a href="http://cont.ws/">Главная</a><br />
<a href="http://cont.ws/profile">Мой профиль</a><br />
<a href="http://cont.ws/addpost">Написать статью</a><br />
<a href="http://cont.ws/sms">Мои сообщения</a><br />
</div>

<div class="col" style="font-size: 18px; width: 150px;">
<a href="https://vk.com/continentalist" target="_blank"><i class="fa fa-vk ml10"></i></a>
<a href="https://www.facebook.com/rucontinental" target="_blank"><i class="fa fa-facebook ml10"></i></a>
<a href="https://twitter.com/rucontinental" target="_blank"><i class="fa fa-twitter ml10"></i></a>
<a href="https://plus.google.com/u/0/114845036782898788463/posts" target="_blank"><i class="fa fa-google-plus ml10"></i></a>
<a href="http://ok.ru/rucontinental" target="_blank" style="margin-left: 5px;"><img src="/images/odn.png" /></a>
</div>

<div class="col" style="float: right; text-align: right;">
<a href="http://cont.ws/feedback">Служба поддержи</a><br />
<br />

<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=22420882&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/22420882/3_0_FFFFFFFF_FFFFFFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:22420882,lang:'ru'});return false}catch(e){}"/></a>
<!-- /Yandex.Metrika informer -->

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t40.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->

<!--GoogleAnalytics counter-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-99304945-1', 'auto');
  ga('send', 'pageview');
</script>
<!--/GoogleAnalytics counter-->
</div>

</div>
</div>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter22420882 = new Ya.Metrika({id:22420882,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/22420882" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body>
</html>