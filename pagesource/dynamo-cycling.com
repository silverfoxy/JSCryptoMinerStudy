<!DOCTYPE html>
<html id="home" class="" >
<head>
	<meta charset="utf-8">
    <title>Dynamo - Indoor Cycling</title>
	<meta http-equiv="Content-Style-Type" content="text/css">
	
	
	<link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/css/bootstrap.min.css" rel="stylesheet"><link href="//netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.css" rel="stylesheet">
	<link href="/static/basestyles.css?mod=4" rel="stylesheet"><link href="/static/mobile.css?m=1" rel="stylesheet">
	<!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	
		
		
		<link rel="apple-touch-icon" sizes="144x144" href="https://s3.amazonaws.com/zingfitassets/letsride/config/144-Sans-titre---1_1.png"><link rel="apple-touch-icon" sizes="114x114" href="https://s3.amazonaws.com/zingfitassets/letsride/config/114-Sans-titre---1_1.png"><link rel="apple-touch-icon" sizes="72x72" href="https://s3.amazonaws.com/zingfitassets/letsride/config/72-Sans-titre---1_1.png"><link rel="apple-touch-icon" sizes="57x57" href="https://s3.amazonaws.com/zingfitassets/letsride/config/57-Sans-titre---1_1.png"><link rel="shortcut icon" href="https://s3.amazonaws.com/zingfitassets/letsride/config/Sans-titre---1_1.png">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <link href="/pub/letsride/styles/styles-v=31.0.css?m=2.70" rel="stylesheet" type="text/css" />
    <link href="/pub/letsride/styles/ladda-themeless.min.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick-theme.css"/>
    <link href="/pub/letsride/styles/responsive.css?m=2.1" rel="stylesheet" type="text/css" />
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
        
        fbq('init', '553748631677679'); 
        fbq('track', 'PageView');
    </script>
    <noscript>
    <img height="1" width="1" 
        src="https://www.facebook.com/tr?id=553748631677679&ev=PageView&noscript=1"
    />
    </noscript>
    <!-- End Facebook Pixel Code -->
    <!-- Google Tag Manager -->
    <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-NDGZRGF');
    </script>
    <!-- End Google Tag Manager -->
