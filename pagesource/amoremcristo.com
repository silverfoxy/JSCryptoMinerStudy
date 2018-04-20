
<!DOCTYPE html>
<html>
<head>
<title>Site de Relacionamento Evangélico e Namoro Cristão | AmorEmCristo.com</title>
<meta name=description content="AmorEmCristo.com - Encontre o seu par perfeito no maior site de relacionamento evang&#233;lico e crist&#227;o da Am&#233;rica Latina. Seu Divino Amor est&#225; aqui! Cadastre-se gr&#225;tis!" >
<meta name=keywords content="namoro, amizade, namoro evangélico, namoro evangelico, namoro gospel, namoro cristao, namoro cristão, casal, casais, amigos, casamento, casamentos, amizade, cristão, cristã, cristao, crista, bate papo evangelico, bate-papo evangelico, bate papo evangélico, bate-papo evangélico, bate papo gospel, bate-papo gospel, chat evangelico, chat evangélico, chat gospel, bate papo, bate-papo, chat, amizade crista, amizade cristã, amizade espiritual, amizade evangelica, amizade evangélica, amizade gospel, amor evangelico, amor evangélico, casamento evangelico, casamento evangélico, relacionamento evangelico, relacionamento evangélico, relacionamento gospel, cristo, jesus cristo, evangélico, evangelico, deus, bíblia, biblia, bíblico, evangélicos, evangelicos, povo evangélico, católico, catolico, gospel, batista, presbiteriano, assembléia de deus, adventista, metodista, congragacional, sara nossa terra, universal do reino de deus, videira, renascer, evangelho, homem, mulher, rapaz, moça, encontro, bonito, bonita, amor, amar, amo, companheiro, companheira, igreja, igrejas, religião, religiao, cristianismo, fé, fe, crer, crença, crenca, creio, pastor, lar, família, familia, filhos, filho, filha, aconselhamento, oração, oracao, jovem, jovens, adolescente, adolescentes" >
<link rel="shortcut icon" href="https://s2.amoremcristo.net.br/ico/favicon.ico">
<link rel="apple-touch-icon" href="https://s2.amoremcristo.net.br/ico/apple-touch-icon.png">
<link rel="apple-touch-icon" sizes="76x76" href="https://s1.amoremcristo.net.br/ico/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="120x120" href="https://s2.amoremcristo.net.br/ico/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="152x152" href="https://s2.amoremcristo.net.br/ico/apple-touch-icon-152x152.png">
<meta http-equiv="imagetoolbar" content="no" >
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" >
<meta http-equiv="Content-Language" content="pt" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<script type="text/javascript" src="https://s2.amoremcristo.net.br/scripts/jquery-2.1.1.min.js"></script>
<link href="https://s1.amoremcristo.net.br/bootstrap-3.2.0-dist/css/bootstrap.min.css" rel="stylesheet">
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<link rel="stylesheet" href="https://s2.amoremcristo.net.br/css/site.min.css">

<!-- script to always refresh content when modal is opened -->
<script type="text/javascript">
jQuery(function($) {
	$('body').on('hidden.bs.modal', '.modal', function () {
		$(this).removeData('bs.modal');
	});
});
</script>

<!-- script to fix static header and footer positioning bug in ios when opening form items -->
<script type="text/javascript">
jQuery(function($) {
	var showHeaderFooter = function() {
		$('#main-nav').css( {'display': 'block', 'top': 0} );
		$('main .container').css({'margin-top': '80px'});
		$('#footer-xs').css( {'opacity': 1, 'bottom': '0'} );
	};
	var hideHeaderFooter = function() {
		$('#main-nav').css( {'display': 'none'} );
		$('main .container').css({'margin-top': '20px'});
		$('#footer-xs').css( {'opacity': 0, 'bottom': '-100px'} );
	};
	if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
		$(document).on('focus','main input, main select, main textarea, #footer input, #footer select, #footer textarea', function() {
			hideHeaderFooter();
		});
		$(document).on('blur','main input, main select, main textarea, #footer input, #footer select, #footer textarea', function() {
			showHeaderFooter();
		});
		
		$(document).on('change', 'main select, #footer select', function(a, b) {
			showHeaderFooter();
		});
	}
});
</script>

<!-- script to fix mobile chat input in ios devices -->
<script type="text/javascript">
	if (navigator.userAgent.indexOf('Safari') != -1 && navigator.userAgent.indexOf('Chrome') == -1) {
		$(document)
		.on('focus', '.ratched .mobile form input', function() {
			$('.ratched .mobile form').css('height', '100px');
		})
		.on('blur', '.ratched .mobile form input', function() {
			$('.ratched .mobile form').css('height', '10%');
		});
	}
</script>

<!-- script to replace svg images in unsupported browsers -->
<script type="text/javascript">
jQuery(function($) {
	function supportsSVG() {
		return !! document.createElementNS && !! document.createElementNS('http://www.w3.org/2000/svg','svg').createSVGRect;
	}
	if (!supportsSVG()) {
		$('img[src*="svg"]').attr('src', function() {
			return $(this).attr('src').replace('.svg', '.png');
		});
	}
});
</script>

<style> 
@font-face {font-family: 'Museo-300';src: url('https://s2.amoremcristo.net.br/fonts/2A9942_0_0.eot');src: url('https://s2.amoremcristo.net.br/fonts/2A9942_0_0.eot?#iefix') format('embedded-opentype'),url('https://s1.amoremcristo.net.br/fonts/2A9942_0_0.woff') format('woff'),url('https://s2.amoremcristo.net.br/fonts/2A9942_0_0.ttf') format('truetype');}
@font-face {font-family: 'Museo-500';src: url('https://s1.amoremcristo.net.br/fonts/2A9942_1_0.eot');src: url('https://s2.amoremcristo.net.br/fonts/2A9942_1_0.eot?#iefix') format('embedded-opentype'),url('https://s2.amoremcristo.net.br/fonts/2A9942_1_0.woff') format('woff'),url('https://s1.amoremcristo.net.br/fonts/2A9942_1_0.ttf') format('truetype');}
@font-face {font-family: 'Museo-700';src: url('https://s2.amoremcristo.net.br/fonts/2A9940_0_0.eot');src: url('https://s1.amoremcristo.net.br/fonts/2A9940_0_0.eot?#iefix') format('embedded-opentype'),url('https://s2.amoremcristo.net.br/fonts/2A9940_0_0.woff') format('woff'),url('https://s1.amoremcristo.net.br/fonts/2A9940_0_0.ttf') format('truetype');}
</style>
<link rel="P3Pv1" href="https://s2.amoremcristo.net.br/w3c/p3p.xml" >

<!-- script to scroll site to top when logged user's menu is clicked on mobile devices -->

<!-- Analytics Tag -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1726796-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- End Analytics Tag -->
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-K3NR86F');</script>
<!-- End Google Tag Manager -->


<!-- Hindsight tag -->
<script type="text/javascript">
(function(d,RB) {window.RB=RB;RB.queue=[];RB.track=RB.track||function(){RB.queue.push(Array.prototype.slice.call(arguments))};RB.initialize=function(s){RB.source=s};var a = d.createElement("script");  a.type="text/javascript"; a.async=!0; a.src="https://getrockerbox.com/assets/xyz.js"; f=d.getElementsByTagName("script")[0]; f.parentNode.insertBefore(a,f);})(document,window.RB || {});
RB.initialize("YW1vcmVtY3Jpc3RvfDU5MzgzMjF8NTkzODMxOTo3NDQwMjN8NTkzODMxODo3NDQwMjJ8NTkzODMyMA==");
</script>

<script type="text/javascript">
  window.___gcfg = {lang: 'pt-BR'};
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<style>
.background-fill{
	background-image:url('https://s1.amoremcristo.net.br/images/home-photos/couple-6.jpg');
	background-repeat: no-repeat;
	background-position: center top;
}
@media (min-width: 1200px) {
	.background-fill{
		-webkit-background-size: cover;
		-moz-background-size: cover;
		-o-background-size: cover;
		background-size: cover;
	}
}
.search-horizontal{
    background-color: rgba(0,0,0,.9);
    border-top: 1px solid #adadad;
	color: #fff;
}
main .container-fluid{
	margin-top: 64px;
}
@media (max-width: 767px) {
	#wrap {
		margin: 0 auto 0px;
		margin-top: -10px;
	}
	main .container-fluid{
		margin-bottom: 0px;
	}
}
main .container{
	margin-top: 0;
	margin-bottom: 0;
}

