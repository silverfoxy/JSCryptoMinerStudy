<!DOCTYPE HTML>








<html ng-app="mdcExternas" >
<head>
  <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
	<meta name="description" content="Midatacredito es un servicio por suscripción que permite consultar su historia de crédito, mejorar su perfil de crédito si está reportado en Datacredito, prepararse para solicitar un crédito y protegerse contra el fraude por robo de identidad.">
  	<meta name="keywords" content=" datacredito, data credito,  midatacredito, mi datacredito, historia de crédito, historial crediticio, consulta datacredito, reporte datacredito, solicitud de crédito, como solicitar un crédito, protección antifraude, protección robo de identidad, puntaje datacredito, puntaje crediticio,  reportado datacredito, credito">
  
	
	<title>Midatacredito</title>
	<link rel="shortcut icon" type="image/x-icon" href="/imgs/favicon.ico">
	<link rel="icon" type="image/x-icon" href="/imgs/favicon.ico">
	<link href="public2/css/bootstrap.css" rel="stylesheet">
    <link href="public2/css/styles.css?v=1" rel="stylesheet">
	<link rel="stylesheet" media="screen and (min-width: 480px) and (max-width: 960px)" href="public2/css/styles.css?v=1" />
  

<script type="text/javascript">
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-19239126-1', 'auto'); 
</script>
  
  
  
  <script >  
//  	if (window.location.protocol != "https:")
//       	window.location.href = "https:" + window.location.href.substring(window.location.protocol.length);
  </script>
  
 
  
  
</head>
<body>
    
    <!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '164244294180168'); 
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1" src="https://www.facebook.com/tr?id=164244294180168&ev=PageView&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
    
    

    
<menumidc></menumidc>
<div ui-view></div>
<piemidc></piemidc>
<!-- JS files -->
    <script src="public2/lib/jquery.js" type="text/javascript" charset="utf-8"></script>
    <script src="public2/lib/underscore.js"></script>
    <script src="public2/lib/angular.js" type="text/javascript" charset="utf-8"></script>
    <script src="public2/lib/angular-animate.js" type="text/javascript" charset="utf-8"></script>
    <script src="public2/lib/angular-resource.js" type="text/javascript" charset="utf-8"></script>
    <script src="public2/lib/angular-ui-router.js" type="text/javascript" charset="utf-8"></script>
    <script src="public2/lib/angular-sanitize.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript">
    $(function() {

        var $body = $(document);
        $body.bind('scroll', function() {
            // "Desactivar" el scroll horizontal
            if ($body.scrollLeft() !== 0) {
                $body.scrollLeft(0);
            }
        });

    }); 
    </script>
    
    <script type="text/javascript">
    	var contentfultoken = 'b3402bccc7a22aaf7930895cb675be3eed303738ebacd73a38ad624e98e67fa9';
    	var contentfulspaceid = 'k0uiffxpln9q';    
    </script>

    <script src="public2/lib/showdown.js" type="text/javascript" charset="utf-8"></script>    
    <script src="public2/lib/markdown.js" type="text/javascript" charset="utf-8"></script>
    
   <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="public2/lib/bootstrap.js"></script>
    
    
    <script src="public2/js/application.js?v=1" type="text/javascript" charset="utf-8"></script>
    <script src="public2/lib/ui-bootstrap-tpls.js"></script>
    
<!--     Inicio Popup nueva marca activo hasta el 30 de diciembre de 2016 -->
    
		
<!--     Fin Popup nueva marca activo hasta el 30 de diciembre de 2016 -->
<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=3&cb=1487284502';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>