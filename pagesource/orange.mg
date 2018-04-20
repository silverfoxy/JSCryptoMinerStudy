<!DOCTYPE html>
<html lang="fr"  ng-app="orange">

<head>

    <meta charset="utf-8">
    <meta name="robots" content="all,follow">
    <meta name="googlebot" content="index,follow,snippet,archive">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="x-ua-compatible" content="ie=edge">  
 
         <meta property="og:title" content="Orange Madagascar"/>
         <meta property="og:description" content="Le déploiement des centres de soins « Mamans Kangourou » se poursuit, avec l’inauguration le 16 mars de celui installé au Centre Hospitalier d’Ambatolampy. Le centre de soins « Mamans Kangourou » du Centre Hospitalier de Manjakandriana a, lui, été inauguré le mercredi 14 mars. L’inauguration de ces deux centres a été faite par la fondatrice de Compassion Madagascar, Elodie Prisca Ranjanoro, la Présidente d’Orange Solidarité Madagascar, Josie Randriambeloma, et en présence des autorités locales."/>
         <meta property="og:type" content="website"/>
         <meta property="og:image" content="http://www.orange.mg/sites/default/files/ambatolampy.jpg"/>
         <meta property="og:image:width" content="1200"/>
         <meta property="og:image:height" content="630"/>
         <meta property="og:image:alt" content="Deux nouveaux centres de soins Maman Kangourou à Manjakandriana et Ambatolampy"/>
         <meta property="og:url" content="http://www.orange.mg"/>
         <meta property="fb:app_id" content="201935197021405"/>
         <meta name="twitter:card" content="summary_large_image"/>
         <title>Orange Madagascar</title>



    <meta name="google-site-verification" content="n8e-RNHh_4gMep52vZ1JG4iYu7QDlxQZAjcBTOtoQXI" />
    <base href="http://www.orange.mg/" />
    <script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-2897948-1', 'auto');
        ga('send','pageview');
    </script>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-2897948-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-2897948-1');
</script>

   <script>
 	 window.fbAsyncInit = function() {
        FB.init({
          appId            : '201935197021405',
          autoLogAppEvents : true,
          xfbml            : true,
          version          : 'v2.10'
        });
        FB.AppEvents.logPageView();
  };

  (function(d, s, id){
         var js, fjs = d.getElementsByTagName(s)[0];
         if (d.getElementById(id)) {return;}
         js = d.createElement(s); js.id = id;
         js.src = "https://connect.facebook.net/en_US/sdk.js";
         fjs.parentNode.insertBefore(js, fjs);
   }(document, 'script', 'facebook-jssdk'));
</script>


    <title>     Orange Madagascar    </title>

    <meta name="keywords" content="">


    <link href="css/font-awesome.css" rel="stylesheet">
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/datepicker.min.css" rel="stylesheet">



    <link href="css/style.orange.css" rel="stylesheet" id="theme-stylesheet">

    <link href="css/custom.css" rel="stylesheet">

    
    <!--[if lt IE 9]>
        <link rel="stylesheet" type="text/css" href="css/ie.css" />
         <script src="js/es5-shim.min.js"></script>
        <script src="js/respond.min.js"></script>
        <script type="text/javascript">
            window.isIEOld = true;
        </script>

    <![endif]-->
    <link rel="shortcut icon" href="favicon.ico">

</head>

<body>
<script> 
 document.write('<div ng-hide="true" style="width:100%;text-align:center"><h1 class="orange">Chargement de la page...</h1><img src="img/loader.gif"/></div>');
</script>
<noscript>Veullez activer javascript!</noscript>
<a href="#0" class="cd-top"></a>

<div ng-controller="MenuController" class="navbar-fixed-top" style="z-index:999999" ng-include="'views/menu.html'"></div>
    <div id="all"> 
     <div  ui-view></div>
    <div ng-include="'views/footer.html'"></div>

    </div>

 <script src="js/script.js"></script>

</body>

</html>