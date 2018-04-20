<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
<base href="http://uploads.ru" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name='yandex-verification' content='715a83451a8cb2a1' />
<noscript><meta http-equiv="refresh" content="0;url=http://uploads.ru/error-javascript" /></noscript>
<script type="text/javascript" src="/content/system/js/jquery.min.js"></script>
<script type="text/javascript" src="/content/system/js/jquery.validate.min.js"></script>
<script type="text/javascript" src="/content/system/js/vars.php"></script>
<script type="text/javascript" src="/content/system/js/uploads.js"></script>
<link href="/content/themes/Peafowl/style.css" rel="stylesheet" type="text/css" />
<link href="/content/themes/Peafowl/uploader.css" rel="stylesheet" type="text/css" />
<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<meta name="description" content="Загружайте изображения без регистрации и делитесь с друзьями. Наш сервис отличает возможность загрузки анимированных GIF, а также TIFF, PSD, PDF." />
<meta name="keywords" content="фотохостинг, бесплатный фотохостинг, загрузить фото, загрузить картинку, загрузить изображение" />
<title>Фотохостинг Uploads.ru. Желаете загрузить фото?</title></head>
<body>
<div id="wrap">
	<div id="top"><a href="/"><img src="/content/themes/Peafowl/theme-img/logo.png" alt="Фотохостинг" title="Фотохостинг" /></a></div>
	<div id="content">
		<form id="upload" action="">
			<div id="selector">
				<ul>
					<li><a id="select-local" class="active">С компьютера</a></li>
					<li><a id="select-remote">Из интернета</a></li>
				</ul>
			</div>
			<div id="upload-tools">
				<a id="preferences">Опции загрузки</a>
				<div id="upload-params">JPG PNG GIF BMP TIFF PSD PDF<span>10MB</span></div>
			</div>
			<div id="upload-container">
				<div id="preferences-box">
					<div><input type="checkbox" id="pref-shorturl" /> <label for="pref-shorturl">Использовать сокращатель ссылок Qps</label></div>
				</div>
				<div id="input-container">
					<div class="upload show_upload" id="upload-local">
						<h1>выберите изображения для загрузки на вашем компьютере</h1>
						<div id="fileQueue"></div>
						<div id="uploader">
							<label for="upload-input" id="uploader-button">Выберите файлы</label>
							<input id="upload-input" type="file" name="files[]" multiple="" style="position:absolute;z-index:-1;left:-9999px" />
						</div>
					</div>
					<div class="upload show_upload" id="upload-remote" style="display:none">
						<h1>вставьте ссылку на изображение к загрузке</h1>
						<input type="text" id="url" name="url" />
					</div>
				</div>
				<div id="resizing">
					<div id="resizing-switch"><div><a><span>размеры изображений</span></a> загружать изображения в другом размере</div></div>
					<div id="resizing-box">
						<div id="resizing-image">
							<div class="resize-width">Ширина изображения <span>в пикселях</span></div>
							<input type="text" id="resize-image" name="resize" maxlength="4" /><div class="resize-info">*мы сохраним пропорции</div>
						</div>
						<div class="resize-optd"></div>
						<div id="resizing-thumb">
							<div class="resize-width">Ширина превью <span>в пикселях</span></div>
							<input type="text" id="resize-thumb" name="thumb_width" maxlength="4" /><div class="resize-info">*по умолчанию 360</div>
						</div>
					</div>
				</div>
				<div id="upload-action"><a id="upload-button"><span>Загрузить</span></a><a id="cancel-upload">отмена</a></div>
			</div>
		</form>
	</div>
</div>
<div id="foot">
	<div id="in-foot">
    	<div id="foot-content">
			<ul>
				<li><a title="Upload Image" href="http://uploads.im/"><img alt="Upload Image" src="/content/system/img/us.png" width="16" height="11" /></a><a title="Загрузить изображение" href="http://uploads.ru/" style="margin-left:5px"><img alt="Загрузить изображение" src="/content/system/img/ru.png" width="16" height="11" /></a></li>
				<li><a href="about">О сервисе</a></li><li><a href="tos">Условия предоставления услуг</a></li><li><a href="apidocs">API</a></li><li><a href="contact">Обратная связь</a></li>
			</ul>
			<p>(C) 2011 Бесплатный фотохостинг. Сервис позволяет загрузить фото изображение и получить ссылку для размещения в сети.</p>
		</div>
		<span style="float:right"><a title="Плагин для Firefox" href="/addons/uploadsru_upload-1.0.1.xpi" style="margin-right:5px"><img alt="Плагин для Firefox" src="/content/themes/Peafowl/theme-img/firefox-icon.png" width="16" height="16" /></a><a title="Плагин для Chrome" href="/addons/uploadsru_upload-1.0.1.crx" style="margin-right:5px"><img alt="Плагин для Chrome" src="/content/themes/Peafowl/theme-img/chrome-icon.png" width="16" height="16" /></a><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t45.2;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число посетителей за"+
" сегодня' "+
"border='0' width='14' height='14'><\/a>")
//--></script><!--/LiveInternet-->
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter25264517 = new Ya.Metrika({id:25264517,
                    trackLinks:true,
                    ut:"noindex"});
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
<noscript><div><img src="//mc.yandex.ru/watch/25264517?ut=noindex" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
		</span>
	</div>
</div>
</body>
</html>