main .container #mobile{
	background-image:url('https://s1.amoremcristo.net.br/images/home-photos/mobile-couple-3.jpg');
	background-repeat: no-repeat;
	background-position: center center;
	background-size: cover;
	height: 350px;
	padding-left: 0;
	padding-right: 0;
}
main .container #mobile #buttons{
	position: absolute;
	bottom: 30px;
	right: 0px;
}
main .container #mobile #buttons .btn.btn-default{
	border-radius: 0;
	font-size: 20px;
	padding: 10px 30px 10px 30px;
	-webkit-box-shadow: 0px 4px 17px 0px rgba(50, 50, 50, 0.5);
	-moz-box-shadow:    0px 4px 17px 0px rgba(50, 50, 50, 0.5);
	box-shadow:         0px 4px 17px 0px rgba(50, 50, 50, 0.5);
}
main .container #bookmark{
	border-radius: 7px;
	color: #fff;
	font-family: Museo-300;
	font-size: 14px;
	top: 15px;
	margin-bottom: 30px;
	padding-bottom: 20px;
	-webkit-box-shadow: 0px 4px 17px 0px rgba(50, 50, 50, 0.5);
	-moz-box-shadow:    0px 4px 17px 0px rgba(50, 50, 50, 0.5);
	box-shadow:         0px 4px 17px 0px rgba(50, 50, 50, 0.5);
}
main .container #bookmark a{
	color: #000;
	text-decoration: underline;
}
main .container #bookmark .btn.btn-primary{
	color: #4c4c4c;
	text-decoration: none;
	font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
}
main .container #bookmark .agreement{
	color: #000;
	font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
}
main .container #bookmark .title{
	background-color: #bf0f3b;
	border-radius: 7px 7px 0px 0px;
	text-align: center;
	padding: 13px 20px 13px 20px;
	margin-left: -15px;
	margin-right: -15px;
	margin-bottom: 10px;
}
main .container #Register .control-label{
	color: #fff;
	font-size: 13px;
}
main .container #Register .radio-inline, main .container #Register .form-control-static{
	color: #fff;
}
main .container #Register .form-group{
	margin-bottom: 7px;
}
main .container #Register .help-block{
	margin-top: 0;
	margin-bottom: 0;
}
main .container #casal{
	font-family: Museo-300;
	color: #fff;
	min-height: 570px;
}
main .container #text{
	background: rgba(0,0,0,0.3);
	border-radius: 7px;
	float: left;
	margin-top: 15px;
	padding: 10px;
}
main .container .form-horizontal{
	margin: 1em 0em 1em 0em;
}
main .container .testemunho .photo{
	position:relative;
	width: 100%;
	height: 0;
	padding-bottom: 70% ; /* % of width, defines aspect ratio*/
	background-repeat: no-repeat;
	background-position: center top;
	background-size: cover;
}
main .container .testemunho .texto{
	padding: 9px;
	width: 90%;
    position: relative;
    top: -10px;
	margin-left: auto;
	margin-right: auto;
	-webkit-box-shadow: 0px 4px 17px 0px rgba(50, 50, 50, 0.5);
	-moz-box-shadow:    0px 4px 17px 0px rgba(50, 50, 50, 0.5);
	box-shadow:         0px 4px 17px 0px rgba(50, 50, 50, 0.5);
	background-color: #fff;
	color: #4c4c4c;
	font-size: 13px;
	font-style: italic;
}
main .container .testemunho .texto a, main .container .testemunho .texto a:focus{
	color: #4c4c4c;
	text-decoration: none;
}
main .container .testemunho .texto a:hover{
	color: #4c4c4c;
	text-decoration: underline;
}
main .container .testemunho .texto a.nome, main .container .testemunho .texto a.nome:focus{
	color: #ed1a4d;
	text-decoration: none;
}
main .container .testemunho .texto a.nome:hover{
	color: #ed1a4d;
	text-decoration: underline;
}
.about-us{
	border-top: 1px solid #eee;
	padding-top: 40px;
	text-align: justify;
}
h1, h1:hover{
	font-size: 21px;
    line-height: 26px;
	color: #fff;
	background-color: transparent;
	padding: 0;
	height: auto;
}
@media (max-width: 767px) {
	h1, h1:hover{
		color: #ed1a4d;
		font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
		font-size: 14px;
		line-height: 14px;
	}
}
h2, h2:hover{
	color: #ed1a4d;
    font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size: 14px;
    line-height: 14px;
	font-style: italic;
    height: auto;
    padding: 0;
    margin: 0;
	display: inline;
}
h3, h3:hover{
    font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
	color: #333;
    font-size: 14px;
    line-height: 14px;
    height: auto;
    padding: 0;
    margin: 0;
	display: inline;
}
h4, h4:hover{
	color: #fff;
	font-size: 20px;
	font-family: Museo-300;
}
</style>
<script type="text/javascript">
$(function() {
	$("#Register select").addClass("input-sm");
	$("#Register input[type=text]").addClass("input-sm");
	$("#Register input[type=password]").addClass("input-sm");
});
</script>

</head>
<body >

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-K3NR86F"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) {return;}
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/all.js#xfbml=1&appId=236133149758099";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="main-nav" class="navbar navbar-default navbar-fixed-top" role="navigation">
  <div class="container">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".topbar-navbar-collapse">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      
      <a href=https://www.amoremcristo.com/ target=_self><img class="site-logo" src=https://s2.amoremcristo.net.br/sites/aec/images/logo.svg alt="Namoros e amizades para evangélicos"></a>
    </div>
    
	<!-- Collect the nav links, forms, and other content for toggling -->
    <div class="navbar-collapse collapse topbar-navbar-collapse">
	  
      <ul class="nav navbar-nav">

	    <li class="visible-xs"><a href=https://www.amoremcristo.com/login target=_self>LOGIN</a></li>
        <li><a href=https://www.amoremcristo.com/novo-cadastro target=_self>CADASTRO GRATUITO</a></li>
        <li><a href=https://www.amoremcristo.com/tour target=_self>TOUR</a></li>
        <li><a href=https://www.amoremcristo.com/testemunhos-de-casais target=_self>DEPOIMENTOS</a></li>
        <li class="hidden-sm"><a href=https://www.amoremcristo.com/busca-de-pessoas target=_self>BUSCAR</a></li>
        <li class="hidden-lg hidden-sm"><a href=https://www.amoremcristo.com/ao-vivo target=_self class="live">AO VIVO</a></li>
		<li class="dropdown hidden-lg hidden-xs">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">LOGIN <b class="caret"></b></a>
          <div class="dropdown-menu pull-right">
            <form action=https://www.amoremcristo.com/login target=_parent name=login method=post>
            <input type=hidden name="go" value="now" >
		    <input type=hidden name="url" value="">
		    <input type=hidden name="return_to" value="">
            <div class="form-group">
              <label for="email" class="sr-only">Email</label>
              <input type="email" name="email" maxlength=100 class="form-control input-sm" required placeholder="Email">
            </div>
            <div class="form-group">
              <label for="senha" class="sr-only">Senha</label>
              <input type=password name="senha" id="senha" maxlength=15 class="form-control input-sm" required placeholder="Senha">
            </div>
			<div class="checkbox">
              <label>
              <input type=checkbox name="keep_logged" id="keep_logged" value=1> <span class="pass-link">manter-me conectado</span>
              </label>
            </div>
            <button type="submit" class="btn btn-primary btn-sm pull-right">Entrar</button>
            </form>
			<br><a href=https://www.amoremcristo.com/esqueci-minha-senha target=_parent class="pass-link">esqueceu sua senha?</a>
          </div>
        </li>
      </ul>
      <div class="navbar-form navbar-right visible-lg">
        <form action=https://www.amoremcristo.com/login target=_parent name=login method=post>
        <input type=hidden name="go" value="now" >
		<input type=hidden name="url" value="">
		<input type=hidden name="return_to" value="">
        <div class="form-group two-lines">
          <label for="email" class="sr-only">Email</label>
          <div><input type="email" name="email" id="email" maxlength=100 class="form-control input-sm" required placeholder="Email"></div>
          <div class="checkbox">
            <label>
            <input type=checkbox name="keep_logged" id="keep_logged" value=1> <span class="pass-link">manter-me conectado</span>
            </label>
          </div>
        </div>
        <div class="form-group two-lines">
          <label for="senha" class="sr-only">Senha</label>
          <div><input type=password name="senha" id="senha" maxlength=15 class="form-control input-sm" required placeholder="Senha"></div>
          <div><a href=https://www.amoremcristo.com/esqueci-minha-senha target=_parent class="pass-link">esqueceu sua senha?</a></div>
        </div>
        <div class="form-group one-line">
          <button type="submit" class="btn btn-default btn-sm">ENTRAR</button>
        </div>
        </form>
	  </div>

    </div><!--/.nav-collapse -->
  </div>
</div>


<div id="wrap">
<main>

<div class="container-fluid">


<div class="row visible-xs">
  <div class="container">
    <div class="row">
	  <div class="col-xs-12" id="mobile">
	    <div class="text-right" id="buttons">
	      <div class="large-spacer">
		    <a href="https://www.amoremcristo.com/novo-cadastro" class="btn btn-default btn-lg">CRIE SEU PERFIL AGORA &nbsp; <span class="glyphicon glyphicon-play"></span></a>
		  </div>
	      <div>
		    <br>
			<a href="https://www.amoremcristo.com/minha-conta" class="btn btn-default btn-lg">ACESSAR MINHA CONTA &nbsp; <span class="glyphicon glyphicon-play"></span></a>
		  </div>
		</div>
	  </div>
	</div>
  </div>
