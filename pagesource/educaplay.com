<!DOCTYPE html><html lang="en">
<head>
	
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1.0,user-scalable=0">

<link rel="apple-touch-icon" href="/img/iIcon/touch-icon-iphone.png">
<link rel="apple-touch-icon" sizes="76x76" href="/img/iIcon/touch-icon-ipad.png">
<link rel="apple-touch-icon" sizes="120x120" href="/img/iIcon/touch-icon-iphone-retina.png">
<link rel="apple-touch-icon" sizes="152x152" href="/img/iIcon/touch-icon-ipad-retina.png">

<meta charset="utf-8">
<title>Multimedia Learning Resources - Educaplay</title>
<meta name='description' content='Make and share your own learning resources. You can practice with other user activities. Free!'>

<link rel="image_src" href="/en/img/iconsSocial/default.png" >
<link rel="shortcut icon" href="/favicon.ico">
<link rel="alternate" hreflang="fr" href="https://fr.educaplay.com/">
<link rel="alternate" hreflang="es" href="https://es.educaplay.com/">
<link rel="alternate" hreflang="en" href="https://www.educaplay.com/">
<link rel="alternate" hreflang="x-default" href="https://www.educaplay.com/">

<link href="/en/css/20180108_style2.css" rel="stylesheet" type="text/css">

<!-- Para el buscador TESAURO utilizamos JQUERY MIGRATE -->
<script src="/en/js/jquery-1.5.1.min.js"></script>
<!-- -->
<script src="/en/js/jquery.maskedinput.min.js"></script>
<script src="/en/js/jquery.url.js"></script>
<script>
$(document).data("loading","Loading");
$(document).data("noNotifications", "No pending notifications");
$(document).data("noMessages", "No new messages");
$(document).data("idiomasrch", "");
$(document).data("etiquetaNoValida", "Only letters. You can separate multiple labels by comma.");
$(document).data("aceptar", "Ok");
$(document).data("comment_error_1", "The comment you are trying to delete has not been found.");
$(document).data("comment_error_2", "The comment has not been deleted.");
$(document).ready(function(){

	$(document).ready(function(){
		if($("#ticket:not(.masked),#ticket_FL:not(.masked)").length && $.mask){
			$("#ticket,#ticket_FL").addClass("masked").mask("aaa-aaa-aaa",{placeholder:" ", completed:function(){
				$(this).val($(this).val().toUpperCase());
			}});
		}
	});

});
</script>
<script src="/en/js/20180108_comunEducaplay.js"></script>
<script src="/en/js/jquery.url.js"></script>

<!--[if IE 6]>
<link href="/en/css/ie.css" rel="stylesheet" type="text/css">
<![endif]-->

<script src="https://apis.google.com/js/plusone.js">
	
</script>

	<link href="/en/css/20180108_style-index2.css" rel="stylesheet" type="text/css">
	<script src="/en/js/20180108_indexEducaplay2.js"></script>
</head>
<body>

	<header class="headerMain">
