<!DOCTYPE html>
<html lang="fr">
	<head>
				<meta charset="utf-8">
<meta http-equiv="Cache-control" content="public">
<noscript>
	<meta http-equiv="refresh" content="0; URL=no_javascript.php">
</noscript>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name='yandex-verification' content='6784c9a914b1e3fb' />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="Bon à Savoir, le magazine des consommateurs suisses romands, des tests indépendants, des enquêtes fouillées, des informations juridiques, des conseils et astuces pour acheter sans se faire arnaquer.">
<meta property="fb:app_id" content="1420341338238796" />
<meta property="og:type" content="article" />
<meta property="og:site_name" content="Bon à Savoir" />
<meta property="og:title" content="Bon à Savoir" />
<meta property="og:description" content="Bon à Savoir, le magazine des consommateurs suisses romands, des tests indépendants, des enquêtes fouillées, des informations juridiques, des conseils et astuces pour acheter sans se faire arnaquer.">
<meta property="og:image" content="https://www.bonasavoir.ch/picture/interface/basFacebook.png" />
<meta property="og:url" content="https://www.bonasavoir.ch" />

<meta name="twitter:card" content="summary"> 
<meta name="twitter:site" content="@mag_bonasavoir">
<meta name="twitter:title" content="Bon à Savoir">
<meta name="twitter:description" content="Bon à Savoir, le magazine des consommateurs suisses romands, des tests indépendants, des enquêtes fouillées, des informations juridiques, des conseils et astuces pour acheter sans se faire arnaquer.">
<meta name="twitter:image" content="https://www.bonasavoir.ch/picture/interface/basFacebook.png">		<link href="css/reset.css?v=v3.2" rel="stylesheet">
<link href="bootstrap/css/bootstrap.min.css?v=v3.2" rel="stylesheet">
<link href="css/jquery-ui.min.css?v=v3.2" rel="stylesheet" type="text/css" media="all" />
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<link href="css/global.css?v=v3.2" rel="stylesheet">
<link href="css/header-nav.css?v=v3.2" rel="stylesheet">
<link href="css/section-home.css?v=v3.2" rel="stylesheet">
<link href="css/modal.css?v=v3.2" rel="stylesheet">
<link href="css/print.css?v=v3.2" rel="stylesheet" type="text/css" media="print">
<script src="js/epCore/jquery.js?v=v2"></script>
<script type="text/javascript" src="js/epCore/jquery-ui.min.js?v=v2"></script>
<script src="js/epCore/jquery.validate.min.js?v=v2"></script>
<script src="js/epCore/jquery.form.js?v=v2"></script>
<script src="bootstrap/js/bootstrap.min.js?v=v2"></script>
<script src="js/epCore/jquery.print.js?v=v2"></script>
<script type="text/javascript" src="js/cart.js?v=v2"></script>
<script type="text/javascript">
	var lang = "fr";
	var urlPath = 'https://www.bonasavoir.ch/';
</script>
<script type="text/javascript" src="js/jquery.sticky.js?v=v2"></script>

<script type="text/javascript">
	function are_cookies_enabled(){
		var cookieEnabled = (navigator.cookieEnabled) ? true : false;
	
		if (typeof navigator.cookieEnabled == "undefined" && !cookieEnabled)
		{ 
			document.cookie="testcookie";
			cookieEnabled = (document.cookie.indexOf("testcookie") != -1) ? true : false;
		}
		return (cookieEnabled);
	}
	$(function(){
		//check if cookie accepted
		if(!are_cookies_enabled()){
			$('#log-modal .modal-body').prepend('<div class="alert alert-info">Pour que le site fonctionne normalement, vous devez avoir activé les cookies dans votre navigateur. <a target="_blank" href="http://www.accepterlescookies.com/">aide</a>. Si une erreur survient, veuillez vérifier si ils sont activés.</div>');
		}
		
		
		//keepalive session
		var keepAlive = function (){
		    var time = 600000; // 10 mins
		    setTimeout(
			  function(){
			 	  $.ajax({
		           url: 'keepAlive.php',
		           cache: false,
		           complete: function () {keepAlive();}
		        });
			  },time);
		}
		keepAlive();
		$('body').on('click','.page-to-top',function(){		
			$(window).scrollTop(0);
		});	
		
		//mobile-menu
		$('body').on('click','#open-menu',function(){
			$('#mobile-sub-nav').slideToggle();
		});
		$('body').on('click','#mobile-nav-cat',function(){
			$(this).next().slideToggle();	
		});
		

		// login form
		$('.log-form').submit(function() {
			$(this).ajaxSubmit({	
				success: function(response) {
					// .href needed for ie bug						
					//window.location = window.location.href;
					if(response==1){
						 location.reload();
					}else if(response==2){
						   $('#addFavForm').submit();					
					}else{
						var errorText = "Une erreur est survenue.";
						if(response==0){
							errorText = "Une erreur est survenue.";
						}else if(response==-1){
							 errorText = "Le mot de passe et/ou l\'identifiant est erroné";
						}else if(response==-2){
							errorText = "Le compte n\'as pas été validé depuis le mail reçu";
						}
						
						$('.log-form .error').html(errorText);
						$('.log-form .error').fadeIn();
					}
				},
				error: function() {
					 window.location = window.location.href; 
				}
			});
			
			return false;
		});
		//focus on open
		$('#log-modal').on('shown.bs.modal', function (e) {
			
		 	$('#log-field',$(this)).focus();
		 	//si add favoris add fav input to know if add fav after log
		 	if($(e.relatedTarget).hasClass('add-favoris-share-btn')){
		 		$('#add-fav-log',$('#log-modal')).val('true');
		 	}else{
		 		$('#add-fav-log',$('#log-modal')).val('false');
		 	}
		})	
		//clean the error 
		$('#log-modal').on('hidden.bs.modal', function (e) {
		 	$('.error',$(this)).html('');
		 	$('.error',$(this)).hide();
		 	$('#add-fav-log',$('#log-modal')).val('false');
		});
		
		/*** print ***/
		//print stuffs
		$('a.letsPrint').click(function() {
			//hide other contents in annuaire mode to print only the required once
			if ($(this).attr('longdesc')) {
				$('div.printHider').not('#'+$(this).attr('longdesc')).hide();
			}
			window.print();
			if ($(this).attr('longdesc')) {
				$('.printHider').show();
			}
			return false;
		});	
		
		
		//nouveaute modal
		 $('#abonnez-vous-modal').modal('show');	
		 $('body').on('click','.section-nouveaute',function(){
			$('#nouveauteModal').modal('show');
		});		
	});
</script>
	<script type="text/javascript">
		$(function(){ 
			function showCart(hide){
				var offset = 25;				
				$('#cart-open-btn').hide();
			
				$('#cart-right').show();			
					hideLoading();						
					$('#cart-right').animate({				
					    right: "70",
					    top:offset
					}, 300, function() {
					    // Animation complete.
					  	$('#cart-right').animate({				
						    right: "25",
							top:offset
						},200,function(){
							if(hide==1){
								setTimeout(
								  function(){
								  	//refermez le panier après 5sec
								    hideCart();
							  },3000);
							}							
						});
					});
			};
			function hideCart(){					
					$('#cart-open-btn').show();
					$('#cart-right').animate({				
					    right: "-320"
					}, 300,function(){
						$('#cart-right').hide();
					});		
			};	
			
			$("#cart-open-btn").stick_in_parent();
		
			$('body').on('click','.close-cart',function(){
			  	hideCart();	
			});
			
			//Cart
			function hideLoading(){
				$('.cart .loading').hide();
				$('.cart .order').show();
			};
			
			$('body').on('click','#cart-open-btn',function(){				
				showCart(0);
			});
			$('body').on('click','.addCart',function(){			
				$('#cart-right .loading').show();
				$('#cart-right .order').hide();
				$('#cart-right .cart-content').load($(this).attr('href'),function(){
					showCart(1);					
				});
				return false;
			});
			
			$('body').on('click','.addCartBtn',function(){
				$('.addCart').trigger('click');
			});
			
			$('body').on('click','#cart-right .deleteItem',function(){
				$('#cart-right .cart-content').load($(this).attr('href'), function(){
					hideLoading();
				});
				return false;
			});
			
			$('body').on('change','.cart select[name="chooseQty"]',function(){
				var idItemValue = $(this).attr('item');
				var qtyValue = $(this).val();
				$('#cart-right .cart-content').load('ajax.cart.php', { addItem: idItemValue, qtyItem:qtyValue},function(){
					hideLoading();
				});
			});
		});
	</script>
  <!--- Google Analytics -->
    <script>
     (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
     (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
     m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
     })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
     ga('create', 'UA-9239808-1', 'bonasavoir.ch');
     ga('send', 'pageview');
    
    </script>       
    <!--- Google Analytics -->
    
    <!--- Pub zurich -->
     <!--script async="async" type='text/javascript' src='https://ads.konsuminfo.ch/openx/www/delivery/spcjs.php?id=5&amp;target=_blank'></script-->
     	     <link href="picture/interface/apple-touch-icon.png" rel="apple-touch-icon" />
		 <link href="picture/interface/apple-touch-icon-152x152.png" rel="apple-touch-icon" sizes="152x152" />
		 <link href="picture/interface/apple-touch-icon-167x167.png" rel="apple-touch-icon" sizes="167x167" />
		 <link href="picture/interface/apple-touch-icon-180x180.png" rel="apple-touch-icon" sizes="180x180" />
		 <link href="picture/interface/icon-hires.png" rel="icon" sizes="192x192" />
		 <link href="picture/interface/icon-normal.png" rel="icon" sizes="128x128" />
	 <title>
	Bon à Savoir la référence conso</title>		
	</head>
	<body>			
				<div id="log-modal" class="modal fade" tabindex="-1" role="dialog">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">Connexion</h4>
      </div>
      <div class="modal-body">      
	      <form class="log-form" action="ajax.login.php" method="post" role="log">
	      	<div class="row">
	      		<div class="col-xs-12">
		      		<div class="alert-negative error">
		      			
		      		</div>
	      		</div>
	      	</div>		
			<div class="row form-item">
				<div class="col-xs-12">
					<input id="log-field" name="log" placeholder="E-mail" type="text"  />
				</div>
			</div>
			<div class="row form-item">
				<div class="col-xs-12">
					<input name="pass" placeholder="Mot de passe" type="password"  />
				</div>
			</div>
			<div class="row form-item">				
				<div class="col-xs-12">
					<input name="loginSubmit" class="btn btn-positive pull-right" type="submit" value="Connexion"  />
					<input id="add-fav-log" name="addFav" type="hidden" value="false"  />
				</div>
			</div>
			<div class="row form-item last">				
				<div class="col-xs-12">
					<div>
						<a class="" href="oubli-mot-passe">Mot de passe oublié ?</a>
					</div>
					<div> 
						<a class="" href="creation-compte-numerique">Créer un compte numérique gratuit</a>
					</div>	
				</div>
			</div>
		  </form>
      </div>     
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal --><div class="hidden-xs hidden-print container" id="topPub">
   
        <script type='text/javascript'>
            <!--// <![CDATA[ 
            /* [id76] www.bonasavoir.ch - TOP */ 
            try { OA_show(76); } catch(e) { }
            // ]]> -->
        </script>
        <noscript>
            <a style="margin: 0 auto;display: block;" target='_blank' href='http://ads.konsuminfo.ch/openx/www/delivery/ck.php?n=e0f6b3c'>
                <img border='0' alt='' src='http://ads.konsuminfo.ch/openx/www/delivery/avw.php?zoneid=76&amp;n=e0f6b3c' />
            </a>
        </noscript>
     
</div>
	<div class="ad-modal" id="ad-abonnement">
		<div class="ad-content">
			Restez un consommateur averti et profitez de nos avantages abonnés
			<div class="ad-logo">
				<svg version="1.1" id="logo-bas" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 600 100" style="enable-background:new 0 0 600 100;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<g>
	<g>
		<g>
			<path class="st0" d="M600,0L600,0h-85.7v100H600l0,0h-0.3V0H600z M519.2,100h-2.7V0h2.7V100z M526.3,100h-4.8V0h4.8V100z
				 M529.8,100h-2.7V0h2.7V100z M531.5,100H531V0h0.5V100z M535.2,100h-1.3V0h1.3V100z M537.5,100H537V0h0.5V100z M544.2,100h-3.5V0
				h3.5V100z M549.5,100h-1.2V0h1.2V100z M552.7,100V0h0.7v100H552.7z M555.3,100h-1.5V0h1.5V100z M558.5,100h-2.7V0h2.7V100z
				 M560.3,100h-0.5V0h0.5V100z M563.5,100H563V0h0.5V100z M566.5,100h-1.3V0h1.3V100z M570.8,100h-2.3V0h2.3V100z M575.5,100H575V0
				h0.5V100z M577.8,100h-1.3V0h1.3V100z M583,100h-0.7V0h0.7V100z M585.8,100h-0.3V0h0.3V100z M591.2,100h-1.5V0h1.3v100H591.2z
				 M593.7,100h-0.3V0h0.3V100z"/>
		</g>
	</g>
	<g>
		<path class="st0" d="M298.8,29.8L279,80.6h13.6l2.4-7.1h19l2.4,7.1h14.1l-19.8-50.8H298.8z M299.1,62.9l5.7-15.5l5.7,15.5H299.1z"
			/>
		<polygon class="st0" points="361.1,30.3 349.1,62.4 337.2,30.3 322.8,30.3 342.6,80.8 354.8,80.8 374.6,30.3 		"/>
		<path class="st0" d="M397.7,29.5c-14.9,0-24.7,3.8-24.7,26.1c0,22,9.8,26.1,24.7,26.1c15.2,0,24.7-4.1,24.7-26.1
			C422.5,33,412.7,29.5,397.7,29.5z M408.3,57.5c0,9.5-2.2,13-10.6,13s-10.9-3.5-10.9-13v-4.3c0-9.5,2.4-12.5,10.6-12.5
			c8.4,0,10.9,3.3,10.9,12.8V57.5z"/>
		<rect x="429" y="30.3" class="st0" width="13.6" height="50.3"/>
		<path class="st0" d="M71.5,29.5c-14.9,0-24.7,3.8-24.7,26.1c0,22,9.8,26.1,24.7,26.1c15.2,0,24.7-4.1,24.7-26.1
			C96.2,33,86.7,29.5,71.5,29.5z M82,57.5c0,9.5-2.2,13-10.6,13s-10.9-3.5-10.9-13v-4.3c0-9.5,2.4-12.5,10.6-12.5
			C79.5,40.7,82,44,82,53.5V57.5z"/>
		<path class="st0" d="M33.4,54.2C38,52.9,41,50.4,41,42.5C41,32.2,34.8,30,22.8,30H0v50.3h24.5c13.3,0,18.2-3.5,18.2-14.1
			C42.4,58,38.3,55.3,33.4,54.2z M13.3,40.9h9.8c2.7,0,4.6,0.5,4.6,4.6s-1.9,4.6-4.6,4.6h-9.8V40.9z M24.5,70.2H13.3V59.9h11.1
			c2.7,0,4.6,1.4,4.6,5.2C29.1,68.9,27.2,70.2,24.5,70.2z"/>
		<polygon class="st0" points="199.7,26.5 196.4,18.3 184.5,18.3 187.7,26.5 		"/>
		<polygon class="st0" points="134.5,56.1 115.7,30.3 102.4,30.3 102.4,80.6 115.2,80.6 115.2,51.2 135.8,80.6 147.2,80.6 
			147.2,30.3 134.5,30.3 		"/>
		<path class="st0" d="M492,48.5c0-16-6.5-18.2-19.6-18.2h-21.7v50.3H464V66.7h7.3l9.5,13.9H496l-11.7-16.8
			C489.6,62.1,492,58.3,492,48.5z M472.4,56.1H464V40.9h8.4c4.1,0,6.2,1.1,6.2,7.6C478.7,54.8,476.8,56.1,472.4,56.1z"/>
		<path class="st0" d="M188.5,29.8l-19.8,50.8h13.6l2.4-7.1h19l2.4,7.1h14.1l-19.8-50.8H188.5z M188.5,62.9l5.7-15.5l5.7,15.5H188.5
			z"/>
		<path class="st0" d="M261.6,49.6c-7.1-1.4-7.9-1.4-7.9-4.9c0-2.7,1.1-3.8,5.7-3.8c6,0,12.5,1.1,16.6,1.6l2.2-11.1
			c-2.4-0.8-12.8-1.9-18.5-1.9c-12,0-19.3,3.5-19.3,14.9c0,11.7,3.3,13.9,17.7,16.3c7.9,1.4,8.7,1.6,8.7,5.2c0,3.5-1.1,4.1-7.3,4.1
			c-4.6,0-15.2-1.4-16.8-1.6l-2.2,11.1c2.2,0.5,10.1,1.9,18.7,1.9c14.9,0,21.2-3.8,21.2-15.2C280.6,53.9,277.4,52.3,261.6,49.6z"/>
	</g>
</g>
</svg>
			</div>
		</div>
		
		<div class="ad-positive">
			Pourquoi pas
		</div>
		<div class="ad-close">
			Non merci
		</div>
	</div>
