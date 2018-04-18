
<!doctype html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>The Dare Tv - Watch Your Favorite Tv Shows And Movies</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<meta name="description" content="DareWatch - Watch The Latest Episodes For Free , The latest Tv Shows For Free , Latest Movies For Free, The Best Website To Keep UpToDate With Your Favorite Tv Shows And Movies" />
<meta name="keywords" content="boxoffice movies, latest shows, TV,  dare tv, dare box ,the dare tv , streaming, thedaretelly, thedarewatch, darewatch" />
<meta name="robots" content="index, follow" />
<meta property="og:title" content="The Dare Tv - Watch Your Favorite Tv Shows And Movies" />
<meta property="og:site_name" content="MyDareWatch">
<meta property="og:description" content="DareWatch - Watch The Latest Episodes For Free , The latest Tv Shows For Free , Latest Movies For Free, The Best Website To Keep UpToDate With Your Favorite Tv Shows And Movies" />
<meta property="fb:app_id" content="142518085807762" />
<link href="http://www.mydarewatch.com/favicon.ico" rel="shortcut icon" type="image/ico">
<link rel="stylesheet" href="http://www.mydarewatch.com/templates/svarog/css3/compressed6.1.css" type="text/css" media="screen, print, projection" />
<script data-cfasync="false" type="text/javascript">
[
  'http://www.mydarewatch.com/templates/svarog/js/compressed9.3.1.js',
  'http://www.mydarewatch.com/templates/svarog/js/smartbar.3.1.js'
].forEach(function(src) {
  var script = document.createElement('script');
  script.src = src;
  script.async = false; 
  document.head.appendChild(script);
});
</script>
<script data-cfasync="false"> 

        var baseurl = 'http://www.mydarewatch.com';

        
            var iframe_ad = false;

        


    </script>
<script>
        var js_lang = {};
        js_lang.like = 'Add To Favourites';

        js_lang.dislike = 'Remove Favourite';

        js_lang.facebook_error = 'There is a slight glitch in the system. Please try again.';

        js_lang.please_wait = 'Please wait...';
		        js_lang.ticker = '<div class=\'padded\'>Your video will start in <span id=\'counter\'></span> seconds<br /><br />If you don\'t want to wait <a href=\'/register\'>register yourself</a></div>';

        js_lang.report_thanks = 'Thank you for contacting us. We will fix this issue as soon as possible';

    </script>

<!--[if IE 8]>     <html class="ie8"> <![endif]-->
</head>
<body>
<div id="lb-bg" style="opacity: 0.9; display: none;"></div>
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
    FB.init({
      appId      : '142518085807762',
      status     : true, 
      cookie     : true,

      xfbml      : true,

      oauth      : true
    });
  };
(function(d, s, id) {

  var js, fjs = d.getElementsByTagName(s)[0];

  if (d.getElementById(id)) return;

  js = d.createElement(s); js.id = id;

  fjs.parentNode.insertBefore(js, fjs);

}(document, 'script', 'facebook-jssdk'));

   FB.getLoginStatus(function(response) {
    statusChangeCallback(response);
});
function checkLoginState() {
  FB.getLoginStatus(function(response) {
    statusChangeCallback(response);
  });
}
function fb_login(){
    FB.login(function(response) {

        if (response.authResponse) {
            console.log('Welcome!  Fetching your information.... ');
            //console.log(response); // dump complete info
            access_token = response.authResponse.accessToken; //get access token
            user_id = response.authResponse.userID; //get FB UID

            FB.api('/me', function(response) {
                user_email = response.email; //get user email
          // you can store this data into your database             
            });

        } else {
            //user hit cancel button
            console.log('User cancelled login or did not fully authorize.');

        }
    }, {
        scope: 'publish_actions,email'
    });
}
</script>
<script async id="facebook-jssdk" src="//connect.facebook.net/en_US/all.js"></script>
<div class="wrapper">
<div class="header">
<div class="header_top">
<div class="header_top_hldr">
<div class="logo">
<a class="halloween-animation" href="http://www.mydarewatch.com"><img src="/templates/svarog/images/main-logo.png" title="Logo" alt="Logo"></a>
</div>
<div class="header_right">
<div class="search_sec">
<form id="searchbox" method="post" class="pull-right" action="http://www.mydarewatch.com/search">
<input type="hidden" name="menu" value="search" />
<input type="text" class="search-query ac_input" placeholder="Search..." id="search-query" name="query" x-webkit-speech>
<input id="button-submit" type="submit" value=" " />
</form>
</div><br>
<span class="loginBtn"><a href="http://www.mydarewatch.com/register" title="">OR Register</a> </span> <span class="loginBtn"><a href="javascript:void(0);" onClick="popUp('#popup_login');" id="header-join">Login</a></span>
</div>
</div>
<script type="text/javascript">

   

		</script>
<script type="text/javascript">

			   



			  </script>
