<!DOCTYPE HTML>
<html>
	<head>
		<title>Moje konto / EmploySystem.com - rekrutacja pracowników online, program ATS</title>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=1000">
		
		<link href="/~img/website/EmploySystem.ico" rel="shortcut icon" >
        <script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
        <script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>

        <!-- Bootstrap from CDN -->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/css/bootstrap-theme.min.css">
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>


		<!--[if lt IE 9]><script src="/~js/external/html5.js?v=2.3.3"></script><![endif]-->
        <script>
			var modLang = 'pl'
			
			var ConfigWebsite = {
                context: 'login'
            };
		</script>
		

        <link rel="stylesheet" media="all" href="/~css/es/icons.css?v=2.3.3" type="text/css" >
        <link href='//fonts.googleapis.com/css?family=Lato:300,400,700,400italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" media="all" href="/~css/website/website.css" type="text/css" >
        <script type="text/javascript" src="/~js/website/website.js"></script>
        
        
            
    <script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:126301,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    </script>

        
        
	</head>
	<body id="web" class="">
	   
            
	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-T7BT9D"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-T7BT9D');</script>
	<!-- End Google Tag Manager -->

            
    <script type="text/javascript">
        var _smid = "yb2x2hz79h30zruc";
        (function() {
          var sm = document.createElement('script'); sm.type = 'text/javascript'; sm.async = true;
          sm.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'app3.salesmanago.pl/static/sm.js';
          var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sm, s);
        })();
    </script>
 
        
        

        
    <link rel="stylesheet" href="/~js/cookies/cookies.min.css" type="text/css" media="all" />
    <script type="text/javascript" src="/~js/cookies/cookies.min.js"></script>
    <script>window.jQuery.cookie || document.write('<script src="/~js/cookies/jquery.cookie.min.js"><\/script>')</script>
    <script type="text/javascript">
        jQuery.stpCookies.render({
            privacyPolicy : false,
            cookiesPageURL : 'http://es-candidate.com/pl/terms/'
        });
    </script>

		<div class="web-header">
	<a class="web-logo" href="/">
		<img src="/~img/es/logo_sygnet.png" alt="EmploySystem">
	</a>
	
	<div class="web-menu">
	    
	    <div class="web-menu-links">
            <a href="/pl/login/">Zaloguj się</a>
            <a href="/pl/register/">Zarejestruj się</a>
        </div>

        <form class="web-menu-lang" class='new' name="lang" method="POST" action=".">
            <div class="btn-group">
	            <a class="btn dropdown-toggle" data-toggle="dropdown" href="#">pl</a>
	            <ul class="dropdown-menu pull-right">
                        
                            
                        
                            
                            <li>
                                <input type="submit" name="Action[setLang,en]" value="en" title="english">
                            </li>
                            
                        
	            </ul>
            </div>      
        </form>
	</div>
</div>

<div class="es-clear"></div>

<div class="web-content">
    
    <div class="web-heading">
        <h1>Zaloguj się</h1>
    </div>
    
    

    <div id="web-login" class="web-form-box">
       	
       		<form action="/pl/login/" method="POST">
       			<div id="web-login-form">
       				<div class="modern">
                        
    <div class="es-input-box ">
        <input class="es-input" id="email" type="" name="T[email]" value="" placeholder="E-mail">
        
    </div> 

                        
                        
    <div class="es-input-box ">
        <input class="es-input" id="pass" type="password" name="T[pass]" value="" placeholder="Hasło">
        
    </div> 

       
       					<p>
	       					
	<input type="hidden" name="T[remember]" value="0"><input type="checkbox" name="T[remember]" id="R_1_remember" class="mini" value="1" >
	<label class="mini_label" for="R_1_remember">Zapamiętaj mnie na tym komputerze</label>

       					</p>
       					
       					
	<input type="hidden" class="simple" id="is_touch_device" name="T[is_touch_device]" value="">

       					
       					<div class="es-button-wrapper">
       						<p class=""><input type="submit" value="Zaloguj się" class="btn btn-large yellow" name="Action[login]" title=""></p>
       						<p><a href="/pl/amnesiac/">Zapomniałeś hasła? Kliknij tutaj.</a></p>
       					</div>
       				</div>
       			</div>
              </form>
       	
    </div>
    
    <script type="text/javascript" src="/~js/website/module_login.js"></script>

</div>

<div class="web-footer">
    <a href="https://employsystem.com">EmploySystem company products</a>
</div>

	</body>
</html>