<header id="main-header" role="banner">
	<div class="container-fluid">
		<div class="row hidden-xs" id="header-top-bar">
			<div id="header-top-bar-row" class="col-xs-12">
				<div id="header-top-bar-social-button">
					<a class="social-button newsletter" href="/">Votre magazine conso</a>
					<a id="icon-facebook" title="Suivez nous sur Facebook" class="social-button" href="https://www.facebook.com/mag.bonasavoir" target="_blank"><svg id="icon-facebook" class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 8.1 15"><path class="st0" d="M7.8 0L5.9 0C3.7 0 2.3 1.4 2.3 3.7v1.7h-2C0.1 5.4 0 5.5 0 5.7v2.5c0 0.2 0.1 0.3 0.3 0.3h2v6.2c0 0.2 0.1 0.3 0.3 0.3h2.6c0.2 0 0.3-0.1 0.3-0.3V8.5h2.3C7.9 8.5 8 8.3 8 8.2l0-2.5c0-0.1 0-0.2-0.1-0.2C7.9 5.4 7.8 5.4 7.7 5.4H5.4V4c0-0.7 0.2-1 1.1-1l1.3 0c0.2 0 0.3-0.1 0.3-0.3V0.3C8.1 0.1 8 0 7.8 0L7.8 0zM7.8 0"/></svg></a>
					<a title="Suivez nous sur Twitter" class="social-button" href="https://twitter.com/mag_bonasavoir" target="_blank"><svg id="icon-twitter" class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18.5 15"><path class="st0" d="M18.5 1.8c-0.7 0.3-1.4 0.5-2.2 0.6 0.8-0.5 1.4-1.2 1.7-2.1 -0.7 0.4-1.5 0.8-2.4 0.9C14.9 0.5 13.9 0 12.8 0 10.7 0 9 1.7 9 3.8c0 0.3 0 0.6 0.1 0.9C5.9 4.5 3.2 3 1.3 0.7 1 1.3 0.8 1.9 0.8 2.6c0 1.3 0.7 2.5 1.7 3.1 -0.6 0-1.2-0.2-1.7-0.5v0c0 1.8 1.3 3.4 3 3.7 -0.3 0.1-0.7 0.1-1 0.1 -0.2 0-0.5 0-0.7-0.1 0.5 1.5 1.9 2.6 3.5 2.6 -1.3 1-2.9 1.6-4.7 1.6 -0.3 0-0.6 0-0.9-0.1C1.7 14.4 3.7 15 5.8 15c7 0 10.8-5.8 10.8-10.8l0-0.5C17.3 3.2 18 2.5 18.5 1.8L18.5 1.8zM18.5 1.8"/></svg></a>
					<a title="Suivez nous sur Instagram" class="social-button" href="https://www.instagram.com/mag_bonasavoir/" target="_blank"><svg version="1.1" id="icon-instagram" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 15 15" style="enable-background:new 0 0 15 15;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<g>
	<path class="st0" d="M10.9,0H4.1C1.9,0,0,1.9,0,4.1v6.7C0,13.1,1.9,15,4.1,15h6.7c2.3,0,4.1-1.9,4.1-4.1V4.1C15,1.9,13.1,0,10.9,0
		L10.9,0z M13.7,10.9c0,1.5-1.3,2.8-2.8,2.8H4.1c-1.5,0-2.8-1.3-2.8-2.8V4.1c0-1.5,1.3-2.8,2.8-2.8h6.7c1.5,0,2.8,1.3,2.8,2.8V10.9z
		 M13.7,10.9"/>
	<path class="st0" d="M7.5,3.6c-2.1,0-3.9,1.7-3.9,3.9c0,2.1,1.7,3.9,3.9,3.9c2.1,0,3.9-1.7,3.9-3.9C11.4,5.4,9.6,3.6,7.5,3.6
		L7.5,3.6z M7.5,10C6.1,10,5,8.9,5,7.5C5,6.1,6.1,5,7.5,5S10,6.1,10,7.5C10,8.9,8.9,10,7.5,10L7.5,10z M7.5,10"/>
	<path class="st0" d="M11.5,2.5c-0.3,0-0.5,0.1-0.7,0.3c-0.2,0.2-0.3,0.4-0.3,0.7c0,0.3,0.1,0.5,0.3,0.7c0.2,0.2,0.4,0.3,0.7,0.3
		c0.3,0,0.5-0.1,0.7-0.3c0.2-0.2,0.3-0.4,0.3-0.7c0-0.3-0.1-0.5-0.3-0.7C12,2.6,11.8,2.5,11.5,2.5L11.5,2.5z M11.5,2.5"/>
</g>
</svg></a>
					<a title="Contact" class="social-button" href="contact"><svg id="icon-contact" class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 15"><style type="text/css"> .st0{fill:#FFFFFF;} </style><path class="st0" d="M20 12.5c0 0.4-0.1 0.8-0.3 1.2l-6.3-7.1 6.2-5.5C19.9 1.6 20 2 20 2.5V12.5zM10 7.9l8.7-7.6C18.3 0.1 17.9 0 17.5 0h-15C2.1 0 1.7 0.1 1.3 0.3L10 7.9zM12.4 7.5l-2 1.8c-0.1 0.1-0.3 0.2-0.4 0.2 -0.1 0-0.3-0.1-0.4-0.2l-2-1.8 -6.4 7.2C1.6 14.9 2 15 2.5 15h15c0.5 0 0.9-0.1 1.3-0.4L12.4 7.5zM0.4 1.2C0.1 1.6 0 2 0 2.5v10c0 0.4 0.1 0.8 0.3 1.2l6.3-7.1L0.4 1.2zM0.4 1.2"/></svg></a>
					
				</div>
				
				<div id="header-top-bar-quick-buttons">
					<a class="quick-button abo-color " title="Abonnements et offres" href="abonnements"><span class="hidden-xs "><svg id="icon-abonnement" class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24.6 20"><style type="text/css">.st0{fill:#FBEC4F;}</style><path class="st0" d="M3 6.2C2.9 6.2 2.7 6.1 2.6 6 2.4 5.7 2.5 5.4 2.7 5.2l2.9-2.1C5.8 2.9 6.1 3 6.3 3.2c0.2 0.2 0.1 0.6-0.1 0.7L3.3 6.1C3.2 6.1 3.1 6.2 3 6.2L3 6.2zM3 6.2"/><path class="st0" d="M3.3 8.9C3.1 8.9 3 8.8 2.9 8.7 2.7 8.4 2.8 8.1 3 8l6.2-4.4c0.2-0.2 0.6-0.1 0.7 0.1C10 3.9 10 4.3 9.8 4.4L3.6 8.8C3.5 8.9 3.4 8.9 3.3 8.9L3.3 8.9zM3.3 8.9"/><path class="st0" d="M24.2 14.6c-0.2-0.1-0.5-0.1-0.8 0.1l-5.1 3.2c-0.1 0.1-0.2 0.3-0.1 0.4 0.1 0.1 0.3 0.2 0.4 0.1l5.1-3.2c0.1-0.1 0.2-0.1 0.2-0.1 0 0 0 0.1 0 0.2 0 0.3-0.3 0.8-0.5 1l-4.9 3.1c-0.3 0.2-0.5 0.2-0.7 0.1 -0.2-0.1-0.2-0.3-0.2-0.6 0-0.8 0.6-1.8 1.2-2.2l5.6-3.5c0.1-0.1 0.1-0.2 0.1-0.3 0-0.1-0.1-0.2-0.1-0.3L13.7 5.8c-0.1-0.1-0.2-0.1-0.3 0L7.7 9.4C6.9 9.9 6.3 11 6.3 12v0.2c0 1 0.6 2.1 1.4 2.6l8.4 5.3c0.1 0.1 0.3 0 0.4-0.1 0.1-0.1 0-0.3-0.1-0.4L8 14.2c-0.6-0.4-1.2-1.3-1.2-2.1V12c0-0.7 0.5-1.7 1.2-2.1l5.5-3.5 10.2 6.4 -5.2 3.3c-0.8 0.5-1.5 1.7-1.5 2.7 0 0.5 0.2 1 0.6 1.1 0.1 0.1 0.3 0.1 0.5 0.1 0.3 0 0.5-0.1 0.8-0.3l4.9-3.1c0.5-0.3 0.8-0.9 0.8-1.5C24.6 14.9 24.4 14.7 24.2 14.6L24.2 14.6zM24.2 14.6"/><path class="st0" d="M20.5 13.2c0.1 0 0.2 0 0.3-0.1 0.1-0.1 0-0.3-0.1-0.4l-7-4.4c-0.1-0.1-0.3 0-0.4 0.1 -0.1 0.1 0 0.3 0.1 0.4l7 4.4C20.4 13.1 20.4 13.2 20.5 13.2L20.5 13.2zM20.5 13.2"/><path class="st0" d="M19.3 14c0.1 0 0.2-0.1 0.3-0.1 0.1-0.1 0-0.3-0.1-0.4l-2.9-1.8c-0.1-0.1-0.3 0-0.4 0.1 -0.1 0.1 0 0.3 0.1 0.4l2.9 1.8C19.2 13.9 19.2 14 19.3 14L19.3 14zM19.3 14"/><path class="st0" d="M15.3 12.4c-0.1-0.1-0.3 0-0.4 0.1 -0.1 0.1 0 0.3 0.1 0.4l3 1.9c0 0 0.1 0 0.2 0 0.1 0 0.2-0.1 0.3-0.1 0.1-0.1 0-0.3-0.1-0.4L15.3 12.4zM15.3 12.4"/><path class="st0" d="M12.1 9l-2.5 1.6c-0.1 0.1-0.1 0.2-0.1 0.3 0 0.1 0.1 0.2 0.1 0.3l3 1.9c0 0 0.1 0 0.2 0 0.1 0 0.1 0 0.2 0l0.7-0.4c0.1-0.1 0.2-0.3 0.1-0.4 -0.1-0.1-0.3-0.2-0.4-0.1l-0.5 0.3 -2.4-1.5 1.9-1.2 2.4 1.5 -0.3 0.2c-0.1 0.1-0.2 0.3-0.1 0.4 0.1 0.1 0.3 0.2 0.4 0.1l0.7-0.4c0.1-0.1 0.1-0.2 0.1-0.3 0-0.1-0.1-0.2-0.1-0.3L12.4 9C12.3 8.9 12.2 8.9 12.1 9L12.1 9zM12.1 9"/><path class="st0" d="M17.1 15.4c0.1-0.1 0-0.3-0.1-0.4l-3-1.9c-0.1-0.1-0.3 0-0.4 0.1 -0.1 0.1 0 0.3 0.1 0.4l3 1.9c0 0 0.1 0 0.2 0C17 15.6 17.1 15.5 17.1 15.4L17.1 15.4zM17.1 15.4"/><path class="st0" d="M8.4 11.6c-0.1 0.1 0 0.3 0.1 0.4l7.4 4.6c0 0 0.1 0 0.2 0 0.1 0 0.2-0.1 0.3-0.1 0.1-0.1 0-0.3-0.1-0.4l-7.4-4.6C8.7 11.4 8.5 11.4 8.4 11.6L8.4 11.6zM8.4 11.6"/><path class="st0" d="M13.8 18.6h-0.7c-0.1 0-0.1-0.1-0.1-0.1v-0.4l-1.5-0.9v1.3c0 0.1 0 0.2-0.1 0.2H9.9c-0.1 0-0.1-0.1-0.1-0.2v-1.3c0-0.2 0.2-0.2 0.2-0.2h1.2l-3.4-2.2c-0.4-0.3-0.8-0.8-1.1-1.3H2.2c-0.5 0-0.9-0.4-0.9-0.9V2.4c0-0.5 0.4-0.9 0.9-0.9h16.9c0.5 0 0.9 0.4 0.9 0.9v7.4l1.3 0.8V1c0-0.5-0.4-0.9-0.9-0.9H0.9C0.4 0.1 0 0.5 0 1v15c0 0.5 0.4 0.9 0.9 0.9H8c0 0 0.3 0 0.3 0.2v1.3c0 0.1 0 0.2-0.2 0.2H6.2c-0.4 0-0.7 0.3-0.7 0.7 0 0.4 0.3 0.7 0.7 0.7H15c0.3 0 0.5-0.1 0.6-0.3L13.8 18.6z"/></svg> </span>Abonnement</a>					
					<a id="cart-quick-button" class="quick-button " title="La boutique" href="boutique"><span class="hidden-xs"><svg id="icon-boutique" class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 21.2 20"><style type="text/css"> .st0{fill:#FFFFFF;} </style><path class="st0" d="M21.1 3.8c-0.1-0.2-0.3-0.3-0.6-0.3H5.2c0 0-0.1 0-0.1 0L4.5 1.7C4.4 1.5 4.3 1.4 4.1 1.3L0.9 0C0.6-0.1 0.2 0.1 0 0.4c-0.1 0.3 0 0.7 0.4 0.9l2.9 1.1 3.5 10.2c-0.2 0.1-0.3 0.2-0.3 0.3l-1 2.8c-0.1 0.2 0 0.4 0.1 0.5 0.1 0.2 0.3 0.2 0.5 0.2h0.5C6.2 17 6 17.4 6 18c0 1.1 0.9 2 2 2 1.1 0 2-0.9 2-2 0-0.5-0.2-1-0.5-1.4H14c-0.3 0.4-0.5 0.8-0.5 1.4 0 1.1 0.9 2 2 2 1.1 0 2-0.9 2-2 0-0.5-0.2-1-0.5-1.4h0.6c0.3 0 0.6-0.3 0.6-0.6 0-0.3-0.3-0.6-0.6-0.6H6.8l0.6-1.8c0.1 0 0.2 0.1 0.3 0.1h10c0.3 0 0.6-0.2 0.6-0.5l2.8-8.9C21.3 4.2 21.2 4 21.1 3.8L21.1 3.8zM8.1 18.9c-0.5 0-0.9-0.4-0.9-0.9 0-0.5 0.4-0.9 0.9-0.9C8.6 17 9 17.5 9 18 9 18.5 8.6 18.9 8.1 18.9L8.1 18.9zM15.6 18.9c-0.5 0-0.9-0.4-0.9-0.9 0-0.5 0.4-0.9 0.9-0.9 0.5 0 0.9 0.4 0.9 0.9C16.5 18.5 16.1 18.9 15.6 18.9L15.6 18.9zM19.1 6.4h-3.5V4.9h4L19.1 6.4zM18.1 9.5h-2.5V7.8h3L18.1 9.5zM11.2 9.5V7.8h3.1v1.8H11.2zM14.3 10.9v1.5h-3.1v-1.5H14.3zM6.6 7.8h3.2v1.8H7.2L6.6 7.8zM11.2 6.4V4.9h3.1v1.5H11.2zM9.8 4.9v1.5H6.1L5.6 4.9H9.8zM7.7 10.9h2.1v1.5H8.2L7.7 10.9zM15.7 12.4v-1.5h2l-0.5 1.5H15.7zM15.7 12.4"/></svg></span>Boutique </a>
					<a class="quick-button " title="Apps" href="applications"><span class="hidden-xs"><svg id="icon-apps" class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 15"><style type="text/css"> .st0{fill:#FFFFFF;} </style><path class="st0" d="M7.2 12.4H1.6c-0.1 0-0.2-0.1-0.2-0.2V1.6c0-0.1 0.1-0.2 0.2-0.2h8c0.1 0 0.2 0.1 0.2 0.2V3h1.4V1c0-0.5-0.4-0.9-0.9-0.9H0.9C0.4 0 0 0.4 0 1V14C0 14.6 0.4 15 0.9 15h6.5c-0.1-0.3-0.2-0.5-0.2-0.9V12.4zM5.6 14.3C5.3 14.3 5 14 5 13.7c0-0.3 0.3-0.6 0.6-0.6 0.3 0 0.6 0.3 0.6 0.6C6.2 14 5.9 14.3 5.6 14.3L5.6 14.3zM5.6 14.3"/><path class="st0" d="M14.1 4H9.1C8.6 4 8.2 4.4 8.2 4.9v9.3c0 0.5 0.4 0.9 0.9 0.9h5.1c0.5 0 0.9-0.4 0.9-0.9V4.9C15 4.4 14.6 4 14.1 4L14.1 4zM11.6 14.5c-0.3 0-0.5-0.2-0.5-0.5 0-0.3 0.2-0.5 0.5-0.5 0.3 0 0.5 0.2 0.5 0.5C12.1 14.3 11.9 14.5 11.6 14.5L11.6 14.5zM14 12.9C14 13 14 13 13.9 13H9.4c-0.1 0-0.2-0.1-0.2-0.2V5.1c0-0.1 0.1-0.2 0.2-0.2h4.5C14 4.9 14 5 14 5.1V12.9zM14 12.9"/><path class="st0" d="M7.2 12.4H1.6c-0.1 0-0.2-0.1-0.2-0.2V1.6c0-0.1 0.1-0.2 0.2-0.2h8c0.1 0 0.2 0.1 0.2 0.2V3h1.4V1c0-0.5-0.4-0.9-0.9-0.9H0.9C0.4 0 0 0.4 0 1V14C0 14.6 0.4 15 0.9 15h6.5c-0.1-0.3-0.2-0.5-0.2-0.9V12.4zM5.6 14.3C5.3 14.3 5 14 5 13.7c0-0.3 0.3-0.6 0.6-0.6 0.3 0 0.6 0.3 0.6 0.6C6.2 14 5.9 14.3 5.6 14.3L5.6 14.3zM5.6 14.3"/><path class="st0" d="M14.1 4H9.1C8.6 4 8.2 4.4 8.2 4.9v9.3c0 0.5 0.4 0.9 0.9 0.9h5.1c0.5 0 0.9-0.4 0.9-0.9V4.9C15 4.4 14.6 4 14.1 4L14.1 4zM11.6 14.5c-0.3 0-0.5-0.2-0.5-0.5 0-0.3 0.2-0.5 0.5-0.5 0.3 0 0.5 0.2 0.5 0.5C12.1 14.3 11.9 14.5 11.6 14.5L11.6 14.5zM14 12.9C14 13 14 13 13.9 13H9.4c-0.1 0-0.2-0.1-0.2-0.2V5.1c0-0.1 0.1-0.2 0.2-0.2h4.5C14 4.9 14 5 14 5.1V12.9zM14 12.9"/></svg></span>Apps</a>											
					<a title="Inscription à la newsletter" class="quick-button" href="inscription-newsletter"><span class="hidden-xs "><svg version="1.1" id="icon-newsletter" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 26.7 20" style="enable-background:new 0 0 26.7 20;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<path class="st0" d="M26.4,0l-26,9.4c-0.5,0.2-0.6,0.8-0.1,1.1l3.9,2.7l17.6-9.3L6.9,15v4.5c0,0.3,0.3,0.5,0.6,0.3l3.3-2.2l3.2,2.2
	c0.3,0.2,0.7,0.1,0.9-0.2L26.7,0.3C26.8,0.1,26.6-0.1,26.4,0L26.4,0z"/>
