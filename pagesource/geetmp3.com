<!Doctype html>
<html lang="en">
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0"/>

	<title>Geet Mp3 - Latest Official Mp3 Songs From Various Record Labels | GeetMp3.Com
 - Geet Mp3</title>
	<link rel='stylesheet' href="/assets/css/materialize.min.css?r=648704250" media='all' />
	<link rel='stylesheet' href="/assets/css/app.css?r=835397794" media='all' />
	 
	 <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">

	 <link rel='stylesheet prefetch' href='/assets/css/pace.min.css' />

	 <link rel='stylesheet prefetch' href='/assets/slick/slick.css' media='all' />
	 <link rel='stylesheet' href='/assets/slick/slick-theme.css?r=478938350' media='all' />

	 <link rel='stylesheet prefetch' href="/assets/player/player.css?r=168058781" media='all' />
	 
	<link rel='stylesheet' href='/assets/css/sweetalert2.css' />
	
	
	 <meta name="description" content="GeetMp3.COm Is The Place Where You Can Explore The Collection Of Punjabi Music From Various Record Label And Download Them Legally.
" />
	
	 <link rel='stylesheet prefetch' href='/assets/css/select2.min.css' />

	 <link rel='stylesheet prefetch' href='/assets/css/select2-materialize.css' />

    </head>
<body>

 <script src='/assets/js/jquery-1.12.4.min.js'></script>

 <script src='/assets/js/materialize.min.js'></script>


  <div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.8&appId=1124164100970445";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<header>
  <div class="row" style="margin-bottom:0px;">

   <div class="navbar-fixed">


 <nav class='top-nav primary'>
    <div class="nav-wrapper">



    <div class="col s5 m4 l2  left">
        <a href="http://geetmp3.com" class=" ajax_nav">
          <img src='/assets/logogeet.png' alt="Geet Mp3"  class="left" style="max-width:100%"/>
        </a>
        </div>
        
        <div class="hide-on-med-and-down btn btn-flat white-text no-hover col s6 m1 l4"><div class='header_search_form'>
	<form action='http://geetmp3.com/search' id='header_search_form' method="GET">
	<i class="material-icons icon">search</i>
	<input name='q' class='search' placeholder="Type Here To Search.." style="min-width:100% !important">
	</form>
</div>

<script>
	$(function(){
		$("#header_search_form").on("submit",function(e){

			var formData = $(this).serialize();

			url = $(this).attr('action');

			searchUrl = url+"?"+formData;

			ajaxNav(searchUrl);

			e.preventDefault();
		});
	});
</script></div>
 
 
   <div class="col s2 m1 l1 right">

   <a class='dropdown-button  white-text no-hover left' href='#' data-activates='dropdown1' data-beloworigin="true"  data-constrainWidth="false">
                   
       <i class="material-icons icon blue-grey-text text-lighten-4">account_circle</i>
    	</a> <!-- Dropdown Structure -->
  <ul id='dropdown1' class='dropdown-content'>
 

		         <div class='center'>
	<div class='account_info' style='padding-top:30px;'>
	
		<div style='margin-bottom: 15px;'>
			<i class='material-icons icon blue-grey-text text-lighten-4'>
			account_circle
			</i>
		</div>

		<div  class='center'>
			<span class="blue-grey-text text-darken-3 center">Hello Guest</span>
		
		<div class='row'> 

		<div class='col s12'>
			<a href='http://geetmp3.com/login' class='ajax_nav btn teal white-text full_width' style='margin-left:-2px;'>Login</a>
		</div>	

		<div class='col s12'>
			<a href='http://geetmp3.com/signup' class='ajax_nav btn light-blue darken-1 white-text full_width center white-text' style='margin-left:-2px;'>Signup</a>
		</div>

		</div>
	</div>
	</div>
</div>
    	
  </ul>
  </div>
   


  
  <div class="col s1 m1 l1 hide-on-large-only right">
