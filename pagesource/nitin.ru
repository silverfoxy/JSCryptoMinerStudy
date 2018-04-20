<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<script src="common/js/jquery-3.2.1.min.js"></script>
	<script src="common/js/jquery-migrate-3.0.0.min.js"></script>
	<script defer src="//maps.googleapis.com/maps/api/js?key=AIzaSyBIMXemj5IM4SjajssX1dZRIE8MFgbuDtI&libraries=places&callback=initMap"></script>
	<script type="text/javascript" src="common/js/ajax.js"></script>
	<script src="common/js/jquery.validate.js" type="text/javascript"></script>
	<script src="common/js/additional-methods.js" type="text/javascript"></script>
	<script src="common/js/jquery-ui.min.js" type="text/javascript"></script>	
	<script src="common/js/bootstrap.min.js"></script>
	<script src="common/js/jquery.nice-select.min.js"></script>
	<script src="common/js/fotorama.js"></script>
	<script type="text/javascript" src="common/js/ajaxform.js"></script>
	<script src="common/js/jquery.emoji.js"></script>
	<script type="text/javascript" src="common/uploader/fine-uploader.js"></script>
	<script type="text/javascript" src="ckeditor/ckeditor.js"></script>
	<script type="text/javascript" src="common/js/main.js"></script>
	

	<title>Город дорог помощь на дороге. Где сейчас наряды ДПС?. Где произошли аварии?</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link href="common/css/bootstrap.css" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
	<link rel="stylesheet" href="common/css/nice-select.css" />
	<link href="common/css/fotorama.css" rel="stylesheet">
	<link rel="stylesheet" href="common/css/font-awesome.min.css">
	<link href="common/css/styles.css" rel="stylesheet">
	<link href="common/css/media.css" rel="stylesheet">
	<link rel="stylesheet" href="common/css/jquery-ui.min.css">
	<link rel="stylesheet" href="common/uploader/fine-uploader-gallery.css">
	<link rel="icon" type="image/png" href="favicon.png" />
<script type="text/template" id="qq-template">
	<div class="qq-uploader-selector qq-uploader qq-gallery" qq-drop-area-text="Перетяните фото сюда">
	<div class="qq-total-progress-bar-container-selector qq-total-progress-bar-container">
	<div role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" class="qq-total-progress-bar-selector qq-progress-bar qq-total-progress-bar"></div>
	</div>
	<div class="qq-upload-drop-area-selector qq-upload-drop-area" qq-hide-dropzone>
	<span class="qq-upload-drop-area-text-selector"></span>
	</div>
	<div class="qq-upload-button-selector qq-upload-button">
	<div>выберите файл</div>
	</div>
	<span class="qq-drop-processing-selector qq-drop-processing">
	<span>Processing dropped files...</span>
	<span class="qq-drop-processing-spinner-selector qq-drop-processing-spinner"></span>
	</span>
	<ul class="qq-upload-list-selector qq-upload-list" role="region" aria-live="polite" aria-relevant="additions removals">
	<li>
	<span role="status" class="qq-upload-status-text-selector qq-upload-status-text"></span>
	<div class="qq-progress-bar-container-selector qq-progress-bar-container">
	<div role="progressbar" aria-valuenow="0" aria-valuemin="0" aria-valuemax="100" class="qq-progress-bar-selector qq-progress-bar"></div>
	</div>
	<span class="qq-upload-spinner-selector qq-upload-spinner"></span>
	<div class="qq-thumbnail-wrapper">
	<img class="qq-thumbnail-selector" qq-max-size="120" qq-server-scale>
	</div>
	<button type="button" class="qq-upload-cancel-selector qq-upload-cancel">X</button>
	<button type="button" class="qq-upload-retry-selector qq-upload-retry">
	<span class="qq-btn qq-retry-icon" aria-label="Retry"></span>
	Retry
	</button>

	<div class="qq-file-info">
	<div class="qq-file-name">
	<span class="qq-upload-file-selector qq-upload-file"></span>
	<span class="qq-edit-filename-icon-selector qq-btn qq-edit-filename-icon" aria-label="Edit filename"></span>
	</div>
	<input class="qq-edit-filename-selector qq-edit-filename" tabindex="0" type="text">
	<span class="qq-upload-size-selector qq-upload-size"></span>
	<button type="button" class="qq-btn qq-upload-delete-selector qq-upload-delete">
	<span class="qq-btn qq-delete-icon" aria-label="Delete"></span>
	</button>
	<button type="button" class="qq-btn qq-upload-pause-selector qq-upload-pause">
	<span class="qq-btn qq-pause-icon" aria-label="Pause"></span>
	</button>
	<button type="button" class="qq-btn qq-upload-continue-selector qq-upload-continue">
	<span class="qq-btn qq-continue-icon" aria-label="Continue"></span>
	</button>
	</div>
	</li>
	</ul>

	<dialog class="qq-alert-dialog-selector">
	<div class="qq-dialog-message-selector"></div>
	<div class="qq-dialog-buttons">
	<button type="button" class="qq-cancel-button-selector">Close</button>
	</div>
	</dialog>

	<dialog class="qq-confirm-dialog-selector">
	<div class="qq-dialog-message-selector"></div>
	<div class="qq-dialog-buttons">
	<button type="button" class="qq-cancel-button-selector">No</button>
	<button type="button" class="qq-ok-button-selector">Yes</button>
	</div>
	</dialog>

	<dialog class="qq-prompt-dialog-selector">
	<div class="qq-dialog-message-selector"></div>
	<input type="text">
	<div class="qq-dialog-buttons">
	<button type="button" class="qq-cancel-button-selector">Cancel</button>
	<button type="button" class="qq-ok-button-selector">Ok</button>
	</div>
	</dialog>
	</div>