<div class="show_menu" onClick="m_menu_show();">Menu</div>
<div class="mobile_menu" id="open_menu" style="display:none;">
<div id='cssmenu'>
<ul>
<li><a href="http://www.mydarewatch.com/tvschedule"><span><img class="spriteimg" style="object-position: 0 -42px;" src="/templates/svarog/img/sprite.png" title="TV Schedule" alt="TV Schedule"></span>TV Schedule</a></li>
<li>
<a href="http://www.mydarewatch.com/new-shows"><span><img class="spriteimg" style="object-position: 0 -84px;" src="/templates/svarog/img/sprite.png" title="Latest" alt="Latest"></span>Latest</a>
<ul>
<li><a href="http://www.mydarewatch.com/new-shows">Episodes</a></li>
<li><a href="http://www.mydarewatch.com/new-movies">Movies</a></li> <li><a href="http://www.mydarewatch.com/trendingshows">Trending Shows</a></li>
<li class=""><a href="http://www.mydarewatch.com/premiers">Premiers</a></li>
<li class=""><a href="http://www.mydarewatch.com/valentineslist">Valentines Day Collection</a></li>
<li class=""><a href="http://www.mydarewatch.com/christmaslist">Christmas Collection</a></li>
<li class=""><a href="http://www.mydarewatch.com/halloweenlist">Halloween Collection</a></li>
</ul>
</li>
<li class="mega_menu"><a href="http://www.mydarewatch.com/tv-shows"><span><img class="spriteimg" style="object-position: 0 -126px;" src="/templates/svarog/img/sprite.png" title="TV Shows" alt="TV Shows"></span>TV Shows</a>
<ul>
<li><a href="http://www.mydarewatch.com/tv-shows">All Shows</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/action">Action</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/adventure">Adventure</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/animation">Animation</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/awards">Awards</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/biography">Biography</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/c-drama">C-Drama</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/comedy">Comedy</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/crime">Crime</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/documentary">Documentary</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/drama">Drama</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/family">Family</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/fantasy">Fantasy</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/film-noir">Film-Noir</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/game-show">Game Show</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/history">History</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/horror">Horror</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/j-drama">J-Drama</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/k-drama">K-Drama</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/mini-series">Mini-Series</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/music">Music</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/musical">Musical</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/mystery">Mystery</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/reality-tv">Reality-TV</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/romance">Romance</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/sci-fi">Sci-Fi</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/sport">Sport</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/talk-show">Talk-Show</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/thriler">Thriller</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/war">War</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/western">Western</a></li>
</ul>
</li>
<li class="mega_menu"><a href="http://www.mydarewatch.com/movies"><span><img class="spriteimg" style="object-position: 0 -168px;" src="/templates/svarog/img/sprite.png" title="Movie" alt="Movie"></span>Movies</a>
<ul>
<li><a href="http://www.mydarewatch.com/movies">All Movies</a><li>
<li><a href="http://www.mydarewatch.com/movie-tags/action">Action</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/adventure">Adventure</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/animation">Animation</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/biography">Biography</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/boxoffice">Boxoffice</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/christmas">Christmas</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/comedy">comedy</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/creature-features">Creature Features</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/crime">Crime</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/documentary">Documentary</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/drama">Drama</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/family">Family</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/fantasy">Fantasy</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/history">History</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/horror">Horror</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/music">Music</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/musical">Musical</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/mystery">Mystery</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/romance">Romance</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/scifi">sci-fi</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/short">Short</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/sport">Sport</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/superhero">superhero</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/thriller">Thriller</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/tribute">Tribute</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/war">War</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/western">Western</a></li>
</ul>
</li>
<li><a href="http://www.mydarewatch.com/movie-tags/boxoffice"><span><img class="spriteimg" style="object-position: 0 -210px;" src="/templates/svarog/img/sprite.png" title="BoxOffice" alt="BoxOffice"></span>BoxOffice</a>
<ul>
<li><a href="http://www.mydarewatch.com/movie-tags/boxoffice">BoxOffice</a></li>
<li class=""><a href="http://www.mydarewatch.com/dvdrelease">DVDRelease</a></li>
</ul>
</li>
<li><a href="#"><span><img class="spriteimg" style="object-position: 0 -252px;" src="/templates/svarog/img/sprite.png" title="Requests" alt="Requests"></span>Requests</a>
<ul>
<li><a href="http://www.mydarewatch.com/forum/forum/requests">Requests</a></li>
<li class=""><a href="http://www.mydarewatch.com/forum/forum/requests/request-results" target="_blank">Request results</a></li>
</ul>
</li>
<li><a href="http://www.mydarewatch.com/forum/" target="_blank"><span><img class="spriteimg" style="object-position: 0 -294px;" src="/templates/svarog/img/sprite.png" title="Forum" alt="Forum"></span>Forum</a></li>
<li class="dropdown">
<a href="http://www.mydarewatch.com/pages/more" class="dropdown-toggle parent">
<span><img class="spriteimg" style="object-position: 0 -336px;" src="/templates/svarog/img/sprite.png" title="More" alt="More"></span>More
</a>
 <ul>
<li class=""><a href="http://www.mydarewatch.com/pages/live-sports">live sports</a></li>
<li><a href="http://www.mydarewatch.com/pages/dmca">DMCA</a></li>
<li><a href="http://www.mydarewatch.com/actorsearch">Search By Actor</a></li>
<li><a href="http://www.mydarewatch.com/directorsearch">Search By Director</a></li>
<li><a href="http://www.mydarewatch.com/keywordsearch">Search By Keyword</a></li>
<li><a href="http://www.mydarewatch.com/pages/calendar">Calendar</a></li>
<li><a href="http://www.mydarewatch.com/pages/live-sports-2">live sports 2</a></li>
<li><a href="http://www.mydarewatch.com/pages/theater">Theater</a></li>
<li><a href="http://www.mydarewatch.com/pages/live-sports-3">Live Sports 3</a></li>
<li><a href="http://www.mydarewatch.com/pages/live-sports-4">live sports 4</a></li>
</ul>
</li>
<li><a href="http://www.thedarecloud.com/" target="_blank"><span><img src="/templates/svarog/images/1462736330_3.png" title="Cloud" alt="Cloud"></span>Cloud</a></li>
</ul>
</div>
</div>
</div>
<div class="main_menu">
<ul class="menu_hldr">
<li><a href="http://www.mydarewatch.com/tvschedule"><span><img class="spriteimg" style="object-position: 0 -42px;" src="/templates/svarog/img/sprite.png" title="TV Schedule" alt="TV Schedule"></span>Schedule</a></li>
<li>
<a href="http://www.mydarewatch.com/new-shows"><span><img class="spriteimg" style="object-position: 0 -84px;" src="/templates/svarog/img/sprite.png" title="Latest" alt="Latest"></span>Latest</a>
<ul>
<li><a href="http://www.mydarewatch.com/new-shows">Episodes</a></li>
<li><a href="http://www.mydarewatch.com/new-movies">Movies</a></li> <li><a href="http://www.mydarewatch.com/trendingshows">Trending Shows</a></li>
<li class=""><a href="http://www.mydarewatch.com/premiers">Premiers</a></li>
<li class=""><a href="http://www.mydarewatch.com/valentineslist">Valentines Day Collection</a></li>
<li class=""><a href="http://www.mydarewatch.com/christmaslist">Christmas Collection</a></li>
<li class=""><a href="http://www.mydarewatch.com/halloweenlist">Halloween Collection</a></li>
</ul>
</li>
<li class="mega_menu"><a href="http://www.mydarewatch.com/tv-shows"><span><img class="spriteimg" style="object-position: 0 -126px;" src="/templates/svarog/img/sprite.png" title="TV Shows" alt="TV Shows"></span>TVShows</a>
<ul>
<li><a href="http://www.mydarewatch.com/tv-shows">All Shows</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/action">Action</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/adventure">Adventure</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/animation">Animation</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/awards">Awards</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/biography">Biography</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/c-drama">C-Drama</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/comedy">Comedy</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/crime">Crime</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/documentary">Documentary</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/drama">Drama</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/family">Family</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/fantasy">Fantasy</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/film-noir">Film-Noir</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/game-show">Game Show</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/history">History</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/horror">Horror</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/j-drama">J-Drama</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/k-drama">K-Drama</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/mini-series">Mini-Series</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/music">Music</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/musical">Musical</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/mystery">Mystery</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/reality-tv">Reality-TV</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/romance">Romance</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/sci-fi">Sci-Fi</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/sport">Sport</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/talk-show">Talk-Show</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/thriler">Thriller</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/war">War</a></li>
<li><a href="http://www.mydarewatch.com/tv-categories/western">Western</a></li>
</ul>
</li>
<li class="mega_menu"><a href="http://www.mydarewatch.com/movies"><span><img class="spriteimg" style="object-position: 0 -168px;" src="/templates/svarog/img/sprite.png" title="Movie" alt="Movie"></span>Movies</a>
<ul>
<li><a href="http://www.mydarewatch.com/movies">All Movies</a><li>
<li><a href="http://www.mydarewatch.com/movie-tags/action">Action</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/adventure">Adventure</a></li>
 <li><a href="http://www.mydarewatch.com/movie-tags/animation">Animation</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/biography">Biography</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/boxoffice">Boxoffice</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/christmas">Christmas</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/comedy">comedy</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/creature-features">Creature Features</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/crime">Crime</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/documentary">Documentary</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/drama">Drama</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/family">Family</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/fantasy">Fantasy</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/history">History</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/horror">Horror</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/music">Music</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/musical">Musical</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/mystery">Mystery</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/romance">Romance</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/scifi">sci-fi</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/short">Short</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/sport">Sport</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/superhero">superhero</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/thriller">Thriller</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/tribute">Tribute</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/war">War</a></li>
