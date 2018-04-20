<!doctype html>
<!--[if lt IE 8 ]><html lang="id" class="ie7"> <![endif]-->
<!--[if IE 8 ]><html lang="id" class="ie8"> <![endif]-->
<!--[if IE 9 ]><html lang="id" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="id"> <!--<![endif]-->
    <head>
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
        <title>KomikGue - Baca Komik Bahasa Indonesia Online | Beranda
</title>
        <meta name="description" content="Baca Komik Online. KomikGue.com menyediakan komik Manga, Manhua, dan Manhwa berbahasa Indonesia.
"/>
        <meta name="keywords" content="baca komik, baca manga, baca manhua, baca manhwa, komik bahasa indonesia, manga bahasa indonesia, manhua bahasa indonesia, manhwa bahasa indonesia
"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
                
        <meta name="google-site-verification" content="5LbeaHNlUnfqRN_S97BWlVudFYycAE6H5RM_H3eXB3g" />
                <meta property="fb:app_id" content="476520509370160" />

        <link media="all" type="text/css" rel="stylesheet" href="https://www.komikgue.com/css/bootswatch/flatly/bootstrap.min.css">

        <link media="all" type="text/css" rel="stylesheet" href="https://www.komikgue.com/css/style.css">

        <link media="all" type="text/css" rel="stylesheet" href="https://www.komikgue.com/css/font-awesome.min.css">

        <link media="all" type="text/css" rel="stylesheet" href="https://www.komikgue.com/css/flickity.min.css">


        <script src="https://www.komikgue.com/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>

        <script src="https://www.komikgue.com/js/vendor/jquery-1.11.0.min.js"></script>

        <script src="https://www.komikgue.com/js/vendor/bootstrap.min.js"></script>

        <script src="https://www.komikgue.com/js/vendor/jquery.autocomplete.min.js"></script>

        <script src="https://www.komikgue.com/js/main.js"></script>

        <script src="https://www.komikgue.com/js/flickity.pkgd.min.js"></script>


        
        <script src="https://www.komikgue.com/packages/escapeboy/jraty/raty/lib/jquery.raty.min.js" type="text/javascript" charset="utf-8"></script><script type="text/javascript">
      $( document ).ready(function() {
  				$('#item-rating').raty({'score':function() { return $(this).attr('data-score'); },'number':5,'click':function(score, evt) {
                $.post('save/item_rating',{
                    item_id: $(this).attr('data-item'),
                    score: score
                });
              },'path':'packages/escapeboy/jraty/raty/lib/img'});
        });
  			</script>
        <!--[if lt IE 9]>
        <script src="https://www.komikgue.com/js/vendor/html5shiv.js"></script>

        <script src="https://www.komikgue.com/js/vendor/respond.min.js"></script>

        <![endif]-->
		
		<script type="text/javascript">
		  window._taboola = window._taboola || [];
		  _taboola.push({article:'auto'});
		  !function (e, f, u, i) {
			if (!document.getElementById(i)){
			  e.async = 1;
			  e.src = u;
			  e.id = i;
			  f.parentNode.insertBefore(e, f);
			}
		  }(document.createElement('script'),
		  document.getElementsByTagName('script')[0],
		  '//cdn.taboola.com/libtrc/komikgue-bersosial/loader.js',
		  'tb_loader_script');
		  if(window.performance && typeof window.performance.mark == 'function')
			{window.performance.mark('tbl_ic');}
		</script>	

    </head>
    <body>
        <!--[if lt IE 7]>
            <p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

                <!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', "UA-99108067-1", 'auto');
  ga('send', 'pageview');

</script>        
        <div class="container-fluid scroll-here">
            <div class="row">
                <div class="col-md-12">
                    <!-- Website Menu -->
                    <nav class="navbar navbar-default" role="navigation">
    <div class="navbar-header">

        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
            <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
        </button> 
        <h1 style="margin: 0px;"><a class="navbar-brand" href="https://www.komikgue.com">KomikGue</a></h1>
    </div>

    <div class="collapse navbar-collapse" id="navbar-menu">
                <ul class="nav navbar-nav  navbar-right ">
            <li class="search dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-search"></i></a>
                <div class="dropdown-menu">
                    <form class="navbar-form">
                        <div class="navbar-form  navbar-right " role="search">
                            <div class="form-group">
                                <input id="autocomplete" class="form-control" type="text" placeholder="Cari..." style="border-radius:0;"/>
                            </div>
                        </div>
                    </form>
                </div>
            </li>
        </ul>

        <!-- menu -->
        <ul class="nav navbar-nav  navbar-right ">
                        <li><a href="https://www.komikgue.com">Beranda</a></li>
                                    <li><a href="https://www.komikgue.com/manga-list">Daftar komik</a></li>
                                    <li><a href="https://www.komikgue.com/latest-release">Rilis terakhir</a></li>
                                    <li><a href="https://www.komikgue.com/latest-news">News</a></li>
                                                <!-- custom menu -->
                                    <li><a href="https://www.komikgue.com/manga-list/status/ongoing">Ongoing</a></li>
                        <li><a href="https://www.komikgue.com/manga-list/status/complete">Tamat</a></li>
                        <li><a href="https://www.komikgue.com/advanced-search">Advanced Search </a></li>
                                </ul>
    </div>