</div>
<div class="row background-fill hidden-xs">
  <div class="container">
    <div class="row" id="main-photo">
      <div class="col-sm-7 col-md-6 col-lg-5 striped-dark-red-background" id="bookmark">
        
	    <div class="title"><h4>CRIE SEU PERFIL GRÁTIS</h4></div>
        
        <form action="https://www.amoremcristo.com/novo-cadastro" method=post name="Register" id="Register" onSubmit="return ChecaForm('reg');" class="form-horizontal">
        
<!-- initialize tooltips -->

<script type="text/javascript">
$(function () {
  $('#Register #apelido').tooltip();
  $('#Register #email').tooltip();
  $('#Register #senha').tooltip();
});
</script>

<input type=hidden name="go" value="now" >
<input type=hidden name="id" value="0" >

<div class="form-group">
  <label for="sexo" class="col-sm-3 control-label">Sou</label>
  <div class="col-sm-9">
    <label class="radio-inline">
	<input type=radio name="sexo" id="sexo" value="1"  >Homem
	</label>
	<label class="radio-inline">
	<input type=radio name="sexo" id="sexo" value="2"  >Mulher
	</label>
  </div>
</div>
<div class="form-group">
  <label for="nascimento" class="col-sm-3 control-label">Nascimento</label>
  <div name="nascimento" id="nascimento">
    
	<div class="col-sm-3 col-xs-4">
      <select name="nascdia" id="nascdia" class="form-control">
      <option value="0">Dia</option>
      
      <option value="1" >1</option>
      
      <option value="2" >2</option>
      
      <option value="3" >3</option>
      
      <option value="4" >4</option>
      
      <option value="5" >5</option>
      
      <option value="6" >6</option>
      
      <option value="7" >7</option>
      
      <option value="8" >8</option>
      
      <option value="9" >9</option>
      
      <option value="10" >10</option>
      
      <option value="11" >11</option>
      
      <option value="12" >12</option>
      
      <option value="13" >13</option>
      
      <option value="14" >14</option>
      
      <option value="15" >15</option>
      
      <option value="16" >16</option>
      
      <option value="17" >17</option>
      
      <option value="18" >18</option>
      
      <option value="19" >19</option>
      
      <option value="20" >20</option>
      
      <option value="21" >21</option>
      
      <option value="22" >22</option>
      
      <option value="23" >23</option>
      
      <option value="24" >24</option>
      
      <option value="25" >25</option>
      
      <option value="26" >26</option>
      
      <option value="27" >27</option>
      
      <option value="28" >28</option>
      
      <option value="29" >29</option>
      
      <option value="30" >30</option>
      
      <option value="31" >31</option>
      
      </select>
	</div>
    
	<div class="col-sm-3 col-xs-4">
      <select name="nascmes" id="nascmes" class="form-control">
      <option value="0">Mês</option>
      
      <option value="1" >1</option>
      
      <option value="2" >2</option>
      
      <option value="3" >3</option>
      
      <option value="4" >4</option>
      
      <option value="5" >5</option>
      
      <option value="6" >6</option>
      
      <option value="7" >7</option>
      
      <option value="8" >8</option>
      
      <option value="9" >9</option>
      
      <option value="10" >10</option>
      
      <option value="11" >11</option>
      
      <option value="12" >12</option>
      
      </select>
	</div>
    
	<div class="col-sm-3 col-xs-4">
      <select name="nascano" id="nascano" class="form-control">
      <option value="0">Ano</option>
      
      <option value="1918" >1918</option>
      
      <option value="1919" >1919</option>
      
      <option value="1920" >1920</option>
      
      <option value="1921" >1921</option>
      
      <option value="1922" >1922</option>
      
      <option value="1923" >1923</option>
      
      <option value="1924" >1924</option>
      
      <option value="1925" >1925</option>
      
      <option value="1926" >1926</option>
      
      <option value="1927" >1927</option>
      
      <option value="1928" >1928</option>
      
      <option value="1929" >1929</option>
      
      <option value="1930" >1930</option>
      
      <option value="1931" >1931</option>
      
      <option value="1932" >1932</option>
      
      <option value="1933" >1933</option>
      
      <option value="1934" >1934</option>
      
      <option value="1935" >1935</option>
      
      <option value="1936" >1936</option>
      
      <option value="1937" >1937</option>
      
      <option value="1938" >1938</option>
      
      <option value="1939" >1939</option>
      
      <option value="1940" >1940</option>
      
      <option value="1941" >1941</option>
      
      <option value="1942" >1942</option>
      
      <option value="1943" >1943</option>
      
      <option value="1944" >1944</option>
      
      <option value="1945" >1945</option>
      
      <option value="1946" >1946</option>
      
      <option value="1947" >1947</option>
      
      <option value="1948" >1948</option>
      
      <option value="1949" >1949</option>
      
      <option value="1950" >1950</option>
      
      <option value="1951" >1951</option>
      
      <option value="1952" >1952</option>
      
      <option value="1953" >1953</option>
      
      <option value="1954" >1954</option>
      
      <option value="1955" >1955</option>
      
      <option value="1956" >1956</option>
      
      <option value="1957" >1957</option>
      
      <option value="1958" >1958</option>
      
      <option value="1959" >1959</option>
      
      <option value="1960" >1960</option>
      
      <option value="1961" >1961</option>
      
      <option value="1962" >1962</option>
      
      <option value="1963" >1963</option>
      
      <option value="1964" >1964</option>
      
      <option value="1965" >1965</option>
      
      <option value="1966" >1966</option>
      
      <option value="1967" >1967</option>
      
      <option value="1968" >1968</option>
      
      <option value="1969" >1969</option>
      
      <option value="1970" >1970</option>
      
      <option value="1971" >1971</option>
      
      <option value="1972" >1972</option>
      
      <option value="1973" >1973</option>
      
      <option value="1974" >1974</option>
      
      <option value="1975" >1975</option>
      
      <option value="1976" >1976</option>
      
      <option value="1977" >1977</option>
      
      <option value="1978" >1978</option>
      
      <option value="1979" >1979</option>
      
      <option value="1980" >1980</option>
      
      <option value="1981" >1981</option>
      
      <option value="1982" >1982</option>
      
      <option value="1983" >1983</option>
      
      <option value="1984" >1984</option>
      
      <option value="1985" >1985</option>
      
      <option value="1986" >1986</option>
      
      <option value="1987" >1987</option>
      
      <option value="1988" >1988</option>
      
      <option value="1989" >1989</option>
      
      <option value="1990" >1990</option>
      
      <option value="1991" >1991</option>
      
      <option value="1992" >1992</option>
      
      <option value="1993" >1993</option>
      
      <option value="1994" >1994</option>
      
      <option value="1995" >1995</option>
      
      <option value="1996" >1996</option>
      
      <option value="1997" >1997</option>
      
      <option value="1998" >1998</option>
      
      <option value="1999" >1999</option>
      
      <option value="2000" >2000</option>
      
      </select>
	</div>
  </div>
</div>

<div class="form-group">
  <label for="pais" class="col-sm-3 control-label">País Onde Moro</label>
  <div class="col-sm-9">
    <select name="pais" id="pais" class="form-control" onchange="htmlData('https://www.amoremcristo.com/tools/estados_ajax/estados_ajax_p'+this.value+'.asp?l=1&if=0&cf=0&bu=https%3A%2F%2Fwww%2Eamoremcristo%2Ecom%2F&adl2=&adi2=&ablo=col%2Dsm%2D3&abio=col%2Dsm%2D9', 'estados_label', 'estados_input')">
    