<li><a href="http://www.mydarewatch.com/movie-tags/western">Western</a></li>
</ul>
</li>
<li><a href="http://www.mydarewatch.com/movie-tags/boxoffice"><span><img class="spriteimg" style="object-position: 0 -210px;" src="/templates/svarog/img/sprite.png" title="BoxOffice" alt="BoxOffice"></span>BoxOffice</a>
<ul>
<li><a href="http://www.mydarewatch.com/movie-tags/boxoffice">BoxOffice</a></li>
<li class=""><a href="http://www.mydarewatch.com/dvdrelease">DVDRelease</a></li>
</ul>
</li>
<li><a href="#"><span><img class="spriteimg" style="object-position: 0 -252px;" src="/templates/svarog/img/sprite.png" title="Requests" alt="Requests"></span>Requests</a>
<ul>
<li><a href="http://www.mydarewatch.com/forum/forum/requests">Requests</a></li>
<li class=""><a href="http://www.mydarewatch.com/forum/forum/requests/request-results" target="_blank">Request results</a></li>
</ul>
</li>
<li><a href="http://www.mydarewatch.com/forum/" target="_blank"><span><img class="spriteimg" style="object-position: 0 -294px;" src="/templates/svarog/img/sprite.png" title="Forum" alt="Forum"></span>Forum</a></li>
<li class="dropdown">
<a href="http://www.mydarewatch.com/pages/more" class="dropdown-toggle parent">
<span><img class="spriteimg" style="object-position: 0 -336px;" src="/templates/svarog/img/sprite.png" title="More" alt="More"></span>More
</a>
<ul>
<li class=""><a href="http://www.mydarewatch.com/pages/live-sports">live sports</a></li>
<li><a href="http://www.mydarewatch.com/pages/dmca">DMCA</a></li>
<li><a href="http://www.mydarewatch.com/actorsearch">Search By Actor</a></li>
<li><a href="http://www.mydarewatch.com/directorsearch">Search By Director</a></li>
<li><a href="http://www.mydarewatch.com/keywordsearch">Search By Keyword</a></li>
<li><a href="http://www.mydarewatch.com/pages/calendar">Calendar</a></li>
<li><a href="http://www.mydarewatch.com/pages/live-sports-2">live sports 2</a></li>
<li><a href="http://www.mydarewatch.com/pages/theater">Theater</a></li>
<li><a href="http://www.mydarewatch.com/pages/live-sports-3">Live Sports 3</a></li>
<li><a href="http://www.mydarewatch.com/pages/live-sports-4">live sports 4</a></li>
</ul>
</li>
<li><a href="http://www.thedarecloud.com/" target="_blank"><span><img src="/templates/svarog/images/1462736330_3.png" title="Cloud" alt="Cloud"></span>Cloud</a></li>
</ul>
</div>
<div class="page_number">
<ul class="tagbar">
<li><a href="http://www.mydarewatch.com/tvtag/09">0-9</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/a">A</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/b">B</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/c">C</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/d">D</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/e">E</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/f">F</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/g">G</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/h">H</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/i">I</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/j">J</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/k">K</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/l">L</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/m">M</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/n">N</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/o">O</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/p">P</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/q">Q</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/r">R</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/s">S</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/t">T</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/u">U</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/v">V</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/w">W</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/x">X</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/y">Y</a></li>
<li><a href="http://www.mydarewatch.com/tvtag/z">Z</a></li>
</ul>
</div>
</div>

<div class="main-wrapper">