</nav>

<style>
    .searching {
        background-image: url('https://www.komikgue.com/images/ajax-loader.gif');
        background-position: 95% 50%;
        background-repeat: no-repeat;
    }
</style>
<script>
    $('#autocomplete').autocomplete({
        serviceUrl: "https://www.komikgue.com/search",
        onSearchStart: function (query) {
            $('#autocomplete').addClass('searching');
        },
        onSearchComplete: function (query, suggestions) {
            $('#autocomplete').removeClass('searching');
        },
        onSelect: function (suggestion) {
            showURL = "https://www.komikgue.com/manga/SELECTION";
            window.location.href = showURL.replace('SELECTION', suggestion.data);
        }
    });
</script>
                    <!--/ Website Menu -->
                </div>
            </div>

            <!-- row -->
            <div class="row">
                <div class="col-sm-12">
                    <!-- Jangan mengunjungi halaman stat berikut ini atau IP kalian akan kena banned! -->
                    <a rel="nofollow" style="display:none;" href="https://www.komikgue.com/stat"><img src="https://www.komikgue.com/images/stat.gif"/></a>
                                    </div>
            </div>
            <!--/ row -->

            <!-- row -->
            <div class="row">
                <div class="col-md-12">
                    <div class="col-sm-12">
    <h2 class="hotmanga-header"><i class="fa fa-star"></i>Update Komik Unggulan</h2>
    <hr/>
    <style>.flickity-page-dots {z-index:1;bottom:-2px;}</style>
    <div class="hot-thumbnails carousel" data-flickity='{ "groupCells": true }' style="max-height:255px;overflow:hidden;">
                <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/shokugeki-no-soma">Shokugeki no Soma</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/shokugeki-no-soma/255'>
                                        <img src='https://www.komikgue.com/uploads/manga/shokugeki-no-soma/cover/cover_250x350.jpg' alt='Shokugeki no Soma' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #255. Chapter 255
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/haikyuu">Haikyuu!!</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/haikyuu/294'>
                                        <img src='https://www.komikgue.com/uploads/manga/haikyuu/cover/cover_250x350.jpg' alt='Haikyuu!!' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #294. Chapter 294
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/boku-no-hero-academia">Boku no Hero Academia</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/boku-no-hero-academia/175'>
                                        <img src='https://www.komikgue.com/uploads/manga/boku-no-hero-academia/cover/cover_250x350.jpg' alt='Boku no Hero Academia' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #175. Chapter 175
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/black-clover">Black Clover</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/black-clover/149'>
                                        <img src='https://www.komikgue.com/uploads/manga/black-clover/cover/cover_250x350.jpg' alt='Black Clover' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #149. Chapter 149
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/dr-stone">Dr. Stone</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/dr-stone/50'>
                                        <img src='https://www.komikgue.com/uploads/manga/dr-stone/cover/cover_250x350.jpg' alt='Dr. Stone' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #50. Chapter 50
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/black-haze">Black Haze</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/black-haze/206'>
                                        <img src='https://www.komikgue.com/uploads/manga/black-haze/cover/cover_250x350.jpg' alt='Black Haze' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #206. Chapter 206
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/the-gamer">The Gamer</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/the-gamer/214'>
                                        <img src='https://www.komikgue.com/uploads/manga/the-gamer/cover/cover_250x350.jpg' alt='The Gamer' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #214. Chapter 214
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/tales-of-demons-and-gods">Tales of Demons and Gods</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/tales-of-demons-and-gods/166.5'>
                                        <img src='https://www.komikgue.com/uploads/manga/tales-of-demons-and-gods/cover/cover_250x350.jpg' alt='Tales of Demons and Gods' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #166.5. Chapter 166.5
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/lookism">Lookism</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/lookism/167'>
                                        <img src='https://www.komikgue.com/uploads/manga/lookism/cover/cover_250x350.jpg' alt='Lookism' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #167. Chapter 167
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/the-promised-neverland">The Promised Neverland</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/the-promised-neverland/78'>
                                        <img src='https://www.komikgue.com/uploads/manga/the-promised-neverland/cover/cover_250x350.jpg' alt='The Promised Neverland' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #78. Chapter 78
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/jagaaaaaan">Jagaaaaaan</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/jagaaaaaan/35'>
                                        <img src='https://www.komikgue.com/uploads/manga/jagaaaaaan/cover/cover_250x350.jpg' alt='Jagaaaaaan' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #35. Chapter 35
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/kingdom">Kingdom</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/kingdom/551'>
                                        <img src='https://www.komikgue.com/uploads/manga/kingdom/cover/cover_250x350.jpg' alt='Kingdom' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #551. Chapter 551
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/fuuka">Fuuka</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/fuuka/191'>
                                        <img src='https://www.komikgue.com/uploads/manga/fuuka/cover/cover_250x350.jpg' alt='Fuuka' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #191. Chapter 191
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/star-martial-god-technique">Star Martial God Technique</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/star-martial-god-technique/127'>
                                        <img src='https://www.komikgue.com/uploads/manga/star-martial-god-technique/cover/cover_250x350.jpg' alt='Star Martial God Technique' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #127. Chapter 127
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/one-piece">One Piece</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/one-piece/898'>
                                        <img src='https://www.komikgue.com/uploads/manga/one-piece/cover/cover_250x350.jpg' alt='One Piece' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #898. Chapter 898
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/yongbi">Yongbi</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/yongbi/142'>
                                        <img src='https://www.komikgue.com/uploads/manga/yongbi/cover/cover_250x350.jpg' alt='Yongbi' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #142. Chapter 142
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/slam-dunk">Slam Dunk</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/slam-dunk/219'>
                                        <img src='https://www.komikgue.com/uploads/manga/slam-dunk/cover/cover_250x350.jpg' alt='Slam Dunk' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #219. Chapter 219
                    </p>
                </div>
            </div>
        </div>
                        <div class="span3 carousel-cell">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="https://www.komikgue.com/manga/soul-land-2">Soul Land 2</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='https://www.komikgue.com/manga/soul-land-2/131'>
                                        <img src='https://www.komikgue.com/uploads/manga/soul-land-2/cover/cover_250x350.jpg' alt='Soul Land 2' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #131. Chapter 131
                    </p>
                </div>
            </div>
        </div>
            </div>
