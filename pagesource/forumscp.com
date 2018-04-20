<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png?v2=zXdno04GeG">
	<link rel="icon" type="image/png" href="/favicon-32x32.png?v2=zXdno04GeG" sizes="32x32">
	<link rel="icon" type="image/png" href="/favicon-16x16.png?v2=zXdno04GeG" sizes="16x16">
	<link rel="manifest" href="/manifest.json?v2=zXdno04GeG">
	<link rel="mask-icon" href="/safari-pinned-tab.svg?v2=zXdno04GeG" color="#276d09">
	<link rel="shortcut icon" href="/favicon.ico?v2=zXdno04GeG">
	<meta name="apple-mobile-web-app-title" content="F&oacute;rumSCP">
	<meta name="application-name" content="F&oacute;rumSCP">
	<meta name="theme-color" content="#ffffff">
	<link rel="stylesheet" type="text/css" href="http://www.forumscp.com/Themes/Reseller/css/bootstrap.css?fin20" />
	<link rel="stylesheet" type="text/css" href="http://www.forumscp.com/Themes/Reseller/css/font-awesome.css?fin20" />
	<link rel="stylesheet" type="text/css" href="http://www.forumscp.com/Themes/Reseller/css/reseller.css?fin20" />
	<link rel="stylesheet" type="text/css" href="http://www.forumscp.com/Themes/Reseller/css/index.css?fin20" />
	<link rel="stylesheet" type="text/css" href="http://www.forumscp.com/Themes/Reseller/css/jssocials.css" />
	<link rel="stylesheet" type="text/css" href="http://www.forumscp.com/Themes/Reseller/css/jssocials-theme-flat.css" />
	<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<script type="text/javascript" src="http://www.forumscp.com/Themes/Reseller/scripts/reseller.js?fin20"></script>	
	<script type="text/javascript" src="http://www.forumscp.com/Themes/Reseller/scripts/bootstrap.min.js?fin20"></script>
	<script type="text/javascript" src="http://www.forumscp.com/Themes/Reseller/scripts/sidemenu.js?fin20"></script>
	<script type="text/javascript" src="http://www.forumscp.com/Themes/Reseller/scripts/collapsableheaders.js?fin20"></script>
	<script type="text/javascript">
	$(document).ready(function(){
		$("input[type=button]").attr("class", "btn btn-default btn-sm");
		$(".button_submit").attr("class", "btn btn-success btn-sm");
		$("#advanced_search input[type='text'], #search_term_input input[type='text']").removeAttr("size"); 
		$(".table_grid").addClass("table table-striped");
		$("img[alt='Novo'], img.new_posts").replaceWith("<span class='label label-warning'>Novo</span>");
		$("#profile_success").removeAttr("id").removeClass("windowbg").addClass("alert alert-success"); 
		$("#profile_error").removeAttr("id").removeClass("windowbg").addClass("alert alert-danger"); 
	});
	</script>
	<script type="text/javascript">
    $(document).ready(function() {
//tooltip, by default, activated by hover event
	$("body").tooltip({   
  		selector: "[data-toggle=tooltip]",
  		container: "body",
		html: "true"
	});
});
	</script>
	<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
	<script type="text/javascript">
    window.cookieconsent_options = {"message":"Este website utiliza cookies. Ao navegar no site estará a consentir a sua utilização.","dismiss":"Já Percebi!","learnMore":"Saiba mais","link":"http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=politica_de_privacidade","theme":"dark-bottom"};
	</script>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
	<!-- End Cookie Consent plugin -->
	<script type="text/javascript" src="http://www.forumscp.com/Themes/default/scripts/script.js?fin20"></script>
	<script type="text/javascript" src="http://www.forumscp.com/Themes/Reseller/scripts/theme.js?fin20"></script>
	<script type="text/javascript"><!-- // --><![CDATA[
		var smf_theme_url = "http://www.forumscp.com/Themes/Reseller";
		var smf_default_theme_url = "http://www.forumscp.com/Themes/default";
		var smf_images_url = "http://www.forumscp.com/Themes/Reseller/images";
		var smf_scripturl = "http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;";
		var smf_iso_case_folding = false;
		var smf_charset = "UTF-8";
		var ajax_notification_text = "A carregar...";
		var ajax_notification_cancel_text = "Cancelar";
	// ]]></script>
	<script type="text/javascript" src="https://static.amp.services/clients/StreamAMP/ForumSCP.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="google-site-verification" content="fgV6tchKlPlVYsqsy9bJPHUUAE3FFYA6SVfP5dasmc4" />
	<meta name="yandex-verification" content="7346e628ccd71690" />
	<meta name="msvalidate.01" content="F28DF6B8672FD335AF7EA1A483A99EB2" />
	<meta name="description" content="O Fórum SCP é uma comunidade exclusiva para Sportinguistas onde se discute e analisa o Sporting Clube de Portugal" />
	<meta name="keywords" content="sporting clube portugal comunidade futebol academia andebol futsal hóquei " />
	<title>Fórum SCP - Comunidade do Sporting Clube de Portugal</title>
	<link rel="canonical" href="http://www.forumscp.com/" />
	<link rel="help" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=help" />
	<link rel="search" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=search" />
	<link rel="contents" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;" />
	<link rel="alternate" type="application/rss+xml" title="Fórum SCP - RSS" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;type=rss;action=.xml" /><link rel="stylesheet" type="text/css" href="http://www.forumscp.com/Themes/default/css/LikePosts.css" />
	<script type="text/javascript">
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-2711699-1', 'forumscp.com');
		ga('send', 'pageview');
	</script>
	<script>
		window.fbAsyncInit = function() {
			FB.init();
		};

		(function(d, s, id){
			var js, fjs = d.getElementsByTagName(s)[0];
			if (d.getElementById(id)) {return;}
			js = d.createElement(s); js.id = id;
			js.src = "//connect.facebook.net/pt_PT/sdk.js#xfbml=1&version=v2.3";
			fjs.parentNode.insertBefore(js, fjs);
		}(document, "script", "facebook-jssdk"));
	</script>
	<link rel="stylesheet" type="text/css" href="http://www.forumscp.com/Themes/default/css/BBCode-Streamable.css" />
        <!-- App Indexing for Google Search -->
        <link href="android-app://com.quoord.tapatalkpro.activity/tapatalk/www.forumscp.com/?location=index&amp;channel=google-indexing" rel="alternate" />
        <link href="ios-app://307880732/tapatalk/www.forumscp.com/?location=index&amp;channel=google-indexing" rel="alternate" />
        