<div class="container">
<div class="top_slider">
<div class="top_slider_hldr">
<div id="owl-demo" class="owl-carousel">
<div class="item">
<a href="http://www.mydarewatch.com/marvels-agents-of-shield" class="">
<img alt="Marvel's Agents of S.H.I.E.L.D." src="/resize/321x200/r/mods/homeslider/images/show_f7c6a34f182d6ca4aeaf557631d393c4.jpg" onerror="this.onerror=null;this.src='https://www.thedaretelly.com/templates/svarog/images/no-image-available.jpg';" width="312" height="195">
</img>
<div class="slider-description"><p>Marvel's Agents of S.H.I.E.L.D.</p></div>
</a>
</div>
<div class="item">
<a href="http://www.mydarewatch.com/greys-anatomy" class="">
<img alt="Grey's Anatomy" src="/resize/321x200/r/mods/homeslider/images/show_80f2410d40f5a5f62c779aa598eb5fe3.jpg" onerror="this.onerror=null;this.src='https://www.thedaretelly.com/templates/svarog/images/no-image-available.jpg';" width="312" height="195">
</img>
<div class="slider-description"><p>Grey's Anatomy</p></div>
</a>
</div>
<div class="item">
<a href="http://www.mydarewatch.com/jessica-jones" class="">
<img alt="Marvel's Jessica Jones" src="/resize/321x200/r/mods/homeslider/images/show_0ca67a73793ba370b4421a698ace28d3.jpg" onerror="this.onerror=null;this.src='https://www.thedaretelly.com/templates/svarog/images/no-image-available.jpg';" width="312" height="195">
</img>
<div class="slider-description"><p>Marvel's Jessica Jones</p></div>
</a>
</div>
<div class="item">
<a href="http://www.mydarewatch.com/gotham" class="">
<img alt="Gotham" src="/resize/321x200/r/mods/homeslider/images/show_cdc812d4357e0c72d01fb560db1ecbbb.jpg" onerror="this.onerror=null;this.src='https://www.thedaretelly.com/templates/svarog/images/no-image-available.jpg';" width="312" height="195">
</img>
<div class="slider-description"><p>Gotham</p></div>
</a>
</div>
<div class="item">
<a href="http://www.mydarewatch.com/the-flash-2014" class="">
<img alt="The Flash" src="/resize/321x200/r/mods/homeslider/images/show_d0c1fcf8f6fb53a5f8fe89246785ec16.jpg" onerror="this.onerror=null;this.src='https://www.thedaretelly.com/templates/svarog/images/no-image-available.jpg';" width="312" height="195">
</img>
<div class="slider-description"><p>The Flash</p></div>
</a>
</div>
<div class="item">
<a href="http://www.mydarewatch.com/blindspot" class="">
<img alt="Blindspot" src="/resize/321x200/r/mods/homeslider/images/show_5c96d633799b8decfaf175863716098d.jpg" onerror="this.onerror=null;this.src='https://www.thedaretelly.com/templates/svarog/images/no-image-available.jpg';" width="312" height="195">
</img>
<div class="slider-description"><p>Blindspot</p></div>
</a>
</div>
<div class="item">
<a href="http://www.mydarewatch.com/the-walking-dead-2010" class="">
<img alt="The Walking Dead" src="/resize/321x200/r/mods/homeslider/images/show_d99aad0e2ea37b455bdf29c87feb2894.jpg" onerror="this.onerror=null;this.src='https://www.thedaretelly.com/templates/svarog/images/no-image-available.jpg';" width="312" height="195">
</img>
<div class="slider-description"><p>The Walking Dead</p></div>
</a>
</div>
<div class="item">
<a href="http://www.mydarewatch.com/this-is-us" class="">
<img alt="This Is Us" src="/resize/321x200/r/mods/homeslider/images/show_33f8d11f4e3ce51f988375d38e5cdddd.jpg" onerror="this.onerror=null;this.src='https://www.thedaretelly.com/templates/svarog/images/no-image-available.jpg';" width="312" height="195">
</img>
<div class="slider-description"><p>This Is Us</p></div>
</a>
</div>
<div class="item">
<a href="http://www.mydarewatch.com/the-big-bang-theory" class="">
<img alt="The Big Bang Theory" src="/resize/321x200/r/mods/homeslider/images/show_431d2ccfe61cbd891fab28d04b81a34c.jpg" onerror="this.onerror=null;this.src='https://www.thedaretelly.com/templates/svarog/images/no-image-available.jpg';" width="312" height="195">
</img>
<div class="slider-description"><p>The Big Bang Theory</p></div>
</a>
</div>
<div class="item">
<a href="http://www.mydarewatch.com/the-blacklist" class="">
<img alt="The Blacklist" src="/resize/321x200/r/mods/homeslider/images/show_948054b9a31f4a0aa014ae49e56deba1.jpg" onerror="this.onerror=null;this.src='https://www.thedaretelly.com/templates/svarog/images/no-image-available.jpg';" width="312" height="195">
</img>
<div class="slider-description"><p>The Blacklist</p></div>
</a>
</div>
<div class="item">
<a href="http://www.mydarewatch.com/9-1-1" class="">
<img alt="9-1-1" src="/resize/321x200/r/mods/homeslider/images/show_14769d06aa8df34085596b5e628b06a2.jpg" onerror="this.onerror=null;this.src='https://www.thedaretelly.com/templates/svarog/images/no-image-available.jpg';" width="312" height="195">
</img>
<div class="slider-description"><p>9-1-1</p></div>
</a>
</div>
<div class="item">
<a href="http://www.mydarewatch.com/thrones-of-game" class="">
<img alt="Game of Thrones" src="/resize/321x200/r/mods/homeslider/images/show_dcdf788afd1c646245139f1d6d6e78fa.jpg" onerror="this.onerror=null;this.src='https://www.thedaretelly.com/templates/svarog/images/no-image-available.jpg';" width="312" height="195">
</img>
<div class="slider-description"><p>Game of Thrones</p></div>
</a>
</div>
<div class="item">
<a href="http://www.mydarewatch.com/the-good-doctor-" class="">
<img alt="The Good Doctor" src="/resize/321x200/r/mods/homeslider/images/show_4d9a1d70ca710b5236e3552938182eeb.jpg" onerror="this.onerror=null;this.src='https://www.thedaretelly.com/templates/svarog/images/no-image-available.jpg';" width="312" height="195">
</img>
<div class="slider-description"><p>The Good Doctor</p></div>
</a>
</div>
<div class="item">
<a href="http://www.mydarewatch.com/the-xfiles" class="">
<img alt="The X-Files" src="/resize/321x200/r/mods/homeslider/images/show_631f71ef2503bc9759b48452a5132dc4.jpg" onerror="this.onerror=null;this.src='https://www.thedaretelly.com/templates/svarog/images/no-image-available.jpg';" width="312" height="195">
</img>
<div class="slider-description"><p>The X-Files</p></div>
</a>
</div>
<div class="item">
<a href="http://www.mydarewatch.com/landhome" class="">
<img alt="Homeland" src="/resize/321x200/r/mods/homeslider/images/show_70a199d44b1ef5d75e308ba5149f93d7.jpg" onerror="this.onerror=null;this.src='https://www.thedaretelly.com/templates/svarog/images/no-image-available.jpg';" width="312" height="195">
</img>
<div class="slider-description"><p>Homeland</p></div>
</a>
</div>
</div>
<div class="customNavigation">
<a class="prev">Previous</a>
<a class="next">Next</a>
<a class="play">Autoplay</a>
<a class="stop">Stop</a>
</div>
</div>
<style>
    #owl-demo .item,#owl-demo2 .item{
        margin:0px 2.5%;
        text-align: center;
		border:6px solid #54bed2;
		float:left;
		width:78%;
    }

    </style>
<script>
    </script>
</div>
<style>

vertical-align: baseline;

</style>
<style>

.ch-info {

    background: rgba(4, 4, 27, 0.71);

	}
.ac_loading {
opacity:0.45;
-moz-opacity:0.45;
filter:alpha(opacity=45);
width: 250px;
}


</style>
<script type="text/javascript">

