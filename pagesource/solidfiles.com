

<!doctype html>
<html class="no-js" lang="en" id="html" data-ng-app="sf.site">
    <head>
        <meta charset="utf-8">

        <base href="/">

		<title>Solidfiles - Free File Hosting - Upload Your Files</title>

        
        <link rel="stylesheet" type="text/css" href="https://solidfilescdn.com/static/css/main.c6fcbaa573f9.css">
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-XdYbMnZ/QjLh6iI4ogqCTaIjrFk87ip+ekIjefZch0Y+PvJ8CDYtEs1ipDmPorQ+" crossorigin="anonymous">
        

        <meta name="viewport" content="width=device-width, initial-scale=1">

        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

        <meta name="token" content="0fo3rDJOtjOzUKpLQtKDfITZ5IC7A7Hb"/>

        
            <meta name="description" content="Solidfiles is a free service used to download, upload and share files with friends, colleagues and the world.">
        

        
            <meta name="keywords" content="free file hosting,free file sharing,file sharing,files,upload,download,file manager,file host,image host,hosting,images,videos,music">
        

        
        <meta property="fb:page_id" content="236192573576">
        

        
            <link rel="apple-touch-icon" sizes="57x57" href="https://solidfilescdn.com/static/icons/apple-touch-icon-57x57.22d321605526.png">
            <link rel="apple-touch-icon" sizes="60x60" href="https://solidfilescdn.com/static/icons/apple-touch-icon-60x60.4096c46926e9.png">
            <link rel="apple-touch-icon" sizes="72x72" href="https://solidfilescdn.com/static/icons/apple-touch-icon-72x72.7de668c1c8ec.png">
            <link rel="apple-touch-icon" sizes="76x76" href="https://solidfilescdn.com/static/icons/apple-touch-icon-76x76.c196946997f3.png">
            <link rel="apple-touch-icon" sizes="114x114" href="https://solidfilescdn.com/static/icons/apple-touch-icon-114x114.294af7e111c8.png">
            <link rel="apple-touch-icon" sizes="120x120" href="https://solidfilescdn.com/static/icons/apple-touch-icon-120x120.4ad3396fdde4.png">
            <link rel="apple-touch-icon" sizes="144x144" href="https://solidfilescdn.com/static/icons/apple-touch-icon-144x144.3b96aefaf97d.png">
            <link rel="apple-touch-icon" sizes="152x152" href="https://solidfilescdn.com/static/icons/apple-touch-icon-152x152.ffa0539a9ebf.png">
            <link rel="apple-touch-icon" sizes="180x180" href="https://solidfilescdn.com/static/icons/apple-touch-icon-180x180.999e959518d2.png">
            <link rel="icon" type="image/png" href="https://solidfilescdn.com/static/icons/favicon-16x16.0343d998569a.png">
            <link rel="icon" type="image/png" href="https://solidfilescdn.com/static/icons/favicon-32x32.ff23f4220d7c.png">
            <link rel="icon" type="image/png" href="https://solidfilescdn.com/static/icons/favicon-96x96.25178e08097e.png">
            <link rel="icon" type="image/png" href="https://solidfilescdn.com/static/icons/favicon-230x230.de8efa4d3928.png">
            <link rel="icon" type="image/png" href="https://solidfilescdn.com/static/icons/android-chrome-36x36.ddffebbcc301.png">
            <link rel="icon" type="image/png" href="https://solidfilescdn.com/static/icons/android-chrome-48x48.ed8209c45fab.png">
            <link rel="icon" type="image/png" href="https://solidfilescdn.com/static/icons/android-chrome-72x72.7de668c1c8ec.png">
            <link rel="icon" type="image/png" href="https://solidfilescdn.com/static/icons/android-chrome-96x96.25178e08097e.png">
            <link rel="icon" type="image/png" href="https://solidfilescdn.com/static/icons/android-chrome-144x144.3b96aefaf97d.png">
            <link rel="icon" type="image/png" href="https://solidfilescdn.com/static/icons/android-chrome-192x192.2c328923a857.png">
            <link rel="manifest" href="https://solidfilescdn.com/static/icons/manifest.36e31ee5e4b4.json">
            <link rel="shortcut icon" href="https://solidfilescdn.com/static/icons/favicon.7bce66cc0baa.ico">
            <meta name="apple-mobile-web-app-title" content="Solidfiles">
            <meta name="application-name" content="Solidfiles">
            <meta name="msapplication-TileColor" content="#1b99b9">
            <meta name="msapplication-TileImage" content="https://solidfilescdn.com/static/icons/mstile-144x144.3b96aefaf97d.png">
            <meta name="msapplication-config" content="https://solidfilescdn.com/static/icons/browserconfig.2549b9d30b59.xml">
            <meta name="theme-color" content="#1b99b9">
        

        
        <script>!function(e,t,a,n,c,o,s){e.GoogleAnalyticsObject=c,e[c]=e[c]||function(){(e[c].q=e[c].q||[]).push(arguments)},e[c].l=1*new Date,o=t.createElement(a),s=t.getElementsByTagName(a)[0],o.async=1,o.src="https://www.google-analytics.com/analytics.js",s.parentNode.insertBefore(o,s)}(window,document,'script',0,'ga'),ga('create','UA-12863264-1','auto');</script>
        

        
        <script>ga('send', 'pageview');</script>
        

        
            
                <!-- start Mixpanel -->
                <script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
                for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,e,d])};b.__SV=1.2;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f)}})(document,window.mixpanel||[]);
                mixpanel.init("ae4e00a81c2d7f761f38a7128883c258", {track_pageview: false});</script>
                <!-- end Mixpanel -->

                
            
        


        
        <script src="https://solidfilescdn.com/static/js/vendor/modernizr-2.8.3.min.da941a6e1e1d.js"></script>
        

        <script>-1!==navigator.appVersion.indexOf('Win')&&(document.documentElement.className+=' win');</script>

        
            
        

        
	</head>

	<body class="site index">
        <div id="fb-root"></div>

        <div id="outdated">
             <h6>Your browser is out-of-date!</h6>
             <p>Update your browser to view this website correctly. <a id="btnUpdateBrowser" href="http://outdatedbrowser.com/">Update my browser now </a></p>
             <p class="last"><a href="#" id="btnCloseUpdateBrowser" title="Close">&times;</a></p>
        </div>

        
    <header id="header">
        
            <nav class="navbar navbar-site" role="navigation">
                <div class="container">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar">
                            <span class="sr-only">toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="logo" href="/">Solidfiles</a>
                    </div>

                    <div id="navbar" class="collapse navbar-collapse">
                        <ul class="nav navbar-nav navbar-right">
                            
                                <li><a href="/">Home</a></li>
                                <li>
                                    <a href="/signup">Sign up</a>
                                </li>
                                <li>
                                    <a class="visible-xs" href="/login">Sign in</a>
                                    <div class="navbar-btn hidden-xs">
                                        <button class="btn btn-default btn-outline" signin-button>Sign in</button>
                                    </div>
                                </li>
                            
                        </ul>
                    </div>
                </div>
            </nav>
        
    </header>

    <div id="content">
        
            
    <div class="masthead" uploader>
        <div class="container">
            <h1>Sharing files has never been this easy.</h1>
            <h2 class="hidden-xs">Upload and share your files in lightning speed.</h2>

            <button class="btn btn-default btn-outline upload-btn" upload-button data-ga-event="Index:Clicked Upload Button" data-ga-prevent="false">
                Upload files
                <i class="fa fa-cloud-upload"></i>
            </button>

            <p class="hidden-xs hidden-sm">or drag & drop files on this page</p>
        </div>
    </div>

    <div class="signup section">
        <div class="container">
            <h1>Sign up for the full experience</h1>
            <h2>It's fast, easy and free.</h2>

            <form class="form form-inline hide-labels mb-2" method="post" action="/signup" data-ga-event-submit="Index:Submitted Signup Form">
                <input type='hidden' name='csrfmiddlewaretoken' value='0fo3rDJOtjOzUKpLQtKDfITZ5IC7A7Hb' />
                <div style="display: none;">
    <label>leave this field blank to prove your humanity
        <input type="text" name="verification" value="" />
    </label>
