<!DOCTYPE html>
<html lang="pt">
	<!-- 
Powered by :VOI Communication Https://www.voi-communication.com-->



	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta name="author" content="Angocasa https://www.angocasa.com/" />
		<meta name="Description" content="Comprar e vender imoveis em Angola é no AngoCasa. Somos o maior portal de classificados imoveis do país. Os melhores negócios de compra e venda de imoveis!" />
		<title>Angocasa - O maior portal imobiliário de Angola – Comprar e vender!</title>
		<link rel="shortcut icon" href="/images/fav-16x16.png">
		
		<meta property="og:title" content="Angocasa - O maior portal imobiliário de Angola – Comprar e vender!" />
		<meta property="og:site_name" content="Angocasa"/>
		<meta property="og:url" content="https://www.angocasa.com" />
		<meta property="og:description" content="Comprar e vender imoveis em Angola é no AngoCasa. Somos o maior portal de classificados imoveis do país. Os melhores negócios de compra e venda de imoveis!" />
		<meta property="og:image" content="https://www.angocasa.com/images/logo_facebook_app.png" />
		<meta property="og:image:width" content="1024" />
		<meta property="og:image:height" content="1024" />
		<meta property="fb:app_id" content="461549614217251" />
		
		<link rel="icon" type="image/png" sizes="16x16" href="/images/fav-16x16.png">
		<link rel="icon" type="image/png" sizes="32x32" href="/images/fav-32x32.png">
		<link rel="icon" type="image/png" sizes="64x64" href="/images/fav-64x64.png">
		<link rel="icon" type="image/png" sizes="128x128" href="/images/fav-128x128.png">
		
		
		
		<!-- Main Stylesheet -->
		<link href="/css/style.css" rel="stylesheet">
		<link href="/css/autocomplete.css" rel="stylesheet">
				
		
				<script type="text/javascript" src="/js/java.js"></script>
		<script type="text/javascript" src="/js/lists.js"></script>
		<script type="text/javascript" src="/js/actions.js"></script>
		<script type="text/javascript" src="/js/lists.js"></script>
		<script type="text/javascript" src="/js/select2.min.js"></script>
		<script type="text/javascript" src="/js/modernizr.js"></script>
		<script type="text/javascript" src="/js/language.js?GILang=pt"></script>
		<script type="text/javascript">
		window.fbAsyncInit = function() {
		  FB.init({
			appId      : '461549614217251',
			xfbml      : true,
			version    : 'v2.6'
		  });
		};

		(function(d, s, id){
		   var js, fjs = d.getElementsByTagName(s)[0];
		   if (d.getElementById(id)) {return;}
		   js = d.createElement(s); js.id = id;
		   js.src = "//connect.facebook.net/en_US/sdk.js";
		   fjs.parentNode.insertBefore(js, fjs);
		 }(document, 'script', 'facebook-jssdk'));
		</script>
		
		
		<script type="text/javascript">
		
			<!--
			 $(document).ready(function(){
				$.colorbox.settings.close = 'Fechar janela';
				$("a[rel='external']").attr('target','_blank');
					
							 });

			-->
		</script> 
				<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-68436731-1', 'auto');
  ga('send', 'pageview');

</script>		
		<script type="text/javascript" src="/js/jquery.autocomplete.js"></script>

	</head>	<body id="home">
		
		<div class="bg_gray1">
			<div class="mdiv pt15 pb15 abovelogo">
				<div class="sociallinks nomobile">
										<a class="fa  fa-facebook" href="https://www.facebook.com/angocasa" target="_blank" aria-label="">
						
					</a>
										<a class="fa fa-instagram" href="https://www.instagram.com/angocasa_ads/" target="_blank" aria-label=""></a>
										<a class="fa fa-youtube-play" href="https://www.youtube.com/channel/UC96Q-_OKRadw-Oi_B9s5CzQ" target="_blank" aria-label=""></a>
										<a class="fa fa-google-plus" href="https://plus.google.com/104738863172136487034" target="_blank" aria-label=""></a>
									</div>
				<div class="favs">
					<a href="/as-minhas-pesquisas/"><i class="fa fa-bookmark "></i> <span class="nomobile">As minhas pesquisas </span><b>(</b><span id="savedSearchCount">0</span><b>)</b></a>
					<a href="/os-meus-favoritos/"><i class="fa fa-star"></i> <span class="nomobile">Favoritos</span> <b>(</b><span id="favoriteCount">0</span><b>)</b></a>
				</div>
				<div class="private">
										<a id="pop_login" class="pop_login"><i class="fa fa-user"></i> <span class="nomobile">Login<b>/</b>Registar</span></a>
										
				</div>
				
			</div>
		</div>
		<div class="bg_white">
			<div class="mdiv header">
				<div class="logo">
					<a href="/"><img src="/images/logo.png" alt="Angocasa"/></a>
				</div>
				<div class="mainmenu">
										<ul>
						<li class="opt"><a href="/anuncios/">Comprar casa</a></li>
						<li class="opt"><a href="/parceiros/">Serviços<sup>Novo</sup></a></li>
						<li class="opt"><a href="/agencias-imobiliarias-angola/">Imobiliárias</a></li>
						<li class="opt"><a href="/contactos/">Contactos</a></li>
						<li class="sell"><a href="/criar-anuncio/dados-do-imovel/"><i class="fa fa-plus"></i> Acrescentar Anúncio</a></li>
						
					</ul>
					
				</div>
			</div>
		</div>

		<div class="bg_white loginregister" id="loginHover">
			<div class="mdiv normoverflow columns">
				<div class="large">
					<div class="form_wrp">
						<div class="tabs">
							<div class="headers">
								<a data-tab="tab-1" class="selected">Login</a>
								<a data-tab="tab-2" class="">Registar</a>
							</div>
							<div class="panels">

								<div id="tab-1" class="selected">
									
			<script type="text/javascript">
				<!--
				$(document).ready(function(){
					$(document.formc4b4fe88ebee8610f1fabeacb2dbc35e).validate({"submitHandler" : function(form) {$(form).ajaxSubmit({ beforeSubmit:  function(){},	success:  processLogin});},"ignore" : "INPUT[type=file], :hidden:not(.select2-hidden-accessible):not(#g-recaptcha-response-placeholder)","rules" : {"username" : {"required" : true,"email" : true},"password" : {"required" : true,"remoteLogin" : {"url" : "/s/v/","type" : "post","data" : {"c":"UU5QTFJIeE5QNEhYejhtSDZBcTlrWmREcTZFbG1oWjFmOFNreUhKc2kvMD18MzM0YmM1MDQyZjU0OWQ0ZWQyY2E2MzJlNzFiNTI1Mjg", "m":"UXlXcEc1bmw1TzJTZXIzbThRV2VPak5MSFdzOE96TlRkR0FRVGxseHcvZz18OTEzYjUyNmQxYmRhMTE2NmNiNjYxNjgyM2ZmNzc3NjM", "username": function(){return $("#username").val()}}}}},"messages" : {"username" : {"required" : "O campo Username é de preenchimento obrigatório.","email" : "Introduza um email válido."},"password" : {"required" : "O campo Password é de preenchimento obrigatório.","remoteLogin" : "Nome de utilizador ou password inválida"}},"groups" : {},"invalidHandler" : function(event, validator) {$(this).find(".submit").removeClass("disabled")}});
				});
				function afterFormc4b4fe88ebee8610f1fabeacb2dbc35e(json, b, c, d){
					processForm(json, b, c, d);
				
				};
	
				-->
			</script>
				<form id="login600320" name="formc4b4fe88ebee8610f1fabeacb2dbc35e" class="stdform poplogin" method="post" action="/s/f/">
		
		<input type="hidden" name="__h[STdTVENLdFR5dTh3bUNYdUFncU8rakM0c285eFUySWdWMWFrNmJJbFdYND18YWQ4YzQyMDUzMDcxMDUwMWQwZjliOWZhNGVkNzU3NTY]" value="TlZYbDZrRDF0Z3F6bmRnQyt3YkgwVmdGWi8rU1NaUkRoOVMwK0FPZVNGVT18ZmUwZTUxYjM0NWY2YzliZGJlZmM2ZWY3MDViOTdjM2Y" />
		<input type="hidden" name="__h[bjFsa2RCRE5pZGRUekh6YXJGY2pzS0ZxRkFkQStFS09nOFYxeXpqbU9ZRT18NmVmNWYxZjMyNTg0MTc4ZmRmMTRmNTM4ZjU5ZWUwMjA]" value="S0RRdGd1T1hkd1dIaWJ1Si92NWFyRkc5WVNXS1VVR0tJbGplNmswZTAwUT18NDJkZThhYTg1NzNiZjU2YWExOWNjMDA4ZWY4NDhiMWQ" />
		<input type="hidden" name="__h[OHE5TFlLSzVUWWlLVUxvNm1tZnI1NU5RQUlNaitESHNsakZOdUwycGpvTT18YzkxN2RkOTUzOTEwOTkwZTI5ODAyOWNmY2UyNTc0ZTQ]" value="TTF4SXpzdXVobnF4ZEJLcEtySk1CRy9IdXN1NTNpWnMvaTNnaG9kdUE5cz18ZTdmYTczYzE5ODAyMDFlM2FjNDY3MWQ5N2FiODhlYzE" />
		<input type="hidden" name="__h[d0tpMmo2VVpPNHZ0blg3YmEzRnI3TlROTERyL1JKYVhwUnhxRzlWYTZWND18OTAyMzhiYWJiMWU1ZDdhZTE1ZGQ4NDYxMzE0MTIxOTk]" value="ZmViVGt3ekVMNU83NXc5TDNHcXNra0xlTEpRMkpieEZLNWtHV2FOR0thWVlNRkFrQU92MERDZzhJQ1RJUmVOWG9rNUt6RlNDT25QK3BRbzA0ZXhBWlFhYUV0dzA0cGdlZC9MU3pHdUoyelQ5bzQxdEhoT2dlelFtUEM4UWVQUVgxUFlIV0Nic0pNTldQTlFYdTk5VmsvamNqVUIya0VpWnlRM0NuNjgwb0NZPXxiNTRiZWNiODA0MmIzZDM5NTY5ZTEzMGRjNzMyOGZkYg" />		<fieldset>
			<div class="normal">
				<label>Email</label>
				<input id="username" type="email" name="username" class="email" placeholder="" value="" />
			</div>
			<div class="normal">
				<label>Password</label>
				<input id="password" type="password" name="password" class="password" placeholder="" value="" />
			</div>
					
		</fieldset>
		<fieldset class="submit">
			<input class="butonize blue" type="submit" name="b1" value="Log In" />
		</fieldset>
		<fieldset>
			<div class="recover">
				<a id="pop_recover" class="pop_recover" href="#">Esqueceu a password ?</a>
			</div>
			<div class="normal">
				
			</div>
			
		</fieldset>
	</form>
<script>
$("#password").change(function(){
    //$("#username").removeData("previousValue");
    $("#password").removeData("previousValue");
});
</script>
								</div>

								<div id="tab-2" class="">
									

								
			<script type="text/javascript">
				<!--
				$(document).ready(function(){
					$(document.formf6a41d0badde3c7bc7e494a87e2bc8d1).validate({"ignore" : "INPUT[type=file], :hidden:not(.select2-hidden-accessible):not(#g-recaptcha-response-placeholder)","rules" : {"password" : "required","email" : {"required" : true,"email" : true,"remote" : {"url" : "/s/v/","type" : "post","data" : {"c":"UU5QTFJIeE5QNEhYejhtSDZBcTlrWmREcTZFbG1oWjFmOFNreUhKc2kvMD18MzM0YmM1MDQyZjU0OWQ0ZWQyY2E2MzJlNzFiNTI1Mjg", "m":"dllLUm9nQzV6R2RFS0FtaGsxYnJ6enV0bFhqTlRYSkV4ZkR3R2d3YnpmVT18ZTBlYWIzMzk2ODExNTdkOTBmM2Y3YTBiYzc3MjJjMTU"}}}},"messages" : {"password" : "O campo Password é de preenchimento obrigatório.","email" : {"required" : "O campo Email é de preenchimento obrigatório.","email" : "Introduza um email válido.","remote" : "O email indicado já consta na nossa base de dados."}},"groups" : {},"submitHandler" : function(form) {$(form).ajaxSubmit({ url:"/s/f/", beforeSerialize:CKUpdate, beforeSubmit:  function(){},	success:  afterFormf6a41d0badde3c7bc7e494a87e2bc8d1, error:  processError});},"invalidHandler" : function(event, validator) {$(this).find(".submit").removeClass("disabled")}});
				});
				function afterFormf6a41d0badde3c7bc7e494a87e2bc8d1(json, b, c, d){
					processForm(json, b, c, d);
				document.formf6a41d0badde3c7bc7e494a87e2bc8d1.reset();
				};
	
				-->
			</script>
							<form class="stdform poplogin" id="mainform" name="formf6a41d0badde3c7bc7e494a87e2bc8d1" action="/void/" method="post" enctype="multipart/form-data">
	
					
		<input type="hidden" name="__h[Zy9vZWMvVFgrWC9IV0EwK2N1VlZzMWlGUE1nQzQwVmExb24xb1RWdmRFVT18OTgxOWEyM2I2MmRhZWZmNmJkZjViY2NhOWFjOTUxNGY]" value="S0RRdGd1T1hkd1dIaWJ1Si92NWFyRkc5WVNXS1VVR0tJbGplNmswZTAwUT18NDJkZThhYTg1NzNiZjU2YWExOWNjMDA4ZWY4NDhiMWQ" />
		<input type="hidden" name="__h[M0FEdGZkdStmZTF6UlVmVm5pMTNGaWhpSTJ2djZBc0dmZDBodlJJaElhTT18YWNlNzE0Y2M3N2U0ZmQwMjQ3ZmNhMDRiZjRkNjg4MGU]" value="YTZ1L1h5Zk1EWnpSZEVoYmNISWNUVVhPelBUTHBnakpzTVpqV2dsaEZWVT18OGRjOWY1NDlkMzU5NjU0OTc3ZTBjZWJiY2I1Mjk0N2U" />
		<input type="hidden" name="__h[bnlra2UzLzI1U3J2SzJHSWphM3htNEp0RGRlTFRLNUl2ZG9Ea1RVUUVkUT18NjcxOTZjM2ZhMTdlMTkwNjI5MGE4YmMyNzZmZWRiNDg]" value="WVRNZkk4dHFEQUZoelU5bnloWWxySUlRSmxPN2FzK1lLaUZKcXI4SEZCOD18NmQ5NWJkMzgzMjJiMzdjMTlmNTI5NmEyOTM1NmNlZTU" />
		<input type="hidden" name="__h[bGhHMkp0d0ZyNHdVTWJrdVV3a0lmdElBanI5dHBKci9LMVFaRlhKbDVJST18ZDkyMDg1ODA0Y2U4NDBkYTUyYTc3NGQwNWY3ODU1ZTM]" value="UU5QTFJIeE5QNEhYejhtSDZBcTlrWmREcTZFbG1oWjFmOFNreUhKc2kvMD18MzM0YmM1MDQyZjU0OWQ0ZWQyY2E2MzJlNzFiNTI1Mjg" />
		<input type="hidden" name="__h[NHpKK1E5UXF6aWpQNEs1UHBWdTBCMWtFalYwRG5wUi9TRXM4WllwRmgxOD18ZDg3ZDRhODZiNjQxNzAxNzNmYzVmMTNkYTI4NDIyNTU]" value="MGU1Ry81cTFNdXdRQ0xieVM2c1UwWXdFVm91bkZ3VDFPcXNtN0FPTVZmST18Yzc0MzI3ZTNjNzc0MTdlYjNhMWRjMjYxMDUxZTI3Mzg" />
		<input type="hidden" name="__h[OVU4cXpIcm1EWjJoRkJ1VmJ2Sk1TOHVLVEdjUUNVQXRpcUxmRWc2OExtYz18NmI4MTc3MjI0NDhkNjA4YjcyY2YxYzFhZjI0ODVlNjM]" value="dFlSakZrSTQxcmlybThtb3J3U0p0VkVVNjR0NUMxSDFxd1dqbmdGdzdzTT18YjcyNzNlOGYzMjhjNGRkYWQ4NTAxYzJlZmE2MTE3NmQ" />
		<input type="hidden" name="__h[NHpKK1E5UXF6aWpQNEs1UHBWdTBCMWtFalYwRG5wUi9TRXM4WllwRmgxOD18ZDg3ZDRhODZiNjQxNzAxNzNmYzVmMTNkYTI4NDIyNTU]" value="MGU1Ry81cTFNdXdRQ0xieVM2c1UwWXdFVm91bkZ3VDFPcXNtN0FPTVZmST18Yzc0MzI3ZTNjNzc0MTdlYjNhMWRjMjYxMDUxZTI3Mzg" />
		<input type="hidden" name="__h[Z0hGV21ZUFpnVTRDcUlZM2poNjZCejEzem9VU3diVDFOZ296d2xpbUsraz18NTI5YWZhZDJiMDkwY2E5ZjVjMDVhYzBjNjEwMjBhY2U]" value="S0RRdGd1T1hkd1dIaWJ1Si92NWFyRkc5WVNXS1VVR0tJbGplNmswZTAwUT18NDJkZThhYTg1NzNiZjU2YWExOWNjMDA4ZWY4NDhiMWQ" />
		<input type="hidden" name="__h[N1dYNkNaVWRNSm1hbUhja0R3djV5M1dxZFR5VmNEK1VXR292Ny9wTVZaWT18ZDA1YWUwNDYwMjA0N2FmMjk5OTNhYWY3YjNmMWQ2YWU]" value="S0RRdGd1T1hkd1dIaWJ1Si92NWFyRkc5WVNXS1VVR0tJbGplNmswZTAwUT18NDJkZThhYTg1NzNiZjU2YWExOWNjMDA4ZWY4NDhiMWQ" />
		<input type="hidden" name="__h[OVU4cXpIcm1EWjJoRkJ1VmJ2Sk1TOHVLVEdjUUNVQXRpcUxmRWc2OExtYz18NmI4MTc3MjI0NDhkNjA4YjcyY2YxYzFhZjI0ODVlNjM]" value="dFlSakZrSTQxcmlybThtb3J3U0p0VkVVNjR0NUMxSDFxd1dqbmdGdzdzTT18YjcyNzNlOGYzMjhjNGRkYWQ4NTAxYzJlZmE2MTE3NmQ" />
		<input type="hidden" name="__h[SkhraFI2RjBaa3hPR3BJNUNBMktjL2dHamtVMUNqaXcxbUJsVWR3OFZ6RT18YWFmZGYzMjBiMDRkNWVmNjBkNDY1MjJiMjlmOGQyNjI]" value="azg2SjRBdHBaVGV3MVpxakpDVmFHSTZXNDVvYjN0amx0KytKd0pVWFVUMjVaTldaTWFnUW9YNFpaQkFhK0N0SUF4VjllSlFuQU84TGZRUDZyaEtHT2tZRCtNd2xuWnRjMmxGSERRZE9HQStwL2xPWCtFZ2V2bFhxcWZlL1U3bFh8MThiZDMyMjc2ZGQ1NWYzOTI5MTI0ZmQxNjQ5NWFjMzg" />
		<input type="hidden" name="__h[Z2trMzVqZkNwU0tzalJMUDh0Q0FyVHlTVkxhMVFLY2NxWXdoUEpkMmhnOD18NjYxZWJlODY5MjM3Mjk4NDU0NjNkOWE1ZWRjYzIyY2Q]" value="K0xCdVBpREJ4aG5nOVV2V2tzclQ2Y3NrTjVFZFJhZWZVN0dOWVVvQWdPST18NDNkMjhjNmI3YWNmNzc1YTk4YWEzZDk3Yzg1NjExOGE" />					
					<fieldset>
						<legend></legend>
						<div class="flexwrp">
						<div class="form-group normal  "><label class="">Email</label><input type="text" class="form-control " name="email" id="email" value="" style=" width:;"  /></div>
