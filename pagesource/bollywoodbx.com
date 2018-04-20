<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<meta name="description" content="Bollywood movies database including the details about bollywood celebrities">
<meta name="author" content="Efusion Pvt Ltd">
<meta property="fb:admins" content="100000433560758" />
<meta property="fb:app_id" content="186621251363133" />
<title>Bollywoodbx - Bollywood Movies </title>
<link href='https://fonts.googleapis.com/css?family=PT+Sans+Narrow' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Titillium+Web' rel='stylesheet' type='text/css'>


<link href="http://www.bollywoodbx.com/css/bootstrap.css?dbt=14" rel="stylesheet">

<link href="http://www.bollywoodbx.com/css/font-awesome.css" rel="stylesheet">
<link href="http://www.bollywoodbx.com/css/jquery-ui.min.css" rel="stylesheet">
<link href="http://www.bollywoodbx.com/css/jquery.bxslider.css" rel="stylesheet">
<link href="http://www.bollywoodbx.com/css/sidebarv3.css?dbt=14" rel="stylesheet">
<link href="http://www.bollywoodbx.com/css/stylev3.css?dbt=15" rel="stylesheet">
<link href="http://www.bollywoodbx.com/css/responsivev3.css?dbt=9" rel="stylesheet">


<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<script>
    var  base_url = "http://www.bollywoodbx.com/" ;
    </script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
          (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-1259019947327595",
            enable_page_level_ads: true
          });
        </script>
</head>
<body>
<div id="fb-root"></div>
<script>

          window.fbAsyncInit = function() {
            // init the FB JS SDK
            FB.init({
              appId      : '186621251363133', // App ID from the App Dashboard
              channelUrl : 'http://www.myasia-bollywood.com/channel.fb.asp', // Channel File for x-domain communication
              status     : true, // check the login status upon init?
              cookie     : true, // set sessions cookies to allow your server to access the session?
              xfbml      : true  // parse XFBML tags on this page?
            });

            // Additional initialization code such as adding Event Listeners goes here

          };

          // Load the SDK's source Asynchronously
          (function(d){
             var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
             if (d.getElementById(id)) {return;}
             js = d.createElement('script'); js.id = id; js.async = true;
             js.src = "//connect.facebook.net/en_US/all.js";
             ref.parentNode.insertBefore(js, ref);
           }(document));
        </script>
<div id="wrapper" class="">

<div id="sidebar-wrapper">
<ul class="sidebar-nav">
<li class="sidebar-brand ">
<div class="custom-search-input">
<form class="sidebar-form" role="search">
<div class="input-group col-md-12">
<input type="text" class="form-control search-input input-md" placeholder="Search" />
<span class="input-group-btn">
<button class="btn btn-info btn-md search-button" type="button">
<i class="glyphicon glyphicon-search"></i>
</button>
</span>
<input type="hidden" id="link-go" class="search-link" value="">
<input type="hidden" id="search-mode" class="search-mode" value="all">
</div>
</form>
</div>
</li>
<li><a href="http://www.bollywoodbx.com/">Home</a></li>
<li><a href="http://www.bollywoodbx.com/actors">Actors</a></li>
<li><a href="http://www.bollywoodbx.com/actresses">Actresses</a> </li>
<li><a href="http://www.bollywoodbx.com/celebrity-photos">Celebrity Photos</a></li>
<li class="sep"><a href="http://www.bollywoodbx.com/films">Find Movies</a></li>
<li><a href="http://www.bollywoodbx.com/films/new-releases">New Releases</a> </li>
<li><a href="http://www.bollywoodbx.com/films/up-coming-movies">Up Coming Movies</a> </li>
<li><a href="http://www.bollywoodbx.com/films/in-production">Movies in Production</a> </li>
<li><a href="http://www.bollywoodbx.com/films/movies-by-year">Movie Archive</a></li>
<li><a href="http://www.bollywoodbx.com/movie-photos">Move Stills</a></li>
</ul>
<i class="fa close-menu fa-chevron-left"></i>
</div>