</svg></span>Newsletter</a>
				</div>
			</div>
		</div>
		<div class="hidden-lg hidden-md hidden-sm row">
			<div id="header-top-bar-social-mobile" class="col-xs-12">
				<a title="Suivez nous sur Facebook" class="social-button" href="https://www.facebook.com/mag.bonasavoir" target="_blank"><svg id="icon-facebook" class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 8.1 15"><path class="st0" d="M7.8 0L5.9 0C3.7 0 2.3 1.4 2.3 3.7v1.7h-2C0.1 5.4 0 5.5 0 5.7v2.5c0 0.2 0.1 0.3 0.3 0.3h2v6.2c0 0.2 0.1 0.3 0.3 0.3h2.6c0.2 0 0.3-0.1 0.3-0.3V8.5h2.3C7.9 8.5 8 8.3 8 8.2l0-2.5c0-0.1 0-0.2-0.1-0.2C7.9 5.4 7.8 5.4 7.7 5.4H5.4V4c0-0.7 0.2-1 1.1-1l1.3 0c0.2 0 0.3-0.1 0.3-0.3V0.3C8.1 0.1 8 0 7.8 0L7.8 0zM7.8 0"/></svg></a>
				<a title="Suivez nous sur Twitter" class="social-button" href="https://twitter.com/mag_bonasavoir" target="_blank"><svg id="icon-twitter" class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 18.5 15"><path class="st0" d="M18.5 1.8c-0.7 0.3-1.4 0.5-2.2 0.6 0.8-0.5 1.4-1.2 1.7-2.1 -0.7 0.4-1.5 0.8-2.4 0.9C14.9 0.5 13.9 0 12.8 0 10.7 0 9 1.7 9 3.8c0 0.3 0 0.6 0.1 0.9C5.9 4.5 3.2 3 1.3 0.7 1 1.3 0.8 1.9 0.8 2.6c0 1.3 0.7 2.5 1.7 3.1 -0.6 0-1.2-0.2-1.7-0.5v0c0 1.8 1.3 3.4 3 3.7 -0.3 0.1-0.7 0.1-1 0.1 -0.2 0-0.5 0-0.7-0.1 0.5 1.5 1.9 2.6 3.5 2.6 -1.3 1-2.9 1.6-4.7 1.6 -0.3 0-0.6 0-0.9-0.1C1.7 14.4 3.7 15 5.8 15c7 0 10.8-5.8 10.8-10.8l0-0.5C17.3 3.2 18 2.5 18.5 1.8L18.5 1.8zM18.5 1.8"/></svg></a>
				<a title="Suivez nous sur Instagram" class="social-button" href="https://www.instagram.com/mag_bonasavoir/" target="_blank"><svg version="1.1" id="icon-instagram" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 15 15" style="enable-background:new 0 0 15 15;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<g>
	<path class="st0" d="M10.9,0H4.1C1.9,0,0,1.9,0,4.1v6.7C0,13.1,1.9,15,4.1,15h6.7c2.3,0,4.1-1.9,4.1-4.1V4.1C15,1.9,13.1,0,10.9,0
		L10.9,0z M13.7,10.9c0,1.5-1.3,2.8-2.8,2.8H4.1c-1.5,0-2.8-1.3-2.8-2.8V4.1c0-1.5,1.3-2.8,2.8-2.8h6.7c1.5,0,2.8,1.3,2.8,2.8V10.9z
		 M13.7,10.9"/>
	<path class="st0" d="M7.5,3.6c-2.1,0-3.9,1.7-3.9,3.9c0,2.1,1.7,3.9,3.9,3.9c2.1,0,3.9-1.7,3.9-3.9C11.4,5.4,9.6,3.6,7.5,3.6
		L7.5,3.6z M7.5,10C6.1,10,5,8.9,5,7.5C5,6.1,6.1,5,7.5,5S10,6.1,10,7.5C10,8.9,8.9,10,7.5,10L7.5,10z M7.5,10"/>
	<path class="st0" d="M11.5,2.5c-0.3,0-0.5,0.1-0.7,0.3c-0.2,0.2-0.3,0.4-0.3,0.7c0,0.3,0.1,0.5,0.3,0.7c0.2,0.2,0.4,0.3,0.7,0.3
		c0.3,0,0.5-0.1,0.7-0.3c0.2-0.2,0.3-0.4,0.3-0.7c0-0.3-0.1-0.5-0.3-0.7C12,2.6,11.8,2.5,11.5,2.5L11.5,2.5z M11.5,2.5"/>
</g>
</svg></a>

				<a title="Nos applications" class="social-button" href="applications" target="_blank"><svg id="icon-apps" class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 15 15"><style type="text/css"> .st0{fill:#FFFFFF;} </style><path class="st0" d="M7.2 12.4H1.6c-0.1 0-0.2-0.1-0.2-0.2V1.6c0-0.1 0.1-0.2 0.2-0.2h8c0.1 0 0.2 0.1 0.2 0.2V3h1.4V1c0-0.5-0.4-0.9-0.9-0.9H0.9C0.4 0 0 0.4 0 1V14C0 14.6 0.4 15 0.9 15h6.5c-0.1-0.3-0.2-0.5-0.2-0.9V12.4zM5.6 14.3C5.3 14.3 5 14 5 13.7c0-0.3 0.3-0.6 0.6-0.6 0.3 0 0.6 0.3 0.6 0.6C6.2 14 5.9 14.3 5.6 14.3L5.6 14.3zM5.6 14.3"/><path class="st0" d="M14.1 4H9.1C8.6 4 8.2 4.4 8.2 4.9v9.3c0 0.5 0.4 0.9 0.9 0.9h5.1c0.5 0 0.9-0.4 0.9-0.9V4.9C15 4.4 14.6 4 14.1 4L14.1 4zM11.6 14.5c-0.3 0-0.5-0.2-0.5-0.5 0-0.3 0.2-0.5 0.5-0.5 0.3 0 0.5 0.2 0.5 0.5C12.1 14.3 11.9 14.5 11.6 14.5L11.6 14.5zM14 12.9C14 13 14 13 13.9 13H9.4c-0.1 0-0.2-0.1-0.2-0.2V5.1c0-0.1 0.1-0.2 0.2-0.2h4.5C14 4.9 14 5 14 5.1V12.9zM14 12.9"/><path class="st0" d="M7.2 12.4H1.6c-0.1 0-0.2-0.1-0.2-0.2V1.6c0-0.1 0.1-0.2 0.2-0.2h8c0.1 0 0.2 0.1 0.2 0.2V3h1.4V1c0-0.5-0.4-0.9-0.9-0.9H0.9C0.4 0 0 0.4 0 1V14C0 14.6 0.4 15 0.9 15h6.5c-0.1-0.3-0.2-0.5-0.2-0.9V12.4zM5.6 14.3C5.3 14.3 5 14 5 13.7c0-0.3 0.3-0.6 0.6-0.6 0.3 0 0.6 0.3 0.6 0.6C6.2 14 5.9 14.3 5.6 14.3L5.6 14.3zM5.6 14.3"/><path class="st0" d="M14.1 4H9.1C8.6 4 8.2 4.4 8.2 4.9v9.3c0 0.5 0.4 0.9 0.9 0.9h5.1c0.5 0 0.9-0.4 0.9-0.9V4.9C15 4.4 14.6 4 14.1 4L14.1 4zM11.6 14.5c-0.3 0-0.5-0.2-0.5-0.5 0-0.3 0.2-0.5 0.5-0.5 0.3 0 0.5 0.2 0.5 0.5C12.1 14.3 11.9 14.5 11.6 14.5L11.6 14.5zM14 12.9C14 13 14 13 13.9 13H9.4c-0.1 0-0.2-0.1-0.2-0.2V5.1c0-0.1 0.1-0.2 0.2-0.2h4.5C14 4.9 14 5 14 5.1V12.9zM14 12.9"/></svg></a>
				<a title="Contact" class="social-button" href="contact"><svg id="icon-contact" class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 15"><style type="text/css"> .st0{fill:#FFFFFF;} </style><path class="st0" d="M20 12.5c0 0.4-0.1 0.8-0.3 1.2l-6.3-7.1 6.2-5.5C19.9 1.6 20 2 20 2.5V12.5zM10 7.9l8.7-7.6C18.3 0.1 17.9 0 17.5 0h-15C2.1 0 1.7 0.1 1.3 0.3L10 7.9zM12.4 7.5l-2 1.8c-0.1 0.1-0.3 0.2-0.4 0.2 -0.1 0-0.3-0.1-0.4-0.2l-2-1.8 -6.4 7.2C1.6 14.9 2 15 2.5 15h15c0.5 0 0.9-0.1 1.3-0.4L12.4 7.5zM0.4 1.2C0.1 1.6 0 2 0 2.5v10c0 0.4 0.1 0.8 0.3 1.2l6.3-7.1L0.4 1.2zM0.4 1.2"/></svg></a>
				<a title="Inscription à la newsletter" class="social-button newsletter" href="inscription-newsletter">Newsletter</a>
			</div>	
		</div>
		<div class="row row-eq-height" id="header-top-level">					
			
			<div class="col-md-4 col-sm-4">					
									<a href="/" title="Bon à Savoir la référence conso"><svg version="1.1" id="logo-bas" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 600 100" style="enable-background:new 0 0 600 100;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<g>
	<g>
		<g>
			<path class="st0" d="M600,0L600,0h-85.7v100H600l0,0h-0.3V0H600z M519.2,100h-2.7V0h2.7V100z M526.3,100h-4.8V0h4.8V100z
				 M529.8,100h-2.7V0h2.7V100z M531.5,100H531V0h0.5V100z M535.2,100h-1.3V0h1.3V100z M537.5,100H537V0h0.5V100z M544.2,100h-3.5V0
				h3.5V100z M549.5,100h-1.2V0h1.2V100z M552.7,100V0h0.7v100H552.7z M555.3,100h-1.5V0h1.5V100z M558.5,100h-2.7V0h2.7V100z
				 M560.3,100h-0.5V0h0.5V100z M563.5,100H563V0h0.5V100z M566.5,100h-1.3V0h1.3V100z M570.8,100h-2.3V0h2.3V100z M575.5,100H575V0
				h0.5V100z M577.8,100h-1.3V0h1.3V100z M583,100h-0.7V0h0.7V100z M585.8,100h-0.3V0h0.3V100z M591.2,100h-1.5V0h1.3v100H591.2z
				 M593.7,100h-0.3V0h0.3V100z"/>
		</g>
	</g>
	<g>
		<path class="st0" d="M298.8,29.8L279,80.6h13.6l2.4-7.1h19l2.4,7.1h14.1l-19.8-50.8H298.8z M299.1,62.9l5.7-15.5l5.7,15.5H299.1z"
			/>
		<polygon class="st0" points="361.1,30.3 349.1,62.4 337.2,30.3 322.8,30.3 342.6,80.8 354.8,80.8 374.6,30.3 		"/>
		<path class="st0" d="M397.7,29.5c-14.9,0-24.7,3.8-24.7,26.1c0,22,9.8,26.1,24.7,26.1c15.2,0,24.7-4.1,24.7-26.1
			C422.5,33,412.7,29.5,397.7,29.5z M408.3,57.5c0,9.5-2.2,13-10.6,13s-10.9-3.5-10.9-13v-4.3c0-9.5,2.4-12.5,10.6-12.5
			c8.4,0,10.9,3.3,10.9,12.8V57.5z"/>
		<rect x="429" y="30.3" class="st0" width="13.6" height="50.3"/>
		<path class="st0" d="M71.5,29.5c-14.9,0-24.7,3.8-24.7,26.1c0,22,9.8,26.1,24.7,26.1c15.2,0,24.7-4.1,24.7-26.1
			C96.2,33,86.7,29.5,71.5,29.5z M82,57.5c0,9.5-2.2,13-10.6,13s-10.9-3.5-10.9-13v-4.3c0-9.5,2.4-12.5,10.6-12.5
			C79.5,40.7,82,44,82,53.5V57.5z"/>
		<path class="st0" d="M33.4,54.2C38,52.9,41,50.4,41,42.5C41,32.2,34.8,30,22.8,30H0v50.3h24.5c13.3,0,18.2-3.5,18.2-14.1
			C42.4,58,38.3,55.3,33.4,54.2z M13.3,40.9h9.8c2.7,0,4.6,0.5,4.6,4.6s-1.9,4.6-4.6,4.6h-9.8V40.9z M24.5,70.2H13.3V59.9h11.1
			c2.7,0,4.6,1.4,4.6,5.2C29.1,68.9,27.2,70.2,24.5,70.2z"/>
		<polygon class="st0" points="199.7,26.5 196.4,18.3 184.5,18.3 187.7,26.5 		"/>
		<polygon class="st0" points="134.5,56.1 115.7,30.3 102.4,30.3 102.4,80.6 115.2,80.6 115.2,51.2 135.8,80.6 147.2,80.6 
			147.2,30.3 134.5,30.3 		"/>
		<path class="st0" d="M492,48.5c0-16-6.5-18.2-19.6-18.2h-21.7v50.3H464V66.7h7.3l9.5,13.9H496l-11.7-16.8
			C489.6,62.1,492,58.3,492,48.5z M472.4,56.1H464V40.9h8.4c4.1,0,6.2,1.1,6.2,7.6C478.7,54.8,476.8,56.1,472.4,56.1z"/>
		<path class="st0" d="M188.5,29.8l-19.8,50.8h13.6l2.4-7.1h19l2.4,7.1h14.1l-19.8-50.8H188.5z M188.5,62.9l5.7-15.5l5.7,15.5H188.5
			z"/>
		<path class="st0" d="M261.6,49.6c-7.1-1.4-7.9-1.4-7.9-4.9c0-2.7,1.1-3.8,5.7-3.8c6,0,12.5,1.1,16.6,1.6l2.2-11.1
			c-2.4-0.8-12.8-1.9-18.5-1.9c-12,0-19.3,3.5-19.3,14.9c0,11.7,3.3,13.9,17.7,16.3c7.9,1.4,8.7,1.6,8.7,5.2c0,3.5-1.1,4.1-7.3,4.1
			c-4.6,0-15.2-1.4-16.8-1.6l-2.2,11.1c2.2,0.5,10.1,1.9,18.7,1.9c14.9,0,21.2-3.8,21.2-15.2C280.6,53.9,277.4,52.3,261.6,49.6z"/>
	</g>
</g>
</svg>
</a>
										<h1 style="color: transparent;"><img alt="Bon à Savoir, le magazine des consommateurs suisses romands, des tests indépendants, des enquêtes fouillées, des informations juridiques, des conseils et astuces pour acheter sans se faire arnaquer." src="picture/interface/white.png" /></h1>
											
			</div>
			<div class="col-md-8 col-sm-8 hidden-xs" >
				<div class="row" id="search-bar-col">
					<div class="col-sm-9 col-md-9" id="search-block">
						<form action="recherche.php" method="get" id="search-form">
							<select name="theme" id="search-cat-select">
								<option value="none">Dans tout le site</option>
								<option value="tests">LES TESTS</option>
								<option value="1">Alimentation</option><option value="2">Argent</option><option value="3">Electroménager</option><option value="4">Famille & Assurances</option><option value="5">Habitat & Environnement</option><option value="6">Hightech</option><option value="7">Mobilité</option><option value="8">Santé</option><option value="9">Vos droits</option>	
								<option value="ma-santé">Ma Santé mag</option>							
							</select>
						
                                <input name="keyword" id="search-bar" type="text" placeholder="Recherche" value="" required>
                                <a class="advanced-search" href="recherche.php">recherche avancée</a>
                                <input id="search-button" type="submit" name="searchSubmit" value="">
						</form>	
					</div>
					<div class="col-sm-3 col-md-3" id="connexion-block">
													<div class="log-off log-in-modal-toggle link-mon-compte" data-toggle="modal" data-target="#log-modal">Connexion</div>
							<div class="clearfix"></div>
							<a class="link-creation-compte hidden-sm"  href="creation-compte-numerique">Créer un compte gratuit</a>							
												<div class="clearfix"></div>
					</div>	
					
				</div>
							
			</div> 
		</div>
		<div class="row">
			<div class="col-xs-12" id="main-nav-block">
				<nav id="main-nav" role="navigation"  class="navbar navbar-default hidden-xs">
					<ul class="nav navbar-nav">
						<!--li><a id="homepageLink" class="current-page" href="index.php"><svg version="1.1" id="icon-home" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 25 25" style="enable-background:new 0 0 25 25;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<g>
	<path class="st0" d="M24.6,11.4l-3.8-3.8V3.2c0-0.8-0.6-1.4-1.4-1.4c-0.8,0-1.4,0.6-1.4,1.4v1.5l-2.8-2.8c-1.4-1.4-3.8-1.4-5.2,0
		l-9.5,9.5c-0.6,0.6-0.6,1.5,0,2c0.6,0.6,1.5,0.6,2,0l9.5-9.5c0.3-0.3,0.9-0.3,1.2,0l9.5,9.5c0.3,0.3,0.6,0.4,1,0.4
		c0.4,0,0.7-0.1,1-0.4C25.1,12.8,25.1,11.9,24.6,11.4L24.6,11.4z M24.6,11.4"/>
	<path class="st0" d="M13,6.7c-0.3-0.3-0.7-0.3-1,0L3.7,15c-0.1,0.1-0.2,0.3-0.2,0.5v6.1c0,1.4,1.2,2.6,2.6,2.6h4.1v-6.4h4.7v6.4H19
		c1.4,0,2.6-1.2,2.6-2.6v-6.1c0-0.2-0.1-0.4-0.2-0.5L13,6.7z M13,6.7"/>
</g>
</svg></a></li-->
						<li><a  href="news"><span class="hidden-sm"><svg version="1.1" id="icon-news" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 21.4 20" style="enable-background:new 0 0 21.4 20;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<path class="st0" d="M18.1,13.3l2.8,0.1c0.1,0,0.3-0.1,0.4-0.1c0.1-0.1,0.2-0.2,0.2-0.4V0.5c0-0.3-0.2-0.5-0.5-0.5H3.8
	C3.5,0,3.3,0.2,3.3,0.5v1.9l-2.8,0C0.2,2.4,0,2.7,0,2.9v12.3c0,0.3,0.2,0.5,0.5,0.5h7.9v3.7c0,0.2,0.1,0.4,0.3,0.5
	c0.1,0,0.1,0,0.2,0c0.1,0,0.3-0.1,0.4-0.2l4.1-4.1l4.2,0.1c0.1,0,0.3-0.1,0.4-0.1c0.1-0.1,0.2-0.2,0.2-0.4L18.1,13.3z M17.1,14.8
	l-3.9-0.1c-0.1,0-0.3,0.1-0.4,0.2l-3.4,3.4v-3c0-0.3-0.2-0.5-0.5-0.5H1.1V3.5h16V14.8z M20.4,12.3l-2.2,0V2.9c0-0.3-0.2-0.5-0.5-0.5
	H4.3V1.1h16V12.3z"/>