</script>
</head><body>
<div class="main">
<div class="entrance">
	<div class="container-fluid">
		<div class="container">
			<div class="row">
				<div class="logo">
					<img src="img/logo.png" alt="logo" class="img-responsive" />
				</div>
			</div>
			<div class="row info">
				<div class="col-lg-4 col-md-4 info-inner">
					<a href="#">
						<span>
							<i>
								<img src="img/info-1.png" alt=""/>
							</i>
						</span>
						<strong>Нужна помощь на дороге?</strong>
					</a>
				</div>
				<div class="col-lg-4 col-md-4 info-inner">
					<a href="#">
						<span>
							<i>
								<img src="img/info-2.png" alt=""/>
							</i>
						</span>
						<strong>Где сейчас наряды ДПС?</strong>
					</a>
				</div>
				<div class="col-lg-4 col-md-4 info-inner">
					<a href="#">
						<span>
							<i>
								<img src="img/info-mini-3.png" alt=""/>
							</i>
						</span>
						<strong>Где произошли аварии?</strong>
					</a>
				</div>
			</div>
			<div class="row your-city">
				<div>
					<span>Ваш город:</span>
					<i class="fa fa-map-marker" aria-hidden="true"></i>
					 <a href="#" class="clean">X</a>
					 <input onfocus="initMap2();" type="address" name="adress" class="form-control" id="cities" autocomplete="off"  placeholder="Введите местоположение">
					 <script>
						$('.clean').click(function(event) {
							event.preventDefault();
							$('.your-city .form-control').val('');
						});
					</script>
				</div>
			</div>
			<div class="row login">
				<script type="text/javascript">
					$(document).on("click.bs.dropdown.data-api", ".noclose", function(e) {
						e.stopPropagation()
					});
				</script>
				<div class="dropdown dropup">
					<a href="" data-toggle="dropdown" class="dropdown-toggle login-button">Войти в чат города</a>
					<div class="dropdown-menu" id="mainLogin">
						<div class="drop-menu-inner">
							<button type="button" class="close">X</button>
							<div class="noclose">
								<ul class="drop-name">
									<li class="active"><a href="#panel1" data-toggle="tab">Вход</a></li>
  									<li><a href="#panel2" data-toggle="tab">Регистрация</a></li>
								</ul>
								<div class="tab-content">
									  <div id="panel1" class="tab-pane fade in active">
									  	<form method="POST" action="index.php?ops=chat" id="login_user">
											<input type="hidden" name="func" value="login_user">
											<input type="hidden" name="login" value="1" />
											<div class="form-group">
												<input type="text" name="email" placeholder="Ваш email" class="form-control" />
											</div>
											<div class="form-group">
												<input type="password" name="password" placeholder="Пароль" class="form-control" />
											</div>
											<div class="choose-login">
												<div class="social-link">
													<span>вход через соц.сети</span>
													<script src="//ulogin.ru/js/ulogin.js"></script>