<option value="248">Abkhazia</option>
<option value="1">Afeganistão</option>
<option value="192">África do Sul</option>
<option value="2">Albânia</option>
<option value="79">Alemanha</option>
<option value="5">Andorra</option>
<option value="6">Angola</option>
<option value="7">Anguila</option>
<option value="8">Antártica</option>
<option value="9">Antígua e Barbuda</option>
<option value="153">Antilhas Holandesas</option>
<option value="183">Arábia Saudita</option>
<option value="3">Argélia</option>
<option value="10">Argentina</option>
<option value="11">Armênia</option>
<option value="12">Aruba</option>
<option value="13">Austrália</option>
<option value="14">Áustria</option>
<option value="15">Azerbaijão</option>
<option value="210">Bahamas</option>
<option value="16">Bahrein</option>
<option value="17">Bangladesh</option>
<option value="18">Barbados</option>
<option value="20">Bélgica</option>
<option value="21">Belize</option>
<option value="22">Benim</option>
<option value="23">Bermudas</option>
<option value="19">Bielorrússia</option>
<option value="25">Bolívia</option>
<option value="26">Bósnia e Herzegovina</option>
<option value="27">Botsuana</option>
<option value="28" selected>Brasil</option>
<option value="30">Brunei</option>
<option value="31">Bulgária</option>
<option value="32">Burquina Faso</option>
<option value="34">Burúndi</option>
<option value="24">Butão</option>
<option value="38">Cabo Verde</option>
<option value="36">Camarões</option>
<option value="35">Camboja</option>
<option value="37">Canadá</option>
<option value="175">Catar</option>
<option value="112">Cazaquistão</option>
<option value="41">Chade</option>
<option value="42">Chile</option>
<option value="43">China</option>
<option value="54">Chipre</option>
<option value="187">Cingapura</option>
<option value="46">Colômbia</option>
<option value="47">Comores</option>
<option value="48">Congo-Brazzaville</option>
<option value="235">Congo-Kinshasa</option>
<option value="115">Coréia do Norte</option>
<option value="116">Coréia do Sul</option>
<option value="51">Costa do Marfim</option>
<option value="50">Costa Rica</option>
<option value="52">Croácia</option>
<option value="53">Cuba</option>
<option value="57">Dinamarca</option>
<option value="59">Domínica</option>
<option value="62">Egito</option>
<option value="63">El Salvador</option>
<option value="223">Emirados Árabes Unidos</option>
<option value="61">Equador</option>
<option value="65">Eritreia</option>
<option value="242">Escócia</option>
<option value="188">Eslováquia</option>
<option value="189">Eslovênia</option>
<option value="193">Espanha</option>
<option value="238">Estados Unidos</option>
<option value="66">Estônia</option>
<option value="67">Etiópia</option>
<option value="77">Faixa de Gaza</option>
<option value="170">Filipinas</option>
<option value="71">Finlândia</option>
<option value="240">França</option>
<option value="75">Gabão</option>
<option value="76">Gâmbia</option>
<option value="80">Gana</option>
<option value="78">Geórgia</option>
<option value="81">Gibraltar</option>
<option value="84">Granada</option>
<option value="82">Grécia</option>
<option value="83">Groelândia</option>
<option value="86">Guame</option>
<option value="87">Guatemala</option>
<option value="88">Guernsey</option>
<option value="73">Guiana</option>
<option value="89">Guiné</option>
<option value="90">Guiné-Bissau</option>
<option value="64">Guiné Equatorial</option>
<option value="92">Haiti</option>
<option value="152">Holanda</option>
<option value="93">Honduras</option>
<option value="94">Hong Kong</option>
<option value="95">Hungria</option>
<option value="233">Iémen</option>
<option value="44">Ilha do Natal</option>
<option value="39">Ilhas Cayman</option>
<option value="49">Ilhas Cook</option>
<option value="102">Ilhas Falkland</option>
<option value="68">Ilhas Faroe</option>
<option value="70">Ilhas Fiji</option>
<option value="135">Ilhas Marshall</option>
<option value="138">Ilhas Maurício</option>
<option value="190">Ilhas Salomão</option>
<option value="218">Ilhas Turcas e Caicos</option>
<option value="239">Ilhas Virgens</option>
<option value="220">Ilhas Virgens Americanas</option>
<option value="29">Ilhas Virgens Britânicas</option>
<option value="97">Índia</option>
<option value="98">Indonésia</option>
<option value="224">Inglaterra</option>
<option value="99">Irã</option>
<option value="100">Iraque</option>
<option value="101">Irlanda</option>
<option value="259">Irlanda do Norte</option>
<option value="96">Islândia</option>
<option value="103">Isle of Man</option>
<option value="104">Israel</option>
<option value="105">Itália</option>
<option value="106">Jamaica</option>
<option value="107">Jan Mayen</option>
<option value="108">Japão</option>
<option value="110">Jersey</option>
<option value="58">Jibuti</option>
<option value="111">Jordânia</option>
<option value="246">Kosovo</option>
<option value="117">Kuwait</option>
<option value="119">Laos</option>
<option value="121">Lesoto</option>
<option value="120">Letônia</option>
<option value="241">Líbano</option>
<option value="122">Libéria</option>
<option value="123">Líbia</option>
<option value="124">Liechtenstein</option>
<option value="125">Lituânia</option>
<option value="126">Luxemburgo</option>
<option value="127">Macau</option>
<option value="128">Macedônia</option>
<option value="129">Madagascar</option>
<option value="131">Malásia</option>
<option value="130">Malávi</option>
<option value="132">Maldivas</option>
<option value="133">Mali</option>
<option value="134">Malta</option>
<option value="160">Marianas do Norte</option>
<option value="145">Marrocos</option>
<option value="137">Mauritânia</option>
<option value="139">Mayotte</option>
<option value="140">México</option>
<option value="69">Micronésia</option>
<option value="146">Moçambique</option>
<option value="141">Moldávia</option>
<option value="142">Mônaco</option>
<option value="143">Mongólia</option>
<option value="144">Monserrat</option>
<option value="247">Montenegro</option>
<option value="147">Myanmar</option>
<option value="249">Nagorno Karabakh</option>
<option value="148">Namíbia</option>
<option value="149">Nauru</option>
<option value="150">Navassa Island</option>
<option value="151">Nepal</option>
<option value="156">Nicarágua</option>
<option value="157">Níger</option>
<option value="158">Nigéria</option>
<option value="159">Niue</option>
<option value="250">Northern Cyprus</option>
<option value="161">Noruega</option>
<option value="154">Nova Caledônia</option>
<option value="155">Nova Zelândia</option>
<option value="162">Omã</option>
<option value="255">Ossétia do Sul</option>
<option value="260">País de Gales</option>
<option value="164">Palau</option>
<option value="165">Panamá</option>
<option value="166">Papua-Nova Guiné</option>
<option value="163">Paquistão</option>
<option value="167">Paracel Islands</option>
<option value="168">Paraguai</option>
<option value="169">Peru</option>
<option value="171">Pitcairn</option>
<option value="74">Polinésia Francesa</option>
<option value="172">Polônia</option>
<option value="174">Porto Rico</option>
<option value="173">Portugal</option>
<option value="251">Pridnestrovie</option>
<option value="113">Quênia</option>
<option value="118">Quirguizistão</option>
<option value="114">Quiribáti</option>
<option value="40">República Centro-Africana</option>
<option value="55">República Checa</option>
<option value="60">República Dominicana</option>
<option value="177">Romênia</option>
<option value="179">Ruanda</option>
<option value="178">Rússia</option>
<option value="231">Sahara Ocidental</option>
<option value="252">Saint Kitts & Nevis</option>
<option value="253">Samoa</option>
<option value="4">Samoa Americana</option>
<option value="232">Samoa Ocidental</option>
<option value="243">Santa Helena</option>
<option value="196">Santa Lúcia</option>
<option value="195">São Cristóvão e Neves</option>
<option value="181">São Marinho</option>
<option value="197">São Pedro e Miquelon</option>
<option value="182">São Tomé e Príncipe</option>
<option value="198">São Vicente e Granadinas</option>
<option value="185">Seicheles</option>
<option value="184">Senegal</option>
<option value="186">Serra Leoa</option>
<option value="254">Sérvia</option>
<option value="205">Síria</option>
<option value="191">Somália</option>
<option value="244">Somalilândia</option>
<option value="194">Sri Lanca</option>
<option value="202">Suazilândia</option>
<option value="199">Sudão</option>
<option value="203">Suécia</option>
<option value="204">Suíça</option>
<option value="200">Suriname</option>
<option value="201">Svalbard e Jan Mayen</option>
<option value="209">Tailândia</option>
<option value="206">Taiwan</option>
<option value="207">Tajiquistão</option>
<option value="208">Tanzânia</option>
<option value="258">Territórios Palestinos</option>
<option value="245">Timor Leste</option>
<option value="212">Togo</option>
<option value="213">Tonga</option>
<option value="256">Transnistria</option>
<option value="214">Trinidad e Tobago</option>
<option value="215">Tunísia</option>
<option value="217">Turquemenistão</option>
<option value="216">Turquia</option>
<option value="219">Tuvalu</option>
<option value="222">Ucrânia</option>
<option value="221">Uganda</option>
<option value="225">Uruguai</option>
<option value="226">Usbequistão</option>
<option value="227">Vanuatu</option>
<option value="45">Vaticano</option>
<option value="228">Venezuela</option>
<option value="229">Vietname</option>
<option value="230">Wallis e Futuna</option>
<option value="236">Zâmbia</option>
<option value="237">Zimbabue </option>

    <option value="0" >Outros</option>
    </select>
  </div>
</div>
<div class="form-group"><div id=estados_label><label for="estado" class="col-sm-3 control-label">Estado</label></div><div id=estados_input><div class="col-sm-9"><select name=estado class="form-control"><option value="-1" selected>Escolha Seu Estado</option><option value="1">Acre</option>
<option value="2">Alagoas</option>
<option value="4">Amapá</option>
<option value="3">Amazonas</option>
<option value="5">Bahia</option>
<option value="6">Ceará</option>
<option value="7">Distrito Federal</option>
<option value="8">Espírito Santo</option>
<option value="9">Goiás</option>
<option value="10">Maranhão</option>
<option value="13">Mato Grosso</option>
<option value="12">Mato Grosso do Sul</option>
<option value="11">Minas Gerais</option>
<option value="14">Pará</option>
<option value="15">Paraíba</option>
<option value="18">Paraná</option>
<option value="16">Pernambuco</option>
<option value="17">Piauí</option>
<option value="19">Rio de Janeiro</option>
<option value="20">Rio Grande do Norte</option>
<option value="23">Rio Grande do Sul</option>
<option value="21">Rondônia</option>
<option value="22">Roraima</option>
<option value="24">Santa Catarina</option>
<option value="26">São Paulo</option>
<option value="25">Sergipe</option>
<option value="27">Tocantins</option>
</select></div></div></div>
<div class="form-group">
  <label for="apelido" class="col-sm-3 control-label">Meu Apelido</label>
  <div class="col-sm-9">
    <input name="apelido" id="apelido" type=text maxlength=20 class="form-control" required value="" onBlur="return ChecaApelido('0',this.value);" data-toggle="tooltip" data-placement="bottom" title="Escolha como deseja ser conhecido pelos outros usuários do AmorEmCristo.com. Não é permitido divulgação de nenhum tipo de contato neste campo.">
    <span class="help-block reduced-text" id="apelido_check"></span>
  </div>