</svg></span>NEWS</a></li>
						<li>
							<a  href="news" class="dropdown-toggle  " data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><svg version="1.1" id="theme-icon" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 14.8 20" style="enable-background:new 0 0 14.8 20;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<path class="st0" d="M7.4,15l-6.7-4.8C0.1,9.9,0,9.2,0.3,8.8c0.3-0.5,1-0.6,1.4-0.3l5.7,4L13,8.6c0.5-0.3,1.1-0.2,1.4,0.3
	c0.3,0.5,0.2,1.1-0.3,1.4L7.4,15z"/>
</svg>
Thèmes</a>
				        	<ul class="dropdown-menu">
					            								<li>
									<a  href="alimentation"><span class="hidden-xs"><svg version="1.1"  id="icon-alimentation" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 25.5 25" style="enable-background:new 0 0 25.5 25;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<g>
	<path class="st0" d="M5.1,12.9c-0.8,0-1.4,0.6-1.4,1.4c0,0.8,0.6,1.4,1.4,1.4c0.8,0,1.4-0.6,1.4-1.4C6.5,13.5,5.9,12.9,5.1,12.9
		L5.1,12.9z M5.1,14.8c-0.3,0-0.5-0.2-0.5-0.5c0-0.3,0.2-0.5,0.5-0.5c0.3,0,0.5,0.2,0.5,0.5C5.6,14.5,5.4,14.8,5.1,14.8L5.1,14.8z
		 M5.1,14.8"/>
	<path class="st0" d="M25.1,2.7c-0.3-0.4-0.7-0.8-1.2-0.9c-0.1,0-0.2-0.1-0.2-0.2c-0.2-0.5-0.5-0.9-0.9-1.2c-0.8-0.6-2-0.5-2.7,0.1
		c-0.6,0.5-0.9,1.2-0.9,1.9c0,0.6-0.1,1-0.5,1.4l-2.9,2.9l-0.5,0c-0.8,0-1.5,0.3-2.1,0.9c-1.8,1.8-4.2,2.9-6.9,3.2
		c-1.6,0.2-3.1,0.9-4.3,2.1c-2.6,2.7-2.7,7.1-0.2,9.8C3.2,24.1,5,25,6.9,25c0.1,0,0.1,0,0.2,0c1.9,0,3.7-0.7,5-2.1
		c1-1,1.7-2.3,2-3.8c0.5-2.5,1.7-4.9,3.7-6.9c0.1-0.1,0.2-0.3,0.4-0.5l0.5-0.7h-1.4c0.1-0.1,0.3-0.2,0.4-0.3l4-4
		C22,6.4,22.5,6.3,23,6.3c0.8,0,1.5-0.3,1.9-0.9C25.6,4.6,25.6,3.5,25.1,2.7L25.1,2.7z M13.2,19c-0.2,1.3-0.8,2.4-1.7,3.3
		c-1.2,1.2-2.8,1.9-4.5,1.8c-1.7,0-3.3-0.8-4.5-2c-2.2-2.4-2.1-6.2,0.2-8.5c1-1,2.3-1.6,3.7-1.8c2.9-0.3,5.5-1.5,7.5-3.5
		c0.2-0.2,0.5-0.4,0.8-0.5l-0.9,3.1l1.6-0.5V12h1.5C14.9,14,13.7,16.4,13.2,19L13.2,19z M24.2,4.8c-0.3,0.4-0.7,0.5-1.2,0.5
		c-0.8,0-1.6,0.2-2.1,0.7l-4,4c-0.2,0.2-0.5,0.3-0.7,0.3V9l-1.2,0.4l0.3-1l3.9-3.9c0.5-0.5,0.8-1.3,0.7-2.1c0-0.4,0.2-0.9,0.5-1.2
		c0.5-0.4,1.1-0.4,1.6-0.1c0.2,0.2,0.4,0.4,0.5,0.6c-0.5,0.1-0.9,0.4-1.2,0.7c-0.2,0.2-0.2,0.5,0,0.7c0.1,0.1,0.2,0.1,0.3,0.1
		c0.1,0,0.3-0.1,0.3-0.2c0.3-0.3,0.7-0.5,1.1-0.5c0.1,0,0.1,0,0.2,0c0,0,0.1,0,0.1,0.1c0.3,0.1,0.5,0.3,0.7,0.5
		C24.6,3.7,24.6,4.4,24.2,4.8L24.2,4.8z M24.2,4.8"/>
	<path class="st0" d="M12.4,17.2c-0.3,0-0.5,0.1-0.5,0.4c-0.1,0.5-0.2,1-0.5,1.4c-0.1,0.2,0,0.5,0.2,0.6c0.1,0,0.1,0,0.2,0
		c0.2,0,0.3-0.1,0.4-0.3c0.2-0.5,0.4-1.1,0.5-1.7C12.8,17.5,12.6,17.2,12.4,17.2L12.4,17.2z M12.4,17.2"/>
	<path class="st0" d="M10.6,20.2c-1,1.2-2.4,2-4,2.3c-0.3,0-0.4,0.3-0.4,0.5c0,0.2,0.2,0.4,0.5,0.4c0,0,0.1,0,0.1,0
		c1.8-0.3,3.4-1.3,4.6-2.6c0.2-0.2,0.1-0.5-0.1-0.7C11,20,10.7,20,10.6,20.2L10.6,20.2z M10.6,20.2"/>
</g>
</svg>
</span>Alimentation</a>
								</li>
																<li>
									<a  href="argent"><span class="hidden-xs"><svg version="1.1" id="icon-argent" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 29.1 25" style="enable-background:new 0 0 29.1 25;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<g>
	<path class="st0" d="M17.8,23.5h-1.2v-0.9c0-0.2-0.1-0.4-0.3-0.6c-0.2-0.1-0.4-0.2-0.6-0.2c-0.6,0.1-1.1,0.1-1.7,0.1
		c-0.4,0-0.9,0-1.3-0.1c-0.2,0-0.4,0-0.6,0.2c-0.2,0.1-0.2,0.3-0.2,0.6v0.9H8.1v-0.9c0-0.4-0.2-2-1.6-3.3c0,0,0,0,0,0l-0.1-0.1l0,0
		l0,0C5,17.9,4,16.5,3.5,14.9c-0.1-0.3-0.4-0.5-0.7-0.5H2c-0.3,0-0.5-0.2-0.5-0.5v-3c0-0.3,0.2-0.5,0.5-0.5h0.9
		c0.3,0,0.6-0.2,0.7-0.5c0.5-1.7,1.6-3.2,3.1-4.3C6.8,5.4,6.9,5.2,6.9,5C7.3,3.9,7,2.7,6.3,1.5c1.8,0.2,2.7,1.1,3.2,1.8
		c0.2,0.3,0.5,0.4,0.8,0.3C11.6,3.2,12.8,3,14.1,3c4.7,0,8.9,2.6,10.4,6.5c0.1,0.3,0.2,0.6,0.3,0.9c0,0.2,0.1,0.4,0.1,0.6
		c0.1,0.4,0.5,0.7,0.9,0.6c0.4-0.1,0.7-0.5,0.6-0.9c0-0.2-0.1-0.5-0.1-0.7C26.2,9.8,26,9.4,25.9,9c-1.7-4.5-6.4-7.5-11.8-7.5
		c-1.3,0-2.5,0.2-3.7,0.5C9.7,1.2,8.5,0.3,6.5,0C5.9-0.1,5.4,0.2,5,0.7C4.7,1.2,4.7,1.8,5,2.3c0.5,0.8,0.7,1.6,0.5,2.3
		C4.1,5.8,3,7.3,2.3,8.9H2c-1.1,0-2,0.9-2,2v3c0,1.1,0.9,2,2,2h0.3c0.6,1.6,1.6,3.1,3,4.3c0,0,0,0,0,0l0,0c0,0,0.1,0.1,0.2,0.1
		c1,0.9,1.1,2,1.1,2.2v1C6.6,24.4,7.2,25,8,25H12c0.8,0,1.4-0.6,1.4-1.4v-0.2c0.6,0,1.2,0,1.7,0v0.2c0,0.8,0.6,1.4,1.4,1.4h1.3
		c0.4,0,0.7-0.3,0.7-0.7C18.6,23.8,18.2,23.5,17.8,23.5L17.8,23.5z M17.8,23.5"/>
	<path class="st0" d="M27.4,13.3c-0.9-0.3-2.1-0.5-3.4-0.5s-2.5,0.2-3.4,0.5C19.3,13.8,19,14.5,19,15v6.5c0,0.5,0.3,1.2,1.7,1.7
		c0.9,0.3,2.1,0.5,3.4,0.5s2.5-0.2,3.4-0.5c1.4-0.5,1.7-1.2,1.7-1.7V15C29.1,14.5,28.8,13.8,27.4,13.3L27.4,13.3z M21.1,14.4
		c0.8-0.3,1.8-0.5,3-0.5c1.1,0,2.2,0.2,3,0.5c0.7,0.3,0.9,0.6,0.9,0.7v0c0,0.1-0.2,0.4-0.9,0.7c-0.8,0.3-1.8,0.5-3,0.5
		c-1.1,0-2.2-0.2-3-0.5c-0.8-0.3-1-0.6-1-0.7C20.1,14.9,20.3,14.6,21.1,14.4L21.1,14.4z M27,22.2c-0.8,0.3-1.8,0.5-3,0.5
		c-1.1,0-2.2-0.2-3-0.5c-0.8-0.3-1-0.6-1-0.7v-0.7c0.2,0.1,0.4,0.2,0.6,0.2c0.9,0.3,2.1,0.5,3.4,0.5s2.5-0.2,3.4-0.5
		c0.2-0.1,0.4-0.2,0.6-0.2v0.7C28,21.6,27.8,21.9,27,22.2L27,22.2z M28,19.3L28,19.3c0,0.1-0.2,0.4-0.9,0.7c-0.8,0.3-1.8,0.5-3,0.5
		c-1.1,0-2.2-0.2-3-0.5c-0.8-0.3-1-0.6-1-0.7v-0.7c0.2,0.1,0.4,0.2,0.6,0.2c0.9,0.3,2.1,0.5,3.4,0.5s2.5-0.2,3.4-0.5
		c0.2-0.1,0.4-0.2,0.6-0.2L28,19.3z M28,17.2L28,17.2c0,0.1-0.2,0.4-0.9,0.7c-0.8,0.3-1.8,0.5-3,0.5c-1.1,0-2.2-0.2-3-0.5
		c-0.8-0.3-1-0.6-1-0.7v-0.7c0.2,0.1,0.4,0.2,0.6,0.2c0.9,0.3,2.1,0.5,3.4,0.5s2.5-0.2,3.4-0.5c0.2-0.1,0.4-0.2,0.6-0.2L28,17.2z
		 M28,17.2"/>
</g>
</svg>
</span>Argent</a>
								</li>
																<li>
									<a  href="electromenager"><span class="hidden-xs"><svg version="1.1" id="icon-electromenager" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 25 25" style="enable-background:new 0 0 25 25;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<g>
	<rect x="8.4" y="15.4" class="st0" width="5.6" height="1.1"/>
	<path class="st0" d="M7.2,13.4c0.1,0.8,0.9,1.5,1.7,1.5h4.5c0.8,0,1.6-0.6,1.7-1.5l1.4-8.8H18c0.4,0,0.8,0.3,0.8,0.7
		c0,0,0.1,2.6-2.6,5.3c-0.2,0.2-0.2,0.4,0,0.6c0.1,0.1,0.2,0.1,0.3,0.1c0.1,0,0.2,0,0.3-0.1c3-2.9,2.8-5.8,2.8-6
		c-0.1-0.8-0.8-1.5-1.6-1.5h-1.3l0.4-2.2c0.1-0.4,0-0.8-0.3-1.1C16.5,0.2,16.1,0,15.7,0h-9C6.3,0,5.9,0.2,5.6,0.5
		C5.4,0.8,5.3,1.2,5.4,1.6L7.2,13.4z M6.3,1c0.1-0.1,0.2-0.2,0.4-0.2H11v5.5c-0.4,0-0.7,0.1-0.7,0.5c0,0.5,0.4,1.4,0.9,1.4
		c0.5,0,0.9-0.9,0.9-1.4c0-0.5-0.3-0.5-0.7-0.5V0.8h4.3c0.2,0,0.3,0.1,0.4,0.2c0.1,0.1,0.1,0.3,0.1,0.4l-1.9,11.8
		c-0.1,0.4-0.5,0.8-0.9,0.8H9c-0.4,0-0.8-0.4-0.9-0.8L6.2,1.5C6.2,1.3,6.2,1.1,6.3,1L6.3,1z M6.3,1"/>
	<path class="st0" d="M10.7,13.4h2.2L14,10l-1.7,2.9h-0.6L11.2,10l-0.5,2.9h-0.6L8.4,10l1.1,3.4H10.7z M10.7,13.4"/>
	<path class="st0" d="M15.7,16.5c-0.2-0.6-0.5-0.7-0.6-0.3c-0.1,0.4-0.8,0.8-1.5,0.8h-5c-0.7,0-1.3-0.4-1.5-0.8
		c-0.1-0.5-0.4-0.3-0.6,0.3l-1.3,7.4C5.2,24.5,5.6,25,6.2,25h9.9c0.7,0,1.1-0.5,0.9-1.1L15.7,16.5z M11.2,23.4
		c-0.3,0-0.5-0.1-0.5-0.3c0-0.1,0.2-0.3,0.5-0.3c0.3,0,0.5,0.1,0.5,0.3C11.8,23.3,11.5,23.4,11.2,23.4L11.2,23.4z M11.2,22.1
		c-0.6,0-1.1-0.1-1.1-0.3c0-0.1,0.5-0.3,1.1-0.3c0.6,0,1.1,0.1,1.1,0.3C12.3,22,11.8,22.1,11.2,22.1L11.2,22.1z M11.2,20.8
		c-0.6,0-1.1-0.1-1.1-0.3c0-0.1,0.5-0.3,1.1-0.3c0.6,0,1.1,0.1,1.1,0.3C12.3,20.6,11.8,20.8,11.2,20.8L11.2,20.8z M11.2,19.4
		c-0.6,0-1.1-0.1-1.1-0.3c0-0.1,0.5-0.3,1.1-0.3c0.6,0,1.1,0.1,1.1,0.3C12.3,19.3,11.8,19.4,11.2,19.4L11.2,19.4z M11.2,19.4"/>