<div id="uLogin" data-ulogin="display=small;theme=flat;fields=first_name,last_name,email;providers=vkontakte,odnoklassniki,mailru,facebook;hidden=other;redirect_uri=http%3A%2F%2Fnitin.ru%2Fsocial.php;mobilebuttons=0;"></div>
												</div>
												<div class="button-login">
													<input id="initlogin" class="more" type="submit" value="Войти" />
												</div>
											</div>
										</form>
										<div class="forgot"><a href="#" data-toggle="modal" data-target="#forgot_modal">Забыли пароль?</a></div>
									  </div>
									  <div id="panel2" class="tab-pane fade">
									  	<form method="POST" action="index.php?ops=chat" id="register_user">
											<input type="hidden" name="func" value="register_user">
											<input onfocus="initMap2();" type="hidden" name="city" class="form-control" id="cities2" autocomplete="off"  placeholder="Введите местоположение">
											<div class="form-group">
												<input type="text" placeholder="Ваш Логин" name="username" class="form-control">
											</div>
											<div class="form-group">
												<input type="email" placeholder="E-mail" name="email" class="form-control">
											</div>
											<div class="form-group">
												<input type="password" placeholder="Пароль" name="password" class="form-control">
											</div>
											<div class="button-login button-login-reg">
												<a class="more" onclick="form_submit('#register_user','#panel2');">Зарегистрироваться</a>
											</div>
										</form>
									  </div>
								 </div>
							</div>
						</div>
					</div>
				</div>
			</div>
					</div>
	</div>
</div>
<div class="modal fade" id="forgot_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
      	<button type="button" class="close" data-dismiss="modal" aria-label="Закрыть">
          <span aria-hidden="true">×</span>
        </button>
        <h2>Введите свой email</h2>
       <div class="forgot">
		<form action="" method="post" id="forgot">
			<input type="hidden" name="func" value="forgot_pass" />
			<div class="form-group">
				<input type="text" name="email" placeholder="Email" class="form-control" id="fogemail" />
			</div>
			<div class="forgotmsg"></div>
			<a onclick="form_submit('#forgot','.forgotmsg');" class="more">Отправить</a>
		</form>
		</div>
      </div>
    </div>
  </div>
</div>  



</div><footer>
	<div class="container-fluid">
		<div class="container">
			<div class="row">
				<div class="copy">
					<a href="index.php?"><img src="ops/chat/img/mini-logo.png" alt="logo"/></a><span>© 2017.  Город Дорог. Все права защищены.</span>
				</div>
				<div class="footer-list">
					<ul>
						<li><a href="index.php?ops=chat">Чат</a></li>
						<li><a href="index.php?ops=maps">Карта</a></li>
						<li><a href="index.php?ops=ads">Объявления</a></li>
						<li><a href="index.php?ops=static&type=agreement">Пользовательское соглашение</a></li>
						<li><a href="index.php?ops=static&type=help">Помощь</a></li>
						<li><a href="index.php?ops=static&type=feedback">Сообщить об ошибке </a></li>3
											</ul>
					
				</div>
			</div>
		</div>                          
	</div>
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter45887691 = new Ya.Metrika({
                    id:45887691,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/45887691" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</footer>

<span class="btn-scroll-top">Наверх<i class="fa fa-long-arrow-up"></i></span>
</body>
</html>