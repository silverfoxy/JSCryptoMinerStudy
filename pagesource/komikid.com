<!doctype html>
<!--[if lt IE 8 ]><html lang="en" class="ie7"> <![endif]-->
<!--[if IE 8 ]><html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9 ]><html lang="en" class="ie9"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en"> <!--<![endif]-->
    <head>
        <meta charset="utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
        <title>Komikid - Baca Komik Manga Bahasa Indonesia | Home
</title>
        <meta name="description" content="Baca komik manga scan dan scanlation favorite kamu online di Komikid. Baca Komik Manga Bahasa Indonesia.
"/>
        <meta name="keywords" content="Komik, Manga, Baca Komik, Baca Manga, Baca Komik Manga Bahasa Indonesia, Komik Naruto, Komik One Piece, One Punch Man, Bleach, Fairy Tail
"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>

                
        <meta name="google-site-verification" content="MYBOlMMFMYRrxO9DWY3adr6jdYyT2Fls68F01ft8AkI" />
        
        <link rel="canonical" href="http://www.komikid.com"/>

        <link media="all" type="text/css" rel="stylesheet" href="http://www.komikid.com/css/bootswatch/yeti/bootstrap.min.css">

        <link media="all" type="text/css" rel="stylesheet" href="http://www.komikid.com/css/style.css">

        <link media="all" type="text/css" rel="stylesheet" href="http://www.komikid.com/css/font-awesome.min.css">


        <script src="http://www.komikid.com/js/vendor/modernizr-2.6.2-respond-1.1.0.min.js"></script>

        <script src="http://www.komikid.com/js/vendor/jquery-1.11.0.min.js"></script>

        <script src="http://www.komikid.com/js/vendor/bootstrap.min.js"></script>

        <script src="http://www.komikid.com/js/vendor/jquery.autocomplete.min.js"></script>

        <script src="http://www.komikid.com/js/main.js"></script>


        
        <script src="http://www.komikid.com/packages/escapeboy/jraty/raty/lib/jquery.raty.min.js" type="text/javascript" charset="utf-8"></script><script type="text/javascript">
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
        <script src="http://www.komikid.com/js/vendor/html5shiv.js"></script>

        <script src="http://www.komikid.com/js/vendor/respond.min.js"></script>

        <![endif]-->
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

  ga('create', "UA-45006524-1", 'auto');
  ga('send', 'pageview');

</script>        
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <!-- Website Menu -->
                    <nav class="navbar navbar-default" role="navigation">
    <div class="navbar-header">

        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu">
            <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span>
        </button> 
        <h1 style="margin: 0px;"><a class="navbar-brand" href="http://www.komikid.com">Komikid</a></h1>
    </div>

    <div class="collapse navbar-collapse" id="navbar-menu">
                <ul class="nav navbar-nav  navbar-right ">
            <li class="search dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-search"></i></a>
                <div class="dropdown-menu">
                    <form class="navbar-form">
                        <div class="navbar-form  navbar-right " role="search">
                            <div class="form-group">
                                <input id="autocomplete" class="form-control" type="text" placeholder="Search..." style="border-radius:0;"/>
                            </div>
                        </div>
                    </form>
                </div>
            </li>
        </ul>

        <!-- menu -->
        <ul class="nav navbar-nav  navbar-right ">
                        <li><a href="http://www.komikid.com">Home</a></li>
                                    <li><a href="http://www.komikid.com/manga-list">Manga list</a></li>
                                    <li><a href="http://www.komikid.com/latest-release">Latest release</a></li>
                                    <li><a href="http://www.komikid.com/latest-news">News</a></li>
                                                <!-- custom menu -->
                                    <li><a href="http://www.indoakatsuki.net">Anime</a></li>
                                </ul>
    </div>
</nav>

<style>
    .searching {
        background-image: url('http://www.komikid.com/images/ajax-loader.gif');
        background-position: 95% 50%;
        background-repeat: no-repeat;
    }