<a href="http://geetmp3.com/search" data-target="search_form_modal" class=" white-text no-hover right"><i class="material-icons">search</i></a>
</div>
  
  
  <div class="col s3 m2 l2 right no-overflow">
  <a class="right dropdown-button" href="#!" data-activates="dropdown11" data-beloworigin="true"  data-constrainWidth="false">Browse<i class="material-icons right" style="margin-left:2px;">arrow_drop_down</i></a>
   <ul id="dropdown11" class="dropdown-content">
   <li><a href="/albums?order=new&genre=1" class="ajax_nav card-title blue-grey-text"><i class="material-icons">folder</i>Latest Singles</a></li>
    <li><a href="/albums?order=new&genre=2" class="ajax_nav card-title blue-grey-text"><i class="material-icons">folder</i>Latest Albums</a></li>
    <li><a href="/albums?order=new&genre=3" class="ajax_nav card-title blue-grey-text"><i class="material-icons">folder</i>Shabad Gurbani</a></li>
    <li><a href="/top-20-songs" class="ajax_nav card-title blue-grey-text"><i class="material-icons">folder</i>Top 20 Songs</a></li>
    <li><a href="/record-labels" class="ajax_nav card-title blue-grey-text"><i class="material-icons">folder</i>Record Labels</a></li>
   </ul>
   </div>
  
   </div>
<span class='clearfix'></span>
<div class='indicator white top-tabs'>
<ul class="tabs nav-tabs white">
        <li class="tab"><a  href="/" class='ajax_nav'>Home</a></li>

        <li class="tab"><a href="http://geetmp3.com/discover" class='ajax_nav'>Discover</a></li>
        <li class="tab"><a  href="http://geetmp3.com/albums" class='ajax_nav'>Albums</a></li>
        <li class="tab"><a href="http://geetmp3.com/record-labels" class='ajax_nav'>Record Labels</a></li>
        
        
</ul>
</div>



</div>
 </nav>
 </div></header>

<nav id="slide-out" class="side-nav  fixed ">

    <ul>


    <li class="dodger-blue">

    
            <div class='center'>
	<div class='account_info' style='padding-top:30px;'>
	
		<div style='margin-bottom: 15px;'>
			<i class='material-icons icon blue-grey-text text-lighten-4'>
			account_circle
			</i>
		</div>

		<div  class='center'>
			<span class="blue-grey-text text-darken-3 center">Hello Guest</span>
		
		<div class='row'> 

		<div class='col s12'>
			<a href='http://geetmp3.com/login' class='ajax_nav btn teal white-text full_width' style='margin-left:-2px;'>Login</a>
		</div>	

		<div class='col s12'>
			<a href='http://geetmp3.com/signup' class='ajax_nav btn light-blue darken-1 white-text full_width center white-text' style='margin-left:-2px;'>Signup</a>
		</div>

		</div>
	</div>
	</div>
</div>
    
    </li>

 
    <li>
    <li><a href="/discover" class="ajax_nav"><i class="material-icons grey-text text-draken-1">graphic_eq</i>Explore</a></li>
    <li><a href="/top-20-songs" class="ajax_nav"><i class="material-icons grey-text text-draken-1">stars</i>Top 20 Songs</a></li>
    <li><a href="/record-labels" class="ajax_nav"><i class="material-icons grey-text text-draken-1">album</i>Record Labels</a></li>
    </ul>

     <ul class='dodger-blue'>
       
    
    
     <li><a href="/moods" class="ajax_nav"><i class="material-icons grey-text text-draken-1">insert_emoticon</i>Music Moods</a></li>
    </ul>

 <div style="margin-bottom:60px;"></div>

<br>
</nav>



<div class='hide' id='page_info_data'>
</div>


<section class='main-container' id='ajax_contents_dom'  style='margin-top:60px;' >
<main>
 
<div class="sub-container">
<!--
<div class='row white-text'>
	<div class='col s9 m10 l11 record_labels_list  blue lighten-2'>
	<a href='http://geetmp3.com/albums?label=28' class='ajax_nav'>GeetMp3</a>
</div>

<div class='col s2 m2 l1 blue darken-2 record_label_list_btn'>
 <a href="http://geetmp3.com/record-labels" class="view_more_labels wave ajax_nav white-text transparent">More</a>
</div>
</div>
-->
	<div class="carousel" align='center' style='margin-bottom: 6px !important;'>




<div class='carousel-cell' style='max-width:250px'>
<a href='http://geetmp3.com/song/25099/peg' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9890.jpg' class='carousel-cell-image' title='Peg - B Jay Randhawa' alt='Peg - B Jay Randhawa' />
 <div class='image-info amber darken-2'>Peg - B Jay Randhawa</div>
 </a>
</div>