</div>

                <div class="form-group"><label class="control-label" for="id_email">E-mail</label><input class="form-control" id="id_email" name="email" placeholder="E-mail address" required="required" title="" type="email" /></div>
<div class="form-group"><label class="control-label" for="id_password1">Password</label><input class="form-control" id="id_password1" name="password1" placeholder="Password" required="required" title="" type="password" /></div>
                <button type="submit" class="btn btn-success btn-lg btn-upper" type="submit" data-auto-disable>
                    Sign Up
                    <i class="fa fa-check"></i>
                </button>
            </form>

            <div class="social">
                
                
                    <div class="clearfix">
                        
                            <a href="javascript:allauth.facebook.login%28%27%27%2C%20%27authenticate%27%2C%20%27login%27%29" class="btn btn-social facebook colored btn-lg btn-block-xs">
                                <i class="fa fa-facebook"></i> Sign up with Facebook
                            </a>
                        
                            <a href="/google/login/?process=login" class="btn btn-social google colored btn-lg btn-block-xs">
                                <i class="fa fa-google"></i> Sign up with Google
                            </a>
                        
                    </div>
                
            </div>
        </div>
    </div>

    <div class="features section">
        <div class="container">
            <h1>Why you'll love Solidfiles</h1>

            <div class="row">
                <div class="feature speed">
                    <h3>Speed</h3>
                    <p>Speed is crucial. Our entire service is carefully constructed to be as fast as possible.</p>
                </div>

                <div class="feature simplicity">
                    <h3>Simplicity</h3>
                    <p>We hate complicated interfaces. We've crafted a beautiful, simplistic interface that you'll love.</p>
                </div>
            </div>

            <div class="row">
                <div class="feature security">
                    <h3>Security</h3>
                    <p>We take security seriously. Your files are stored using military grade AES-256 encryption.</p>
                </div>

                <div class="feature unlimited">
                    <h3>Unlimited</h3>
                    <p>No annoying waiting times, no download caps. Download as many files as you want, anytime.</p>
                </div>
            </div>

            <div class="row">
                <a class="btn btn-success btn-lg signup-btn btn-upper" href="/signup?ref=index-bottom-btn">
                    Sign Up Now
                </a>
            </div>
        </div>
    </div>

        
    </div>

    
    <footer id="footer">
        
        <div class="container">
            <div class="row">
                <div class="col-md-2 col-sm-2">
                    <ul class="list-unstyled">
                    
                        <li class="heading">
                            Solidfiles
                        </li>
                        <li>
                            <a href="/about">About us</a>
                        </li>
                        <li>
                            <a href="/faq">FAQ</a>
                        </li>
                        
                        <li>
                            <a href="/premium">Premium</a>
                        </li>
                        
                    
                    </ul>
                </div>
                <div class="col-md-2 col-sm-2">
                    <ul class="list-unstyled">
                        <li class="heading">
                            Support
                        </li>
                        
                        
                            
                                <li>
                                    <a href="#" data-mailto="c3VwcG9ydEBzb2xpZGZpbGVzLmNvbQ==">Contact us</a>
                                </li>
                            
                        
                        <li>
                            <a href="/terms">Terms of Service</a>
                        </li>
                        
                        <li>
                            <a href="/privacy">Privacy Policy</a>
                        </li>
                        
                        <li>
                            <a href="/copyright">Copyright</a>
                        </li>
                    </ul>
                </div>
                
                    
                
                <div class="col-md-6 col-sm-6 right">
                    <p class="copy">
                        Copyright &copy; 2018 Solidfiles.
                    </p>

                    <div class="social">
                        
                        <a href="https://www.facebook.com/Solidfiles" class="btn btn-social facebook icon">
                            <i class="fa fa-facebook"></i>
                        </a>
                        

                        
                        <a href="https://www.twitter.com/solidfiles" class="btn btn-social twitter icon">
                            <i class="fa fa-twitter"></i>
                        </a>
                        

                        
                        <a href="https://plus.google.com/118110722916749066820" class="btn btn-social google icon">
                            <i class="fa fa-google-plus"></i>
                        </a>
                        
                    </div>
                </div>
            </div>
        </div>
        
    </footer>
    


        
    

            
                <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
                <script>window.jQuery || document.write('<script src="https://solidfilescdn.com/static/js/vendor/jquery-2.1.1.min.e40ec2161fe7.js"><\/script>')</script>
            

            
                
                    <script type="text/javascript" src="https://js.stripe.com/v2/"></script>
                
            
        


    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular.min.js"></script>
    <script>window.angular || document.write('<script src="https://solidfilescdn.com/static/js/vendor/angular.min.0744b6e5cd7b.js"><\/script>')</script>


    