</script>
<style>
@media (max-width: 5000px) and (min-width: 1011px) {li.view2.view_sec {
    width: 20.9%;
}}
.imdbRate {
  height: 11px;
}
</style>
<h1 hidden class="colored left">Thedaretv</h1>
<div class="clear"></div>
<div class="span-16 col_left">
<div class="center" style="overflow: hidden;">
<div style="text-align: left;"></div>
</div>
<div class="notice_board"><div class="span-24 slider-area-inner">
<h1 class="colored left">Notice:</h1> <h4 style="line-height: 45px; margin-bottom: -15px;
text-align: center;">The Website Is Back Online . For <a href="https://support.google.com/chrome/answer/95346?hl=en" target="_blank" class="colored">Google Chrome</a> Users
We recommend <a href="https://chrome.google.com/webstore/detail/ublock-origin/cjpalhdlnbpafiamejdnhcphjbkeiagm?hl=en" target="_blank" class="colored">uBlock Origin</a> OR <a href="https://chrome.google.com/webstore/detail/adblocker-ultimate/ohahllgiabjaoigichmmfljhkcfikeof?hl=en" target="_blank" class="colored">Adblock Ultimate</a> with <a href="https://www.poperblocker.com/" target="_blank" class="colored">Poper Blocker</a> and <a href="https://chrome.google.com/webstore/detail/javascript-popup-blocker/hiajdlfgbgnnjakkbnpdhmhfhklkbiol" target="_blank" class="colored">JavaScript Popup Blocker (Optional)</a>. For <a href="http://www.mozilla.org/en-US/firefox/all/" target="_blank" class="colored">Firefox </a> Users We recommend <a href="https://addons.mozilla.org/en-US/firefox/addon/ublock-origin/" target="_blank" class="colored">uBlock Origin</a> OR <a href="https://addons.mozilla.org/en-US/firefox/addon/adblocker-ultimate/" target="_blank" class="colored">Adblock Ultimate</a> with <a href="https://addons.mozilla.org/en-US/firefox/addon/simple-popup-blocker/" target="_blank" class="colored">Simple Popup Blocker</a> and <a href="https://addons.mozilla.org/en-US/firefox/addon/noscript/" target="_blank" class="colored">JavaScript Popup Blocker (Optional)</a> and <a href="https://addons.mozilla.org/en-US/firefox/addon/noscript/" target="_blank" class="colored">No-Coin Blocker (Optional)</a> . For iOS Users with Safari <a href="https://itunes.apple.com/us/app/1blocker-block-ads-tracking/id1025729002?mt=8" target="_blank" class="colored">1blocker</a> , <a href="https://github.com/el1t/uBlock-Safari/releases" target="_blank" class="colored">Ublock Origin for Safari</a> or <a href="https://www.macupdate.com/app/mac/56540/adblock-ultimate
" target="_blank" class="colored">Adblock Ultimate</a> . For Microsoft Edge users <a href="https://www.microsoft.com/en-us/store/p/ublock-origin/9nblggh444l4" target="_blank" class="colored">Ublock Origin</a> or <a href="https://www.microsoft.com/en-us/store/p/adblocker-ultimate/9nmdz8klww85" target="_blank" class="colored">Adblock Ultimate</a> .</h4>
<div class="center" style="overflow: hidden;max-height: 60px;max-width: 263px;margin: auto;"></div>
</div></div>
<div class="feature_sec"><div id="tv_guide"></div><div class="more_movie"><a href="http://www.mydarewatch.com/tvschedule" title="Schedule" class="btn_more_movie" style="background-color: rgb(44, 121, 189); float:right;">See Full Schedule</a></div></div>
<div class="feature_sec">
<h2>Recently added Shows:</h2>
<div class="span-16 feature_sec_hldr">
<ul class="ch-grid">
<li class="view2 view_sec view_secTvshow">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/taken-2017/season/2/episode/7" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/show_29f4cfbb641cdc9d5d0c09c93a1a070c.jpg" alt=" " width="237" height="355" />
</a>
</div>
<h5>
<a class="link" href="http://www.mydarewatch.com/taken-2017/season/2/episode/7" title="Taken (2017)">
Taken (2017)
</a>
</h5>
<p class="left">season 2 episode 7 </p>
</div>
</li>
<li class="view2 view_sec view_secTvshow">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/jane-the-virgin/season/4/episode/13" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/show_5635cb73cdc339b89c847f8b16e9dcf9.jpg" alt=" " width="237" height="355" />
</a>
</div>
<h5>
<a class="link" href="http://www.mydarewatch.com/jane-the-virgin/season/4/episode/13" title="Jane the Virgin">
Jane the Virgin
</a>
</h5>
<p class="left">season 4 episode 13 </p>
</div>
</li>
<li class="view2 view_sec view_secTvshow">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/marvels-agents-of-shield/season/5/episode/13" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/show_f7c6a34f182d6ca4aeaf557631d393c4.jpg" alt=" " width="237" height="355" />
</a>
</div>
<h5>
<a class="link" href="http://www.mydarewatch.com/marvels-agents-of-shield/season/5/episode/13" title="Marvel's Agents of S.H.I.E.L.D.">
Marvel's Agent...
</a>
</h5>
<p class="left">season 5 episode 13 </p>
</div>
</li>
<li class="view2 view_sec view_secTvshow">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/gold-rush-alaska/season/8/episode/108" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/show_9c33b9879b9970372ed8e76da7dcef3f.jpg" alt=" " width="237" height="355" />
</a>
</div>
<h5>
<a class="link" href="http://www.mydarewatch.com/gold-rush-alaska/season/8/episode/108" title="Gold Rush Alaska">
Gold Rush Alaska
</a>
</h5>
<p class="left">season 8 episode 108 </p>
</div>
</li>
<li class="view2 view_sec view_secTvshow">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/blindspot/season/3/episode/15" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/show_5c96d633799b8decfaf175863716098d.jpg" alt=" " width="237" height="355" />
</a>
</div>
<h5>
<a class="link" href="http://www.mydarewatch.com/blindspot/season/3/episode/15" title="Blindspot">
Blindspot
</a>
</h5>
<p class="left">season 3 episode 15 </p>
</div>
</li>
 <li class="view2 view_sec view_secTvshow">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/dynasty-2017/season/1/episode/15" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/show_c8822920af138f2b43f2d91c1962e8b8.jpg" alt=" " width="237" height="355" />