</div>
<div class="col-sm-12">
	<div class="ads-large" style="display: table; margin: 20px auto 0px;"></div>
</div>
<div style="clear:both"></div>
                </div>
                <div class="col-sm-8">
                    <div class="col-sm-12">
                        <!-- ads -->
<div class="row">
    <div class="col-xs-12" style="padding: 0">
        <div class="ads-large" style="display: table; margin: 10px auto;">
            
        </div>
        <div style="display: table; margin: 10px auto;">
            <div class="pull-left ads-sqre1" style="margin-right: 10px;">
                
            </div>
            <div class="pull-right ads-sqre2">
                
            </div>
        </div>
    </div>
</div>

<!-- news -->
<h2 class="listmanga-header">
    <i class="fa fa-newspaper-o"></i> News
</h2>
<hr/>

<div class="manganews">
        <div class="news-item" style="display: inline-block; width: 100%;">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-square"></i>
            <a href="https://www.komikgue.com/news/server-maintenance">Server Maintenance</a>
        </h3>
        <div class=" pull-right " style="font-size: 13px;">
            <span class=" pull-left ">
                <i class="fa fa-clock-o"></i> 08 Nov. 2017&nbsp;&middot;&nbsp;
            </span>
            <span class=" pull-left "><i class="fa fa-user"></i> admin</span>
                    </div>
    </div>
        <div class="news-item" style="display: inline-block; width: 100%;">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-square"></i>
            <a href="https://www.komikgue.com/news/server-komikgue">Server KomikGue</a>
        </h3>
        <div class=" pull-right " style="font-size: 13px;">
            <span class=" pull-left ">
                <i class="fa fa-clock-o"></i> 16 Oct. 2017&nbsp;&middot;&nbsp;
            </span>
            <span class=" pull-left "><i class="fa fa-user"></i> admin</span>
                    </div>
    </div>
        <div class="news-item" style="display: inline-block; width: 100%;">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-square"></i>
            <a href="https://www.komikgue.com/news/beralih-menggunakan-https">Beralih Menggunakan HTTPS</a>
        </h3>
        <div class=" pull-right " style="font-size: 13px;">
            <span class=" pull-left ">
                <i class="fa fa-clock-o"></i> 23 Sep. 2017&nbsp;&middot;&nbsp;
            </span>
            <span class=" pull-left "><i class="fa fa-user"></i> admin</span>
                    </div>
    </div>
        <div class="news-item" style="display: inline-block; width: 100%;">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-square"></i>
            <a href="https://www.komikgue.com/news/reserved-domain">Reserved Domain</a>
        </h3>
        <div class=" pull-right " style="font-size: 13px;">
            <span class=" pull-left ">
                <i class="fa fa-clock-o"></i> 30 Jul. 2017&nbsp;&middot;&nbsp;
            </span>
            <span class=" pull-left "><i class="fa fa-user"></i> admin</span>
                    </div>
    </div>
        <div class="news-item" style="display: inline-block; width: 100%;">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-square"></i>
            <a href="https://www.komikgue.com/news/pindah-server">Pindah Server</a>
        </h3>
        <div class=" pull-right " style="font-size: 13px;">
            <span class=" pull-left ">
                <i class="fa fa-clock-o"></i> 09 Jul. 2017&nbsp;&middot;&nbsp;
            </span>
            <span class=" pull-left "><i class="fa fa-user"></i> admin</span>
                    </div>
    </div>
    </div>

