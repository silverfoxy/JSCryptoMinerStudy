<script type='text/javascript' src='http://vinteresah.com/inc/agent.php?ajaxagent=js&this_url=%2F'>

</script>





<!DOCTYPE html>
<html lang="en">
    <head>
		<!-- Global site tag (gtag.js) - Google Analytics -->
		<script async src="https://www.googletagmanager.com/gtag/js?id=UA-111447978-1"></script>
		<script>
		  window.dataLayer = window.dataLayer || [];
		  function gtag(){dataLayer.push(arguments);}
		  gtag('js', new Date());

		  gtag('config', 'UA-111447978-1');
		</script>
		
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
		<title>В интересах</title>
        <meta name="description" content="В интересах - поисковая система, позволяющая найти человека по интересам или организацию по отзывам." />
		<meta name="keywords" content="найти человека, найти организацию" />
        <link href="/img/favicon.png" rel="shortcut icon" type="image/x-icon" />    
        <link rel="stylesheet" type="text/css" href="/css/bootstrap.css?r=824526" />
		<link rel="stylesheet" type="text/css" href="/icon/style.css?r=824526" />
    </head>
    <body role="document">
        <div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container">
	
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="/"><span style="font-family:Arial; font-size:14px; background:#234763; color:#fff; padding:4px 9px 4px 9px; border-radius:4px; border-radius:4px; margin-top:-4px; float:left;"><b>В</b></span><span class="block_logo" style="font-family:Arial; font-size:14px; color:#fff; margin-left:4px; float:left; float:left;"><b>интересах</b></span></a>
		
		
		
		</div>		
		
		<div class="navbar-collapse collapse">
			<ul class="nav navbar-nav">
				<li><a href="/News">Новости</a></li>
				<li><a href="/catalog">Организации</a></li>
				<li><a href="/Search">Люди</a></li>
								<li><a href="/Registration">Регистрация</a></li>
							</ul>	
			
			<form name="top_form" class="navbar-form navbar-right" method="get" action="/Search" role="form">
				<div class="form-group">
					<div class="input-group">
						<span class="input-group-addon" style="border:0px; border-bottom-left-radius:50px; border-top-left-radius:50px; background-color:#5085ad;"><span class="glyphicon glyphicon-search" style="position:absolute; font-size:12px; margin-left:3px; color:#ffffff; padding:8px; padding-left:0px; padding-right:3px; padding-top:9px; background:#5085ad; z-index:3000;"></span></span>
						<input id="id_top_query" name="query" type="text" class="form-control" autocomplete="off" style="background:#5085ad; border:0px; border-radius:25px; border-bottom-left-radius:0px; border-top-left-radius:0px; padding-left:10px; color:#ffffff;" onKeyUp="top_search();" />	
					</div>
				</div>
			</form>
		</div>
		<div id="topsearch" class="top_search" style="background:#fff; border:1px solid #e1e1e8; border-top:0px; border-radius:0px 0px 4px 4px; display:none;">
		<div style="padding:10px 15px 10px 15px; background:#f5f5f5; border-bottom:1px solid #e1e1e8; cursor:pointer;" onClick="top_form.submit();">
		Расширенный поиск <span class="glyphicon glyphicon-chevron-right" style="float:right; color:#777;"></span>
		</div>
			<div id="top_result" style="padding:15px;"></div>
		</div>
	</div>
</div>        <div class="container" style="margin-top:70px; margin-bottom:20px;">
            <div class="row">
                <div class="col-md-2" style="padding-bottom:15px;">
                    		<div class="form-group">
		<label style="font-size:11px;">E-mail:</label>
		<input id="id_login" placeholder="E-mail" class="form-control" data-toggle="tooltip" data-placement="top" style="margin-bottom:10px;" onkeydown="if(event.keyCode==13){log_in();}">
		<label style="font-size:11px;">Пароль:</label>
		<input id="id_password" placeholder="Пароль" class="form-control" data-toggle="tooltip" data-placement="top" type="password" style="margin-bottom:10px;" onkeydown="if(event.keyCode==13){log_in();}">
		<button type="button" class="btn btn-primary" style="width:100%; margin-bottom:10px;" onClick="log_in();">Войти</button>
		<a href="/Registration"><button type="button" class="btn btn-primary" style="width:100%; margin-bottom:10px;">Регистрация</button></a>
		<p style="text-align:center;"><a href="/Recovery">Забыли пароль?</a></p>
	</div>
                </div>
                <div class="col-md-10">
                    <div class="row">
                        <div class="col-md-12" style="padding:30px; padding-top:0px;">
                            <div class="row">
								<div id="id_all_form" class="input-group" style="margin-top:18px; margin-bottom:5px;" data-toggle="tooltip" data-placement="top" data-original-title="Найти человека по интересам" data-html="true" onClick="$(this).tooltip('destroy');">
	<input id="id_objects_query" type="text" class="form-control" placeholder="Найти организацию" value="" style="padding-top:9px; border-radius:0px; border:2px solid #5cb85c; border-right:0px;" onkeydown="if(event.keyCode==13){more=false; limit=0; arr_live = new Array(); tb = 1; search_objects();}">
	<div class="input-group-btn">
		<button type="button" class="btn btn-success arrow_search" style="height:38px; width:100px; margin-right:18px; border-radius:0px; border-radius:0px 3px 3px 0px;" onClick="more=false; limit=0; arr_live = new Array(); tb = 1; search_objects();">
			<span class="label-icon">Найти</span>
		</button>
	</div>