</div>

<div class="form-group">
  <label for="email" class="col-sm-3 control-label">Meu Email</label>
  <div class="col-sm-9">
    <input name="email" id="email" type=text maxlength=100 class="form-control" required value=""data-toggle="tooltip" data-placement="bottom" title="Digite um e-mail válido, pois este será seu login para acessar o AmorEmCristo.com e você precisará confirmá-lo." >
  </div>
</div>

<div class="form-group">
  <label for="senha" class="col-sm-3 control-label">Minha Senha</label>
  <div class="col-sm-9">
    <input name="senha" id="senha" type=password maxlength=20 class="form-control" required data-toggle="tooltip" data-placement="bottom" title="Sua senha é pessoal, não divulgue. Escolha entre 4 e 15 caracteres.">
  </div>
</div>

        <div class="form-group"><div class="col-sm-12 text-center reduced-text black large-spacer spacer-top agreement"><p class="form-control-static">Ao clicar no botão você afirma que leu e concorda com os termos do <a href="https://www.amoremcristo.com/acordo-de-utilizacao" data-toggle="modal" data-target="#myModal"">Acordo de Utilização</a> e <a href="https://www.amoremcristo.com/politica-de-privacidade-pop" data-toggle="modal" data-target="#myModal"">Política de Privacidade</a> do AmorEmCristo.com</p></div></div>
        <div class="form-group"><div class="col-sm-12 text-center"><button type="submit" class="btn btn-primary btn-lg btn-block">CRIAR MEU PERFIL</button></div></div>
		</form>
        
	  </div>
	  <div class="col-sm-5 col-md-6 col-lg-7" id="casal">
	    <div id="text">
  	      <h1>Seu par perfeito no maior site de relacionamento evangélico do Brasil</h1>
	      
          <br><span class="bold-text">Drielly & Jayson</span>
	      <br>conheceram-se no AmorEmCristo.com
		</div>
      </div>
	</div>
  </div>
  <div class="row search-horizontal">
    <div class="container">
      <div class="row search-form">
        <div class="col-sm-12">
          <form action="https://www.amoremcristo.com/busca-de-pessoas" method=get class="form-horizontal">
<input type=hidden name="go" value="now" >
<input type=hidden name="tb" value="1" >
<input type=hidden name="pics" value="1" >
<input type=hidden name="local" value="1" >
<div class="form-group">
  <label for="gender" class="col-sm-1 control-label">Procuro</label>
  <div class="col-sm-2">
    <select name="gender" id="gender" class="form-control input-sm">
    <option value="-1" >Indiferente</option>
    <option value="1" >Homem</option>
    <option value="0" >Mulher</option>
    </select>
  </div>
  <label for="age" class="sr-only">Faixa Etária</label>
  <div class="col-sm-1">
    <p class="form-control-static">De</p>
  </div>
  <div class="col-sm-2">
    <select name="fromage" class="form-control input-sm">
    <option value="0"></option>
    
    <option value="18" >18</option>
    
    <option value="19" >19</option>
    
    <option value="20" >20</option>
    
    <option value="21" >21</option>
    
    <option value="22" >22</option>
    
    <option value="23" >23</option>
    
    <option value="24" >24</option>
    
    <option value="25" >25</option>
    
    <option value="26" >26</option>
    
    <option value="27" >27</option>
    
    <option value="28" >28</option>
    
    <option value="29" >29</option>
    
    <option value="30" >30</option>
    
    <option value="31" >31</option>
    
    <option value="32" >32</option>
    
    <option value="33" >33</option>
    
    <option value="34" >34</option>
    
    <option value="35" >35</option>
    
    <option value="36" >36</option>
    
    <option value="37" >37</option>
    
    <option value="38" >38</option>
    
    <option value="39" >39</option>
    
    <option value="40" >40</option>
    
    <option value="41" >41</option>
    
    <option value="42" >42</option>
    
    <option value="43" >43</option>
    
    <option value="44" >44</option>
    
    <option value="45" >45</option>
    
    <option value="46" >46</option>
    
    <option value="47" >47</option>
    
    <option value="48" >48</option>
    
    <option value="49" >49</option>
    
    <option value="50" >50</option>
    
    <option value="51" >51</option>
    
    <option value="52" >52</option>
    
    <option value="53" >53</option>
    
    <option value="54" >54</option>
    
    <option value="55" >55</option>
    
    <option value="56" >56</option>
    
    <option value="57" >57</option>
    
    <option value="58" >58</option>
    
    <option value="59" >59</option>
    
    <option value="60" >60</option>
    
    <option value="61" >61</option>
    
    <option value="62" >62</option>
    
    <option value="63" >63</option>
    
    <option value="64" >64</option>
    
    <option value="65" >65</option>
    
    <option value="66" >66</option>
    
    <option value="67" >67</option>
    
    <option value="68" >68</option>
    
    <option value="69" >69</option>
    
    <option value="70" >70</option>
    
    <option value="71" >71</option>
    
    <option value="72" >72</option>
    
    <option value="73" >73</option>
    
    <option value="74" >74</option>
    
    <option value="75" >75</option>
    
    <option value="76" >76</option>
    
    <option value="77" >77</option>
    
    <option value="78" >78</option>
    
    <option value="79" >79</option>
    
    <option value="80" >80</option>
    
    <option value="81" >81</option>
    
    <option value="82" >82</option>
    
    <option value="83" >83</option>
    
    <option value="84" >84</option>
    
    <option value="85" >85</option>
    
    <option value="86" >86</option>
    
    <option value="87" >87</option>
    
    <option value="88" >88</option>
    
    <option value="89" >89</option>
    
    <option value="90" >90</option>
    
    </select>
  </div>
  <div class="col-sm-1" id="toage">
    <p class="form-control-static">Até</p>
  </div>
  <div class="col-sm-2">
    <select name="toage" class="form-control input-sm">
    <option value="200"></option>
    
    <option value="18" >18</option>
    
    <option value="19" >19</option>
    
    <option value="20" >20</option>
    
    <option value="21" >21</option>
    
    <option value="22" >22</option>
    
    <option value="23" >23</option>
    
    <option value="24" >24</option>
    
    <option value="25" >25</option>
    
    <option value="26" >26</option>
    
    <option value="27" >27</option>
    
    <option value="28" >28</option>
    
    <option value="29" >29</option>
    
    <option value="30" >30</option>
    
    <option value="31" >31</option>
    
    <option value="32" >32</option>
    
    <option value="33" >33</option>
    
    <option value="34" >34</option>
    
    <option value="35" >35</option>
    
    <option value="36" >36</option>
    
    <option value="37" >37</option>
    
    <option value="38" >38</option>
    
    <option value="39" >39</option>
    
    <option value="40" >40</option>
    
    <option value="41" >41</option>
    
    <option value="42" >42</option>
    
    <option value="43" >43</option>
    
    <option value="44" >44</option>
    
    <option value="45" >45</option>
    
    <option value="46" >46</option>
    
    <option value="47" >47</option>
    
    <option value="48" >48</option>
    
    <option value="49" >49</option>
    
    <option value="50" >50</option>
    
    <option value="51" >51</option>
    
    <option value="52" >52</option>
    
    <option value="53" >53</option>
    
    <option value="54" >54</option>
    
    <option value="55" >55</option>
    
    <option value="56" >56</option>
    
    <option value="57" >57</option>
    
    <option value="58" >58</option>
    
    <option value="59" >59</option>
    
    <option value="60" >60</option>
    
    <option value="61" >61</option>
    
    <option value="62" >62</option>
    
    <option value="63" >63</option>
    
    <option value="64" >64</option>
    
    <option value="65" >65</option>
    
    <option value="66" >66</option>
    
    <option value="67" >67</option>
    
    <option value="68" >68</option>
    
    <option value="69" >69</option>
    
    <option value="70" >70</option>
    
    <option value="71" >71</option>
    
    <option value="72" >72</option>
    
    <option value="73" >73</option>
    
    <option value="74" >74</option>
    
    <option value="75" >75</option>
    
    <option value="76" >76</option>
    
    <option value="77" >77</option>
    
    <option value="78" >78</option>
    
    <option value="79" >79</option>
    
    <option value="80" >80</option>
    
    <option value="81" >81</option>
    
    <option value="82" >82</option>
    
    <option value="83" >83</option>
    
    <option value="84" >84</option>
    
    <option value="85" >85</option>
    
    <option value="86" >86</option>
    
    <option value="87" >87</option>
    
    <option value="88" >88</option>
    
    <option value="89" >89</option>
    
    <option value="90" >90</option>
    
    </select>
  </div>
  <div class="col-sm-1">
    <p class="form-control-static">Anos</p>
  </div>
  <div class="col-sm-2 text-center">
    <button type="submit" class="btn btn-primary btn-sm">BUSCAR</button>
  </div>