<div id="page-content-wrapper">
<div class="container  hidden-xs hidden-sm">
<div class="topbar-left">
<div class="fixed-logo">
<a href="http://www.bollywoodbx.com/">
<img src="http://www.bollywoodbx.com/images/bollybx_logo_white.png">
</a>
</div>
</div>
<div class="topbar-right">
<nav class="navbar navbar-inverse">
<div class="navbar-header">
<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-navbar-collapse">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
</div>
<div class="collapse navbar-collapse" id="bs-navbar-collapse">
<ul class="nav navbar-nav">
<li class="active_"><a href="http://www.bollywoodbx.com/">Home <span class="sr-only">(current)</span></a></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="true">Movies <span class="caret"></span></a>
<ul class="dropdown-menu" role="menu">
<li><a href="http://www.bollywoodbx.com/films">Find Movies</a></li>
<li><a href="http://www.bollywoodbx.com/films/new-releases">New Releases</a></li>
<li><a href="http://www.bollywoodbx.com/films/up-coming-movies">Up Coming</a></li>
<li><a href="http://www.bollywoodbx.com/films/in-production">In Production</a></li>
<li><a href="http://www.bollywoodbx.com/films/movies-by-year">Movies by Year</a></li>
</ul>
</li>
<li><a href="http://www.bollywoodbx.com/actors">Actors</a></li>
<li><a href="http://www.bollywoodbx.com/actresses">Actresses</a></li>
<li class="dropdown">
<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="true">Photos <span class="caret"></span></a>
<ul class="dropdown-menu" role="menu">
<li><a href="http://www.bollywoodbx.com/celebrity-photos">Celebrity Photos</a></li>
<li><a href="http://www.bollywoodbx.com/movie-photos">Movie Stills</a></li>
</ul>
</li>
<li><a href="#">Awards</a></li>
</ul>
<form class="navbar-form navbar-right" id="0" role="search">
<div class="custom-search-input">
<div class="input-group col-md-12">
<input type="text" class="form-control input-md search-input" placeholder="Search" />
<span class="input-group-btn">
<button class="btn btn-info btn-md search-button" type="button">
<i class="glyphicon glyphicon-search"></i>
</button>
</span>
<input type="hidden" id="link-go" class="search-link" value="">
<input type="hidden" id="search-mode" class="search-mode" value="all">
</div>
</div>

</form>
</div>
</nav>
</div>
</div>


<header class="hidden-lg hidden-md">
<div class="container">
<div class="row">
<div class="col-md-3 col-xs-12">
<div class="logo">
<a href="#menu-toggle" class="mobile-header-icon" id="menu-toggle"><span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span></a>
<a href="#searh-toggle" class="mobile-header-icon" id="search-toggle"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></a>
<div class="sm-hearder-sesarch">
<a class="close-search glyphicon glyphicon-remove-circle"></a>
 <form class="search-form" id="frm2" role="search">
<div class="custom-search-input">
<div class="input-group">
<input type="text" class="form-control search-input input-md" placeholder="Search" />
<span class="input-group-btn">
<button class="btn btn-info btn-md search-button" type="button">
<i class="glyphicon glyphicon-search"></i>
</button>
</span>
<input type="hidden" id="link-go" class="search-link" value="">
<input type="hidden" id="search-mode" class="search-mode" value="all">
</div>
</div>
</form>
</div>

</form>
</div>
</div>
</div>
</div>
</header>


<div class="container ">