</g>
</svg></span>Electroménager</a>
								</li>
																<li>
									<a  href="famille-assurances"><span class="hidden-xs"><svg version="1.1" id="icon-famille" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 30.1 25" style="enable-background:new 0 0 30.1 25;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<g>
	<path class="st0" d="M19,5.6c1.1,0,2.1-0.7,2.4-1.7c0.4-1,0-2.2-0.8-2.9c-0.9-0.7-2.1-0.7-3-0.1c-0.9,0.6-1.4,1.7-1.1,2.8
		c0.3,1,1.2,1.8,2.2,2C18.8,5.6,18.9,5.6,19,5.6L19,5.6z M19,5.6"/>
	<path class="st0" d="M27,12c0.5,0,1.1-0.3,1.4-0.7c0.3-0.4,0.4-1,0.2-1.5c-0.2-0.5-0.6-0.9-1.1-1c-0.5-0.1-1.1,0-1.5,0.3
		c-0.4,0.3-0.6,0.9-0.6,1.4c0,0.5,0.3,1,0.8,1.3C26.4,11.9,26.7,12,27,12L27,12z M27,12"/>
	<path class="st0" d="M30.1,17.4c0-0.2,0-0.4,0-0.6c0-0.2,0-0.4,0-0.6c0-0.4-0.1-0.8-0.2-1.1c0-0.2-0.1-0.4-0.2-0.6
		c-0.1-0.2-0.2-0.4-0.2-0.5c-0.2-0.3-0.4-0.6-0.7-0.9c-0.2-0.2-0.4-0.3-0.6-0.5c-0.2-0.1-0.3-0.2-0.5-0.3c-0.2-0.1-0.4-0.2-0.7-0.2
		c-0.3,0-0.5,0.1-0.8,0.2c-0.2,0.1-0.4,0.3-0.6,0.4c-0.2,0.2-0.4,0.3-0.6,0.4c-0.4,0.3-0.8,0.5-1.2,0.6c0-0.8,0-1.6-0.1-2.3
		c-0.1-0.4-0.1-0.8-0.2-1.1c-0.1-0.4-0.2-0.7-0.3-1.1c-0.3-0.7-0.6-1.3-1.1-1.8c-0.4-0.5-0.9-0.9-1.4-1.3c-0.6-0.4-1.3-0.6-2-0.5
		c-0.7,0.1-1.3,0.4-1.8,0.8c-0.7,0.6-1.4,1.3-1.8,2.1c-0.4-1.1-1.2-2.2-2.3-2.8c-0.6-0.3-1.3-0.6-1.9-0.6c-0.7,0-1.4,0.2-2,0.6
		c-1.2,0.7-2,1.9-2.4,3.2C6,10.5,5.9,12,6.1,13.4c0,0.1,0,0.3,0,0.4c-0.3-0.1-0.7-0.3-1-0.5c-0.3-0.2-0.6-0.4-0.9-0.7
		c-0.2-0.2-0.5-0.4-0.8-0.4c-0.2,0-0.5,0-0.7,0.1c-1.3,0.4-2.1,1.6-2.4,2.8c-0.1,0.4-0.2,0.8-0.2,1.1c0,0.4,0,0.8,0,1.2
		c0,0.1,0,0.3,0.1,0.4c0.1,0.1,0.2,0.2,0.4,0.2c0.3,0,0.5-0.2,0.5-0.5c0-0.3,0.1-0.7,0.1-1c0.1-0.3,0.2-0.7,0.3-1l-0.1,1.8
		c0,0.1,0,0.2,0,0.2c0,0.2,0,0.3,0,0.5c0,0.1,0,0.2,0.1,0.2c0,0,0,0.1,0,0.1c0,0,0.1,0.1,0.1,0.1c0,0.1,0,0.2,0,0.3
		c0,0.6,0.1,1.3,0.1,1.9c0,0.8,0.1,1.5,0.1,2.3c0,0.3,0,0.5,0,0.8c0,0.1,0,0.2,0,0.4c0,0.3,0.3,0.5,0.6,0.5c0.3,0,0.5-0.2,0.6-0.5
		c0-0.1,0-0.3,0-0.4C3,23.1,3,22.4,3,21.7c0-0.6,0.1-1.2,0.1-1.8c0,0,0-0.1,0-0.1l0.1,1.3c0,0.8,0.1,1.5,0.1,2.3c0,0.2,0,0.5,0,0.7
		c0,0,0,0.1,0,0.1c0,0.3,0.2,0.5,0.5,0.5c0.3,0,0.5-0.2,0.6-0.4c0-0.1,0-0.1,0-0.2c0-0.2,0-0.4,0-0.5c0-0.7,0.1-1.4,0.1-2.1
		c0-0.7,0.1-1.4,0.1-2.1c0-0.2,0-0.4,0-0.6c0,0,0-0.1,0-0.1c0.2-0.3,0.2-0.6,0.2-1c0-0.6-0.1-1.1-0.1-1.7c0-0.4,0-0.9-0.1-1.3
		c0.3,0.1,0.7,0.3,1.1,0.3c0.2,0,0.4,0,0.6,0c0.1,0,0.2,0,0.3-0.1c0,0,0,0,0.1,0c0,0,0,0,0,0c0,0,0.1,0,0.1,0c0.3,0,0.5-0.2,0.6-0.4
		c0.1-0.1,0.1-0.3,0.1-0.4c0-0.2,0-0.4,0-0.5c0-0.7,0-1.4,0.2-2.2c0.1-0.7,0.3-1.4,0.7-2.1l-0.2,1.3c-0.1,0.8-0.2,1.5-0.3,2.3
		C8,13,8,13.3,8,13.6c0,0.2,0,0.4-0.1,0.6c0,0.3,0,0.7,0.2,1c0.1,0.2,0.1,0.3,0.2,0.5c0,0.1,0.1,0.1,0.1,0.2c0,0,0,0,0,0
		c0,0.1,0,0.2,0,0.3l0.1,1.5c0,0.8,0.1,1.5,0.1,2.3c0,0.8,0.1,1.5,0.1,2.3c0,0.5,0.1,1.1,0.1,1.6c0,0.1,0,0.2,0,0.3
		c0,0.4,0.3,0.7,0.6,0.8c0.5,0.2,1.1-0.2,1.1-0.8c0-0.1,0-0.2,0-0.3c0-0.6,0.1-1.2,0.1-1.8c0-0.8,0.1-1.6,0.1-2.3
		c0-0.6,0.1-1.1,0.1-1.7c0-0.1,0-0.1,0-0.2c0,0.3,0,0.7,0,1c0,0.7,0.1,1.5,0.1,2.2c0,0.7,0.1,1.4,0.1,2.2l0,0.7c0,0.1,0,0.3,0,0.4
		c0.1,0.5,0.8,0.8,1.3,0.6c0.3-0.2,0.4-0.5,0.5-0.8c0-0.4,0-0.7,0.1-1.1c0-0.7,0.1-1.4,0.1-2.1c0-0.8,0.1-1.6,0.1-2.4
		c0-0.6,0.1-1.3,0.1-1.9c0-0.3,0-0.5,0-0.8c0,0,0,0,0-0.1c0,0,0-0.1,0.1-0.1c0-0.1,0.1-0.2,0.1-0.2c0.1-0.2,0.1-0.3,0.2-0.5
		c0.1-0.3,0.1-0.7,0.1-1c0-0.1,0-0.3-0.1-0.4c-0.1-0.7-0.2-1.4-0.2-2c-0.1-0.7-0.2-1.3-0.2-2c0-0.1,0-0.2,0-0.3
		c0.3,0.6,0.5,1.3,0.7,2c0.1,0.7,0.2,1.4,0.2,2.1c0,0.2,0,0.4,0,0.6c0,0.1,0,0.2,0,0.4c0.1,0.3,0.3,0.5,0.6,0.5
		c0.3,0,0.5-0.1,0.7-0.3c0.2-0.2,0.2-0.6,0.2-0.9c0-0.6,0.1-1.1,0.3-1.7c0.1-0.5,0.3-1.1,0.5-1.6v0.4c0,0.1,0,0.1,0,0.2
		c0,0.1,0,0.2-0.1,0.4c-0.1,0.6-0.2,1.2-0.4,1.7c-0.2,0.8-0.3,1.5-0.5,2.3c-0.1,0.6-0.3,1.2-0.4,1.9c0,0.2-0.1,0.3-0.1,0.5
		c0,0,0,0.1,0,0.1c0,0.3,0.2,0.5,0.5,0.5h0.9l0.2,0c0,0,0,0.1,0,0.1c0,0.5,0.1,1.1,0.1,1.6c0,0.8,0.1,1.6,0.1,2.3c0,0.5,0,1,0.1,1.5
		l0,0.1c0,0.2,0.1,0.5,0.3,0.6c0.2,0.2,0.5,0.3,0.8,0.2c0.3-0.1,0.5-0.2,0.6-0.5c0.1-0.2,0.1-0.4,0.1-0.5c0-0.2,0-0.5,0-0.7
		c0-0.7,0.1-1.5,0.1-2.2c0-0.7,0.1-1.4,0.1-2.1c0-0.2,0-0.4,0-0.5c0,0,0-0.1,0-0.1c0.1,0,0.1,0,0.1,0.1c0,0.5,0,1,0.1,1.4
		c0,0.8,0.1,1.5,0.1,2.3c0,0.6,0.1,1.2,0.1,1.7c0,0.2,0,0.3,0.1,0.5c0.2,0.5,0.9,0.7,1.4,0.4c0.2-0.2,0.4-0.4,0.4-0.7
		c0,0,0-0.1,0-0.1c0-0.2,0-0.4,0-0.6c0-0.7,0.1-1.4,0.1-2.1c0-0.7,0.1-1.5,0.1-2.2c0-0.2,0-0.4,0-0.7c0,0,0-0.2,0-0.2s0.7,0,1,0
		c0.3,0,0.6-0.3,0.5-0.6c0,0,0,0,0-0.1c-0.1-0.4-0.2-0.9-0.3-1.3c-0.2-0.7-0.3-1.5-0.5-2.2c-0.1-0.7-0.3-1.4-0.4-2.1
		c-0.1-0.4-0.1-0.7-0.2-1.1c0,0,0-0.1,0-0.2v-0.4c0.1,0.3,0.3,0.7,0.4,1.1c0.1,0.4,0.2,0.8,0.2,1.1c0.1,0.4,0.1,0.8,0.1,1.2
		c0,0.1,0,0.3,0.1,0.4c0.1,0.1,0.1,0.2,0.2,0.3c0.1,0.1,0.3,0.2,0.5,0.2c0.1,0,0.1,0,0.1,0.1c0.1,0,0.1,0.1,0.2,0.1
		c0.1,0,0.2,0.1,0.4,0.1c0.5,0,1-0.1,1.5-0.3l0,1.1l-0.5,1.9c-0.2,0.7-0.3,1.3-0.5,2c0,0.2-0.1,0.4,0,0.5c0.1,0.2,0.3,0.2,0.5,0.2
		h0.5c0,0,0.1,0,0.1,0c0,0,0,0,0,0c0,0.1,0,0.2,0,0.2c0,0.3,0,0.6,0,0.9c0,0.7,0.1,1.4,0.1,2.2c0,0.2,0,0.3,0,0.5
		c0.1,0.3,0.3,0.5,0.6,0.5c0.3,0,0.5-0.2,0.6-0.5c0-0.2,0-0.3,0-0.5c0-0.3,0-0.7,0.1-1c0-0.7,0.1-1.4,0.1-2.1c0-0.1,0-0.2,0-0.2
		c0,0,0,0,0,0c0,0,0.1,0,0.1,0c0,0.2,0,0.3,0,0.5c0,0.7,0.1,1.5,0.1,2.2c0,0.3,0,0.6,0,0.9c0,0.1,0,0.1,0,0.2c0,0.2,0.1,0.4,0.3,0.5
		c0.2,0.1,0.6,0.1,0.7-0.1c0.1-0.1,0.1-0.2,0.1-0.4c0-0.2,0-0.4,0-0.6c0-0.7,0.1-1.5,0.1-2.2c0-0.3,0-0.5,0-0.8c0,0,0-0.1,0-0.1H29
		c0.1,0,0.3,0,0.5-0.1c0.1-0.1,0.2-0.2,0.1-0.4l-0.1-0.6c-0.2-0.7-0.3-1.5-0.5-2.2c-0.1-0.5-0.3-1.5-0.3-1.5l0-0.4
		c0.3,0.7,0.4,1.5,0.5,2.2c0,0.1,0,0.2,0.1,0.3c0.1,0.1,0.2,0.2,0.4,0.2c0.3,0,0.5-0.2,0.5-0.5C30.1,17.5,30.1,17.4,30.1,17.4
		L30.1,17.4z M30.1,17.4"/>
	<path class="st0" d="M3.1,12c0.5,0,1.1-0.3,1.4-0.7c0.3-0.4,0.4-1,0.2-1.5c-0.2-0.5-0.6-0.9-1.1-1c-0.5-0.1-1.1,0-1.5,0.3
		c-0.4,0.3-0.6,0.9-0.6,1.4c0,0.5,0.3,1,0.8,1.3C2.5,11.9,2.8,12,3.1,12L3.1,12z M3.1,12"/>
	<path class="st0" d="M10.9,5.1c1.1,0,2.1-0.7,2.4-1.7c0.4-1,0-2.2-0.9-2.9c-0.9-0.7-2.1-0.7-3,0c-0.9,0.6-1.3,1.8-1,2.8
		C8.7,4.4,9.7,5.1,10.9,5.1C10.8,5.1,10.8,5.1,10.9,5.1L10.9,5.1z M10.9,5.1"/>
</g>
</svg>
</span>Famille & Assurances</a>
								</li>
																<li>
									<a  href="habitat-environnement"><span class="hidden-xs"><svg version="1.1" id="icon-maison-energie" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 25 25" style="enable-background:new 0 0 25 25;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<g>
	<path class="st0" d="M16.9,2.9l0.7-1.1c0.2-0.3,0.5-0.4,0.8-0.2c0.3,0.2,0.4,0.5,0.2,0.8l-0.7,1.1c-0.1,0.2-0.3,0.3-0.5,0.3
		c-0.1,0-0.2,0-0.3-0.1C16.9,3.5,16.8,3.2,16.9,2.9L16.9,2.9z M7.1,3.4c0.1,0.2,0.3,0.3,0.5,0.3c0.1,0,0.2,0,0.3-0.1
		c0.3-0.2,0.4-0.5,0.2-0.8L7.4,1.8C7.2,1.5,6.9,1.4,6.6,1.5C6.4,1.7,6.3,2,6.4,2.3L7.1,3.4z M12.5,2.4c0.3,0,0.5-0.2,0.5-0.5V0.5
		C13,0.2,12.8,0,12.5,0C12.2,0,12,0.2,12,0.5v1.3C11.9,2.1,12.2,2.4,12.5,2.4L12.5,2.4z M2.7,11.1H1.4c-0.3,0-0.5,0.2-0.5,0.5
		c0,0.3,0.2,0.5,0.5,0.5h1.3c0.3,0,0.5-0.2,0.5-0.5C3.2,11.3,3,11.1,2.7,11.1L2.7,11.1z M23.6,11.1h-1.3c-0.3,0-0.5,0.2-0.5,0.5
		c0,0.3,0.2,0.5,0.5,0.5h1.3c0.3,0,0.5-0.2,0.5-0.5C24.2,11.3,23.9,11.1,23.6,11.1L23.6,11.1z M22.6,5.8c-0.2-0.3-0.5-0.4-0.8-0.2
		l-1.1,0.7c-0.3,0.2-0.4,0.5-0.2,0.8c0.1,0.2,0.3,0.3,0.5,0.3c0.1,0,0.2,0,0.3-0.1l1.1-0.7C22.7,6.4,22.8,6.1,22.6,5.8L22.6,5.8z
		 M19.7,11.6c0,1.2-0.3,2.5-0.9,3.6c0,0.1-0.1,0.2-0.1,0.2l-0.1,0.1c-0.2,0.4-0.5,0.7-0.8,1c-1.1,1.5-1.6,2.8-1.6,3.6v0
		c0,0.1,0,0.2,0,0.2v2.6c0,1.2-0.9,2.1-2.1,2.1h-3.4c-1.2,0-2.1-0.9-2.1-2.1v-2.9c0-0.8-0.5-2-1.5-3.5c-0.3-0.4-0.7-0.8-0.9-1.2
		c0-0.1-0.1-0.1-0.1-0.2c-0.6-1.1-1-2.3-1-3.6c0-4,3.2-7.2,7.2-7.2C16.4,4.4,19.7,7.6,19.7,11.6L19.7,11.6z M15.1,20.6H9.8v1h5.2
		V20.6z M15.1,23v-0.2H9.8V23c0.1,0.5,0.5,0.8,0.9,0.8h3.4C14.6,23.8,15,23.5,15.1,23L15.1,23z M18.5,11.6c0-3.4-2.7-6.1-6.1-6.1
		s-6.1,2.7-6.1,6.1c0,1.1,0.3,2.2,0.8,3.1v0c0.2,0.4,0.5,0.8,0.8,1.1l0.1,0.1c1,1.4,1.6,2.6,1.7,3.6h5.3c0.2-1.2,1-2.7,1.8-3.7
		c0,0,0,0,0.1-0.1c0.3-0.3,0.5-0.6,0.7-0.9c0,0,0,0,0-0.1c0,0,0,0,0-0.1C18.3,13.7,18.5,12.7,18.5,11.6L18.5,11.6z M4.2,6.3L3.1,5.6
		C2.8,5.5,2.5,5.5,2.4,5.8C2.2,6.1,2.3,6.4,2.6,6.6l1.1,0.7C3.8,7.3,3.9,7.3,4,7.3c0.2,0,0.4-0.1,0.5-0.3C4.6,6.8,4.5,6.4,4.2,6.3
		L4.2,6.3z M4.2,6.3"/>
</g>
</svg></span>Habitat & Environnement</a>
								</li>
																<li>
									<a  href="hightech"><span class="hidden-xs"><svg version="1.1" id="icon-hightech" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 25 25" style="enable-background:new 0 0 25 25;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<g>
	<path class="st0" d="M3.5,7.9c-0.2,0-0.4-0.1-0.5-0.2C2.8,7.3,2.9,7,3.2,6.8l3.4-2.5c0.3-0.2,0.7-0.1,0.9,0.1
		C7.6,4.7,7.6,5,7.3,5.2L3.9,7.7C3.8,7.8,3.7,7.9,3.5,7.9L3.5,7.9z M3.5,7.9"/>
	<path class="st0" d="M3.9,11.1c-0.2,0-0.4-0.1-0.5-0.3c-0.2-0.3-0.1-0.7,0.1-0.9l7.3-5.1c0.3-0.2,0.7-0.1,0.9,0.1
		c0.2,0.3,0.1,0.7-0.1,0.9L4.2,11C4.1,11.1,4,11.1,3.9,11.1L3.9,11.1z M3.9,11.1"/>
	<path class="st0" d="M24,0.7H1c-0.6,0-1,0.5-1,1v17.7c0,0.6,0.5,1,1,1h8.4c0,0,0.3,0,0.3,0.3v1.5c0,0.1,0,0.2-0.2,0.2H7.3
		c-0.5,0-0.9,0.4-0.9,0.9c0,0.5,0.4,0.9,0.9,0.9h10.3c0.5,0,0.9-0.4,0.9-0.9c0-0.5-0.4-0.9-0.9-0.9h-2.2c-0.1,0-0.2-0.1-0.2-0.2
		v-1.7c0-0.2,0.2-0.2,0.2-0.2H24c0.6,0,1-0.5,1-1V1.8C25,1.2,24.5,0.7,24,0.7L24,0.7z M13.6,20.8v1.6c0,0.1,0,0.2-0.2,0.2h-1.8
		c-0.2,0-0.2-0.1-0.2-0.2v-1.5c0-0.2,0.3-0.2,0.3-0.2h1.6C13.3,20.5,13.6,20.5,13.6,20.8L13.6,20.8z M12.5,19.3c-0.6,0-1-0.5-1-1
		c0-0.6,0.5-1,1-1c0.6,0,1,0.5,1,1C13.5,18.9,13.1,19.3,12.5,19.3L12.5,19.3z M23.5,15.4c0,0.6-0.5,1-1,1H2.5c-0.6,0-1-0.5-1-1v-12
		c0-0.6,0.5-1,1-1h19.9c0.6,0,1,0.5,1,1V15.4z M23.5,15.4"/>