<div class='carousel-cell' style='max-width:250px'>
<a href='http://geetmp3.com/song/25098/sohneya' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9889.jpg' class='carousel-cell-image' title='Sohneya - Guri' alt='Sohneya - Guri' />
 <div class='image-info red accent-3'>Sohneya - Guri</div>
 </a>
</div>



<div class='carousel-cell' style='max-width:250px'>
<a href='http://geetmp3.com/song/24987/dooriyan-female-version' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9783.jpg' class='carousel-cell-image' title='Dooriyan Female Version - Guri,Tanya' alt='Dooriyan Female Version - Guri,Tanya' />
 <div class='image-info pink darken-2'>Dooriyan Female Version - Guri,Tanya</div>
 </a>
</div>



<div class='carousel-cell' style='max-width:250px'>
<a href='http://geetmp3.com/song/24758/daang' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9610.jpg' class='carousel-cell-image' title='Daang - Mankirt Aulakh' alt='Daang - Mankirt Aulakh' />
 <div class='image-info purple darken-2'>Daang - Mankirt Aulakh</div>
 </a>
</div>



<div class='carousel-cell' style='max-width:250px'>
<a href='http://geetmp3.com/song/24083/jimmy-choo-choo-ft-ikka' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/8955.jpg' class='carousel-cell-image' title='Jimmy Choo Choo Ft Ikka - Guri' alt='Jimmy Choo Choo Ft Ikka - Guri' />
 <div class='image-info lime darken-3'>Jimmy Choo Choo Ft Ikka - Guri</div>
 </a>
</div>

</div> 
<div class="divider"></div><center>
<font color="red"><b>We Are Going To Discontinue This Website Due To Some Issues..Sorry For Inconvenience</b></font><br/>
Subscribe Our Youtube Channel For Instant Updates
<br>
<script src="https://apis.google.com/js/platform.js"></script>

<div class="g-ytsubscribe" data-channelid="UClZF7OsrECe3t_ADrjZEh_Q" data-layout="full" data-count="hidden"></div>
</center>
<div class='row'>
  
 <div class="col s6 m1 l1 catMenu" style="border-left: 8px solid white;border-right: 2px solid white;margin-top:6px;"><i class="material-icons">list</i> <a href="/explore/new/1" class="ajax_nav">Punjabi Singles</a></div>
 <div class="col s6 m1 l1 catMenu" style="border-right: 8px solid white;margin-top:6px;"><i class="material-icons">favorite</i> <a href="/explore/new/2" class="ajax_nav">Punjabi Albums</a></div>
 <div class="col s6 m1 l1 catMenu" style="border-left: 8px solid white;border-right: 2px solid white;margin-bottom:6px;"><i class="material-icons">language</i> <a href="/record-labels" class="ajax_nav">Record Labels</a></div>
 <div class="col s6 m1 l1 catMenu" style="border-right: 8px solid white;margin-bottom:6px;"><i class="material-icons">explore</i> <a href="/top-20-songs" class="ajax_nav">Top 20 Songs</a></div><div style="clear:both;"></div>
  <div class="divider"></div>
  

<div align='center'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- largeheader -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:250px"
     data-ad-client="ca-pub-1118142783299004"
     data-ad-slot="2891478779"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


</div>


<div class="divider"></div>
		&nbsp;&nbsp;<b>Recent Updates</b><a href="/albums" class="ajax_nav right">See All ›</a>
  

		
<div class='col s12 m9 l7' style='width:100%'>

 
<div class="carouselz">




<div class='carousel-cell card' style='max-width: 200px '>

<a href='http://geetmp3.com/tracks/9901/mill-lo-na' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9901.jpg' class='carousel-cell-image' alt='Mill Lo Na' />
<em class='card-title'>Mill Lo Na</em>
<div class='card-subtitle  blue-grey-text text-darken-1'>Guri</div>
 </a>
</div>





<div class='carousel-cell card' style='max-width: 200px '>

<a href='http://geetmp3.com/tracks/9900/enemies-know-me-better' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9900.jpg' class='carousel-cell-image' alt='Enemies (Know Me Better)' />
<em class='card-title'>Enemies (Know Me Better)</em>
<div class='card-subtitle  blue-grey-text text-darken-1'>Angrej Ali</div>
 </a>
</div>





<div class='carousel-cell card' style='max-width: 200px '>

<a href='http://geetmp3.com/tracks/9898/tera-deewana' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9898.jpg' class='carousel-cell-image' alt='Tera Deewana' />
<em class='card-title'>Tera Deewana</em>
<div class='card-subtitle  blue-grey-text text-darken-1'>Parv</div>
 </a>