<div class="form-group normal  "><label class="">Criar password</label><input class="form-control" type="password" id="password" name="password" value="" style="width:" placeholder="" /></div>
						</div>
					</fieldset>
										<fieldset class="submit">
							
							
															<input class="butonize" id="ins" type="submit" name="b1" value="Registar" />
														
																			</fieldset>
									</form>								</div>
							</div>

							<div class="normal orsep">OU</div>
							<div class="sociallogin">
								
									<a class="socialbutton facebook" href="https://www.facebook.com/v2.4/dialog/oauth?client_id=461549614217251&amp;state=33e2c102db967a57d21955e620208c3e&amp;response_type=code&amp;sdk=php-sdk-5.0.0&amp;redirect_uri=https%3A%2F%2Fwww.angocasa.com%2Fs%2Flogin%2Ffacebook%2F&amp;scope=email"><i class="fa fa-2x fa-facebook"></i> Entrar com Facebook</a>

								
									<a class="socialbutton googleplus" href="https://accounts.google.com/o/oauth2/auth?response_type=code&redirect_uri=https%3A%2F%2Fwww.angocasa.com%2Fs%2Flogin%2Fgoogle%2F&client_id=315367947679-424ng7unrqsf738i300a2bghr22a6oll.apps.googleusercontent.com&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile&access_type=online&approval_prompt=auto"><i class="fa fa-2x fa-google-plus"></i> Entrar com Google +</a>

								
									<a class="socialbutton linkedin" href="https://www.linkedin.com/uas/oauth2/authorization?response_type=code&client_id=77b50b0mxkiajw&scope=r_basicprofile%20r_emailaddress&state=5ab2332f2ea854.32507479&redirect_uri=https%3A%2F%2Fwww.angocasa.com%2Fs%2Flogin%2Flinkedin%2F"><i class="fa fa-2x fa-linkedin"></i> Entrar com LinkedIn</a>



							</div>

						</div>				

					</div>
				</div>
				<script type="text/javascript">
					$(document).ready(function(){
						$(".tabs .headers a").click(function(){

							$(".tabs .headers a").removeClass("selected");
							$(".tabs .panels>div").removeClass("selected");

							$(this).addClass("selected");
							$("#"+$(this).data("tab")).addClass("selected");

						});


					});

				</script>
			</div>
		</div>
		<div class="bg_white loginregister" id="recoverHover">
			<div class="mdiv normoverflow columns">
				<div class="large">
					<div class="form_wrp">
						<div class="floatform">
														<h3>Recuperar password</h3>
							
							<p>Introduza o seu email em baixo. Um email ser-lhe-&aacute; enviado com instru&ccedil;&otilde;es para criar uma nova password.</p>
									
			<script type="text/javascript">
				<!--
				$(document).ready(function(){
					$(document.form4abad08efdd9ac54a97d1059d03d5462).validate({"ignore" : "INPUT[type=file], :hidden:not(.select2-hidden-accessible):not(#g-recaptcha-response-placeholder)","rules" : {"email" : {"required" : true,"email" : true,"existsEmail" : {"url" : "/s/v/","type" : "post","data" : {"c":"UU5QTFJIeE5QNEhYejhtSDZBcTlrWmREcTZFbG1oWjFmOFNreUhKc2kvMD18MzM0YmM1MDQyZjU0OWQ0ZWQyY2E2MzJlNzFiNTI1Mjg", "m":"VUN2UlNaakNTeU1GVE12Rk5wT0c3RWZSdjFEeHdWS3JNZ2tSd080ZHNKQT18Y2ZkZjdjNzNlNDI0NTkzODE5ZTAzZDY2M2ZjNmZiNjI"}}}},"messages" : {"email" : {"required" : "O campo Email é de preenchimento obrigatório.","email" : "Introduza um email válido.","existsEmail" : "Este email não está registado"}},"groups" : {},"submitHandler" : function(form) {$(form).ajaxSubmit({ url:"/s/f/", beforeSerialize:CKUpdate, beforeSubmit:  function(){},	success:  afterForm4abad08efdd9ac54a97d1059d03d5462, error:  processError});},"invalidHandler" : function(event, validator) {$(this).find(".submit").removeClass("disabled")}});
				});
				function afterForm4abad08efdd9ac54a97d1059d03d5462(json, b, c, d){
					processForm(json, b, c, d);
				document.form4abad08efdd9ac54a97d1059d03d5462.reset();$("#recoverHover").hide();
				};
	
				-->
			</script>
							<form class="stdform recover" id="mainform" name="form4abad08efdd9ac54a97d1059d03d5462" action="/void/" method="post" enctype="multipart/form-data">
	
					
		<input type="hidden" name="__h[NHhrcDNVeWVQRE54Tk41UmVyaVZKNUw0QTZzL2NRaEUyOGRGWmdld3VHcz18MTQzYmQyMmQyZGM3MmMyMjUzMTQwZDg4ZWNiYmJlYzM]" value="S0RRdGd1T1hkd1dIaWJ1Si92NWFyRkc5WVNXS1VVR0tJbGplNmswZTAwUT18NDJkZThhYTg1NzNiZjU2YWExOWNjMDA4ZWY4NDhiMWQ" />
		<input type="hidden" name="__h[M0FEdGZkdStmZTF6UlVmVm5pMTNGaWhpSTJ2djZBc0dmZDBodlJJaElhTT18YWNlNzE0Y2M3N2U0ZmQwMjQ3ZmNhMDRiZjRkNjg4MGU]" value="YTZ1L1h5Zk1EWnpSZEVoYmNISWNUVVhPelBUTHBnakpzTVpqV2dsaEZWVT18OGRjOWY1NDlkMzU5NjU0OTc3ZTBjZWJiY2I1Mjk0N2U" />
		<input type="hidden" name="__h[bnlra2UzLzI1U3J2SzJHSWphM3htNEp0RGRlTFRLNUl2ZG9Ea1RVUUVkUT18NjcxOTZjM2ZhMTdlMTkwNjI5MGE4YmMyNzZmZWRiNDg]" value="R01ScndBdlV3RDIxTWxjTVVabFFrUlEydlhCL1dQdW9kVndHeStSRWhkcz18N2I3NzY0MzMyOTU3ZTNjODRmYzZlMGFlY2U0YjYwMDY" />
		<input type="hidden" name="__h[bGhHMkp0d0ZyNHdVTWJrdVV3a0lmdElBanI5dHBKci9LMVFaRlhKbDVJST18ZDkyMDg1ODA0Y2U4NDBkYTUyYTc3NGQwNWY3ODU1ZTM]" value="UU5QTFJIeE5QNEhYejhtSDZBcTlrWmREcTZFbG1oWjFmOFNreUhKc2kvMD18MzM0YmM1MDQyZjU0OWQ0ZWQyY2E2MzJlNzFiNTI1Mjg" />
		<input type="hidden" name="__h[NHpKK1E5UXF6aWpQNEs1UHBWdTBCMWtFalYwRG5wUi9TRXM4WllwRmgxOD18ZDg3ZDRhODZiNjQxNzAxNzNmYzVmMTNkYTI4NDIyNTU]" value="MGU1Ry81cTFNdXdRQ0xieVM2c1UwWXdFVm91bkZ3VDFPcXNtN0FPTVZmST18Yzc0MzI3ZTNjNzc0MTdlYjNhMWRjMjYxMDUxZTI3Mzg" />
		<input type="hidden" name="__h[OVU4cXpIcm1EWjJoRkJ1VmJ2Sk1TOHVLVEdjUUNVQXRpcUxmRWc2OExtYz18NmI4MTc3MjI0NDhkNjA4YjcyY2YxYzFhZjI0ODVlNjM]" value="dFlSakZrSTQxcmlybThtb3J3U0p0VkVVNjR0NUMxSDFxd1dqbmdGdzdzTT18YjcyNzNlOGYzMjhjNGRkYWQ4NTAxYzJlZmE2MTE3NmQ" />
		<input type="hidden" name="__h[NHpKK1E5UXF6aWpQNEs1UHBWdTBCMWtFalYwRG5wUi9TRXM4WllwRmgxOD18ZDg3ZDRhODZiNjQxNzAxNzNmYzVmMTNkYTI4NDIyNTU]" value="MGU1Ry81cTFNdXdRQ0xieVM2c1UwWXdFVm91bkZ3VDFPcXNtN0FPTVZmST18Yzc0MzI3ZTNjNzc0MTdlYjNhMWRjMjYxMDUxZTI3Mzg" />
		<input type="hidden" name="__h[Z0hGV21ZUFpnVTRDcUlZM2poNjZCejEzem9VU3diVDFOZ296d2xpbUsraz18NTI5YWZhZDJiMDkwY2E5ZjVjMDVhYzBjNjEwMjBhY2U]" value="S0RRdGd1T1hkd1dIaWJ1Si92NWFyRkc5WVNXS1VVR0tJbGplNmswZTAwUT18NDJkZThhYTg1NzNiZjU2YWExOWNjMDA4ZWY4NDhiMWQ" />
		<input type="hidden" name="__h[OHE5TFlLSzVUWWlLVUxvNm1tZnI1NU5RQUlNaitESHNsakZOdUwycGpvTT18YzkxN2RkOTUzOTEwOTkwZTI5ODAyOWNmY2UyNTc0ZTQ]" value="TTF4SXpzdXVobnF4ZEJLcEtySk1CRy9IdXN1NTNpWnMvaTNnaG9kdUE5cz18ZTdmYTczYzE5ODAyMDFlM2FjNDY3MWQ5N2FiODhlYzE" />
		<input type="hidden" name="__h[N1dYNkNaVWRNSm1hbUhja0R3djV5M1dxZFR5VmNEK1VXR292Ny9wTVZaWT18ZDA1YWUwNDYwMjA0N2FmMjk5OTNhYWY3YjNmMWQ2YWU]" value="S0RRdGd1T1hkd1dIaWJ1Si92NWFyRkc5WVNXS1VVR0tJbGplNmswZTAwUT18NDJkZThhYTg1NzNiZjU2YWExOWNjMDA4ZWY4NDhiMWQ" />
		<input type="hidden" name="__h[OVU4cXpIcm1EWjJoRkJ1VmJ2Sk1TOHVLVEdjUUNVQXRpcUxmRWc2OExtYz18NmI4MTc3MjI0NDhkNjA4YjcyY2YxYzFhZjI0ODVlNjM]" value="dFlSakZrSTQxcmlybThtb3J3U0p0VkVVNjR0NUMxSDFxd1dqbmdGdzdzTT18YjcyNzNlOGYzMjhjNGRkYWQ4NTAxYzJlZmE2MTE3NmQ" />
		<input type="hidden" name="__h[SkhraFI2RjBaa3hPR3BJNUNBMktjL2dHamtVMUNqaXcxbUJsVWR3OFZ6RT18YWFmZGYzMjBiMDRkNWVmNjBkNDY1MjJiMjlmOGQyNjI]" value="US80SGw3TzlHMnd0bUdMYjhhY1hvbTRWT2M3ZVF1MzNzSmg2VGJTZkJWWm5tL1R2TXJpSlB4QWQ0V3B5OWpWdzB1QXYwZFNrVG9kdjZjdzBKVnhaTXc9PXw5NDhiZTFlNmZhOWI1Nzg1ZDk3NzAzODgyZjI2NjU4NQ" />
		<input type="hidden" name="__h[Z2trMzVqZkNwU0tzalJMUDh0Q0FyVHlTVkxhMVFLY2NxWXdoUEpkMmhnOD18NjYxZWJlODY5MjM3Mjk4NDU0NjNkOWE1ZWRjYzIyY2Q]" value="Mi92YmkvU3pDRDVCTVVmdzVLWWlMT1BjVTd1N05qQVNYcmVMVkdkVXpyanF1djBNMG92V3dMVHErK1hDOXZON05IYi9MV1p1NE5ON1BOM2JuTnd6NkE9PXw3N2NjYjA2MDhjYWEzNjNjNTRhMzQ0ZTBlYWNiMWFhYg" />					
					<fieldset>
						<legend></legend>
						<div class="flexwrp">
						<div class="form-group normal  "><label class="">Email</label><input type="text" class="form-control " name="email" id="email" value="" style=" width:;"  /></div>
						</div>
					</fieldset>
										<fieldset class="submit">
							
							
															<input class="butonize" id="ins" type="submit" name="b1" value="Enviar" />
														
																			</fieldset>
									</form>
						</div>
					</div>
				</div>

			</div>
		</div>		<div class="bg_gray2 searchbg bg2">
			<div class="mdiv">
				<div class="mainsearch">
					<fieldset name="listForm" id="listForm233848538" class="listForm">

	<input type="hidden" id="listFormSubmit" 	name="listFormSubmit" 	value="1" />
	<input type="hidden" id="pback"				name="pback" 			value="1" />
	<input type="hidden" id="lstState" 			name="lstState" 		value="TDZYZDUramI2RjhPbFEzTzZXMmVsM1ovY2Z4SXVWR3lHWDN3eUhpbTZiQ0RTSUpuQ216N2lOUFJsb0VtZmU0VkNwbk9jUHRONlAxVlEwSWhqdnlnTmJ3ZWdqTGZyajZEVWVDK1E0Mm1PVzZpeTlJTlFKaFl4OEFYZ0QwZ3drcTUzOXgxeGNFSzZ4Uld6WUsycEZneFoxcXZpbjVKeUZwaGdQWkliT3hHeXFvUkU2c1JFc2tFUUJUa3JRL3lNTTNxZ1JTcEhkNUVjRUNtaHk0c0lGMjBYSlFsd2dNVDZDNXl4K1JkR1pBdEViS2hPbnBBWnAzQXNnY24rMWxsNUxpdnRDVlk0UDdpbmppTTF3SmEwT3grTHREZEVyOHJJdjMyYjI3d01TTFNCWVV2N2tkYVNYNkFRTUpkTjZZRkdrdHFId09rYnRrRGdFWTNEMVRTZ1FqYVZMOVF2dC9NSGwybVJHejBKNS83Sk5yVTFsS2NLYlBBYnBjOEF6bExTYm5XNThBRVVPTFJZSHBHNzJKaEpLTWxhUVltaEtnZ1llWHFiY3VGQUluRW5sRVFwaWJhV3BmRjhRVXJvOVRSSVRjeG91TUFrMlMzM2Z4UHRYcjBMOW92c0F5dmpVcDRGUGZrWlNycWxRcUpsbitZTHFHTjN3czZ0V2ZaS0NtNnI0M0o5Zy9BMG1NREprVzcrN1Q0YVNiMEJGN1IvZjVHT0krMjVDR2l5alhJUDg4eHhpNGp5RzY3WlUraW5jekQrdmF0TzY1NmU3Qzk4ZFo4WkZBczF3djFEMXJPYzF1cm56WEU2cDh1aFNCMzdLS3doa25tNnZ1bnR2SUdTK1NtVWJ6Q2c0S2V5MjdudDAyQjZJUnFrL0tiM0FsaGt2NnM5NWJGdkl1N2hTWXcvb3NKbFNlTlFETnZqVmFsWFUwRUFxb0VYbDdLNVNySjRVTm80V0ExRlVLNm84NzV1blVFQkZicllxa0Nnc3Vvb1cvZS8vc3JyUmFKbjdEWlUwR1djbjlSTk56V25Cc0FZV09qZThGaVI2N3UyZE40MXBtQUhDTm5Uc2lJSCs2bHVlMkYxT0lyUGY0S3Z5azJXOEFXeE5WZVh5TTd5VXRBK1d1em9pTXNqcldCQ0E1K012ZjdEaXRuZyt2eUlpMUplaHZSdGFlNng1S1dtTVhVUFpySE1sTlNWY2FRYWtyVjhyaWgwZU81dWROVm5QL3phcDdxUFQxeEZuWkJQVVMrN0JwS2s1TytEVSt6NWFqb255MTZhNXphdEZLdkV0Ym02T2l0ZHRHa2tKem41eCtBY3dkWlVWbjBsRGlEWklTa1ZBTmF4M1BaZDlCYW80YUczOXJ5ZlV1NTg4RFhLRDRIMU91WmJ1SFRVV2lrcXI2SHhmZ3ZBTkF6MzhUVnIybittUmVnOXJFbXJ6RUJ1TElSTTBlckc3Z0pqNVFmY25vTWZZQXRMRVNnK1NiS2RjNnc3SUZpOFlJcitVQW1BdmcwZTZGc0JOdERKeldZSTQySWRXMDlTcWpQQngvMEJPb1d5SWQzN0tuSlc4b3J6VFkrQ1RJQ09JQ0JkSituTGFqemtIVk4zRUNIQzIrbHpqUkhNTkZjdERrSmtNWDhjKzFLQldmTzQyakFJOG9EYzdNL1ZHR3lOaEZwSDR2Wk4yQi9tWlptZGdtQVBXdWNQdVJmaUJDRmp4bVU0a0plL3FTdFBwcWR3eU5VVnJBd21QU1NlTERES3lrVSsvS254cy9hZlZGSE5WVmJJK0Nyc25LVE1MZElmdmtlZ3JoODYyUStMb1VvQmxyNURtRmhuelkwVUp6R1lKSjh5K1dOQzBoS1JPQXZKeXRmUTFCcTlkVWU0MmVFQWhkaEJ4cHdKdmU4cjZ2U0MwZXJnNGJvRUFZTldEV1hieDhCdGEra0FDd3M2d2RSNFJEODZ2TU04THNMeWZaL3VoNVJ2dXJzeDRQeElPV0l5U1NTeFhWMzc2SlpTSTIvdXViRDU5YUxING40K1E1WmlucG9peUFwOXV2Ym9aYnBrL0U1aXJZbjBSK3Z2bkVGV0ZTM3RDdUUzR0l0Qkc5OVozdHMreTloNW50a3BVeS8xc1NUQW5JdDl3TGF0YnVwK2JYOWVlSEllMHVUTzc0eDBsZGJKMldvRkdoZ0RBblArQndkTWJ6aDhuNGRuQ3BTeDdWOG1xM202TWMyck51eFhXSGtYY0NicnNQaEhjMG9aZnJSeDhuT21DZ3NHbzdVOFpUeGdocEYrenNtTlJBbXhSMkpPaUdLd3VGQXhMc1BSVk5xcTdTbXVLUHVnZVVUS0Rtcyt0WW9RRWRLQzV2WlFCVmg4RC9PTnhkdmpUMHlSRnZ3a3FXTmE1NUxGRHY0ZDNrSjRGMmFWNEhkdmFHdUVUYnBSK0MvbjlaYlBlbVFTNGE4bjAyblEydUdkKzhEMkFIcnFSQ1VPS3pvK1p6ZWtFdmcyZFdaTlVwMTRjekxCcCtVT0FlelRNU3lpZ2pCN3A4WUZXY0grdklUUUk2L1pNYzdtOUt3V0hOSDFZYnVycStpc1Q1YTg2YXlHMHNtcklUZjE0WmZzWkRkVGJ0WFVsUUtkdFJtNzN5dVc3ek1ENHFKU1BGRGFzVy9IVHJiWGI3cm1tc0hQa0NZL3pacmplczNhWWltNjRNSDB6N1lra29RTDBXRHdyS2FzbXZIMGI5bGhDeFlJZFZCcnh1TWRqRnVaQUpTZ2pFTERkZmxQYVhEclo5dnF4bGZkd3ZvZE1Eby9LU2JvZk55MTBTQTRNMFFNUTVQZXBPZnlyQUNXY3RtMGErYlpOTS9tVVR6SHhEVGh0L3BtTVpuRHJ1TEFKaUtlOXk4OWo0aUNvTUJFSmF6ZUwzMyticjlJSDRQMmJZNUZVK21UNVlJcE9ZMnBrRXI4UDB3Y3RtWFUvTytWSXRxVnJObmhnNDdUUG1QQjJSM3ZDSGViQWFDYUxUV3Jrc1JzNU4xY2ZvU3JyWVRHQ0hMNW92eFFuSUc1clB4UHo5TjUrM2VicXlmUk94MXN4aE5LMmdrVEhjQmlldS8vYnBnOUMyN3MzZVBiMzFIbTNRaTlldVdneU1aYytPMzhYMm92V0Iva3hST0NpZEo5MFE5NDluZzdwSWFwT21ieVJXRzZNTXVCUzJKcVNKdE0vRFdqR1loMTA0eUI2S0wyOEh5dDlzSkptbDc1akdlbEdHdzU0cjcrN1pLSHhMaGVoZnBrSzlnSVhUUmRLM2paRDlWWW1VWHlJb3RVMjdjNDIxQjBhc1hFeGtsNk5BOFFGVFNrOFRMREpHVURSRFUxSDhPcTJRNDMrbllCYTRVNVVsSk81UmpBY0l0c3d5cjVkQXJSeDl5dVE3L1FkNVVXRnFSdUlUTXhCejk5cHBPUnlhTTBrc2N4eUFQSFVIanZBcHhNZm0yVEpkczRlWGVrYk16UXFZb2F1bC9FWGdoTHcrUjJPRGVQcWUycTBsc3g2UnJ0UXp1cTJ1VmlXWFo0bDdGQTB3TDNLdHRmVEJJb1lrTUk5bXpGRk5BeXpnZ3ZyRHY1TFY0SG01blVISlByeXVZWmtOeHk1WHZFRkp3OHhvTGZGcys5MGVnaDZFVlN2bWxwc2dIN2ZTZGtMeHluUWM0OGxvbGllSjlNV0RHZHhZSVBZUjRGcHQrd240MFFCc1RTSXM4WmFXYXRqcVlacmxnekxpWUNjQTUrdUdXejFvVnlMSzk1cnZBUU5NbEtiTjhCL05xRUljalVRa0dSd1VZMHZ4Z0RJRms4TzJpL1hxclRwSVhYMGZLdmlzZ1JMM05WTVRDMTdJN3M1SEFuMHFQVWJqRVVJQzJSYjZzMzM4YTN6eWRoOEFDdy9UMUMwVnlpN2o5M3FUbTFXUWx4eTFkbFBOTWR0ZTJMdW9uZWpCR2NzNHhTZ3NFUzlzVkNYUkRueW02NmdMMFZuQTVpeHlsMDk4QXUyWjBpbEV0YlhtNE50NVJCZWRrVURtOENhWVRVUEw1dkJJVnA3UWdyak84V2tXdzZUdnBmTkpSUzIxZ3NHK3R2cXRTSDFKYjdhVkNmSE55di9MWExFM2hKaFBNQmNJT0o2YlNxWXNWMTJOSXBIaU9LK1EvNDRNNzhEU2lKakk0dVE5OU5FcTE2bEZNNXVmbXpQUkNZeW9aYXZ2N3NNU05IRXhGR3hmQWZMQ2pEK3ZHaTcrcXNlQzNtT1pPN3hWc0x3amtibW9aeVNzQ0RCRSsralQ0QWs4WHFwZ09GWUZYWG5jZDNBWk9kUkdseFBKWWtJRTlFaWJiR054ZVJZNzZVUUM2UTFCY1l5ZDRlSk1hdmdkem5Cd0xWZjdZWWFvNXU1T1ora21uTGpwUFBPeGxxb1g3bkJESTFVNllvVzZaTVhyY29EVUZENnRPL05heHdXUHFtYnZ1eW82WkYveityT0NCSFhLa28wcUpsM0ZOMldqRldPMTJuOGQ4NXIvdGE3US82bEw0MkNxVXNzdS9iSTJId3VOSXQ3aS9Ic24yMmhDNlJIQmxvV2NVK0NvV1NPSnQvMUZjdGxhSHROd2Q4ZTBLM216RUs3eVoyKzN0cm4rY1VpSGRIWmxMV05LMWFHeHN3RmJOWDhLaGltR29KUlRxbE9YRjdhbGx2VDZJYUh1VGhLTkFXT0FqZ3lib2l0Smo5UFpzdzBFMVY1bVd1bFlKV0VGQTVVcU1NanhZTGdlRGVKU1F6Q3Vhd01vMFZHaGYvbjdvMVZuRWxXaFNZMzEvTjMzS3hoU1FSd2locWdnR1JZZXFFRWQxdXVIbEZWWFA5VFVoSU9GOUxnamhSd2lSa3JyanNQZytoek51YUxlbEhBM2V3bCtqNlcxTktnREFvN0dWZDd3TFZhSmRGaTFzYy9mSXkzaE92UmdnZ3ZURS9JNmkxYStqT2FIcTU1cURJWW4zL284Rmd0dGYxSFhkMG5TZWdWVFQ4WUl0S2NUcWhMbnRNdnFzaHVTWXBDRDU1a0RrV2FLLyt4WE1qbGhDb3dWY3lTR1M5WVRSeENvbmpUYVR6dkxlL0EwalphNVJMQSs5Yzl6R0NpcC8xOGFENGRTT2MrdXA4VTkwWGxpb09DRDNOd1RPYWVDWU01Y3lSdHdyY05lWkx1RTZtRElGNW0rRjkvRDZ4QTFVcTZVc2lvWHV2dkJ4TEY4ZGZZWXpoNUFIZVAwc0R1dkVwOE5mMGFFYjk2Z3h1bmg4Vm1ZT0xPQlV2aFNVMzd4OWJYMlNCZk92cEZ2Tlh6N3E2TWR4SWkvUm1sMHJKUHdyS0J4bmF6TUxqUmxaR0NEZmo0NkdrUEcwR0JPYUVTTUdvenVxSkZOamhiVS9uTDU0clArNHNpblFiRk5WQ0l0QnhOUUdvVnlpam1vY05LRnhkQjlBUVBtYzRXcjdWTUZvRDErNlBFOGJFeXE0NDVoenMyWkltR3loV1NRTldHenBVcjRZaEJwcHZJZkdsT2llNWhUWkUweXd6T1poUHZlRHU1QUFCbkhSL3VqdGV5d1RZemU0R0h5ZjBIZFdxT2RzdCtiSHFQZDA4VWZ5QlkyTG9RckxoWXpKN1BlbGxVZjdXYjBQMCsyVUpuQ1EweHAwQkVucFFHbGJWb3BOYUpaTWRtL0dyV2ZCYUdwQjkyL0gxeVR3QnJvZjBXSGRpRXFUMFludmdlMDh6Ti8xSEtxR2ZRc0lmUnhGZjQySEh2ZXdVZks5ZDBKYzYrcjFKWVNYRXVJa3JySHpRcWMzUklidFFzajRHVDZ4RnJYZ2tmeDliSWh2MVB2LzlmZThUMzlSazdEWVkvTEN1MXRsUzdTWkxFWm5HVkNuY1dKbFZEandsbnlUVUdXcURCQVEwbXJxQjZpTko1b0txU1FEZUhtdUtBam16TDdqRHk1RjJVd0RPb0FBbVNjYi9qYlRiK0NEZ0pRN1FvenV2ZnBScGQxWUsrSEkvVVV3azkyS3RvcFZ0Kzk5Zmg5N1FSYm44WjVuaVUxNTNOU20zSnV6TTIyaCtTakhUaWovb3BuODA1NlRUN091NHlIajdidjBnbDFtbjRzS0Z3VlQvc0FqR0M5dU0zcUIva2ljTUVnYW44NEZrb0RkcXhWWnhEVXFGNUgveDhjMi82ck8vbDY5UitseGd5YU12QWM1R2Ezc2xhWUMxWGJZWkI2RFdDdS8vTFpJRnd6VUd2cXZSeTRTMTMvVVpQV21GRHNmOXVIZGFMd1Zhbnp2TmdSTnZTUEU2WFRmdjVTNG1oRjhKcnZOaEIyZkVHQkRHQWIycHBWbnhzWTNseWVNMmV6NTZiLzRzOGw0UHRCRUdZMHJiOVhqekRiTUhldmVCK09zYnJ4bWJvdGxjaSsrMlJxbmFnNWVweU03M0pXTlpqclp1TDlXUzVSVDRZeTRPdXkzRjRUZVljUk5RSWZTT25SRjBrbXIxVFl2bkViVk9DVGRXK0pHMHBMcTNWSjJVNi9XbU84dm5aVlJ5VGVOcHI1MmJYTFBCMDhQcGRSRTQwdVY0Ni9hU28xWmdSVVZybFpNazdXNXdVTmpaS29kNkE5UFpEYjhqSXRWalJLbDRkWHFVN0pWcDVlcEo4Sm8wc3J0YUFodG42ekRqcWhYOTlCSDhwcUoyRldRdTBSb3FJaXRyeHlLSXZ6dzhlUmcwVXJrY1NpK1NYZ0FQMm4rUVByUWtKN1YvVGRFcFFLa2ZPWDRUNkhOMk1nRHljVStRM2xzWDBWS1RORmZOTmFIejRpaDBVV0svOXlOMW1MSmoySVZucm54SGdDQ0FQMnFLa3BIQWx6RFJiZDJGYUxML3Z6UWZsZGUvTlU0Mmxhc2lKT05GK2VKY1NaS2EyM3p1MzNlNzdvbjhHUHFNZWk3a1hPeHZRSzR3U0M0WjlXQjE4QW5TRDh6NTVGY3UreXcwUUhwUlErbkd3V3FNWVRzQXlWNkZpelpEMitpb0l0QXFSVzQwN0dkd0FFTXFzVU9qQ24vaDlNc0NtcTA2WldrRXppUDFFOFUreXE2bW40aThGdWxFODB5cHhmcVd3Y0xRTFFUVHJ2SDllaUdjUTJqaEU5OFV5WkZuNlZLT1BPZU4wMHpqbjkrM1h4V1lnM2wvNWI2a0JYQ2lTZzhJekEydUJ3VHlVWFRnbDF1UGN5ZHVuNGpKc1pObW9nZmE3b3JiK0ZDSzlhZWxpeEpoN3pYWDZuV05HS2ZEdDlaL3ZzVDdwS2JsUnhnaGkxSGVxdW9ENGh0OW1La0JBWUpTSk1aa0IycHNjUkM4Q1R4SnIrR3h3WmpXWGphSkk1L2FhUWpSSi9JZHIybHExckJNQkNKY0VUMVcwUHJZODd4REp0T3EyYkF3Rzk5R1ZFejVvbnRRcjVkWGo5YWFRZjlrTDJBVTJsUEJybUptbFA2ZmpZd3l1MkxuWGEwQlRZaUZZNXBNMzRIUDFvcGVFNVJ2c0RHaTlLcVU3TFdaUlduOUZKbmpvaUR5aUVsZ1RRWEJNQzM1S25LWFZqNU9FbG83R2ZwMkVZTHQyZUtRT2djSmJBTVdEUVhySFVWcG5EZ201dE1BL2xMNVA1MDgvaml5ME9IUWJMbUdZekkzZDZWeDBYNEhxNDIzTkVKVllhS3o0d3hGbnJPTnBubmJxK3JsOHV2d0YzMDQyenhCQ1BVN05ic3BodHpyNEFVNm12bW1IemxibXZiUkFRNTFYRWpZYk83YWpqM1NrNlR6UFJLSllhOG8xUTVIME5LZURQakF3Z1lyZnpiLy9FMXIvT1RGMnQ5RG1meExFNG5kVnVzV0FEWFpGWURrbm5QNWlIVG9mWEJWVnJPb3k1N0dKMnVoaG84VDNWOUZvZC90ck5wbU5SNTVEYW5yYlZObDJCaWlvcE5uMUdUdWczS1BWWVhGbFJhdWdSNk9vVU5wWEdyNG5TRmlhaFkrWjFheDZJTndpbElQUWhGWjVGYVJScThsVjBwMTUvY2QyRjI0SWs4UlFUemRxdHdsS2g4aUEycytUdGFtTmxwM2lmUXZhNTR6cmpERVhxM1VRblhyODREakltaXQ0NWZ1L1plRzFJMk9uY3FHeGhIQmJac1FPNUJxR0c3U25mSDdBR3lEYm1PVzJNaFczYzhFYnlVUlNaSHJEY0h1MGZSK1ZOYlllNnVla1dwZ1YweW9acVFwVG5SMHNDUnhoZ3VINXVPMVNNUE5JemdaekdHMmo5Q0pzMUdJdTFwVHB0MDBnM2RtODZvU1NodzhHRkV6N293eXhIZzI0dUlRNWNEYkdHRm5tT20vR0R5a0xQSzRFRG9TL1VyNkR6bjEvUzlkWXYzbFo3dTFoMXhnQ2Z2eUpRYnB3SnlMVXRscmFnb3pVVE4zdXMwR2lwZkZ6T2tFT0d0dTkrOW5HWUpHeDUwWU5IcmMvbDZDQitGRXRwNXVMU2c3QllWSUZiSzF3V2dDbXVDRS96a3N3Q2ZiU0lrLzJ3QXEwM2ZTQXYvSEZvcFBlS3dyUDFpcjRBdDV4dVVhQ0hNVmY3eWh2bW0xdzd5Nit3UWExcXJaanRyclpvc05qTGlDWlZHcjFreGpscEk5WGhIckgxNVFiMDZML2hKRk1FNWxTY3NpVUVZZ2Ezdm5hSTJ5TDFnT3dORTBRUVJJaUtFTkFvNkNNdUZ6L21QRUtvRjdWd2ZmWUZuQi9tS2VSdElTc1pLbkNkNXBZSjh0UStsVC9qeTNDWktrTmtMdlc2d09YRm1MTWYyemhjUlk0dzg4eThkczZZZG9jYlh1T3U5c0V4d05zU2JYQnNkWTFkTFJ2Nm5JU3VraG1WNFNDZnF2emhZQzZmRVoxT0RiZHFDay9BaDN0bURseTZ1cytod1hNNG14ZThFZDFxMnFYQWdRcHRyVlZQZUVKekRCK1EwRU9xMG43UXZmY2EreWFqdTlpZFNTZ240dFIxV0FwOG9pQ293TVBYMHAwNFEzV05VQWl0ckd5aUM5QlRMY3A1dlRRZnhvZjRudFBLVXBpYURNQytGMkVSTjFNU1laalNTenhVYmZ2M3lUOTFZZ3ZoV2t3ekN3cUJRZnZ2cHdCMnNmaXRFakFiWDNOL3NEdENYUVBQdW1qajZ5b2hLUWw1VVFLbW9md3plQTJkVlFuNWUvOXh1cnlETVdaSW02WGF3Z1JPUmtrZFB0VTZNaVlzNmtiWmVWSDhINGFCN2NFeEVNclBSTnhtNC9ISXkvWlhZUHVGVXdZMTZUNHNRTDBQQmNVUmdCc0lRMDAxcHFsS1FkdXN4cVFsSzFZd0w4NzN6YVA0WDhvOXd4L0NtdldnVE1rSDh0TEQvR1FJbDErT3U3UmtZTllQM3VBYWVZU2RmTFpLcTVwU01KU3A0ZkIvdjdXMHFYbmcyYXlydmFYSXYrWEsza0VNZ080RS9CM1RaOXBCQUJXMHpEYmJFWnk0R2ZHOHdaRkh2cTBhMmdhNGxBanBveS9vNTBRQVpkY3pnREI4WlY5KzJqSm5sK25pQ0E5SFBxSWsvbFNSankzTEFSYjZ0SjU4K0hnZCtuTzdxTlZFUmZZM2dJZGxvakl1L3B4RGFwYUZTcjFYMVdyUnZzWTRGaVQrVUF1YTIwOUg0RUZ6aXpUU1pJVTRuS2ZrRzlPYnYySlkybE80cGNoY0RITEFCK2wzdHJFSmg2WlJieGllQ1MzSTdkQ1NQRllybitBM2gwRzdESGR4MUNVSnNDN1I2ZVg1eGF4UjBKVS9ucVA2QVJxQUlQZFVmRkE0N2U1MWRnWmZpOWZDODZZaHdhRnRadTN1K0R0SDFOcjlyckY4TEs0Y3QrZXNvSVZ0cmN0WVNKSjR5Mlc4dm1yVWZZcFYvRlpybnJBTDVoNnJ6R0EyUkl0MlNIeUZxT0huVnlHc0ZXTVlEdXBIV1JrTW1DaEJMdTliSTE3TUl4bC9HV05odUpWV0NqTi9wWnB2WDlOc0FjUnFINlFaQ1l2RlR5aU1WckU3NWZLRE4xbUQ2QUo3L3FYeU9HaXNGY1BGZUFHL2FVKy96ZTY3WDZkeUZ0TXRNTGM1cnY5YmJHK1A0bGNnVlhTenFXdnh4MG5VRlYxZ2NMSy8zSW5hUGk3MWRvNFpGWDh6c1lRNitFek5keCtnbUpFRExoN3dFSDcwZVdlaWNKMWh2VnprREtVSy9xQlVqczdDNDNNRUJZMjVDM3k0K0dPdURVbXdVMU1HdUYwV2ZtaGY1c1RMRmNGZjlyUjNPblRaYWFVY3NiMnlmSll5SnpWUllqQlVnNGVyekF4SkNRWitIVWlpWjlPUmUzVXZMd1pQd2VXdGI4UlhaVitxTkFDMmtzcnB3S0lJajNWb1c5NTdsY3VMM1AwaCtULzR4ZS95VVFMVEk3MjViRmYyS0pzSFNhbTUwZXJrdHJOQjlyQkNFVk5EWUw2azNQWG1BSUZqbS85V3NGNE9zdUExSEhwem80ZEJiVnB6eDdsejR6VWFOOC84R3g2Y2V5YmY5Vk9TZzBGcHAxYlY0UDlKKzJzSjVsQjg5T2RpQXFHWEVlaTVKRTVpOHA0bDBqTStxMnBBOVBDTlhocDJZUGtRZDRRSmx3eUgvdHVVZlcxbytQUmptUXNJd0pCMktObGt5dHFDTTV4empnVWIyUENsc3kvK2ZQMG9obVVnZDlUWjFHODR6b2Z0VGx3aDIyd3NGYlNCdDFLTFNzUWNJUEVjVGJ0RkRwcHAyQkNYVjZBTDc4d0RqcU0rZmdFNFlnOUkwTWd4UjY1WldtQ25ka0ppRHlrWWFBd3REZmYxS0JOeUk3T1ZtdGVUWU9TMUdmczJQa2loak82b05nT1Q2bngvWnZqS1JVUFZIVE5kTjZXMUo0VmtieVI2dVhSTWdHMHdYOVAyeTRtUjJyK0dxRjgrTkNOYm80RXBjSkk3c2F4Mm1JUFBWZGtCbmVKYlU0dXpURHhOenI5MUcrWG45T2VYT0k4NkllRitSUHVmMUFTMlhYS0o4OU5FV3Fhd0tpbmFUTTdoVzBlWGwrR1R1WGh5M2M3VGhoQXZidHRyOTU5dVhaUm9UQXVPWFJybXVIbGJKWE04aWNHOXcyek8xUFU4ajFMaVd6S0hDYmVEV3RWR3QwZldpeTJjNEJ5eThCNVFMWDZHa1VLeXBXSE1FVkcybHNCVy8yVitzOVpOZ2hEbWNldWZWb2M4MEllcHR2Uit5dHE0OFhqYi9NbThzV2xHZ2pza0FvZ0YrTFpBalQzcE5EUzhCRUtjOGFnVWNtTjd4Ymwxa0xjbFJ6UG5aQU5SY1YxbmNlZHZEOGVCTGdkOXgyZm16NGhOQmdYd2s5aGdKamNvc0pUcC8xdHJPY2FLNXl6MWFmdXpBdVRNcXlwZlBSYU5vZHZwQUo3T0FNLzBzNXJtenRhSmRQLzRtN3JVOGxNUXM0Vlg5azdyUUJEaDVKMk9EOGJqcVBkeUMwMnBYd3hHMUtLQkFmZ3JYbm4zWmNoOEpqY0oxNVh2c01yUjVoNFVGbHpIVDZxU0RMNGhRa2lrUllaMXVTcjM2TmpKUUFSeHdaS1lJVVNxWVI4NDhmUUZIdXkvQTJna3E0VUlrU3pQVldyN1RlUHV2RExZbCtkd1FWK0lKcEx5Y3AvNXpzdThXOWFNalJxVXFQTDhwLzNJaFA3RGlMVXdMU2YvOTY2YTNxV3MrYVZsbDJ0VldyY2tvWkJDdG82a0I1eUozd0srSUJRa0pMdldsRmZZb05GeDlFUmk1T0xKdk1lMkNoSGMyM21za3psR3JXVDdaTHo1dVNaeDBWREFKRjFZYXVWZkFvWHFrWGU2dDcrRU1YZmowWldieUNnOWdMQ0VFSHUxNVduSld1ZXRDS3Q0YlZtV0dOamtnS1ZkU2tnNjUvbnl2ajU5VmRDNkkrdy9TcWx1aTZqejVIU1psN2xoSHJ6MzB0SDVSamhRRzFJRXljRTlJa2tpUkMxTmphSk56eEdiWEh1R1dlMmR4ZlRjOE5lZGkyWTVVcE80YkhqT25aS2RKWDM0UmRuNzFQczRRZTN6SjB3TkhweXFTRW9Vblptak9nZ0cySnZRV2lTcmJzZkxlWGhscmhkSFRXS2lNRncrTWQrY016bnpBdmk2aER4MkQvMEM1Uko4VzlQbko1TlB6U3REaXVHSzRIOVVLTTdwRXZtTWxIdk4vQzZhVDBPSTFLVmpmMmxjTldVd0h0cGZNQUlHYlBTRlZDeGtFRExrY1VhWVdUQTM5VVVJV240STJmS2Z2WThJVXM4dENpZ1YzekI3TXRBdDAzNFEzRTNqOFhLejFoOThVemtOUDExUi9oZVdrQ0plMFFlSDlVTVluS1BWSXlnNThxQWNhcGMzaVhnTzJLRy82R0RycnZXUnlUZk0vRmhDeG5HdVk1V2U1bUx6N0MzTU5pZ3BTcDh1TnR6dkdZMk9oNVNkNnlSNDZTY1lGVmRMT1VkdEEwUVlWU3RGN2QvSTB3cm9jSkpIWElQVTNkM001UDBGNGJwbUx0ZDRkaUhXdmF2NE4wRW80eGo3VU54TE5ma1BGVG1PZ3dBSWhRWFNONktNaVZNczJZQXZHVWtzK29uUEN4eU92TlZ0OG5COGNVK0NQOExtNkNMb2pkait4Q3QrVFJIWmt2N0d3WnI3WXVYamNBTjB1WUJaZ29DV0NoTlFlN2JwdnNOa09iTFIybGplOFpZVXkvQm04VkN2OGNqaEgzaWFyZEtZNHZPY0c1OVBEOHl6Z1hKL2pRZ0pTL0w4KzFVUjZrU1A3Sm9YSTJqSE9xLzZzTlBmUnIzVWNIUlBPWnFRSEFBTTdyVXZWZEhGZ0RoZXppR1kvdEhZRmVpVHZQNmlMVElBMmZsZ0R0MlYzR3FkOUVLeldPUzk4eFhPdEQwOG1tMEdweGk5ZHNoOUJTcHMzQUZFUzQyME4vYUt0VDEvNmpHSWRjWGN1WnhZQ1d1YlJQSzVwdlZHYnU1aFpUY0xNNWQreGQ1S0svNjBDSzFZc3JlTzJ1a3gxZ2ZXWEFEN1VCWDllajE3eWtsNXBPVng0NFhXVUorS3hhWkJUL1pnaVFMVU1FRnBBUUsrY2ZSUTgzQlJob0ZlZWtjQVVCV3BEYTdsbjhWRHBkYmluNTZVRERMYng5eXUyTzRyb0hXSVY4bVpiNWp0azU4QTh4WjN2eHpxa0xzcnExUVhoVEMwTXVCdkJldXAvUERCb1VMN0VHb0ZrZHM5dmxEc2pUM1MwR25zc2YrVVQ5TEM3RzEvR0RYRVR4S09JRUhZVzR2M0piYm9hcGFDYmVYMGFsQ1pVQ2lCZ1dMZ2svZllSekpiYXJUejBxMFV3NFpIUmRPcjgyOFlyZEFxNjNFd0g1VmpsTGh0WEhGelc3WnpjWUx2VW4raklVbGtzQ0lGM2VsbUhhS1ExVGVFVmhRTVhZRkNwOHcwSnRkb3J2eFlONVRvcUVBczY4RjVlTWkvRDZyL280TjB3SVVjNmViaGZySUhKeE5SMWxWWkhKdS9QRCtjK05VU3JSS2pPcmhNbjFZQ0JRN1N5TzgvWVREaHFvZlFOOEdHdEVNU0RKRGRtcGFXWGs3ZkMzVzJGSG1wb3RrVTIyekVGL3hBc0trRTN0d2JkY0w0dytQRHpMY1BFNG15UnhKd1lZR05jNkJOUTk5K21wajlwMzB4ak9HemZ0WlF3eisranlmOHN5NUZtZkdJNm1JY0NVN2RQTlhEc2hkNzlnNytpSm1XZFRTNjJsR0pXVzZnNTdBZG9KclJuMXZkNitrRTl5YURGM1hZTzV6cUtrZW1TdjhQcmpiZnBFdzBPajFOTGFBUldhVG14Vm40RHFSa0w4MUsremtPdmcvQWZhbGxKVThnc2JZeVZqZnlvYjd2enpvaEFTZmo4WGZadmJucVNrRFVwRS9ZNHpnanBhelUrR0RNVzg2OEovbEtpUUpCRzJMK0gzcWZTVUM4RU0wMUdXanNlcC91U1VQMjJTc2huUm52TDIvaSsxdTQ1UDV6cys3cHF0cGQ1ekp4MGdMSE4xaGZxaW9mK1VnSjZlYzR3RFJzOSsxdWY0MkxxWWM3elEvaVNDcnVxaEF0N0VEZ25mRk5EcWd0N0loeDdrK0lkUnV2bDI0a1lpTlVMRHF6YnRCcW94cjZ0M1lPZ1NyNXhaQW1HV1JlNjkvVmZVTXYxSmxSaThFZ2NmbXQwQ3lFVys2MXJrYUM5RFpsaHJLMnpQejJ2Z09QdGk2Mm1RcDh2aTAzOC9sdjkwNUd0RlVKNGU2OTA2ZTYvbWVpL0thS3lqN3lxM01DdlJNeHNsdEkxdnBRa1ZLTFJieFBUMlNXOE1XWEN1TU5BcmVkejl5RUJLMlJsOEF6L1o0SzhORG9SNGRuVGt0TzlXNkhPL0ZKYWFFVGVWRWo3cjBxckcyWkhnUkY2ZThKVjdKcjBQT3lPdG5hT0VYNHJNRzVDenYvcURDS0ZhMjMranhBbXZaNEtlVEc3a0VVY1c0d2pZQ1NlRnF0VWdyd1hFc2ZTNjdqT2hKV09weHlPMjA3c21WVjVrL3NQWGI5TERHYzVyb3RjTVBUdEs0bTh5aW1tMmZkVjI4RlJVSWljME9BdFVTRXRzMUdieUxUNWQvREI1ejhxaFpvQ0RiSjVQMmE4QytXQXpEdkgrQUo1MWl5QmppdkRPbDh1ZzkvTFVOK0ZGYmtmcitSQ1NRYXF6Q24wYW9JZEx2RTg1cEt4SjZSWXdxSFZsdjBZcFdSTVR4Q01NYWlzQVBOelFENzN5ejlwV3d1em03SWdQMndkVjlZb1I4WUwvYjVrbG41SisvdFVOZzFzVGgxLzR0VHNQODQwNzJBVzhWWHoyV1dKYktreitiUDVoNjNqcmZjZVZSYU55b2NnSXIrN3hVS2RTMllkMzE4dTI1UmR6OFl1MmlROE05UzhXUTJkV2MvQm5qVGRSNWxKTVd5M2lLYUJPcXVyNkpUanVBSHEyYzZtV2NKbUQ1R1VHZnk1TzMxTncyWVpxL3VjVUR6T0FrZlAzMFJJUHhjSmdCNzc3ZXhjcXRWdXo1dWllcHpSWWx1MWFXSTZQWmVzUFI0ZGZQeXNhRXlmLzFhaDRiQmRRR2NpMXlWNitoOXF6TjNHQzZvRFRzbm9ITTM5SlRxUDVFM1hWbmtEeXdOd2hzWGFrNW5iTGZSYnh4eXVHNlMwVSsvdjdzaXJJS1k2OVpOS05nZE9QaHRUbjlVSk5ZMkZzM1l4OVdWOVBOTXoxenl2TUNKQTkxajJ2L1RSbnYvdlgzSGZEOTAyMnovT0cwbUtyUzk4aC9teldsY0tTQitqY0dvWkRHN3dFTWE2RmRVUCsvR0R1YVAxWXY0YW9ra0VCNFUxbG1BTGd1cmEwdFFMb3l3aWpjTmN0WVBleDR4MXhkVmYzeDF2enQyNmJaVlJVNHl1cDAzRXprdE8wbUFTRkxvNGFkczN2MVJwa3UweHlZZlp4djhHV2J6WEdzM2dTSUUwb05nYmZoNmgzaDB4cDJYOTZoMkpzV0hOcE55U09DcSsvY3RlWDVCQnB2MUdNazVPRXE5bStvcjdLWmlZcUdTT3BYdDAvdHpWMmFSenNlT2tZMEtmUHNUazBLeGFZZmlmZlcra1pwMUtUOGdKQlJSSEYxWlVTK1lrNEpJa0VoeUtFVWIrb1VQUTJJTzVLd1JjQXpVWWp3bDNMSFJJaFozd0p4NlN5d0lpUEZ5YzRoZFFEbFdreTdGM3cydW9UWkExRGhEUWRGamh5ZzhIR0ZUd3d2OGpJdit0NVE3MWpUaUJYalZPZlFBWHgrVEhnN1VWQWxRcnVvMEZFYlllU1JXZGUwUnJiSVpwUWNtN1pQODVBZ2pyRnRUNjFZMTBQZTZadisxVlRRVVZtUEJxMlgvZ1Y0ajQ1NFJTNGFnblJRWTd5Q28yVWdBQ2VNdzlOV25MSVdYeG56Ui9XNEtITFcrL3JudmkwMXdxWXlNR3c0a1JTQmx4ZGRYY1cyV2FxZCt6WXJXRDFYMFdjRngrb0NWdm9GUklJbC9TSHFiYU1OeitzMHg5MWZSVVlVU05tRm9iQ3RRcWlaWmJhZHRCaEtsTzM3MHB1cHdCejZtWVUyaklVWVpzbGVtSTJEQWl3SnVUV3ZUQXNzZGVLcThjQ0NOYnhFQjNxaWsvWmpBWHFMbG9xMm0wTE5RRUt0aDZ5Ung2SWg2U0QxeHIzR01mWXhiejZZY2RCSjlqREpJbThxNEZyWDFjUkRNTnVyY3VkS0IyUHcyK09JSEdmV0c3ZkpPYnB6bStWVnhnd3pYbUJ1WElVVm5nc09WZFpORFdYdkYyMDVKQlo5TlM5UTJxUGxSa3Vhcko1eTFxS2Z1TUV4MVVkaUNxSlUyOHVWNEdBcDZ0RlRPSllldkMvRm1URWJ2TklEeUNVWExuVm9VT2VDQVJOWFpmZUpvc3lBNFd4R0dIaHNTN21jRWxzMmpzaHBaSzViNnc4OVVndndkTWM0MmIxQy9acEhiR1BDQkY1UFRXUWhhbVgrbjRkRE9Bdk80b2huUFlQdUgwZXBzVERBY0tlRkhnVngvOVU5SEdBTms4eEtTN3JIYmg1T2E0VUtaalRTaE9jZDlNWDR1dVNsMVFMTzljVjZZck5RQ1l2NUxQNlFEb0xKZWk3ZUROdHcyUmYxcVk2UVV1TnRTblg4T1pTcTZvUCtaRk84ZndqOS9CM2J3dzhCRU5JbVg1cjM0NElEbnVMdENlMUFBMENGRFhJSmFlSVVBRUF0ZFQyRTdoM3k4NTFrNldmeDNkT1dxcUMwcW9rUnV6L0gwZEt0QVhRVkNZTHJLa0V0cFIxS202Q0tJbzgweW1jeWllbHJZVU9OdWZlVUpKQ1hDMnBGeGRUS2RzbGovbnp1Y3pVeURHV3E0aGNvZVFCYi9yaW9oUGJpbVorZ04xd1FZYVM2Q1B4Q1B4TWhFNEM1YTRIb09CenhQZGpzM2hLaGV4RU5ibkh4cU96Q0w3d3RJbzhPS1V6QVd2dEExREdqMndTcGdheitPaGxOMW5xOUh1NXBaZjZGT1VwTW1QNmFkTEtseTJLZ1NxaFRCenFQYkVDNERPbEt5YUs4NGxYQnBkTU5CYlk3aWRVUnRXSUlPSlR5MjJobVFnZTBSOVA0bHFFNmFjamJTam56Z0x0dHlOOXo5MFlZNEpDMGd1bFIwamZCVEdKMXB2amNMYmc0S2szTENOQVV2b0tXamhkMVJvZjdjVXl3aG9IYmt4UU9WZHVZdDY3ME9FaUt0TUpDTmhCRUNqeG5STjZ0TmhnWFprczg3WlgvaGRteXh5c2svK2tjalg2VnBSNmNweTE5eEJkSkRNMEl6a0FFcFJZd0wzci95L0FickZoblI2akNjTzlKVmJMT3I3ME15NW5JTGRzOFZYOXpkWTNKcFN6aFlYYWJrZGtUQ2NYRnZsUmV4R3pFNk5zOVlGeHowTEFzdVdHeExzaDBkTERVRFhDNEl5YVBTVXkyRDg3SS9acVhLd0tVZm1uQzRRNFVySlRDbWJaaEtKaGsxaHozYWgxNEpkTlZTWmJZOWR3OVhkalc0SEs4ZnVUcGVoK1c5ZUtnUzhJL0pmMXdrK2d4SjB0eEo2ZlNBamhLaWp6VjRoS0VTMUUycUZDWjBJSTJEV2hvckt5bER5TzRIR21PQzhTODI0akx6ZEZiZk5HcHRrVytWK1VNS2trd3U0eVM3NkRKaGxtWTlQa3kvT2p4eklKTEluQ25leEI1eThpaFFSTXRob05pZ2M5NnhxNHZ1QlVwQk9MaWhTM0hlNG02OXphRkZKaDcrK0ZyU25wNnlrWkhMVEhkYStvRnBGa2RVM2FKKzJ2VHdaNmRJYWRWNXlCZXRKUkwxUzNqUlMwYU8xN3Z2QmlNVTZNeGpJcnAwTEdsS2NXRWwxcndEUk9tNlA1bGlnMVpCS0JaaWRuekhHLzFxRFBqRzYwalMxTlJWajQ5bW5XaWJkUW5XNUdPa0M4Y01OZnRRclUyYm1PYlhRd2gvczRmdFRhOFJTVHBTWHpJQzJ5ejhtVTl3SXVFN1JGbDNpS0Iwcm4yZ05UNjZTSXk2WHZuSlMralZ2aVRmMnkyT3BlN0V3MmdHendSZW12TVN0aHhnTDhxMUlnMytxZTFLUVY1b3NqeGo3dkdDQXpvSk94RDVQdElCQld4dWtTczhaeWYwbWdTQm5tQk1Xa05PT2RsbkhPWG5zSWluWjhxZmk5M0VESWtOYmJNdWN5RlprTzZVN3F0THlYS2RoeDBHYjgvdW1IRFU3ZlBKVUIxaHRlcVlxZmw1Vk1mYmJBSzVzNEJveHVuNXBNZURueXFkOGFGdkErZEF5Zi9OU1RWeHBZU0VhMnVBbkRERkdHYTRiTWFyaGZ5T2VQMjJaajlOMVdIVks0c1RCSGxpSWJMbDJsdGRUQi9LRkRzUFk1dTdzRlZVelFuREhNMlhMZFZsZW1DK2tiVFJiZnBvbmZLM09DWXFHVGUrUUQyZFZWRXFmZ20rUERBRXVzWGRFRnVBRytCRmZJelE0ZXhEMlcvcmcvb2VEcVFEdEYwNHZadEFmRmtBTUVDWnBycm8vQnludkw3c2lHY3dDRUI1cDJ0UXpLWitGQXJJVGsvWGFzREN4VGV3a3RyTG53MVJ3QUg0WEoyWVc4dGxjbGMxY09ERXJodWdMZklRWVdIY3pRUG96WkNLeGlmTDU1TTg4VkZSWVhreW1YMm4xRndlcFlJaS9VVXJ6VG9QRU5KdkVMZ1ZvNkN6Z2hTR2JSYnVWcUJSRlBFZ2JCY21TTytLdEx6ZUllcjUxZlJLWUZuVm90MGEzcXlLbGpUbUsyMjhXcXg3aGI0ejlCRTNxQTU1OFZodGRYV2hTZ1BjUWJnY3pqUTQ3Y09KSi9aMitzN1cxdVlvWmRabjhhdWNVVWh6aDlDQVUrYm0ySmNWbDdabUhKWGNadUM4M2paWHZySHRDNStUd1dYMnY5T3RsTlVOeGVsY0RWbE1hOEJ0OFFFUDBpQ2IrcTZVNm5BeHVvZGQvZlUvQTBMQjA0YThveWpIdzNWb0pjK2lvVGlPRjRCTDNKZk8wOW1IdmJTNUhmVXpwUnFJTFFaTklsOGMvWW5FeDlpa3NxSTcxaFFDckl4eHd5ZCt1SENEOStJdWh1Y2Rmd1hqN2lGbG1TZlB0VWRoUkJjSUkrTWFRK00rRU9xb0tMZHhUQTh2TFc0SU56QlRjR0duNXpiS2xGdDNvRW04dXBkZWdQZW15Ti96RHpDS0ljN05XQ1lyZ01kNVZkOGV0bFNhM2Y3N0dmQ2t0NEwxcnJWS0wyeFR1UnNsUmszOGtNVmdHWU9QK0NXZkxjcXdFYUdNY3VpcGdvQXpRcDRYMXhCZDNYMjBuUm1JaWVxNmw4R0hBTWl6RlZNdUlxQ2FubTVNWFFGZlhyRFhOU0ZhckxuYXlaL0cvK0hudFNyQWhVQ0N3enhpR1dOc2VDKzNZaE5aUVV1MzhMNUZyTm1XU3hKSFkwNEFQMFZxdXFLT2pUNTkyVHA2bEhta2l1NTg3S3d2NkpiWEJheitERWtGTUI1MTMrOVhIeUM2RlE5NnBaTUlEOCtmU3NtYy9WYkVBY0hZRXBwNlZpdU5FdUFNbFdUV21iYlIwelhWejljaVI0N1RiaUQrRWJHYjBZeUplVnBHeGkxTlEwRFFzNXptNXFPVng2alZNczRPakcrcEVpOGo0Sy9YR016NElHVURTejhCNnRKV05CdGU1eDJWTW83MlBvbUlSRjZybkFBa2JkRXQ1a1BBZGJMYi9BNDJma3d2TGxFQkVqSXZwUUdtMHFnZ3hiL1RJQW9HWVlGdVBuYm95STlFQlZYSUdrU25qcGxlaXBIVWtoYklGcEJ5NHcrWFEvemNaV1RwcldjWXZoTVVsdlVvcDhUTmQyVlZmZ3M1Q3VLMjZ3WUJGMWdUY0htUkNBL01wczR2ZU12bkp5cWcvYTJmL3liblB4TGNtNER3MVJMcmlCSXA2TFBxd3ZLdloybzRDd2JZZ253MktPZlJ5NUJ4b1JrZFQwakY5R1d6UWVrai9NbHdjS2Q0dzRlVURDSUZUWTA4NVVyVHp0YktoYlFyOTV5Q2wvTDR3OUhNU1ZPSC93Z2lrOTZaYWllcnp6a0N4R0lEZm5jUzNtdWsyTnU3djJNa09LdGtoRVJCOEVETFVqcUJCRTZBVHdqa1BUTjVzVGRVRWJ4U3Q0M2s5WUpVdkk1VFJEd2JWdzB2K1JGM1pKZGhURlJ0RDRWWUgyZlZwdEtVSm50YTNSSnM4UlVhUHhqWmZoWURweW54SFBmNng4UCtiNDcxYkNRL3pvNTJ2WlppNW84cGxTN1JmU0k3T0VBdFc2TXZ0YTNhcm04R2xDQzB5QXVGQ3FNMGVMVVA1Y1kwRFpIWW5mbzJCTEh1bUE0b28ycnRFVUpMSW1pQVRlWjdNQ01HQUFNNUlNOVpnU3lZSk40NWpzOXZ2WFNMajV5Ykd0aHIvem5VYXlpdlZxUjAyM21kbXJqOUE3cjMwbWIvaUtKT2xCajRqZlNyVHM4c1VGd3J2WXdBOEF1UHpNNWNKNG95STljTHMxZTVMMHNyNk5PWk1USnc4b1IvK1lrTGpRNEJFOGZPcUJ1Z1c3ODdPeFpDa3cvcWZDVEpIYW9MU3JhMUZzanc5U0pvemhleXVjTHh3d1JsN3U5dGdreVlWdndvZlhzWmtvUlJjRzAzZ0dwMVpRUzNPSFg5aHhVcS9BZXpOVjZzcVJiRWYveUNScXl1NlFpdVpQSC93ZmVSZVpZVzlWU2R1WFBDZzNFRFIzZjZvRyt3OG5ZUFFnZ1UwejUrek1Sb0R3dVhTdHh5OWZKb2RSZ0h4V292OHZLQjJyWXBad3RLb0VqVGtnVnhXRVpxcjk4bEY3TDBmcXFMRDVFaFVINStwOGtYTDN3bUs0aVpsVzdTS0VvWHp2VmhYVXdqV2NLOEdEclpTcGllVHh1Z0hrcHAzR0h0a041RUs4cTJCcld6OE9sb1U3UDNnZ1BlRmxjY05FSW9UdkJFUE1NUlg2eEJDMmJjaXpGTlBCaUZhNmZIVVlLUlo4M09pamJCUHdmRksrVHhhNVRIMTF0L0FscFVta05SOGlIWmRLRXpLQkFiMjJqNTlHYkkyUWRMR2tER2hBcWlpOE9sSHYzT1Y4dVI1KzhrcXZPTmtwR3lkVEErRmNyS3pJVFluZFRHbVVCYWNJYzY4M0w4enpTanBUZFVxWTQzUkJBbFUxNitKZm4yVGFXaGNraURiUExBblBxemNLai9NRVVwSmtwRUhRMVRIcW9tTW45eHQySkQzcUhlaHp4Tlp3NDlwQ2xGRVpqeGZLMEsxWkZybDJvYklVWjEvZ2xBVk1YeTAyZ29QNllLNEEzbVJxTHg2SDg1NnlwNFVMaVRWaEUwRXlBS3I2MGxZeWlKWlVEQllLdDdnTUg4UGM1RjZJT1BVb0N4YnlrY2ZzN3F1bGJKV2RCUEtBZnR3WUNXbnppNE1YdjlnYUlxU2pQdXVBR1p0anpVL0I1eHQ4TXNpREZONW9hNDc1Y05EdG1WQ1JRK3FjVVQ1aGVVYzFQbDJWcXhOYUJDVFM2Rm83NlZxODcyOGZYdU9XdkVyTmhxVFNrcUl5bjZZcHExTlFaZ0ovdmg3dStrMTRLdWxQUUh1U0FMMjJ5YytkS0hBTXpGZ2E3d0xuNWlmaVFPLzN3dmlYSHo4ZThCTmRDVEU3QkJrblErZjVTMW5NS2diYmlMaUM1NTJwMUZDbmhMdjN5QVZqdzhtekt6Um5GV29Zb2ZjM0pVZjdmUmYzb0VHbExwMjdSREFNYnVFMEIxZHhjcVFoR0c1Mml0WS9OQ28zdm4zNXU0dzI0cWhwckNwNFB5b1JmMDdRN09jaEF4RW1nNGF6Mk9wbUo3ZUY3TnFMMHErK1I4R0FjVW83Zkk1a2dUMjJ2VGdXc085NE9GOGFIMXMxUkhvR2Z0VmhOdE9tekYycWFSaVU5T0xOdFdlOTNSbGw0bGVUbGt0MzJJcGZpM0ZJeHpKTlM0VG5vUmhkeGJmazgyb1g4bHZ5Zlg5VktvRll1dE9KVE5vVHA5RG9YR2ZLdGEyVlY0S2YraEpOQml0MXRXV3pBU2VMRXhlTEtBK2c2WktGaUZKTDBmVWZOS0V3YXdnNDM4SVN5UHliSnc4Zk13Q1lFcUpuTzl4cWtYYWRlS21yVG5NcTZlRGpITjNpbkNUSFVHMFlkYmh3aSsrUHJmT2tNMzc4VmRnYTNtdU05SkljTHpzeFBaU1dYZlFnZ3djaWowMTZSdHkvb1Vod0U2dlI2TDB1SDhrWnBRRkM4SWlkV3hQdUM5aVhlUXp3MHVZS0RxV28wM1RkUzVZajZzRXpUYWh2UDhWZDdzOTBYbVlkNmJWbDMvenVMNUJIT1IwYW1RY0xpUFZkbVFCdndIY2NUOTVmNU5GQTNCTzBvbFpTNkthanJHMlB0WTZZeUZJUzhrZUlWbWVSMTQ4VTFnbVV3dDFST3dRQVlwTXdkOGxQMWtnZ3QwakhOUGlBeGNINlNLV3pETjdtYjcwQXpVWW9iZWlMcjQwYmUrT1dVdm1iUytpdkxsdVQ0dFFJWktPT3MrQmRDZEt0TEwvbGpVNjN0SEp5c2M4MTJJZlhRVVhOMkthRUtRVnIwSXJrZGRFSG1ucG9rMXc4T0g2VGhkTDZRMWhKNnQvdEhnM3ZrQ3pBVERYU211S0Rqd0NFaXM4a2FhS3hUTjJ5ejB1Mjd3U0F6cGRlaUVvTHlncGpjVGkzZ2hWVXZveWFnby91RHFLYmw1d2dEaVU0c3Y5aDdsY2N1OEZGVFpDZ1BHaGdCdlJmMHdES0ZvK0lEajRwVVN6K1Z6TzVRT0tHaUZuZmxINUxYQVViM3hhUCtBZWdoR0tNRHhvTVdKR01haVFxbHB4SnVKUmpqYmZPbFVrY0UvMmdyVVhYTVVESk4wd29Wc1V2MGRGazBTcG8rRm9WTzh0WXRRajNiMGhYK1l6RE9ZOUVsVHdnclRIWVo5SC80akI3UlRxVkV1SjhieE5Td2o2b0l0TFBQdUphei9BVEVpMi9VYytueFFIdWxLNVZuRU1QakE3ZXpENWVBSmRXUW10YWowbU9ZSzNrVTJMTGlTTnhzUm1kaXNucW51NmxRbVE5bWZmY0tqbVVEL0h5ZlRzQzBUYlBxcnRVWGRJVzNvVnZCSHVDMGtjQkJUU3JaaldldjNrNlVkYi9uTzNlVlhvaDR5S0NiV2QzWjBHTkM4YUJWZVNBUEl6VTB1cTZzMVF2bDc2WFZZR1RieFlQakovL1BXckpIYmpoMVNyMU1kQUxpbVFBbG80cEZDcDlucEFZeXBXWk9VQWYzWmxqN3M3SU45L3ljQkVJOTV2T3YxKzNjcmxkdG5JZzZDdE0waHFja2JBWHYwejFUZXoySGNiN2plQWE2T2hPbFpKSlZHanhLVnZvdGEvRUh1cXZRPT18ZjQ5ODMyZjQ3ZDBmYjUxYzZjNzMwNWMxNWI2MDYzZmM" />
	<input type="hidden" id="list"				name="list" 			value="/s/lst/" />
	
	<input type="hidden" id="cTime"				name="t" 				value="1521590400" />
	<input type="hidden" id="startDate"			name="startDate" 		value="1521627951" />
	<input type="hidden" id="order"				name="order" 			value="" />
	<input type="hidden" id="setBy"				name="setBy" 			value="" />
	<input type="hidden" id="itemsPerPage"		name="itemsPerPage" 	value="" />
		<div class="listWrp">

						<div class="search advanced stdform " id="advanced_fields" data-list="listForm233848538">
						<div class="drops flexwrp">
							<div class="normal param split condition"><label>Tipo de negócio</label><div class="checkboxes"><div class="checkbox_wrp"><span class="fakebox"><input type="radio" name="filter[RHdWWGRXbGR4RlF0Slg3MDdrdGFjL1NoRlhZM203Qy9LTllnNUErYmxpOD18ODRjZmE1NjUzZDk2MTc1MWVkNTQ2YzFiMGNiOWRmOGQ][]" value="0" id="filter-rhdwwgrxbgr4rlf0slg3mddrdgfjl1norlhzm203qy9ltllnnuerymxpod18odrjzme1njuzzdk2mtc1mwvkntq2yzfimgniowrmogq-4712" class="checkbox"  checked /><label for="filter-rhdwwgrxbgr4rlf0slg3mddrdgfjl1norlhzm203qy9ltllnnuerymxpod18odrjzme1njuzzdk2mtc1mwvkntq2yzfimgniowrmogq-4712"></label></span><span class="cb_helper" data-for="filter-rhdwwgrxbgr4rlf0slg3mddrdgfjl1norlhzm203qy9ltllnnuerymxpod18odrjzme1njuzzdk2mtc1mwvkntq2yzfimgniowrmogq-4712" title="Todos">Todos</span></div><div class="checkbox_wrp"><span class="fakebox"><input type="radio" name="filter[RHdWWGRXbGR4RlF0Slg3MDdrdGFjL1NoRlhZM203Qy9LTllnNUErYmxpOD18ODRjZmE1NjUzZDk2MTc1MWVkNTQ2YzFiMGNiOWRmOGQ][]" value="401" id="filter-rhdwwgrxbgr4rlf0slg3mddrdgfjl1norlhzm203qy9ltllnnuerymxpod18odrjzme1njuzzdk2mtc1mwvkntq2yzfimgniowrmogq-465" class="checkbox"  /><label for="filter-rhdwwgrxbgr4rlf0slg3mddrdgfjl1norlhzm203qy9ltllnnuerymxpod18odrjzme1njuzzdk2mtc1mwvkntq2yzfimgniowrmogq-465"></label></span><span class="cb_helper" data-for="filter-rhdwwgrxbgr4rlf0slg3mddrdgfjl1norlhzm203qy9ltllnnuerymxpod18odrjzme1njuzzdk2mtc1mwvkntq2yzfimgniowrmogq-465" title="Comprar">Comprar</span></div><div class="checkbox_wrp"><span class="fakebox"><input type="radio" name="filter[RHdWWGRXbGR4RlF0Slg3MDdrdGFjL1NoRlhZM203Qy9LTllnNUErYmxpOD18ODRjZmE1NjUzZDk2MTc1MWVkNTQ2YzFiMGNiOWRmOGQ][]" value="402" id="filter-rhdwwgrxbgr4rlf0slg3mddrdgfjl1norlhzm203qy9ltllnnuerymxpod18odrjzme1njuzzdk2mtc1mwvkntq2yzfimgniowrmogq-1467" class="checkbox"  /><label for="filter-rhdwwgrxbgr4rlf0slg3mddrdgfjl1norlhzm203qy9ltllnnuerymxpod18odrjzme1njuzzdk2mtc1mwvkntq2yzfimgniowrmogq-1467"></label></span><span class="cb_helper" data-for="filter-rhdwwgrxbgr4rlf0slg3mddrdgfjl1norlhzm203qy9ltllnnuerymxpod18odrjzme1njuzzdk2mtc1mwvkntq2yzfimgniowrmogq-1467" title="Arrendar">Arrendar</span></div></div></div>
							<div class="normal param condition"><label></label><div class="checkboxes"><div class="checkbox_wrp"><span class="fakebox"><input type="checkbox" name="filter[aG9QZTNsdGI5N2xBejV0dE1qcFNqMUlCK2lnOW00UWJEZUhwU3d3cU1Iaz18ZWZkZDhiYTNlMDA2MmM1MTIwOWZhZDRmOGE3NDY4MGU]" value="1" id="filter-ag9qztnsdgi5n2xbejv0de1qcfnqmulck2lnow00uwjezuhwu3d3cu1iaz18zwzkzdhiytnlmda2mmm1mtiwowzhzdrmoge3ndy4mgu-5045" class="checkbox"  checked /><label for="filter-ag9qztnsdgi5n2xbejv0de1qcfnqmulck2lnow00uwjezuhwu3d3cu1iaz18zwzkzdhiytnlmda2mmm1mtiwowzhzdrmoge3ndy4mgu-5045"></label></span><span class="cb_helper" data-for="filter-ag9qztnsdgi5n2xbejv0de1qcfnqmulck2lnow00uwjezuhwu3d3cu1iaz18zwzkzdhiytnlmda2mmm1mtiwowzhzdrmoge3ndy4mgu-5045" title="Apenas Profissionais">Apenas Profissionais</span></div></div></div>
							<div class="normal param split"><label>Tipo de imóvel</label>
		<select ID="adTypeID" name="filter[ZXdjblB1OEhrUXZ1MEpFMnFETE4zQVVJNEpZdHFUaXA2cW1nT1N2dDd6OD18MWVlNDBlZWJlOTcyM2E5MTNjZjFlODVlYTAyMWM0NGU]"  class="form-control 0" onchange="updateDrop(this, 'YjJOdVRVeFVUazFoZVhKWGFWTnJibWRrTlRRMlJDdDBVRFJEZWtJd01VWXpXVkptUWtOM1ozbElhejE4TWpreE5EUXhPVFkzTkRFd1pUYzNZVEl4T0RBMVltVmpOVFprTnpKa01qY3wyOTE0NDE5Njc0MTBlNzdhMjE4MDViZWM1NmQ3MmQyNw', 'adSubTypeID');" >
		<option value="0" selected >Tipo de imóvel</option>