</g>
</svg></span>Hightech</a>
								</li>
																<li>
									<a  href="mobilite"><span class="hidden-xs"><svg version="1.1" id="icon-mobilite" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 40.7 25" style="enable-background:new 0 0 40.7 25;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<path class="st0" d="M32.2,7.9c-1.3,0-2.6,0.3-3.7,0.8l-2.3-3.7V3.5h0.6c0.5,0,0.9-0.4,0.9-0.9c0-0.5-0.4-0.9-0.9-0.9h-4.4
	c-0.5,0-0.9,0.4-0.9,0.9c0,0.5,0.4,0.9,0.9,0.9h2v1h-9.3l-1.3-2.7l0.2-0.1c0.4-0.2,0.7-0.7,0.5-1.1c-0.2-0.4-0.7-0.7-1.1-0.5l-1,0.4
	C12.2,0.6,12,0.7,11.9,1c-0.1,0.2-0.1,0.5,0,0.7l1.7,3.6l-1.8,3.3c-1-0.4-2.1-0.7-3.3-0.7C3.8,7.9,0,11.8,0,16.5
	C0,21.2,3.8,25,8.5,25s8.5-3.8,8.5-8.5c0-2.9-1.5-5.5-3.7-7L14.7,7l6.6,9.9c0.2,0.2,0.4,0.4,0.7,0.4h1.6c0.4,4.3,4.1,7.7,8.5,7.7
	c4.7,0,8.5-3.8,8.5-8.5C40.7,11.8,36.9,7.9,32.2,7.9L32.2,7.9z M15.3,16.5c0,3.7-3,6.8-6.8,6.8s-6.8-3-6.8-6.8c0-3.7,3-6.8,6.8-6.8
	c0.9,0,1.7,0.2,2.5,0.5L7.8,16c-0.2,0.4-0.1,1,0.3,1.2c0.1,0.1,0.3,0.1,0.4,0.1c0.3,0,0.6-0.2,0.8-0.5l3.2-5.9
	C14.2,12.2,15.3,14.2,15.3,16.5L15.3,16.5z M27.9,11.2l2.7,4.4h-5.2C25.7,13.8,26.6,12.3,27.9,11.2L27.9,11.2z M22.6,15.6l-6.3-9.4
	h8.6L27,9.7c-1.8,1.4-3.1,3.5-3.3,5.9H22.6z M32.2,23.2c-3.4,0-6.3-2.6-6.7-5.9h6.7c0.3,0,0.6-0.2,0.8-0.4c0.2-0.3,0.1-0.6,0-0.9
	l-3.5-5.7c0.8-0.4,1.8-0.6,2.8-0.6c3.7,0,6.8,3,6.8,6.8C38.9,20.2,35.9,23.2,32.2,23.2L32.2,23.2z M32.2,23.2"/>
</svg>
</span>Mobilité</a>
								</li>
																<li>
									<a  href="sante"><span class="hidden-xs"><svg version="1.1" id="icon-sante" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 29.2 25" style="enable-background:new 0 0 29.2 25;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<g>
	<path class="st0" d="M1.1,5.2C0.4,6,0,6.8,0,7.8v13.5c0,1,0.4,1.9,1.1,2.6C1.8,24.6,2.6,25,3.6,25h0.5V4.2H3.6
		C2.6,4.2,1.8,4.5,1.1,5.2L1.1,5.2z M1.1,5.2"/>
	<path class="st0" d="M20.8,1.6c0-0.4-0.2-0.8-0.5-1.1C20.1,0.2,19.7,0,19.3,0H9.9C9.5,0,9.1,0.2,8.8,0.5C8.5,0.8,8.3,1.1,8.3,1.6
		v2.6H5.7V25h17.7V4.2h-2.6V1.6z M10.4,2.1h8.3v2.1h-8.3V2.1z M20.8,16.1c0,0.2,0,0.3-0.1,0.4c-0.1,0.1-0.2,0.1-0.4,0.1h-3.6v3.6
		c0,0.2,0,0.3-0.1,0.4c-0.1,0.1-0.2,0.1-0.4,0.1H13c-0.2,0-0.3,0-0.4-0.1c-0.1-0.1-0.1-0.2-0.1-0.4v-3.6H8.9c-0.2,0-0.3,0-0.4-0.1
		c-0.1-0.1-0.1-0.2-0.1-0.4V13c0-0.2,0-0.3,0.1-0.4c0.1-0.1,0.2-0.1,0.4-0.1h3.6V8.9c0-0.2,0-0.3,0.1-0.4c0.1-0.1,0.2-0.1,0.4-0.1
		h3.1c0.2,0,0.3,0,0.4,0.1c0.1,0.1,0.1,0.2,0.1,0.4v3.6h3.6c0.2,0,0.3,0,0.4,0.1c0.1,0.1,0.1,0.2,0.1,0.4L20.8,16.1L20.8,16.1z
		 M20.8,16.1"/>
	<path class="st0" d="M28.1,5.2c-0.7-0.7-1.6-1.1-2.6-1.1H25V25h0.5c1,0,1.9-0.4,2.6-1.1c0.7-0.7,1.1-1.6,1.1-2.6V7.8
		C29.2,6.8,28.8,6,28.1,5.2L28.1,5.2z M28.1,5.2"/>
</g>
</svg>
</span>Santé</a>
								</li>
																<li>
									<a  href="conseils-juridiques"><span class="hidden-xs"><svg version="1.1" id="icon-juridique" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 25 25" style="enable-background:new 0 0 25 25;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<path class="st0" d="M18.3,24v1H6.7v-1c0-0.5,0.4-1,1-1h1.9c0.1-1.2,0.8-2.2,1.9-2.6V9.2c-0.5-0.3-0.9-0.9-0.9-1.5h3.6
	c0,0.6-0.3,1.2-0.8,1.5v11.3c1.1,0.4,1.9,1.4,1.9,2.6h1.9C17.8,23.1,18.3,23.5,18.3,24L18.3,24z M25,15.4c-0.7,2-2.6,3.4-4.8,3.4
	c-2.2,0-4.1-1.4-4.8-3.4h1.1l3.3-8.6c0.1-0.4,0.8-0.4,0.9,0l3.3,8.6H25z M22.9,15.4l-2.7-7.1l-2.7,7.1H22.9z M4.8,5.7
	c0.4,0,0.8-0.3,0.9-0.7c0.3-0.1,0.6-0.3,1-0.5c0.7-0.4,1.6-0.8,2.4-0.8c0.8,0,1.4,0.4,1.6,0.7c0,0.1,0,0.2,0,0.3
	c0,1,0.8,1.7,1.7,1.7c1,0,1.8-0.8,1.8-1.7c0-0.1,0-0.2,0-0.3c0.3-0.3,0.8-0.7,1.7-0.7c0.9,0,1.7,0.4,2.4,0.8c0.3,0.2,0.7,0.3,1,0.5
	c0.1,0.4,0.5,0.7,0.9,0.7c0.5,0,1-0.4,1-1c0-0.5-0.4-1-1-1c-0.3,0-0.5,0.1-0.7,0.3C19.3,4,19,3.9,18.7,3.7c-0.8-0.4-1.8-0.9-2.9-0.9
	c-1,0-1.6,0.4-2.1,0.8c-0.2-0.2-0.5-0.4-0.8-0.5c0.4-0.2,0.6-0.6,0.6-1c0-0.6-1.1-2.1-1.1-2.1s-1.1,1.5-1.1,2.1c0,0.4,0.2,0.8,0.6,1
	c-0.3,0.1-0.6,0.3-0.8,0.5c-0.5-0.4-1.1-0.8-2.1-0.8c-1.1,0-2,0.5-2.9,0.9C6,3.9,5.7,4,5.5,4.1C5.3,3.9,5.1,3.8,4.8,3.8
	c-0.5,0-1,0.4-1,1C3.8,5.3,4.3,5.7,4.8,5.7L4.8,5.7z M4.8,18.8c-2.2,0-4.1-1.4-4.8-3.4h1.1l3.3-8.6c0.1-0.4,0.8-0.4,0.9,0l3.3,8.6
	h1.1C8.9,17.4,7,18.8,4.8,18.8L4.8,18.8z M7.5,15.4L4.8,8.3l-2.7,7.1H7.5z M7.5,15.4"/>
</svg></span>Vos droits</a>
								</li>
										
				            </ul>	
						</li>
						<li><a class="quick-button " title="Tests" href="test"><span class="hidden-sm"><svg id="icon-tests" class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 25 25"><style type="text/css"> .st0{fill:#FFFFFF;} </style><path class="st0" d="M19.5 18c0-3.9-3.1-7-7-7 -3.9 0-7 3.1-7 7 0 3.9 3.1 7 7 7C16.4 25 19.5 21.9 19.5 18L19.5 18zM12.5 22.8c-2.6 0-4.8-2.1-4.8-4.8 0-2.6 2.1-4.8 4.8-4.8 2.6 0 4.8 2.1 4.8 4.8C17.3 20.6 15.1 22.8 12.5 22.8L12.5 22.8zM14.4 15.5l1.1 1.1 -2.6 2.6 -1.1 1.1 -1.1-1.1 -1.1-1.1 1.1-1.1 1.1 1.1L14.4 15.5zM13.1 9.4L7.8 0h1.6l5.4 9.7C14.3 9.6 13.7 9.5 13.1 9.4L13.1 9.4zM9.9 9.8L4.4 0H6l5.3 9.5C10.8 9.5 10.4 9.7 9.9 9.8L9.9 9.8zM15.2 6.8L19 0h1.6L16 8.2 15.2 6.8zM14.3 5.2l-0.8-1.4L15.6 0h1.6L14.3 5.2zM14.3 5.2"/></svg></span>TESTS</a></li>
						<li><a class="quick-button " title="Guides d'achats"  href="guides-achat"><span class="hidden-sm  "><svg version="1.1" id="icon-guide-achat" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 18.2 20" style="enable-background:new 0 0 18.2 20;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<g>
	<path class="st0" d="M16.6,1.7h-5.6c-0.9,0-1.6,0.7-1.6,1.5c0,0.9,0.7,1.5,1.6,1.5h5.6c0.9,0,1.6-0.7,1.6-1.5
		C18.2,2.4,17.5,1.7,16.6,1.7L16.6,1.7z M16.6,1.7"/>
	<path class="st0" d="M3,3.2L1.8,2.2C1.5,2,1.1,2,0.9,2.3L0.2,3.1C0.1,3.2,0,3.4,0,3.6C0,3.8,0.1,4,0.3,4.1l2.1,1.6
		C2.9,6.2,3.6,6.1,4,5.7L7.7,2C7.9,1.8,8,1.6,8,1.4c0-0.3-0.1-0.5-0.3-0.7L7.3,0.3c-0.4-0.4-1-0.4-1.3,0L3,3.2z M3,3.2"/>
	<path class="st0" d="M16.6,8.8h-5.6c-0.9,0-1.6,0.7-1.6,1.5c0,0.9,0.7,1.5,1.6,1.5h5.6c0.9,0,1.6-0.7,1.6-1.5
		C18.2,9.5,17.5,8.8,16.6,8.8L16.6,8.8z M16.6,8.8"/>
	<path class="st0" d="M3,10.3L1.8,9.3c-0.3-0.2-0.7-0.2-1,0.1l-0.7,0.8C0.1,10.3,0,10.5,0,10.7c0,0.2,0.1,0.4,0.3,0.5l2.1,1.6
		c0.5,0.4,1.2,0.3,1.7-0.1l3.7-3.7C7.9,8.9,8,8.7,8,8.5C8,8.2,7.9,8,7.7,7.8L7.3,7.4C6.9,7,6.3,7,5.9,7.4L3,10.3z M3,10.3"/>
	<path class="st0" d="M16.6,15.7h-5.6c-0.9,0-1.6,0.7-1.6,1.5c0,0.9,0.7,1.5,1.6,1.5h5.6c0.9,0,1.6-0.7,1.6-1.5
		C18.2,16.3,17.5,15.7,16.6,15.7L16.6,15.7z M16.6,15.7"/>
	<path class="st0" d="M3,17.1l-1.2-0.9c-0.3-0.2-0.7-0.2-1,0.1L0.2,17C0.1,17.2,0,17.4,0,17.6c0,0.2,0.1,0.4,0.3,0.5l2.1,1.6
		c0.5,0.4,1.2,0.4,1.7-0.1L7.7,16c0.4-0.4,0.4-1,0-1.3l-0.4-0.4C7.1,14.1,6.8,14,6.6,14c-0.2,0-0.5,0.1-0.7,0.3L3,17.1z M3,17.1"/>
</g>
</svg>
</span>Guides d'achat</a></li>
						<li><a class="quick-button " title="Les bonus web" href="bonus-web"><span class="hidden-sm  "><svg id="icon-bonus-web" class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 21.3 20">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<path class="st0" d="M20.4,4.5c-0.3-0.3-0.9-0.5-1.9-0.5h-0.7C17.6,0.7,15.5,0,13.7,0c-2.3,0-4.2,1.5-5.5,4.5L7.8,5.4
	C7.2,6.9,6.6,7.8,6.1,8.3C5.7,8.7,5.2,9,4.5,9C3.6,9,3,8.5,2.6,7.6C2.4,7.1,2,6.4,1.4,6.4c-0.6,0-1,0.4-1,1.1c0,0.9,0.4,1.7,1.3,2.5
	C2.5,10.7,3.5,11,4.4,11c2.4,0,4.2-1.6,5.4-4.9L10,5.7c0.9-2.4,2.1-3.6,3.7-3.6c0.8,0,1.3,0.2,1.6,0.5c0.3,0.3,0.4,0.8,0.5,1.5h-2.2
	c-0.9,0-1.5,0.2-1.9,0.5c-0.3,0.3-0.5,0.9-0.5,1.8v8.8c0,1.3,0.5,2.5,1.4,3.4c0.9,0.9,2.1,1.4,3.4,1.4c1.3,0,2.5-0.5,3.4-1.4
	c0.9-0.9,1.4-2.1,1.4-3.4V6.4C20.9,5.4,20.7,4.8,20.4,4.5z M19.4,9.2v5.9c0,0.9-0.3,1.7-1,2.4c-0.7,0.7-1.4,1-2.4,1
	c-0.9,0-1.7-0.3-2.4-1c-0.7-0.7-1-1.4-1-2.4V9.2H19.4z M13.5,5.6H16v2.1h-3.3V6.3c0-0.5,0.1-0.6,0.1-0.6c0,0,0,0,0,0
	C12.8,5.7,12.9,5.6,13.5,5.6z M19.4,6.3v1.4h-1.8V5.6h1c0.6,0,0.7,0.1,0.7,0.1C19.3,5.7,19.4,5.8,19.4,6.3z"/>
</svg></span>Bonus web</a></li>
						<li><a class="quick-button " title="Outils & Calculateurs" href="calculateurs-et-outils"><span class="hidden-sm  "><svg version="1.1" id="outils-icon" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 24.4 20" style="enable-background:new 0 0 24.4 20;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<g>
	<g>
		<path class="st0" d="M22,13.2v-0.9c0-0.3-0.3-0.6-0.6-0.6h-0.9c-0.3,0-0.6,0.3-0.6,0.6V17c0,0.3,0.3,0.6,0.6,0.6h0.9
			c0.3,0,0.6-0.3,0.6-0.6v-0.9c0,0,0,0,0,0L22,13.2C22,13.2,22,13.2,22,13.2z"/>
		<path class="st0" d="M17.7,12.3c0-0.3-0.3-0.6-0.6-0.6h-0.9c-0.3,0-0.6,0.3-0.6,0.6v0.9c0,0.3,0.3,0.6,0.6,0.6h0.9
			c0.3,0,0.6-0.3,0.6-0.6V12.3z"/>
		<path class="st0" d="M22.4,2.3H10.9v4.1h11.5V2.3z M21.6,5.6h-10V3.1h10V5.6z"/>
		<path class="st0" d="M22,8.5c0-0.3-0.3-0.6-0.6-0.6h-0.9c-0.3,0-0.6,0.3-0.6,0.6v0.9c0,0.3,0.3,0.6,0.6,0.6h0.9
			c0.3,0,0.6-0.3,0.6-0.6V8.5z"/>
		<path class="st0" d="M22,0H11.2c-1,0-1.8,0.6-2.1,1.4l0.6,1.1V2.3c0-0.9,0.7-1.5,1.5-1.5H22c0.8,0,1.5,0.7,1.5,1.5v15.4
			c0,0.9-0.7,1.5-1.5,1.5H11.2c0,0-0.1,0-0.1,0l-0.9,0.5c0.3,0.2,0.7,0.3,1,0.3H22c1.3,0,2.3-1,2.3-2.3V2.3C24.4,1,23.3,0,22,0z"/>
		<path class="st0" d="M13.4,13.2v-0.9c0-0.3-0.3-0.6-0.6-0.6H12l1,2.1C13.2,13.7,13.4,13.5,13.4,13.2z"/>
		<path class="st0" d="M12.8,7.9h-0.9c-0.3,0-0.6,0.3-0.6,0.6v0.9c0,0.3,0.3,0.6,0.6,0.6h0.9c0.3,0,0.6-0.3,0.6-0.6V8.5
			C13.4,8.2,13.1,7.9,12.8,7.9z"/>
		<path class="st0" d="M17.7,8.5c0-0.3-0.3-0.6-0.6-0.6h-0.9c-0.3,0-0.6,0.3-0.6,0.6v0.9c0,0.3,0.3,0.6,0.6,0.6h0.9
			c0.3,0,0.6-0.3,0.6-0.6V8.5z"/>
		<path class="st0" d="M17.1,15.4h-0.9c-0.3,0-0.6,0.3-0.6,0.6V17c0,0.3,0.3,0.6,0.6,0.6h0.9c0.3,0,0.6-0.3,0.6-0.6v-0.9
			C17.7,15.7,17.4,15.4,17.1,15.4z"/>
	</g>
	<path class="st0" d="M3.8,18c0.3,0.1,0.5,0.2,0.8,0.3c0,0.6-0.1,1.4,0.5,1.4c2.4-0.1,2.1,0.2,2.1-1.5c0.3-0.1,0.5-0.2,0.8-0.4
		c1,0.9,0.9,1.1,1.7,0.2c-0.6-0.5-0.7-1-1.4-2.5c-0.5,0.9-1.4,1.4-2.4,1.4c-1.7,0.1-3-1.2-3.1-2.8c-0.1-1.9,1.5-3.3,3.5-3.1L4.9,8.3
		C4,8.4,4.2,8.6,4.2,9.8C4,9.9,3.7,10,3.5,10.1C3,9.7,2.5,9.1,2.1,9.6c-1.6,1.7-1.6,1.4-0.4,2.5c-0.1,0.3-0.2,0.5-0.3,0.8
		c-0.6,0-1.4-0.1-1.4,0.5c0.1,2.3-0.2,2.1,1.5,2.1c0.1,0.3,0.2,0.5,0.4,0.8c-0.4,0.5-1.1,0.9-0.6,1.4C2.9,19.2,2.7,19.2,3.8,18
		L3.8,18z"/>
	<path class="st0" d="M3.6,14.1c0,1.2,1,2.1,2.2,2c1,0,1.8-0.7,2-1.6l-1.1-2.4C5.1,11.3,3.5,12.5,3.6,14.1L3.6,14.1z"/>
	<path class="st0" d="M5.2,7l4.6,9.8c0.8,1.9,3.8,0.6,2.9-1.3L8.1,5.7C8.9,3,9,2.9,7.7,1C7-0.1,5.3,0.2,5.6,0.9l0.8,1.7
		c0.1,0.3,0,0.6-0.3,0.8C4,4.3,4.4,4.4,3.2,1.9C2.9,1.3,1.6,2.4,1.9,3.6l0.2,0.9C2.6,6.1,3.8,6.4,5.2,7L5.2,7z"/>
