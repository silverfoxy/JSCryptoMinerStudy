<!DOCTYPE html>

<!--[if IE 7]><html class="no-js ie7 oldie" lang="es"> <![endif]-->
<!--[if IE 8]><html class="no-js ie8 oldie" lang="es"> <![endif]-->
<!-- Consider adding a manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en"> <!--<![endif]-->


	<head>
		<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<title>    IB Guides - International Baccalaureate study guides, notes and videos
</title>
	<meta name="description" content="    IB Guides - A social network for IB students with free study resources.
">
	<meta name="keywords" content="ib,guides,syllabus,notes,revision,videos
">
	<meta name="author" content="Oscar Coniel">

		
		<meta name="viewport" content="width=device-width,initial-scale=1">
		
		<meta http-equiv="cleartype" content="on">
	
			<link rel="sitemap" type="application/xml" title="Sitemap" href="http://ibguides.com/sitemap.xml">
	<link rel="author" title="Author" href="http://ibguides.com/humans.txt">



	        <link href="http://ibguides.com/basset/style.css" media="all" type="text/css" rel="stylesheet">
        	

			        
        
        			<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
		<script>window.jQuery || document.write('<script src="\/bundles/modelo/jquery-1.7.2.min.js"><\/script>')</script>
	
							<script src="http://ibguides.com/js/head_scripts.js"></script>
					<script src="http://ibguides.com/js/jquery-ui.min.js"></script>
		                <script type="text/javascript" src="/js/js-countdown/jquery.countdown.js"></script>
<link rel="stylesheet" type="text/css" href="/js/js-countdown/style.css" media="all" />
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="/js/js-countdown/style.ie.css" media="all" />
<![endif]-->
<!-- configure look of counter -->
<script type="text/javascript">
    $(function () {
        $('#defaultCountdown').countdown({
            format: 'DHMS',
            layout: '<div id="t7_timer">'+
                '<div id="t7_vals">'+
                    '<div id="t7_d" class="t7_numbs">{dnnn}</div>'+
                    '<div id="t7_h" class="t7_numbs">{hnn}</div>'+
                    '<div id="t7_m" class="t7_numbs">{mnn}</div>'+
                    '<div id="t7_s" class="t7_numbs">{snn}</div>'+
                '</div>'+
                '<div id="t7_labels">'+
                    '<div id="t7_dl" class="t7_labs">days</div>'+
                    '<div id="t7_hl" class="t7_labs">hours</div>'+
                    '<div id="t7_ml" class="t7_labs">mins</div>'+
                    '<div id="t7_sl" class="t7_labs">secs</div>'+
                '</div>'+
            '</div>'
        });
    });
</script>
		        
        <script type="text/javascript">
            (function($) {
                $(document).ready(function(){
                    $('#menu1').ptMenu();
                });
            })(jQuery);
        </script>

	</head>


	<body class="">
		<div class="container">
    <div class="row">
        <div class="columns span12" id="top_bar">
            <div style="height:30px;background-color: #98BF21;"">
                <div style="margin-top: 4px; padding: 0 5px 0 5px; float: right;"><div class="fb-like" data-href="http://ibguides.com/" data-send="false" data-layout="button_count" data-width="225" data-show-faces="false" data-font="verdana"></div></div>
                    <!-- Place this tag where you want the +1 button to render. -->
                    <div style="margin-top: 4px; float: right; width: 67px;"><div class="g-plusone" data-size="medium" data-href="http://ibguides.com/"></div></div>
                    <div style="margin-top: 4px; float: right; width: 88px;"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://ibguides.com/" data-text="IBguides, free study resources for the IB diploma!" data-hashtags="ibguides">Tweet</a></div>
                                            <!--<div id="user-account-button" class="pull-right"><a href="#" id="user-account-link">Login</a></div>
                        <script>
                            $(function(){
                                $('#user-account-button').clickover({
                                    placement: 'bottomleft',
                                    html: true,
                                    title: 'Login',
                                    content: '<form method="POST" action="http://ibguides.com/login" accept-charset="UTF-8"><p><label for="username">Username</label></p><p><input class="input-clickover" type="text" name="username" id="username"></p><p><label for="password">Password</label></p><p><input class="input-clickover" type="password" name="password" id="password"></p><input type="hidden" name="redirect" value="/"><p><button class="green button" style="width:252px;" type="submit">Login</button></p><p style="margin-top:10px; margin-bottom: -30px;"><input type="checkbox" id="remember" name="remember" style="display: inline-block" checked="checked" /> <label style="display: inline-block" for="remember">Remember me</label><a href="http://ibguides.com/forgot-password" class="light-gray pull-right">Forgot your password?</a></p></form>'
                                });
                            });
                        </script> -->
                                </div>
        </div>
    </div>
    <div class="row">
        <div class="columns span4">
            <a href="/" title="home">
                <h1 class="logo">IB Guides</h1>
                <h2 class="logo">why fail?</h2>
            </a>
        </div>
        <div class="columns span8"></div>
    </div>

    <div class="row">
        <div class="columns span12">
            <div class="nav-bar">
    <!-- Search box -->
    <div class="search-box-container">
        <ul  class="dropdown">		
            <li>
                <form method="get" action="/search">
                    <input type="text" class="text" name="q" value="Search, e.g: cell theory" onfocus="if (this.value == 'Search, e.g: cell theory') this.value = '';" onblur="if (this.value == '') this.value = 'Search, e.g: cell theory';" />
                    <img src="/img/btn_search.png" class="search-loop" />
                </form>
            </li>
        </ul>
    </div>
    <!-- Main site navigation -->
    <ul class="nav-bar-button">
        <li><a href="/" class="nav-bar-button">Home</a></li>
        <!--<li><a href="#news" class="nav-bar-button">Books</a></li>-->
        <li><a href="/blog" class="nav-bar-button">Blog</a></li>
        <li><a href="/irc-chat" class="nav-bar-button">Chat</a></li>
        <!-- <li><a href="#about" class="nav-bar-button">Forums</a></li> -->
        <li><a href="/submit-content" class="nav-bar-button" style="width: 120px;">Submit Content</a></li>
    </ul>