<h2 class="listmanga-header">
    <i class="fa fa-bars"></i>Update Komik Terbaru
</h2>
<hr/>

<div class="mangalist">
            <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/shokugeki-no-soma">Shokugeki no Soma</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Hari ini
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/shokugeki-no-soma/255">#255. Chapter 255</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/haikyuu">Haikyuu!!</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Hari ini
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/haikyuu/294">#294. Chapter 294</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/boku-no-hero-academia">Boku no Hero Academia</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Hari ini
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/boku-no-hero-academia/175">#175. Chapter 175</a>
            </h6>
        </div>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/boku-no-hero-academia/174">#174. Chapter 174</a>
            </h6>
        </div>
            </div>
                <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/black-clover">Black Clover</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/black-clover/149">#149. Chapter 149</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/dr-stone">Dr. Stone</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/dr-stone/50">#50. Chapter 50</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/black-haze">Black Haze</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/black-haze/206">#206. Chapter 206</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/yin-zhi-shoumuren">Yin Zhi Shoumuren</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/yin-zhi-shoumuren/153">#153. Chapter 153</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/the-gamer">The Gamer</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/the-gamer/214">#214. Chapter 214</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/tales-of-demons-and-gods">Tales of Demons and Gods</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/tales-of-demons-and-gods/166.5">#166.5. Chapter 166.5</a>
            </h6>
        </div>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/tales-of-demons-and-gods/166">#166. Chapter 166</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/red-storm">Red Storm</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/red-storm/95">#95. Chapter 95</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/lookism">Lookism</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/lookism/167">#167. Chapter 167</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/arachnid">Arachnid</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/arachnid/28">#28. Chapter 28</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/the-promised-neverland">The Promised Neverland</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/the-promised-neverland/78">#78. Chapter 78</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/jagaaaaaan">Jagaaaaaan</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/jagaaaaaan/35">#35. Chapter 35</a>
            </h6>
        </div>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/jagaaaaaan/34">#34. Chapter 34</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/kingdom">Kingdom</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/kingdom/551">#551. Chapter 551</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/robot-x-laserbeam">Robot x Laserbeam</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/robot-x-laserbeam/48">#48. Chapter 48</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/fuuka">Fuuka</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/fuuka/191">#191. Chapter 191</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/star-martial-god-technique">Star Martial God Technique</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/star-martial-god-technique/127">#127. Chapter 127</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/infection">Infection</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/infection/28">#28. Chapter 28</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/one-piece">One Piece</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Kemarin
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/one-piece/898">#898. Chapter 898</a>
            </h6>
        </div>
            </div>
                <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/we-cant-study">We Can’t Study</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/we-cant-study/48">#48. Chapter 48</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/yongbi">Yongbi</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/yongbi/142">#142. Chapter 142</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/slam-dunk">Slam Dunk</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/slam-dunk/219">#219. Chapter 219</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/helck">Helck</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/helck/48">#48. Chapter 48</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/area-d">Area D</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/area-d/113">#113. Chapter 113</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/freezing">Freezing</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/freezing/215">#215. Chapter 215</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/gintama">Gintama</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/gintama/674">#674. Chapter 674</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/re-monster">Re Monster</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/re-monster/40">#40. Chapter 40</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/shiro-no-koukoku-monogatari">Shiro no Koukoku Monogatari</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/shiro-no-koukoku-monogatari/54">#54. Chapter 54</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/soul-land-2">Soul Land 2</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/soul-land-2/131">#131. Chapter 131</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/umi-no-misaki">Umi no Misaki</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/umi-no-misaki/112">#112. Chapter 112</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/minamotokun-monogatari">Minamoto-kun Monogatari</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/minamotokun-monogatari/232">#232. Chapter 232</a>
            </h6>
        </div>
            </div>
                <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/nanatsu-no-taizai">Nanatsu no Taizai</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        13/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/nanatsu-no-taizai/258">#258. Chapter 258</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/tokyo-ghoul-re">Tokyo Ghoul: re</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        13/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/tokyo-ghoul-re/164">#164. Chapter 164</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/noblesse">Noblesse</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        13/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/noblesse/498">#498. Chapter 498</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/grand-blue">Grand Blue</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        13/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/grand-blue/25.5">#25.5. Chapter 25.5</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/uq-holder">UQ Holder!</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        13/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/uq-holder/146">#146. Chapter 146</a>
            </h6>
        </div>
            </div>
                <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/jiang-ye">Jiang Ye</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/jiang-ye/44">#44. Chapter 44</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/soul-land">Soul Land</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/soul-land/204">#204. Chapter 204</a>
            </h6>
        </div>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/soul-land/203">#203. Chapter 203</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/fire-brigade-of-flames">Fire Brigade of Flames</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/fire-brigade-of-flames/118">#118. Chapter 118</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/witch-hunter">Witch Hunter</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/witch-hunter/182">#182. Chapter 182</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/fuuka">Fuuka</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/fuuka/190">#190. Chapter 190</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/owari-no-seraph">Owari no Seraph</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/owari-no-seraph/66">#66. Chapter 66</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/star-martial-god-technique">Star Martial God Technique</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/star-martial-god-technique/126">#126. Chapter 126</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/tower-of-god">Tower of God</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/tower-of-god/369">#369. Chapter 369</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/dice">Dice</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/dice/196">#196. Chapter 196</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/the-god-of-high-school">The God Of High School</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/the-god-of-high-school/348">#348. Chapter 348</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/ao-no-exorcist">Ao No Exorcist</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/ao-no-exorcist/99">#99. Chapter 99</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/yin-zhi-shoumuren">Yin Zhi Shoumuren</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/yin-zhi-shoumuren/152">#152. Chapter 152</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/diamond-no-ace-act-2">Diamond No Ace Act 2</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/diamond-no-ace-act-2/115">#115. Chapter 115</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/slam-dunk">Slam Dunk</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/slam-dunk/218">#218. Chapter 218</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/kuroshitsuji">Kuroshitsuji</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/kuroshitsuji/136">#136. Chapter 136</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/battle-through-the-heavens">Battle Through the Heavens</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/battle-through-the-heavens/215">#215. Chapter 215</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/tales-of-demons-and-gods">Tales of Demons and Gods</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/tales-of-demons-and-gods/165.5">#165.5. Chapter 165.5</a>
            </h6>
        </div>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/tales-of-demons-and-gods/165">#165. Chapter 165</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/yuragisou-no-yuunasan">Yuragi-sou no Yuuna-san</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/yuragisou-no-yuunasan/102">#102. Chapter 102</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/haikyuu">Haikyuu!!</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/haikyuu/293">#293. Chapter 293</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/dr-stone">Dr. Stone</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/dr-stone/49">#49. Chapter 49</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/dragons-rioting">Dragons Rioting</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/dragons-rioting/43">#43. Chapter 43</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/koi-to-uso">Koi To Uso</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/koi-to-uso/150">#150. Chapter 150</a>
            </h6>
        </div>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/koi-to-uso/149">#149. Chapter 149</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/hunter-x-hunter">Hunter x Hunter</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/hunter-x-hunter/377">#377. Chapter 377</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/witchcraft-works">Witchcraft Works</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/witchcraft-works/71">#71. Chapter 71</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/shokugeki-no-soma">Shokugeki no Soma</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        12/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/shokugeki-no-soma/254">#254. Chapter 254</a>
            </h6>
        </div>
            </div>
                <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/black-clover">Black Clover</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        09/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/black-clover/148">#148. Chapter 148</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/hinomaru-zumou">Hinomaru Zumou</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        09/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/hinomaru-zumou/162">#162. Chapter 162</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/one-piece">One Piece</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        09/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/one-piece/897">#897. Chapter 897</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/the-gamer">The Gamer</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        09/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/the-gamer/213">#213. Chapter 213</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/seiken-no-blacksmith">Seiken no Blacksmith</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        09/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/seiken-no-blacksmith/34">#34. Chapter 34</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/dragon-ball-super">Dragon Ball Super</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        09/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/dragon-ball-super/32">#32. Chapter 32</a>
            </h6>
        </div>
            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="https://www.komikgue.com/manga/shingeki-no-kyojin">Shingeki no Kyojin</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        09/3/2018
                    </small>
                <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="https://www.komikgue.com/manga/shingeki-no-kyojin/103">#103. Chapter 103</a>
            </h6>
        </div>
            </div>
            <p style="text-align:center;"><a class="btn btn-success" href="https://www.komikgue.com/latest-release">Selengkapnya</a></p>	