</head>
<body>
<div id="site-wrapper">
<div id="site-canvas">
     
	<nav class="navbar navbar-default navbar-static-top" style="background-color:transparent;margin-bottom:-52px;">
		<div class="container">
			<div class="navbar-header" style="float:right;">
				<button type="button" class="toggle-nav btn btn-lg" style="background: transparent;color: #fff;border: 0px solid transparent;float:right;"><i class="fa fa-bars fa-lg" style="text-shadow: 0 2px #1b1c1e;"></i></button>
				<ul class="nav-notification navbar-right visible-xs" style="position: relative;float:right;">	
					<li class="search-list">
						<div class="search-input-wrapper">
							<div class="search-input">
								<form action="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=search2" method="post" accept-charset="UTF-8">
									<input name="search" type="text" class="form-control input-sm inline-block">
									<a href="#" class="input-icon text-normal">
										<i class="fa fa-search"></i>
									</a>
								</form>
							</div>
						</div>
					</li>
				</ul>
				
				</div>
  					<a class="btn btnmenu-extra external-links hidden-xs" href="http://www.forumscp.com/wiki" style="color: #fff;text-shadow: 0 2px #1b1c1e;" target="_blank">Wiki Sporting</a>
  					<a class="btn btnmenu-extra external-links hidden-xs" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;" style="color: #fff;text-shadow: 0 2px #1b1c1e;" target="_blank">Comunidade</a>			
		</div>
	</nav>
	<div id="site-menu">
	<a href="#" class="toggle-nav" style="color: pink; font-size: 20px;"><i class="fa fa-times"></i></a>
				<div class="row">
					<ul class="nav navbar-nav" style="padding-left:5px;">
						<li onClick="return true" id="button_home" class="active ">
							<a  href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;">
								Início
							</a>
						</li>
						<li onClick="return true" id="button_help" class="">
							<a  href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=help">
								Ajuda
							</a>
						</li>
						<li onClick="return true" id="button_search" class="">
							<a  href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=search">
								Pesquisa
							</a>
						</li>
						<li onClick="return true" id="button_login" class="">
							<a  href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=login">
								Entrar
							</a>
						</li>
						<li onClick="return true" id="button_contact" class="">
							<a  href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=contact">
								Contacto
							</a>
						</li>
						<li onClick="return true" id="button_register" class="">
							<a  href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=register">
								Registe-se
							</a>
						</li>
					</ul>
				</div>
	</div>
		<script type="text/javascript"><!-- // --><![CDATA[
			var oMainHeaderToggle = new smc_Toggle({
				bToggleEnabled: true,
				bCurrentlyCollapsed: false,
				aSwappableContainers: [
					'menu', 'header'
				],
				aSwapImages: [
					{
						sId: 'upshrink',
					}
				],
				oThemeOptions: {
					bUseThemeSettings: false,
					sOptionName: 'collapse_header',
					sSessionVar: 'f65c2782aee',
					sSessionId: 'b82d3f4cabb3e719b056bc91b40f2f44'
				},
				oCookieOptions: {
					bUseCookie: true,
					sCookieName: 'upshrink'
				}
			});
		// ]]></script>
	
<header>
	<div class="container">
		<div class="row">
			<div class="col-md-8">
				<a class="navbar-brand" style="padding:0;height:auto;" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;"><img class="logo" src="http://www.forumscp.com/Themes/Reseller/images/forumscp_head.png" alt="Fórum SCP" /></a>
			</div>
			<div class="col-md-4" style="padding-top:25px;">
				<button type="button" class="btn btn-success" data-toggle="modal" data-target="#myModal">Entrar</button>
				<button type="button" class="btn btn-primary" onclick="location.href='http://www.forumscp.com/index.php?action=register'">Registe-se</button>
				<form id="guest_form" action="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=login2" method="post" accept-charset="UTF-8"  onsubmit="hashLoginPassword(this, 'b82d3f4cabb3e719b056bc91b40f2f44');">
					<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
						<div class="modal-dialog modal-sm">
							<div class="modal-content">
								<div class="modal-header">
									<button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
									<h4 class="modal-title" id="myModalLabel">Entrar</h4>
								</div>
								<div class="modal-body" style="text-align: center;">
									
				<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=facebook;f65c2782aee=b82d3f4cabb3e719b056bc91b40f2f44">
				   <img src="http://www.forumscp.com/Themes/Reseller/images/social_login/default/facebook.png" alt="Sign in with Facebook" title="Sign in with Facebook" />
				</a>
				<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=twitter;f65c2782aee=b82d3f4cabb3e719b056bc91b40f2f44">
				   <img src="http://www.forumscp.com/Themes/Reseller/images/social_login/default/twitter.png" alt="Sign in with Twitter" title="Sign in with Twitter" />
				</a>
				<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=google;f65c2782aee=b82d3f4cabb3e719b056bc91b40f2f44">
				   <img src="http://www.forumscp.com/Themes/Reseller/images/social_login/default/google.png" alt="Sign in with Google" title="Sign in with Google" />
				</a>								
								</div>
								<div class="modal-body">
										<div class="form-group">
											<input type="text" name="user" class="form-control" placeholder="Membro" />
										</div>
										<div class="form-group">
											<input type="password" name="passwrd" class="form-control" placeholder="Senha" />
										</div>
										<div class="checkbox">
											<label>
												<input name="cookielength" type="checkbox" value="-1" /> Manter ligado
											</label>
										</div>
								</div>
								<div class="modal-footer">
									<button type="submit" class="btn btn-success">Entrar</button>
								</div>
							</div>
						</div>
					</div>
					<input type="hidden" name="f65c2782aee" value="b82d3f4cabb3e719b056bc91b40f2f44" />
				</form>
			</div>
		</div>
	</div>