<option value="5"  >Vivenda</option>

<option value="1"  >Apartamento</option>

<option value="63672"  >Escritório</option>

<option value="3"  >Loja</option>

<option value="63699"  >Guest House</option>

<option value="2"  >Armazém</option>

<option value="4"  >Terreno</option>

<option value="63673"  >Empreendimento</option>

<option value="6"  >Outro</option>

		</select>
		</div>
							<div class="normal param "><label>countryID</label>
		<select ID="countryID" name="filter[SU8ydzRVMmFtWGRIa3B6cDZEQ0F6azZmV1dOaDlKaTdEa05hUEV6TGdGND18OTM1NTc3ODNmZWIxMGE3MWVjNjNmMTliMjRkNzQ3M2E]"  class="form-control 0" onchange="updateDrop(this, 'VFZGUWR6QTVVMWhISzFaVVFrOXBSazVMTmxoRmRrMTFXbmRpWVROV2JsUllUR2wzTVVGS1psVnZORDE4TnpjeE5UYzRNalV6TVRWak5HUXhNVGM0WW1ZeVpqZG1ZV015T1RZMFptUXw3NzE1NzgyNTMxNWM0ZDExNzhiZjJmN2ZhYzI5NjRmZA', 'districtID');" >
		<option value="0"  >País</option>