</div>





<div class='carousel-cell card' style='max-width: 200px '>

<a href='http://geetmp3.com/tracks/9897/gym' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9897.jpg' class='carousel-cell-image' alt='Gym' />
<em class='card-title'>Gym</em>
<div class='card-subtitle  blue-grey-text text-darken-1'>Harf Cheema</div>
 </a>
</div>





<div class='carousel-cell card' style='max-width: 200px '>

<a href='http://geetmp3.com/tracks/9896/publicity' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9896.jpg' class='carousel-cell-image' alt='Publicity' />
<em class='card-title'>Publicity</em>
<div class='card-subtitle  blue-grey-text text-darken-1'>Guri</div>
 </a>
</div>





<div class='carousel-cell card' style='max-width: 200px '>

<a href='http://geetmp3.com/tracks/9895/back-off' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9895.jpg' class='carousel-cell-image' alt='Back Off' />
<em class='card-title'>Back Off</em>
<div class='card-subtitle  blue-grey-text text-darken-1'>Naivy</div>
 </a>
</div>





<div class='carousel-cell card' style='max-width: 200px '>

<a href='http://geetmp3.com/tracks/9894/hustle' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9894.jpg' class='carousel-cell-image' alt='Hustle' />
<em class='card-title'>Hustle</em>
<div class='card-subtitle  blue-grey-text text-darken-1'>Preddy Riar</div>
 </a>
</div>





<div class='carousel-cell card' style='max-width: 200px '>

<a href='http://geetmp3.com/tracks/9893/approach' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9893.jpg' class='carousel-cell-image' alt='Approach' />
<em class='card-title'>Approach</em>
<div class='card-subtitle  blue-grey-text text-darken-1'>Nishawn Bhullar</div>
 </a>
</div>





<div class='carousel-cell card' style='max-width: 200px '>

<a href='http://geetmp3.com/tracks/9892/tooma' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9892.jpg' class='carousel-cell-image' alt='Tooma' />
<em class='card-title'>Tooma</em>
<div class='card-subtitle  blue-grey-text text-darken-1'>Sargi Maan</div>
 </a>
</div>





<div class='carousel-cell card' style='max-width: 200px '>

<a href='http://geetmp3.com/tracks/9891/enna-sohna' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9891.jpg' class='carousel-cell-image' alt='Enna Sohna' />
<em class='card-title'>Enna Sohna</em>
<div class='card-subtitle  blue-grey-text text-darken-1'>Ripan Sidhu</div>
 </a>
</div>





<div class='carousel-cell card' style='max-width: 200px '>

<a href='http://geetmp3.com/tracks/9890/peg' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9890.jpg' class='carousel-cell-image' alt='Peg' />
<em class='card-title'>Peg</em>
<div class='card-subtitle  blue-grey-text text-darken-1'>B Jay Randhawa</div>
 </a>
</div>





<div class='carousel-cell card' style='max-width: 200px '>

<a href='http://geetmp3.com/tracks/9889/sohneya' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9889.jpg' class='carousel-cell-image' alt='Sohneya' />
<em class='card-title'>Sohneya</em>
<div class='card-subtitle  blue-grey-text text-darken-1'>Guri</div>
 </a>
</div>





<div class='carousel-cell card' style='max-width: 200px '>

<a href='http://geetmp3.com/tracks/9881/urban-chaska' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9881.jpg' class='carousel-cell-image' alt='Urban Chaska' />
<em class='card-title'>Urban Chaska</em>
<div class='card-subtitle  blue-grey-text text-darken-1'>Tinka</div>
 </a>
</div>





<div class='carousel-cell card' style='max-width: 200px '>

<a href='http://geetmp3.com/tracks/9864/u-turn' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9864.jpg' class='carousel-cell-image' alt='U Turn' />
<em class='card-title'>U Turn</em>
<div class='card-subtitle  blue-grey-text text-darken-1'>AM Human</div>
 </a>
</div>





<div class='carousel-cell card' style='max-width: 200px '>

<a href='http://geetmp3.com/tracks/9842/peerh-jattan-di' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9842.jpg' class='carousel-cell-image' alt='Peerh Jattan Di' />
<em class='card-title'>Peerh Jattan Di</em>
<div class='card-subtitle  blue-grey-text text-darken-1'>Daoud</div>
 </a>
