<!DOCTYPE html>
<html>
<head>
    
        <meta name="viewport" content="width=device-width, user-scalable=yes">
        <script type='text/javascript' src="/js/jquery.min.js" ></script>
        <script src="/js/bootstrap.min.js"></script>
        <script type='text/javascript' src="/js/index.js"></script>
        <link rel="stylesheet" href="/css/bootstrap.min.css">
        <!-- <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css"> -->
        <link href="/css/main.css" rel="stylesheet" type="text/css"/>
        <link href="/css/portal.css" rel="stylesheet" type="text/css"/>
        
                            

    <link rel="stylesheet" href="/css/cycle-slideshow.css">
    <link href="/css/jquery.fancybox.css" rel="stylesheet" type="text/css"/>
    <script src="/js/jquery.fancybox.js" type="text/javascript"></script>
    <script src="/js/jquery.cycle2.js"></script>

</head>
<body>
    <div class="header-spacer">
        <div class="logo-triangle-left"></div>
        <div class="logo-shell">
            <a href="/" class="rev-header-logo">
                <p>hallohallo.com</p>
                <img src="/img/portal/alliance-logo-white.png" width="216" height="72" alt="Alliance Logo" />
            </a>
            <div class="logo-tail"></div>
        </div>
        <div class="logo-triangle-right"></div>
    </div>
    <div class="header-shell">
        <div class="header">
            <div class="header-panel">
				<form id="login-form" method="POST" role="form">
             
        <div class="header-guest">
        <div class="header-login">
            <div class="header-username">
                <p class="title-username">
                    Username
                </p>
                <input class="input" type="text" name='user_login' id='user_login' placeholder='Username / Email Address' />
            </div>
            <div class="header-password">
                <p class="title-password">
                    Password
                </p>
                <input class="input" type="password" name='password' id='password' placeholder='Password' />
            </div>
        </div>
        <div class="header-buttons_main">
            <div class="button-register create_account">
                Register
            </div>
            <div  class="button-login">Login</div>
        </div>
        <div class="header-buttons_sub">
            <div class="button-fb login_facebook" title="Login using your Facebook Account."></div>
            <div class="button-forgot password_recovery" title="Forgot your password? Click here."></div>
        </div>
    </div>
</form>
		</div>
        </div>
    </div>
    <!-- B: Search -->
    
    <!-- E: Search -->
    <div class="content-shell">
        <div class="content">
                            <div class="content-alliance">
    
    <div class="portalwindow">
    <div class="portalwindow_top">
        <span>T</span>
        <span>TOWN</span>
    </div>
    <iframe src="//town.hallohallo.com/?dispatch=premier_coupons.iframe_detail" scrolling="no" style="width: 336px;height: 336px;overflow: hidden;border: none;"></iframe>
</div>
<div class="portalwindow">
    <div class="portalwindow_top">
        <span>M</span>
        <span>MALL</span>
    </div>
    <iframe src="//mall.hallohallo.com/?dispatch=countdownsale.iframe_detail" scrolling="no" style="width: 336px;height: 336px;overflow: hidden;border: none;"></iframe>
</div>
<div class="portalwindow">
    <div class="portalwindow_top">
        <span>?</span>
        <span>TOPICS</span>
    </div>
    <div class="portalwindow_content">
        <a href="http://www.mnl48.ph">
        <img src="/img/newlayout/mnl48.jpg" alt="mnl48.jpg" style="border: 1px solid #d5d5d5; width: 100%" />
        </a>
    </div>
</div>
<div class="portalwindow">
    <div class="portalwindow_top">
        <span>J</span>
        <span>JOB</span>
    </div>
    <div class="portalwindow_content">
        <a href="http://job.hallohallo.com/">
        <img src="/img/newlayout/336x336_HHJ_Find-Job2.jpg" alt="336x336_HHJ_Find-Job2.jpg" style="border: 1px solid #d5d5d5; width: 100%"  />
        </a>
    </div>
</div>
<div class="portalwindow">
    <div class="portalwindow_top">
        <span>R</span>
        <span>RENTAL</span>
    </div>
    <div class="portalwindow_content">
        <a href="http://rental.hallohallo.com/">
        <img src="/img/newlayout/hhr.jpg" alt="japantour.jpg"  style="border: 1px solid #d5d5d5; width: 100%" />
        </a>
    </div>
</div>
<div class="portalwindow">
    <div class="portalwindow_top">
        <span>M</span>
        <span>MALL</span>
    </div>
    <div class="portalwindow_content">
        <a href="http://mall.hallohallo.com/index.php?dispatch=products.search&company_id=105185&search_performed=Y">
        <img src="/img/newlayout/lpp-336.jpg" alt="lpp-336.jpg" style="border: 1px solid #d5d5d5; width: 100%"  />
        </a>
    </div>
</div>

    <div class="news-and-updates">
        <a href="/news/all">
            <div class="news-and-updates-header">
            </div>
        </a>
        <div class="news-and-updates-content">

            <div class="news-entry">
                <span>03/14/2018</span>
                <span><a href="/news/03-14-18">Hallo Hallo Job joins Island Exhibit Link’s PRA Careers Expo</a></span>
                <span>On March 12 and 13, 2018, Island Exhibit organizes Philippine Retailers Association (PRA) Careers Expo 2018...
                </span>
            </div>
            <div class="news-entry">
                <span>03/12/2018</span>
                <span><a href="/news/03-12-18">Bestlink College of the Philippines connects its graduates to career opportunities</a></span>
                <span>Hallo Hallo Job and 30 companies join Bestlink College of the Philippines in their two-day job fair...
                </span>
            </div>

        </div>
        <div class="clearfix"></div>
    </div>
