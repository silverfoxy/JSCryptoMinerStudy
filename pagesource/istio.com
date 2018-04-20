<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Это бесплатный онлайн сервис анализа текстов. Предназначен для копирайтеров и заказчиков статей. Анализирует такие SEO параметры, как длина текста,  количество слов, тошнота, плотность ключевых слов, вода в тексте (водность), и другие полезные мелочи.">
    <meta name="author" content="">
    <link rel="shortcut icon" href="/libs/bootstrap/assets/ico/favicon.png">



	<script type="text/javascript" language="javascript" src="//code.jquery.com/jquery-1.11.1.min.js"></script>

    <meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" type="text/css" href="/assets/ba33050b/bootstrap/css/bootstrap.min.css" />
<link rel="stylesheet" type="text/css" href="/assets/ba33050b/css/bootstrap-yii.css" />
<link rel="stylesheet" type="text/css" href="/assets/ba33050b/css/jquery-ui-bootstrap.css" />
<link rel="stylesheet" type="text/css" href="/libs/bootstrap/examples/offcanvas/offcanvas.css" />
<script type="text/javascript" src="/assets/ba33050b/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/assets/ba33050b/js/bootstrap-noconflict.js"></script>
<script type="text/javascript" src="/assets/ba33050b/bootbox/bootbox.min.js"></script>
<script type="text/javascript" src="/assets/ba33050b/notify/notify.min.js"></script>
<script type="text/javascript" src="/assets/737ac7d/jquery.yiiactiveform.js"></script>
<title>Сервис анализа текстов онлайн /  istio.com - белое SEO</title>
    <!-- Bootstrap core assets  are  registered by Yii in components/Controller.php -->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>
<body>
<!--    onload="if((typeof InstallTrigger !== 'undefined')) self.location=self.location.hash" -->

    <style>
#htmlContent b {
	background-color: #ffbebe;            
        font-weight: normal;
}        
#htmlContent i {
    border: 2px solid #008e03;
    background-color: #ffbebe;            
    font-style: normal;
}        

#htmlContent del {
    background-color: #bebeff;            
    font-style: normal;
    text-decoration: none;
}        

#htmlContent strike {
	color: #ff0000;
        text-decoration: none;
}

#stat_stop_w {
	color: #ccc;
}

#textmap_stop {
	color: #ccc;
}
#textmap_1 {
	font-size: 28px;
	font-weight: bold;
}
#textmap_2 {
	font-size: 21px;
	font-weight: bold;
}
#textmap_3 {
	font-size: 18px;
	font-weight: bold;
}
#textmap_4 {
	font-size: 15px;
	font-weight: bold;
}

#http_head {
	height: 100px;
	width: 400px;
	overflow: auto;
}
</style>


<!-- google+1 -->
<script type="text/javascript" src="https://apis.google.com/js/plusone.js">
  {lang: 'ru'}
</script>
<div class="container">
<a name="top"></a>
    </div>
<div class="navbar navbar-fixed-top navbar-inverse" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">Istio.com </a>
        </div>
        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav" id="yw1">
<li><a href="/rus/text/analyz/">Анализ текста</a></li>
<li><a href="/text/orfo">Орфография</a></li>
<li><a href="/feedback/contact">Контакты</a></li>
</ul>                            <form id="login-form" class="navbar-form navbar-right" role="form" action="/user/login" method="post">                <form>
                    <a class=" btn btn-primary btn-sm  btn-success"
                       href="/content/login">Вход</a>
                    <a class=" btn btn-primary btn-sm  btn-info"
                       href="/content/login/registration">Регистрация</a>

                    </form>                </form>
                    </div>
        <!-- /.nav-collapse -->
    </div>
    <!-- /.container -->
</div><!-- /.navbar -->


<br><div class="container">



    <div class="row row-offcanvas row-offcanvas-right">
        <div class="col-xs-12 col-sm-9">
            <div class="row visible-xs">
                <button type="button" class="btn btn-primary btn-xs pull-right" data-toggle="offcanvas">Toggle nav
               </button>
            </div>

<script type="text/javascript">
    google_ad_client = "ca-pub-4272108248771431";
    google_ad_slot = "7135059700";
    google_ad_width = 728;
    google_ad_height = 90;
</script>
<!-- istio 728-90 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<br />


<br>


            
<!--<div class="jumbotron">
    <h1>Привет,Мир!</h1>

    <p>
Сервис анализа текстов. Удобен для копирайтеров и тех, кто заказывает статьи.
Показывает такие параметры как длина текста, наиболее частые слова в тексте и
другие полезные мелочи. Дополнительной функцией сервиса является проверка
текста на уникальность - если статья была скопирована из интернета то сервис
покажет список сайтов, на которых можно его найти.
    </p>