<div class="sidebar-left hidden-xs hidden-sm">
<div class="skyscraper google-add" style="margin: 0 auto"></div>
<div class="fixed-amazon">
<a target="_blank" href="https://www.amazon.com/s/ref=nb_sb_noss_2?url=search-alias%3Daps&amp;field-keywords=Bollywood+movies&_encoding=UTF8&tag=bollywoodbx-20&linkCode=ur2&linkId=9f03e9ae48618aada5c477391fa125b7&camp=1789&creative=9325">
<img src="http://www.bollywoodbx.com/images/amazon_buy.png">
</a><img src="//ir-na.amazon-adsystem.com/e/ir?t=bollywoodbx-20&l=ur2&o=1" />
</div>
</div>
<div class="contentbody-right">
<div class="middlecontent home-middlecontent">
<div class="row">
<div class="col-md-12 col-xs-12 col-sm-12">
<div class="row">
<div class="col-lg-12">
<h3 class="page-header">New Releases
<a href="http://www.bollywoodbx.com/films/new-releases" class="btn btn-info pull-right">More New Releases</a>
</h3>
</div>
</div>
<div class="row mini-3-cols">
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 movies-thumb-list">
<a href="http://www.bollywoodbx.com/movie/hate-story-iv-2018">
<img class="img-responsive img-thumbnail" src="/assets/uploads/files/films/18/2_3268_sm.jpg" alt="">
<p>Hate Story IV</p>
</a>
</div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 movies-thumb-list">
<a href="http://www.bollywoodbx.com/movie/3-storeys-2018">
<img class="img-responsive img-thumbnail" src="/assets/uploads/files/films/11/2_3261_sm.jpg" alt="">
<p>3 Storeys</p>
</a>
</div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 movies-thumb-list">
<a href="http://www.bollywoodbx.com/movie/dil-juunglee-2018">
<img class="img-responsive img-thumbnail" src="/assets/uploads/files/films/10/2_3260_sm.jpg" alt="">
<p>Dil Juunglee</p>
</a>
</div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 movies-thumb-list">
<a href="http://www.bollywoodbx.com/movie/pari-2018">
<img class="img-responsive img-thumbnail" src="/assets/uploads/files/films/48/2_3248_sm.jpg" alt="">
<p>Pari</p>
</a>
</div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 movies-thumb-list">
<a href="http://www.bollywoodbx.com/movie/welcome-to-new-york-2018">
<img class="img-responsive img-thumbnail" src="/assets/uploads/files/films/14/2_3264_sm.jpg" alt="">
<p>Welcome To New York</p>
</a>
</div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 movies-thumb-list">
<a href="http://www.bollywoodbx.com/movie/sonu-ke-titu-ki-sweety-2018">
<img class="img-responsive img-thumbnail" src="/assets/uploads/files/films/9/2_3259_sm.jpg" alt="">
<p>Sonu Ke Titu Ki Sweety</p>
</a>
</div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 movies-thumb-list">
<a href="http://www.bollywoodbx.com/movie/kuchh-bheege-alfaaz-2018">
<img class="img-responsive img-thumbnail" src="/assets/uploads/files/films/12/2_3262_sm.jpg" alt="">
<p>Kuchh Bheege Alfaaz</p>
</a>
</div>
<div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 movies-thumb-list">
<a href="http://www.bollywoodbx.com/movie/aiyaary-2018">
<img class="img-responsive img-thumbnail" src="/assets/uploads/files/films/47/2_3247_sm.jpg" alt="">
<p>Aiyaary</p>
</a>
</div>
</div>
<div class="row">
<div class="col-sm-12 col-xs-12 hidden-lg hidden-md">
<div id="google-ads-header" class="leaderboard google-add margin10"></div>
</div>
</div>
<div class="row">
<div class="col-lg-12">
<h3 class="page-header">Latest Trailers
</h3>
</div>
</div>
<div class="video-list mini-3-cols">
<div class="col-md-3 col-sm-3 col-xs-6">
<a class="video-icon" href="http://www.bollywoodbx.com/play-video-3192-parmanu---the-story-of-pokhran-2018">
<div class="icon"></div>
<img class="video-thumb-border" src="https://img.youtube.com/vi/T-cXnpmdzBw/1.jpg" />
</a>
<p>Parmanu - The Story Of Pokhran </p>
</div>
<div class="col-md-3 col-sm-3 col-xs-6">
<a class="video-icon" href="http://www.bollywoodbx.com/play-video-3655-baaghi-2-2018">
<div class="icon"></div>
<img class="video-thumb-border" src="https://img.youtube.com/vi/F2lN25IayH8/1.jpg" />
</a>
<p>Baaghi 2 </p>
</div>
<div class="col-md-3 col-sm-3 col-xs-6">
<a class="video-icon" href="http://www.bollywoodbx.com/play-video-3191-hichki-2018">
<div class="icon"></div>
<img class="video-thumb-border" src="https://img.youtube.com/vi/nLSaCFlXn-g/1.jpg" />
</a>
<p>Hichki </p>
</div>
<div class="col-md-3 col-sm-3 col-xs-6">
<a class="video-icon" href="http://www.bollywoodbx.com/play-video-3665-shaadi-teri-bajayenge-hum-band-2018">
<div class="icon"></div>
<img class="video-thumb-border" src="https://img.youtube.com/vi/AWlQU7uc2Rg/1.jpg" />
</a>
<p>Shaadi Teri Bajayenge Hum Band </p>
</div>
<div class="col-md-3 col-sm-3 col-xs-6">
<a class="video-icon" href="http://www.bollywoodbx.com/play-video-3209-daas-dev-2018">
<div class="icon"></div>
<img class="video-thumb-border" src="https://img.youtube.com/vi/ihwimHKNTnI/1.jpg" />
</a>
<p>Daas Dev </p>
 </div>