</div>
                    </div>
    </div>
    <div class="footer-shell">
        <img class="footer-logo" src="/img/portal/alliance-footer.png" width="296" height="48" "Alliance Logo" />
<div class="sites-shell">
	<div class="sites-all">
		<a class="sites-logo" style="cursor: default;">
			<img src="/img/portal/finance-logo.png" width="36" height="44" alt="Hallo Hallo Finance" />
		</a>
		<a class="sites-logo" style="cursor: default;">
			<img src="/img/portal/bank-logo.png" width="35" height="44" alt="Hallo Hallo Bank" />
		</a>
		<a href="http://www.hallohallohome.com/" class="sites-logo" target="_blank">
			<img src="/img/portal/home-logo.png" width="34" height="44" alt="Hallo Hallo Home" />
		</a>
		<a href="http://hallohallotravel.com/" class="sites-logo" target="_blank">
			<img src="/img/portal/travel-logo.png" width="34" height="44" alt="Hallo Hallo Travel" />
		</a>
		<a href="http://mall.hallohallo.com/" class="sites-logo" target="_blank">
			<img src="/img/portal/mall-logo.png" width="130" height="34" alt="Hallo Hallo Mall" />
		</a>
		<a href="http://town.hallohallo.com/" class="sites-logo" target="_blank">
			<img src="/img/portal/town-logo.png" width="137" height="34" alt="Hallo Hallo Town" />.
		</a>
		<a href="http://job.hallohallo.com/" class="sites-logo" target="_blank">
			<img src="/img/portal/job-logo.png" width="128" height="35" alt="Hallo Hallo Job" />
		</a>
		<a href="http://moviestarscafe.com/" class="sites-logo" target="_blank">
			<img src="/img/portal/msc-logo.png" width="44" height="44" alt="Movie Stars Cafe" />
		</a>
		<a href="http://ryoaki.ph/" class="sites-logo" target="_blank">
			<img src="/img/portal/ryoaki-logo.png" width="64" height="34" alt="Ryoaki Taxi" />
		</a>
		<a href="http://us.gmocloud.com/" class="sites-logo" target="_blank">
			<img src="/img/portal/gmo-logo.png" width="63" height="30" alt="GMO Cloud" />
		</a>
		<a href="http://www.pixiv.net/" class="sites-logo" target="_blank">
			<img src="/img/portal/pixiv-logo.png" width="64" height="26" alt="Pixiv" />
		</a>
		<a href="http://www.team-lab.net/en/" class="sites-logo" target="_blank">
			<img src="/img/portal/teamlab-logo.png" width="54" height="41" alt="Team Lab" />
		</a>
	</div>
</div>
<div class="footer-copyright">
	Copyright &copy; 2012 - 2018 Hallohallo Inc. All Rights Reserved.
</div>
<script type="text/javascript">
//<![CDATA[
	(function(i,s,o,g,r,a,m){ i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-26952764-2', 'auto');
	ga('send', 'pageview');
//]]>
</script>
    </div>

    <div id="loading_screen_hhjob" class="fancybox-overlay fancybox-overlay-fixed" style="width: auto; height: auto; display: none;">
    <div class="cycle-slideshow" data-cycle-fx="fadeout" data-cycle-pause-on-hover="true">
    <img src="img/cycle/p1.jpg" class="cycle-slide cycle-sentinel" style="position: static; top: 0px; left: 0px; z-index: 100; opacity: 1; display: block; visibility: hidden;">
    <img src="img/cycle/p2.jpg" class="cycle-slide" style="position: absolute; top: 0px; left: 0px; z-index: 96; visibility: hidden; opacity: 0; display: block;">
    <img src="img/cycle/p3.jpg" class="cycle-slide" style="position: absolute; top: 0px; left: 0px; z-index: 100; visibility: hidden; opacity: 0; display: block;">
    <img src="img/cycle/p4.jpg" class="cycle-slide" style="position: absolute; top: 0px; left: 0px; z-index: 100; visibility: hidden; opacity: 0; display: block;">
    </div>
    <div class="loader-title" style="text-align:center;"><img id="cycle_label" src="img/cycle/loadingText_login.png" class="img-res" /></div>
    <div class="cycle-slideshow2">  
        <div id="progress"></div>
    </div>
    </div>
        
    <script>
    var progress = $('#progress'),
        slideshow = $( '.cycle-slideshow' );

    slideshow.on( 'cycle-initialized cycle-before', function( e, opts ) {
        progress.stop(true).css( 'width', 0 );
    });

    slideshow.on( 'cycle-initialized cycle-after', function( e, opts ) {
       // if ( ! slideshow.is('.cycle-paused') )
            progress.animate({ width: '100%' }, opts.timeout, 'linear' );
    });

    slideshow.on( 'cycle-resumed', function( e, opts, timeoutRemaining ) {
        progress.animate({ width: '100%' }, timeoutRemaining, 'linear' );
    });
    </script>

</body>
</html>