</div>

<!-- ads -->
<div class="row">
    <div class="col-xs-12" style="padding: 0">
        <div class="ads-large" style="display: table; margin: 10px auto;">
            
        </div>
        <div style="display: table; margin: 10px auto 0;">
            <div class="pull-left ads-sqre1" style="margin-right: 10px;">
                
            </div>
            <div class="pull-right ads-sqre2">
                
            </div>
        </div>
    </div>
</div>
                    </div>
                </div>			
                <div class="col-sm-4">
                    
<!-- ads -->
<div class="row">
    <div class="col-xs-12" style="padding: 0">
        <div style="display: table; margin: 10px auto;">
            
        </div>
        <div style="display: table; margin: 10px auto;">
            
        </div>
    </div>
</div>

<!-- About Me -->
<div class="alert alert-success">
    <div class="about">
        <h2>KomikGue</h2>
        <h6>Baca Komik Bahasa Indonesia Online</h6>
        <p>
            Baca Komik Online. KomikGue.com menyediakan komik Manga, Manhua, dan Manhwa berbahasa Indonesia.
        </p>
    </div>
</div>
<!--/ About Me -->
<div class="panel panel-default">
        <div class="panel-body">
        <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fkomikgua&tabs&width=260&height=130&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=false&appId=312039158920986" width="260" height="130" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
    </div>
