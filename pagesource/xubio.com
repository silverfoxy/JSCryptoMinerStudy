





<!DOCTYPE html>
<html>
	<head>
		 







<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600' rel='stylesheet' type='text/css'>

<meta name="title" content="Xubio">
<meta name="keywords" content="Xubio">
<meta name="description" content="Xubio">
<meta http-equiv="description" content="Xubio">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

<link rel="stylesheet" rev="stylesheet" href="https://server4.xubio.com:443/styles/fancybox.css?version=2.1.08.01" type="text/css"/>
<link rel="stylesheet" rev="stylesheet" href="https://server7.xubio.com:443/styles/general.css?version=2.1.08.01" type="text/css"/>

<meta charset=utf-8 />


<title>Xubio</title>

<link rel="shortcut icon" type="image/png" href="/images/favicon/favicon.ico">
<link rel="shortcut icon" sizes="16x16 24x24 32x32 48x48 64x64" href="/images/favicon/favicon.ico">
<link rel="apple-touch-icon" sizes="57x57" href="/images/favicon/favicon-57.png">
<link rel="apple-touch-icon-precomposed" sizes="57x57" href="/images/favicon/favicon-57.png">
<link rel="apple-touch-icon" sizes="72x72" href="/images/favicon/favicon-72.png">
<link rel="apple-touch-icon" sizes="114x114" href="/images/favicon/favicon-114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/images/favicon/favicon-120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/images/favicon/favicon-144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/images/favicon/favicon-152.png">
<meta name="application-name" content="Xubio">
<meta name="msapplication-TileImage" content="/images/favicon/favicon-144.png">
<meta name="msapplication-TileColor" content="#FFFFFF">

<script language="JavaScript" src="https://server7.xubio.com:443/NXV/general/libreria.js?version=2.1.08.01" type="text/javascript"></script>
<script language="JavaScript" src="https://server15.xubio.com:443/scripts/ajaxUtils.js?version=2.1.08.01" type="text/javascript"></script>
<script language="JavaScript" src="https://server7.xubio.com:443/scripts/utils.js?version=2.1.08.01" type="text/javascript"></script>
<script language="JavaScript" src="https://server13.xubio.com:443/scripts/jquery-1.8.2.min.js?version=2.1.08.01" type="text/javascript"></script>
<script language="JavaScript" src="https://server5.xubio.com:443/scripts/jquery.placeholder.js?version=2.1.08.01" type="text/javascript"></script>
<script language="JavaScript" src="https://server14.xubio.com:443/scripts/jquery.carouFredSel-6.2.0-packed.js?version=2.1.08.01" type="text/javascript"></script>
<script language="JavaScript" src="https://server7.xubio.com:443/scripts/jquery.fancybox.pack.js?version=2.1.08.01" type="text/javascript"></script>
<script language="JavaScript" src="https://server4.xubio.com:443/NXV/general/footprints/detector.js?version=2.1.08.01" type="text/javascript"></script>
<script language="JavaScript" src="https://server15.xubio.com:443/NXV/general/footprints/md5.js?version=2.1.08.01" type="text/javascript"></script>
<script language="JavaScript" src="https://server2.xubio.com:443/NXV/general/cookieTools.js?version=2.1.08.01" type="text/javascript"></script>


<script>
	createCookiesUTM(365);
</script>