</header>
<nav class="navbar navbar-default navbar-static-top" style="background-color: rgba(0, 0, 0, 0.2);margin-top: -110px;">
<div class="container" style="padding-left:5px;padding-right:5px;">
				<ul class="nav-notification navbar-right hidden-xs">	
					<li class="search-list" style="margin: 0px 0px 0px 10px;">
						<div class="search-input-wrapper">
							<div class="search-input">
								<form action="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=search2" method="post" accept-charset="UTF-8">
									<input name="search" type="text" class="form-control input-sm inline-block" style="color:#fff;border:1px solid #fff;">
									<a href="#" class="input-icon text-normal">
										<i class="fa fa-search" style="color:#fff;margin:-2px;"></i>
									</a>
								</form>
							</div>
						</div>
					</li>
				</ul>				
				
</div>
</nav>					
					
	<div class="navigate_section" style="background-color:#eee;padding-bottom: 30px;margin: 0px 0px -10px;">
		<div class="container">
			<div class="row">
				<ol class="breadcrumb" itemscope itemtype="http://schema.org/BreadcrumbList">
					<li class="last"  itemprop="itemListElement" itemscope itemtype="http://schema.org/ListItem">
						<a itemprop="item" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;"><span  itemprop="name">Fórum SCP</span></a> <meta itemprop="position" content="1" />
					</li>
				</ol>
			</div>
		</div>
	</div>
<div class="container">
	<div class="row">
		<div id="main_content_section">
<div class="container">
<div class="row">

	<div class="bgcontainer_center">
       	<div id="toggle">
        <i class="fa fa-toggle-off fa-lg" aria-hidden="true" data-toggle="tooltip" data-html="true" data-original-title="Expandir/Colapsar <br> Notícias em Destaque"></i>
		</div>
    <div id="sidebar">
		<div class="destaque">
		<div class="col-xs-12 col-sm-6 col-lg-7">
         <div class="destaque_h3" ><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=69143.0">Manifesto em defesa do direito à revolta</a></div><div class=""><i class="fa fa-clock-o" data-toggle="tooltip" title="" data-original-title="Data"></i>21-02-2018&nbsp;&nbsp;&nbsp;&nbsp;<i class="fa fa-pencil" data-toggle="tooltip" title="" data-original-title="Autor"></i><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=133">Nuno Lapa</a> </div>
		 <div class="destaque_post" >Com este texto, devo ter escrito mais neste fórum nas ultimas duas semanas que provavelmente nos últimos 12 meses. O momento assim o obriga. <br /><br />Escrevo desta vez para trazer à praça pública a responsabilidade da Comunicação Social no clima de terrorismo que se vive no futebol português. A i... <br /><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=69143.0">[Ler Mais]</a></div><div class="destaque_post"><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=69143.0">17 comentários</a> | <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=post;topic=69143.17;last_msg=5108429">Escrever comentário</a>
			 </div>
    
		</div>
		<div class="hidden-xs col-sm-6 col-lg-5">
		<div class="">
            <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=69105.0">Por mim, Bruno fica.</a>
            <span style="text-align:right;"> 06-02-2018 </span></div>
    
		</div>
		<div class="hidden-xs col-sm-6 col-lg-5">
		<div class="">
            <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=69007.0">&quot;Cabala contra o Penta&quot;</a>
            <span style="text-align:right;"> 08-01-2018 </span></div>
    
		</div>
		<div class="hidden-xs col-sm-6 col-lg-5">
		<div class="">
            <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=68846.0">O Presidente (Im)perfeito</a>
            <span style="text-align:right;"> 20-11-2017 </span></div>
    
		</div>
		<div class="hidden-xs col-sm-6 col-lg-5">
		<div class="">
            <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=68802.0">Uma questão de ADN</a>
            <span style="text-align:right;"> 26-10-2017 </span></div>
		</div>
		</div>
		</div>
      
                
    </div>
	</div>
    