<option value="62005"  >Africa do Sul</option>

<option value="62002" selected >Angola</option>

<option value="62003"  >Namibia</option>

<option value="62004"  >Portugal</option>

		</select>
		</div>
							<div class="normal param split"><label>Tipologia</label>
		<select ID="adSubTypeID" name="filter[Tjc1THBja2crMWUwb0laU3IyMmJPWmRTSEJkTzBLWlQ2RWhnV2hOUTVPOD18N2RiNmM4M2Y3NTM2MGUwNzEwYmYzMDM2MzI1OTQxNmM]"  class="form-control 0"  >
		<option value="0" selected >Tipologia</option>

		</select>
		</div>
							<div class="normal param doublesplit"><label>districtID</label>
		<select ID="districtID" name="filter[U1hjeWk5aVFJRnd6Nm1jaVhySngxcEJ3cVBrM2p6Ynl0STEvamkzakpWYz18ZWFkMjRkNzg2YmYzMzRjOGNkYmIyYTYyMDNkYmU5ZjI]"  class="form-control 0" onchange="updateDrop(this, 'VFZGUWR6QTVVMWhISzFaVVFrOXBSazVMTmxoRmRrMTFXbmRpWVROV2JsUllUR2wzTVVGS1psVnZORDE4TnpjeE5UYzRNalV6TVRWak5HUXhNVGM0WW1ZeVpqZG1ZV015T1RZMFptUXw3NzE1NzgyNTMxNWM0ZDExNzhiZjJmN2ZhYzI5NjRmZA', 'cityID');" >
		<option value="0"  >Região</option>

