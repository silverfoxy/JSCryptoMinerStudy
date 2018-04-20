<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="robots" content="index, follow">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Convertbox7 - Convert (download) video from Vbox7 and Youtube</title>
    <meta name="description" content="Convert (download) video from vbox7 and youtube to MP3, MP4 or AVI">
    <meta property="og:title" content="Convertbox7 - Convert (download) video from Vbox7 and Youtube" />
    <meta property="og:description" content="Convert (download) video from vbox7 and youtube to MP3, MP4 or AVI" />
    <meta property="fb:app_id" content="579183105590512" />
        <link href="/assets/css/bootstrap.css" rel="stylesheet">
    <link href="/assets/css/bootstrap-theme.css" rel="stylesheet">
        <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
    <link rel="icon" href="/favicon.ico" type="image/x-icon">
		  	<link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.min.css">
  	<link href="/assets/css/style.css" rel="stylesheet">
  	<script src="/assets/js/jquery-1.10.2.min.js"></script>
	<script src="/assets/js/jquery-ui.min.js"></script>	 	<script async src="/assets/js/bootstrap.min.js"></script>
    <script async src="/assets/js/main.js"></script>
</head>
<body>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-74708844-1', 'auto');
  ga('send', 'pageview');

</script>				<div id="cookie-confirm">
			<img id="close-cookie" src="http://www.convertbox7.com/assets/img/close.png">
			<p>
				This site uses cookies, as they are important for his work. By visiting, you accept the use of cookies.			</p>
		</div>
		<div class="navbar navbar-fixed-top navbar-inverse" role="navigation">
  <div class="container">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="/">ConvertBox7</a>
    </div>
    <div class="navbar-collapse collapse">
      	<ul class="nav navbar-nav">
	        <li class="active"><a href="http://www.convertbox7.com/home">Home</a></li>					<li class="dropdown">
						<a href="#" title="Top 20" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="true">Top 20 <span class="caret"></span></a>
						<ul class="dropdown-menu" role="menu">
                            							                                <li class="dropdown-header">Downloaded</li>								<li><a href="http://www.convertbox7.com/top20">Daily</a></li>
							                                								<li><a href="http://www.convertbox7.com/top20?weekly">Weekly</a></li>
							                                <li class="dropdown-header">Radio chart</li>								<li><a href="http://www.convertbox7.com/charts?dance">Dance</a></li>
							                                								<li><a href="http://www.convertbox7.com/charts?bulgarian">Bulgarian</a></li>
													</ul>
					</li>
					<li ><a href="http://www.convertbox7.com/bookmarks">Bookmarks</a></li><li ><a href="http://www.convertbox7.com/terms">Terms of Use</a></li><li ><a href="http://www.convertbox7.com/contact">Contact</a></li>  		</ul>
        		<ul class="nav navbar-nav navbar-right">
						<li class="dropdown">
				<a href="#" title="Language" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="true"><img src='/assets/img/en.png' alt='en'> <span class="caret"></span></a>
				<ul class="dropdown-menu" role="menu">
											<li><a href="http://www.convertbox7.com/bg"><img src='/assets/img/bg.png' alt='bg'> Bulgarian</a></li>
									</ul>
			</li>
		</ul>
            </div>
  </div>
</div><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/bg_BG/sdk.js#xfbml=1&version=v2.8&appId=579183105590512";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="jumbotron masthead">
    <div class="container">
        <div class="row">
                        <div class="col-sm-8 col-sm-offset-2">
                Paste url from Vbox7.com/Youtube.com or type what you want to search                 <br><br>
                <form action="/search/" method="GET" class="padding-l-r">
                    <div class="input-group input-group-sm">
                        <input id="autocomplete" autocomplete="off" type="text" name="q" class="form-control input-sm" placeholder="Search" value="">
                          <span class="input-group-btn">
                            <button id="search-btn" class="btn btn-danger" type="submit">Search</button>
                          </span>
                    </div>
                </form>
            </div>
        </div>
        <br>
        <div class="row">

            <div class="col-sm-6 col-sm-offset-3">
                <div id="top-video">
                    <div id="top-video-title">Most downloaded video today</div>
                    <div id="top-video-image">
                        <a href="http://www.convertbox7.com/taylor-swift-delicate-a-u-d-i-o-101319">
                            <div id="top-video-name">Taylor Swift - Delicate ( A U D I O )</div>
                            <img src="http://i49.vbox7.com/o/e88/e882e4c6980.jpg" alt="Taylor Swift - Delicate ( A U D I O )">
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="container center">
    <div class="row">
        <div class="col-sm-4 col-xs-12 margin-b">
            <div class="homeInfo">
            	About Convertbox7.com        	</div>
            <div class="homeDesc text-left">
            	ConvertBox7.com is a free online media recorder application, which allows you to convert video URL (Vbox7 and Youtube) to common formats        	</div>
        </div>
        <div class="col-sm-4 col-xs-12 margin-b">
            <div class="homeInfo">
            	How to convert ?        	</div>
            <div class="homeDesc wwtext-left">
				<strong>1.</strong> Find a video, that you want to convert <br/>
				<strong>2.</strong> Paste video URL into search field and press "Search" button<br/>
            	<strong>3.</strong> Choose the format that you want to Convert<br/>
            	<strong>4.</strong> Press the "Convert" button  <br/>
            	<strong>5.</strong> Wait the system to process your request  <br/>
            	<strong>6.</strong> Download converted file        	</div>
        </div>
        <div class="col-sm-4 col-xs-12 margin-b">
            <div class="homeInfo">
            	Supported sites        	</div>
            <div class="homeDesc">
            	1. Vbox7.com <br/>
            	2. Youtube.com
        	</div>
    	</div>
	</div>
	<hr/>
	<div class="row">
    	<div class="col-sm-8 col-sm-offset-2 fb-div">
    		<div class="fb-like" data-href="https://www.facebook.com/ConvertBox7" data-layout="standard" data-action="like" data-show-faces="false" data-share="true"></div>
    		<br/><br/>
    		<div class="fb-comments" data-href="http://www.convertbox7.com/" data-width="100%" data-numposts="5"></div>
		</div>
	</div>
</div>    <footer class="footer">
  		<div class="container">
        <a href="http://www.convertbox7.com/home">Home</a> <span class="footer-delimiter">|</span> <a href="http://www.convertbox7.com/top20">Daily top 20</a> <span class="footer-delimiter">|</span> <a href="http://www.convertbox7.com/top20?weekly">Weekly top 20</a> <span class="footer-delimiter">|</span> <a href="http://www.convertbox7.com/charts?dance">Dance radio chart</a> <span class="footer-delimiter">|</span> <a href="http://www.convertbox7.com/charts?bulgarian">Bulgarian radio chart</a> <span class="footer-delimiter">|</span> <a href="http://www.convertbox7.com/bookmarks">Bookmarks</a> <span class="footer-delimiter">|</span> <a href="http://www.convertbox7.com/terms">Terms of Use</a> <span class="footer-delimiter">|</span> <a href="http://www.convertbox7.com/contact">Contact</a>		</div>
    </footer>
    

      </body>
</html>