</div>



</div><br/>
<div class="divider"></div>

	





<br/>

<div class="divider"></div>	&nbsp;<b> Weekly Top Songs</b><a href="/top-20-songs" class="ajax_nav" style="float:right;margin-right: 10px;">See All ›</a>
<div class="carouselz" align='center' style='margin-bottom: 6px !important;'>




<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/23261/badnam-the-bad-boy' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/8172.jpg' class='carousel-cell-image' title='Badnam (The Bad Boy) - Mankirt Aulakh,DJ Flow' alt='Badnam (The Bad Boy) - Mankirt Aulakh,DJ Flow' />
 
<div class='card-title'>Badnam (The Bad Boy)</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Mankirt Aulakh,DJ Flow</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/21556/yaar-beli-ft-deep-jandu' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/yaarbl.jpg' class='carousel-cell-image' title='Yaar Beli Ft Deep Jandu - Guri' alt='Yaar Beli Ft Deep Jandu - Guri' />
 
<div class='card-title'>Yaar Beli Ft Deep Jandu</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Guri</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/23786/le-chakk-main-aa-geya' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/8665.jpg' class='carousel-cell-image' title='Le Chakk Main Aa Geya - Parmish Verma' alt='Le Chakk Main Aa Geya - Parmish Verma' />
 
<div class='card-title'>Le Chakk Main Aa Geya</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Parmish Verma</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/24083/jimmy-choo-choo-ft-ikka' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/8955.jpg' class='carousel-cell-image' title='Jimmy Choo Choo Ft Ikka - Guri' alt='Jimmy Choo Choo Ft Ikka - Guri' />
 
<div class='card-title'>Jimmy Choo Choo Ft Ikka</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Guri</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/25105/publicity' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9896.jpg' class='carousel-cell-image' title='Publicity - Guri' alt='Publicity - Guri' />
 
<div class='card-title'>Publicity</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Guri</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/23879/so-high' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/8756.jpg' class='carousel-cell-image' title='So High - Sidhu Moose Wala' alt='So High - Sidhu Moose Wala' />
 
<div class='card-title'>So High</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Sidhu Moose Wala</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/25098/sohneya' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9889.jpg' class='carousel-cell-image' title='Sohneya - Guri' alt='Sohneya - Guri' />
 
<div class='card-title'>Sohneya</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Guri</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/24450/illegal-weapon' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9319.jpg' class='carousel-cell-image' title='Illegal Weapon - Garry Sandhu,Jasmine Sandlas' alt='Illegal Weapon - Garry Sandhu,Jasmine Sandlas' />
 
<div class='card-title'>Illegal Weapon</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Garry Sandhu,Jasmine Sandlas</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/23353/dooriyan' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/8265.jpg' class='carousel-cell-image' title='Dooriyan - Guri' alt='Dooriyan - Guri' />
 
<div class='card-title'>Dooriyan</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Guri</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/23599/qismat' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/8496.jpg' class='carousel-cell-image' title='Qismat - Ammy Virk' alt='Qismat - Ammy Virk' />
 
<div class='card-title'>Qismat</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Ammy Virk</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/24580/suit' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9446.jpg' class='carousel-cell-image' title='Suit - Nimrat Khaira,Mankirt Aulakh' alt='Suit - Nimrat Khaira,Mankirt Aulakh' />
 
<div class='card-title'>Suit</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Nimrat Khaira,Mankirt Aulakh</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/22154/mann-bharrya' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/7074.jpg' class='carousel-cell-image' title='Mann Bharrya - B Praak' alt='Mann Bharrya - B Praak' />
 
<div class='card-title'>Mann Bharrya</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>B Praak</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/19006/khaab' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/bHh1dmk=.jpg' class='carousel-cell-image' title='Khaab - Akhil' alt='Khaab - Akhil' />
 
<div class='card-title'>Khaab</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Akhil</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/25099/peg' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9890.jpg' class='carousel-cell-image' title='Peg - B Jay Randhawa' alt='Peg - B Jay Randhawa' />
 
<div class='card-title'>Peg</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>B Jay Randhawa</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/22968/gangland' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/7877.jpg' class='carousel-cell-image' title='Gangland - Mankirt Aulakh,Deep Kahlon' alt='Gangland - Mankirt Aulakh,Deep Kahlon' />
 