</div>
<div class="panel panel-success">
        <div class="panel-heading">
        <h3 class="panel-title"><strong>Populer</strong></h3>
    </div>
        <ul>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="https://www.komikgue.com/manga/one-piece">
                                                <img width="50" src='https://www.komikgue.com/uploads/manga/one-piece/cover/cover_thumb.jpg' alt='One Piece'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="https://www.komikgue.com/manga/one-piece" class="chart-title"><strong>One Piece</strong></a></h5>
                                        <a href="https://www.komikgue.com/manga/one-piece/898">#898. Chapter 898</a>
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="https://www.komikgue.com/manga/black-clover">
                                                <img width="50" src='https://www.komikgue.com/uploads/manga/black-clover/cover/cover_thumb.jpg' alt='Black Clover'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="https://www.komikgue.com/manga/black-clover" class="chart-title"><strong>Black Clover</strong></a></h5>
                                        <a href="https://www.komikgue.com/manga/black-clover/149">#149. Chapter 149</a>
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="https://www.komikgue.com/manga/tales-of-demons-and-gods">
                                                <img width="50" src='https://www.komikgue.com/uploads/manga/tales-of-demons-and-gods/cover/cover_thumb.jpg' alt='Tales of Demons and Gods'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="https://www.komikgue.com/manga/tales-of-demons-and-gods" class="chart-title"><strong>Tales of Demons and Gods</strong></a></h5>
                                        <a href="https://www.komikgue.com/manga/tales-of-demons-and-gods/166.5">#166.5. Chapter 166.5</a>
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="https://www.komikgue.com/manga/nanatsu-no-taizai">
                                                <img width="50" src='https://www.komikgue.com/uploads/manga/nanatsu-no-taizai/cover/cover_thumb.jpg' alt='Nanatsu no Taizai'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="https://www.komikgue.com/manga/nanatsu-no-taizai" class="chart-title"><strong>Nanatsu no Taizai</strong></a></h5>
                                        <a href="https://www.komikgue.com/manga/nanatsu-no-taizai/258">#258. Chapter 258</a>
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="https://www.komikgue.com/manga/shingeki-no-kyojin">
                                                <img width="50" src='https://www.komikgue.com/uploads/manga/shingeki-no-kyojin/cover/cover_thumb.jpg' alt='Shingeki no Kyojin'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="https://www.komikgue.com/manga/shingeki-no-kyojin" class="chart-title"><strong>Shingeki no Kyojin</strong></a></h5>
                                        <a href="https://www.komikgue.com/manga/shingeki-no-kyojin/103">#103. Chapter 103</a>
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="https://www.komikgue.com/manga/ruler-of-the-land">
                                                <img width="50" src='https://www.komikgue.com/uploads/manga/ruler-of-the-land/cover/cover_thumb.jpg' alt='Ruler of the Land'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="https://www.komikgue.com/manga/ruler-of-the-land" class="chart-title"><strong>Ruler of the Land</strong></a></h5>
                                        <a href="https://www.komikgue.com/manga/ruler-of-the-land/537">#537. Chapter 537</a>
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="https://www.komikgue.com/manga/star-martial-god-technique">
                                                <img width="50" src='https://www.komikgue.com/uploads/manga/star-martial-god-technique/cover/cover_thumb.jpg' alt='Star Martial God Technique'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="https://www.komikgue.com/manga/star-martial-god-technique" class="chart-title"><strong>Star Martial God Technique</strong></a></h5>
                                        <a href="https://www.komikgue.com/manga/star-martial-god-technique/127">#127. Chapter 127</a>
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="https://www.komikgue.com/manga/battle-through-the-heavens">
                                                <img width="50" src='https://www.komikgue.com/uploads/manga/battle-through-the-heavens/cover/cover_thumb.jpg' alt='Battle Through the Heavens'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="https://www.komikgue.com/manga/battle-through-the-heavens" class="chart-title"><strong>Battle Through the Heavens</strong></a></h5>
                                        <a href="https://www.komikgue.com/manga/battle-through-the-heavens/215">#215. Chapter 215</a>
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="https://www.komikgue.com/manga/kingdom">
                                                <img width="50" src='https://www.komikgue.com/uploads/manga/kingdom/cover/cover_thumb.jpg' alt='Kingdom'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="https://www.komikgue.com/manga/kingdom" class="chart-title"><strong>Kingdom</strong></a></h5>
                                        <a href="https://www.komikgue.com/manga/kingdom/551">#551. Chapter 551</a>
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="https://www.komikgue.com/manga/onepunch-man">
                                                <img width="50" src='https://www.komikgue.com/uploads/manga/onepunch-man/cover/cover_thumb.jpg' alt='One-Punch Man'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="https://www.komikgue.com/manga/onepunch-man" class="chart-title"><strong>One-Punch Man</strong></a></h5>
                                        <a href="https://www.komikgue.com/manga/onepunch-man/135">#135. Chapter 135</a>
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="https://www.komikgue.com/manga/soul-land">
                                                <img width="50" src='https://www.komikgue.com/uploads/manga/soul-land/cover/cover_thumb.jpg' alt='Soul Land'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="https://www.komikgue.com/manga/soul-land" class="chart-title"><strong>Soul Land</strong></a></h5>
                                        <a href="https://www.komikgue.com/manga/soul-land/204">#204. Chapter 204</a>
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="https://www.komikgue.com/manga/overlord">
                                                <img width="50" src='https://www.komikgue.com/uploads/manga/overlord/cover/cover_thumb.jpg' alt='Overlord'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="https://www.komikgue.com/manga/overlord" class="chart-title"><strong>Overlord</strong></a></h5>
                                        <a href="https://www.komikgue.com/manga/overlord/34">#34. Chapter 34</a>
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="https://www.komikgue.com/manga/detective-conan">
                                                <img width="50" src='https://www.komikgue.com/uploads/manga/detective-conan/cover/cover_thumb.jpg' alt='Detective Conan'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="https://www.komikgue.com/manga/detective-conan" class="chart-title"><strong>Detective Conan</strong></a></h5>
                                        <a href="https://www.komikgue.com/manga/detective-conan/1008">#1008. Chapter 1008</a>
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="https://www.komikgue.com/manga/shokugeki-no-soma">
                                                <img width="50" src='https://www.komikgue.com/uploads/manga/shokugeki-no-soma/cover/cover_thumb.jpg' alt='Shokugeki no Soma'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="https://www.komikgue.com/manga/shokugeki-no-soma" class="chart-title"><strong>Shokugeki no Soma</strong></a></h5>
                                        <a href="https://www.komikgue.com/manga/shokugeki-no-soma/255">#255. Chapter 255</a>
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="https://www.komikgue.com/manga/soul-land-2">
                                                <img width="50" src='https://www.komikgue.com/uploads/manga/soul-land-2/cover/cover_thumb.jpg' alt='Soul Land 2'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="https://www.komikgue.com/manga/soul-land-2" class="chart-title"><strong>Soul Land 2</strong></a></h5>
                                        <a href="https://www.komikgue.com/manga/soul-land-2/131">#131. Chapter 131</a>
                </div>
            </div>
        </li>
            </ul>