</div>
</form>
	    </div>
      </div>
    </div>
  </div>
</div>
<div class="row gray-background hidden-xs">
  <div class="container">
    <div class="row">
      <div class="col-xs-12 text-center spacer-top">
        <div class="small-header spacer text-right">VEJA ALGUNS PERFIS</div>
        <ul class="list-inline">
        
<script type="text/javascript">
$(function () {
  $('#usr383512').tooltip();
  $('#usr822362').tooltip();
  $('#usr51937').tooltip();
  $('#usr246275').tooltip();
  $('#usr1139345').tooltip();
  $('#usr2308610').tooltip();
  $('#usr159755').tooltip();
  $('#usr873717').tooltip();
  $('#usr503326').tooltip();
  $('#usr845469').tooltip();
  $('#usr918506').tooltip();
});
</script>
<li class="text-center reduced-text no-overflow"><a href=https://www.amoremcristo.com/mulher/383512/nandinhagirl><img src=https://images1.amoremcristo.net.br/images/usuarios_thumbs/0/0/0/0/3/8/usr383512t1.jpg alt="nandinhagirl" id="usr383512" class="img-thumbnail img-responsive" data-toggle="tooltip" data-placement="top" title="nandinhagirl (34 anos)"></a><br>
</li>
<li class="text-center reduced-text no-overflow"><a href=https://www.amoremcristo.com/homem/822362/ph%2dsc><img src=https://images1.amoremcristo.net.br/images/usuarios_thumbs/0/0/0/0/8/2/usr822362t1.jpg alt="ph-sc" id="usr822362" class="img-thumbnail img-responsive" data-toggle="tooltip" data-placement="top" title="ph-sc (47 anos)"></a><br>
</li>
<li class="text-center reduced-text no-overflow hidden-xs1"><a href=https://www.amoremcristo.com/mulher/51937/mariel><img src=https://images2.amoremcristo.net.br/images/usuarios_thumbs/0/0/0/0/0/5/usr51937t1.jpg alt="Mariel" id="usr51937" class="img-thumbnail img-responsive" data-toggle="tooltip" data-placement="top" title="Mariel (51 anos)"></a><br>
</li>
<li class="text-center reduced-text no-overflow hidden-xs2 hidden-xs1"><a href=https://www.amoremcristo.com/homem/246275/capixaba2008><img src=https://images1.amoremcristo.net.br/images/usuarios_thumbs/0/0/0/0/2/4/usr246275t1.jpg alt="capixaba2008" id="usr246275" class="img-thumbnail img-responsive" data-toggle="tooltip" data-placement="top" title="capixaba2008 (68 anos)"></a><br>
</li>
<li class="text-center reduced-text no-overflow hidden-xs3 hidden-xs2 hidden-xs1"><a href=https://www.amoremcristo.com/mulher/1139345/dradebora><img src=https://images2.amoremcristo.net.br/images/usuarios_thumbs/0/0/0/1/1/3/usr1139345t1.jpg alt="DraDebora" id="usr1139345" class="img-thumbnail img-responsive" data-toggle="tooltip" data-placement="top" title="DraDebora (32 anos)"></a><br>
</li>
<li class="text-center reduced-text no-overflow hidden-xs4 hidden-xs3 hidden-xs2 hidden-xs1"><a href=https://www.amoremcristo.com/homem/2308610/jeff474><img src=https://images2.amoremcristo.net.br/images/usuarios_thumbs/0/0/0/2/3/0/usr2308610t1.jpg alt="jeff474" id="usr2308610" class="img-thumbnail img-responsive" data-toggle="tooltip" data-placement="top" title="jeff474 (51 anos)"></a><br>
</li>
<li class="text-center reduced-text no-overflow hidden-xs hidden-xs4 hidden-xs3 hidden-xs2 hidden-xs1"><a href=https://www.amoremcristo.com/homem/159755/nino%2d40><img src=https://images2.amoremcristo.net.br/images/usuarios_thumbs/0/0/0/0/1/5/usr159755t1.jpg alt="NINO-40" id="usr159755" class="img-thumbnail img-responsive" data-toggle="tooltip" data-placement="top" title="NINO-40 (54 anos)"></a><br>
</li>
<li class="text-center reduced-text no-overflow hidden-xs hidden-xs4 hidden-xs3 hidden-xs2 hidden-xs1 hidden-sm"><a href=https://www.amoremcristo.com/homem/873717/bello50><img src=https://images2.amoremcristo.net.br/images/usuarios_thumbs/0/0/0/0/8/7/usr873717t1.jpg alt="Bello50" id="usr873717" class="img-thumbnail img-responsive" data-toggle="tooltip" data-placement="top" title="Bello50 (57 anos)"></a><br>
</li>
<li class="text-center reduced-text no-overflow hidden-xs hidden-xs4 hidden-xs3 hidden-xs2 hidden-xs1 hidden-sm"><a href=https://www.amoremcristo.com/homem/503326/pdr554><img src=https://images1.amoremcristo.net.br/images/usuarios_thumbs/0/0/0/0/5/0/usr503326t1.jpg alt="pdr554" id="usr503326" class="img-thumbnail img-responsive" data-toggle="tooltip" data-placement="top" title="pdr554 (61 anos)"></a><br>
</li>
<li class="text-center reduced-text no-overflow hidden-xs hidden-xs4 hidden-xs3 hidden-xs2 hidden-xs1 hidden-sm hidden-md"><a href=https://www.amoremcristo.com/homem/845469/robertmor><img src=https://images1.amoremcristo.net.br/images/usuarios_thumbs/0/0/0/0/8/4/usr845469t1.jpg alt="robertmor" id="usr845469" class="img-thumbnail img-responsive" data-toggle="tooltip" data-placement="top" title="robertmor (59 anos)"></a><br>
</li>
<li class="text-center reduced-text no-overflow hidden-xs hidden-xs4 hidden-xs3 hidden-xs2 hidden-xs1 hidden-sm hidden-md"><a href=https://www.amoremcristo.com/homem/918506/music%2d01><img src=https://images2.amoremcristo.net.br/images/usuarios_thumbs/0/0/0/0/9/1/usr918506t1.jpg alt="music-01" id="usr918506" class="img-thumbnail img-responsive" data-toggle="tooltip" data-placement="top" title="music-01 (59 anos)"></a><br>
</li>

        </ul>
      </div>
    </div>
  </div>
</div>

<div class="row">
  <div class="container">
    <div class="row">
      <div class="col-sm-4 spacer-top">
	    <span class="visible-xs"><h1>Seu par perfeito no maior site de relacionamento evangélico do Brasil</h1><br></span>
        <span class="italic-text">232&nbsp;usuários online</span>
      </div>
      <div class="col-sm-8 hidden-xs spacer-top">
	    <div class="pull-right">
          <div style="float:left;margin:4px;"><a href="https://www.amoremcristo.com/blog/" target=_blank><img src="https://s1.amoremcristo.net.br/images/social-networks/blogger.png"></a></div><div style="float:left;margin:4px;"><a href="https://www.youtube.com/AmorEmCristo" target=_blank><img src="https://s1.amoremcristo.net.br/images/social-networks/youtube.png"></a></div><div style="float:left;margin:4px;"><a href="https://twitter.com/share" class="twitter-share-button" data-url="https://www.amoremcristo.com/" data-count="none" data-via="aec_oficial" data-lang="pt">Tweetar</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></div><div style="float:left;margin: 4px 0px 4px 4px;"><div class="fb-like" data-href="https://www.facebook.com/AmorEmCristo" data-send="false" data-layout="button_count" data-width="10" data-show-faces="false" data-colorscheme="light"></div>
</div><div style="float:left;margin:4px;"><div class="g-plusone" data-size="medium" data-href="https://www.amoremcristo.com/" data-theme="light"></div>
</div>
		</div>
      </div>
    </div>
  </div>
</div>