<div class="headerMain__franjaSuperior">
<label for="headerMain__chkMenu" class="headerMain__franjaSuperior__botonIcon"><div class="headerMain__franjaSuperior__botonIcon__icon"></div></label>
<h1 class="headerMain__h1"><a href="/en/" title="Go to Homepage"><img src="/en/img/educaplay_logo.png" alt="Educaplay"></a></h1>
<div class="headerMain__botoneraMedia">
<a id="headerMain__panel__boton__crea" href="/en/registrar.php" title="Create a free account" class="headerMain__panel__boton">Create a free account</a>
<label id="headerMain__panel__boton__inicia2" for="headerMain__chkMenu" class="headerMain__panel__boton headerMain__panel__boton--vacio">Log in</label>
</div>
</div>
<input type="checkbox" name="menu" id="headerMain__chkMenu">
<div class="headerMain__lente"></div>
<div class="headerMain__panel">
<div class="headerMain__panel__cabecera">
<label for="headerMain__chkMenu"></label>
<img src="/en/img/educaplay_logo.png" alt="Educaplay">
</div>
<label id="headerMain__panel__boton__inicia" for="headerMain__panel__login__chkLogin" class="headerMain__panel__boton headerMain__panel__boton--vacio">Log in</label>
<div class="headerMain__panel__login">
<input type="checkbox" name="menu" id="headerMain__panel__login__chkLogin">
<div class="headerMain__panel__login__slider">
<div class="headerMain__panel__login__bloque headerMain__panel__login__bloque--continuo">
<form method="post" action="/en/registrar.php">
<input type="hidden" name="action" value="login">
<input class="headerMain__panel__login__campo" name="log_email" type="text" id="email" placeholder="Email">
<input class="headerMain__panel__login__campo" name="log_password" type="password" id="passw" placeholder="Password">
<div class="headerMain__panel__login__recordar">
<input type="checkbox" name="log_sesion" id="headerMain__panel__login__chkRecordar">
<label for="headerMain__panel__login__chkRecordar">Remember me</label>
</div>
<input class="headerMain__panel__login__boton" type="submit" name="entrar" value="Sign In">
</form>
<a class="headerMain__panel__login__recordarLink" href="/en/registrar.php?action=viewRecordar" title="Forgot your password?">Forgot your password?</a>
</div>
<div class="headerMain__panel__login__social">
<a class="headerMain__panel__login__social__boton headerMain__panel__login__social__boton--fb" href="/fb_signin.php?grupovuelta=" title=""></a>
<a class="headerMain__panel__login__social__boton headerMain__panel__login__social__boton--go" href="/signin.php?action=authentications&authenticatewith=google&grupovuelta=" title=""></a>
<a class="headerMain__panel__login__social__boton headerMain__panel__login__social__boton--li" href="/signin.php?action=authentications&authenticatewith=live&grupovuelta=" title=""></a>
</div>
<div class="headerMain__panel__login__bloque">
<div class="headerMain__panel__login__titulo">Ticket Access</div>
<form method="post" action="/en/registrar.php">
<input type="hidden" name="action" value="loginTicket">
<div class="headerMain__panel__login__tickets">
<input id="headerMain__panel__login__campo__1" class="headerMain__panel__login__campo headerMain__panel__login__campo--tickets" name="ticket1" maxlength="3" type="text" autocomplete="off">
<input id="headerMain__panel__login__campo__2" class="headerMain__panel__login__campo headerMain__panel__login__campo--tickets" name="ticket2" maxlength="3" type="text" autocomplete="off">
<input id="headerMain__panel__login__campo__3" class="headerMain__panel__login__campo headerMain__panel__login__campo--tickets" name="ticket3" maxlength="3" type="text" autocomplete="off">
</div>
<input class="headerMain__panel__login__boton" type="submit" name="entrar" value="Sign In">
</form>
</div>
</div>
</div>
<a id="headerMain__panel__boton__crea" href="/en/registrar.php" title="Create a free account" class="headerMain__panel__boton">Create a free account</a>
<ul class="headerMain__panel__language">
<li><a href="//www.educaplay.com/?lang=en" class="headerMain__panel__language--selected" title="English">EN</a></li>
<li><a href="//es.educaplay.com/?lang=es" title="Spanish">ES</a></li>
<li><a href="//fr.educaplay.com/?lang=fr" title="French">FR</a></li>
</ul>
<nav>
<h2>Navigation menu</h2>
<ul class="headerMain__menu">
<li><a href="/en/" class="headerMain__menu__enlace headerMain__menu__enlace--select" title="Start">Start</a></li>
<li><a href="/en/learningresources/" class="headerMain__menu__enlace " title="Learning Resources">Learning Resources</a></li>
<li><a href="/en/actividades.php" class="headerMain__menu__enlace " title="Types of activities">Types of activities</a></li>
<li><a href="/en/groups/" class="headerMain__menu__enlace " title="Groups">Groups</a></li>
<li><a href="/en/rankings/" class="headerMain__menu__enlace " title="Users">Users</a></li>
<li><a href="/en/blog/" class="headerMain__menu__enlace " title="Blog">Blog</a></li>
<li><a href="/en/premium.php" class="headerMain__menu__enlace " title="Premium">Premium</a></li>
</ul>
</nav>
</div>
</header>
<div class="headerMargen"></div>

<script src="//code.jquery.com/jquery-1.10.2.min.js"></script>
<script>$jq102 = jQuery.noConflict();</script>
<script src="/en/js_html5/comunes/lightbox/jquery.fancybox.pack.js"></script>
<link rel="stylesheet" href="/en/js_html5/comunes/lightbox/jquery.fancybox.css" type="text/css">
<script>
	$jq102(document).ready(function() {
		$jq102(".fancybox").fancybox();
	});
</script>