</div>
</div> 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Forumscp Index -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8667174037532834"
     data-ad-slot="5445174703"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
							<script data-cfasync="false" type="text/javascript">
							 (function (document, window) {
                var c = document.createElement("script");
                c.type = "text/javascript";
                c.async = !0;
                c.src = "//clevernt.com/scripts/3cdb719173eecdd29b6333f204c99979.min.js?20171122=" + Math.floor((new Date).getTime());
                var a = !1;
                try {
                    a = parent.document.getElementsByTagName("script")[0] || document.getElementsByTagName("script")[0];
                } catch (e) {
                    a = !1;
                }
                a || ( a = document.getElementsByTagName("head")[0] || document.getElementsByTagName("body")[0]);
                a.parentNode.insertBefore(c, a);
            })(document, window);
                                </script>

	<div id="boardindex_table">
	<div class="contentboard">
		<table class="table_list">
			<tbody class="header" id="category_1">
				<tr>
					<td>
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c1"></a>Universo Sporting Clube de Portugal
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
		<table class="table_list">
			<tbody class="content" id="category_1_boards">
				<tr id="board_24" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=24.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=24.0" id="b24">Redacção Porta 10-A</a><span class="smalltext" style="float:right;">(<b>3</b> a ler)</span>

						<p></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">20.8k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">365</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=69143.msg5108429#new" title="Re: Manifesto em defesa do direito à revolta">Re: Manifesto em defesa ...</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=8502">Rui Trindade</a>, <span style="font-size:smaller;color:#aaa;">Março 15, 2018, 16:42 pm</span>
						</span>
					</td>
				</tr>
				<tr id="board_47" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=47.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=47.0" id="b47">Orgulho Leonino</a>

						<p></p>
						<p class="moderators">Moderadores: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=2408" title="Moderador de serviço">wild_oscar</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14638" title="Moderador de serviço">sotnas</a></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">22.1k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">148</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=31762.msg5114728#new" title="Re: Cristiano Ronaldo">Re: Cristiano Ronaldo</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=25638">franito</a>, <span style="font-size:smaller;color:#aaa;"><strong>Hoje</strong> às 01:49</span>
						</span>
					</td>
				</tr>
				<tr id="board_52" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=52.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=52.0" id="b52">Direcção, SAD e Orgãos Sociais</a><span class="smalltext" style="float:right;">(<b>13</b> a ler)</span>

						<p></p>
						<p class="moderators">Moderadores: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=284" title="Moderador de serviço">blasted_soul</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=411" title="Moderador de serviço">Neo-Fox</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=2408" title="Moderador de serviço">wild_oscar</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14171" title="Moderador de serviço">Leão88</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14638" title="Moderador de serviço">sotnas</a></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">279.0k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">586</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=20947.msg5114787#new" title="Re: Sporting e a imprensa">Re: Sporting e a imprens...</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=10732">sithdarklord</a>, <span style="font-size:smaller;color:#aaa;"><strong>Hoje</strong> às 08:26</span>
						</span>
					</td>
				</tr>
				<tr id="board_68" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=68.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=68.0" id="b68">Sócios, Adeptos e Património</a><span class="smalltext" style="float:right;">(<b>6</b> a ler)</span>

						<p></p>
						<p class="moderators">Moderadores: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=2408" title="Moderador de serviço">wild_oscar</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14171" title="Moderador de serviço">Leão88</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14638" title="Moderador de serviço">sotnas</a></p>
					<p class="moderators" id="board_68_children"><strong>Sub-Quadro</strong>: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=83.0" title="Não há novas mensagens (Tópicos: 90, Mensagens: 15588)">Sporting TV</a></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">118.6k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">630</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=50381.msg5114745#new" title="Re: Loja Verde">Re: Loja Verde</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=25380">Gonçalo27</a>, <span style="font-size:smaller;color:#aaa;"><strong>Hoje</strong> às 02:29</span>
						</span>
					</td>
				</tr>
			</tbody>	
		</table>
	</div>
	<br /><div>