<div class="row"><div class="col-xs-12"><div class="container"><div class="row"><div class="col-sm-12"><h4>O QUE NOSSOS USUÁRIOS TÊM A DIZER</h4></div></div><div class="row"><div class="col-sm-4 col-md-3 testemunho large-spacer">
<a href="testemunho/artigo/277/%c9-importante-lembrar-que-enquanto-eu-navegava-no-site-amoremcristo-com,-eu-n%e3o-parava-de-orar--orava-muito%21/"><div class="photo img-rounded" style="background-image:url('https://images2.amoremcristo.net.br/images/testemunhos/t277_p1.jpg')"></div></a>
<div class="texto"><p><img src=https://s1.amoremcristo.net.br/images/home-icons/open-quote.png></p><p><a href="testemunho/artigo/277/%c9-importante-lembrar-que-enquanto-eu-navegava-no-site-amoremcristo-com,-eu-n%e3o-parava-de-orar--orava-muito%21/">É importante lembrar que enquanto eu navegava no site AmorEmCristo.com, eu não parava de orar. Orava muito!</a></p><p class="pull-right"><img src=https://s2.amoremcristo.net.br/images/home-icons/close-quote.png></p><br><p><a href="testemunho/artigo/277/%c9-importante-lembrar-que-enquanto-eu-navegava-no-site-amoremcristo-com,-eu-n%e3o-parava-de-orar--orava-muito%21/" class="nome">Aline e Edson – Julho 2009</a></p></div>
</div>
<div class="col-sm-4 col-md-3 hidden-xs testemunho large-spacer">
<a href="testemunho/artigo/309/pedimos-que-deus-continue-nos-aben%e7oando-e-que-esse-casamento-seja-cheio-de-amor,-compreens%e3o,-lealdade-e-muita-felicidade%21/"><div class="photo img-rounded" style="background-image:url('https://images1.amoremcristo.net.br/images/testemunhos/t309_p1.jpg')"></div></a>
<div class="texto"><p><img src=https://s2.amoremcristo.net.br/images/home-icons/open-quote.png></p><p><a href="testemunho/artigo/309/pedimos-que-deus-continue-nos-aben%e7oando-e-que-esse-casamento-seja-cheio-de-amor,-compreens%e3o,-lealdade-e-muita-felicidade%21/">Pedimos que Deus continue nos abençoando e que esse casamento seja cheio de amor, compreensão, lealdade e muita felicidade!</a></p><p class="pull-right"><img src=https://s2.amoremcristo.net.br/images/home-icons/close-quote.png></p><br><p><a href="testemunho/artigo/309/pedimos-que-deus-continue-nos-aben%e7oando-e-que-esse-casamento-seja-cheio-de-amor,-compreens%e3o,-lealdade-e-muita-felicidade%21/" class="nome">Adelina e Emilio – Outubro 2009</a></p></div>
</div>
<div class="col-sm-4 col-md-3 hidden-xs testemunho large-spacer">
<a href="testemunho/artigo/804/agradecemos-a-deus-pela-oportunidade,-porque-sem-ele-nada-disso-teria-acontecido--agradecemos-tamb%e9m-ao-amoremcristo-com-pela-seriedade-e-confian%e7a-no-trabalho-que-eles-vem-desenvolvendo-/"><div class="photo img-rounded" style="background-image:url('https://images1.amoremcristo.net.br/images/testemunhos/t804_p1.jpg')"></div></a>
<div class="texto"><p><img src=https://s1.amoremcristo.net.br/images/home-icons/open-quote.png></p><p><a href="testemunho/artigo/804/agradecemos-a-deus-pela-oportunidade,-porque-sem-ele-nada-disso-teria-acontecido--agradecemos-tamb%e9m-ao-amoremcristo-com-pela-seriedade-e-confian%e7a-no-trabalho-que-eles-vem-desenvolvendo-/">Agradecemos a Deus pela oportunidade, porque sem ele nada disso teria acontecido. Agradecemos também ao AmorEmCristo.com pela seriedade e confiança no trabalho que eles vem desenvolvendo.</a></p><p class="pull-right"><img src=https://s1.amoremcristo.net.br/images/home-icons/close-quote.png></p><br><p><a href="testemunho/artigo/804/agradecemos-a-deus-pela-oportunidade,-porque-sem-ele-nada-disso-teria-acontecido--agradecemos-tamb%e9m-ao-amoremcristo-com-pela-seriedade-e-confian%e7a-no-trabalho-que-eles-vem-desenvolvendo-/" class="nome">Sara e Antonio - Julho de 2016</a></p></div>
</div>
<div class="col-sm-4 col-md-3 hidden-xs hidden-sm testemunho large-spacer">
<a href="testemunho/artigo/693/tudo-parecia-um-sonho,-e-eu-tinha-medo-de-acordar-e-nada-disso-ser-real---/"><div class="photo img-rounded" style="background-image:url('https://images2.amoremcristo.net.br/images/testemunhos/t693_p1.jpg')"></div></a>
<div class="texto"><p><img src=https://s2.amoremcristo.net.br/images/home-icons/open-quote.png></p><p><a href="testemunho/artigo/693/tudo-parecia-um-sonho,-e-eu-tinha-medo-de-acordar-e-nada-disso-ser-real---/">Tudo parecia um sonho, e eu tinha medo de acordar e nada disso ser real...</a></p><p class="pull-right"><img src=https://s2.amoremcristo.net.br/images/home-icons/close-quote.png></p><br><p><a href="testemunho/artigo/693/tudo-parecia-um-sonho,-e-eu-tinha-medo-de-acordar-e-nada-disso-ser-real---/" class="nome">Raimunda e Evaldo - Abril 2014</a></p></div>
</div>
</div></div></div></div>

<div class="row gray-background">
  <div class="container">
    <div class="row">
      <div class="col-sm-12 text-center spacer spacer-top"><span class="site-header">NOSSOS VALORES CRISTÃOS</span></div>
    </div>
	<div class="row">
      <div class="col-sm-4 text-center">
        <img src=https://s2.amoremcristo.net.br/images/large-icons/button-peixe.png class="img-responsive img-center"><br>
        <div class="text-center large-spacer">Só existe um Deus, onipotente, onisciente e onipresente, que se revela através da pessoa do Pai, do Filho Jesus e do Espírito Santo.</div>
      </div>
      <div class="col-sm-4 text-center">
        <img src=https://s1.amoremcristo.net.br/images/large-icons/button-livro.png class="img-responsive img-center"><br>
        <div class="text-center large-spacer">A Bíblia é a Palavra de Deus, nossa regra de conduta e fé, sendo Jesus o único caminho para chegar ao Pai.</div>
      </div>
      <div class="col-sm-4 text-center">
        <img src=https://s1.amoremcristo.net.br/images/large-icons/button-coracao.png class="img-responsive img-center"><br>
        <div class="text-center large-spacer">Amar a Deus sobre todas as coisas e ao próximo como a si mesmo, acreditando que Deus cuida de todas as áreas de nossas vidas, inclusive de nossos relacionamentos.</div>
	  </div>
    </div>
  </div>
</div>


<div class="row gray-background">
  <div class="container">
<!-- Google Code for Home Remarketing List -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1059900110;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "666666";
var google_conversion_label = "2wyfCKKb3AEQzpWz-QM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="https://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="https://www.googleadservices.com/pagead/conversion/1059900110/?value=0&amp;label=2wyfCKKb3AEQzpWz-QM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
  </div>
</div>


<div class="row about-us">
  <div class="container">
	<div class="row">
      <div class="col-sm-4">
        <div class="text-center"><h2>O AmorEmCristo.com é o líder em relacionamentos evangélicos no Brasil</h2></div>
		<br><h3>O AmorEmCristo.com é o maior site de relacionamento evangélico da América Latina, feito pra você encontrar seu Par Perfeito. Acreditamos que o namoro evangélico, seja ele um namoro online, um namoro virtual ou eventuais encontros no mundo real, deve ser um reflexo do verdadeiro amor cristão.</h3><br><br>
      </div>
      <div class="col-sm-4">
        <div class="text-center"><h2>Milhões de solteiros procurando seu par perfeito</h2></div>
		<br><h3>Além de ser dirigido por evangélicos, o AmorEmCristo.com é um site de namoro cristão que oferece uma devocional bíblica diária a seus usuários. Temos uma comunidade de amor e fé diferente de todos os outros sites de namoro. Por isso, aqui você acha um relacionamento sério: seu divino amor.</h3><br><br>
      </div>
      <div class="col-sm-4">
        <div class="text-center"><h2>O site de relacionamento para quem procura um namoro evangélico</h2></div>
		<br><h3>Nossas devocionais meditam sobre o amor evangélico, buscando construir um site de relacionamento cristão sério. Aqui você busca seu divino amor e encontra seu romance cristão.</h3><br><br>
	  </div>
    </div>
  </div>
</div>


</div>
</main>
</div>



