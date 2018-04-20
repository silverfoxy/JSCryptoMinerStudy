<!DOCTYPE html>
<html>
<head>


	<title>Quizony.com - The Best Online Personality Quizzes</title>
	<meta name="description" content="Do you have questions about who you really are? So do we. Take our fun personality quizzes to learn something about yourself. Or have a good laugh." />


<script type="text/javascript">
	var _gaq = _gaq || [];
	_gaq.push([ '_setAccount', 'UA-29536042-2' ]);
	_gaq.push([ '_trackPageview' ]);
	(function() {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;

		ga.src = ('https:' == document.location.protocol ? 'https://'
				: 'http://')
				+ 'stats.g.doubleclick.net/dc.js';

		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();
</script>
<meta name="google-site-verification" content="GBkcZVIeTfQ5zHrZ-JwdIz52p2Cmq-MN7XYnVgFGfME" />
<meta name="keywords" content="the best online quizzes" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">

<meta property="og:title" content="The best online quizzes!" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.quizony.com" />
<meta property="og:description"
	content="6 simple questions to find out how old you really are. It may surprise you a lot :)." />
<meta property="og:image"
	content="http://www.quizony.com/bodyAge/bodyAge3.jpg" />
<meta property="fb:admins" content="1010130693,100007713066751, 100004181804844" />
<meta property="fb:app_id" content="675163875893199" />


<!-- Bootstrap -->
<link href="/static/css/bootstrap.min.css" rel="stylesheet">
<link href="/static/css/style.css?v=20180222" rel="stylesheet">

<!-- Custom styles for this template -->
<!--<link href="static/css/jumbotron-narrow.css" rel="stylesheet">-->


<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->



<!-- ****** faviconit.com favicons ****** -->
	<link rel="shortcut icon" href="/favicon.ico">
	<link rel="icon" sizes="16x16 32x32 64x64" href="/favicon.ico">
	<link rel="icon" type="image/png" sizes="196x196" href="/favicon-196.png">
	<link rel="icon" type="image/png" sizes="160x160" href="/favicon-160.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96.png">
	<link rel="icon" type="image/png" sizes="64x64" href="/favicon-64.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/favicon-152.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/favicon-144.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/favicon-120.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/favicon-114.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/favicon-76.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/favicon-72.png">
	<link rel="apple-touch-icon" href="/favicon-57.png">
	<meta name="msapplication-TileColor" content="#FFFFFF">
	<meta name="msapplication-TileImage" content="/favicon-144.png">
	<meta name="msapplication-config" content="/browserconfig.xml">
	<!-- ****** faviconit.com favicons ****** -->

</head>
<body>
<div id="siteType" style="display:none">mainPage</div>


	<div id="fb-root"></div>
	<script>
    function getFbAppId(){return-1===window.location.href.indexOf("local.")?"675163875893199":"984993844858804"}
    window.fbAsyncInit = function () {
        FB.init({
            appId: getFbAppId(),
            xfbml: true,
            version: 'v2.3'
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


	<center>



<div class="quizony-navbar">
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
      <!--<div class="container-fluid">-->
      <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>

          <a class="navbar-brand" href="/index.html"><img class="quizony-logo-img" src="/static/img/quizony_logo_black.png" > </a><!--light_bg_transp.png-->
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

          <ul class="nav navbar-nav">
          </ul>

           <ul class="nav navbar-nav navbar-right">
            <li>
                <div >
                    <form class="navbar-form" action="/search.html">
                        <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search" name="query">
                            <div class="input-group-btn">
                                <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
                            </div>
                        </div>
                    </form>
                </div>
            </li>

            <li><a class="navbar-link-subscribe newsletter-popup-navbar-link" href="javascript: void(0)">Subscribe</a></li>
            <li><a class="navbar-link-twitter social-media-icon twitter-icon" href="https://twitter.com/quizony" target="_blank"></a></li>
            <li><a class="navbar-link-fb social-media-icon facebook-icon"href="http://www.facebook.com/thequizony" target="_blank"></a></li>
            <li>
                <div class="navbar-link-fblike fblike-navbar">
                    <span class="fb-like" data-href="http://www.facebook.com/thequizony"
                        data-layout="button_count" data-action="like"
                        data-show-faces="false" data-share="false"></span>
                </div>
            </li>
          </ul>
        </div><!-- /.navbar-collapse -->
      </div><!-- /.container-fluid -->
    </nav>
</div>



<style>
    .jumbotron {
        background-color: #f1f1f1;
    }

 .quiz-tile {
    padding: 5px;
    border-radius: 4px;
    background: none repeat scroll 0 0 #ffffff;
    box-shadow: 0 0 1px 1px #eee;
    margin: 4px 0;
}

.quiz-tile .title {
    height: 30px;
}

@media  (max-width:768px){
    .quiz-tile  {
        margin-bottom: 5px;
    }
}

.quiz-tile h3 {
    font-size: 15px;
}

.quiz-tile .text {
    padding-top: 10px;
    height: 150px;
}
.quiz-tile .image img {
    border-radius: 4px;
}

</style>

	<div class="quizcontainer">
		<div class="container">

            

            

                <div class="pageheader">
                    <a class="pagename activepage" href="index.html">Quizzes</a>
                    <a class="pagename" href="articles.html">Articles</a>
                </div>

                <div class="categories">

                    
                        
                            <div class="categories_part">
                        

                        
                            <a class="category" href="index-women.html">
                                Women
                            </a>
                        

                        
                    
                        

                        
                            <a class="category" href="index-men.html">
                                Men
                            </a>
                        

                        
                    
                        

                        
                            <a class="category" href="index-living.html">
                                Living
                            </a>
                        

                        
                    
                        

                        
                            <a class="category" href="index-health.html">
                                Health
                            </a>
                        

                        
                            </div>
                        
                    
                        
                            <div class="categories_part">
                        

                        
                            <a class="category" href="index-career.html">
                                Career
                            </a>
                        

                        
                    
                        

                        
                            <a class="category" href="index-animals.html">
                                Animals
                            </a>
                        

                        
                    
                        

                        
                            <a class="category" href="index-entertainment.html">
                                Entertainment
                            </a>
                        

                        
                    
                        

                        
                            <a class="category" href="index-food.html">
                                Food
                            </a>
                        

                        
                            </div>
                        
                    
                        
                            <div class="categories_part">
                        

                        
                            <a class="category" href="index-personality.html">
                                Personality
                            </a>
                        

                        
                    
                        

                        
                            <a class="category" href="index-technology.html">
                                Technology
                            </a>
                        

                        
                    
                        

                        
                            <a class="category" href="index-sport.html">
                                Sport
                            </a>
                        

                        
                    
                        

                        
                            <a class="category" href="index-travel.html">
                                Travel
                            </a>
                        

                        
                            </div>
                        
                    
                </div>

            

            

            
            
            <h1> All Quizzes </h1>
            
            

            
                <div id="quizzesMainPage">
                </div>
                <div class="row">
                    <div class="btn btn-prev">
                        PREVIOUS
                    </div>
                    <div class="btn btn-next">
                        NEXT
                    </div>
                </div>
            

        </div>
</div>
<br/>



    <div class="container">
        <center>
            <div class="fb-like-box"
                 data-href="http://www.facebook.com/thequizony"
                 data-colorscheme="light" data-show-faces="true" data-header="false"
                 data-stream="false" data-show-border="true" width="250"
                 style="margin-top: 20px; margin-bottom: 20px;"></div>
        </center>
        <br>
    </div>



        <div class="container result_footer_container">


        <div class="footer">
            <p>
                <a href='/index.html'>Home &nbsp;</a>&nbsp;|&nbsp; <a
                    href='/advertise.html'>Advertise &nbsp;</a>&nbsp;|&nbsp; <a
                    href='/contact.html'>Contact &nbsp;</a>&nbsp;|&nbsp; <a
                    href='/about.html'>About &nbsp;</a>&nbsp;|&nbsp; <a
                    href='/privacy.html'>Privacy Policy &nbsp;</a>&nbsp;|&nbsp; <a
                    href='/cookies.html'>Cookie Policy &nbsp;</a>
            </p>
            <p>
                <a href='../index.html'>quizony.com</a>&nbsp;© <span id="currentYear"></span>.
                All Rights Reserved.
            </p>
        </div>
    </div>


	</center>
	<script src="/static/js/bootstrap.min.js"></script>
	<script src="/static/js/logic.js?v=20180222"></script>
</body>
</html>