</div>

<div class="row">
    <div class="columns span3">
        <script type="text/javascript"><!--
            google_ad_client = "ca-pub-2322438278560510";
            /* 180x90, top left */
            google_ad_slot = "1934319489";
            google_ad_width = 180;
            google_ad_height = 90;
            //-->
        </script>
        <script type="text/javascript"
                src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
        </script>
    </div>
    <div class="columns span9" style="text-align: right;">
        <script type="text/javascript"><!--
            google_ad_client = "ca-pub-2322438278560510";
            /* image leader board */
            google_ad_slot = "1005138584";
            google_ad_width = 728;
            google_ad_height = 90;
            //-->
        </script>
        <script type="text/javascript"
                src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
        </script>
    </div>
</div>

<!-- Subject dropdowns/menu -->
<ul id="menu1" class="potato-menu potato-menu-group potato-menu-horizontal">
                        <li class="potato-menu-item potato-menu-has-vertical"><a href="#"><b>Languages A1</b></a>
                <ul class="potato-menu-group potato-menu-vertical">
                                                                                        <li><a href="/english-a1/home" title="English A1">English A1</a></li>
                                                                                                                                                                                                                                                                                                    </ul>
            </li>
                    <li class="potato-menu-item potato-menu-has-vertical"><a href="#"><b>Languages B/A2</b></a>
                <ul class="potato-menu-group potato-menu-vertical">
                                                                                                                            <li><a href="/english-b/home" title="English B">English B</a></li>
                                                    <li><a href="/english-a2/home" title="English A2">English A2</a></li>
                                                    <li><a href="/french-b/home" title="French B">French B</a></li>
                                                                                                                                                                                                                                                                </ul>
            </li>
                    <li class="potato-menu-item potato-menu-has-vertical"><a href="#"><b>Social Sciences</b></a>
                <ul class="potato-menu-group potato-menu-vertical">
                                                                                                                                                                <li><a href="/business-and-management/home" title="Business And Management">Business And Management</a></li>
                                                    <li><a href="/economics/home" title="Economics">Economics</a></li>
                                                    <li><a href="/geography/home" title="Geography">Geography</a></li>
                                                    <li><a href="/history/home" title="History">History</a></li>
                                                    <li><a href="/itgs/home" title="Itgs">Itgs</a></li>
                                                    <li><a href="/philosophy/home" title="Philosophy">Philosophy</a></li>
                                                    <li><a href="/psychology/home" title="Psychology">Psychology</a></li>
                                                    <li><a href="/social-anthropology/home" title="Social Anthropology">Social Anthropology</a></li>
                                                    <li><a href="/world-religions/home" title="World Religions">World Religions</a></li>
                                                                                                                                                                                                                            </ul>
            </li>
                    <li class="potato-menu-item potato-menu-has-vertical"><a href="#"><b>Natural Sciences</b></a>
                <ul class="potato-menu-group potato-menu-vertical">
                                                                                                                                                                                                    <li><a href="/biology/home" title="Biology">Biology</a></li>
                                                    <li><a href="/biology-2016/home" title="Biology 2016">Biology 2016</a></li>
                                                    <li><a href="/chemistry/home" title="Chemistry">Chemistry</a></li>
                                                    <li><a href="/design-technology/home" title="Design Technology">Design Technology</a></li>
                                                    <li><a href="/environmental-systems-and-societies/home" title="Environmental Systems And Societies">Environmental Systems And Societies</a></li>
                                                    <li><a href="/physics/home" title="Physics">Physics</a></li>
                                                    <li><a href="/sports-exercise-and-health-science/home" title="Sports Exercise And Health Science">Sports Exercise And Health Science</a></li>
                                                                                                                                                                                        </ul>
            </li>
                    <li class="potato-menu-item potato-menu-has-vertical"><a href="#"><b>Mathematics</b></a>
                <ul class="potato-menu-group potato-menu-vertical">
                                                                                                                                                                                                                                        <li><a href="/mathematics-studies/home" title="Mathematics Studies">Mathematics Studies</a></li>
                                                    <li><a href="/mathematics-sl/home" title="Mathematics SL">Mathematics SL</a></li>
                                                    <li><a href="/mathematics-hl/home" title="Mathematics HL">Mathematics HL</a></li>
                                                    <li><a href="/computer-science/home" title="Computer Science">Computer Science</a></li>
                                                                                                                                                    </ul>
            </li>
                    <li class="potato-menu-item potato-menu-has-vertical"><a href="#"><b>The Arts</b></a>
                <ul class="potato-menu-group potato-menu-vertical">
                                                                                                                                                                                                                                                                            <li><a href="/dance/home" title="Dance">Dance</a></li>
                                                    <li><a href="/film/home" title="Film">Film</a></li>
                                                    <li><a href="/music/home" title="Music">Music</a></li>
                                                    <li><a href="/theatre/home" title="Theatre">Theatre</a></li>
                                                    <li><a href="/visual-arts/home" title="Visual Arts">Visual Arts</a></li>
                                                                                                                </ul>
            </li>
                    <li class="potato-menu-item potato-menu-has-vertical last"><a href="#"><b>More</b></a>
                <ul class="potato-menu-group potato-menu-vertical">
                                                                                                                                                                                                                                                                                                                <li><a href="/theory-of-knowledge/home" title="Theory Of Knowledge">Theory Of Knowledge</a></li>
                                                    <li><a href="/extended-essay/home" title="Extended Essay">Extended Essay</a></li>
                                                    <li><a href="/creativity-activity-service/home" title="Creativity Activity Service">Creativity Activity Service</a></li>
                                                                            </ul>
            </li>
                        