<div class='card-title'>Gangland</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Mankirt Aulakh,Deep Kahlon</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/20095/aadat' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/ZXFhdmk=.jpg' class='carousel-cell-image' title='Aadat - Ninja' alt='Aadat - Ninja' />
 
<div class='card-title'>Aadat</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Ninja</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/24243/jaani-tera-naa' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9102.jpg' class='carousel-cell-image' title='Jaani Tera Naa - Sunanda Sharma' alt='Jaani Tera Naa - Sunanda Sharma' />
 
<div class='card-title'>Jaani Tera Naa</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Sunanda Sharma</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/24958/gaal-ni-kadni' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9754.jpg' class='carousel-cell-image' title='Gaal Ni Kadni - Parmish Verma' alt='Gaal Ni Kadni - Parmish Verma' />
 
<div class='card-title'>Gaal Ni Kadni</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Parmish Verma</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/25106/gym' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9897.jpg' class='carousel-cell-image' title='Gym - Harf Cheema' alt='Gym - Harf Cheema' />
 
<div class='card-title'>Gym</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Harf Cheema</div>
 </a>
</div>



<div class='carousel-cell card' style='max-width:150px'>
<a href='http://geetmp3.com/song/25110/mill-lo-na' class='ajax_nav'>
<img src='http://geetmp3.com/assets/images/placeholder.png' data-lazy='http://geetmp3.com/contents//images/albums/thumbs/280x280/9901.jpg' class='carousel-cell-image' title='Mill Lo Na - Guri' alt='Mill Lo Na - Guri' />
 
<div class='card-title'>Mill Lo Na</div>
<div class='card-subtitle  blue-grey-text text-darken-1'>Guri</div>
 </a>
</div>

</div></div> 

<br/><div class="divider"></div>	&nbsp;<b> Featured Moods</b><a href="/moods" class="ajax_nav" style="float:right;margin-right: 10px;">See All ›</a>
<div class="row"><div class=' col m3 l2 s6'><a href='http://geetmp3.com/mood/1/bhangra' class='card card-bg grid-list-card ajax_nav' style='background-image:url(http://geetmp3.com/contents//images/moods/thumbs/280x280/14883575356002.jpg);'>
		      <div class='card-overlay'><h5 class='middle'>#Bhangra</h5></div></div></a><div class=' col m3 l2 s6'><a href='http://geetmp3.com/mood/2/sad' class='card card-bg grid-list-card ajax_nav' style='background-image:url(http://geetmp3.com/contents//images/moods/thumbs/280x280/1488357581545.jpeg);'>
		      <div class='card-overlay'><h5 class='middle'>#Sad</h5></div></div></a><div class=' col m3 l2 s6'><a href='http://geetmp3.com/mood/3/club' class='card card-bg grid-list-card ajax_nav' style='background-image:url(http://geetmp3.com/contents//images/moods/thumbs/280x280/14883576489641.jpg);'>
		      <div class='card-overlay'><h5 class='middle'>#Club</h5></div></div></a><div class=' col m3 l2 s6'><a href='http://geetmp3.com/mood/4/devotional' class='card card-bg grid-list-card ajax_nav' style='background-image:url(http://geetmp3.com/contents//images/moods/thumbs/280x280/1488357760575.png);'>
		      <div class='card-overlay'><h5 class='middle'>#Devotional</h5></div></div></a><div class=' col m3 l2 s6'><a href='http://geetmp3.com/mood/5/folk' class='card card-bg grid-list-card ajax_nav' style='background-image:url(http://geetmp3.com/contents//images/moods/thumbs/280x280/14883602959133.jpg);'>
		      <div class='card-overlay'><h5 class='middle'>#Folk</h5></div></div></a><div class=' col m3 l2 s6'><a href='http://geetmp3.com/mood/6/love' class='card card-bg grid-list-card ajax_nav' style='background-image:url(http://geetmp3.com/contents//images/moods/thumbs/280x280/1488360705837.jpg);'>
		      <div class='card-overlay'><h5 class='middle'>#Love</h5></div></div></a></div>


</div>

</main>
</div>
</section>


<div id="sharer" class="modal bottom-sheet">
   
    <div class="modal-content">
       <div class="collection">
       <a class='active collection-item' href='javascript:;' disabled='disabled'>Share: <span id='share-item-title'></span></a>
       
       <span id='sharer-links'></span>
      </div>
            
            
    </div>
    <div class="modal-footer">
      <a href="javascript:;" class=" modal-action modal-close waves-effect waves-green btn-flat">Close</a>
    </div>
  </div>
          