<option value="62104"  >Bengo</option>

<option value="62105"  >Benguela</option>

<option value="62121"  >Bié</option>

<option value="62122"  >Cabinda</option>

<option value="62123"  >Cuando Cubango</option>

<option value="62126"  >Cunene</option>

<option value="62127"  >Huambo</option>

<option value="62128"  >Huíla</option>

<option value="62124"  >Kwanza-Norte</option>

<option value="62125"  >Kwanza-Sul</option>

<option value="62129" selected >Luanda</option>

<option value="62130"  >Lunda Norte</option>

<option value="62131"  >Lunda Sul</option>

<option value="62132"  >Malange</option>

<option value="62133"  >Moxico</option>

<option value="62134"  >Namibe</option>

<option value="62135"  >Uíge</option>

<option value="62136"  >Zaire</option>

		</select>
		
		<select ID="cityID" name="filter[R0x5RVlqK1RSNkdGU0xrQnhXTGFDaEdCM2k0MnVJODlYYXVPczZBUTdQaz18MDlhZjJjZTQ4NTMwMDlhZDFmMzYxMTBkMGQxMzUxMGM]"  class="form-control 0"  >
		<option value="0" selected >Zona</option>

<option value="63652"  >Alvalade</option>

<option value="63691"  >Bairro Azul</option>