<div id="cookieInfo" class="boxCookieInfo">
    <div>
        This site uses cookies in order to enhance your user experience and customize contents. By continuing to browse the site, you are agreeing to our use of cookies. <a href="/politicaPrivacidad.php?#usoCookies"></a>

        <a href="javascript:closeCookie()" class="closeCookieInfo"><span class="iCloseCookieInfo">&times;</span> Close</a>
    </div>
    <script>
        function closeCookie()
        {
            $("#cookieInfo").slideUp();
            var postData = { cookiesInfo: 'off' };
            $.ajax(
                {
            	     url : "/cookieInfo.php",
            	     type: "POST",
            	     data : postData,
            	     dataType: 'json',
            	     cache: false
                }
             ) 
        }
    </script>
</div>
	
	<div class="portadaInicial">
		<div class="portadaInicial__contenido">
			<h2 class="portadaInicial__contenido__titulo">Multimedia Educational Activities</h2>
			<a class="portadaInicial__contenido__cuenta" href="/en/registrar.php" title="Create a free account">Create a free account</a>
			<div class="portadaInicial__contenido__text1">And start using educaplay as the most complete gamification tool.</div>
			<div class="portadaInicial__contenido__text2">Create and find educational activities, manage groups, export your resources and use it in any device.</div>
		</div>
		
		<video class="portadaInicial__video" autoplay="" loop="" poster="/en/img/video4.jpg">					
		<source src="/en/img/video4.mp4" type="video/mp4">
		</video>
		<div class="portadaInicial__sombra"></div>
	</div>
	<div class="portadaInicial__subcontenido__contenedor">
		<div class="portadaInicial__subcontenido">
			<div class="portadaInicial__subcontenido__bloque">
				<h3 class="portadaInicial__subcontenido__bloque__titulo"><strong>Create</strong><br>activities</h3>
				<div class="portadaInicial__subcontenido__bloque__texto">Build your own resources with an attractive and professional result<br><strong>Just sign up, it's free!</strong></div>
			</div>
			<div class="portadaInicial__subcontenido__bloque">
				<h3 class="portadaInicial__subcontenido__bloque__titulo"><strong>Play</strong> &<br>learn</h3>
				<div class="portadaInicial__subcontenido__bloque__texto">Search your perfect activity in a wide catalog with all kinds of subjects and levels.</div>
			</div>
		</div>
	</div>
	
	<div class="portadaEjemplo">
		<h2 class="portadaEjemplo__titulo">Do you want to see an example?</h2>
	  <iframe id="portadaEjemplo__actividad" data-id="794271#22202#2765689#675607#677399#21614#22235#18065#21620#22233#92#18068#2169833#21495#975331#2169832" data-url="howto_read_population_pyramids#what_do_these_idioms_mean#country_capitals#english_proverb#woody_allen#what_are_two_things_people_never_eat_before_breakfast#discover_the_word#clothes_for_the_winter#lost#match_the_opposite_items#jobs_and_nationalities#find_ten_colours#jobs_and_occupations#popular_websites#rhymes_for_learning_english#couples_of_concepts" src="//www.educaplay.com/en/learningresources/794271/html5/howto_read_population_pyramids.htm"></iframe>
	  <button id="portadaEjemplo__boton">See another example</button>
	</div>
	
	<div class="portadaLMS">
		<div class="portadaLMS__fondo">
			<h2 class="portadaLMS__titulo">Export your activities</h2>
			<div class="portadaLMS__claim">Use multimedia activities on<br><strong>any SCORM compatible LMS</strong></div>
			<ul class="portadaLMS__plataformas">
				<li class="portadaLMS__plataformas__elemento"><a href="https://moodle.org/" title="Moodle" target="_blank"><img src="/en/img/lms-moodle.png" alt="Moodle"></a></li>
				<li class="portadaLMS__plataformas__elemento"><a href="http://www.blackboard.com/" title="Blackboard" target="_blank"><img src="/en/img/lms-blackboard.png" alt="Blackboard"></a></li>
				<li class="portadaLMS__plataformas__elemento"><a href="https://chamilo.org/" title="Chamilo" target="_blank"><img src="/en/img/lms-chamilo.png" alt="Chamilo"></a></li>
				<li class="portadaLMS__plataformas__elemento"><a href="https://www.edmodo.com/" title="Edmodo" target="_blank"><img src="/en/img/lms-edmodo.png" alt="Edmodo"></a></li>
				<li class="portadaLMS__plataformas__elemento"><a href="https://www.docebo.com/" title="Docebo" target="_blank"><img src="/en/img/lms-docebo.png" alt="Docebo"></a></li>
				<li class="portadaLMS__plataformas__elemento"><a href="https://www.saba.com/" title="Saba" target="_blank"><img src="/en/img/lms-saba.png" alt="Saba"></a></li>
			</ul>
			<a class="portadaLMS__boton" href="/en/archivos/ExampleSCORMen.zip" title="Example activity">download an example activity and try it on your platform*</a>
			<div class="portadaLMS__scorm">*Your platform must support SCORM</div>
		</div>
	</div>

	<div class="portadaInformes">
		<h2 class="portadaInformes__titulo">Get the results of your students</h2>
		<img class="portadaInformes__imagen" src="/en/img/informes.jpg" alt="Get the results of your students">
	</div>
	
	<div class="portadaGrupos">
		<h2 class="portadaGrupos__titulo">Create groups with your activities</h2>
		<div class="portadaGrupos__claim">Share your activity collections with other users, even without having to register using the <span class="portadaGrupos__claim__resaltado">Ticket system</span></div>
		<div class="portadaGrupos__imagen"><img src="/en/img/grupos.png" alt="Create groups with your activities"></div>
		<h2 class="portadaGrupos__titulo portadaGrupos__titulo--tickets">Ticket system</h2>
		<div class="portadaGrupos__claim">With our ticket system your students can play the <strong>activities without providing their personal data</strong>.</div>
	</div>

	<div class="portadaWeb">
		<h2 class="portadaWeb__titulo">Integrate resources into your web page or blog</h2>
		<div class="portadaWeb__claim">You can share your multimedia activities in any CMS like WordPress, Drupal, Blogger or Joomla! or in websites with custom programming.</div>
		<ul class="portadaWeb__plataformas">
			<li class="portadaWeb__plataformas__elemento"><a href="https://wordpress.org/" title="WordPress" target="_blank"><img src="/en/img/integrar-worpress.png" alt="WordPress"></a></li>
			<li class="portadaWeb__plataformas__elemento"><a href="https://www.joomla.org/" title="Joomla!" target="_blank"><img src="/en/img/integrar-joomla.png" alt="Joomla!"></a></li>
			<li class="portadaWeb__plataformas__elemento"><a href="https://www.drupal.org/" title="Drupal" target="_blank"><img src="/en/img/integrar-drupal.png" alt="Drupal"></a></li>
			<li class="portadaWeb__plataformas__elemento"><a href="https://www.blogger.com/" title="Blogger" target="_blank"><img src="/en/img/integrar-blogger.png" alt="Blogger"></a></li>
		</ul>
	</div>

	<div class="portadaBlog">
		<h2 class="portadaBlog__titulo">Blog</h2>
		<a class="portadaBlog__todos" href="/en/blog/" title="Blog">View all articles</a>
		<div class="portadaBlog__contenido">
			<div class="portadaBlog__contenido__principal">
						<a href="https://www.educaplay.com/en/blog/article/203/you_can_now_choose_your_time_zone.htm" title="You can now choose your time zone" class="portadaBlog__contenido__post">
					<h3 class="portadaBlog__contenido__post__titulo">You can now choose your time zone</h3>
					<div class="portadaBlog__contenido__post__fecha">05 february 2018</div>
					<div class="portadaBlog__contenido__post__texto">   Hi Educaplayer! 
 
 
 Now, you can change the time zone of the results reports of your activities. 
 
 
 You just have to enter your profile and click on  Account settings . 
 You will find the option to change the time zone in the  Config  tab. 
 
 
     
 
 
     Don&#39;t worry! 
 The reports will appear by default in the  predetermined time zone of your country , so it is not necessary to change it if you do not need it. 
 
 
 
 
     Have a nice day! 
 
 
 
 