</g>
</svg>
</span>Outils & Calculateurs</a></li>
						<li><a class="quick-button " title="Les alertes consos" href="alertes-conso"><span class="hidden-sm  "><svg id="icon-alerte-conso" class="icon" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 23.3 20"><style type="text/css"> .st0{fill:#FFFFFF;} </style><path class="st0" d="M12.7 15.5c0 0.6-0.5 1.1-1.1 1.1 -0.6 0-1.1-0.5-1.1-1.1 0-0.6 0.5-1.1 1.1-1.1C12.3 14.4 12.7 14.9 12.7 15.5L12.7 15.5zM12.7 15.5"/><path class="st0" d="M11.5 12.7c0.3 0 0.6-0.3 0.6-0.6V6.5c0-0.3-0.3-0.6-0.6-0.6 -0.3 0-0.6 0.3-0.6 0.6v5.6C10.9 12.4 11.2 12.7 11.5 12.7L11.5 12.7zM11.5 12.7"/><path class="st0" d="M13.8 1.8L13.8 1.8C13.2 0.9 12.7 0 11.7 0 10.6 0 10 0.9 9.5 1.7c0 0 0 0 0 0L0.1 17.7C0 17.8 0 17.9 0 18c0 1.2 0.9 2 2.1 2h19.2c1.1 0 2.1-0.9 2.1-2 0-0.1 0-0.2-0.1-0.3L13.8 1.8zM21.2 18.8H2.1c-0.4 0-0.8-0.3-0.9-0.7l9.3-15.8c0.5-0.7 0.8-1.2 1.1-1.2 0.4 0 0.7 0.6 1.1 1.2l9.3 15.7C22.1 18.5 21.7 18.8 21.2 18.8L21.2 18.8zM21.2 18.8"/></svg></span>Alertes conso</a></li>
						<li><a class="quick-button " title="Dossiers"  href="dossiers"><span class="hidden-sm  "><svg version="1.1" id="icon-dossier" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 25 25" style="enable-background:new 0 0 25 25;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<g>
	<g>
		<path class="st0" d="M23.4,9.7V5.3h-0.9V3.6H10.8L10,1.9H1.2C0.5,1.9,0,2.4,0,3.1v19.6c0,0.3,0,0.4,0.2,0.4h19.4
			c0.5,0,0.9-0.3,1.1-0.8l4.4-12.2V9.7H23.4z M21.7,4.5v0.9H3v0.9H2.2V4.5H21.7z M3.5,6.8v1.1H2.3L3.5,6.8z M22.5,9.3h-3.5V7.9
			c0-0.2-0.2-0.4-0.4-0.4c-0.2,0-0.4,0.2-0.4,0.4v1.3H16V7.9c0-0.2-0.2-0.4-0.4-0.4c-0.2,0-0.4,0.2-0.4,0.4v1.3H13V7.9
			c0-0.2-0.2-0.4-0.4-0.4c-0.2,0-0.4,0.2-0.4,0.4v1.3H10V7.9c0-0.2-0.2-0.4-0.4-0.4c-0.2,0-0.4,0.2-0.4,0.4v1.3H6.9V7.9
			c0-0.2-0.2-0.4-0.4-0.4c-0.2,0-0.4,0.2-0.4,0.4v1.3h-1C4.6,9.3,4.1,9.6,4,10l-2.3,6.3V8.8h2.6V6.2h18.2V9.3z M22.5,9.3"/>
	</g>
</g>
</svg></span>Dossiers</a></li>
													<li class="ma-sante-link"><a class="quick-button " title="Ma Santé"  href="ma-sante">Ma Santé</a></li>
											</ul>					
				</nav>
				
				
				
						
				<nav id="mobile-nav" role="navigation" class="hidden-lg hidden-md hidden-sm">
					<div id="open-menu" class="pull-left">
						<svg version="1.1" id="icon-burger" class="icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 viewBox="0 0 50 50" style="enable-background:new 0 0 50 50;" xml:space="preserve">