<div id="fb-root"></div>
<script id="allauth-facebook-settings" type="application/json">
{"loginByTokenUrl": "https://www.solidfiles.com/facebook/login/token/", "locale": "en_US", "csrfToken": "0fo3rDJOtjOzUKpLQtKDfITZ5IC7A7Hb", "errorUrl": "https://www.solidfiles.com/login/error", "appId": "232963170098948", "loginUrl": "https://www.solidfiles.com/facebook/login/", "loginOptions": {"scope": "email"}, "version": "v2.10", "logoutUrl": "https://www.solidfiles.com/logout", "cancelUrl": "https://www.solidfiles.com/login/cancelled", "initParams": {"version": "v2.10", "appId": "232963170098948"}}
</script>
<script type="text/javascript" src="https://solidfilescdn.com/static/facebook/js/fbconnect.b7790a622392.js"></script>




        
    
    

    
        <script src="https://solidfilescdn.com/static/js/main-vendor.6d44bc99285f.js"></script>
        <script src="https://solidfilescdn.com/static/js/main.f9d31fa41f86.js"></script>
    

    <script>$(function(){FastClick.attach(document.body)});</script>

    
        <script>$(function(){outdatedBrowser({lowerThan:'transform',languagePath:''})});</script>
    

    <script>angular.module('sf').constant('config', {"logoutPath":"/logout","siteName":"Solidfiles","siteType":"storage","refreshTokenPath":"/app/refresh_token","apiBase":"https://www.solidfiles.com/api/","stripeKey":"pk_live_tb6tlsFxcbpSeYTWvZqlB8Bt","loginPath":"/app/login","features":{"ftp":false,"referrals":false,"streams":true,"selfDestruction":true,"billing":true,"passwordProtection":true,"downloads":true,"shareByEmail":false,"affiliates":false},"trialDays":60,"appPath":"/app","guestSizeLimit":524288000,"staticPath":"https://solidfilescdn.com/static/","apiBatchUrl":"https://www.solidfiles.com/api/batch","auth":"","expiryDays":-1,"templatePath":"https://solidfilescdn.com/static/templates/","siteUrl":"https://www.solidfiles.com/","expiredRetentionDays":30,"debug":false,"supportEmail":"support@solidfiles.com","playerLogoUrl":"https://solidfilescdn.com/static/img/player-logo.8d70387a6a09.png","fileExts":[]});</script>


    <script>angular.module('sf').constant('socialProviders', [{"loginUrl":"javascript:allauth.facebook.login%28%27%27%2C%20%27authenticate%27%2C%20%27login%27%29","id":"facebook","name":"Facebook"},{"loginUrl":"/google/login/","id":"google","name":"Google"}]);</script>


        
            <script>!function(e,t,n){function a(){var e,a=t.getElementsByTagName(n)[0],o=function(o,d,c){t.getElementById(d)||(e=t.createElement(n),e.src=o,e.id=d,void 0!==c&&(e.onload=e.onreadystatechange=c),a.parentNode.insertBefore(e,a))};o('//connect.facebook.net/en_US/all.js#xfbml=1&appId=232963170098948','facebook-jssdk'),o('//platform.twitter.com/widgets.js','twitter-wjs')}e.addEventListener?e.addEventListener("load",a,!1):e.attachEvent&&e.attachEvent("onload",a)}(window,document,'script');</script>
        

    
	</body>
</html>