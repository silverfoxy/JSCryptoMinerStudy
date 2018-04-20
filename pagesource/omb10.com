<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- <html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml" > -->
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no" >
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <link rel="canonical" href="http://www.omb10.com"/>
	<meta name="description" 	content="Criar site com omb10.com. Use o construtor de sites do OMB10 e veja como criar um site pessoal ou para sua empresa." />
    <meta name="keywords" 		content="criar site, construtor de sites, hospedagem gratis, construir site, website, montar site gratis" />
    <meta name="rating" 		content="Geral" />
    <meta name="language" 		content="portuguese" />
    <meta name="distribution" 	content="Global" />
    <meta name="ROBOTS" 		content="index,follow" />
    <meta name="Googlebot" 		content="index,follow" />
    <meta name="MSNBot" 		content="index,follow,all" />
    <meta name="InktomiSlurp" 	content="index,follow,all" />
    <meta name="Unknownrobot" 	content="index,follow,all" />
    <meta name="copyright" 		content="OMB10" />
    <!-- Facebook -->
    <meta property="og:description" content="Criar um site com o omb10.com. Use o construtor de sites do OMB10 e crie um site pessoal ou um site para empresa gratis."/>
	<meta property="og:title" content="Como Criar um Site Grátis | omb10.com" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://www.omb10.com" />
	<meta property="og:image" content="http://www.omb10.com/images/site/meta-icon-fb/pt.jpg" />
	<meta property="og:site_name" content="OMB10 - Crie Seu Site em Português!" />
	<meta property="fb:admins" content="100004398761807" />
    <meta property="fb:app_id" content=""/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta http-equiv="content-language" content="pt" />
<title>Franchise | Construtor de Site</title><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript" src="/app_current/Componentes/jQuery/jQuery.js"></script>
<script type="text/javascript" src="/app_current/Componentes/bootstrap-3.1.1/js/bootstrap.min.js"></script>
<script type="text/javascript">
    //<![CDATA[
$(window).scroll(function() {

	var btnPos = $('#btnStart').offset().top;

	var topOfWindow = $(window).scrollTop();
	if (topOfWindow >= 320) {
		$('#btnStart').addClass("fixed");
	}else{
		$('#btnStart').removeClass("fixed");
	}
	
	window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
	d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
	_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
	$.src='//v2.zopim.com/?2PbxBmi2NOyutot1lBOi08boxjqC6e2l';z.t=+new Date;$.
	type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
	$zopim(function() {
			$zopim.livechat.departments.filter('Support');
	});
	
	
});
    //]]>
</script><link href="/app_current/styles/site/pages/apresentacao-franquia.css" media="screen" rel="stylesheet" type="text/css" />
<link href="http://code.jquery.com/ui/1.10.3/themes/smoothness/jquery-ui.css" media="screen" rel="stylesheet" type="text/css" />
<link href="/app_current/Componentes/bootstrap-3.1.1/css/bootstrap.min.css" media="screen" rel="stylesheet" type="text/css" />	<style type="text/css">

		html,body,#content{
			height : 100%;
		}
		#content{
			background-image:url('/images/site/pages/apresentacao-franquia/img_topo_franquiado.png');
			background-size:cover;
		}
		#btn-omb100{
			position: fixed;
			top: 50%;
			left: 50%;
			margin-left: -120px;
			margin-top: -80gipx;
		}
		#btn-omb100 a{
			font-size: 20px;
			padding: 10px 50px;
		}
	</style>
</head>

<body>
	<div id="content">
		<div id="btn-omb100" class="text-center">
			<img src="/images/site/layout/logo_ebusiness4us.png" alt="E-bussiness4us" title="E-bussiness4us">
		</div>
	</div>
</body>
</html>