<style type="text/css">
	.st0{fill:#FFFFFF;}
</style>
<rect x="0" class="st0" width="50" height="10"/>
<rect x="0" y="20" class="st0" width="50" height="10"/>
<rect x="0" y="40" class="st0" width="50" height="10"/>
</svg>					</div>
												<div class="log-off log-in-modal-toggle link-mon-compte" data-toggle="modal" data-target="#log-modal">Connexion</div>
							<div class="clearfix"></div>							
												<div class="clearfix"></div>						
						<div id="mobile-sub-nav">	
							<div id="search-mobile">
							<form action="recherche.php" method="get" id="search-form">														
	                                <input name="keyword" id="search-bar" type="text" placeholder="Recherche" value="" required>
	                                <a class="advanced-search margin-bottom" href="recherche.php">recherche avancée</a>
	                                <div class="clearfix"></div>
	                                <input id="search-button" type="submit" name="searchSubmit" value="">
							</form>	
						</div>						
							<div class="mobile-nav-item">
								<div id="mobile-nav-cat"> Thèmes</div>
								<div class="dropdown">
									<a class="mobile-nav-item " href="alimentation">Alimentation</a><a class="mobile-nav-item " href="argent">Argent</a><a class="mobile-nav-item " href="electromenager">Electroménager</a><a class="mobile-nav-item " href="famille-assurances">Famille & Assurances</a><a class="mobile-nav-item " href="habitat-environnement">Habitat & Environnement</a><a class="mobile-nav-item " href="hightech">Hightech</a><a class="mobile-nav-item " href="mobilite">Mobilité</a><a class="mobile-nav-item " href="sante">Santé</a><a class="mobile-nav-item " href="conseils-juridiques">Vos droits</a>									
								</div>
							</div>
							<a href="news" class="mobile-nav-item">
								 NEWS
							</a>
							<a href="test" class="mobile-nav-item">
								 TESTS
							</a>
							<a href="guides-achat" class="mobile-nav-item">
								 Guides d'achat
							</a>
							<a href="dossiers" class="mobile-nav-item">
								 Dossiers
							</a>
															<a href="ma-sante" class="mobile-nav-item ma-sante-link">
									 Ma Santé
								</a>
														<a href="alertes-conso" class="mobile-nav-item">
								 Alertes conso
							</a>
							<a href="calculateurs-et-outils" class="mobile-nav-item">
								 Outils & Calculateurs
							</a>
							<a href="bonus-web" class="mobile-nav-item">
								 Bonus web
							</a>
							<a href="boutique" class="mobile-nav-item">
								 Boutique
							</a>
							<a href="abonnements" class="mobile-nav-item abo-color last">
								 Abonnement
							</a>
						</div>
				</nav>
									
			</div>
		</div>
		
	</div>
</header>
	<div id="cart-open-btn" class="hidden">
		<div id="btn-block">
			<svg class="icon" version="1.1"
	 xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/"
	 x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" overflow="visible" enable-background="new 0 0 32 32"
	 xml:space="preserve">
<path fill="#B2B2B2" d="M26.477,18c1.1,0,2.246-0.865,2.549-1.923l2.9-10.154C32.229,4.865,31.576,4,30.477,4H10
	c0-2.209-1.791-4-4-4H0v4h6v17c0,1.657,1.343,3,3,3h19c1.105,0,2-0.895,2-2s-0.895-2-2-2H10v-2H26.477z M10,8h18.088l-1.714,6H10V8z
	 M12,29.5c0,1.375-1.125,2.5-2.5,2.5h-1C7.125,32,6,30.875,6,29.5v-1C6,27.125,7.125,26,8.5,26h1c1.375,0,2.5,1.125,2.5,2.5V29.5z
	 M30,29.5c0,1.375-1.125,2.5-2.5,2.5h-1c-1.375,0-2.5-1.125-2.5-2.5v-1c0-1.375,1.125-2.5,2.5-2.5h1c1.375,0,2.5,1.125,2.5,2.5V29.5
	z"/>
</svg>
	
		</div>		
	</div>
	<div class="cart" id="cart-right">		
		<header><svg class="icon" version="1.1"
	 xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/"
	 x="0px" y="0px" width="32px" height="32px" viewBox="0 0 32 32" overflow="visible" enable-background="new 0 0 32 32"
	 xml:space="preserve">
<path fill="#B2B2B2" d="M26.477,18c1.1,0,2.246-0.865,2.549-1.923l2.9-10.154C32.229,4.865,31.576,4,30.477,4H10
	c0-2.209-1.791-4-4-4H0v4h6v17c0,1.657,1.343,3,3,3h19c1.105,0,2-0.895,2-2s-0.895-2-2-2H10v-2H26.477z M10,8h18.088l-1.714,6H10V8z
	 M12,29.5c0,1.375-1.125,2.5-2.5,2.5h-1C7.125,32,6,30.875,6,29.5v-1C6,27.125,7.125,26,8.5,26h1c1.375,0,2.5,1.125,2.5,2.5V29.5z
	 M30,29.5c0,1.375-1.125,2.5-2.5,2.5h-1c-1.375,0-2.5-1.125-2.5-2.5v-1c0-1.375,1.125-2.5,2.5-2.5h1c1.375,0,2.5,1.125,2.5,2.5V29.5
	z"/>
</svg>
Panier <div class="close-cart pull-right">x</div></header>
		<div class="cart-content">
					<tr class="cartTotal">
			<td colspan="3" class="infoCart"><div class="alert-info">Le panier est vide</div></td>			
		</tr>
				
		</div>
	</div>
		<main id="homepage" class="container" role="main">
			<div class="row"><!-- MainRow -->
				<div class="col-sm-8 col-md-6 col-lg-6 col-md-push-3 main-col"><!-- middle Col Pushed -->
										
										
					<section class="section-home" id="section-a-la-une">
	<!--header class="section-header section-header-main linked">
		A la une
	</header-->
	<div class="row">
					<div class="col-sm-12">
							<article title="SwissID, le dernier-né des identifiants uniques" class="article-a-la-une main-article-a-la-une">
				<a href="926523-swissid-le-dernier-ne-des-identifiants-uniques">
					<div class="title-header">
						<div class="title-header-content">
							SwissID, le dernier-né des identifiants uniques						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w900/24900.jpg" alt="SwissID, le dernier-né des identifiants uniques" />					</div>	
				</a>
			</article>
		</div>
		<div class="clearfix"></div>		<div class="col-sm-6">
							<article title="Union impossible?" class="article-a-la-une ">
				<a href="926518-union-impossible">
					<div class="title-header">
						<div class="title-header-content">
							Union impossible?						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24894.jpg" alt="Union impossible?" />					</div>	
				</a>
			</article>
		</div>
				<div class="col-sm-6">
							<article title="Salon de l’auto: de moins en moins de trains!" class="article-a-la-une ">
				<a href="926519-salon-de-lauto-de-moins-en-moins-de-trains">
					<div class="title-header">
						<div class="title-header-content">
							Salon de l’auto: de moins en moins de trains!						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24892.jpg" alt="Salon de l’auto: de moins en moins de trains!" />					</div>	
				</a>
			</article>
		</div>
		<div class="clearfix"></div>		<div class="col-sm-6">
							<article title="Stationnement dépassé, amende salée" class="article-a-la-une ">
				<a href="926512-stationnement-depasse-amende-salee">
					<div class="title-header">
						<div class="title-header-content">
							Stationnement dépassé, amende salée						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24888.jpg" alt="Stationnement dépassé, amende salée" />					</div>	
				</a>
			</article>
		</div>
				<div class="col-sm-6">
							<article title="Courant vert: une habitante de Saxon voit rouge" class="article-a-la-une ">
				<a href="926510-courant-vert-une-habitante-de-saxon-voit-rouge">
					<div class="title-header">
						<div class="title-header-content">
							Courant vert: une habitante de Saxon voit rouge						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24886.jpg" alt="Courant vert: une habitante de Saxon voit rouge" />					</div>	
				</a>
			</article>
		</div>
		<div class="clearfix"></div>		<div class="col-sm-6">
							<article title="Camionnettes de location: les prix varient de 141%" class="article-a-la-une ">
				<a href="926363-camionnettes-de-location-les-prix-varient-de-141">
					<div class="title-header">
						<div class="title-header-content">
							Camionnettes de location: les prix varient de 141%						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24792.jpg" alt="Camionnettes de location: les prix varient de 141%" />					</div>	
				</a>
			</article>
		</div>
				<div class="col-sm-6">
							<article title="Do you speak english?" class="article-a-la-une ">
				<a href="926449-do-you-speak-english">
					<div class="title-header">
						<div class="title-header-content">
							Do you speak english?						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24847.jpg" alt="Do you speak english?" />					</div>	
				</a>
			</article>
		</div>
		<div class="clearfix"></div>		<div class="col-sm-6">
							<article title="Quitter le domicile conjugal avec les enfants" class="article-a-la-une ">
				<a href="926450-quitter-le-domicile-conjugal-avec-les-enfants">
					<div class="title-header">
						<div class="title-header-content">
							Quitter le domicile conjugal avec les enfants						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24846.jpg" alt="Quitter le domicile conjugal avec les enfants" />					</div>	
				</a>
			</article>
		</div>
				<div class="col-sm-6">
							<article title="Bail oral, quel préavis?" class="article-a-la-une ">
				<a href="926443-bail-oral-quel-preavis">
					<div class="title-header">
						<div class="title-header-content">
							Bail oral, quel préavis?						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24844.jpg" alt="Bail oral, quel préavis?" />					</div>	
				</a>
			</article>
		</div>
		<div class="clearfix"></div>		<div class="col-sm-6">
							<article title="Assurances dentaires: trop de restrictions" class="article-a-la-une ">
				<a href="926442-assurances-dentaires-trop-de-restrictions">
					<div class="title-header">
						<div class="title-header-content">
							Assurances dentaires: trop de restrictions						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24843.jpg" alt="Assurances dentaires: trop de restrictions" />					</div>	
				</a>
			</article>
		</div>
				<div class="col-sm-6">
							<article title="Quand Google veut nettoyer internet" class="article-a-la-une ">
				<a href="926441-quand-google-veut-nettoyer-internet">
					<div class="title-header">
						<div class="title-header-content">
							Quand Google veut nettoyer internet						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24841.jpg" alt="Quand Google veut nettoyer internet" />					</div>	
				</a>
			</article>
		</div>
		<div class="clearfix"></div>		<div class="col-sm-6">
							<article title="Jolie trouvaille" class="article-a-la-une ">
				<a href="926435-jolie-trouvaille">
					<div class="title-header">
						<div class="title-header-content">
							Jolie trouvaille						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24840.jpg" alt="Jolie trouvaille" />					</div>	
				</a>
			</article>
		</div>
				<div class="col-sm-6">
							<article title="Les timbres à la poubelle après un an?" class="article-a-la-une ">
				<a href="926436-les-timbres-a-la-poubelle-apres-un-an">
					<div class="title-header">
						<div class="title-header-content">
							Les timbres à la poubelle après un an?						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24839.jpg" alt="Les timbres à la poubelle après un an?" />					</div>	
				</a>
			</article>
		</div>
		<div class="clearfix"></div>		<div class="col-sm-6">
							<article title="Habiter, partir, louer..." class="article-a-la-une ">
				<a href="926433-habiter-partir-louer">
					<div class="title-header">
						<div class="title-header-content">
							Habiter, partir, louer...						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24838.jpg" alt="Habiter, partir, louer..." />					</div>	
				</a>
			</article>
		</div>
				<div class="col-sm-6">
							<article title="Allô, les impôts?" class="article-a-la-une ">
				<a href="926427-allo-les-impots">
					<div class="title-header">
						<div class="title-header-content">
							Allô, les impôts?						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24837.jpg" alt="Allô, les impôts?" />					</div>	
				</a>
			</article>
		</div>
		<div class="clearfix"></div>		<div class="col-sm-6">
							<article title="Les casques de ski vieillissent bien!" class="article-a-la-une ">
				<a href="926381-les-casques-de-ski-vieillissent-bien">
					<div class="title-header">
						<div class="title-header-content">
							Les casques de ski vieillissent bien!						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24802.jpg" alt="Les casques de ski vieillissent bien!" />					</div>	
				</a>
			</article>
		</div>
				<div class="col-sm-6">
							<article title="Déménagement à plus-value" class="article-a-la-une ">
				<a href="926422-demenagement-a-plus-value">
					<div class="title-header">
						<div class="title-header-content">
							Déménagement à plus-value						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24834.jpg" alt="Déménagement à plus-value" />					</div>	
				</a>
			</article>
		</div>
		<div class="clearfix"></div>		<div class="col-sm-6">
							<article title="Vaccin contre le zona controversé" class="article-a-la-une ">
				<a href="926423-vaccin-contre-le-zona-controverse">
					<div class="title-header">
						<div class="title-header-content">
							Vaccin contre le zona controversé						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24831.jpg" alt="Vaccin contre le zona controversé" />					</div>	
				</a>
			</article>
		</div>
				<div class="col-sm-6">
							<article title="Pause avec ou sans salaire" class="article-a-la-une ">
				<a href="926416-pause-avec-ou-sans-salaire">
					<div class="title-header">
						<div class="title-header-content">
							Pause avec ou sans salaire						</div>
					</div>
					<div class="picture-block">
						<img class="img" src="picture/library/w357/24829.jpg" alt="Pause avec ou sans salaire" />					</div>	
				</a>
			</article>
		</div>
			</div>
</section>			
				</div><!-- middleColumn Pushed -->	
				<div class="col-sm-4 col-md-3 col-lg-3 col-md-pull-6 left-col"><!-- Left Col Pushed -->					
					
					
											
					<div class="row">
		<section class="section-home col-xs-12" id="section-actualite">
	<header class="section-header linked">
		<a href="actu-conso">Fil d'actu conso</a>
	</header>
			<article >
			<a title="Des salmonelles dans des paquets d’amarante" href="926522-des-salmonelles-dans-des-paquets-damarante">
				<time datetime="16.03.2018 14:33">16/03</time>								
				<div class="hidden-lg hidden-xs"></div>
				Des salmonelles dans des paquets d’amarante			</a>
		</article>
		 
				<article >
			<a title="Pétition pour plus de transparence sur l'origine des aliments" href="926521-petition-pour-plus-de-transparence-sur-l-origine-des-aliments">
				<time datetime="15.03.2018 18:12">15/03</time>								
				<div class="hidden-lg hidden-xs"></div>
				Pétition pour plus de transparence sur l'origine des aliments			</a>
		</article>
		 
				<article >
			<a title="Des microplastiques dans l'eau minérale" href="926520-des-microplastiques-dans-l-eau-minerale">
				<time datetime="15.03.2018 09:22">15/03</time>								
				<div class="hidden-lg hidden-xs"></div>
				Des microplastiques dans l'eau minérale			</a>
		</article>
		 
				<article >
			<a title="Comment récupérer ses avoirs de prévoyance" href="926511-comment-recuperer-ses-avoirs-de-prevoyance">
				<time datetime="12.03.2018 15:07">12/03</time>								
				<div class="hidden-lg hidden-xs"></div>
				Comment récupérer ses avoirs de prévoyance			</a>
		</article>
		 
				<article >
			<a title="Swiss met ses passagers "Light" au régime" href="926508-swiss-met-ses-passagers-light-au-regime">
				<time datetime="12.03.2018 10:09">12/03</time>								
				<div class="hidden-lg hidden-xs"></div>
				Swiss met ses passagers "Light" au régime			</a>
		</article>
		 
				<article >
			<a title="Carrefour innnove avec une traçabilité complète de certains produits" href="926445-carrefour-innnove-avec-une-tracabilite-complete-de-certains-produits">
				<time datetime="06.03.2018 11:36">06/03</time>								
				<div class="hidden-lg hidden-xs"></div>
				Carrefour innnove avec une traçabilité complète de certains produits			</a>
		</article>
		 
				<article >
			<a title="Rappel du complément alimentaire Zink 50 mg de Robert Franz" href="926444-rappel-du-complement-alimentaire-zink-50-mg-de-robert-franz">
				<time datetime="06.03.2018 11:31">06/03</time>								
				<div class="hidden-lg hidden-xs"></div>
				Rappel du complément alimentaire Zink 50 mg de Robert Franz			</a>
		</article>
		 
				<article >
			<a title="Rappel de sacs airbag contre les avalanches" href="926440-rappel-de-sacs-airbag-contre-les-avalanches">
				<time datetime="01.03.2018 15:07">01/03</time>								
				<div class="hidden-lg hidden-xs"></div>
				Rappel de sacs airbag contre les avalanches			</a>
		</article>
		 
				<article >
			<a title="Fermetures d'offices de poste: le parlement aura son mot à dire" href="926439-fermetures-d-offices-de-poste-le-parlement-aura-son-mot-a-dire">
				<time datetime="01.03.2018 13:49">01/03</time>								
				<div class="hidden-lg hidden-xs"></div>
				Fermetures d'offices de poste: le parlement aura son mot à dire			</a>
		</article>
		 
				<article >
			<a title="Le taux d'intérêt de référence reste à 1.5%" href="926438-le-taux-d-interet-de-reference-reste-a-15">
				<time datetime="01.03.2018 09:34">01/03</time>								
				<div class="hidden-lg hidden-xs"></div>
				Le taux d'intérêt de référence reste à 1.5%			</a>
		</article>
		 
			<a class="btn pull-right" href="actu-conso">Voir toutes les actus conso</a>
</section>		<section class="section-home col-xs-12 section-auto-pub">
		
	<article><a href="https://www.bonasavoir.ch/abonnements"><img src="picture/autopub/14.png" /></a></article><article><a href="https://www.bonasavoir.ch/factures-poursuites"><img src="picture/autopub/20.png" /></a></article><article><a href="https://www.bonasavoir.ch/app-codes-e"><img src="picture/autopub/18.png" /></a></article>	</section>
	<section class="section-home col-xs-12 col-sm-12 col-md-12" id="section-bonus-mois">
			
		<header class="section-header">
			Bonus web du mois
		</header>
					<article class="article-mois-item"> 
				<a class="article-mois-link" title="Documents pour l'AVS" href="926467-documents-pour-l-avs">
					 <div class="article-mois-left">
						 <div class="article-mois-picture">
						 	<img class="img-responsive" src="picture/library/w177/24857.jpg" alt="Documents pour l'AVS" />	
						 </div>
					 </div>
					 
					  <div class="article-mois-title">
						<!--time datetime="09.03.2018">09.03.2018</time-->								
					    <div class="title">Documents pour l'AVS</div>
					    
					  </div>
					  <div class="clearfix"></div>
				</a>
			</article>
			
						<article class="article-mois-item"> 
				<a class="article-mois-link" title="Ecouteurs sans fil: points positifs et négatifs" href="926396-ecouteurs-sans-fil-points-positifs-et-negatifs">
					 <div class="article-mois-left">
						 <div class="article-mois-picture">
						 	<img class="img-responsive" src="picture/library/w177/24785.jpg" alt="Ecouteurs sans fil: points positifs et négatifs" />	
						 </div>
					 </div>
					 
					  <div class="article-mois-title">
						<!--time datetime="11.02.2018">11.02.2018</time-->								
					    <div class="title">Ecouteurs sans fil: points positifs et négatifs</div>
					    
					  </div>
					  <div class="clearfix"></div>
				</a>
			</article>
			
						<article class="article-mois-item"> 
				<a class="article-mois-link" title="Comment contester des SMS surtaxés" href="926348-comment-contester-des-sms-surtaxes">
					 <div class="article-mois-left">
						 <div class="article-mois-picture">
						 	<img class="img-responsive" src="picture/library/w177/24783.jpg" alt="Comment contester des SMS surtaxés" />	
						 </div>
					 </div>
					 
					  <div class="article-mois-title">
						<!--time datetime="09.02.2018">09.02.2018</time-->								
					    <div class="title">Comment contester des SMS surtaxés</div>
					    
					  </div>
					  <div class="clearfix"></div>
				</a>
			</article>
			
						<article class="article-mois-item"> 
				<a class="article-mois-link" title="Je déclare ma résidence à l’étranger" href="926199-je-declare-ma-residence-a-letranger">
					 <div class="article-mois-left">
						 <div class="article-mois-picture">
						 	<img class="img-responsive" src="picture/library/w177/24698.jpg" alt="Je déclare ma résidence à l’étranger" />	
						 </div>
					 </div>
					 
					  <div class="article-mois-title">
						<!--time datetime="12.01.2018">12.01.2018</time-->								
					    <div class="title">Je déclare ma résidence à l’étranger</div>
					    
					  </div>
					  <div class="clearfix"></div>
				</a>
			</article>
			
						<article class="article-mois-item"> 
				<a class="article-mois-link" title="Des cadeaux décalés" href="926124-des-cadeaux-decales">
					 <div class="article-mois-left">
						 <div class="article-mois-picture">
						 	<img class="img-responsive" src="picture/library/w177/24599.jpg" alt="Des cadeaux décalés" />	
						 </div>
					 </div>
					 
					  <div class="article-mois-title">
						<!--time datetime="28.11.2017">28.11.2017</time-->								
					    <div class="title">Des cadeaux décalés</div>
					    
					  </div>
					  <div class="clearfix"></div>
				</a>
			</article>
			
					</section>
	<section class="section-home col-hidden-12 col-sm-12 hidden-md hidden-lg section-tests">
			
		<header class="section-header linked">
			<a href="test">Les derniers tests</a>
		</header>
					<article class="test-item"> 
				<a class="test-link" title="16 woks: Faut que  ça chauffe et que ça saute!" href="926463-test-16-woks-faut-que-ca-chauffe-et-que-ca-saute">
					 <div class="test-picture">
					 	<img class="img-responsive" src="picture/library/w357/24868.jpg" alt="16 woks: Faut que  ça chauffe et que ça saute!" />	
					 </div>
					  <div class="test-title">								
						    <div class="title">16 woks</div>					   
					  </div>
					  <div class="clearfix"></div>
				</a>
			</article>
			
						<article class="test-item"> 
				<a class="test-link" title="12 tomates séchées: Médaille d’or pour les seules tomates suisses" href="926476-test-12-tomates-sechees-medaille-dor-pour-les-seules-tomates-suisses">
					 <div class="test-picture">
					 	<img class="img-responsive" src="picture/library/w357/24867.jpg" alt="12 tomates séchées: Médaille d’or pour les seules tomates suisses" />	
					 </div>
					  <div class="test-title">								
						    <div class="title">12 tomates séchées</div>					   
					  </div>
					  <div class="clearfix"></div>
				</a>
			</article>
			
						<article class="test-item"> 
				<a class="test-link" title="11 enceintes sans fil: De la musique dans toutes les pièces" href="926469-test-11-enceintes-sans-fil-de-la-musique-dans-toutes-les-pieces">
					 <div class="test-picture">
					 	<img class="img-responsive" src="picture/library/w357/24859.jpg" alt="11 enceintes sans fil: De la musique dans toutes les pièces" />	
					 </div>
					  <div class="test-title">								
						    <div class="title">11 enceintes sans fil</div>					   
					  </div>
					  <div class="clearfix"></div>
				</a>
			</article>
			
				</section>
</div>					
				</div><!-- Left Col Pushed -->
				<div class="col-sm-12 col-md-3 col-lg-3 right-col"><!-- right Col Pushed -->					
						<div class="row">
	<section class="section-home col-xs-12 col-sm-4 col-md-12 col-lg-12" id="section-mah">	
			<div style="width: 55%;float: left;">
			<a href="https://www.bonasavoir.ch/926507-no-3-mars-2018">
				<img style="width:100%;display: block;border: 2px solid #d1d1d1;" src="picture/couvs/9.jpg" />			</a>
		</div>
		<div style="width: 45%;float: left;padding-left: 20px;">
			<h3></h3>
			<a href="https://www.bonasavoir.ch/926507-no-3-mars-2018" class="btn btn-positive btn-full-width">Sommaire</a>
			<a href="e-paper" class="btn btn-primary btn-full-width margin-top">E-paper</a>
		</div>
	</section>	<section class="section-home col-xs-12 hidden-sm col-md-12 section-tests">
			
		<header class="section-header linked">
			<a href="test">Les derniers tests</a>
		</header>
					<article class="test-item"> 
				<a class="test-link" title="16 woks: Faut que  ça chauffe et que ça saute!" href="926463-test-16-woks-faut-que-ca-chauffe-et-que-ca-saute">
					 <div class="test-picture">
					 	<img class="img-responsive" src="picture/library/w357/24868.jpg" alt="16 woks: Faut que  ça chauffe et que ça saute!" />	
					 </div>
					  <div class="test-title">								
						    <div class="title">16 woks</div>					   
					  </div>
					  <div class="clearfix"></div>
				</a>
			</article>
			
						<article class="test-item"> 
				<a class="test-link" title="12 tomates séchées: Médaille d’or pour les seules tomates suisses" href="926476-test-12-tomates-sechees-medaille-dor-pour-les-seules-tomates-suisses">
					 <div class="test-picture">
					 	<img class="img-responsive" src="picture/library/w357/24867.jpg" alt="12 tomates séchées: Médaille d’or pour les seules tomates suisses" />	
					 </div>
					  <div class="test-title">								
						    <div class="title">12 tomates séchées</div>					   
					  </div>
					  <div class="clearfix"></div>
				</a>
			</article>
			
						<article class="test-item"> 
				<a class="test-link" title="11 enceintes sans fil: De la musique dans toutes les pièces" href="926469-test-11-enceintes-sans-fil-de-la-musique-dans-toutes-les-pieces">
					 <div class="test-picture">
					 	<img class="img-responsive" src="picture/library/w357/24859.jpg" alt="11 enceintes sans fil: De la musique dans toutes les pièces" />	
					 </div>
					  <div class="test-title">								
						    <div class="title">11 enceintes sans fil</div>					   
					  </div>
					  <div class="clearfix"></div>
				</a>
			</article>
			
				</section>
	
		
	<section class="section-auto-pub section-home col-xs-12 col-sm-4 col-md-12">
		<a href="contact-juridique"><img style="width:100%;display: block;margin-bottom: 25px;" src="picture/interface/service_juridique.png" /></a>
		
	<article><a href="https://www.bonasavoir.ch/app-alerte-budget"><img src="picture/autopub/15.png" /></a></article><article><a href="https://www.bonasavoir.ch/calculateur-gains-immobiliers"><img src="picture/autopub/19.png" /></a></article>		
	</section>		
	<section class="section-home col-xs-12 col-sm-4 col-md-12" id="section-article-mois">
			
<header class="section-header">
	Articles du mois
</header>
	<article class="article-mois-item"> 
		<a class="article-mois-link" title=" L’huile de colza peut en cacher une autre " href="926500-lhuile-de-colza-peut-en-cacher-une-autre">
			 <div class="article-mois-left">
				 <div class="article-mois-picture">
				 	<img class="img-responsive" src="picture/library/w177/24885.jpg" alt=" L’huile de colza peut en cacher une autre " />	
				 </div>
			 </div>
			 
			  <div class="article-mois-title">
				<!--time datetime="10.03.2018">10.03.2018</time-->								
			    <div class="title"> L’huile de colza peut en cacher une autre </div>
			    
			  </div>
			  <div class="clearfix"></div>
		</a>
	</article>
	
		<article class="article-mois-item"> 
		<a class="article-mois-link" title="Quand le basilic prend de la hauteur" href="926481-quand-le-basilic-prend-de-la-hauteur">
			 <div class="article-mois-left">
				 <div class="article-mois-picture">
				 	<img class="img-responsive" src="picture/library/w177/24875.jpg" alt="Quand le basilic prend de la hauteur" />	
				 </div>
			 </div>
			 
			  <div class="article-mois-title">
				<!--time datetime="10.03.2018">10.03.2018</time-->								
			    <div class="title">Quand le basilic prend de la hauteur</div>
			    
			  </div>
			  <div class="clearfix"></div>
		</a>
	</article>
	
		<article class="article-mois-item"> 
		<a class="article-mois-link" title="Le lecteur CD en mode survie" href="926474-le-lecteur-cd-en-mode-survie">
			 <div class="article-mois-left">
				 <div class="article-mois-picture">
				 	<img class="img-responsive" src="picture/library/w177/24864.jpg" alt="Le lecteur CD en mode survie" />	
				 </div>
			 </div>
			 
			  <div class="article-mois-title">
				<!--time datetime="10.03.2018">10.03.2018</time-->								
			    <div class="title">Le lecteur CD en mode survie</div>
			    
			  </div>
			  <div class="clearfix"></div>
		</a>
	</article>
	
		<article class="article-mois-item"> 
		<a class="article-mois-link" title="Astuces pour s’envoler moins serré" href="926493-astuces-pour-senvoler-moins-serre">
			 <div class="article-mois-left">
				 <div class="article-mois-picture">
				 	<img class="img-responsive" src="picture/library/w177/24880.jpg" alt="Astuces pour s’envoler moins serré" />	
				 </div>
			 </div>
			 
			  <div class="article-mois-title">
				<!--time datetime="10.03.2018">10.03.2018</time-->								
			    <div class="title">Astuces pour s’envoler moins serré</div>
			    
			  </div>
			  <div class="clearfix"></div>
		</a>
	</article>
	
		<article class="article-mois-item"> 
		<a class="article-mois-link" title="Téléphone par internet oui, hausse de prix non!" href="926470-telephone-par-internet-oui-hausse-de-prix-non">
			 <div class="article-mois-left">
				 <div class="article-mois-picture">
				 	<img class="img-responsive" src="picture/library/w177/24860.jpg" alt="Téléphone par internet oui, hausse de prix non!" />	
				 </div>
			 </div>
			 
			  <div class="article-mois-title">
				<!--time datetime="10.03.2018">10.03.2018</time-->								
			    <div class="title">Téléphone par internet oui, hausse de prix non!</div>
			    
			  </div>
			  <div class="clearfix"></div>
		</a>
	</article>
	
		</section>
</div>			
				</div><!-- right Col Pushed -->
			</div><!-- MainRow -->
		</main>
		<footer id="main-footer" class="container-fluid">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-4">
				 <h4>Thèmes</h4>
				
				<a class="footer-item"  href="alimentation">Alimentation</a><a class="footer-item"  href="argent">Argent</a><a class="footer-item"  href="electromenager">Electroménager</a><a class="footer-item"  href="famille-assurances">Famille & Assurances</a><a class="footer-item"  href="habitat-environnement">Habitat & Environnement</a><a class="footer-item"  href="hightech">Hightech</a><a class="footer-item"  href="mobilite">Mobilité</a><a class="footer-item"  href="sante">Santé</a><a class="footer-item"  href="conseils-juridiques">Vos droits</a>	
			</div>
			<div class="col-xs-12 col-sm-4 ">
				 <h4>Outils</h4>
				 <a class="footer-item " href="applications">Les Applications</a>
				 <a class="footer-item " href="test">Les tests</a>
				 <a class="footer-item " href="guides-achat">Guides d'achat</a>
				 <a class="footer-item " href="dossiers">Dossiers</a>
				 <a class="footer-item " href="alerte-conso">Alerte conso</a>
				 <a class="footer-item " href="calculateurs-et-outils">Outils et calculateurs</a>
				 <a class="footer-item " href="bonus-web">Bonus web</a>
				 <a class="footer-item " href="boutique">Boutique</a>
			</div>
			<div class="col-xs-12 col-sm-4">
				 <h4>A propos</h4>
				 <a class="footer-item " href="a-propos-de-bon-a-savoir">Qui sommes-nous?</a>
				 <a class="footer-item " href="abonnements">Abonnement</a>
				 <a class="footer-item " href="contact">Contact</a>
				 <a class="footer-item " href="emploi">Emploi</a>
				 <a class="footer-item " href="presse">Presse</a>
				 <a class="footer-item " href="impressum">Impressum</a>
				 <a class="footer-item" href="http://www.kimedia.ch/fr/bon-a-savoir/profil-du-magazine/">Publicité</a>
				 <a class="footer-item " href="cgv">CGV</a>
			</div>
		</div>
	</div>
</footer>	</body>
</html>