<center>
<div id="Unit2">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Forumscp board -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8667174037532834"
     data-ad-slot="4083211327"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</center>			</div>
	<div class="contentboard">
		<table class="table_list">
			<tbody class="header" id="category_9">
				<tr>
					<td>
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c9"></a>Futebol e Modalidades do Sporting
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
		<table class="table_list">
			<tbody class="content" id="category_9_boards">
				<tr id="board_1" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=1.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=1.0" id="b1">Futebol Profissional</a><span class="smalltext" style="float:right;">(<b>8</b> a ler)</span>

						<p></p>
						<p class="moderators">Moderadores: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=284" title="Moderador de serviço">blasted_soul</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=411" title="Moderador de serviço">Neo-Fox</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=2408" title="Moderador de serviço">wild_oscar</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=6571" title="Moderador de serviço">4r4uj0</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14171" title="Moderador de serviço">Leão88</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14186" title="Moderador de serviço">Alexandre10</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14638" title="Moderador de serviço">sotnas</a></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">413.9k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">3.1k</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=65381.msg5114774#new" title="Re: Jorge Jesus - Treinador do Sporting Clube de Portugal">Re: Jorge Jesus - Treina...</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=7305">Lou</a>, <span style="font-size:smaller;color:#aaa;"><strong>Hoje</strong> às 07:25</span>
						</span>
					</td>
				</tr>
				<tr id="board_49" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=49.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=49.0" id="b49">Jogos e Jogadores</a><span class="smalltext" style="float:right;">(<b>53</b> a ler)</span>

						<p></p>
						<p class="moderators">Moderadores: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=284" title="Moderador de serviço">blasted_soul</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=411" title="Moderador de serviço">Neo-Fox</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=2408" title="Moderador de serviço">wild_oscar</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=6571" title="Moderador de serviço">4r4uj0</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=7455" title="Moderador de serviço">Nightwish76</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14186" title="Moderador de serviço">Alexandre10</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14303" title="Moderador de serviço">Helio_Lion</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14638" title="Moderador de serviço">sotnas</a></p>
					<p class="moderators" id="board_49_children"><strong>Sub-Quadro</strong>: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=6.0" title="Não há novas mensagens (Tópicos: 687, Mensagens: 23937)">BetLeague / Predictions League</a></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">1.4M</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">2.2k</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=68384.msg5114788#new" title="Re: Bruno Fernandes ">Re: Bruno Fernandes </a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=7878">Phillipric</a>, <span style="font-size:smaller;color:#aaa;"><strong>Hoje</strong> às 08:26</span>
						</span>
					</td>
				</tr>
				<tr id="board_32" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=32.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=32.0" id="b32">Transferências e Prospecção</a><span class="smalltext" style="float:right;">(<b>15</b> a ler)</span>

						<p></p>
						<p class="moderators">Moderadores: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=284" title="Moderador de serviço">blasted_soul</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=2408" title="Moderador de serviço">wild_oscar</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=6571" title="Moderador de serviço">4r4uj0</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=7455" title="Moderador de serviço">Nightwish76</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14186" title="Moderador de serviço">Alexandre10</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14303" title="Moderador de serviço">Helio_Lion</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14638" title="Moderador de serviço">sotnas</a></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">446.2k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">1.3k</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=52128.msg5114786#new" title="Re: RUMORES de Transferências">Re: RUMORES de Transferê...</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=6571">4r4uj0</a>, <span style="font-size:smaller;color:#aaa;"><strong>Hoje</strong> às 08:24</span>
						</span>
					</td>
				</tr>
				<tr id="board_14" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=14.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=14.0" id="b14">Formação do Sporting</a><span class="smalltext" style="float:right;">(<b>3</b> a ler)</span>

						<p></p>
						<p class="moderators">Moderador: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14638" title="Moderador de serviço">sotnas</a></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">80.1k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">589</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=68325.msg5114694#new" title="Re: Juvenis - 2017/2018">Re: Juvenis - 2017/2018</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=70">CrazySCP</a>, <span style="font-size:smaller;color:#aaa;"><strong>Hoje</strong> às 01:11</span>
						</span>
					</td>
				</tr>
				<tr id="board_2" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=2.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=2.0" id="b2">Modalidades do Sporting</a><span class="smalltext" style="float:right;">(<b>22</b> a ler)</span>

						<p></p>
						<p class="moderators">Moderador: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14303" title="Moderador de serviço">Helio_Lion</a></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">270.4k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">372</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=68562.msg5114791#new" title="Re: Hóquei em Patins - 2017/2018">Re: Hóquei em Patins - 2...</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=6826">bruno31</a>, <span style="font-size:smaller;color:#aaa;"><strong>Hoje</strong> às 08:36</span>
						</span>
					</td>
				</tr>
			</tbody>	
		</table>
	</div>
	<br /><div>			</div>
	<div class="contentboard">
		<table class="table_list">
			<tbody class="header" id="category_3">
				<tr>
					<td>
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c3"></a>Assuntos Desportivos
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
		<table class="table_list">
			<tbody class="content" id="category_3_boards">
				<tr id="board_22" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=22.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=22.0" id="b22">Futebol de Outras Equipas e Selecções</a><span class="smalltext" style="float:right;">(<b>27</b> a ler)</span>

						<p></p>
						<p class="moderators">Moderadores: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=411" title="Moderador de serviço">Neo-Fox</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=6571" title="Moderador de serviço">4r4uj0</a></p>
					<p class="moderators" id="board_22_children"><strong>Sub-Quadro</strong>: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=34.0" title="Não há novas mensagens (Tópicos: 34, Mensagens: 2450)"><img src="http://www.forumscp.com/Themes/smfone11rc3_green/images/england_flag_small.png" alt="International Lounge" /> International Lounge</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=65.0" title="Não há novas mensagens (Tópicos: 232, Mensagens: 35348)">Jogadores</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=59.0" title="Não há novas mensagens (Tópicos: 149, Mensagens: 60752)">Selecções Nacionais</a></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">488.3k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">1.1k</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=67346.msg5114790#new" title="Re: Selecção Nacional AA">Re: Selecção Nacional AA</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=16334">MarkSCP</a>, <span style="font-size:smaller;color:#aaa;"><strong>Hoje</strong> às 08:36</span>
						</span>
					</td>
				</tr>
				<tr id="board_23" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=23.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=23.0" id="b23">Modalidades de Outras Equipas, Selecções e Atletas</a><span class="smalltext" style="float:right;">(<b>4</b> a ler)</span>

						<p></p>
						<p class="moderators">Moderador: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14303" title="Moderador de serviço">Helio_Lion</a></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">195.5k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">295</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=57879.msg5114632#new" title="Re: NBA | Época Regular | Equipa Sensação 2017-2018">Re: NBA | Época Regular ...</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=1247">barbosa</a>, <span style="font-size:smaller;color:#aaa;"><strong>Hoje</strong> às 00:11</span>
						</span>
					</td>
				</tr>
				<tr id="board_15" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=15.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=15.0" id="b15">Assuntos Desportivos Gerais e de Outros Clubes</a><span class="smalltext" style="float:right;">(<b>26</b> a ler)</span>

						<p></p>
						<p class="moderators">Moderadores: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=7455" title="Moderador de serviço">Nightwish76</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14186" title="Moderador de serviço">Alexandre10</a></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">247.5k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">571</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=67708.msg5114771#new" title="Re: Lampionices/Toupeirices - Parte V">Re: Lampionices/Toupeiri...</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=19167">radicalhighway</a>, <span style="font-size:smaller;color:#aaa;"><strong>Hoje</strong> às 07:23</span>
						</span>
					</td>
				</tr>
				<tr id="board_92" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=92.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=92.0" id="b92">Corrupção no Futebol Português (BenficaGate)</a><span class="smalltext" style="float:right;">(<b>34</b> a ler)</span>

						<p></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">5.3k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">44</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=69201.msg5114792#new" title="Re: Caso dos emails: O arquivo de Ana Paula Godinho">Re: Caso dos emails: O a...</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=19368">skydragon</a>, <span style="font-size:smaller;color:#aaa;"><strong>Hoje</strong> às 08:42</span>
						</span>
					</td>
				</tr>
			</tbody>	
		</table>
	</div>
	<br /><div>			</div>
	<div class="contentboard">
		<table class="table_list">
			<tbody class="header" id="category_8">
				<tr>
					<td>
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c8"></a>Outros Assuntos
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
		<table class="table_list">
			<tbody class="content" id="category_8_boards">
				<tr id="board_57" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=57.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=57.0" id="b57">Conversas de Café</a><span class="smalltext" style="float:right;">(<b>4</b> a ler)</span>

						<p></p>
						<p class="moderators">Moderadores: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=7455" title="Moderador de serviço">Nightwish76</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14171" title="Moderador de serviço">Leão88</a></p>
					<p class="moderators" id="board_57_children"><strong>Sub-Quadro</strong>: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=26.0" title="Não há novas mensagens (Tópicos: 165, Mensagens: 1211)">Bookmark</a></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">342.8k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">4.8k</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=7976.msg5114491#new" title="Re: Tópico dos Carros">Re: Tópico dos Carros</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=5220">one_o_six</a>, <span style="font-size:smaller;color:#aaa;"><strong>Ontem</strong> às 23:30</span>
						</span>
					</td>
				</tr>
				<tr id="board_55" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=55.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=55.0" id="b55">Tecnologia, Informática e Jogos</a><span class="smalltext" style="float:right;">(<b>3</b> a ler)</span>

						<p></p>
						<p class="moderators">Moderador: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=7455" title="Moderador de serviço">Nightwish76</a></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">88.9k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">691</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=69051.msg5113138#new" title="Re: TORNEIO DE FIFA18 - PS4">Re: TORNEIO DE FIFA18 - ...</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=22028">Firest4ff</a>, <span style="font-size:smaller;color:#aaa;"><strong>Ontem</strong> às 16:28</span>
						</span>
					</td>
				</tr>
			</tbody>	
		</table>
	</div>
	<br /><div>			</div>
	<div class="contentboard">
		<table class="table_list">
			<tbody class="header" id="category_5">
				<tr>
					<td>
						<div class="cat_bar">
							<h3 class="catbg">
								<a id="c5"></a>Área da Comunidade
							</h3>
						</div>
					</td>
				</tr>
			</tbody>
		</table>
		<table class="table_list">
			<tbody class="content" id="category_5_boards">
				<tr id="board_36" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=36.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=36.0" id="b36">Wiki Sporting</a>

						<p></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">3.9k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">97</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=13210.msg5106973#new" title="Re: Novidades">Re: Novidades</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=8653">nunoni</a>, <span style="font-size:smaller;color:#aaa;">Março 13, 2018, 22:38 pm</span>
						</span>
					</td>
				</tr>
				<tr id="board_53" class="windowbg4">
					<td class="icon">
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=53.0">
							<img src="http://www.forumscp.com/Themes/Reseller/images/off.png" alt="Não há novas mensagens" title="Não há novas mensagens" />
						</a>
					</td>
					<td class="info">
						<a class="subject" href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=53.0" id="b53">Arquivo</a><span class="smalltext" style="float:right;">(<b>13</b> a ler)</span>

						<p></p>
					<p class="moderators" id="board_53_children"><strong>Sub-Quadro</strong>: <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=91.0" title="Não há novas mensagens (Tópicos: 14, Mensagens: 14528)">Eleições Sporting 2017</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=77.0" title="Não há novas mensagens (Tópicos: 33, Mensagens: 27832)">Eleições Sporting 2013</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=61.0" title="Não há novas mensagens (Tópicos: 135, Mensagens: 60471)">Eleições Sporting 2011</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=62.0" title="Não há novas mensagens (Tópicos: 23, Mensagens: 17142)">Eleições Sporting 2009</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=88.0" title="Não há novas mensagens (Tópicos: 21, Mensagens: 5406)"><img src="http://i.imgur.com/6VRKJju.png" alt="Jogos Olímpicos 2016 - Rio de Janeiro" /> Jogos Olímpicos 2016 - Rio de Janeiro</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=87.0" title="Não há novas mensagens (Tópicos: 32, Mensagens: 16107)">Euro 2016</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=80.0" title="Não há novas mensagens (Tópicos: 43, Mensagens: 21003)">Mundial FIFA 2014</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=73.0" title="Não há novas mensagens (Tópicos: 26, Mensagens: 10804)">Euro 2012</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=63.0" title="Não há novas mensagens (Tópicos: 30, Mensagens: 11604)">Mundial FIFA 2010</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=70.0" title="Não há novas mensagens (Tópicos: 7, Mensagens: 1535)">Euro 2008</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=69.0" title="Não há novas mensagens (Tópicos: 30, Mensagens: 1045)">Mundial FIFA 2006</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;board=39.0" title="Não há novas mensagens (Tópicos: 9, Mensagens: 375)">Revistas e Newsletters</a></p>
					</td>	
					<td class="stats hidden-xs hidden-sm">
						<div class="board_posts"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">187.9k</span><br /><span style="font-size:smaller;color: #aaa;">Mensagens</span></div>
						<div class="board_topics"><span style="font-size:19px;-webkit-font-smoothing: antialiased;">403</span><br /><span style="font-size:smaller;color: #aaa;">Tópicos</span></div>
					</td>
					
					<td class="lastpost hidden-xs">
						<span><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=67951.msg4725592#new" title="Re: [Candidatura] Sempre na Frente - Pedro Madeira Rodrigues">Re: [Candidatura] Sempre...</a><br />
						<span style="font-size:smaller;color:#aaa;">por</span> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=24692">HULK VERDE</a>, <span style="font-size:smaller;color:#aaa;">Junho 27, 2017, 00:58 am</span>
						</span>
					</td>
				</tr>
			</tbody>	
		</table>
	</div>
	<br /><div>			</div>
	</div>
	<br /><br />
	<br />
	<div class="clear" id="IC" role="tabpanel">
		<div class="cat_bar">
			<h3 class="catbg">
				<img class="icon" id="upshrink_ic" src="http://www.forumscp.com/Themes/Reseller/images/collapse.gif" alt="*" title="Comprimir ou expandir o cabeçalho." style="display: none;" />
				Fórum SCP  - Centro de Informação
			</h3>
		</div>
		<div id="upshrinkHeaderIC">
			<ul class="nav nav-tabs" role="tablist">
				<li role="presentation">
					<a href="#stats" aria-controls="stats" role="tab" data-toggle="tab">
						<i class="fa fa-sliders"></i>
						<span>&nbsp;Estatísticas</span>
					</a>
				</li>
				<li role="presentation" class="active">
					<a href="#users" aria-controls="users" role="tab" data-toggle="tab">
						<i class="fa fa-users"></i>
						<span>&nbsp;Utilizadores Online</span>
					</a>
				</li>			
			</ul>
			<div class="tab-content">
			<p class="tab-pane" id="stats" role="tabpanel">
				5024627 Mensagens em 24214 Tópicos por 6816 Membros. Membro Mais Recente: <strong> <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=25883">Sara Pinto</a></strong><br />
				Última Mensagem: <strong>&quot;<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;topic=69201.msg5114792#new" title="Re: Caso dos emails: O arquivo de Ana Paula Godinho">Re: Caso dos emails: O a...</a>&quot;</strong>  ( <strong>Hoje</strong> às 08:42 )<br />
				<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=recent">Ver as mensagens mais recentes do Fórum.</a><br />
				<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=stats">[Mais estatísticas]</a>
			</p>
			<div class="tab-pane active" id="users" role="tabpanel">
				<p class="inline stats">
					214 Visitantes, 52 Membros (6 Escondidos)
				</p>
				<p class="inline smalltext">
					Utilizadores activos nos últimos 15 minutos:<br /><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=9081" style="color: #000000;">snakepit</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=18089" style="color: #000000;">EVILution</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=19186" style="color: #000000;">Melies</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14601" style="color: #000000;">Erdos</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=2001" style="color: #000000;">Serra Leão</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=3816" style="color: #000000;">Pereira</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=5535" style="color: #000000;">carapinhalense</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=24344" style="color: #000000;">Vylela</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=10111" style="color: #000000;">RM80</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=7325" style="color: #000000;">Airstrike</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=6826" style="color: #000000;">bruno31</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=15202" style="color: #000000;">Miguel160</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=16334" style="color: #000000;">MarkSCP</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=15881" style="color: #000000;">Zangamen</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14793" style="color: #666666;">pgalmeida</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=10732" style="color: #000000;">sithdarklord</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=10082" style="color: #000000;">da_costa88</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=3546" style="color: #cc9966;">fernando</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14941" style="color: #000000;">AR108</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=19315" style="color: #000000;">Diogre</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=20400" style="color: #000000;">RZFF</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=4283" style="color: #000000;">fesquinho</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=6571" style="color: #FFBF00;">4r4uj0</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=24511" style="color: #666666;">Odraude</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=6874" style="color: #666666;">hlourenco</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=4958" style="color: #000000;">Davidscpsantos</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=23336" style="color: #666666;">Jmvtg</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=16825" style="color: #000000;">jl17</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=7878" style="color: #000000;">Phillipric</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=16094" style="color: #000000;">depina</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=20521" style="color: #000000;">Frize</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=14248" style="color: #666666;">Thunders</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=21671" style="color: #000000;">Lion22</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=19730" style="color: #000000;">SuperMontero</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=4432" style="color: #000000;">Hugo</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=20597" style="color: #000000;">Rossa</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=13365" style="color: #000000;">PVilas</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=9277" style="color: #483D8B;">Ravanelli</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=9507" style="color: #000000;">PJMG_LION</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=2068" style="color: #009900;">skygod</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=3450" style="color: #000000;">Ov3R</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=23238" style="color: #666666;">Refl3ktor</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=5055" style="color: #000000;">Norte_SCP</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=7654" style="color: #000000;">AndreE</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=9337" style="color: #000000;">andre91</a>, <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=profile;u=22185" style="color: #000000;">Jamaica7</a>
					<br />[<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=groups;sa=members;group=1" style="color: #009900">Administrador</a>]&nbsp;&nbsp;[<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=groups;sa=members;group=26" style="color: #483D8B">Colaborador</a>]&nbsp;&nbsp;[<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=groups;sa=members;group=11" style="color: #20B2AA">Consultor</a>]&nbsp;&nbsp;[<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=groups;sa=members;group=14" style="color: #483D8B">Cronista</a>]&nbsp;&nbsp;[<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=groups;sa=members;group=17" style="color: #cc9966">Membro Gold</a>]&nbsp;&nbsp;[<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=groups;sa=members;group=12" style="color: #FFBF00">Moderador</a>]&nbsp;&nbsp;[<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=groups;sa=members;group=13" style="color: #9ACD32">Styler</a>]&nbsp;&nbsp;[<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=groups;sa=members;group=2" style="color: #FF6600">Super Moderador</a>]&nbsp;&nbsp;[<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=groups;sa=members;group=9" style="color: #7F0064">Wiki Dev</a>]
				</p>
				<p class="last smalltext">
					Utilizadores Online Hoje: <strong>532</strong>.
					Recorde de Utilizadores Online: 4139 (Abril 23, 2016, 19:24 pm)
				</p>
			</div>
			</div>
		</div>
	</div>
	<script type="text/javascript"><!-- // --><![CDATA[
		var oInfoCenterToggle = new smc_Toggle({
			bToggleEnabled: true,
			bCurrentlyCollapsed: false,
			aSwappableContainers: [
				'upshrinkHeaderIC'
			],
			aSwapImages: [
				{
					sId: 'upshrink_ic',
					srcExpanded: smf_images_url + '/collapse.gif',
					altExpanded: 'Comprimir ou expandir o cabeçalho.',
					srcCollapsed: smf_images_url + '/expand.gif',
					altCollapsed: 'Comprimir ou expandir o cabeçalho.'
				}
			],
			oThemeOptions: {
				bUseThemeSettings: false,
				sOptionName: 'collapse_header_ic',
				sSessionVar: 'f65c2782aee',
				sSessionId: 'b82d3f4cabb3e719b056bc91b40f2f44'
			},
			oCookieOptions: {
				bUseCookie: true,
				sCookieName: 'upshrinkIC'
			}
		});
	// ]]></script>
		<script type="text/javascript"><!-- // --><![CDATA[
			var lpLoaded = false,
			inConflict = false;

			function compareJQueryVersion(v1, v2, callback) {
				var v1parts = v1.split();
				var v2parts = v2.split();

				for (var i = 0; i < v1parts.length; ++i) {
					if (v2parts.length == i) {
						//v1 + " is larger"
						callback(1);
						return;
					}

					if (v1parts[i] == v2parts[i]) {
						continue;
					} else if (v1parts[i] > v2parts[i]) {
						//v1 + " is larger";
						callback(1);
						return;
					} else {
						//v2 + " is larger";
						callback(2);
						return;
					}
				}

				if (v1parts.length != v2parts.length) {
					//v2 + " is larger";
					callback(2);
					return;
				}
				callback(false);
				return;
			}

			function loadJquery(url, callback) {
				var script = document.createElement("script");
				script.type = "text/javascript";
				script.src = url;

				var head = document.getElementsByTagName("head")[0],
					done = false;

				script.onload = script.onreadystatechange = function() {
					if (!done && (!this.readyState || this.readyState == "loaded" || this.readyState == "complete")) {
						done = true;
						callback();
						script.onload = script.onreadystatechange = null;
						head.removeChild(script);
					};
				};
				head.appendChild(script);
			}

			// Only do anything if jQuery isn"t defined
			if (typeof(jQuery) == "undefined") {
				console.log("jquery not found");
				if (typeof($) == "function") {
					console.log("jquery but in conflict");
					inConflict = true;
				}

				loadJquery("https://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js", function() {
					if (typeof(jQuery) !=="undefined") {
						console.log("directly loaded with version: " + jQuery.fn.jquery);
						lp_jquery2_0_3 = jQuery.noConflict(true);
						loadLPScript();
					}
				});
			} else {
				// jQuery is already loaded
				console.log("jquery is already loaded with version: " + jQuery.fn.jquery);
				compareJQueryVersion(jQuery.fn.jquery, "2.0.3", function(result) {
					console.log("result of version check: " + result)
					switch(result) {
						case false:
						case 1:
							lp_jquery2_0_3 = jQuery;
							loadLPScript();
							break;

						case 2:
							loadJquery("https://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js", function() {
								if (typeof(jQuery) !=="undefined") {
									console.log("after version check loaded with version: " + jQuery.fn.jquery);
									lp_jquery2_0_3 = jQuery.noConflict(true);
									loadLPScript();
								}
							});
							break;

						default:
							loadJquery("https://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js", function() {
								if (typeof(jQuery) !=="undefined") {
									console.log("default version check loaded with version: " + jQuery.fn.jquery);
									lp_jquery2_0_3 = jQuery.noConflict(true);
									loadLPScript();
								}
							});
							break;
					}
				})
			};

			function loadLPScript() {
				var js = document.createElement("script");
				js.type = "text/javascript";
				js.src = "http://www.forumscp.com/Themes/default/scripts/LikePosts/LikePosts.min.js";
				js.onload = function() {
					lpObj.likePostsNotification.init({
						txtStrings: {
							"lpAllNotification": "All Notification",
							"lpMyPosts": "My Posts",
							"lpNoNotification": "Nothing to show at the moment"
						}
					});
				}
				document.body.appendChild(js);
			}
		// ]]></script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Forumscp bottom index -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8667174037532834"
     data-ad-slot="8932213326"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script> 
		</div>
	</div>
</div>
		<footer>
			<div class="container">
				<ul class="social">
					<li>
						<a href="http://www.twitter.com/forumscp" title="Facebook"><i class="fa fa-twitter fa-2x"></i></a>
					</li>			
					<li>
						<a href="http://www.facebook.com/forumscp"><i class="fa fa-facebook fa-2x"></i></a>
					</li>
					<li>
						<a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=.xml;type=rss;sa=news;c=1,9;"><i class="fa fa-rss fa-2x"></i></a>
					</li>
			</ul>
			<ul class="reset" style="float:left;text-align:left;">
				<li>
			<span class="smalltext" style="display: inline; visibility: visible; font-family: Verdana, Arial, sans-serif;"><a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=credits" title="Simple Machines Forum" target="_blank" class="new_win">SMF 2.0.15</a> |
 <a href="http://www.simplemachines.org/about/smf/license.php" title="License" target="_blank" class="new_win">SMF &copy; 2014</a>, <a href="http://www.simplemachines.org" title="Simple Machines" target="_blank" class="new_win">Simple Machines</a><br /><a href="http://www.createaforum.com" target="_blank">Simple Audio Video Embedder</a><br /><span class="smalltext"><a href="http://www.smfads.com" target="_blank">SMFAds</a> for <a href="http://www.createaforum.com" title="Forum Hosting" target="_blank">Free Forums</a></span> | <a href="http://www.smfpacks.com" title="SMFPacks home of SMFPacks Alerts Pro and other premium and free mods for SMF">Powered by SMFPacks Alerts Pro Mod</a> | <a href="http://www.smfpacks.com" title="SMFPacks home of SMFPacks Mentions Pro and other premium and free mods for SMF">Powered by SMFPacks Social Login Mod</a>
			</span></li>
				<li>Reseller by <a href="http://smftricks.com">Daniiel</a>. Designed by <a href="http://briancasillas.url.ph">Brian</a></li>
				<li>&copy; Fórum SCP 2001-2016  &vert;  <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=politica_de_privacidade">Política de Privacidade</a> &vert; <a href="http://www.forumscp.com/index.php?PHPSESSID=uvabbiu3v440fp39ulja2i36s0&amp;action=contact">Contacto</a></li>
			</ul>
	</div></div></div></footer>
	<a href="#" class="scroll-to-top hidden-print"><i class="fa fa-chevron-up fa-lg"></i></a>
</body></html>