<option value="63697"  >Bairro Popular</option>

<option value="63692"  >Barra do Kwanza</option>

<option value="63337"  >Benfica (inclui Lar do Patriota)</option>

<option value="63262"  >Cacuaco</option>

<option value="63658"  >Camama</option>

<option value="63693"  >Cassenda</option>

<option value="63263"  >Cazenga</option>

<option value="63555"  >Centralidade do Kilamba</option>

<option value="63690"  >Chicala</option>

<option value="63694"  >Comandante Valódia (Combatentes)</option>

<option value="63686"  >Coqueiros</option>

<option value="63684"  >Corimba</option>

<option value="63687"  >Cruzeiro</option>

<option value="63654"  >Futungo de Belas</option>

<option value="63385"  >Ícolo e Bengo</option>

<option value="63655"  >Ilha do Cabo</option>

<option value="63264"  >Ingombota</option>

<option value="63265"  >Kilamba Kiaxi</option>

<option value="63689"  >Kinaxixi</option>

<option value="63677"  >Maculusso</option>

<option value="63266"  >Maianga</option>

<option value="63696"  >Mártires do Kifangondo</option>

<option value="63685"  >Miramar</option>

<option value="63653"  >Morro Bento</option>

<option value="63659"  >Mussulo</option>

<option value="63335"  >Nova Vida - Golfe</option>

<option value="63698"  >Praia do Bispo</option>

<option value="63660"  >Ramiro</option>

<option value="63268"  >Rangel</option>

<option value="63269"  >Samba</option>

<option value="63270"  >Sambizanga</option>

<option value="63695"  >São Paulo</option>

<option value="63336"  >Talatona</option>

<option value="63271"  >Viana</option>

<option value="63554"  >Vila Alice (Nelito Soares)</option>

<option value="63338"  >Zango</option>

		</select>
		</div>
							<div class="normal param withlabel split"><label>Preço</label><input type="text" class="form-control " name="filter[Wk51b29zRU04Q2QzdDRYa25ucFp0NlFrNTBQMktyOCtOWFk5b2NpcFVuUT18NzA0ODAzMDgzNzg5MTQwZTZiMDBhMTgzNDNlNWExZTA]" id="filter_Wk51b29zRU04Q2QzdDRYa25ucFp0NlFrNTBQMktyOCtOWFk5b2NpcFVuUT18NzA0ODAzMDgzNzg5MTQwZTZiMDBhMTgzNDNlNWExZTA_" value="" style=" width:;"  placeholder="De"/><input type="text" class="form-control " name="filter[UXh5V21Lc0VJaXFIZU5yVy9rcDRnSXhwTnRCbUM0K2MxSndQUmw0RGpOVT18OGZlMjZkMDc4MDUyMTQwOGIxNmI4NDZkZjU0YjlkNjE]" id="filter_UXh5V21Lc0VJaXFIZU5yVy9rcDRnSXhwTnRCbUM0K2MxSndQUmw0RGpOVT18OGZlMjZkMDc4MDUyMTQwOGIxNmI4NDZkZjU0YjlkNjE_" value="" style=" width:;"  placeholder="Até"/></div>
							<div class="normal param split "><label>name</label><input type="text" class="form-control " name="filter[RkViTlkvSmthRnNjMkpyV3JReHdnL25RUHFaZkJlOFF5TUdLakNHVkNnND18MDc3YTBmZjE0ZjQ4ZWM1NjM4NDE0MWNjNzZmZDBlMmI]" id="filter_RkViTlkvSmthRnNjMkpyV3JReHdnL25RUHFaZkJlOFF5TUdLakNHVkNnND18MDc3YTBmZjE0ZjQ4ZWM1NjM4NDE0MWNjNzZmZDBlMmI_" value="" style=" width:;"  placeholder="Pesquisar..."/></div>
						</div>
					</div>

		
				<script type="text/javascript">
			
				

				var configS2 = {
					//'#brandID, #condition, #fuel, #transmission' : {minimumResultsForSearch: Infinity},
					'#dealID, #cityID, #districtID' : {selectOnClose: true, matcher: function(params, data) {
						return matchStart(params, data);
					}},
					'#adTypeID, #dealID, #countryID, #adSubTypeID' : {minimumResultsForSearch: Infinity,selectOnClose: true}
					
				}
				for (var selector in configS2) {
				  $(selector).select2(configS2[selector]);
				}
				$('.chosen-drop').css({"width": "100%"});
				
				$("#slider").slider({
					min:1,
					max:3,
					value:1,					slide: function( event, ui ) {
						$("#slider_filter").val(ui.value);
						$("#slider_filter").trigger("change");
						$("#checkAll").prop("checked", false);
					}					
				});
				
				
		</script>
		<div class="list">
						<div id="listCont" class="">
						<a rel="nofollow" href="/anuncios/angola-luanda/mostrar-20/" id="liveResultsButton" data-list="listForm233848538" class="results"><i class="fa fa-search"></i>&nbsp;&nbsp;<b>2 797</b>&nbsp;&nbsp;Resultados</a>	
				</div>		

		</div>
	</div>
	<div class="clearall"></div>
</fieldset>

				</div>
			</div>
		</div>
		<link rel="stylesheet" href="/css/swiper.min.css">
 
<style>
	.swiper-container {
		width: 100%;
		height: 65px;
		padding:5px;
	}
	.swiper-slide {
		text-align: center;
		font-size: 18px;
		background: transparent;
		width:100%;
		height:55px;
		display:inline-block;
		/* Center slide text vertically */
		display: -webkit-box;
		display: -ms-flexbox;
		display: -webkit-flex;
		display: flex;
		-webkit-box-pack: center;
		-ms-flex-pack: center;
		-webkit-justify-content: center;
		justify-content: center;
		-webkit-box-align: center;
		-ms-flex-align: center;
		-webkit-align-items: center;
		align-items: center;
	}
		.swiper-slide A {
			width:16%;
			display:inline-block;
			float:left;
			margin:4px 0px;
			text-align:center;
	}
	</style> 
<script src="/js/swiper.min.js"></script>
<div style="background-color:#E3E3E3;"> 
	<div class="swiper-container">
		<div class="swiper-wrapper">
		
			<div class="swiper-slide" >

							<a href="/banner/10/" rel="external"><img width="145" height="55" src="/images/content/26577-propricasa.jpg" alt="HOME - Propricasa"/></a>
								<a href="/banner/9/" rel="external"><img width="145" height="55" src="/images/content/31927-proimoveis.jpg" alt="HOME - Proimoveis"/></a>
								<a href="/banner/11/" rel="external"><img width="145" height="55" src="/images/content/84903-terra-imobiliaria.jpg" alt="HOME - Terra Imobiliaria"/></a>
								<a href="/banner/12/" rel="external"><img width="145" height="55" src="/images/content/63546-urban.jpg" alt="Home - Urban"/></a>
								<a href="/banner/13/" rel="external"><img width="145" height="55" src="/images/content/63426-azimoveis.jpg" alt="Home - AZImoveis"/></a>
								<a href="/banner/14/" rel="external"><img width="145" height="55" src="/images/content/68742-imo24h.jpg" alt="HOME - IMO24"/></a>
				</div> <div class="swiper-slide" >				<a href="/banner/15/" rel="external"><img width="145" height="55" src="/images/content/61151-in-imobiliaria.jpg" alt="HOME - In"/></a>
								<a href="/banner/16/" rel="external"><img width="145" height="55" src="/images/content/65403-patrimovel.jpg" alt="HOME - Patrimovel"/></a>
								<a href="/banner/19/" rel="external"><img width="145" height="55" src="/images/content/17913-time-to-choose.png" alt="HOME - Time to choose"/></a>
								<a href="/banner/17/" rel="external"><img width="145" height="55" src="/images/content/10257-inzo.jpg" alt="HOME - Inzo"/></a>
								<a href="/banner/18/" rel="external"><img width="145" height="55" src="/images/content/19495-irmaos-chaves.jpg" alt="HOME - Irmãos chaves"/></a>
								<a href="/banner/36/" rel="external"><img width="145" height="55" src="/images/content/91628-portasete-logo2.png" alt="Home - Portasete"/></a>
				</div> <div class="swiper-slide" >				<a href="/banner/22/" rel="external"><img width="145" height="55" src="/images/content/59548-soimoveis.jpg" alt="HOME - Soimoveis"/></a>
								<a href="/banner/21/" rel="external"><img width="145" height="55" src="/images/content/87226-sheltercomfort.jpg" alt="HOME - Shelterconfort"/></a>
								<a href="/banner/37/" rel="external"><img width="145" height="55" src="/images/content/88123-azael-logo2.png" alt="Home - Azael"/></a>
								<a href="/banner/39/" rel="external"><img width="145" height="55" src="/images/content/85161-vale-talatona-logo-2.jpg" alt="Home - Vale"/></a>
								<a href="/banner/38/" rel="external"><img width="145" height="55" src="/images/content/15070-g12-logo-2.png" alt="Home - G12"/></a>
								<a href="/banner/20/" rel="external"><img width="145" height="55" src="/images/content/63642-paraurbana.png" alt="HOME - paraurbana"/></a>
				
			</div>
		</div>
	</div>
</div>
<script>
	var swiper = new Swiper('.swiper-container',
	{
		slidesPerView: 1,
		centeredSlides: false,
			autoplay: {
				delay: 5000,
				disableOnInteraction: false,
			}, 
		spaceBetween: 30, 
	});
</script>
				<div class="bg_white">
			<div class="mdiv recent">
				<h2>Destaques</h2>
				<div class="list recentcars" id="lst_0002" data-cumulative="true">
					
				</div>
				<script>
										getNow('U25KcVkzUXpkMVJwVWpoSVFtUlBSalZvV0RKcGRGVlRjemxKVHk5T2NqVlZOelU0V21OT00yZGhSekZpVVhaTWVGRjJXRzFMYjFwT1VtUnFORGxoVUZWbWF6YzFlREZoUzNoS01uWlBhVzV2T1ZKb09GSkNkMjR2V0dZNFkxVTFWR0ZxV1c5WU9DOXBRV1pJU0hoNU4wOXNXa3BoVlZBNGRFNXlUbE5qYzBod1FWSmxZVEpEZGs5aVFWQjRUMGh0WkRBNWVtRm1SRlZrWXpSb01qUnpNRWgwVDNRMlRWbEZSbXhZTDJOQ1ltODVhblJaVVRkMWVqSlNkMnh4VVdWTVVGWXhjV0Z4WjFBMlJEUk1VMjVXWW1KaFVuTk9kejA5ZkRjMU9HWXhOV0UxTURFNU16QmlNRGxsTXpjME5UQXlOVEl5TXpOa05HUm18NzU4ZjE1YTUwMTkzMGIwOWUzNzQ1MDI1MjIzM2Q0ZGY', 'lst_0002');

				</script>
				
			</div>
		</div>
		
		<div class="bg_white">
			<div class="mdiv recent">
				<h2>Anúncios mais recentes</h2>
				<div class="list recentcars" id="lst_0001" data-cumulative="true">
					
				</div>
				<script>
										getNow('TjBscWIycFdhWEJtYVZZNVUxZFZhV0prTDB0a1dtUnZiak5tVkVoNWVrazNNMk5FVmxCQ01HZFRSRGRFVG1WNFZrMVhkbEJrVkc5NmQxazJkMlJPVlRWRmVWZExWazAxYlRkeVNFVnpUMHBtU1hwa01XSnFlblo1TVVwaE5qQnNOM0p5YkM4eFZFZGtTMUozTWpGNVJsVkRSWEkxVVdGUWVYYzVkVFJPVUZGMEsyWlFWVzRyTVRGbllVYzBNMmRMYkVsNlEwVXZVbEZyTUZCNWJUVXljR1YyVjFGMFl6UjBWMGhuUFh4a05HWTNPVGd6WW1aaU56TTFOV1ptTURjelptWmxaRFk1WkRkall6TXdaQXxkNGY3OTgzYmZiNzM1NWZmMDczZmZlZDY5ZDdjYzMwZA', 'lst_0001');
				</script>
				
			</div>
		</div>
		<div class="bg_white">
			<div class="mdiv">
				<style type="text/css">@import "https://fonts.googleapis.com/css?family=Titillium+Web:400";
#bs{
    margin:0px;
    padding: 0px;
    color: #fff;
    font-family: "Titillium Web"!important;
    font-weight: 400;
}
*{
    box-sizing: border-box;
}
a, a img {
    border: 0 none;
    text-decoration: none;
    color: inherit;
}
.banner-nossa{
    width: 100%;
    max-width: 1200px;
    height: 130px;
    background-color: #92c83e;
    position: relative;
    text-transform: uppercase;
	cursor:pointer;
}
.banner-nossa-logo{
    position: absolute;
    right: 0px;
    bottom: 0px;
}
.banner-nossa-image{
    width: 100%;
    max-width: 360px;
    height: 130px;
    float: left;
}
.banner-nossa-image img{
    max-width: 100%;
}
.banner-nossa-content{
    width: 100%;
    max-width: 440px;
    height: 130px;
    float: left;
    position: relative;
}
.banner-nossa-content div{
    width: 100%;
    padding: 30px;
    font-size: 22px;
    text-align: center;
    position: absolute;
}
.banner-nossa-right {
    width: 100%;
    max-width: 200px;
    float: left;
    font-size: 14px;
    text-align: center;
    padding: 30px 0px;
}

.bs-btn-wrap {
    width: 146px;
    height: 40px;
    opacity: 1;
    cursor: pointer;
    margin: 10px auto;
}
.bs-btn{
    background-image: -webkit-linear-gradient(108deg, rgb(0, 137, 255) 0%, rgb(0, 46, 95) 2%, rgb(0, 89, 182) 100%); background-color: rgb(0, 137, 255); border: 0px solid rgb(0, 0, 0); opacity: 1; width: 146px; height: 40px; border-radius: 3px;
}
.bs-btn:hover{
    opacity: .9;
    }
.bs-btn-label {
    line-height: 40px;
    margin-left: 0px;
    margin-top: 0px;
    font-size: 13px;
    color: #fff;
    letter-spacing: 0px;
    position: relative;
    display: inherit;
    cursor: pointer;
}
.bs-btn-label:after {
    content: " ";
        position: absolute;
        opacity: 0;
        top: 0;
        left: 0;
        background: -moz-linear-gradient(left,  rgba(255,255,255,0) 0%, rgba(255,255,255,0.03) 1%, rgba(255,255,255,0.6) 30%, rgba(255,255,255,0.85) 50%, rgba(255,255,255,0.85) 70%, rgba(255,255,255,0.85) 71%, rgba(255,255,255,0) 100%); /* FF3.6+ */
        background: -webkit-gradient(linear, left top, right top, color-stop(0%,rgba(255,255,255,0)), color-stop(1%,rgba(255,255,255,0.03)), color-stop(30%,rgba(255,255,255,0.85)), color-stop(50%,rgba(255,255,255,0.85)), color-stop(70%,rgba(255,255,255,0.85)), color-stop(71%,rgba(255,255,255,0.85)), color-stop(100%,rgba(255,255,255,0))); /* Chrome,Safari4+ */
        background: -webkit-linear-gradient(left,  rgba(255,255,255,0) 0%,rgba(255,255,255,0.03) 1%,rgba(255,255,255,0.6) 30%,rgba(255,255,255,0.85) 50%,rgba(255,255,255,0.85) 70%,rgba(255,255,255,0.85) 71%,rgba(255,255,255,0) 100%); /* Chrome10+,Safari5.1+ */
        background: -o-linear-gradient(left,  rgba(255,255,255,0) 0%,rgba(255,255,255,0.03) 1%,rgba(255,255,255,0.6) 30%,rgba(255,255,255,0.85) 50%,rgba(255,255,255,0.85) 70%,rgba(255,255,255,0.85) 71%,rgba(255,255,255,0) 100%); /* Opera 11.10+ */
        background: -ms-linear-gradient(left,  rgba(255,255,255,0) 0%,rgba(255,255,255,0.03) 1%,rgba(255,255,255,0.6) 30%,rgba(255,255,255,0.85) 50%,rgba(255,255,255,0.85) 70%,rgba(255,255,255,0.85) 71%,rgba(255,255,255,0) 100%); /* IE10+ */
        background: linear-gradient(to right,  rgba(255,255,255,0) 0%,rgba(255,255,255,0.03) 1%,rgba(255,255,255,0.6) 30%,rgba(255,255,255,0.85) 50%,rgba(255,255,255,0.85) 70%,rgba(255,255,255,0.85) 71%,rgba(255,255,255,0) 100%); /* W3C */
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00ffffff', endColorstr='#00ffffff',GradientType=1 ); /* IE6-9 */

        width: 15%;
        height: 100%;
     transform: skew(-10deg,0deg);
        -webkit-transform: skew(-10deg,0deg);
     -moz-transform: skew(-10deg,0deg);
     -ms-transform: skew(-10deg,0deg);
     -o-transform: skew(-10deg,0deg);

        animation: move 2.5s;
        animation-iteration-count: infinite;
        animation-delay: 1s;
        -webkit-animation: move 2.5s;
        -webkit-animation-iteration-count: infinite;
        -webkit-animation-delay: 1s;
        -moz-transform: skew(-10deg,0deg);
        -moz-animation: move 2.5s;
        -moz-animation-iteration-count: infinite;
        -moz-animation-delay: 1s;
        -ms-transform: skew(-10deg,0deg);
        -ms-animation: move 2.5s;
        -ms-animation-iteration-count: infinite;
        -ms-animation-delay: 1s;
        -o-transform: skew(-10deg,0deg);
        -o-animation: move 2.5s;
        -o-animation-iteration-count: infinite;
        -o-animation-delay: 1s;
    }