<script type="text/javascript">

	$(document).ready(function(){
		
		
		//header shrinkable
		$(window).scroll(function(){
			if ($(window).scrollTop() >= 100){
				$("#header").addClass("scrolled");
			}else{
				$("#header").removeClass("scrolled");
			}
		});
		
		//internet explorer
				
		var loginPopupHeight = '375';
		var loginPopupMinHeight = '350';
		var loginPopupMaxHeight = '375';
		var loginPopupMaxWidth = '360';
		var popupWidth = '560';//default de fancybox
		var registroPopupHeight = 'auto';
		var registroPopupMinHeight = '300';
		var registroPopupMaxHeight = '685';
		var registroPopupMaxWidth = '400';
		
		var isIE = isInternetExplorer();
		if (isIE) {
			var x = document.getElementsByClassName("popupRegistro");
			var y = document.getElementsByClassName("popupLogin");
			for (i=0; i<x.length; ++i){
				x[i].setAttribute('href', "/NXV/general/includes/navegador-incompatible.jsp");
			}
			for (j=0; j<y.length; ++j){
				y[j].setAttribute('href', "/NXV/general/includes/navegador-incompatible.jsp");
			}
			
			loginPopupHeight = '800';
			loginPopupMinHeight = '600';
			loginPopupMaxHeight = '800';
			loginPopupMaxWidth = '1200';
			popupWidth = '1000';
			registroPopupHeight = '800';
			registroPopupMinHeight = '600';
			registroPopupMaxHeight = '800';
			registroPopupMaxWidth = '1200';
			
		}else{
			
		}
		
		// Scroll suave
		$('.scrolldown').click(function() {
		    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'')
		        || location.hostname == this.hostname) {

		        var target = $(this.hash);
		        target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
		           if (target.length) {
		             $('html,body').animate({
		                 scrollTop: target.offset().top
		            }, 1000);
		            return false;
		        }
		    }
		});
		//animacion
		setInterval(function() {
			$('.scrolldown').toggleClass('bounce');
		}, 1200);
		$(".fancybox").fancybox({
			'afterShow': function(){document.getElementById('newUserName').focus();},
			nextSpeed: 0,
			prevSpeed: 0,
			margin: [120, 0, 0, 0],
			openEffect : 'elastic',
			closeEffect : 'elastic',
			helpers : { overlay : { locked : false } }
		});
		$(".popupLogin").fancybox({
    		'width': popupWidth,
			'height': loginPopupHeight,
    		'minHeight': loginPopupMinHeight,
    		'maxHeight': loginPopupMaxHeight,
    		'maxWidth': loginPopupMaxWidth,
    		'type': 'iframe',
			nextSpeed: 0,
			prevSpeed: 0,
			margin: [120, 0, 0, 0],
			openEffect : 'elastic',
			closeEffect : 'elastic',
			helpers : { overlay : { locked : false } }
		});
		$(".popupRegistro").fancybox({
			'width': popupWidth,
			'height': registroPopupHeight,
    		'minHeight': registroPopupMinHeight,
    		'maxHeight': registroPopupMaxHeight,
    		'maxWidth': registroPopupMaxWidth,
    		'type': 'iframe',
			nextSpeed: 0,
			prevSpeed: 0,
			margin: [0, 0, 0, 0],
			openEffect : 'elastic',
			closeEffect : 'elastic',
			helpers : { overlay : { locked : false, closeClick : false } },
			beforeLoad: function () {
				this.href = this.href + '?mail=' + mailRegistro;
			}
		});
		$(".verVideo").fancybox({
			fitToView	: false,
			autoSize	: true,
			closeClick	: false,
			openEffect	: 'elastic',
			autoScale: false,
			closeEffect : 'elastic',
			'maxHeight': '360',
    		'maxWidth': '625',
			'type': 'iframe',
			margin: [120, 0, 0, 0],
			nextSpeed: 0,
			prevSpeed: 0,
			helpers : { overlay : { locked : false } }
		});
		$(function() {
			$('#carousel').carouFredSel({
				responsive: true,
				width: '100%',
				height: 'auto',
				items: {
					visible: 1
				},
				scroll: {
					duration: 750,
					timeoutDuration: 7500,
					fx: 'crossfade'
				},
				prev: '#prev',
				next: '#next'
			});
		});
		
		$('input, textarea').placeholder();
		
		limpiarCookies();
	});
</script>






<script type="text/javascript">
	//Facebook Pixel Code
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');
	
	fbq('init', '366041226902538');
	fbq('track', 'ViewContent');
	
	//Google Analytics
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	ga('create', 'UA-51722577-1', 'xubio.com');
	ga('send', 'pageview');


</script>

<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("f96921ea02301440d14ebe098c285805");
mixpanel.track('PageViewed', {
	  'url' : window.location.pathname 
	  });
</script><!-- end Mixpanel -->