<div class="hidden-xs" id="footer">
  <div class="container" id="main-footer">

    <div class="col-sm-3">
    <h5>CONHEÇA NOSSA EMPRESA</h5>
    <ul class="list-unstyled">
    <li><a href=https://www.amoremcristo.com/quem-somos target=_self>Quem Somos</a></li>
    <li><a href=https://www.amoremcristo.com/parcerias target=_self>Parcerias</a></li><li><a href=http://blog.amoremcristo.com/ target=_blank>Dicas Contra Golpes</a></li><li><a href=https://www.loveinchrist.com/ target=_self>English</a></li><li><a href=https://www.amorconcristo.com/ target=_self>Español</a></li>
    </ul>
    </div>
    <div class="col-sm-3">
    <h5>TIRE SUAS DÚVIDAS</h5>
    <ul  class="list-unstyled">
	
	<li><a href=https://amoremcristo.zendesk.com/home target=_self>Fale Conosco</a></li>
	
    <li><a href="https://www.amoremcristo.com/acordo-de-utilizacao" data-toggle="modal" data-target="#myModal">Acordo de Utilização</a></li>
	<li><a href="https://www.amoremcristo.com/politica-de-privacidade-pop" data-toggle="modal" data-target="#myModal">Política de Privacidade</a></li>
    </ul>
    </div>
    <div class="col-sm-3">
	
    <h5>MOBILE</h5>
    <ul  class="list-unstyled">
	<li><a href="https://www.amoremcristo.com/download-app" target=_self><img alt="Get it on Google Play" src="https://s2.amoremcristo.net.br/images/mobile-buttons/android-pt_br.png" /></a></li>
	<li><a href="https://www.amoremcristo.com/download-app" target=_self><img alt="Available on the App Store" src="https://s1.amoremcristo.net.br/images/mobile-buttons/ios-pt_br.png" /></a></li>
    </ul>
	
    </div>
    <div class="col-sm-3">
    
    <h5>LOGIN</h5>
    <form action=https://www.amoremcristo.com/login target=_parent name=login method=post>
    <input type=hidden name="go" value="now" >
	<input type=hidden name="url" value="">
	<input type=hidden name="return_to" value="">
    <div class="form-group">
      <label for="email" class="sr-only">Email</label>
      <input type="email" name="email" maxlength=100 class="form-control input-sm" required placeholder="Email">
    </div>
    <div class="form-group">
      <label for="senha" class="sr-only">Senha</label>
      <input type=password name="senha" id="senha" maxlength=15 class="form-control input-sm" required placeholder="Senha">
    </div>
    <div class="checkbox">
      <label>
      <input type=checkbox name="keep_logged" id="keep_logged" value=1> <span class="pass-link">manter-me conectado</span>
      </label>
    </div>
    <button type="submit" class="btn btn-primary btn-sm pull-right">ENTRAR</button>
    </form>
    
    </div>
  </div>
  <div class="container links text-center">
  <ul class="list-inline">
    <li><a href=http://www.macit.com.br/aec target=_blank><img src=https://s2.amoremcristo.net.br/images/footer-icons/grupo-amor-em-cristo.png alt="Conheça cristãos que desejam conversar, fazer novas amizades, namorar e se relacionar"></a></li><li><a href=https://www.amoremcristo.com/devocionais target=_self><img src=https://s1.amoremcristo.net.br/images/footer-icons/devocionais.png></a></li>
  </ul>

  </div>
</div>

<div class="visible-xs" id="footer-xs">
  <div class="container text-center">
    <ul class="list-inline">
	
	<li style="width:25%;"><a href=https://www.amoremcristo.com/novo-cadastro target=_self><span class="glyphicon glyphicon-heart enlarged-text"></span><br>Cadastro Gratuito</a></li>
    <li style="width:25%;"><a href=https://www.amoremcristo.com/minha-conta target=_self><span class="glyphicon glyphicon-user enlarged-text"></span><br>Minha Conta</a></li>
    <li style="width:25%;"><a href=https://www.amoremcristo.com/busca-de-pessoas target=_self><span class="glyphicon glyphicon-search enlarged-text"></span><br>Busca</a></li>
    <li style="width:25%;"><a href=https://www.amoremcristo.com/informacao-de-contato target=_self><span class="glyphicon glyphicon-ok enlarged-text"></span><br>Fale Conosco</a></li>
	
    </ul>
  </div>
</div>


<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
    </div>
  </div>
</div>

<script type="text/javascript" src="https://s1.amoremcristo.net.br/bootstrap-3.2.0-dist/js/bootstrap.min.js"></script>



<script type="text/javascript" src="https://s2.amoremcristo.net.br/scripts/ajax_req.js"></script>

<script type="text/javascript">
function ChecaForm(sec){
	var email = document.Register.email.value.toLowerCase();
	email = email.trim();
	if (email.length <= 0) {
		alert('Favor preencher o seu email.');
		document.Register.email.focus();
		return false;
	} else {
		email = email.toLowerCase();
		var validRegExp = /^[^@]+@[^@]+.[a-z]{2,}$/i;
		// search email text for regular exp matches
		if (email.search(validRegExp) == -1) {
			alert('Favor preencher um email válido.');
			return false;
		} else {
			if (email.length > 15) {
				if (email.slice(email.length - 15) == '@hotmail.com.br') {
					str = 'Por favor verifique se seu email é mesmo \x27<p1>\x27. É provavel que você tenha se confundido - ele deve ser \x27<p2>\x27. Se ele é \x27<p2>\x27 \x28sem o .com.br\x29, clique em \x27OK\x27 para corrigir. Caso contrário, clique em \x27Cancelar\x27. Você deseja corrigir seu email?';
					str = str.replace(/<p1>/g,email.toUpperCase());
					str = str.replace(/<p2>/g,email.slice(0,email.length - 3).toUpperCase());
					if (confirm(str)){
						document.Register.email.focus();
						return false;
					} else {
						return true;
					}
				}
			}
			if (email.length > 13) {
				if (email.slice(email.length - 13) == '@gmail.com.br') {
					str = 'Por favor verifique se seu email é mesmo \x27<p1>\x27. É provavel que você tenha se confundido - ele deve ser \x27<p2>\x27. Se ele é \x27<p2>\x27 \x28sem o .com.br\x29, clique em \x27OK\x27 para corrigir. Caso contrário, clique em \x27Cancelar\x27. Você deseja corrigir seu email?';
					str = str.replace(/<p1>/g,email.toUpperCase());
					str = str.replace(/<p2>/g,email.slice(0,email.length - 3).toUpperCase());
					if (confirm(str)) {
						document.Register.email.focus();
						return false;
					} else {
						return true;
					}
				} 
			}
		}
	}
	if (sec == 'reg' || sec == 'usrlogin' || sec == 'adm'){
		var sexo = document.Register.sexo.value;
		var nascdia = document.Register.nascdia.value;
		var nascmes = document.Register.nascmes.value;
		var nascano = document.Register.nascano.value;
		var estado = document.Register.estado.value;
		var apelido = document.Register.apelido.value.toLowerCase();;
		var marcado = -1;
		var str;
		for (i=0; i<document.Register.sexo.length; i++) {
			if (document.Register.sexo[i].checked) {
				marcado = i;
			}
		}
		if (marcado <= -1) {
			alert('Por favor indique se você é homem ou mulher.');
			return false;
		}
		if (nascdia <= 0) {
			alert('Dia de nascimento inválido.');
			document.Register.nascdia.focus();
			return false;
		}
		if (nascmes <= 0) {
			alert('Mês de nascimento inválido.');
			document.Register.nascmes.focus();
			return false;
		}
		if (nascano <= 0) {
			alert('Ano de nascimento inválido.');
			document.Register.nascano.focus();
			return false;
		}
		if (estado < 0) {
			alert('Você deve escolher o estado.');
			document.Register.estado.focus();
			return false;
		}
		if (apelido.length <= 0) {
			alert('Favor preencher o seu apelido no site.');
			document.Register.apelido.focus();
			return false;
		} else {
			if (apelido.indexOf(' ')>0){
				alert('O apelido não deve conter espaços.');
				document.Register.apelido.focus();
				return false;
			}
		}
		if (sec == 'reg') {
			var senha = document.Register.senha.value.toLowerCase();
			if (senha.length < 4 || senha.length > 15) {
				alert('A senha deve ter entre 4 e 15 caracteres.');
				document.Register.senha.focus();
				return false;
			} else {
				if (senha.indexOf(' ')>0){
					alert('A senha não deve conter espaços.');
					document.Register.senha.focus();
					return false;
				}
			}
		} else {
			var nome = document.Register.nome.value;
			var sobrenome = document.Register.sobrenome.value;
			if (nome.length <= 0) {
				alert('Favor preencher o seu nome.');
				document.Register.nome.focus();
				return false;
			}
			if (sobrenome.length <= 0) {
				alert('Favor preencher o seu sobrenome.');
				document.Register.sobrenome.focus();
				return false;
			}
		}
	}
}
function ChecaApelido(id, apelido){
	if (apelido.length > 0){
		if (apelido.search(' ') >= 1) {
			document.getElementById('apelido_check').innerHTML= '<span class="red">o apelido não pode conter espaços</span>';
		} else {
			var xmlHttp = createXmlHttpRequestObject();
			var url='https://www.amoremcristo.com/tools/apelido_ajax_check.asp?id=' + id + '&a=' + apelido;
			xmlHttp.onreadystatechange=function() {
				if (xmlHttp.readyState==4 || xmlHttp.readyState=="complete"){
					var response = xmlHttp.responseText;
					if (response == apelido){
						document.getElementById('apelido_check').innerHTML = '<span class="green">apelido ok</span>';
					} else {
						document.getElementById('apelido_check').innerHTML = '<span class="red">O apelido que você escolheu já está sendo usado. Acima segue uma sugestão disponível.</span>';
						document.getElementById('apelido').value = response;
					}
				} else {
					if (xmlHttp.readyState!=0){
						document.getElementById('apelido_check').innerHTML= '<img src=https://s1.amoremcristo.net.br/images/ajax-loader.gif>';
					} 
				}
			}
			xmlHttp.open("GET",url,true);
			xmlHttp.send(null);
		}
	}
}
</script>
</body>
</html>