<div class="col-md-3 col-sm-3 col-xs-6">
<a class="video-icon" href="http://www.bollywoodbx.com/play-video-3798-raid-2018">
<div class="icon"></div>
<img class="video-thumb-border" src="https://img.youtube.com/vi/3h4thS-Hcrk/2.jpg" />
</a>
<p>Raid </p>
</div>
<div class="col-md-3 col-sm-3 col-xs-6">
<a class="video-icon" href="http://www.bollywoodbx.com/play-video-3208-hate-story-iv-2018">
<div class="icon"></div>
<img class="video-thumb-border" src="https://img.youtube.com/vi/0B7athiVJBA/2.jpg" />
</a>
<p>Hate Story IV </p>
</div>
<div class="col-md-3 col-sm-3 col-xs-6">
<a class="video-icon" href="http://www.bollywoodbx.com/play-video-3207-baa-baaa-black-sheep-2018">
<div class="icon"></div>
<img class="video-thumb-border" src="https://img.youtube.com/vi/foQEv5p4jpM/3.jpg" />
</a>
<p>Baa Baaa Black Sheep </p>
</div>
</div>
<div class="row">
<div class="col-md-12 col-xs-12 col-sm-12 mini-4-cols">
<h3 class="page-header">Random Celebrities
<a href="http://www.bollywoodbx.com/celebrities" class="btn btn-info pull-right">More Celebrities</a>
</h3>
<div class="row  home-celibrities">
<div class="col-md-2 col-sm-2 col-xs-4">
<a class="" href="http://www.bollywoodbx.com/star/shefali-shah"> <img src="/assets/uploads/old_files/stars/25/1_325_sm.jpg">
<p>Shefali Shah</p></a>
</div>
<div class="col-md-2 col-sm-2 col-xs-4">
<a class="" href="http://www.bollywoodbx.com/star/aseem-ali-khan"> <img src="/assets/uploads/old_files/stars/16/1_466_sm.jpg">
<p>Aseem Ali Khan</p></a>
</div>
<div class="col-md-2 col-sm-2 col-xs-4">
<a class="" href="http://www.bollywoodbx.com/star/kriti-kharbanda"> <img src="/assets/uploads/files/stars/38/1_1938_sm.jpg">
<p>Kriti Kharbanda</p></a>
</div>
<div class="col-md-2 col-sm-2 col-xs-4">
<a class="" href="http://www.bollywoodbx.com/star/prashant-narayanan"> <img src="/assets/uploads/files/stars/36/1_1186_sm.jpg">
<p>Prashant Narayanan</p></a>
</div>
<div class="col-md-2 col-sm-2 col-xs-4">
<a class="" href="http://www.bollywoodbx.com/star/smita-tambe"> <img src="/assets/uploads/files/stars/47/1_2297_sm.jpg">
<p>Smita Tambe</p></a>
</div>
<div class="col-md-2 col-sm-2 col-xs-4">
<a class="" href="http://www.bollywoodbx.com/star/sagarika-ghatge"> <img src="/assets/uploads/old_files/stars/37/1_387_sm.jpg">
<p>Sagarika Ghatge</p></a>
</div>
<div class="col-md-2 col-sm-2 col-xs-4">
<a class="" href="http://www.bollywoodbx.com/star/kareena-kapoor"> <img src="/assets/uploads/old_files/stars/19/1_19_sm.jpg">
<p>Kareena Kapoor</p></a>
</div>
<div class="col-md-2 col-sm-2 col-xs-4">
<a class="" href="http://www.bollywoodbx.com/star/lara-dutta"> <img src="/assets/uploads/old_files/stars/15/1_115_sm.jpg">
<p>Lara Dutta</p></a>
</div>
<div class="col-md-2 col-sm-2 col-xs-4">
<a class="" href="http://www.bollywoodbx.com/star/aditi-rao-hydari"> <img src="/assets/uploads/old_files/stars/49/1_349_sm.jpg">
<p>Aditi Rao Hydari</p></a>
</div>
<div class="col-md-2 col-sm-2 col-xs-4">
<a class="" href="http://www.bollywoodbx.com/star/paoli-dam"> <img src="/assets/uploads/old_files/stars/19/1_469_sm.jpg">
<p>Paoli Dam</p></a>
</div>
<div class="col-md-2 col-sm-2 col-xs-4">
<a class="" href="http://www.bollywoodbx.com/star/kashmira-shah"> <img src="/assets/uploads/old_files/stars/48/1_148_sm.jpg">
<p>Kashmira Shah</p></a>
</div>
<div class="col-md-2 col-sm-2 col-xs-4">
<a class="" href="http://www.bollywoodbx.com/star/diya-mirza"> <img src="/assets/uploads/old_files/stars/44/1_94_sm.jpg">
<p>Diya Mirza</p></a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="largeadcontent ">
<div class="largeadcontent-ad margintop10-sm">
<div class="large_skyscraper google-add ad-center-xs"></div>
</div>
<div class="largeadcontent-content rand-movie video-list text-center-xs ">
<a class="video-icon ad-center-sm" href="http://www.bollywoodbx.com/play-video-283-champion-2000">
<div class="icon"></div>
<img class="video-thumb-border" src="https://img.youtube.com/vi/9NtljkEYB5c/1.jpg" />
</a>
<h4>Watch Champion - 2000 Full Movie </h4>
</div>
</div>
<div class="clearfix"></div>
<hr>
<div class="search-bar-with-ad home-search-box">
<div class="search-bar-form">
<form class="form-horizontal" style="text-align: right">
<fieldset>