<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=366041226902538&ev=ViewContent&noscript=1"
/></noscript>


		<script>
		
		function setCookie(cname, cvalue) {
		    var d = new Date();
		    d.setTime(d.getTime() + (24*60*60*1000*365*10)); //la cookie dura 10 anios
		    var expires = "expires="+ d.toUTCString();
		    document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
		}
		
		function callGeoAPI(APIs, i){
			$.getJSON(APIs[i].url, function(data){
				var countryCode = data[APIs[i].data];
				if ( countryCode == "AR"){
					setCookie("pais", "AR");
					window.location.href = "/ar/";
				}else if ( countryCode == "CO"){
					setCookie("pais", "CO");
					window.location.href = "/co/";
				}else{
					$('#loading-gif').css('display','none');
				}
			})
			.error(function(){
				if (APIs[i+1] == undefined){ //estoy en la ultima api
					console.log("No funcionó ninguna API para el redirect");
					$('#loading-gif').css('display','none');
				}else{
					callGeoAPI(APIs, i+1);
				}
			})
		}
		
		$(document).ready(function(){
			//redirect por pais
			var APIs = [
				{
					"url": "https://ipinfo.io/?token=0d8ff710811afd",//Estas son las APIs que voy a intentar pedirles el pais
					"data":"country" //Este es el nombre del campo q busco en el JSON q devuelve cada API.
				},
				{
					"url": "https://freegeoip.net/json/", 
					"data":"country_code" 
				},
				{
					"url": "https://ipapi.co/json/", 
					"data":"country"
				}
			];
			
			callGeoAPI(APIs, 0);//Esta funcion se encarga de pedirle el pais a todas las APIs (una por vez). Cuando una le dice el país, guarda la cookie y redirecciona.
			
			//Este timeout es por las dudas de q no funcione lo de arriba, no quiero que nunca se quede el loading gif para siempre
			window.setTimeout(function(){
				$('#loading-gif').css('display','none');
			}, 3000);
		});
		
		</script>
		
		<!-- Latest compiled and minified CSS -->
		<link rel="stylesheet" href="/styles/bootstrap-3.3.7/css/bootstrap.min.css">
		<style type="text/css">
			html,body { 
			height: 100%; 
			margin: 0px; 
			padding: 0px; 
			background-color: #014670;
			}
			
			#loading-gif{
				width: 100%;
			    height: 100%;
			    position: fixed;
			    padding-top: 20vh;
			    background-color: white;
			    z-index: 9999;
			    text-align: center;
			}
			
			#full 
			{ 
				background-size:cover;
				background-repeat: no-repeat;
				height: 100% 
			}
			
			.frSoloPais
			{ margin-top: 100px; }
			
			.frTituloPais
			{
				font-weight: 100;
				font-size: 35px;
				color: #fefefe;
				margin-top: 70px;
				margin-bottom: 70px;
			}
			
			.frLinkPais{
				padding-top: 5px !important;
				padding-bottom: 5px !important;
				padding-right: 5px !important;
				padding-left: 1px !important;
				text-align: center!important;
				margin-top:20px;
				height: 60px;
				/*width: 255px;*/
				width: 23%;
				margin:auto;
			}
			
			.frLinkPais:hover{
				background-color:#dfe6e8;
				color: #014670;
			}
			
			a, a:hover{text-decoration: none;color: #014670;}
			
			.frNombrePais:hover,
			.frLinkPais:hover .frNombrePais
			{
				color: #014670;
			}			
			
			.frNombrePais{
				font-size: 18px;
				line-height: 18px;
				color: #fefefe;
				font-weight: bold;
			}
			
			.pt-15{padding-top:15px;}
			.align-izq{text-align:left;}
		</style>
	</head>
	<body id="mainPageBody">
		





<!-- Google ADwords -->
<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 969472922;
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
</script>

<div style="display:none">
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/969472922/?value=0&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>
</div>


		

	<div id="fb-root"></div>
	<script>(function(d, s, id) {
	  var js, fjs = d.getElementsByTagName(s)[0];
	  if (d.getElementById(id)) return;
	  js = d.createElement(s); js.id = id;
	  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.0";
	  fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>
		
		<div id="loading-gif">
			<img src="/NXV/images/varias/loading.gif">
		</div>
		
		
		<div id="full">
			<div class="container">
				<div class="row">
					<div class="col-lg-12 col-md-12 col-xs-12 centrado frSoloPais">
						<img src="/img/pais/logo_xubio_header_blanco.png" />
						<h2 class="frTituloPais">
						LA SOLUCIÓN DE GESTIÓN <br>
						PARA PEQUEÑAS EMPRESAS
						</h2>
						
						<div class="col-md-12 centrado ">
							<div class="frLinkPais">
								<a href="/ar/" class="frLinkPais">
									<div class="col-md-4 col-lg-4 col-sm-12 col-xs-12">
										<img src="/img/pais/flag_argentina.jpg" />
									</div>
									<div class="col-md-8 col-lg-8 col-sm-12 col-xs-12">
										<span class="frNombrePais">ARGENTINA</span>
									</div>
								</a>
							</div>
						</div>
						
						<div class="clearfix"></div>

						<div class="col-md-12 centrado pt-15">
							<div class="frLinkPais">
								<a href="/co/" class="frLinkPais">
									
									<div class="col-md-4 col-lg-4 col-sm-12 col-xs-12">
										<img src="/img/pais/flag_colombia.jpg" />
									</div>
									
									<div class="col-md-8 col-lg-8 col-sm-12 col-xs-12">
										<span class="frNombrePais">COLOMBIA</span>
									</div>
								</a>
							</div>
						</div>						
					</div>
				</div>
			</div>
		</div>
	</body>
</html>