</style>
<script>
    $('#autocomplete').autocomplete({
        serviceUrl: "http://www.komikid.com/search",
        onSearchStart: function (query) {
            $('#autocomplete').addClass('searching');
        },
        onSearchComplete: function (query, suggestions) {
            $('#autocomplete').removeClass('searching');
        },
        onSelect: function (suggestion) {
            showURL = "http://www.komikid.com/manga/SELECTION";
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
                                    </div>
            </div>
            <!--/ row -->

            <!-- row -->
            <div class="row"> 
                <div class="col-sm-4 col-sm-push-8">
                    
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
        <h2>Komikid</h2>
        <h6>Baca Komik Manga Online Bahasa Indonesia</h6>
        <p>
            Baca komik manga scan dan scanlation favorite kamu online di  <em>Komikid</em>. Baca Komik Manga Bahasa Indonesia.
        </p>
    </div>
</div>
<!--/ About Me -->
<div class="panel panel-success">
        <div class="panel-heading">
        <h3 class="panel-title"><strong>Top Manga</strong></h3>
    </div>
        <ul>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="http://www.komikid.com/manga/one-piece">
                                                <img width="50" src='http://www.komikid.com/uploads/manga/one-piece/cover/cover_thumb.jpg' alt='One Piece'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="http://www.komikid.com/manga/one-piece" class="chart-title"><strong>One Piece</strong></a></h5>
                    <i class="fa fa-eye"></i> 17707291
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="http://www.komikid.com/manga/onepunchman">
                                                <img width="50" src='http://www.komikid.com/uploads/manga/onepunchman/cover/cover_thumb.jpg' alt='Onepunch-Man'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="http://www.komikid.com/manga/onepunchman" class="chart-title"><strong>Onepunch-Man</strong></a></h5>
                    <i class="fa fa-eye"></i> 8674367
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="http://www.komikid.com/manga/fairy-tail">
                                                <img width="50" src='http://www.komikid.com/uploads/manga/fairy-tail/cover/cover_thumb.jpg' alt='Fairy Tail'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="http://www.komikid.com/manga/fairy-tail" class="chart-title"><strong>Fairy Tail</strong></a></h5>
                    <i class="fa fa-eye"></i> 7012144
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="http://www.komikid.com/manga/boruto-naruto-next-generations">
                                                <img width="50" src='http://www.komikid.com/uploads/manga/boruto-naruto-next-generations/cover/cover_thumb.jpg' alt='Boruto: Naruto Next Generations'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="http://www.komikid.com/manga/boruto-naruto-next-generations" class="chart-title"><strong>Boruto: Naruto Next Generations</strong></a></h5>
                    <i class="fa fa-eye"></i> 5976091
                </div>
            </div>
        </li>
                <li class="list-group-item">
            <div class="media">
                <div class="media-left">
                    <a href="http://www.komikid.com/manga/detective-conan">
                                                <img width="50" src='http://www.komikid.com/uploads/manga/detective-conan/cover/cover_thumb.jpg' alt='Detective Conan'>
                                            </a>
                </div>
                <div class="media-body">
                    <h5 class="media-heading"><a href="http://www.komikid.com/manga/detective-conan" class="chart-title"><strong>Detective Conan</strong></a></h5>
                    <i class="fa fa-eye"></i> 5876747
                </div>
            </div>
        </li>
            </ul>
</div>

<div class="panel panel-success">
    <div class="panel-heading">
        <h3 class="panel-title"><strong>Komikid Manga</strong></h3>
    </div>
    <ul>
		<li class="list-group-item">
            <div class="media">
                <div class="media-left">
				<a href="/manga/berserk"><img width="50" height="50" src='/uploads/manga/berserk/cover/cover_250x350.jpg' alt=''></a></div>
                <div class="media-body"><h5 class="media-heading"><a href="/manga/berserk"><strong>Berserk</strong></a></h5>
				<img src="/images/hot.jpg" />
				</div>
			</div>
        </li>
        <li class="list-group-item">
            <div class="media">
                <div class="media-left">
				<a href="/manga/fire-punch"><img width="50" height="50" src='/uploads/manga/kuroshitsuji/cover/cover_250x350.jpg' alt=''></a></div>
                <div class="media-body"><h5 class="media-heading"><a href="/manga/kuroshitsuji"><strong>Kuroshitsuji</strong></a></h5>
				<img src="/images/hot.jpg" />
				</div>
			</div>
        </li>
		<li class="list-group-item">
            <div class="media">
                <div class="media-left">
				<a href="/manga/slam-dunk"><img width="50" height="50" src='/uploads/manga/slam-dunk/cover/cover_250x350.jpg' alt=''></a></div>
                <div class="media-body"><h5 class="media-heading"><a href="/manga/slam-dunk"><strong>Slam Dunk</strong></a></h5>
				<img src="/images/hot.jpg" />
				</div>
			</div>
        </li>
		
    </ul>
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
                <div class="col-sm-8 col-sm-pull-4">
                    <div class="col-sm-12">
    <h2 class="hotmanga-header"><i class="fa fa-star"></i>Hot Manga Updates</h2>
    <hr/>

    <table class="hot-thumbnails"><tr>
	        		        <td width="150px" height="250px">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="http://www.komikid.com/manga/one-piece">One Piece</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='http://www.komikid.com/manga/one-piece/899'>
                                        <img src='http://www.komikid.com/uploads/manga/one-piece/cover/cover_250x350.jpg' alt='One Piece' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #899  Usaha Terakhir
                    </p>
                </div>
             </div></td>        		        <td width="150px" height="250px">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="http://www.komikid.com/manga/hunter-x-hunter">Hunter x Hunter</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='http://www.komikid.com/manga/hunter-x-hunter/378'>
                                        <img src='http://www.komikid.com/uploads/manga/hunter-x-hunter/cover/cover_250x350.jpg' alt='Hunter x Hunter' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #378  Keseimbangan
                    </p>
                </div>
             </div></td>        		        <td width="150px" height="250px">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="http://www.komikid.com/manga/dragon-ball-super">Dragon Ball Super</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='http://www.komikid.com/manga/dragon-ball-super/33'>
                                        <img src='http://www.komikid.com/uploads/manga/dragon-ball-super/cover/cover_250x350.jpg' alt='Dragon Ball Super' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #33  Survival Alam Semesta! Turnamen Kekuatan Dimulai
                    </p>
                </div>
             </div></td>        		        <td width="150px" height="250px">
            <div class="photo" style="position: relative;">
                <div class="manga-name">
                    <a class="label label-warning" href="http://www.komikid.com/manga/shingeki-no-kyojin">Shingeki no Kyojin</a>
                </div>
                <a class="thumbnail" style="position: relative; z-index: 10; background: rgb(255, 255, 255) none repeat scroll 0% 0%;" href='http://www.komikid.com/manga/shingeki-no-kyojin/103'>
                                        <img src='http://www.komikid.com/uploads/manga/shingeki-no-kyojin/cover/cover_250x350.jpg' alt='Shingeki no Kyojin' />
                                    </a>
                <div class="well">
                    <p>
                        <i class="fa fa-book"></i>
                        #103  Serangan
                    </p>
                </div>
             </div></td>        		</tr></table>
    </ul>
</div>
<div style="clear:both"></div>

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
    <i class="fa fa-bars"></i>Latest Manga Updates
</h2>
<hr/>

<div class="mangalist">
            <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/boku-no-hero-academia">Boku no Hero Academia</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Today
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/boku-no-hero-academia/176">#176. Deku Vs. The Gentle</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/dr-stone">Dr. Stone</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Today
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/dr-stone/51">#51. Permen Di Dunia Batu</a>
            </h6>
        </div>            </div>
                <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/black-clover">Black Clover</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Yesterday
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/black-clover/150">#150. Runtuh</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/fire-brigade-of-flames">Fire Brigade of Flames</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Yesterday
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/fire-brigade-of-flames/119">#119. Misteri Shintai</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/robot-x-laserbeam">Robot x Laserbeam</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Yesterday
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/robot-x-laserbeam/49">#49. Opening Day</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/one-piece">One Piece</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        Yesterday
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/one-piece/899">#899. Usaha Terakhir</a>
            </h6>
        </div>            </div>
                <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/slam-dunk">Slam Dunk</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        21/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/slam-dunk/221">#221. Ingin Secepatnya bertemu dengan Sannoh</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/berserk">Berserk</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        21/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/berserk/349">#349. Chapter 349</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/gate-jietai-kare-no-chi-nite-kaku-tatakeri">Gate - Jietai Kare no Chi nite, Kaku Tatakeri</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        21/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/gate-jietai-kare-no-chi-nite-kaku-tatakeri/72">#72. Chapter 72</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/battle-through-the-heavens">Battle Through the Heavens</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        21/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/battle-through-the-heavens/215">#215. Chapter 215</a>
            </h6>
        </div>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/battle-through-the-heavens/214">#214. Chapter 214</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/usotoki-rhetoric">Usotoki Rhetoric</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        21/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/usotoki-rhetoric/18">#18. Chapter 18</a>
            </h6>
        </div>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/usotoki-rhetoric/17">#17. Chapter 17</a>
            </h6>
        </div>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/usotoki-rhetoric/16">#16. Chapter 16</a>
            </h6>
        </div>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/usotoki-rhetoric/15">#15. Chapter 15</a>
            </h6>
        </div>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/usotoki-rhetoric/14">#14. Chapter 14</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/hinomaru-zumou">Hinomaru Zumou</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        21/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/hinomaru-zumou/163">#163. Tiga Tahu Kirihito</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/kingdom">Kingdom</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        21/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/kingdom/552">#552. Strategi Pengorbanan</a>
            </h6>
        </div>            </div>
                <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/platinum-end">Platinum End</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        20/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/platinum-end/28">#28. Pengakuan Di Udara</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/tokyo-ghoul-re">Tokyo Ghoul: re</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        20/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/tokyo-ghoul-re/165">#165. Pudar</a>
            </h6>
        </div>            </div>
                <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/vigilante-boku-no-hero-academia-illegals">Vigilante: Boku no Hero Academia Illegals</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        19/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/vigilante-boku-no-hero-academia-illegals/18">#18. AKSELERASI</a>
            </h6>
        </div>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/vigilante-boku-no-hero-academia-illegals/17">#17. REKAN</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/shen-yin-wang-zuo">Shen Yin Wang Zuo</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        19/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/shen-yin-wang-zuo/143">#143. Perisai Siput Kudus Matahari Dan Bulan</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/soul-land-2">Soul Land 2</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        19/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/soul-land-2/132">#132. Luka! Kematian!</a>
            </h6>
        </div>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/soul-land-2/131">#131. PUTRA MAHKOTA</a>
            </h6>
        </div>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/soul-land-2/130">#130. Chapter 130</a>
            </h6>
        </div>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/soul-land-2/129">#129. Chapter 129</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/nanatsu-no-taizai">Nanatsu no Taizai</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        19/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/nanatsu-no-taizai/259">#259. Perang Melanda Britania</a>
            </h6>
        </div>            </div>
                <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/slam-dunk">Slam Dunk</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        18/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/slam-dunk/220">#220. Ketenangan sebelum Badai</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/berserk">Berserk</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        18/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/berserk/348">#348. Chapter 348</a>
            </h6>
        </div>            </div>
                <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/hunter-x-hunter">Hunter x Hunter</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        17/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/hunter-x-hunter/378">#378. Keseimbangan</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/shokugeki-no-soma">Shokugeki no Soma</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        17/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/shokugeki-no-soma/255">#255. Tersesat Dalam Hutan Belantara</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/haikyu">Haikyu!!</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        17/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/haikyu/294">#294. Pertarungan Di Tumpukan Sampah</a>
            </h6>
        </div>            </div>
                <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/boku-no-hero-academia">Boku no Hero Academia</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        16/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/boku-no-hero-academia/175">#175. Hari Besar Di Pagi Hari</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/black-clover">Black Clover</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        16/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/black-clover/149">#149. Reinkarnasi</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/dr-stone">Dr. Stone</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        16/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/dr-stone/50">#50. Senjata Terkuat Manusia</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/one-piece">One Piece</a>
                        <span class="label label-danger">hot</span>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        16/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/one-piece/898">#898. Kami pasti akan kembali</a>
            </h6>
        </div>            </div>
                <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/bokutachi-wa-benkyou-ga-dekinai">Bokutachi wa Benkyou ga Dekinai</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/bokutachi-wa-benkyou-ga-dekinai/48">#48.  Senior [X] yang Elok dan Barangnya yang Hilang</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/jagaaaaaan">Jagaaaaaan</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/jagaaaaaan/35">#35. Moment ini</a>
            </h6>
        </div>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/jagaaaaaan/34">#34. Teori Kedamaian</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/kingdom">Kingdom</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/kingdom/551">#551. Isi Pesan</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/robot-x-laserbeam">Robot x Laserbeam</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/robot-x-laserbeam/48">#48. Rival X Rival</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/yongbi">Yongbi</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        15/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/yongbi/142">#142. Chapter 142</a>
            </h6>
        </div>            </div>
                <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/x-epoch-of-the-dragon">X- Epoch of the Dragon</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        14/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/x-epoch-of-the-dragon/11">#11. Chapter 11</a>
            </h6>
        </div>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/x-epoch-of-the-dragon/10">#10. Chapter 10</a>
            </h6>
        </div>            </div>
        <div class="manga-item">
        <h3 class="manga-heading  pull-left ">
            <i class="fa fa-book"></i>
            <a href="http://www.komikid.com/manga/akatsuki-no-yona">Akatsuki no Yona</a>
                    </h3>
        <small class=" pull-right " style="direction: ltr;">  
                        14/3/2018
                    </small>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/akatsuki-no-yona/155">#155. Chapter 155</a>
            </h6>
        </div>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/akatsuki-no-yona/154">#154. Chapter 154</a>
            </h6>
        </div>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/akatsuki-no-yona/153">#153. Chapter 153</a>
            </h6>
        </div>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/akatsuki-no-yona/152">#152. Chapter 152</a>
            </h6>
        </div>        		        <div class="manga-chapter">
            <h6 class="events-subtitle">
                <a href="http://www.komikid.com/manga/akatsuki-no-yona/151">#151. Chapter 151</a>
            </h6>
        </div>            </div>
                
</div>

<!-- ads -->
<div class="row">
    <div class="col-xs-12" style="padding: 0">
        <div class="ads-large" style="display: table; margin: 10px auto;">
            <script src='http://ssp.adplus.co.id/adrp/5697613/37182/7' type='text/javascript'></script>

 
        </div>
        <div style="display: table; margin: 10px auto 0;">
            <div class="pull-left ads-sqre1" style="margin-right: 10px;">
                <!--  ad tags Size: 300x250 ZoneId:1083160-->
<script type="text/javascript" src="http://js.genieessp.com/t/083/160/a1083160.js"></script>

            </div>
            <div class="pull-right ads-sqre2">
                <!--  ad tags Size: 300x250 ZoneId:1083159-->
<script type="text/javascript" src="http://js.genieessp.com/t/083/159/a1083159.js"></script>

            </div>
        </div>
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
                                                                <li><a href="http://www.komikid.com">Home</a></li>
                                                                                                <li><a href="http://www.komikid.com/manga-list">Manga list</a></li>
                                                                                                <li><a href="http://www.komikid.com/latest-release">Latest release</a></li>
                                                                                                <li><a href="http://www.komikid.com/latest-news">News</a></li>
                                                                                                <!-- custom menu -->
                                                                                                <li><a href="http://www.indoakatsuki.net">Anime</a></li>
                                                                                            </ul>
                            &copy;&nbsp;2018&nbsp;
                            <a href="http://www.komikid.com">Komikid</a>
                            &nbsp;
                            <a href="http://www.komikid.com/contact-us" title="Contact us"><i class="fa fa-envelope-square"></i></a>
                            &nbsp;
                            <a href="http://www.komikid.com/feed" title="RSS feed" style="color: #FF9900"><i class="fa fa-rss-square"></i></a>
                            <div style="text-align: center; font-size: 10px; position: absolute; left: 0px; right: 0px; bottom: 5px; visibility: hidden;">
                                Powered by <a href="http://getcyberworks.com/works/mangareadercms/demo/" title="my Manga Reader CMS">my Manga Reader CMS</a> v1.8
                            </div>
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
            </script>
        </div>
    </body>
	<!--  ad tags Size: 728x90 ZoneId:1158111 -->
	<script type="text/javascript" src="http://js.genieessp.com/t/158/111/a1158111.js"></script>
	<!-- pop up  
	<script type="text/javascript" src="js/popup.js"></script>
	<script>SmartPopunder.make('http://indoakatsuki.net', {newTab: true}); // 10 hours-->
	</script> 
	<script type="text/javascript" src="//go.oclaserver.com/apu.php?zoneid=727388"></script>
<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async=""></script>
<script>
  var OneSignal = window.OneSignal || [];
  OneSignal.push(function() {
    OneSignal.init({
      appId: "5c5f3783-c978-481b-bc4e-439e4c58f4c5",
    });
  });
</script>


</html>