<div class="form-group">
<div class="col-md-12 col-xs-12">
<select id="type" name="type" class="form-control search-mode">
<option value="movies">Movies</option>
<option value="celebrities">Celebrities</option>
</select>
</div>
</div>

<div class="form-group">
<div class="col-md-12 col-xs-12">
<input id="key" name="key" type="text" placeholder="Search" class="search-input form-control input-md">
<input type="hidden" id="link-go" class="search-link" value="">
</div>
<div class="col-md-12 col-xs-12" style="text-align: left;padding-top: 10px;">
<a href="#" class="btn btn-info search-button" id="site-search-btn"><span class="glyphicon glyphicon-search"></span></a>
</div>
</div>
</fieldset>
</form>
</div>
<div class="search-bar-ad">
<div class="leaderboard google-add pull-right hidden-sm" style="margin-bottom: 10px;"> </div>
<div class="large_skyscraper google-add pull-right hidden-xs hidden-lg hidden-md" style="margin: 10px 0"></div>
</div>
<div class="clearfix"></div>
</div>
<script src="http://www.bollywoodbx.com/js/jquery.js"></script>
<script src="http://www.bollywoodbx.com/js/jquery-ui.js" type="text/javascript"></script>
<script src="http://www.bollywoodbx.com/js/bootstrap.min.js"></script>
<script src="http://www.bollywoodbx.com/js/main.js"></script>
</div>
<div class="clearfix"></div>
<div class="hidden-lg hidden-md">
<div class="mobile-amazon margin20">
<a target="_blank" href="https://www.amazon.com/s/ref=nb_sb_noss_2?url=search-alias%3Daps&amp;field-keywords=Bollywood+movies&_encoding=UTF8&tag=bollywoodbx-20&linkCode=ur2&linkId=9f03e9ae48618aada5c477391fa125b7&camp=1789&creative=9325">
</a><img src="//ir-na.amazon-adsystem.com/e/ir?t=bollywoodbx-20&l=ur2&o=1" />
</div>
</div>
<div class="margin20">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-1259019947327595" data-ad-slot="4370313577" data-ad-format="autorelaxed"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class="container">
<hr>

<footer>

<div class="row">
<div class="col-lg-12">
<div class="well text-center">
<span>Copyright &copy; bollywoodbx.com 2016</span>
</div>
</div>

</div>

</footer>
</div>

<div class="menu-overlay"></div>
</div>

</div>

</body>
<script src="http://www.bollywoodbx.com/js/adgen.js"></script>
<script async src="http://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js">
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78976430-1', 'auto');
  ga('send', 'pageview');

</script>
</html>