</div>
<div style="margin-bottom:5px;">
	<div class="radio radio-info radio-inline" onClick="document.getElementById('id_objects_query').placeholder='Найти организацию';">
		<input type="radio" id="inlineRadio1" value="option1" name="radioInline" checked="">
		<label for="inlineRadio1"> Организации </label>
	</div>
	<div class="radio radio-info radio-inline" onClick="document.getElementById('id_objects_query').placeholder='Найти человека';">
		<input type="radio" id="inlineRadio2" value="option1" name="radioInline">
		<label for="inlineRadio2"> Люди </label>
	</div>
	<div class="radio radio-info radio-inline" onClick="document.getElementById('id_objects_query').placeholder='Найти фотографии';">
		<input type="radio" id="inlineRadio3" value="option1" name="radioInline">
		<label for="inlineRadio3"> Фото </label>
	</div>
</div>
	
<div style="margin-bottom:20px;">
	<!-- Yandex.RTB R-A-260473-1 -->
	<div id="yandex_rtb_R-A-260473-1"></div>
	<script type="text/javascript">
		(function(w, d, n, s, t) {
			w[n] = w[n] || [];
			w[n].push(function() {
				Ya.Context.AdvManager.render({
					blockId: "R-A-260473-1",
					renderTo: "yandex_rtb_R-A-260473-1",
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
</div>
								<div id="id_results_objects">
									<div id="id_categories">
																		<h1 style="font-size:18px;">«В интересах» - поисковая система, позволяющая найти человека по интересам или организацию по отзывам.</h1><p>В огромном мире нас окружают миллионы людей, у каждого человека имеются свои хобби и увлечения. Иногда, возникает необходимость найти сообщника по интересам, профессионала в определенной сфере деятельности, или организацию, по отзывам к ней. Поисковая система поможет Вам не только найти нужного человека, но и проверить необходимое заведение по наличию услуг и отзывов.</p>																		
																		
																		
																		
																		
																		</div>
								</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>                
        </div>
		
				<div id="id_modal_photo_search" class="modal" style="margin-left:0px;">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-hidden="true" style="font-size:18px;">&times;</button>
            </div>
            <div id="id_body_photo_search" class="modal-body" style="padding:0px;">
            </div>
			<div class="modal-footer">
				<a id="id_photo_author" href="" target="_blank"><button type="button" class="btn btn-default">Перейти к источнику</button></a>
			</div>
        </div>
    </div>
</div>		
        <div class="talker">
        <div class="talker_message"></div>
        </div>
        <div id="talk_1" class="talker_2" style="position:fixed; bottom:0px; right:0px; z-index:9999; display:none;">
<div id="id_talking_container" style="background:#000; height:88px;">
<div id="id_talking" style="height:53px; overflow-y:hidden; padding:10px;"></div>
<div id="id_ups" style="position:absolute; width:100%; padding:5px; padding-left:10px; font-size:10px; background:#555; color:#FFF; margin-top:-22px; opacity:0.8; display:none;">Собеседник печатает...</div>
<input id="id_talking_message" type="text" class="form-control" placeholder="Ваше сообщение" style="float:left; width:calc(100% - 80px);" onkeydown="if(event.keyCode==13){ send_talk(); }" /><button type="button" class="btn btn-success" style="float:left; width:80px; height:35px; border-radius:0px;" onClick="send_talk();">Сказать</button>
</div>
</div>
<script src="/js/talking.js"></script>

<footer style="background:#c5c5c5; margin-top:50px;">
	<div class="container" style="padding-top:20px; padding-bottom:10px;">
		<p style="color:#555555;">В интересах © 2018.</p> 
	</div>
</footer>	
<script src="/js/jquery-2.1.1.min.js" type="text/javascript"></script>
<script type="text/javascript" src="/js/bootstrap.js"></script>
<script>
	if (document.getElementById('id_all_form')) {
		$('#id_all_form').tooltip('show');
	}
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter26898654 = new Ya.Metrika({
                    id:26898654,
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
<noscript><div><img src="https://mc.yandex.ru/watch/26898654" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
        <script src="/js/system/ru/index.js?r=824526" type="text/javascript"></script>
				    </body>
</html>