</div>
<div class="panel panel-default">
        <div class="panel-heading">
        <h3 class="panel-title"><strong>Hosted by</strong></h3>
    </div>
        <div class="panel-body">
        <a href="https://www.gocloud.id" target="_blank"><img src="https://www.komikgue.com/images/gocloud.png" alt="GoCloud"></a>
    </div>
</div>
<div class="panel panel-default">
        <div class="panel-body">
        <div id="taboola-right-rail-thumbnails"></div>
<script type="text/javascript">
  window._taboola = window._taboola || [];
  _taboola.push({
    mode: 'thumbnails-rr',
    container: 'taboola-right-rail-thumbnails',
    placement: 'Right Rail Thumbnails',
    target_type: 'mix'
  });
</script> 
    </div>
</div>

<!-- ads -->
<div class="row">
    <div class="col-xs-12" style="padding: 0">
        <div style="display: table; margin: 10px auto;">
            
        </div>
        <div style="display: table; margin: 10px auto;">
            
        </div>
    </div>
</div>
                </div>
            </div>
            <!--/ row -->

                        <!-- row -->
            <div class="row"> 
                <div class="col-sm-12">
                    <div class="row">
                        <div class="manga-footer">
                            <ul class=" pull-right ">
                                                                <li><a href="https://www.komikgue.com">Beranda</a></li>
                                                                                                <li><a href="https://www.komikgue.com/manga-list">Daftar komik</a></li>
                                                                                                <li><a href="https://www.komikgue.com/latest-release">Rilis terakhir</a></li>
                                                                                                <li><a href="https://www.komikgue.com/latest-news">News</a></li>
                                                                                                <!-- custom menu -->
                                                                                                <li><a href="https://www.komikgue.com/manga-list/status/ongoing">Ongoing</a></li>
                                                                <li><a href="https://www.komikgue.com/manga-list/status/complete">Tamat</a></li>
                                                                <li><a href="https://www.komikgue.com/advanced-search">Advanced Search </a></li>
                                                                                            </ul>
                            &copy;&nbsp;2018&nbsp;
                            <a href="https://www.komikgue.com">KomikGue</a>
                            &nbsp;
                            <a href="https://www.facebook.com/komikgua" target="_blank" title="Hubungi kami"><i class="fa fa-envelope-square"></i></a>
                            &nbsp;
                            <a href="https://www.komikgue.com/feed" title="RSS feed" style="color: #FF9900"><i class="fa fa-rss-square"></i></a>
                        </div>
                        
                    </div>
                </div>
            </div>

            <script>
                $(document).ready(function () {
                    var url = window.location.href;
                    var element = $('ul.nav a').filter(function () {
                        if (url.charAt(url.length - 1) == '/') {
                            url = url.substring(0, url.length - 1);
                        }

                        return this.href == url;
                    }).parent();

                    if (element.is('li')) {
                        element.addClass('active');
                    }
                });
				
                jQuery(document).ready(function () {
					
                    $(window).scroll(function() {
                        if ($(this).scrollTop() >= 50) {
                            $('#return-to-top').fadeIn(200);
                        } else {
                            $('#return-to-top').fadeOut(200);
                        }
                    });
                    
                    $('#return-to-top').click(function() {
                        $("html, body").animate({scrollTop: $('div.scroll-here').eq(0).offset().top});
                    });
					
                });
            </script>
        </div>
        <style>
            #return-to-top {
                position: fixed;
                bottom: 20px;
                right: 20px;
                background: rgb(0, 0, 0);
                background: rgba(0, 0, 0, 0.7);
                width: 50px;
                height: 50px;
                display: block;
                text-decoration: none;
                -webkit-border-radius: 35px;
                -moz-border-radius: 35px;
                border-radius: 35px;
                display: none;
                -webkit-transition: all 0.3s linear;
                -moz-transition: all 0.3s ease;
                -ms-transition: all 0.3s ease;
                -o-transition: all 0.3s ease;
                transition: all 0.3s ease;
            }
            #return-to-top i {
                color: #fff;
                margin: 0;
                position: relative;
                left: 16px;
                top: 13px;
                font-size: 19px;
                -webkit-transition: all 0.3s ease;
                -moz-transition: all 0.3s ease;
                -ms-transition: all 0.3s ease;
                -o-transition: all 0.3s ease;
                transition: all 0.3s ease;
            }
            #return-to-top:hover {
                background: rgba(0, 0, 0, 0.9);
            }
            #return-to-top:hover i {
                color: #fff;
                top: 5px;
            }
        </style>
        <!-- Return to Top -->
        <a href="javascript:" id="return-to-top"><i class="fa fa-chevron-up" aria-hidden="true"></i></a>
		<script type="text/javascript">
		  window._taboola = window._taboola || [];
		  _taboola.push({flush: true});
		</script> 
    </body>
</html>