<script type="text/javascript">  var _gaq = _gaq || [];_gaq.push(['_setAccount', 'UA-73621941-1']);_gaq.push(['_trackPageview']);(function() {var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();</script></head>
<body>



    <nav id="header" class="navbar navbar-default navbar-fixed-top " role="navigation">
        <div class="container-fluid main-header">
            <div class="navbar-header desktop">
              <a class="navbar-brand" href="https://www.dynamo-cycling.com/"><img class="logo svg" src="/pub/letsride/images/logo.svg" /></a>
            </div>
            <div class="navbar-header mobile">
                <div class="menu-mobile-toggle burger"></div>
                <a href="https://www.dynamo-cycling.com" class="logo"></a>
            </div>
            <div class="collapse navbar-collapse" id="desktop-nav">
                <ul class="nav navbar-nav navbar-right desktop">
                    <li><a href="https://www.dynamo-cycling.com/about" class="">À Propos</a></li>
                    <li><a href="https://www.dynamo-cycling.com/classes" class="">Crédits</a></li>
                    <li><a href="https://www.dynamo-cycling.com/coachs" class="">Coachs</a></li>
                    <li><a href="https://www.dynamo-cycling.com/studios" class="">Studios</a></li>
                    <li><a href="http://dynamocycling.tumblr.com/" target="_blank" class="">Communauté</a></li>
                    
                        <li>
                            <a href="#" id="nav-drop1">Mon Compte</a>
                        </li>
                    
                    <li class="dropdown studios">
                        <a class="btn-primary" href="#">Réserver une session</a>
                        <ul>
                            <li><a href="https://www.dynamo-cycling.com/reserve/index.cfm?action=Reserve.chooseClass&site=2">Lafayette</a></li>
                            <li><a href="https://www.dynamo-cycling.com/reserve/index.cfm?action=Reserve.chooseClass&site=1">Oberkampf</a></li>
                            <li><a href="https://www.dynamo-cycling.com/reserve/index.cfm?action=Reserve.chooseClass&site=3">Opéra</a></li>
                            <li><a href="https://www.dynamo-cycling.com/reserve/index.cfm?action=Reserve.chooseClass&site=4">Boétie</a></li>
                        </ul>
                    </li>
                    <li><a class="btn-auth auth-close" href="#">&times;</a></li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
    </nav>
    <div class="menu-mobile" id="menu-mobile">
        <div class="header">
            <div class="exit menu-mobile-toggle"></div>
            <a href="https://www.dynamo-cycling.com/" class="logo"></a>
        </div>
        <ul class="content">
            <li class="menu-item"><a href="https://www.dynamo-cycling.com/about">À Propos</a></li>
            <li class="menu-item"><a href="https://www.dynamo-cycling.com/classes">Crédits</a></li>
            <li class="menu-item"><a href="https://www.dynamo-cycling.com/coachs">Coachs</a></li>
            <li class="menu-item"><a href="https://www.dynamo-cycling.com/studios">Studios</a></li>
            <li class="menu-item"><a href="http://dynamocycling.tumblr.com/">Communauté</a></li>
            
                <li class="menu-item"><a class="btn-sign-in menu-mobile-toggle" href="https://www.dynamo-cycling.com/reserve/index.cfm?action=Account.login" data-redirect="/me/account">S'identifier</a></li>
            
            <li class="menu-item"><a href="https://www.dynamo-cycling.com/contact">Contact</a></li>
            <li class="menu-item"><a href="https://www.dynamo-cycling.com/faq">FAQ</a></li>
            <li class="studio"><a href="https://www.dynamo-cycling.com/reserve/index.cfm?action=Reserve.chooseClass&site=2">Lafayette</a></li>
            <li class="studio"><a href="https://www.dynamo-cycling.com/reserve/index.cfm?action=Reserve.chooseClass&site=1">Oberkampf</a></li>
            <li class="studio"><a href="https://www.dynamo-cycling.com/reserve/index.cfm?action=Reserve.chooseClass&site=3">Opéra</a></li>
            <li class="studio"><a href="https://www.dynamo-cycling.com/reserve/index.cfm?action=Reserve.chooseClass&site=4">Boétie</a></li>
            <a href="#" class="book-class btn btn-primary">Réserver</a>
        </ul>
    </div>
    <section id="sign-in-container" class="auth">
        <div class="container">
            <div class="row first">
                <div class="col-xs-10 col-sm-11">
                    <h2 class="inline">S'identifier</h2>
                    <a href="https://www.dynamo-cycling.com/reserve/index.cfm?action=Account.new" class="btn-sign-up hidden-xs">Pas encore inscrit ?</a>
                    <a href="https://www.dynamo-cycling.com/reserve/index.cfm?action=Account.forgotPassword" class="reset-btn hidden-xs">Mot de passe oublié ?</a>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <form class="form-inline" role="form" action="/reserve/index.cfm?action=Account.doLogin" method="post">
                        <div class="form-group">
                            <label class="sr-only" for="user-email">Email</label>
                            <input type="email" class="form-control" id="username" name="username" placeholder="Email" tabindex=9>
                        </div>
                        <div class="form-group">
                            <label class="sr-only" for="user-password">Mot de passe</label>
                            <input type="password" class="form-control" id="password" name="password" placeholder="Mot de passe" tabindex=10>
                        </div>
                        <span class="hidden-md hidden-lg hidden-sm">
                            <a class="not-member" href="https://www.dynamo-cycling.com/reserve/index.cfm?action=Account.new">S'inscrire</a>
                            <br>
                            <a href="https://www.dynamo-cycling.com/reserve/index.cfm?action=Account.forgotPassword" class="reset-btn">Mot de passe oublié ?</a>
                        </span>
                        <button type="submit" class="btn btn-primary" tabindex=11>S'identifier</button>
                    </form>
                </div>
            </div>
        </div>
    </section>
    


<!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NDGZRGF"
        height="0" width="0" style="display:none;visibility:hidden">
        </iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

  <section id="hero-content" class="container-fluid content nojs">
      <div class="homes">
      	
			<a href="" class="home" style="background: url('https://s3.amazonaws.com/zingfitassets/letsride/contentobject/home-desktop-01_20180207233359.jpg') center top / cover no-repeat;"></a>
		
			<a href="" class="home" style="background: url('https://s3.amazonaws.com/zingfitassets/letsride/contentobject/home-desktop-03 (1)_20180211135816.jpg') center top / cover no-repeat;"></a>
		
			<a href="" class="home" style="background: url('https://s3.amazonaws.com/zingfitassets/letsride/contentobject/home-desktop-02 (1)_20180211135800.jpg') center top / cover no-repeat;"></a>
		
			<a href="" class="home" style="background: url('https://s3.amazonaws.com/zingfitassets/letsride/contentobject/home-desktop-04 (1)_20180211135855.jpg') center top / cover no-repeat;"></a>
		
      </div>
  </section>



    <nav id="footer" class="navbar navbar-default navbar-fixed-bottom" role="navigation">
        <div class="container-fluid main-footer">
            <div class="row">
                <div class="col-sm-8 center-small">
                    <a href="https://www.dynamo-cycling.com/faq" class="btn btn-link">FAQ</a>
                    <a href="https://www.dynamo-cycling.com/jobs" class="btn btn-link">Recrutement</a>
                    <a href="https://www.dynamo-cycling.com/contact" class="btn btn-link">Contact</a>
                    <a href="https://www.dynamo-cycling.com/dx20" class="btn btn-link">DX20</a>
                    <a href="/pub/letsride/images/legal/dynamo-CGV.pdf" target="_blank" class="btn btn-link">CGV</a>
                    <a href="/pub/letsride/images/legal/dynamo-mentions-legales.pdf" target="_blank" class="btn btn-link">Mentions Légales</a>
                </div>
                <div class="col-sm-4 text-right center-small">
                    <a href="http://www.zingfit.com/indoor-cycling-online-scheduling-software/" target="_blank" class="btn btn-link">Powered by zingFit</a>
                    <a href="http://facebook.com/dynamocycling" class="btn btn-link social"><img src="/pub/letsride/images/social-facebook.svg"></a>
                    <a href="http://twitter.com/dynamocycling" class="btn btn-link social"><img src="/pub/letsride/images/social-twitter.svg"></a>
                    <a href="http://instagram.com/dynamocycling" class="btn btn-link social"><img src="/pub/letsride/images/social-insta.svg"></a>
                </div>
            </div>
        </div>
    </nav>

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.1/js/bootstrap.min.js"></script>
<script src="/static/scripts.js?mod=C5C612E6-FCA0-4AD9-8D7809356FC02FB6" type="text/javascript"></script>

    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyDdpZ46cixsp41sPt9FRtXQbvhQn1_xnBw" type="text/javascript"></script>
    <script src="https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
    <script src="/pub/letsride/scripts/bootstrap/transition.js"></script>
    <script src="/pub/letsride/scripts/bootstrap/collapse.js"></script>
    <script src="/pub/letsride/scripts/main-v=31.0.js"></script>
    <script src="/pub/letsride/scripts/auth-v=31.0.js"></script>
    <script src="/pub/letsride/scripts/index-v=31.0.js"></script>
    <script src="/pub/letsride/scripts/credit-v=31.0.js"></script>
    <script src="/pub/letsride/scripts/studios-v=31.0.js?m=1"></script>
    <script src="/pub/letsride/scripts/app.js?m=1"></script>
    <script type="text/javascript">
        var homes = [{"background_desktop":{"url":"\/pub\/letsride\/images\/Home-01-D.jpg?v=31.0","size":{"width":3000,"height":1447},"position":"top center"},"background_tablet":{"url":"\/pub\/letsride\/images\/Home-01-T.jpg?v=31.0","size":{"width":2048,"height":1536},"position":"top center"},"background_mobile":{"url":"\/pub\/letsride\/images\/Home-01-M.jpg?v=31.0","size":{"width":1242,"height":2208},"position":"top center"},"link":"?signin=true"},{"background_desktop":{"url":"\/pub\/letsride\/images\/Home-02-D.jpg?v=31.0","size":{"width":3000,"height":1447},"position":"top center"},"background_tablet":{"url":"\/pub\/letsride\/images\/Home-02-T.jpg?v=31.0","size":{"width":2048,"height":1536},"position":"top center"},"background_mobile":{"url":"\/pub\/letsride\/images\/Home-02-M.jpg?v=31.0","size":{"width":1242,"height":2208},"position":"top center"},"link":"?signin=true"},{"background_desktop":{"url":"\/pub\/letsride\/images\/Home-03-D.jpg?v=31.0","size":{"width":3000,"height":1447},"position":"top center"},"background_tablet":{"url":"\/pub\/letsride\/images\/Home-03-T.jpg?v=31.0","size":{"width":2048,"height":1536},"position":"top center"},"background_mobile":{"url":"\/pub\/letsride\/images\/Home-03-M.jpg?v=31.0","size":{"width":1242,"height":2208},"position":"top center"},"link":"?signin=true"},{"background_desktop":{"url":"\/pub\/letsride\/images\/Home-04-D.jpg?v=31.0","size":{"width":3000,"height":1447},"position":"top center"},"background_tablet":{"url":"\/pub\/letsride\/images\/Home-04-T.jpg?v=31.0","size":{"width":2048,"height":1536},"position":"top center"},"background_mobile":{"url":"\/pub\/letsride\/images\/Home-04-M.jpg?v=31.0","size":{"width":1242,"height":2208},"position":"top center"},"link":"/reserve/index.cfm?action=Account.login"},{"background_desktop":{"url":"\/pub\/letsride\/images\/Home-05-D.jpg?v=31.0","size":{"width":3000,"height":1447},"position":"top center"},"background_tablet":{"url":"\/pub\/letsride\/images\/Home-05-T.jpg?v=31.0","size":{"width":2048,"height":1536},"position":"top center"},"background_mobile":{"url":"\/pub\/letsride\/images\/Home-05-M.jpg?v=31.0","size":{"width":1242,"height":2208},"position":"top center"},"link":"?signin=true"}];
    </script>
    <script type="text/javascript" src="/pub/letsride/scripts/home-v=31.0.js"></script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-114915857-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-114915857-1');
    </script>

</body>
</html>