...</div>
						</a>
						<a href="https://www.educaplay.com/en/blog/article/200/new_language_available_for_activities_aragonese.htm" title="New language available for activities: Aragonese." class="portadaBlog__contenido__post">
					<h3 class="portadaBlog__contenido__post__titulo">New language available for activities: Aragonese.</h3>
					<div class="portadaBlog__contenido__post__fecha">05 december 2017</div>
				</a>
						<a href="https://www.educaplay.com/en/blog/article/197/we_are_1_500_000_educaplayers.htm" title="We are 1,500,000 educaplayers!" class="portadaBlog__contenido__post">
					<h3 class="portadaBlog__contenido__post__titulo">We are 1,500,000 educaplayers!</h3>
					<div class="portadaBlog__contenido__post__fecha">04 october 2017</div>
				</a>
						<a href="https://www.educaplay.com/en/blog/article/188/pay_with_credit_card_your_premium_license.htm" title="Pay with credit card your premium license" class="portadaBlog__contenido__post">
					<h3 class="portadaBlog__contenido__post__titulo">Pay with credit card your premium license</h3>
					<div class="portadaBlog__contenido__post__fecha">13 july 2017</div>
				</a>
						<a href="https://www.educaplay.com/en/blog/article/194/new_language_available_for_activities_japanese.htm" title="New language available for activities: Japanese." class="portadaBlog__contenido__post">
					<h3 class="portadaBlog__contenido__post__titulo">New language available for activities: Japanese.</h3>
					<div class="portadaBlog__contenido__post__fecha">03 july 2017</div>
				</a>
						<a href="https://www.educaplay.com/en/blog/article/191/new_educational_system_senegal.htm" title="New educational system: Senegal" class="portadaBlog__contenido__post">
					<h3 class="portadaBlog__contenido__post__titulo">New educational system: Senegal</h3>
					<div class="portadaBlog__contenido__post__fecha">23 june 2017</div>
				</a>
				</div>
			<div class="portadaBlog__contenido__anteriores">
				<h3 class="portadaBlog__contenido__anteriores__titulo">Previous posts</h3>
				<a href="https://www.educaplay.com/en/blog/article/185/new_language_available_for_activities_greek.htm" title="New language available for activities: Greek." class="portadaBlog__contenido__post">
					<h4 class="portadaBlog__contenido__post__titulo">New language available for activities: Greek.</h4>
					<div class="portadaBlog__contenido__post__fecha">06 june 2017</div>
				</a>
				<a href="https://www.educaplay.com/en/blog/article/182/do_you_work_in_a_team_introducing_the_new_premium_multi_license.htm" title="Do you work in a team? Introducing the new Premium MULTI license" class="portadaBlog__contenido__post">
					<h4 class="portadaBlog__contenido__post__titulo">Do you work in a team? Introducing the new Premium MULTI license</h4>
					<div class="portadaBlog__contenido__post__fecha">30 may 2017</div>
				</a>
				<a href="https://www.educaplay.com/en/blog/article/176/new_educational_system_hungary.htm" title="New educational system: Hungary" class="portadaBlog__contenido__post">
					<h4 class="portadaBlog__contenido__post__titulo">New educational system: Hungary</h4>
					<div class="portadaBlog__contenido__post__fecha">24 may 2017</div>
				</a>
				<div class="portadaBlog__contenido__anteriores__publicidad">