</div>-->



    <div class="horizontal-form">
        <form class="form-horizontal" role="form" id="yw0" action="/rus/text/analyz/" method="post"><!--        <div class="form-group">
            <div class="col-lg-12  has-error">
                <div id="txtlen" align="center">Не работает javascript.</div>
            </div>
        </div>-->

            <div class="form-group">
                <div class="col-lg-12">
                    <textarea class="form-control" placeholder="Добавьте Ваш текст для анализа сюда, и вы получите основные статистические данные о вашем текте" rows="6" cols="50" onChange="lenDO();" onKeyUp="lenDO();" name="ContentForm[content]" id="ContentForm_content"></textarea>                    <div class="help-block">
                        <div class="errorMessage" id="ContentForm_content_em_" style="display:none"></div>                    </div>
                </div>
            </div>
            <div class="form-group">
                <div class="col-lg-12">
                <input name="stat_word" class="btn btn-primary" type="submit" value="Анализ текста" />                <input name="form" class="btn btn-default" type="submit" value="Расширенная форма" />                 <button type="reset" onclick="javascript: document.getElementById(&quot;ContentForm_content&quot;).innerHTML = &quot;&quot;;" class="btn btn-default" name="yt0"><span class="glyphicon glyphicon-trash"></span></button>                <span id="txtlen">Не работает javascript.</span>
                </div>
            </div>

        </form>    </div>
<script type="text/javascript">
lenDO();
// собственно основная функция
function lenDO(){
	// получим наш текст
	var str = document.getElementById('ContentForm_content').value;
	// вычислим его длину
	var len_y = str.length;
	// уберем в строке пробелы
	var regexp=/[ \n\r]+/g;
	var str2=str.replace(regexp,"");
	// узнаем длину без пробелов
	var len_n = (str2.length);

	// подготовим текстовое сообщение и выведем его
	var txtlen = "<span class='label label-success'>Всего <b>" + len_y + "<\/b> символов.</span> <span class='label label-info'> Без пробелов " + len_n + " символов.</span>";
	// ну и собственно выведем результат.
	document.getElementById('txtlen').innerHTML = txtlen;
	}
</script>

<div>
    <h1>SEO анализ текста онлайн</h1>

    <p>
Это бесплатный онлайн сервис анализа текстов. Предназначен для копирайтеров и заказчиков статей. Анализирует такие SEO параметры, как длина текста,  количество слов, тошнота, плотность ключевых слов, вода в тексте (водность), и другие полезные мелочи.    </p>
</div>


        </div>
        <!--/span-->
        <div class="col-xs-6 col-sm-3 sidebar-offcanvas" id="sidebar" role="navigation">


			<div class="portlet" id="yw2">
<div class="portlet-content">
<div class="panel panel-default">
  <!-- Default panel contents -->
  <div class="panel-heading">Пользовательское меню</div>
  <div class="panel-heading">
    <g:plusone size="small"></g:plusone>
  </div>


<div class="list-group-item"><a href="/rus/text/analyz/">Анализ текста</a></div><div class="list-group-item"><a href="/site/page/doc">Документация</a></div><div class="list-group-item"><a href="http://businesslike.ru/index.php?showtopic=3175">Обсуждение сервиса</a></div><div class="list-group-item"><a href="/feedback/contact">Оставить отзыв</a></div></div>

</div>
</div>



   <script type="text/javascript">
    google_ad_client = "ca-pub-4272108248771431";
    google_ad_slot = "3241729307";
    google_ad_width = 250;
    google_ad_height = 250;
</script>
<!-- Istio 250-250 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>




        </div>






        </div>
        <!--/span-->
    </div>
    <!--/row-->
</div><!--/.container-->
<hr>
<!-- FOOTER -->
<div class="container">
    <footer>
        <p>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t11.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->



<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter27722736 = new Ya.Metrika({id:27722736,
                    webvisor:true,
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
<noscript><div><img src="//mc.yandex.ru/watch/27722736" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
            &copy; Istio 2007-2015 - сервис для семантического анализа текстов.
        </p>
    </footer>
</div><!--/.container-->
<script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('[data-toggle=popover]').popover();
jQuery('[data-toggle=tooltip]').tooltip();
jQuery('#yw0').yiiactiveform({'validateOnSubmit':true,'errorCssClass':'has-error','successCssClass':'has-success','inputContainer':'.form-group','validateOnChange':true,'attributes':[{'id':'ContentForm_content','inputID':'ContentForm_content','errorID':'ContentForm_content_em_','model':'ContentForm','name':'content','enableAjaxValidation':false,'clientValidation':function(value, messages, attribute) {

if(jQuery.trim(value)!='') {
	
if(value.length<100) {
	messages.push("\u0422\u0435\u043a\u0441\u0442 \u0441\u043b\u0438\u0448\u043a\u043e\u043c \u043a\u043e\u0440\u043e\u0442\u043a\u0438\u0439 (\u041c\u0438\u043d\u0438\u043c\u0443\u043c: 100 \u0441\u0438\u043c\u0432.).");
}

}

}}],'errorCss':'error'});
});
/*]]>*/
</script>
</body>
</html>