@keyframes move {
    0%  { left: 0; opacity: 0; }
    5% {opacity: 0.25}
    48% {opacity: 0.75}
    80% {opacity: 0.25}
    100% { left: 82%}
}

@-webkit-keyframes move {
    0%  { left: 0; opacity: 0; }
    5% {opacity: 0.25}
    48% {opacity: 0.75}
    80% {opacity: 0.25}
    100% { left: 82%}
}

@-moz-keyframes move {
    0%  { left: 0; opacity: 0; }
    5% {opacity: 0.25}
    48% {opacity: 0.75}
    80% {opacity: 0.25}
    100% { left: 88%}
}

@-ms-keyframes move {
    0%  { left: 0; opacity: 0; }
    5% {opacity: 0.25}
    48% {opacity: 0.75}
    80% {opacity: 0.25}
    100% { left: 82%}
}

@-o-keyframes move {
    0%  { left: 0; opacity: 0; }
    5% {opacity: 0.25}
    48% {opacity: 0.75}
    80% {opacity: 0.25}
    100% { left: 82%}
}






.content-001{
    position: relative;
    opacity: 1;
}
.content-002{
    position: relative;
    opacity: 0;
}

.content-002 {
        animation: showtitletwo 10s;
        animation-iteration-count: infinite;
        animation-delay: 0s;

        -webkit-animation: showtitletwo 10s;
        -webkit-animation-iteration-count: infinite;
        -webkit-animation-delay: 0s;

        -moz-animation: showtitletwo 10s;
        -moz-animation-iteration-count: infinite;
        -moz-animation-delay: 0s;

        -ms-animation: showtitletwo 10s;
        -ms-animation-iteration-count: infinite;
        -ms-animation-delay: 0s;

        -o-animation: showtitletwo 10s;
        -o-animation-iteration-count: infinite;
        -o-animation-delay: 0s;
    }

@keyframes showtitletwo {
    0%  { opacity: 0; }
    5%  { opacity: 0; }
    45%  { opacity: 0; }
    50%  { opacity: 1; }
    95%  { opacity: 1; }
    100% {opacity: 1}
}

@-webkit-keyframes showtitletwo {
    0%  { opacity: 0; }
    5%  { opacity: 0; }
    45%  { opacity: 0; }
    50%  { opacity: 1; }
    95%  { opacity: 1; }
    100% {opacity: 1}
}

@-moz-keyframes showtitletwo {
    0%  { opacity: 0; }
    5%  { opacity: 0; }
    45%  { opacity: 0; }
    50%  { opacity: 1; }
    95%  { opacity: 1; }
    100% {opacity: 1}
}

@-ms-keyframes showtitletwo {
    0%  { opacity: 0; }
    5%  { opacity: 0; }
    45%  { opacity: 0; }
    50%  { opacity: 1; }
    95%  { opacity: 1; }
    100% {opacity: 1}
}

@-o-keyframes showtitletwo {
    0%  { opacity: 0; }
    5%  { opacity: 0; }
    45%  { opacity: 0; }
    50%  { opacity: 1; }
    95%  { opacity: 1; }
    100% {opacity: 1}
}

.content-001 {
        animation: showtitleone 10s;
        animation-iteration-count: infinite;
        animation-delay: 0s;

        -webkit-animation: showtitleone 10s;
        -webkit-animation-iteration-count: infinite;
        -webkit-animation-delay: 0s;

        -moz-animation: showtitleone 10s;
        -moz-animation-iteration-count: infinite;
        -moz-animation-delay: 0s;

        -ms-animation: showtitleone 10s;
        -ms-animation-iteration-count: infinite;
        -ms-animation-delay: 0s;
        
        -o-animation: showtitleone 10s;
        -o-animation-iteration-count: infinite;
        -o-animation-delay: 0s;
    }

@keyframes showtitleone {
    0%  { opacity: 0; }
    5%  { opacity: 1; }
    45%  { opacity: 1; }
    50%  { opacity: 0; }
    95%  { opacity: 0; }
    100% {opacity: 0}
}

@-webkit-keyframes showtitleone {
    0%  { opacity: 0; }
    5%  { opacity: 1; }
    45%  { opacity: 1; }
    50%  { opacity: 0; }
    95%  { opacity: 0; }
    100% {opacity: 0}
}

@-moz-keyframes showtitleone {
    0%  { opacity: 0; }
    5%  { opacity: 1; }
    45%  { opacity: 1; }
    50%  { opacity: 0; }
    95%  { opacity: 0; }
    100% {opacity: 0}
}

@-ms-keyframes showtitleone {
    0%  { opacity: 0; }
    5%  { opacity: 1; }
    45%  { opacity: 1; }
    50%  { opacity: 0; }
    95%  { opacity: 0; }
    100% {opacity: 0}
}

@-o-keyframes showtitleone {
    0%  { opacity: 0; }
    5%  { opacity: 1; }
    45%  { opacity: 1; }
    50%  { opacity: 0; }
    95%  { opacity: 0; }
    100% {opacity: 0}
}

@media (max-width: 1200px) {
    .banner-nossa{
        max-width: 100%;
        width: 480px;
        margin:0 auto;
        height: 257px;
    }
    .banner-nossa-logo {
    position: absolute;
    left: 5px;
    top: 35px;
    }
    .banner-nossa-image {
    width: calc(100% - 194px);
    max-width: auto;
    height: 120px;
    float: right;
    padding: 8px;
    }
    .banner-nossa-content {
    max-width: 100%;
    height: 55px;
    }
    .banner-nossa-right{
        max-width: 100%;
    }
    .banner-nossa-content div {
    padding: 0px 15px;
    font-size: 18px;
    line-height: 22px;
    }
    .banner-nossa-right {
    font-size: 14px;
    padding: 0px 0px;
    }
    .bs-btn-wrap{
        margin: 6px auto;
    }
}

@media (max-width: 640px) {
    .banner-nossa-logo {
    position: static;
    text-align: center;
    padding-top: 10px;
    }
    .banner-nossa-image {
    width: 100%;
    max-width: 100%;
    text-align: center;
    float: none;
    padding: 8px;
    }
    .banner-nossa-content{
        min-height: auto;
        height: 100px;
    }
    .banner-nossa-content div {
    padding: 28px 15px 13px 15px;
    font-size: 22px;
    }
    .banner-nossa-right{
    padding: 0px 0px;
    }
}
@media (max-width: 640px) {
    .banner-nossa-content div {
    padding: 18px 15px 13px 15px;
    font-size: 20px;
    line-height: 24px;
    }
 }
 
@media (max-width: 380px) {
    .banner-nossa-content div {
		padding: 18px 15px 13px 15px;
		font-size: 14px;
		line-height: 16px;
    }
	.banner-nossa {
		height:360px;
	}
	.banner-nossa-content {
		height:75px;
	}
 }
</style>
<!-- banner-nossa start -->
<p>&nbsp;</p>

<div class="banner-nossa">
<div class="banner-nossa-logo"><a id="bs"><img src="/bnrs/nossa2/assets/images/logo.jpg" /></a></div>

<div class="banner-nossa-image"><a id="bs"><img src="/bnrs/nossa2/assets/images/hero.jpg" /></a></div>

<div class="banner-nossa-content">
<div class="content-001"><a id="bs">Encontre J&aacute; o Melhor Seguro<br />
Para a Sua Casa</a></div>

<div class="content-002"><a id="bs">Proteja os seus Bens<br />
Pe&ccedil;a Aqui A Sua Proposta</a></div>
</div>

<div class="banner-nossa-right"><a id="bs">PROPOSTA COMERCIAL GR&Aacute;TIS
<div class="bs-btn-wrap">
<div class="bs-btn"><label class="bs-btn-label">CONTACTE-NOS</label></div>
</div>
</a></div>
</div>

<p><a id="bs"> </a> <script>
			$(document).on("click", ".banner-nossa", function(){
				$.colorbox({href:'/forms/nossa/', close:'', initialWidth:"50px", 
				onOpen: function(){
				   $("#colorbox").addClass("contactbox");
			   },
				onComplete:function(){
					$.colorbox.resize();
				}});
			})
	
		</script></p>

<p>&nbsp;</p>
			</div>
		</div>
		
		<div class="bg_white">
			<div class="mdiv news">
				<a href="/artigos/"><h2>Testes noticias e dicas</h2></a>
								<div class="doublecol">
					<a class="feature" href="/artigos/noticias/preco-dos-imoveis-em-luanda-desce-quase-30-/">
	<div class="image" style=" background-image:url(/images/content/preco-imoveis-angola-descida-med-90976.jpg); "></div>
	<h3>Preço Dos Imóveis Em Luanda Desce Quase 30%</h3>
	<span class="more">Ler mais</span>
</a>					
					<div>
												<a class="listedNews" href="/artigos/noticias/parceiros-angocasa-servicos-para-a-sua-casa-/">
							<div>
								<div class="image" style=" background-image:url(/images/content/servicos-angocasa-artigo-sml-86751.jpg); "></div>
								
							</div>
							<div class="desc">
								<h3>Parceiros AngoCasa – Serviços Para a Sua Casa </h3>
								<span class="more">Ler mais</span>
							</div>
						</a>
						
												<a class="listedNews" href="/artigos/noticias/angocasa-bate-recordes-de-crescimento/">
							<div>
								<div class="image" style=" background-image:url(/images/content/angocasa-bate-recorde-de-trafego-5-sml-36258.png); "></div>
								
							</div>
							<div class="desc">
								<h3>AngoCasa bate recordes de crescimento</h3>
								<span class="more">Ler mais</span>
							</div>
						</a>
						
												<a class="listedNews" href="/artigos/noticias/angocasa-adquire-jumia-house-e-reforca-lideranca-no-imobiliario-online/">
							<div>
								<div class="image" style=" background-image:url(/images/content/angocasa-jumia-house-sml-71360.png); "></div>
								
							</div>
							<div class="desc">
								<h3>AngoCasa adquire Jumia House e reforça liderança no imobiliário online</h3>
								<span class="more">Ler mais</span>
							</div>
						</a>
						
											
					</div>
				</div>
			</div>
		</div>
		<div class="bg_white pb20 pt20">
			<div class="mdiv doublecol doublebanner">
							<div class="center">
					<style>
@import url('https://fonts.googleapis.com/css?family=Open+Sans:300,400');


.banner-angocasa{
 box-sizing: border-box;
    color: #fff;
    font-family: 'Open Sans', sans-serif;
    font-weight: 300;
    width: 100%;
    max-width: 576px;
    height: 136px;
    background-color: #000;
    position: relative;
    cursor: pointer;
    background-image: url(/bnrs/partners/576x136/images/bg.jpg);
    background-position: center;
    background-size: cover;
}

.banner-angocasa-content{
    position: relative;
    width: calc(100% - 167px);
    height: 136px;
    float: left;
    background-color: rgba(0,0,0,.85);
}
.head-main{
    width: 50%;
    float: left;
    font-size: 40px;
    text-align: center;
    line-height: 125px;
    font-weight: 400;
}
.list-main{
    width: 50%;
    float: left;
    padding-top: 20px;
}
.list-main .list-001{
    padding-left: 28px;
    background-image: url(/bnrs/partners/576x136/images/tik.png);
    background-position: left center;
    background-size: contain;
    background-repeat: no-repeat;
    height: 30px;
    padding-top: 4px;
    font-size: 20px;
}
.head-002 {
    display: block;
    width: 100%;
    font-size: 30px;
    padding-top: 25px;
}
.btn-001{
    display: inline-block;
    background-color: #36b71c;
    margin-top: 5px;
    padding:5px 20px;
    font-weight: 400;
    background-image: url(/bnrs/partners/576x136/images/btn.jpg);
    background-position: left bottom;
    background-repeat: repeat-x;
}



.banner-angocasa-img{
    width: 167px;
    height: 136px;
    float: right;
}
.banner-angocasa-img img{
    max-height: 100%;
}


.content-001{
    position: absolute;
    width: 100%;
    height: 100%;   
    opacity: 1;
}
.content-002{
    position: absolute;
    width: 100%;
    height: 100%;
    opacity: 0;    
    text-align: center;
}

.content-002 {
        animation: showtitletwo 10s;
        animation-iteration-count: infinite;
        animation-delay: 0s;

        -webkit-animation: showtitletwo 10s;
        -webkit-animation-iteration-count: infinite;
        -webkit-animation-delay: 0s;

        -moz-animation: showtitletwo 10s;
        -moz-animation-iteration-count: infinite;
        -moz-animation-delay: 0s;

        -ms-animation: showtitletwo 10s;
        -ms-animation-iteration-count: infinite;
        -ms-animation-delay: 0s;

        -o-animation: showtitletwo 10s;
        -o-animation-iteration-count: infinite;
        -o-animation-delay: 0s;
    }

@keyframes showtitletwo {
    0%  { opacity: 0; }
    5%  { opacity: 0; }
    45%  { opacity: 0; }
    50%  { opacity: 1; }
    95%  { opacity: 1; }
    100% {opacity: 1}
}

@-webkit-keyframes showtitletwo {
    0%  { opacity: 0; }
    5%  { opacity: 0; }
    45%  { opacity: 0; }
    50%  { opacity: 1; }
    95%  { opacity: 1; }
    100% {opacity: 1}
}

@-moz-keyframes showtitletwo {
    0%  { opacity: 0; }
    5%  { opacity: 0; }
    45%  { opacity: 0; }
    50%  { opacity: 1; }
    95%  { opacity: 1; }
    100% {opacity: 1}
}

@-ms-keyframes showtitletwo {
    0%  { opacity: 0; }
    5%  { opacity: 0; }
    45%  { opacity: 0; }
    50%  { opacity: 1; }
    95%  { opacity: 1; }
    100% {opacity: 1}
}

@-o-keyframes showtitletwo {
    0%  { opacity: 0; }
    5%  { opacity: 0; }
    45%  { opacity: 0; }
    50%  { opacity: 1; }
    95%  { opacity: 1; }
    100% {opacity: 1}
}

.content-001 {
        animation: showtitleone 10s;
        animation-iteration-count: infinite;
        animation-delay: 0s;

        -webkit-animation: showtitleone 10s;
        -webkit-animation-iteration-count: infinite;
        -webkit-animation-delay: 0s;

        -moz-animation: showtitleone 10s;
        -moz-animation-iteration-count: infinite;
        -moz-animation-delay: 0s;

        -ms-animation: showtitleone 10s;
        -ms-animation-iteration-count: infinite;
        -ms-animation-delay: 0s;
        
        -o-animation: showtitleone 10s;
        -o-animation-iteration-count: infinite;
        -o-animation-delay: 0s;
    }

@keyframes showtitleone {
    0%  { opacity: 0; }
    5%  { opacity: 1; }
    45%  { opacity: 1; }
    50%  { opacity: 0; }
    95%  { opacity: 0; }
    100% {opacity: 0}
}

@-webkit-keyframes showtitleone {
    0%  { opacity: 0; }
    5%  { opacity: 1; }
    45%  { opacity: 1; }
    50%  { opacity: 0; }
    95%  { opacity: 0; }
    100% {opacity: 0}
}

@-moz-keyframes showtitleone {
    0%  { opacity: 0; }
    5%  { opacity: 1; }
    45%  { opacity: 1; }
    50%  { opacity: 0; }
    95%  { opacity: 0; }
    100% {opacity: 0}
}

@-ms-keyframes showtitleone {
    0%  { opacity: 0; }
    5%  { opacity: 1; }
    45%  { opacity: 1; }
    50%  { opacity: 0; }
    95%  { opacity: 0; }
    100% {opacity: 0}
}

@-o-keyframes showtitleone {
    0%  { opacity: 0; }
    5%  { opacity: 1; }
    45%  { opacity: 1; }
    50%  { opacity: 0; }
    95%  { opacity: 0; }
    100% {opacity: 0}
}

</style>

<a id="bs" target="_blank" href="/banner/7/">
  <div class="banner-angocasa">
    <div class="banner-angocasa-content">
    	<div class="content-001">
        <div class="head-main">Serviços</div>
        <div class="list-main">
            <div class="list-001">Construção</div>
            <div class="list-001">Mobiliário</div>
            <div class="list-001">Pintura</div>
        </div>
        </div>
    	<div class="content-002">
            <div class="head-002">Veja todos os parceiros</div>
            <div class="btn-001">Clique aqui</div>
        </div>
    </div>
    <div class="banner-angocasa-img">
        <img src="/bnrs/partners/576x136/images/person.jpg">
    </div>
  </div>