</ul>        </div>
    </div>					

		<!-- The content goes here -->
                <div class="row" id="content-container">
                    <div class="span12">
                            <div class="row">
    <div class="columns span12">

    </div>
</div>
<div class="row">
    <div class="columns span8">
        <a class="twitter-timeline" href="https://twitter.com/IBguides" data-widget-id="">Tweets by @IBguides</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
    </div>
    <!-- 
<div class="columns span4">
        <h3 class="seperating-header ">Blog</h3>
    </div>
 -->
    <div class="columns span4">
        <h3 class="seperating-header ">Exams</h3>
        <h2>May 2017</h2>
        <div id="defaultCountdown"></div>
        <div class="row">
            <div class="columns span4" style="text-align:center; padding-top: 15px;"><h4>Exam Schedules</h4></div>
        </div>
        <div class="row">
            <div class="columns span2" style="text-align: center">
                    <a href="/files/ib-may-2017-exam-schedule.pdf"><div style="margin-left: 40px;">

                        <img alt="IB May 2017 exam shedule" src="/images/schedule.png"
                             onmouseover="this.src='/images/schedule_shadow.png';this.alt='IB May 2017 exam shedule';"
                             onmouseout="this.src='/images/schedule.png';this.alt='IB May 2017 exam shedule';">

                        <br />May 2017</div></a>
            </div>
            <div class="columns span2" style="text-align: center">
                <a href="/files/ib-november-2017-exam-schedule.pdf"><div style="margin-right: 40px;">

                    <img alt="IB November 2017 exam shedule" src="/images/schedule.png"
                         onmouseover="this.src='/images/schedule_shadow.png';this.alt='IB November 2017 exam shedule';"
                         onmouseout="this.src='/images/schedule.png';this.alt='IB November 2017 exam shedule';">

                    <br />November 2017</div></a>
            </div>
        </div>
    </div>