</a>
</div>
<h5>
<a class="link" href="http://www.mydarewatch.com/dynasty-2017/season/1/episode/15" title="Dynasty (2017)">
Dynasty (2017)
</a>
</h5>
<p class="left">season 1 episode 15 </p>
</div>
</li>
<li class="view2 view_sec view_secTvshow">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/once-upon-a-time/season/7/episode/13" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/show_8e909446e7b400eb0620f66135528b5d.jpg" alt=" " width="237" height="355" />
</a>
</div>
<h5>
<a class="link" href="http://www.mydarewatch.com/once-upon-a-time/season/7/episode/13" title="Once Upon a Time">
Once Upon a Time
</a>
</h5>
<p class="left">season 7 episode 13 </p>
</div>
</li>
<li class="view2 view_sec view_secTvshow">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/this-is-not-happening/season/4/episode/7" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/show_54e756858465b67854b23ddee30a46d3.jpg" alt=" " width="237" height="355" />
</a>
</div>
<h5>
<a class="link" href="http://www.mydarewatch.com/this-is-not-happening/season/4/episode/7" title="This Is Not Happening">
This Is Not Ha...
</a>
</h5>
<p class="left">season 4 episode 7 </p>
</div>
</li>
<li class="view2 view_sec view_secTvshow">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/room-101/season/18/episode/7" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/show_d79944326219e457e78b5ce6f3b0e2cb.jpg" alt=" " width="237" height="355" />
</a>
</div>
<h5>
<a class="link" href="http://www.mydarewatch.com/room-101/season/18/episode/7" title="Room 101">
Room 101
</a>
</h5>
<p class="left">season 18 episode 7 </p>
</div>
</li>
<li class="view2 view_sec view_secTvshow">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/masterchef-uk/season/14/episode/9" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/show_db97a49ba2ba856898206fba51dc8c4f.jpg" alt=" " width="237" height="355" />
</a>
</div>
<h5>
<a class="link" href="http://www.mydarewatch.com/masterchef-uk/season/14/episode/9" title="Masterchef (UK)">
Masterchef (UK)
</a>
</h5>
<p class="left">season 14 episode 9 </p>
</div>
</li>
<li class="view2 view_sec view_secTvshow">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/jamestown/season/2/episode/7" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/show_11065c207f677794918e54a1eb0ea138.jpg" alt=" " width="237" height="355" />
</a>
</div>
<h5>
<a class="link" href="http://www.mydarewatch.com/jamestown/season/2/episode/7" title="Jamestown">
Jamestown
</a>
</h5>
<p class="left">season 2 episode 7 </p>
</div>
</li>
<li class="view2 view_sec view_secTvshow">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/this-close/season/1/episode/6" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/show_b6b9a536e1917d41b4aeb5b2b50ba648.jpg" alt=" " width="237" height="355" />
</a>
</div>
<h5>
<a class="link" href="http://www.mydarewatch.com/this-close/season/1/episode/6" title="This Close">
This Close
</a>
</h5>
<p class="left">season 1 episode 6 </p>
</div>
</li>
</ul>
</div>
<div class="more_movie"><a href="http://www.mydarewatch.com/new-shows" title="new episodes" class="btn_more_movie" style="background-color: rgb(44, 121, 189); float:right;">See More New Episodes</a></div>
</div>
<div class="feature_sec">
<h2>Recently updated Movies:</h2>
<div class="span-16 feature_sec_hldr">
<ul class="ch-grid">
<li class="view2 view_sec">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/watchm/ghost-of-camp-blood-2018" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/movie_f115f1d22ca6d387fa5dce0a0342fb04.jpg" alt="Ghost of Camp Blood (2018)" width="237" height="355" style="background-color: #717171;" />
</a>
</div>
<h5 class="left">
<a class="link" href="http://www.mydarewatch.com/watch/ghost-of-camp-blood-2018" title="Ghost of Camp Blood (2018)">
Ghost of Camp Blood (2...
</a>
</h5>
<div id="seen25935"></div>
<div class="clear"></div><br />
<div class="imdbRate">
<div style="float:right;display:block;color:#000;font-size:11px; font-weight: bold;">3.6</div>
</div>
</div>
</li>
<li class="view2 view_sec">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/watchm/parigi-a-tutti-i-costi-2013" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/movie_0a82e6f088c7ac25da0aaa714062732c.jpg" alt="Parigi a tutti i costi (2013)" width="237" height="355" style="background-color: #717171;" />
</a>
</div>
<h5 class="left">
<a class="link" href="http://www.mydarewatch.com/watch/parigi-a-tutti-i-costi-2013" title="Parigi a tutti i costi (2013)">
Parigi a tutti i costi...
</a>
</h5>
<div id="seen25934"></div>
<div class="clear"></div><br />
<div class="imdbRate">
<div style="float:right;display:block;color:#000;font-size:11px; font-weight: bold;">5.7</div>
</div>
</div>
</li>
<li class="view2 view_sec">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/watchm/nutcracker-2016" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/movie_d444df0ad44ce4ffd62657efa88d34f0.jpg" alt="Nutcracker (2016)" width="237" height="355" style="background-color: #717171;" />
</a>
</div>
<h5 class="left">
<a class="link" href="http://www.mydarewatch.com/watch/nutcracker-2016" title="Nutcracker (2016)">
Nutcracker (2016)
</a>
</h5>
<div id="seen25933"></div>
<div class="clear"></div><br />
<div class="imdbRate">
<div style="float:right;display:block;color:#000;font-size:11px; font-weight: bold;">7.4</div>
</div>
</div>
</li>
<li class="view2 view_sec">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/watchm/coachella-2006" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/movie_187ddb7634a62ef7795d24d9dcd6d1ee.jpg" alt="Coachella (2006)" width="237" height="355" style="background-color: #717171;" />
</a>
</div>
<h5 class="left">
 <a class="link" href="http://www.mydarewatch.com/watch/coachella-2006" title="Coachella (2006)">
Coachella (2006)
</a>
</h5>
<div id="seen25932"></div>
<div class="clear"></div><br />
<div class="imdbRate">
<div style="float:right;display:block;color:#000;font-size:11px; font-weight: bold;">7.3</div>
</div>
</div>
</li>
<li class="view2 view_sec">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/watchm/satan-hates-you-2010" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/movie_f27ca70ad110b98886c7befcd272415a.jpg" alt="Satan Hates You (2010)" width="237" height="355" style="background-color: #717171;" />
</a>
</div>
<h5 class="left">
<a class="link" href="http://www.mydarewatch.com/watch/satan-hates-you-2010" title="Satan Hates You (2010)">
Satan Hates You (2010)
</a>
</h5>
<div id="seen25931"></div>
<div class="clear"></div><br />
<div class="imdbRate">
<div style="float:right;display:block;color:#000;font-size:11px; font-weight: bold;">4.6</div>
</div>
</div>
</li>
<li class="view2 view_sec">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/watchm/black-swell-2016" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/movie_55a49bfa9adbb0fa7ceb24cf4b28e0db.jpg" alt="Black Swell (2016)" width="237" height="355" style="background-color: #717171;" />
</a>
</div>
<h5 class="left">
<a class="link" href="http://www.mydarewatch.com/watch/black-swell-2016" title="Black Swell (2016)">
Black Swell (2016)
</a>
</h5>
<div id="seen25930"></div>
<div class="clear"></div><br />
<div class="imdbRate">
<div style="float:right;display:block;color:#000;font-size:11px; font-weight: bold;">7.3</div>
</div>
</div>
</li>
<li class="view2 view_sec">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/watchm/if-i-had-you-2006" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/movie_9bbd52513f2b6723a54a1d407598febc.jpg" alt="If I Had You (2006)" width="237" height="355" style="background-color: #717171;" />
</a>
</div>
<h5 class="left">
<a class="link" href="http://www.mydarewatch.com/watch/if-i-had-you-2006" title="If I Had You (2006)">
If I Had You (2006)
</a>
</h5>
<div id="seen25929"></div>
<div class="clear"></div><br />
<div class="imdbRate">
<div style="float:right;display:block;color:#000;font-size:11px; font-weight: bold;">5.8</div>
</div>
</div>
</li>
<li class="view2 view_sec">
<div class="ch-item">
<div class="view_img">
<a href="http://www.mydarewatch.com/watchm/megunica-2008" class="spec-border-ie" title="">
<img class="img-preview spec-border" src="http://www.mydarewatch.com/resize/237x355/r/thumbs/movie_e005ce52aa4d81f63bba18fbbb24b15a.jpg" alt="Megunica (2008)" width="237" height="355" style="background-color: #717171;" />
</a>
</div>
<h5 class="left">
<a class="link" href="http://www.mydarewatch.com/watch/megunica-2008" title="Megunica (2008)">
Megunica (2008)
</a>
</h5>
<div id="seen25928"></div>
<div class="clear"></div><br />
<div class="imdbRate">
<div style="float:right;display:block;color:#000;font-size:11px; font-weight: bold;">7.7</div>
</div>
</div>
</li>
</ul>
</div>
<div class="more_movie"><a href="http://www.mydarewatch.com/new-movies" title="" class="btn_more_movie"> See More New Movies</a></div>
</div>
<div class="clear"></div><br />
<div id="" class="widget tabbertabs">
<ul class="tabbernav">
<li class="tab-selector tabberactive"><a href="javascript:void(null);" onclick="streamPoll(0, false, true, false);" title="Activity">Activity</a></li>
<li class="tab-selector"><a href="javascript:void(null);" onclick="popUp('#popup_login');" title="Friends">Friends</a></li>
<li class="tab-selector"><a href="javascript:void(null);" onclick="popUp('#popup_login');" title="Me">Me</a></li>
</ul>
<div id="wpzoom-recent-news" class="tabbertab recent_news">
<div id="stream" class="collapsed"></div>
<script>
				
			</script>
<a class="expand" href="javascript:void(null);">+ Expand</a> </div>
</div>
<script>
                    
                
    </script>
</div>
<script type="text/javascript">
	
	function menu_call(){	  var pleft=jQuery("#sidebar").css("right"); 	  	if(pleft=='-285px'){	jQuery("#sidebar").css("display","inline-block");		jQuery("#sidebar").animate({ right: '0' }, 1200 );	} else {	jQuery("#sidebar").css("display","none");		jQuery("#sidebar").animate({ right: '-285' }, 1200 );         	  	} 		}
 
        jQuery(document).ready(function ($) {var $n = jQuery.noConflict();
	
	$n('#left3').click(function(){
		$n('#left3').remove();
		$n('#cpmstar_anchor_ad').remove();
		$n('#cpmstar_anchor_close').remove();
		$n('#epmads-e59b5ec3afce948d1e9a2483920d25a7').remove();
		$n('.center').remove();
		
	});
		$n('#left6').click(function(){
		$n('#left6').remove();
		$n('#cpmstar_anchor_ad').remove();
	});
});
</script>
<div id="left_open" onClick="menu_call();">Right side</div>
<div id="sidebar">
<div class="widget">
<div class="left5" id="left3" style="overflow:hidden;">
<div class="Left_title"> <a href="javascript:void(0)" id="left3"> Mute Audio (close ads)</a></div>
</div>
</div>
<script type="text/javascript">
function target_popup(form) {
    window.open('', 'formpopup', 'width=400,height=400,resizeable,scrollbars');
    form.target = 'formpopup';
}
</script>
<div class="widget">
<div class="Left_title"> <a href="javascript:void(0)" id="viewmore">Hide Chat</a> <a href="javascript:void(0)" id="viewless">Show Chat</a>
<div id="resize01">
<div style="position: relative; z-index:2;">
<h3 class="sidetitl rounded"> Requests </h3>
<script data-cfasync="false" id="sid0020000073201146033">(function() {function async_load(){s.id="cid0020000073201146033";s.src=(window.location.href.indexOf('file:///') > -1 ? 'http:' : '') + '//st.chatango.com/js/gz/emb.js';s.style.cssText="width:300px;height:400px;";s.async=true;s.text='{"handle":"daretv","arch":"js","styles":{"b":100,"c":"000000","d":"000000","e":"ffffff","h":"e0e0e0","k":"202020","l":"000000","m":"FFFFFF","q":"202020","r":100,"t":0}}';var ss = document.getElementsByTagName('script');for (var i=0, l=ss.length; i < l; i++){if (ss[i].id=='sid0020000073201146033'){ss[i].id +='_';ss[i].parentNode.insertBefore(s, ss[i]);break;}}}var s=document.createElement('script');if (s.async==undefined){if (window.addEventListener) {addEventListener('load',async_load,false);}else if (window.attachEvent) {attachEvent('onload',async_load);}}else {async_load();}})();</script>
<h3 class="sidetitl rounded"> Chat </h3>
<script data-cfasync="false" id="sid0020000073201146033">(function() {function async_load(){s.id="cid0020000094199464322";s.src=(window.location.href.indexOf('file:///') > -1 ? 'http:' : '') + '//st.chatango.com/js/gz/emb.js';s.style.cssText="width:300px;height:400px;";s.async=true;s.text='{"handle":"thedarechat","arch":"js","styles":{"a":"33ccff","b":100,"c":"000000","d":"000000","k":"33ccff","l":"33ccff","m":"33ccff","p":"10","q":"33ccff","r":100,"t":0}}';var ss = document.getElementsByTagName('script');for (var i=0, l=ss.length; i < l; i++){if (ss[i].id=='sid0020000073201146033'){ss[i].id +='_';ss[i].parentNode.insertBefore(s, ss[i]);break;}}}var s=document.createElement('script');if (s.async==undefined){if (window.addEventListener) {addEventListener('load',async_load,false);}else if (window.attachEvent) {attachEvent('onload',async_load);}}else {async_load();}})();</script>
</div>
</div>
</div>
</div>
<div class="widget">
<div class="left5" id="left6" style="overflow:hidden;">
<div class="Left_title"> <a href="javascript:void(0)" id="left6"> Mute Audio</a></div>
</div>
</div>
<div class="subscribe">
<div class="Left_title2">Subscribe</div>
<p> Subscribe via email to receive the latest updates </p>
<div class="form_hldr">
<ul>
<form class="navbar-search pull-right" action="https://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('https://feedburner.google.com/fb/a/mailverify?uri=TheDareTv', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
<li><input type="text" class="frm_inpt" placeholder="Email..." name="email" /></li>
<li>
<input type="hidden" value="TheDareTv" name="uri" />
<input type="hidden" name="loc" value="en_US" />
<input class="frm_sub" type="submit" value="Subscribe" />
</li>
</form>
</ul>
</div>
</div>
</div>

<section class="main" id="popup_login" style="display:none"><div class="form-2" id="popup_login" class="small_dmodal">
<a href='javascript:void(0)' onclick="jQuery('#backgroundPopup').hide(); jQuery('#popup_login').hide(); jQuery('object').show(); jQuery('iframe').show();" class="right dmodal-close">Close</a>
<div class="clear"></div>
<form id="popup_login_form" action="http://www.mydarewatch.com/forum/auth/login" method="post" class="h-clearfix">
<h1><span class="log-in">Log in</span> or <span class="sign-up">sign up </span></h1>
<p class="float">
<label for="login"><i class="icon-user"></i>Username</label>
<input tabindex="100" type="text" name="username" id="idLoginUserName" value="" class="textbox " />
</p>
<p class="float">
<label for="password"><i class="icon-lock"></i>Password</label>
<input tabindex="101" type="password" autocomplete="off" name="password" id="idLoginPassword" class="textbox " />
</p>
<p class="clearfix">
<a id="fb_popup_login_button" onclick="facebookDoLogin('#fb_popup_login_button');" class="fb">Log in with Facebook</a>
<input type="hidden" name="scope" value="public_profile,email" />
<input type="hidden" name="onlogin" value="checkLoginState();" />
<button type="submit" tabindex="103" class="log-1" id="idLoginBtn">Log in</button>
</p>
<p><input type="checkbox" id="idLoginRememberMe"> <label>Remember me</label> <a href="http://www.mydarewatch.com/forgot" style="float:right;cursor:pointer;">Forgot your Password?</a></p>
<input type="hidden" name="url" value="aHR0cDovL3d3dy50aGVkYXJld2F0Y2guY29tL2ZvcnVtLw==" />
<input type="hidden" id="vb_loginmd5" name="vb_login_md5password" value="" />
<input type="hidden" id="vb_login_password" name="vb_login_password" value="" />
<input type="hidden" id="vb_loginmd5_utf8" name="vb_login_md5password_utf" value="" />
<input type="hidden" name="lftv" id="idLoginBtn" value="yes" />
</form>
<script type="text/javascript">
(function(){
	//remove highlight on focus
	var loginInputs = document.querySelectorAll('#idLoginForm .login-fieldset input');
	for (var i = 0; i < loginInputs.length; i++) {
		loginInputs[i].onfocus = function() {
			this.className = this.className.replace(/\bbadlogin\S*/g, '');
		}
	};

	/*disable the submit button when submitting the form to prevent
	 it from being clicked or tapped a second time */
	document.getElementById('idLoginForm').onsubmit = function() {
		document.getElementById('idLoginBtn').disabled = 'disabled';
        document.getElementById('vb_login_password').value = document.getElementById('idLoginPassword').value;
        
        var cc = document.getElementById('vb_login_password').value; 
		/* if the md5hash code changes, keep it synchronized with the login code in the widget_register template */
		md5hash(document.getElementById('idLoginPassword'), document.getElementById('vb_loginmd5'), document.getElementById('vb_loginmd5_utf8'), 0);

	};

	//set focus to first textbox if error is not related to invalid username or password
	if (document.querySelectorAll('#idLoginForm .login-fieldset input[type=text][class*=badlogin]').length == 0) {
		try {
			document.querySelectorAll('#idLoginForm .login-fieldset input')[0].focus();
		}catch(e){}
	}


})();
</script>
<div class="clear"></div><br />
</div><section>
<div id="backgroundPopup"></div>
<div class="clear"></div><br />
</div>
<div class="footer-line-wrapper">
<div class="footer_left">
<div class="footer_nav">
<ul>
<li><a class="link" href="http://www.mydarewatch.com">Home</a>|</li>
<li><a class="link" href="http://www.mydarewatch.com/tv-shows">TV shows</a>|</li>
<li><a class="link" href="http://www.mydarewatch.com/movies">Movies</a>|</li>
<li><a class="link" href="http://www.mydarewatch.com/forum/contact-us" target="_blank">Contact Us</a>|</li>
<li><a class="link" href="http://www.mydarewatch.com/pages/dmca" target="_blank">DMCA</a>|</li>
<li><a class="link" href="http://www.mydarewatch.com/rss_tv.php" target="_blank">Rss TV</a>|</li>
<li><a class="link" href="http://www.mydarewatch.com/rss_movie.php" target="_blank">Rss Movies</a>|</li>
</ul>
</div>
<div class="copyright">
<p>Copyright &copy 2018 The Dare Tv.</p>
</div>
</div>
<div class="footer_right" style="padding: 5px 1px 5px; width: 23%;">
<p>Disclaimer: This website is a simple search engine for links available at a wide variety of non-affiliated third party websites.</p>
</div>
</div>
</div>
</div>


<div class="clear"></div>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-21704014-9"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-21704014-9');
</script>

<script type="text/javascript">
    window.cookieconsent_options = {"message":"The Dare TV uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"What are cookies?","theme":"dark-floating"};
</script>
<script type="text/javascript">
[
  '//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js'
].forEach(function(src) {
  var script = document.createElement('script');
  script.src = src;
  script.async = false; 
  document.head.appendChild(script);
});
</script>

<style>
 .cc_logo{display: none !important;}
.cc_banner-wrapper {
    z-index: 2147483647;
}
</style>
<script data-cfasync="false" type="text/javascript" src="//go.oclasrv.com/apu.php?zoneid=1222454"></script>
</body>
</html>