</a>				</div>
			
							<div class="center">
										<a href="/banner/5/" rel="external"><img width="100%" src="/images/content/banner-angocarro-sml-57530.png" alt="Angocarro promotion banner"/></a>
									</div>
			</div>
		</div>

		<div class="bg_white bg_newsletter normoverflow">
			<div class="mdiv">
				<div class="intro">
					<h3>SUBSCREVA A NOSSA NEWSLETTER</h3>
					<span>Por favor insira o seu e-mail para receber a newsletter.</span>
					
				</div>
				<div>
									
			<script type="text/javascript">
				<!--
				$(document).ready(function(){
					$(document.formb367e21661c4ffb17d283f87bd83107a).validate({"ignore" : "INPUT[type=file], :hidden:not(.select2-hidden-accessible):not(#g-recaptcha-response-placeholder)","rules" : {"email" : {"required" : true,"email" : true,"remote" : {"url" : "/s/v/","type" : "post","data" : {"c":"cVpBMjJURUpTczNLSktlWkkzZ2t4MGpTc3U1WFJpdU4rbmZ1ZnJFVmdqdz18YzljZGRhZGNhMTkzNDg3MmJmMWUxY2NhZjdlNjlkMDU", "m":"dllLUm9nQzV6R2RFS0FtaGsxYnJ6enV0bFhqTlRYSkV4ZkR3R2d3YnpmVT18ZTBlYWIzMzk2ODExNTdkOTBmM2Y3YTBiYzc3MjJjMTU", "maillistID":"YTZ1L1h5Zk1EWnpSZEVoYmNISWNUVVhPelBUTHBnakpzTVpqV2dsaEZWVT18OGRjOWY1NDlkMzU5NjU0OTc3ZTBjZWJiY2I1Mjk0N2U"}}}},"messages" : {"email" : {"required" : "O campo Email é de preenchimento obrigatório.","email" : "Introduza um email válido.","remote" : "O email indicado já consta na nossa base de dados."}},"groups" : {},"debug" : true,"submitHandler" : function(form) {$(form).ajaxSubmit({ url:"/s/f/", beforeSerialize:CKUpdate, beforeSubmit:  function(){},	success:  afterFormb367e21661c4ffb17d283f87bd83107a, error:  processError});},"invalidHandler" : function(event, validator) {$(this).find(".submit").removeClass("disabled")}});
				});
				function afterFormb367e21661c4ffb17d283f87bd83107a(json, b, c, d){
					processForm(json, b, c, d);
				document.formb367e21661c4ffb17d283f87bd83107a.reset();
				};
	
				-->
			</script>
							<form class="stdform maillist form-inline" id="mainform" name="formb367e21661c4ffb17d283f87bd83107a" action="/void/" method="post" enctype="multipart/form-data">
	
					
		<input type="hidden" name="__h[Zy9vZWMvVFgrWC9IV0EwK2N1VlZzMWlGUE1nQzQwVmExb24xb1RWdmRFVT18OTgxOWEyM2I2MmRhZWZmNmJkZjViY2NhOWFjOTUxNGY]" value="S0RRdGd1T1hkd1dIaWJ1Si92NWFyRkc5WVNXS1VVR0tJbGplNmswZTAwUT18NDJkZThhYTg1NzNiZjU2YWExOWNjMDA4ZWY4NDhiMWQ" />
		<input type="hidden" name="__h[blhZeFhNeDBnUDZBc0t1K2U1T1Ztck0ya0ErNVFSUmVIVlJuMlBZV3Y3az18MjZiMDk3MWY4YWUzOTBmY2JjMTdkNGU0Y2I0MjI1Mjc]" value="YTZ1L1h5Zk1EWnpSZEVoYmNISWNUVVhPelBUTHBnakpzTVpqV2dsaEZWVT18OGRjOWY1NDlkMzU5NjU0OTc3ZTBjZWJiY2I1Mjk0N2U" />
		<input type="hidden" name="__h[bnlra2UzLzI1U3J2SzJHSWphM3htNEp0RGRlTFRLNUl2ZG9Ea1RVUUVkUT18NjcxOTZjM2ZhMTdlMTkwNjI5MGE4YmMyNzZmZWRiNDg]" value="emlGWXlJL3g3d204ZElCcmpXRmczSUttQXBtZVQ2RGJ0dUZtcVlNbngyST18NWQyMGNmYmQwMDI1YTI1N2U0MmQ3YzVjNjRiNzE0MTY" />
		<input type="hidden" name="__h[bGhHMkp0d0ZyNHdVTWJrdVV3a0lmdElBanI5dHBKci9LMVFaRlhKbDVJST18ZDkyMDg1ODA0Y2U4NDBkYTUyYTc3NGQwNWY3ODU1ZTM]" value="cVpBMjJURUpTczNLSktlWkkzZ2t4MGpTc3U1WFJpdU4rbmZ1ZnJFVmdqdz18YzljZGRhZGNhMTkzNDg3MmJmMWUxY2NhZjdlNjlkMDU" />
		<input type="hidden" name="__h[NHpKK1E5UXF6aWpQNEs1UHBWdTBCMWtFalYwRG5wUi9TRXM4WllwRmgxOD18ZDg3ZDRhODZiNjQxNzAxNzNmYzVmMTNkYTI4NDIyNTU]" value="SENDRFEvOGxFcjZ3SlZ4TVp4L0lUWGlhRlRqbVQ0YjlReXQrc3JmOTJ1TT18NmFhNGM2NWUzZDRjMzY1ZDFiMWJmMmQ3YmQ3YmIxMmY" />
		<input type="hidden" name="__h[OVU4cXpIcm1EWjJoRkJ1VmJ2Sk1TOHVLVEdjUUNVQXRpcUxmRWc2OExtYz18NmI4MTc3MjI0NDhkNjA4YjcyY2YxYzFhZjI0ODVlNjM]" value="dFlSakZrSTQxcmlybThtb3J3U0p0VkVVNjR0NUMxSDFxd1dqbmdGdzdzTT18YjcyNzNlOGYzMjhjNGRkYWQ4NTAxYzJlZmE2MTE3NmQ" />
		<input type="hidden" name="__h[NHpKK1E5UXF6aWpQNEs1UHBWdTBCMWtFalYwRG5wUi9TRXM4WllwRmgxOD18ZDg3ZDRhODZiNjQxNzAxNzNmYzVmMTNkYTI4NDIyNTU]" value="SENDRFEvOGxFcjZ3SlZ4TVp4L0lUWGlhRlRqbVQ0YjlReXQrc3JmOTJ1TT18NmFhNGM2NWUzZDRjMzY1ZDFiMWJmMmQ3YmQ3YmIxMmY" />
		<input type="hidden" name="__h[Z0hGV21ZUFpnVTRDcUlZM2poNjZCejEzem9VU3diVDFOZ296d2xpbUsraz18NTI5YWZhZDJiMDkwY2E5ZjVjMDVhYzBjNjEwMjBhY2U]" value="S0RRdGd1T1hkd1dIaWJ1Si92NWFyRkc5WVNXS1VVR0tJbGplNmswZTAwUT18NDJkZThhYTg1NzNiZjU2YWExOWNjMDA4ZWY4NDhiMWQ" />
		<input type="hidden" name="__h[SkhraFI2RjBaa3hPR3BJNUNBMktjL2dHamtVMUNqaXcxbUJsVWR3OFZ6RT18YWFmZGYzMjBiMDRkNWVmNjBkNDY1MjJiMjlmOGQyNjI]" value="TVE3VEJZcG1kc3czYVZJR0l0OUo5R1ZVeWgzRCtqU3QyOWVxa3lMVUU3a0lXZG9UcmhFRXZpVmhQajk5V3RubkZVNnFWZFBld1UreCtNV2pBeFViM3c9PXxlODU1NmVmNzIwODcyZGJhNjllZTNlMjcyY2FkYzQ5MA" />
		<input type="hidden" name="__h[Z2trMzVqZkNwU0tzalJMUDh0Q0FyVHlTVkxhMVFLY2NxWXdoUEpkMmhnOD18NjYxZWJlODY5MjM3Mjk4NDU0NjNkOWE1ZWRjYzIyY2Q]" value="K3R4bzdGWHlaelA1c3dvQm9RZHp4NzlyTWlEY0I0bTF3OWlDSWRiejlJRT18ZmViNjk3NmY2ZTI2NDIxY2E3ODhmMWRiNzZiYTI3MDU" />
		<input type="hidden" name="__h[VXBWK2hTUzVFRThVdzZ5RGhkWFU1WkU3OVNaaEdkL1l6OWt3dFdjOE5xdz18MWJlOWFkNjI2MTY2MTM3M2VmMWQ0MTVmNjVhZDdiNzI]" value="S0RRdGd1T1hkd1dIaWJ1Si92NWFyRkc5WVNXS1VVR0tJbGplNmswZTAwUT18NDJkZThhYTg1NzNiZjU2YWExOWNjMDA4ZWY4NDhiMWQ" />
		<input type="hidden" name="__h[M2xxRWU4TGZkV2EvSFoxUnZHdExLb2ViOWVud3FwV05SR2c5bngvR0lhVT18ZDdmNTNkZmVjMjNhMDk0NWFmMjQ1NTNiODBiMmJiZTA]" value="dng4Qk51bWdFQ1dmaXpadWxMMTFLWXI2K2lKbmxBeWMyZUNPbDhpc3NnUT18ZmU4ZjE4OTE3YzE2MzhhM2E1ZjcyNjU3ZTEzNmViOWY" />					
					<fieldset>
						<legend></legend>
						<div class="flexwrp">
						<div class="noLabel sr-only"><input type="text" class="form-control " name="email" id="email" value="" style=" width:;"  placeholder="Email"/></div>
						</div>
					</fieldset>
										<fieldset class="submit">
							
							
															<input class="butonize" id="ins" type="submit" name="b1" value="Subscrever!" />
														
																			</fieldset>
									</form>				</div>
			</div>
		</div>		<div class="bg_pixels">
			<div class="glare">
				<div class="mdiv bottommenu pb20 pt20">
					<ul>
						
						<li>
							<h3>O Que Procura?</h3>
							
							<ul>
																<li><a href="/anuncios/tipo/apartamento/">Apartamento</a></li>
																<li><a href="/anuncios/tipo/vivenda/">Vivenda</a></li>
																<li><a href="/anuncios/tipo/loja/">Loja</a></li>
																<li><a href="/anuncios/tipo/terreno/">Terreno</a></li>
																<li><a href="/anuncios/tipo/escritorio/">Escritório</a></li>
																<li><a href="/anuncios/tipo/outro/">Outro</a></li>
																<li><a href="/anuncios/tipo/guest-house/">Guest House</a></li>
																<li><a href="/tipos-de-imoveis/">Ver todos</a></li>
							</ul>
						</li>
						<li>
							<h3>Imóveis em Luanda</h3>
							
							<ul>
																<li><a href="/angola/luanda/talatona/">Talatona</a></li>
																<li><a href="/angola/luanda/benfica-inclui-lar-do-patriota-/">Benfica (inclui Lar do Patriota)</a></li>
																<li><a href="/angola/luanda/ingombota/">Ingombota</a></li>
																<li><a href="/angola/luanda/maianga/">Maianga</a></li>
																<li><a href="/angola/luanda/viana/">Viana</a></li>
																<li><a href="/angola/luanda/maculusso/">Maculusso</a></li>
																<li><a href="/angola/luanda/camama/">Camama</a></li>
																<li><a href="/regioes/">Ver todas</a></li>
							</ul>
						</li>
						<li>
							<h3>Links ùteis</h3>
							
							<ul>
								<li><a href="/compra-e-vende-em-seguranca/">Compra e vende em segurança</a></li>
								<li><a href="/termos-e-condicoes/">Termos e Condições</a></li>
								<li><a href="/sobre-nos/">Sobre Nós</a></li>
								<li><a href="/mapa-do-site/">Mapa do site</a></li>
							</ul>
						</li>
						<li>
							<h3>Facebook</h3>
							
							<div id="fb-root"></div>
							<script>(function(d, s, id) {
							  var js, fjs = d.getElementsByTagName(s)[0];
							  if (d.getElementById(id)) return;
							  js = d.createElement(s); js.id = id;
							  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.9&appId=565571196926151";
							  fjs.parentNode.insertBefore(js, fjs);
							}(document, 'script', 'facebook-jssdk'));</script>

							<div class="fb-page" data-href="https://www.facebook.com/angocasa" data-tabs="none" data-width="300" data-height="300" data-tabs="events" data-small-header="true" data-show-posts="false" data-adapt-container-width="false" data-hide-cover="false" data-show-facepile="true">
								<blockquote cite="https://www.facebook.com/angocasa" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/angocasa">Angola Casa</a></blockquote>
							</div>
						</li>
						
						
						
						<li>
							<h3>Parceiros - Anúncios Auto</h3>
							<ul class="">
								<li class="first"><a href="http://www.carsdb.com/" title="CARS DB" rel="external">CARS DB</a></li>
								<li><a href="http://www.moteur.ma/" title="MOTEUR" rel="external">MOTEUR</a></li>
								<li class="last"><a href="http://www.pakwheels.com/" title="PAK WHEELS" rel="external">PAK WHEELS</a></li>
							</ul>
							
						</li>
						<li>
							<h3>Parceiros - Anúncios</h3>
							
							<ul class="">
								<li class="first">	<a href="http://kupatana.com/" title="Kupatana" rel="external">Kupatana</a></li>
							</ul>
						</li>
						
												<li>
							<h3>Anúncios em Luanda</h3>
							
							<ul>
																<li><a href="/anuncios/?query=L0VGNU9LNFRqTW9ZM3Bmbno3YmpOMTVtczh1NjAwNjVYYXRTeXJEMXVTRWVyVWY0eURWMXlpOEJXUjVESWRKakwyUTdlcFEwV3F4ZklaTDN6Vzl4d1RxajIwMWJBODhUM01PU1FiaUJYdlBaSmtFbFMxSzZkSVZRS3dxUjE2SDJ8MDZmYTdlZWM1ZjZlZTAwMTI4OWNkMzBlNWQ3NzRmZWE">Apartamento</a></li>
																<li><a href="/anuncios/?query=L0VGNU9LNFRqTW9ZM3Bmbno3YmpOMTVtczh1NjAwNjVYYXRTeXJEMXVTRmo3VVMyWE5TRFFBRnNsY2RKcDdXeUMvL1R6RDVHSlJ1cFpzZGttcDhmbnpxajIwMWJBODhUM01PU1FiaUJYdlBaSmtFbFMxSzZkSVZRS3dxUjE2SDJ8MmMzMWE5MDM0NTQ1NzM0NzQ2MDY3NDk3ZjJmODUwNzA">Vivenda</a></li>
																<li><a href="/anuncios/?query=L0VGNU9LNFRqTW9ZM3Bmbno3YmpOMTVtczh1NjAwNjVYYXRTeXJEMXVTSEwwOHd2d3A0ZXdVcE9sZkxnUjhlcllYVE9Rb21ROFhJY1R2eCttdTJlaERxajIwMWJBODhUM01PU1FiaUJYdlBaSmtFbFMxSzZkSVZRS3dxUjE2SDJ8NTRmMGU3NjEzYWEyMzYyMWQ4YWYyNTUyMzEzZTA4Mzg">Loja</a></li>
																<li><a href="/anuncios/?query=L0VGNU9LNFRqTW9ZM3Bmbno3YmpOMTVtczh1NjAwNjVYYXRTeXJEMXVTRUYxdExuYTdsTTVsWHhHakhTMTNFaERjMDNlejY4alZHNGU3MTFZb3pMSnpxajIwMWJBODhUM01PU1FiaUJYdlBaSmtFbFMxSzZkSVZRS3dxUjE2SDJ8OTk0OGQyMmFmZGE2Mzk2MzEwYmRmZTExNGZiOTNjYjA">Terreno</a></li>
																<li><a href="/anuncios/?query=L0VGNU9LNFRqTW9ZM3Bmbno3YmpOMTVtczh1NjAwNjVYYXRTeXJEMXVTRTdoTjhpUFJFR1NBM1RzdDV6RW9uOUoyNnphV2lVT3k0NGd1VHF0SE1KdmdEZG9aWDVqOW9Pc3R6cktZOVY3a0Vkc1hVbjFLVVZ3anFySGlrejBWRFZ8NDZmYjhjY2Y4NGIyNDhlNGJiOWY5OGY2MTZhOTc1OTY">Escritório</a></li>
																<li><a href="/anuncios/?query=L0VGNU9LNFRqTW9ZM3Bmbno3YmpOMTVtczh1NjAwNjVYYXRTeXJEMXVTRnFLOWw2Y1lKbEUxeTNiN1VYK0VuZWFmL0k2aDVFbHNzbGJmbVhUMElzNlRxajIwMWJBODhUM01PU1FiaUJYdlBaSmtFbFMxSzZkSVZRS3dxUjE2SDJ8ZjIxYjg3ODBhNDRhZTE5NTM0NzU4N2ZiNjAwMWNlNmQ">Outro</a></li>
																<li><a href="/anuncios/?query=L0VGNU9LNFRqTW9ZM3Bmbno3YmpOMTVtczh1NjAwNjVYYXRTeXJEMXVTRXRqeUpVWjdBTDk2WG45a1Vzek8ydWdjaVU3VnZITGZSOVF2akRNcW1NNkFEZG9aWDVqOW9Pc3R6cktZOVY3a0Vkc1hVbjFLVVZ3anFySGlrejBWRFZ8NzMzNjE0MDA5ZDg2OTAwNmM5ZjUwOTk1ZTA3YjliMGQ">Guest House</a></li>
															</ul>
						</li>
												
						<li>
							<h3>Parceiros - Anúncios de imóveis</h3>
							
							<ul class="">
								<li class="first"><a href="http://www.imyanmarhouse.com/" title="iMyanmarhouse" rel="external">iMyanmarhouse</a></li>
								<li><a href="http://www.lankapropertyweb.com/" title="Lanka Property Web" rel="external">Lanka Property Web</a></li>
								<li><a href="http://casamozambique.co.mz/" title="Casa Mozambique" rel="external">Casa Mozambique</a></li>
								<li><a href="https://meqasa.com/" title="Me Qasa" rel="external">Me Qasa</a></li>
								<li class="last">	<a href="http://www.tolet.com.ng/" title="To Let" rel="external">To Let</a></li>
							</ul>
						</li>
					</ul>
				</div>
			</div>
		</div>
<script src="https://www.gstatic.com/firebasejs/4.9.1/firebase.js"></script>
<script>
  // Initialize Firebase
  var config = {
    apiKey: "AIzaSyCphaja20Kcw-Bp-fg6oTpocgaBUy6aJFI",
    authDomain: "angocarro-000001.firebaseapp.com",
    databaseURL: "https://angocarro-000001.firebaseio.com",
    projectId: "angocarro-000001",
    storageBucket: "",
    messagingSenderId: "42285020648"
  };
  firebase.initializeApp(config);
</script>		<div class="bg_gray1">
			<div class="mdiv seotext pbone ptone">
				Bem-vindo/a ao AngoCasa. Este &eacute; o site ideal para quem pretende comprar, arrendar ou vender casa em Angola. Oferecemos uma plataforma segura, onde pode comprar ou vender uma casa, um apartamento, uma loja, armaz&eacute;m ou um terreno.

O AngoCasa junta profissionais do ramo imobili&aacute;rio e particulares, no maior portal de an&uacute;ncios imobili&aacute;rios de Angolana. Aqui encontra im&oacute;veis em Luanda, Huambo, Benguela, Namibe, Moxico e em todas as outras prov&iacute;ncias de Angola.

Facilmente poder&aacute; encontrar apartamentos e vivendas nas localiza&ccedil;&otilde;es mais desejadas como Talatona, Viana, Benfica e Ingombota. Assim como muitos im&oacute;veis nas centralidades de Luanda: Zango, Kilamba, Cacuaco e Musseque Kapari.

Fa&ccedil;a um bom neg&oacute;cio!
			</div>
		</div>
		<div class="bg_gray5">
			<div class="mdiv pbtwo pttwo fb institutional">
				<div class="second">
					<img src="/images/logo_white.png" alt="Angocasa"/>&nbsp;&nbsp;
                    <img src="/images/carro_logo_white.png" alt="Angocarro" />
                    <img src="/images/logo_techafrica.png" alt="Tech Africa"/>
				</div>
				<div class="middle">
					<ul>
												<li><a href="/politica-de-privacidade/">Politica de privacidade</a></li>
												<li><a href="/mapa-do-site/">Mapa do site</a></li>
												<li><a href="/termos-e-condicoes/">Termos e Condições</a></li>
											</ul>
				</div>
							</div>
		</div>

<div class="loginregister jumiapopup">
		<div id="jumiapopup" style="position:fixed;left:50%;top:50%;width:580px;height:400px;margin-left:-290px;margin-top:-200px;">
  
  <a href="https://www.angocasa.com/artigos/noticias/angocasa-adquire-jumia-house-e-reforca-lideranca-no-imobiliario-online/" target="_blank" style="z-index:2000;"><img src="/images/jpopup.jpg" ></a>
  </div>
  
</div>		
		
<script type="text/javascript" src="/js/jpopup.js"></script>

<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "Angocasa",
  "url" : "https://www.angocasa.com/",
  "sameAs" : [
    "https://www.facebook.com/angocasa",
   "https://www.instagram.com/angocasa_ads/",
     "https://www.youtube.com/channel/UC96Q-_OKRadw-Oi_B9s5CzQ",
     "https://plus.google.com/104738863172136487034"
   ]
}
</script>
 	</body>
</html>