<div id='search_form_modal' class='modal'>

	<form id="search_form" method="GET" action="http://geetmp3.com/search">
		<div class='modal-content'>
		<h5>Search</h5>              
	        <p>
	            <div class='input-field'>
	             	<input id="search" type="text" required />
		                <label for="search">
		                	Enter Artist or Song Name
		                </label>
	                </div>
	   			</p>
	   		</div>

		<div class='modal-footer'>
			 <button type='button' class="modal-action modal-close waves-effect waves-green pink-text darken-2-text btn-flat">Close
			</button>

			 <button type='submit' class='btn btn-flat waves-effect waves-green light-blue white-text'>Search</button>
		</div>
	 </form>
</div>
<br><br>

<div id='music_player_container'>

<div id='music-player'>
	<div class='row no-padding no-margin'>

		<div class='col s6 l4 no-padding no-margin m6 green'>

			<div class='white hide-on-small-only left album-art album-art-tiny'></div>

			<div class='controls blue-grey darken-3'>

				<a href='javascript:void(0)'  class='non_radio_ui toggle-fullscreen button'></a>

				<a href='javascript:void(0)'  class='non_radio_ui play-previous-track button'></a>
				
				<a href='javascript:void(0)'  id='main-play-btn' class='play button'></a>

				<a href='javascript:void(0)' class='play-next-track button'></a>

				<a href='javascript:void(0)' class='unmuted volume-btn button'></a>

									<a href='http://geetmp3.com/login' class="ajax_nav hide-on-small-only favourite button"></a>
				
				<a href='javascript:void(0)'  id='player-add-to-playlist' class='add-to-playlist hide-on-med-and-down non_radio_ui button' data-target='playlist_modal'></a>

				<a href='javascript:void(0)' id='like_radio' class='like hide radio_ui hide-on-small-only button'></a>

				<a href='javascript:void(0)' id='dislike_radio' class='dislike radio_ui hide-on-small-only hide button'></a>


				<a href='javascript:void(0)' id='close_radio' class='radio_ui hide button'>Close</a>

			</div>

		</div>

		<div class='col m6 l8 s6 no-padding no-margin'>
		    <div id='player-progress'>

		    <div id='track-info row'>
				
				<div class='non_radio_ui duration-seeked'> 
				    <span class='white-text left' id='duration' class='duration'>
				    00:00
				    </span>&nbsp;/&nbsp;<span class='seeked'>00:00</span>
			    </div>

			    <div align='center' class='white-text radio_name radio_ui hide'>
			    	Radio Name
			    </div>

			    <div align='center' class='white-text music-title' id='music-title'>
				    Track
			     </div>
			   </div>

			    <div class='non_radio_ui' id='progress-filled'></div>
		    </div>
	    </div>

	</div>
</div>
	 
	<div class='fullscreen-area hide'>
	<br>
		<div class='row'>
			<div class='col l3 m4 s12 track-info'>
				<div class='album-art album-art-normal'></div>

					<div class='white-text'>
						<div><h5 class='music-title title'>Track Title</h5></div>
						<div class='player-timer'>
						<span class='duration'>00:00</span>
						 	&nbsp;-&nbsp;
						 <span class='fullscreen-seeked'>00:00</span></div>
					</div>
				</div>

			<div class='col l9 m8 s12 white-text'>
				<table>
                  <thead>
					<tr>
						<td><h4>#</h4></td>
						<td><h4>Track</h4></td>
						<td><h4>Artist</h4></td>
						<td><h4>&nbsp;</h4></td>
					</tr>
                  </thead>
                  <tbody id='track-list-dom'>
                  	

                  </tbody>
				</table>
			</div>
		</div>
	</div>

</div>
<script src='/assets/player/player.js'></script>
<script src='/assets/radio/radio.js'></script>
<script src='/assets/js/pace.min.js'></script>


<script type="text/javascript" src='/assets/slick/slick.min.js'></script>
<script type="text/javascript" src='/assets/js/sweetalert2.min.js'></script>

<script src='/assets/js/jquery.inview.min.js'></script>
<script src='/assets/js/app.js?r=1216454638'></script>
<script src="/assets/js/select2.full.min.js"></script>