</div>

<div class="row">
    <div class="columns span12">
        <h2 class="seperating-header" style="margin-top: 30px;">Subjects</h2>
    </div>
</div>
<div class="row">
    <div class="columns span4">
        <h3 class="seperating-header dotted">Group 1</h3>
        <ul>
            <li><a href="english-a1/home">English A1</a></li>
        </ul>
    </div>
    <div class="columns span4">
        <h3 class="seperating-header dotted">Group 2</h3>
        <ul>
            <li><a href="english-a2/home">English A2</a></li>
            <li><a href="english-b/home">English B</a></li>
            <li><a href="french-a2/home">French A2</a></li>
            <li><a href="french-b/home">French B</a></li>
            <li><a href="mandarin-b/home">Mandarin B</a></li>
            <li><a href="spanish-a2/home">Spanish A2</a></li>
            <li><a href="spanish-b/home">Spanish B</a></li>
        </ul>
    </div>
    <div class="columns span4">
        <h3 class="seperating-header dotted">Group 3</h3>
        <ul>
            <li><a href="business-and-managment/home">Business and Managment</a></li>
            <li><a href="economics/home">Economics</a></li>
            <li><a href="geography/home">Geography</a></li>
            <li><a href="history/home">History</a></li>
            <li><a href="itgs/home">ITGS</a></li>
            <li><a href="philosophy/home">Philosophy</a></li>
            <li><a href="psychology/home">Psychology</a></li>
            <li><a href="social-anthropology/home">Social Anthropology</a></li>
        </ul>
    </div>
</div>
<div class="row">
    <div class="columns span4">
        <h3 class="seperating-header dotted">Group 4</h3>
        <ul class="notes">
            <li><a href="biology/home">Biology</a></li>
            <li><a href="chemistry/home">Chemistry</a></li>
            <li><a href="design-technology/home">Design Technology</a></li>
            <li><a href="ecosystems-and-societies/home">Ecosystems and Societies</a></li>
            <li><a href="environmental-systems/home">Environmental Systems</a></li>
            <li><a href="physics/home">Physics</a></li>
        </ul>
    </div>
    <div class="columns span4">
        <h3 class="seperating-header dotted">Group 4</h3>
        <ul>
            <li><a href="mathematics-hl/home">Mathematics HL</a></li>
            <li><a href="mathematics-sl/home">Mathematics SL (methods)</a></li>
            <li><a href="mathematics-studies/home">Mathematics Studies</a></li>
            <li><a href="computer-science/home">Computer Science</a></li>
        </ul>
    </div>
    <div class="columns span4">
        <h3 class="seperating-header dotted">Group 4</h3>
        <ul>
            <li><a href="dance/home">Dance</a></li>
            <li><a href="film/home">Film</a></li>
            <li><a href="music/home">Music</a></li>
            <li><a href="theatre-arts/home">Theatre</a></li>
            <li><a href="arts/home">Visual Arts</a></li>
        </ul>
    </div>
</div>
                    </div>
                </div>
			


									<div class="row" id="footer" style="margin-top:20px; padding-top: 5px;">
        <div class="columns span12">
            <hr />
            <div class="row">
                
                <div class="columns span4">
                    Copyright &#169; 2012 IBguides.com
                </div>
                
                <div class="columns span1 spanoffset-5">
                    <a href="/about" class="footer-link">About</a>
                </div>
                
                <div class="columns span1">
                    <a href="/contact" class="footer-link">Contact</a>
                </div>
                
                <div class="columns span1">
                    <a href="/sitemap" class="footer-link">Sitemap</a>
                </div>
                
            </div>
        </div>   
    </div>
</div>					

		
		<script src="http://ibguides.com/basset/scripts.js"></script>
	
		
		
		        <!-- Facebook share -->
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>

        <!-- Google +1 -->
        <script type="text/javascript" src="https://apis.google.com/js/plusone.js">
        {lang: 'en-GB'}
        </script>
        <script>
            (function() {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/plusone.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
            })();
        </script>

        <!-- Twitter -->
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

		        <script>
            var _gaq=[['_setAccount','UA-6532114-2'],['_trackPageview']];
            (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
            g.src=('https:'==location.protocol?'//ssl':'//www')+'.google-analytics.com/ga.js';
            s.parentNode.insertBefore(g,s)}(document,'script'));
        </script>
	
		

	</body>
	

</html>