<div class="boxAdsense">
	<script onload="comprobarAnuncio();" async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<!-- Publi general -->
	<ins class="adsbygoogle"
	     style="display:inline-block;width:300px;height:250px"
	     data-ad-client="ca-pub-2073703217730816"
	     data-ad-slot="8732559280">
	</ins>

	<a class="anuncioAlt" href="https://www.adrformacion.com/" target="_blank" rel="nofollow"><img alt="ADR Formación" src="https://www.educaplay.com/img/adrformacionB.jpg"></a>

	<script>
	(adsbygoogle = window.adsbygoogle || []).push({});
	
	function comprobarAnuncio() {
		if($(".boxAdsense").find("ins").length) {
       $(".anuncioAlt").hide();
    }
	}
	
	</script>
</div>

</div>
			</div>
		</div>
	</div>

	<footer>
<div class="footer__superior">
	<a href="https://www.adrformacion.com/" target="_blank"><img src="/img/adrformacion_re149.png" width="149" height="29" alt="ADR Formación"></a>
	<div class="footer__superior__texto">Educaplay is a contribution of ADR Formacion to the educational community</div>
</div>
<div class="footer__inferior">
	<div class="footer__inferior__copy">© 2018 Educaplay</div>
	<ul class="footer__inferior__menu">
		<li><a href="/en/contacto.php">Contact</a></li>
		<li><a href="/en/premiosymenciones.php">Awards and References</a></li>
		<li><a href="/en/licencia.php">Licence</a></li>
		<li><a href="/en/politicaPrivacidad.php">Privacy Practices</a></li>
	</ul>
	<div class="footer__inferior__siguenos">Follow us on</div>
	<div class="footer__inferior__social">
		<a class="footer__inferior__social__boton footer__inferior__social__boton--fb" href="https://www.facebook.com/educaplay" target="_blank" title="Facebook"></a><a class="footer__inferior__social__boton footer__inferior__social__boton--tw" href="https://twitter.com/educaplay" target="_blank" title="Twitter"></a>
	</div>
</div>    

</footer>

<script>

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2165293-2']);
  _gaq.push(['_setDomainName', '.educaplay.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = '/js/ga/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

</body>
</html>