<script>
$(function(){

	 $('.button-collapse').sideNav({
      menuWidth:  170 ,
      edge: 'left', 
      closeOnClick:  false , 
      draggable:  false     });

 $('ul.tabs').tabs();

 //modal
  $('#search_form_modal').modal();

  //static modal
  $(".static_modal").modal();


    //new SimpleBar($("#slide-out")[0]);
    //recalculate();

  //search form in header
  $(".header_search_form .search").on("focus",function(){
    $(this).parent().find(".icon").addClass("light-blue-text");
  }).on("blur",function(){
    $(this).parent().find(".icon").removeClass("light-blue-text");
  });

 


});
</script>


 <div id="playlist_modal" class="modal modal-fixed-footer">
   
    <div class="modal-content">

    
          
      You are required to <a href='http://geetmp3.com/login' class='ajax_nav'>Login</a> or <a href='http://geetmp3.com/signup' class='ajax_nav'>Signup</a> to use this feature

     
        </div>
 

    <div class="modal-footer">
      <a href="javascript:;" class=" modal-action modal-close waves-effect waves-green btn-flat red-text">Close</a>

     

    </div>
</form>
<br>
  </div>



 


<div class='hide'>
<a title="shopify analytics tool"
href="http://statcounter.com/shopify/" target="_blank"><img
src="//c.statcounter.com/11183363/0/99be0d48/1/"
alt="shopify analytics tool" style="border:none;"></a>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48102393-1', 'auto');
  ga('send', 'pageview');

</script>
</div>
<!-- Footer Endup -->

<footer class="page-footer blue-grey-text text-lighten-4">
  <div class="container">
  <div class="row">


<div class='hode-on-small-only'>
<div class="col s3">
<b>Popular Artists</b>
<ul>
<li><a href="http://geetmp3.com/artist/Diljit%20Dosanjh">Diljit Dosanjh</a></li>
<li><a href="http://geetmp3.com/artist/Gippy%20Grewal">Gippy Grewal</a></li>
<li><a href="http://geetmp3.com/artist/Gurdas%20Maan">Gurdas Maan</a></li>
<li><a href="http://geetmp3.com/artist/Jazzy%20B">Jazzy B</a></li>
<li><a href="http://geetmp3.com/artist/Kulwinder%20Billa">Kulwinder Billa</a></li>
<li><a href="http://geetmp3.com/artist/Garry%20Sandhu">Garry Sandhu</a></li>
<li><a href="http://geetmp3.com/artist/Ranjit%20Bawa">Ranjit Bawa</a></li>
</ul>
</div>

<div class="col s3">

<b>Moods</b>
<ul>
 <li><a href="/mood/1/bhangra">Bhangra</a></li>
    <li><a href="/mood/2/sad">Sad</a></li>
    <li><a href="/mood/11/romantic">Romantic</a></li>
    <li><a href="/mood/3/club">Club</a></li>
    <li><a href="/mood/8/Pop">Pop</a></li>
    <li><a href="/mood/4/devotional">Devotional</a></li>
     <li><a href="/moods">View More...</a></li>
</ul>
</div>


<div class="col s3">

<b>Company</b>
<ul>
<li><a href="/contact/about" class="ajax_nav">About Us</a></li>
<li><a href="/contact/DMCA" class="ajax_nav">Disclaimer</a></li>
<li><a href="/contact/tos" class="ajax_nav">Terms Of Use</a></li>
<li><a href="/cdn-cgi/l/email-protection#026b6c646d42656767766f72312c616d6f3d517760686761763f416d6c7663617622456767764f7231" target="_top">Contact Us</a></li>

</ul>
</div>

<div class="col s3">
<b>Follow Us</b>
<ul>
<li><a href="https://fb.com/geetmp3official" target="_blank">
  <img src="/assets/images/fb.png" alt="geetmp3 facebook" height='24px' /></a> 
  &bull; <a href="https://www.youtube.com/channel/UClZF7OsrECe3t_ADrjZEh_Q" target="_blank"><img src="/assets/images/yt.png" alt="geetmp3 youtube" height='24px' /></a>
   &bull; <a href="https://instagram.com/geetmp3/" target="_blank">
   <img src="/assets/images/insta.png" alt="geetmp3 instagram" height='24px' /></a>

</li>

</ul>
</div>

</div>

 

</div>

<div class='center-block center'>&#9400; Geet Mp3 2018</div>

</div>


</footer>

<div style="margin-bottom:50px;"></div>




<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script></body>
</html>