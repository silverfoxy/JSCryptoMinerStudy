
<!DOCTYPE html>
<html lang="en" class="app">
<head>  
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-1012748760540786",
          enable_page_level_ads: true
     });
</script>
  <meta charset="windows-1256" />
  <title>طربيون - اغانى MP3 </title>
  
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />  
	<meta name="description" content="طربيون موقع أغاني تحميل جديد الاغاني مجانا" />
	<meta name="keywords" content="أغاني ,تحميل أغاني , موقع أغاني, أغاني, استماع أغاني, mp3 طربيون" />
	<meta http-equiv="content-language" content="en-ar" />
 	<meta name="robots" content="index, follow">
	<meta name="distribution" content="Global" />
	<meta property="og:url" content="http://tarabyon.com/home.asp"/>
	<meta property="og:image" content="http://www.tarabyon.com/images/tarabyon.jpg "/>
	<meta name="twitter:image" content="http://www.tarabyon.com/images/tarabyon.jpg "/>
	<meta name="googlebot" content="index,follow" />
	<meta name="distribution" content="global">
	<meta property="fb:app_id" content="275673242497904"/>
	<meta property="fb:admins" content="529846360"/>
	<link rel="icon" type="img/ico" href="favicon.ico">
	<link rel="alternate" type="application/rss+xml" title="RSS - Songs" href="rss-songs.asp" />
	<link rel="alternate" type="application/rss+xml" title="RSS - Albums" href="rss-Albums.asp" />
	<link rel="alternate" type="application/rss+xml" title="RSS - Artists" href="rss-artists.asp" />
	<link rel="alternate" type="application/rss+xml" title="RSS - Artists Famous" href="rss-artistsfamous.asp" />
	<link rel="stylesheet" href="js/jPlayer/jplayer.flat.css" type="text/css" />
	<link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="css/animate.css" type="text/css" />
	<link rel="stylesheet" href="css/font-awesome.min.css" type="text/css" />
	<link rel="stylesheet" href="css/simple-line-icons.css" type="text/css" />
	<link rel="stylesheet" href="css/font.css" type="text/css" />
	<link rel="stylesheet" href="css/app.css" type="text/css" />  
		
	<script type="text/javascript" src="https://code.jquery.com/jquery-3.1.1.js"></script>
	<script type="text/javascript" src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>  
	
			 <script src="js/jwplayer/jwplayer.js"></script>
   <script src="https://content.jwplatform.com/libraries/9TUYAkn3.js"></script>
	<script>jwplayer.key="rOgp0t4byqxc2wCy0fXCav24JNiFqu0rGKTFGA==";</script>    
	<script type="text/javascript" src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>  
	<!--[if lt IE 9]>
    <script src="js/ie/html5shiv.js"></script>
    <script src="js/ie/respond.min.js"></script>
    <script src="js/ie/excanvas.js"></script>
  <![endif]-->
</head>
<body class="">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.7&appId=1202339036455304";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<section class="vbox">
    <header class="bg-white-only header header-md navbar navbar-fixed-top-xs">
      <div class="navbar-header aside bg-info">
        <a class="btn btn-link visible-xs" data-toggle="class:nav-off-screen,open" data-target="#nav,html">
          <i class="icon-list"></i>
        </a>
        <a href="home.asp" class="navbar-brand text-lt">
          <img src="images/logo.png" alt=".">
            <span class="hidden-nav-xs hide">Taraby<b>on</b>.com</span>
        </a>
		
        <a href="#modal-form" class="btn btn-link visible-xs" data-toggle="modal">
		  <i class="fa fa-sign-in icon"></i>
        </a>
		
      </div>     
     <form class="navbar-form navbar-right input-s-lg m-t m-l-n-xs hidden-xs" role="search">
        <div class="form-group">
          <div class="input-group">
            <span class="input-group-btn">
              <button type="submit" class="btn btn-sm bg-white btn-icon rounded"><i class="fa fa-search"></i></button>
            </span>
                <input type="text" class="search form-control input-sm no-border rounded" id="searchid" placeholder="&#1575;&#1576;&#1581;&#1579; &#1593;&#1606; &#1605;&#1591;&#1585;&#1576; &#1575;&#1608; &#1575;&#1594;&#1606;&#1610;&#1577;" />
          </div>
          <div id="result"></div>
        </div>
      </form><script type="text/javascript">
$(function(){
$(".search").keyup(function() 
{ 
var searchid = $(this).val();
var dataString = 'search='+ searchid;
if(searchid!='')
{
$.ajax({
type: "GET",
url: "search.asp",
data: dataString,
cache: false,
success: function(html)
{
$("#result").html(html).show();
}
});
}return false; 
});
jQuery("#result").on("click",function(e){  
var $clicked = $(e.target);
var $name = $clicked.find('.name').html();
var decoded = $("<div/>").html($name).text();
$('#searchid').val(decoded);
});
jQuery(document).on("click", function(e) { 
var $clicked = $(e.target);
if (! $clicked.hasClass("search")){
jQuery("#result").fadeOut(); 
}
});
$('#searchid').click(function(){
jQuery("#result").fadeIn();
});
});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-4815603-1', 'auto');
  ga('send', 'pageview');

</script>

      <div class="navbar-left"><ul class="nav navbar-nav m-n hidden-xs nav-user user"><li><span class="login-btn"><a href="#modal-form" class="bg clear" data-toggle="modal">&#1578;&#1587;&#1580;&#1610;&#1604; &#1593;&#1590;&#1608;&#1610;&#1577; <span class="greyer">&nbsp;/&nbsp;</span> &#1578;&#1587;&#1580;&#1610;&#1604; &#1575;&#1604;&#1583;&#1582;&#1608;&#1604;</a></span></li></ul></div>
<script type="text/javascript">$(function() {$("#login-user").focus(function() {if (this.value == this.defaultValue) {this.value = '';}});$("#login-pwd").focus(function() {if (this.value == this.defaultValue) {this.value = '';}});});</script>
   
	   <div class="modal fade" id="modal-form"> 
				 <div class="modal-dialog"> 
				 <div class="modal-content"> 
				 <div class="modal-body wrapper-lg"> 
				 	<div class="row"> <div class="col-sm-6 b-r"> 
<h3 class="m-t-none m-b">&#1578;&#1587;&#1580;&#1610;&#1604; &#1575;&#1604;&#1583;&#1582;&#1608;&#1604;</h3> 
<form id="signup-form" method="post" action="login_do.asp" role="login"> 
<div class="form-group"> 
<label>&#1575;&#1587;&#1605; &#1575;&#1604;&#1605;&#1587;&#1578;&#1582;&#1583;&#1605;:</label>
 <input type="text" class="form-control" placeholder="Username" type="text" name="user" id="login-user" required class="form-control"> 
 </div> 
 <div class="form-group"> <label>&#1603;&#1604;&#1605;&#1577; &#1575;&#1604;&#1587;&#1585;</label> 
 <input type="password" name="pwd" id="login-pwd" required class="form-control" class="form-control" placeholder="Password"> 
 </div> 
 <div class="checkbox m-t-lg"> 
 <button type="submit" class="btn btn-sm btn-success pull-left text-uc m-t-n-xs"><strong>&#1578;&#1587;&#1580;&#1610;&#1604; &#1575;&#1604;&#1583;&#1582;&#1608;&#1604;</strong></button> &nbsp;&nbsp;&nbsp;<label> <input type="checkbox"> &#1578;&#1584;&#1603;&#1585;&#1606;&#1609; </label> </div> 
 </form> 
 </div>
  <div class="col-sm-6"> <h4>&#1604;&#1610;&#1587; &#1593;&#1590;&#1608; &#1576;&#1593;&#1583; &#1567; &#1575;&#1587;&#1578;&#1605;&#1578;&#1593; &#1576;&#1593;&#1590;&#1608;&#1610;&#1577; &#1591;&#1585;&#1576;&#1610;&#1608;&#1606;?</h4> 
  <p>&#1587;&#1580;&#1611;&#1604; &#1593;&#1590;&#1608;&#1610;&#1577; &#1575;&#1604;&#1575;&#1606; &#1605;&#1606; <a href="signup.asp" class="text-info">&#1607;&#1606;&#1575;</a></p> 
  
  </div> </div>
  </div>
  </div>
  </div>
  </div>
    
    </header>
	
  
  
 
    <section>
      <section class="hbox stretch">
        <!-- .aside -->
        <aside class="bg-black dk nav-md aside hidden-print" id="nav">          
          <section class="vbox">
            <section class="w-f-md scrollable">
              <div class="slim-scroll" data-height="auto" data-disable-fade-out="true" data-distance="0" data-size="10px" data-railOpacity="0.2">
                <!-- nav -->  
                <nav class="nav-primary hidden-xs">
                <div class="visible-xs mobile-search">
			         <form class="navbar-form navbar-left input-s-lg m-t m-r-n-xs" style="float:right;" role="search">
        <div class="form-group">
          <div class="input-group">
            <span class="input-group-btn">
              <button type="submit" class="btn btn-sm bg-white btn-icon rounded" style="direction:rtl;"><i class="fa fa-search"></i></button>
            </span>
                <input type="text" class="searchmobile form-control input-sm no-border rounded"  style="float:right;" id="searchidmobile" placeholder="&#1575;&#1576;&#1581;&#1579; &#1593;&#1606; &#1605;&#1591;&#1585;&#1576; &#1575;&#1608; &#1575;&#1594;&#1606;&#1610;&#1577;" />
          </div>
          <div id="resultmobile"></div>
        </div>
      </form><script type="text/javascript">
$(function(){
$(".searchmobile").keyup(function() 
{ 
var searchidmobile = $(this).val();
var dataString = 'searchmobile='+ searchidmobile;
if(searchidmobile!='')
{
$.ajax({
type: "GET",
url: "searchmobile.asp",
data: dataString,
cache: false,
success: function(html)
{
$("#resultmobile").html(html).show();
}
});
}return false; 
});
jQuery("#resultmobile").on("click",function(e){  
var $clicked = $(e.target);
var $name = $clicked.find('.name').html();
var decoded = $("<div/>").html($name).text();
$('#searchidmobile').val(decoded);
});
jQuery(document).on("click", function(e) { 
var $clicked = $(e.target);
if (! $clicked.hasClass("searchmobile")){
jQuery("#resultmobile").fadeOut(); 
}
});
$('#searchidmobile').click(function(){
jQuery("#resultmobile").fadeIn();
});
});
</script>
</div>
                  <ul class="nav bg clearfix"">
                    <li class="hidden-nav-xs padder m-t-md-2 m-b-sm text-xs text-muted">
                      &#1575;&#1603;&#1578;&#1588;&#1601;
                    </li>
                    <li>
                      <a href="home.asp">
                        <i class="icon-disc icon text-success"></i>
                        <span>&#1575;&#1604;&#1589;&#1601;&#1581;&#1577; &#1575;&#1604;&#1585;&#1574;&#1610;&#1587;&#1610;&#1577;</span>                      </a>                    </li>
                    <li>
                      <a href="latestmedia.asp">
                        <i class="icon-music-tone-alt icon text-info"></i>
                        <span>&#1571;&#1580;&#1583;&#1583; &#1575;&#1604;&#1575;&#1604;&#1576;&#1608;&#1605;&#1575;&#1578;</span>
                      </a>
                    </li>
					 <li>
                      <a href="latestsongs.asp">
                        <i class="icon-music-tone icon"></i>
                        <span>&#1571;&#1580;&#1583;&#1583; &#1575;&#1604;&#1575;&#1594;&#1575;&#1606;&#1609;</span>
                      </a>
                    </li>
                    <li>
                      <a href="videos.asp" data-target="#content" data-el="#bjax-el" data-replace="true">
                        <i class="icon-social-youtube icon  text-primary"></i>
                        <span>&#1571;&#1580;&#1583;&#1583; &#1575;&#1604;&#1603;&#1604;&#1610;&#1576;&#1575;&#1578;</span>
                      </a>
                    </li>
					 <li>
                      <a href="music.asp?letter=30">
                        <i class="icon-drawer icon text-primary-lter"></i>
                        <span>&#1603;&#1604; &#1575;&#1604;&#1605;&#1591;&#1585;&#1576;&#1610;&#1606;</span>
                      </a>
                    </li>  
					 <li><a href="http://www.tarabyon.com/en/" class="auto"><i class="fa fa-globe"></i> <span>English</span></a></li> 
                    <li class="m-b-sm-2 hidden-nav-xs"></li>
                  </ul>	  
                  <ul class="nav" data-ride="collapse">
				  				   <li class="hidden-nav-xs padder m-t m-b-sm text-xs text-muted">
                      &#1578;&#1591;&#1576;&#1610;&#1602; &#1591;&#1585;&#1576;&#1610;&#1608;&#1606;
                    </li>
				  <a href="https://play.google.com/store/apps/details?id=com.robotemplates.com.tarabyon.myapp"><img src="images/google-play.png" width="170px" height="66px"></a>
                    <li class="hidden-nav-xs padder m-t m-b-sm text-xs text-muted">
                      &#1575;&#1602;&#1587;&#1575;&#1605; &#1575;&#1604;&#1575;&#1594;&#1575;&#1606;&#1609;
                    </li>
					 <li>
                      <a href="top-artists.asp">
                        <i class="icon-drawer icon text-primary-lter"></i>
                        <span>&#1571;&#1601;&#1590;&#1604;  &#1575;&#1604;&#1605;&#1591;&#1585;&#1576;&#1610;&#1606;</span>
                      </a>
                    </li>   
                    <li>
                      <a href="#" class="auto">
                        <span class="pull-left text-muted">
                          <i class="fa fa-angle-right text"></i>
                          <i class="fa fa-angle-down text-active"></i>
                        </span>
                        <i class="icon-screen-desktop icon">
                        </i>
                        <span>&#1571; -&#1609;</span>
                      </a>
                      <ul class="nav dk text-sm">
			<li><a href="music.asp?letter=30" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1571;</span></a></li>
			<li><a href="music.asp?letter=29" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1576;</span></a></li>
			<li><a href="music.asp?letter=3" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1578;</span></a></li>
			<li><a href="music.asp?letter=4" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1579;</span></a></li>
			<li><a href="music.asp?letter=5" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1580;</span></a></li>
			<li><a href="music.asp?letter=6" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1581;</span></a></li>
			<li><a href="music.asp?letter=7" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1582;</span></a></li>
			<li><a href="music.asp?letter=8" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1583;</span></a></li>
			<li><a href="music.asp?letter=9" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1584;</span></a></li>
			<li><a href="music.asp?letter=10" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1585;</span></a></li>
			<li><a href="music.asp?letter=11" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1586;</span></a></li>
			<li><a href="music.asp?letter=12" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1587;</span></a></li>
			<li><a href="music.asp?letter=13" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1588;</span></a></li>
			<li><a href="music.asp?letter=14" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1589;</span></a></li>
			<li><a href="music.asp?letter=15" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1590;</span></a></li>
			<li><a href="music.asp?letter=16" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1591;</span></a></li>
			<li><a href="music.asp?letter=17" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1592;</span></a></li>
			<li><a href="music.asp?letter=18" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1593;</span></a></li>
			<li><a href="music.asp?letter=19" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1594;</span></a></li>
			<li><a href="music.asp?letter=20" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1601;</span></a></li>
			<li><a href="music.asp?letter=21" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1602;</span></a></li>
			<li><a href="music.asp?letter=22" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1603;</span></a></li>
			<li><a href="music.asp?letter=23" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1604;</span></a></li>
			<li><a href="music.asp?letter=24" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1605;</span></a></li>
			<li><a href="music.asp?letter=25" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1606;</span></a></li>
			<li><a href="music.asp?letter=26" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1607;</span></a></li>
			<li><a href="music.asp?letter=27" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1608;</span></a></li>
			<li><a href="music.asp?letter=28" class="auto"><i class=""fa fa-angle-right text-xs"></i><span>&#1609;</span></a></li>               
                      </ul>
                    </li>
					  <li>
                      <a href="#" class="auto">
                        <span class="pull-left text-muted">
                          <i class="fa fa-angle-right text"></i>
                          <i class="fa fa-angle-down text-active"></i>
                        </span>
                        <i class="icon-grid icon">
                        </i>
                        <span>&#1575;&#1604;&#1576;&#1604;&#1583;</span>
                      </a>
                      <ul class="nav dk text-sm">
                       	<li><a href="music.asp?country=egypt"><img src="../images/egypt.gif" style="padding-right:8px;" alt="" title="" />Egypt</a></li><li><a href="music.asp?country=iraq"><img src="../images/iraq.gif" style="padding-right:8px;" alt="" title="" />Iraq</a></li><li><a href="music.asp?country=kuwait"><img src="../images/kuwait.gif" style="padding-right:8px;" alt="" title="" />Kuwait</a></li><li><a href="music.asp?country=khalig"><img src="../images/khalig.gif" style="padding-right:8px;" alt="" title="" />Khalig</a></li><li><a href="music.asp?country=lebanon"><img src="../images/lebanon.gif" style="padding-right:8px;" alt="" title="" />Lebanon</a></li><li><a href="music.asp?country=morocco"><img src="../images/morocco.gif" style="padding-right:8px;" alt="" title="" />Morocco</a></li><li><a href="music.asp?country=saudiarabia"><img src="../images/saudiarabia.gif" style="padding-right:8px;" alt="" title="" />Saudiarabia</a></li><li><a href="music.asp?country=syria"><img src="../images/syria.gif" style="padding-right:8px;" alt="" title="" />Syria</a></li><li><a href="music.asp?country=tunis"><img src="../images/tunis.gif" style="padding-right:8px;" alt="" title="" />Tunis</a></li><li><a href="music.asp?country=yemen"><img src="../images/yemen.gif" style="padding-right:8px;" alt="" title="" />Yemen</a></li>
                      </ul>
                    </li>
                    <li>
                      <a href="#" class="auto">
                        <span class="pull-left text-muted">
                          <i class="fa fa-angle-right text"></i>
                          <i class="fa fa-angle-down text-active"></i>
                        </span>
                        <i class="icon-chemistry icon">
                        </i>
                        <span>&#1576;&#1575;&#1604;&#1593;&#1575;&#1605;</span>
                      </a>
                      <ul class="nav dk text-sm">
						<li><a href="albumyear.asp?year=2014">2014</a></li><li><a href="albumyear.asp?year=2013">2013</a></li><li><a href="albumyear.asp?year=2012">2012</a></li><li><a href="albumyear.asp?year=2011">2011</a></li><li><a href="albumyear.asp?year=2010">2010</a></li><li><a href="albumyear.asp?year=2009">2009</a></li><li><a href="albumyear.asp?year=2008">2008</a></li><li><a href="albumyear.asp?year=2007">2007</a></li><li><a href="albumyear.asp?year=2006">2006</a></li><li><a href="albumyear.asp?year=2005">2005</a></li><li><a href="albumyear.asp?year=2004">2004</a></li><li><a href="albumyear.asp?year=2003">2003</a></li><li><a href="albumyear.asp?year=2002">2002</a></li><li><a href="albumyear.asp?year=2000">2000</a></li><li><a href="albumyear.asp?year=1999">1999</a></li><li><a href="albumyear.asp?year=1998">1998</a></li><li><a href="albumyear.asp?year=1997">1997</a></li><li><a href="albumyear.asp?year=1996">1996</a></li><li><a href="albumyear.asp?year=1995">1995</a></li><li><a href="albumyear.asp?year=1994">1994</a></li><li><a href="albumyear.asp?year=1993">1993</a></li>  
                      </ul>
                    </li>
                  </ul>
                  <ul class="nav text-sm">
                    <li class="hidden-nav-xs padder m-t m-b-sm text-xs text-muted">
                      &#1602;&#1575;&#1574;&#1605;&#1577; &#1575;&#1594;&#1575;&#1606;&#1609;
                    </li>
                    <li>
                      <a href="listen.asp?memberid=62901">
                        <i class="icon-playlist icon text-success-lter"></i>
                        <span>&#1575;&#1594;&#1575;&#1606;&#1609; &#1585;&#1608;&#1605;&#1575;&#1606;&#1587;&#1610;&#1577;</span>
                      </a>
                    </li>
					 <li>
                      <a href="listen.asp?memberid=62902">
                        <i class="icon-playlist icon text-success-lter"></i>
                        <span>&#1575;&#1594;&#1575;&#1606;&#1609; &#1581;&#1586;&#1610;&#1606;&#1577;</span>
                      </a>
                    </li>
					 <li>
                      <a href="listen.asp?memberid=62900">
                        <i class="icon-playlist icon text-success-lter"></i>
                        <span>&#1575;&#1594;&#1575;&#1606;&#1609; &#1588;&#1593;&#1576;&#1609;</span>
                      </a>
                    </li>
					 <li>
                      <a href="listen.asp?memberid=62905">
                        <i class="icon-playlist icon text-success-lter"></i>
                        <span>&#1575;&#1604;&#1591;&#1585;&#1576; &#1575;&#1604;&#1575;&#1589;&#1610;&#1604;</span>
                      </a>
                    </li>
                  </ul>
                </nav>
                <!-- / nav -->
              </div>
            </section>
			
         </section>
       </aside>
		
        <!-- /.aside -->
        <section id="content">
          <section class="hbox stretch">
            <section>
              <section class="vbox">
                <section class="scrollable" id="bjax-target">
                    
       						 <!-- slider starts -->
                    
                                 <div id="masonry" class="pos-rlt animated fadeInUpBig" style="direction:ltr;"><div class="item"><div class="carousel slide auto" data-interval="3000"><div class="carousel-inner"><div class="item active"><div class="item-overlay opacity animated fadeInDown wrapper bg-info"><div class="center text-center m-t-n"><a href="artists.asp?artistid=558&amp;albumid=4869"><i class="icon-control-play i-2x"></i></a></div></div><div class="bottom wrapper bg-info gd"><div class="m-t m-b-sm"><a href="#" class="h2 text-lt font-bold"></a></div><p class="hidden-xs"></p></div><a href="artists.asp?artistid=558&amp;albumid=4869"><img src="http://www.tarabyon.com/images/newcomers/9e53c16b-5a86-418b-bb02-9f533641a221.png"" title="" class="img-full"></a></div><div class="item"><div class="item-overlay opacity animated fadeInDown wrapper bg-info"><div class="center text-center m-t-n"><a href="https://bit.ly/2sI2mLz"><i class="icon-control-play i-2x"></i></a></div></div><div class="bottom wrapper bg-info gd"><div class="m-t m-b-sm"><a href="#" class="h2 text-lt font-bold"></a></div><p class="hidden-xs"></p></div><a href="https://bit.ly/2sI2mLz"><img src="http://www.tarabyon.com/images/newcomers/96bce2e2-5d4b-4d6a-8cb7-5d0cb015b5ed.png"" title="" class="img-full"></a></div>
                  </div>
                </div>
              </div>
              <div class="item">
                <div class="item-overlay-block active bg-primary dker wrapper text-center">                
                  <div class="m-t m-b-sm"><a href="#" class="h4 text-lt font-bold">تطبيق طربيون</a></div>
                  <p class="hidden-xs">الان حمل تطبيق طربيون على هاتفك</p>
                </div>
              </div>                     
              <div class="item">
                <div class="item-overlay gd animated fadeInUp wrapper bg-info">
                  <div class="center text-center m-t-n">
                    <a href="artists.asp?artistid=87&albumid=4868"><i class="icon-control-play i-2x"></i></a>
                  </div>  
                </div>
                <div class="bottom gd bg-info wrapper">
                  <div class="m-t"><a href="artists.asp?artistid=87&albumid=4868" class="h5 text-lt font-bold"></a></div>
                </div>
                <a href="artists.asp?artistid=87&albumid=4868"><img src="../images/newcomers/619de8e3-73c1-4163-8d19-c5841c000a2b.png" title="" class="img-full"></a>
              </div>
			                                     
              <div class="item">
                <div class="bottom gd bg-info wrapper">
                  <div class="m-t"><a href="songs.asp?songid=186136&artistid=1287" class="h4 text-lt font-bold"></a></div>
                </div>
                <a href="songs.asp?songid=186136&artistid=1287"><img src="../images/newcomers/305fba3b-085f-4e48-b550-341adaf7fefc.png" title="" class="img-full"></a>
              </div>

			 		                
              <div class="item">
                <div class="bottom gd bg-info wrapper">
                  <div class="m-t"><a href="song.asp?songid=185971&artistid=1277" class="h5 text-lt font-bold"></a></div>
                </div>
                <a href="song.asp?songid=185971&artistid=1277"><img src="../images/newcomers/333460f5-c9fd-4340-93bf-54fa32b8e635.png" title="" class="img-full"></a>
              </div>                             
              <div class="item">
                <a href="song.asp?songid=185906&artistid=898"><img src="../images/newcomers/8a092ab5-f273-4a86-95d0-8ffc9ef63ebf.png" title="" class="img-full"></a>
              </div>

              <div class="item">
                <div class="carousel carousel-fade bg-info slide auto" data-interval="6000">
                  <div class="carousel-inner">
                    <div class="item active">
                      <div class="item-overlay-block active dker wrapper text-center">                             
                        <div class="m-t m-b-sm"><a href="#" class="h5 text-lt font-bold">اجدد الاغانى و الالبومات حصرى على طربيون</a></div>
						
                      </div>
                      <a href="#"><img src="images/m5.jpg" alt="" class="img-full"></a>
                    </div>
					
                    <div class="item">
                      <div class="item-overlay-block active dk wrapper text-center">                    
                        <div class="m-t m-b-sm"><a href="https://www.facebook.com/Tarabyon/" class="h5 text-lt font-bold">تابعنا على فيسبوك</a></div>
						
                      </div>
                      <a href="#"><img src="images/m5.jpg" alt="" class="img-full"></a>
                    </div>
                  </div>
                </div>
              </div>                

              <div class="item">
                <div class="bottom gd bg-info wrapper">
                  <div class="m-t"><a href="artist.asp?artistid=928&albumid=4833" class="h5 text-lt font-bold"></a></div>
                </div>
                <a href="artist.asp?artistid=928&albumid=4833"><img src="../images/newcomers/90de93d7-9832-4bc7-9588-737e17d5e7ca.png" title="" class="img-full"></a>
              </div>


            </div><br>
 <style>
.example_responsive_1 { width: 336px; height: 280px; }
@media(min-width: 500px) { .example_responsive_1 { width: 300px; height: 250px; } }
@media(min-width: 800px) { .example_responsive_1 { width: 300px; height: 250px; } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- example_responsive_1 -->
<ins class="adsbygoogle example_responsive_1"
     style="display:inline-block"
     data-ad-client="ca-pub-1012748760540786"
     data-ad-slot="8268260391"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>&nbsp;

<style>
.example_responsive_1 { width: 336px; height: 280px; }
@media(min-width: 500px) { .example_responsive_1 { width: 300px; height: 250px; } }
@media(min-width: 800px) { .example_responsive_1 { width: 300px; height: 250px; } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- example_responsive_1 -->
<ins class="adsbygoogle example_responsive_1"
     style="display:inline-block"
     data-ad-client="ca-pub-1012748760540786"
     data-ad-slot="8268260391"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2FTarabyon%2F&tabs&width=340&height=214&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=1202339036455304" width="340" height="214" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
            <section class="padder-lg">
                    <div class="row">
                   	 	<div class="col-md-7">
                     		 <h3 class="font-thin">&#1571;&#1580;&#1583;&#1583; &#1575;&#1604;&#1575;&#1604;&#1576;&#1608;&#1605;&#1575;&#1578;</h3>
                     	<div class="row row-sm"><div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><a href="artist.asp?artistid=558&amp;albumid=4869"><div class="center text-center m-t-n"><i class="fa fa-play-circle i-2x"></i></div></div><a href="artist.asp?artistid=558&amp;albumid=4869"><img src="images/albums/0f4154e0-1fe6-4832-93b4-95f081b638af.png" title="هطير من تانى" class="r r-2x img-full"></a></div><div class="padder-v"><a href="artist.asp?artistid=558&amp;albumid=4869" class="text-ellipsis">هطير من تانى</a><a href="artist.asp?artistid=558" class="text-ellipsis text-xs text-muted">حمزة نمرة</a></div></div></a></div><div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><a href="artist.asp?artistid=87&amp;albumid=4868"><div class="center text-center m-t-n"><i class="fa fa-play-circle i-2x"></i></div></div><a href="artist.asp?artistid=87&amp;albumid=4868"><img src="images/albums/a7280b3d-22f0-4377-93cf-1886fb802c19.png" title="راح تذكرني " class="r r-2x img-full"></a></div><div class="padder-v"><a href="artist.asp?artistid=87&amp;albumid=4868" class="text-ellipsis">راح تذكرني </a><a href="artist.asp?artistid=87" class="text-ellipsis text-xs text-muted">انغام</a></div></div></a></div><div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><a href="artist.asp?artistid=659&amp;albumid=4866"><div class="center text-center m-t-n"><i class="fa fa-play-circle i-2x"></i></div></div><a href="artist.asp?artistid=659&amp;albumid=4866"><img src="images/albums/5ca0e755-fcd0-4841-a329-610902f33254.png" title="ما بعرف" class="r r-2x img-full"></a></div><div class="padder-v"><a href="artist.asp?artistid=659&amp;albumid=4866" class="text-ellipsis">ما بعرف</a><a href="artist.asp?artistid=659" class="text-ellipsis text-xs text-muted">سعد رمضان</a></div></div></a></div><div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><a href="artist.asp?artistid=260&amp;albumid=4857"><div class="center text-center m-t-n"><i class="fa fa-play-circle i-2x"></i></div></div><a href="artist.asp?artistid=260&amp;albumid=4857"><img src="images/albums/023bef3c-4f40-4d9b-9741-3bdea4315d80.png" title="JA4" class="r r-2x img-full"></a></div><div class="padder-v"><a href="artist.asp?artistid=260&amp;albumid=4857" class="text-ellipsis">JA4</a><a href="artist.asp?artistid=260" class="text-ellipsis text-xs text-muted">جوزيف عطية</a></div></div></a></div><div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><a href="artist.asp?artistid=255&amp;albumid=4855"><div class="center text-center m-t-n"><i class="fa fa-play-circle i-2x"></i></div></div><a href="artist.asp?artistid=255&amp;albumid=4855"><img src="images/albums/dae6c9fb-44df-4922-a91e-7978b488db33.png" title="معذبني الهو" class="r r-2x img-full"></a></div><div class="padder-v"><a href="artist.asp?artistid=255&amp;albumid=4855" class="text-ellipsis">معذبني الهو</a><a href="artist.asp?artistid=255" class="text-ellipsis text-xs text-muted">يارا </a></div></div></a></div><div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><a href="artist.asp?artistid=50&amp;albumid=4854"><div class="center text-center m-t-n"><i class="fa fa-play-circle i-2x"></i></div></div><a href="artist.asp?artistid=50&amp;albumid=4854"><img src="images/albums/93ed691f-4d01-40be-87e2-57e01dba319a.png" title="ببالى" class="r r-2x img-full"></a></div><div class="padder-v"><a href="artist.asp?artistid=50&amp;albumid=4854" class="text-ellipsis">ببالى</a><a href="artist.asp?artistid=50" class="text-ellipsis text-xs text-muted">فيروز</a></div></div></a></div><div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><a href="artist.asp?artistid=270&amp;albumid=4850"><div class="center text-center m-t-n"><i class="fa fa-play-circle i-2x"></i></div></div><a href="artist.asp?artistid=270&amp;albumid=4850"><img src="images/albums/a96199e9-c3c3-4b62-a522-31b38c287dd9.png" title="فريش" class="r r-2x img-full"></a></div><div class="padder-v"><a href="artist.asp?artistid=270&amp;albumid=4850" class="text-ellipsis">فريش</a><a href="artist.asp?artistid=270" class="text-ellipsis text-xs text-muted">لطيفة</a></div></div></a></div><div class="col-xs-6 col-sm-3"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><a href="artist.asp?artistid=90&amp;albumid=4845"><div class="center text-center m-t-n"><i class="fa fa-play-circle i-2x"></i></div></div><a href="artist.asp?artistid=90&amp;albumid=4845"><img src="images/albums/73232a33-64ae-42f7-897b-88c7e63d6d13.png" title="مهتمة بالتفاصيل" class="r r-2x img-full"></a></div><div class="padder-v"><a href="artist.asp?artistid=90&amp;albumid=4845" class="text-ellipsis">مهتمة بالتفاصيل</a><a href="artist.asp?artistid=90" class="text-ellipsis text-xs text-muted">اصاله نصري</a></div></div></a></div>
                      </div>
                    </div>
					<div style="display:none; position: relative;">
  <iframe style="display:none;"></iframe>
  <script type="text/javascript" src="https://connect.facebook.net/en_US/fbadnw.js" async></script>
</div>

					
                    <div class="col-md-5">
                      <h3 class="font-thin">&#1575;&#1604;&#1575;&#1594;&#1575;&#1606;&#1609; &#1575;&#1604;&#1575;&#1603;&#1579;&#1585; &#1578;&#1581;&#1605;&#1610;&#1604;&#1575;</h3>
                      <div class="list-group bg-white list-group-lg top-list no-bg auto"><a href="song.asp?songid=185833&amp;artistid=978" class="list-group-item clearfix"><span class="pull-left m-r-sm badge bg-white one">1</span><span class="pull-right thumb-sm avatar m-l"><img src="images/artists/cba2556a-39b7-4eeb-be8f-4d46594b2d7a.png" alt="Let Go"></span><span class="clear"><span>Let Go</span><small class="text-muted clear text-ellipsis">سعد لمجرد</small></span></a><a href="song.asp?songid=185695&amp;artistid=928" class="list-group-item clearfix"><span class="pull-left m-r-sm badge bg-white one">2</span><span class="pull-right thumb-sm avatar m-l"><img src="images/artists/0bcfccfd-825f-40e9-ab3c-42b77e06a557.jpg" alt="الكيف - مع طارق الشيخ"></span><span class="clear"><span>الكيف - مع طارق الشيخ</span><small class="text-muted clear text-ellipsis">كايروكى</small></span></a><a href="song.asp?songid=185582&amp;artistid=229" class="list-group-item clearfix"><span class="pull-left m-r-sm badge bg-white one">3</span><span class="pull-right thumb-sm avatar m-l"><img src="images/artists/a582b4ef-d86d-4831-bf1d-3d338058ddf5.png" alt="ورا الشبابيك - مع اليسا"></span><span class="clear"><span>ورا الشبابيك - مع اليسا</span><small class="text-muted clear text-ellipsis">تامر حسني</small></span></a><a href="song.asp?songid=185838&amp;artistid=7" class="list-group-item clearfix"><span class="pull-left m-r-sm badge bg-white one">4</span><span class="pull-right thumb-sm avatar m-l"><img src="images/artists/ad94563b-a4e8-42e5-a001-faef9316b8b2.png" alt="قلبى اتمناه"></span><span class="clear"><span>قلبى اتمناه</span><small class="text-muted clear text-ellipsis">عمرو دياب</small></span></a><a href="song.asp?songid=185699&amp;artistid=928" class="list-group-item clearfix"><span class="pull-left m-r-sm badge bg-white one">5</span><span class="pull-right thumb-sm avatar m-l"><img src="images/artists/0bcfccfd-825f-40e9-ab3c-42b77e06a557.jpg" alt="السكه شمال في شمال"></span><span class="clear"><span>السكه شمال في شمال</span><small class="text-muted clear text-ellipsis">كايروكى</small></span></a>               
                      </div>
                    </div>
                  </div>
          
<div class="visible-xs">       
<center>         
<style>
.example_responsive_1 { width: 336px; height: 280px; }
@media(min-width: 500px) { .example_responsive_1 { width: 300px; height: 250px; } }
@media(min-width: 800px) { .example_responsive_1 { width: 300px; height: 250px; } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- example_responsive_1 -->
<ins class="adsbygoogle example_responsive_1"
     style="display:inline-block"
     data-ad-client="ca-pub-1012748760540786"
     data-ad-slot="8268260391"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</div>
<div id="text-1" class="widget-2 widget-even widget-alt widget_text widget">			<div class="textwidget"><div class="row m-t-lg m-b-lg">
                    <div class="col-sm-6">
                      <div class="bg-black wrapper-md r">
                        <a href="">
                          <span class="h4 m-b-xs block"><i class=" icon-user-follow m-r-sm"></i> &#1587;&#1580;&#1604; &#1575;&#1604;&#1583;&#1582;&#1608;&#1604; &#1571;&#1608; &#1573;&#1606;&#1588;&#1575;&#1569; &#1581;&#1587;&#1575;&#1576; &#1580;&#1583;&#1610;&#1583;</span>
                          <span class="text-muted"> &#1587;&#1580;&#1604; &#1575;&#1604;&#1575;&#1606; &#1608; &#1575;&#1593;&#1605;&#1604; &#1602;&#1575;&#1574;&#1605;&#1577; &#1575;&#1604;&#1575;&#1594;&#1575;&#1606;&#1609; &#1575;&#1604;&#1605;&#1601;&#1590;&#1604;&#1577; &#1604;&#1583;&#1610;&#1603; &#1608; &#1575;&#1587;&#1605;&#1593;&#1607;&#1575; &#1601;&#1609; &#1575;&#1609; &#1608;&#1602;&#1578;</span>
                        </a>
                      </div>
                    </div>
                    <div class="col-sm-6">
                      <div class="bg-info wrapper-md r">
                        <a href="https://play.google.com/store/apps/details?id=com.robotemplates.com.tarabyon.myapp">
                          <span class="h4 m-b-xs block"><i class="icon-cloud-download  m-r-sm"></i> &#1581;&#1605;&#1604; &#1578;&#1591;&#1576;&#1610;&#1602; &#1591;&#1585;&#1576;&#1610;&#1608;&#1606; &#1575;&#1604;&#1575;&#1606;</span>
                          <span class="text-muted">&#1581;&#1605;&#1604; &#1578;&#1591;&#1576;&#1610;&#1602; &#1591;&#1585;&#1576;&#1610;&#1608;&#1606; &#1593;&#1604;&#1609; &#1575;&#1604;&#1575;&#1606;&#1583;&#1585;&#1608;&#1610;&#1583; &#1604;&#1575;&#1587;&#1578;&#1605;&#1575;&#1593; &#1608; &#1578;&#1581;&#1605;&#1610;&#1604; &#1575;&#1604;&#1575;&#1594;&#1575;&#1606;&#1609; &#1601;&#1609; &#1575;&#1609; &#1608;&#1602;&#1578; &#1601;&#1609; &#1575;&#1609; &#1605;&#1603;&#1575;&#1606;</span>
                        </a>
                      </div>
                    </div>
                  </div></div>
                  <h2 class="font-thin m-b">&#1571;&#1580;&#1583;&#1583; &#1575;&#1604;&#1575;&#1594;&#1575;&#1606;&#1609;</h2>
                  <div class="row row-sm"><script type="text/javascript">$(function() {$("a.playlist-add").on("click", function() {alert('Please login to add songs to your playlists!');});});</script><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"><a href="song.asp?songid=186186&amp;artistid=1066" title="بحبك يا أمي "><i class="fa fa-play-circle i-2x"></i></a></div><div class="bottom padder m-b-sm"><a href="#" class="playlist-add" name="186186" alt="Playlist" title="Addبحبك يا أمي  to playlist"><i class="fa fa-plus-circle"></i></a></a></div></div><a href="song.asp?songid=186186&amp;artistid=1066" title="بحبك يا أمي "><img src="images/artists/746f51b6-98df-4216-a169-d259e3494f30.png" alt="بحبك يا أمي " title="بحبك يا أمي " class="r r-2x img-full"></a></div><div class="padder-v"><a href="song.asp?songid=186186&amp;artistid=1066" title="بحبك يا أمي " class="text-ellipsis">بحبك يا أمي </a><a href="artist.asp?artistid=1066" title="تيتو و بندق" class="text-ellipsis text-xs text-muted">تيتو و بندق</a></div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"><a href="song.asp?songid=186185&amp;artistid=238" title="مساء الخير "><i class="fa fa-play-circle i-2x"></i></a></div><div class="bottom padder m-b-sm"><a href="#" class="playlist-add" name="186185" alt="Playlist" title="Addمساء الخير  to playlist"><i class="fa fa-plus-circle"></i></a></a></div></div><a href="song.asp?songid=186185&amp;artistid=238" title="مساء الخير "><img src="images/artists/24c6ee43-9c7e-4d39-8fa8-914688e07f78.png" alt="مساء الخير " title="مساء الخير " class="r r-2x img-full"></a></div><div class="padder-v"><a href="song.asp?songid=186185&amp;artistid=238" title="مساء الخير " class="text-ellipsis">مساء الخير </a><a href="artist.asp?artistid=238" title="حسين الجاسمي" class="text-ellipsis text-xs text-muted">حسين الجاسمي</a></div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"><a href="song.asp?songid=186184&amp;artistid=201" title="أبوالرجولة "><i class="fa fa-play-circle i-2x"></i></a></div><div class="bottom padder m-b-sm"><a href="#" class="playlist-add" name="186184" alt="Playlist" title="Addأبوالرجولة  to playlist"><i class="fa fa-plus-circle"></i></a></a></div></div><a href="song.asp?songid=186184&amp;artistid=201" title="أبوالرجولة "><img src="images/artists/16370bf1-b85d-46ed-913f-798b025d9dca.png" alt="أبوالرجولة " title="أبوالرجولة " class="r r-2x img-full"></a></div><div class="padder-v"><a href="song.asp?songid=186184&amp;artistid=201" title="أبوالرجولة " class="text-ellipsis">أبوالرجولة </a><a href="artist.asp?artistid=201" title="حكيم" class="text-ellipsis text-xs text-muted">حكيم</a></div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"><a href="song.asp?songid=186183&amp;artistid=90" title="افصل "><i class="fa fa-play-circle i-2x"></i></a></div><div class="bottom padder m-b-sm"><a href="#" class="playlist-add" name="186183" alt="Playlist" title="Addافصل  to playlist"><i class="fa fa-plus-circle"></i></a></a></div></div><a href="song.asp?songid=186183&amp;artistid=90" title="افصل "><img src="images/artists/8a1a671a-7c99-492c-82ed-bc3674d17dc7.png" alt="افصل " title="افصل " class="r r-2x img-full"></a></div><div class="padder-v"><a href="song.asp?songid=186183&amp;artistid=90" title="افصل " class="text-ellipsis">افصل </a><a href="artist.asp?artistid=90" title="اصاله نصري" class="text-ellipsis text-xs text-muted">اصاله نصري</a></div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"><a href="song.asp?songid=186172&amp;artistid=36" title="أمي"><i class="fa fa-play-circle i-2x"></i></a></div><div class="bottom padder m-b-sm"><a href="#" class="playlist-add" name="186172" alt="Playlist" title="Addأمي to playlist"><i class="fa fa-plus-circle"></i></a></a></div></div><a href="song.asp?songid=186172&amp;artistid=36" title="أمي"><img src="images/artists/e6200002-b9f7-4e2c-b79b-97edf967e192.png" alt="أمي" title="أمي" class="r r-2x img-full"></a></div><div class="padder-v"><a href="song.asp?songid=186172&amp;artistid=36" title="أمي" class="text-ellipsis">أمي</a><a href="artist.asp?artistid=36" title="أحمد سعد" class="text-ellipsis text-xs text-muted">أحمد سعد</a></div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"><a href="song.asp?songid=186171&amp;artistid=992" title="تحيا مصر"><i class="fa fa-play-circle i-2x"></i></a></div><div class="bottom padder m-b-sm"><a href="#" class="playlist-add" name="186171" alt="Playlist" title="Addتحيا مصر to playlist"><i class="fa fa-plus-circle"></i></a></a></div></div><a href="song.asp?songid=186171&amp;artistid=992" title="تحيا مصر"><img src="images/artists/1d5d84c3-4787-49f7-b4d1-b8dd4c15677f.png" alt="تحيا مصر" title="تحيا مصر" class="r r-2x img-full"></a></div><div class="padder-v"><a href="song.asp?songid=186171&amp;artistid=992" title="تحيا مصر" class="text-ellipsis">تحيا مصر</a><a href="artist.asp?artistid=992" title="احمد شيبة" class="text-ellipsis text-xs text-muted">احمد شيبة</a></div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"><a href="song.asp?songid=186170&amp;artistid=296" title="شارك"><i class="fa fa-play-circle i-2x"></i></a></div><div class="bottom padder m-b-sm"><a href="#" class="playlist-add" name="186170" alt="Playlist" title="Addشارك to playlist"><i class="fa fa-plus-circle"></i></a></a></div></div><a href="song.asp?songid=186170&amp;artistid=296" title="شارك"><img src="images/artists/d1dfba07-d7da-4852-9228-1b5a6745da82.png" alt="شارك" title="شارك" class="r r-2x img-full"></a></div><div class="padder-v"><a href="song.asp?songid=186170&amp;artistid=296" title="شارك" class="text-ellipsis">شارك</a><a href="artist.asp?artistid=296" title="محمد فؤاد" class="text-ellipsis text-xs text-muted">محمد فؤاد</a></div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"><a href="song.asp?songid=186169&amp;artistid=254" title="حبيبتى يا أمى"><i class="fa fa-play-circle i-2x"></i></a></div><div class="bottom padder m-b-sm"><a href="#" class="playlist-add" name="186169" alt="Playlist" title="Addحبيبتى يا أمى to playlist"><i class="fa fa-plus-circle"></i></a></a></div></div><a href="song.asp?songid=186169&amp;artistid=254" title="حبيبتى يا أمى"><img src="images/artists/287f1dcb-fdfe-4083-99b7-76fb1f47a805.png" alt="حبيبتى يا أمى" title="حبيبتى يا أمى" class="r r-2x img-full"></a></div><div class="padder-v"><a href="song.asp?songid=186169&amp;artistid=254" title="حبيبتى يا أمى" class="text-ellipsis">حبيبتى يا أمى</a><a href="artist.asp?artistid=254" title="ياسمين نيازي" class="text-ellipsis text-xs text-muted">ياسمين نيازي</a></div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"><a href="song.asp?songid=186156&amp;artistid=564" title="واقفة جنبي"><i class="fa fa-play-circle i-2x"></i></a></div><div class="bottom padder m-b-sm"><a href="#" class="playlist-add" name="186156" alt="Playlist" title="Addواقفة جنبي to playlist"><i class="fa fa-plus-circle"></i></a></a></div></div><a href="song.asp?songid=186156&amp;artistid=564" title="واقفة جنبي"><img src="images/artists/69433a80-27df-40af-8eb3-65238d2e911d.png" alt="واقفة جنبي" title="واقفة جنبي" class="r r-2x img-full"></a></div><div class="padder-v"><a href="song.asp?songid=186156&amp;artistid=564" title="واقفة جنبي" class="text-ellipsis">واقفة جنبي</a><a href="artist.asp?artistid=564" title="رامى جمال" class="text-ellipsis text-xs text-muted">رامى جمال</a></div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"><a href="song.asp?songid=186155&amp;artistid=978" title="غزالي غزالي"><i class="fa fa-play-circle i-2x"></i></a></div><div class="bottom padder m-b-sm"><a href="#" class="playlist-add" name="186155" alt="Playlist" title="Addغزالي غزالي to playlist"><i class="fa fa-plus-circle"></i></a></a></div></div><a href="song.asp?songid=186155&amp;artistid=978" title="غزالي غزالي"><img src="images/artists/cba2556a-39b7-4eeb-be8f-4d46594b2d7a.png" alt="غزالي غزالي" title="غزالي غزالي" class="r r-2x img-full"></a></div><div class="padder-v"><a href="song.asp?songid=186155&amp;artistid=978" title="غزالي غزالي" class="text-ellipsis">غزالي غزالي</a><a href="artist.asp?artistid=978" title="سعد لمجرد" class="text-ellipsis text-xs text-muted">سعد لمجرد</a></div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"><a href="song.asp?songid=186154&amp;artistid=883" title="يا صاح"><i class="fa fa-play-circle i-2x"></i></a></div><div class="bottom padder m-b-sm"><a href="#" class="playlist-add" name="186154" alt="Playlist" title="Addيا صاح to playlist"><i class="fa fa-plus-circle"></i></a></a></div></div><a href="song.asp?songid=186154&amp;artistid=883" title="يا صاح"><img src="images/artists/66d0b816-5bb1-46d7-a86c-bf8b21049c90.png" alt="يا صاح" title="يا صاح" class="r r-2x img-full"></a></div><div class="padder-v"><a href="song.asp?songid=186154&amp;artistid=883" title="يا صاح" class="text-ellipsis">يا صاح</a><a href="artist.asp?artistid=883" title="كارمن سليمان" class="text-ellipsis text-xs text-muted">كارمن سليمان</a></div></div></div><div class="col-xs-6 col-sm-4 col-md-3 col-lg-2"><div class="item"><div class="pos-rlt"><div class="item-overlay opacity r r-2x bg-black"><div class="center text-center m-t-n"><a href="song.asp?songid=186153&amp;artistid=321" title="ألف شكرا"><i class="fa fa-play-circle i-2x"></i></a></div><div class="bottom padder m-b-sm"><a href="#" class="playlist-add" name="186153" alt="Playlist" title="Addألف شكرا to playlist"><i class="fa fa-plus-circle"></i></a></a></div></div><a href="song.asp?songid=186153&amp;artistid=321" title="ألف شكرا"><img src="images/artists/d2f3aa6f-254f-49fb-ab29-e2dd724264c4.png" alt="ألف شكرا" title="ألف شكرا" class="r r-2x img-full"></a></div><div class="padder-v"><a href="song.asp?songid=186153&amp;artistid=321" title="ألف شكرا" class="text-ellipsis">ألف شكرا</a><a href="artist.asp?artistid=321" title="تامر عاشور" class="text-ellipsis text-xs text-muted">تامر عاشور</a></div></div></div>
            

                  </div>
				 <h3 class="font-thin m-b">&#1571;&#1581;&#1583;&#1579; &#1575;&#1604;&#1603;&#1604;&#1610;&#1576;&#1575;&#1578;</h3> 
									
									<div class="row row-sm"> 
									<div class="col-xs-6 col-sm-4 col-md-3"> <div class="item"> 
									<div class="pos-rlt"> <div class="item-overlay opacity r r-2x bg-black"> 
									<div class="center text-center m-t-n"> <a href="videoplayer.asp?videoid=186052"><i class="fa fa-play-circle i-2x"></i></a> </div> 
									</div> <a href="videoplayer.asp?videoid=186052"><img src="images/videos/472c8fa7-fc9b-4b4a-8f80-e4cb6f85dc6a.png" alt="" class="r r-2x img-full"></a> </div> 
									<div class="padder-v"> <a href="videoplayer.asp?videoid=186052" class="text-ellipsis">Efrah Bel Hayah</a> 
									<a href="videoplayer.asp?videoid=186052" class="text-ellipsis text-xs text-muted">Mohamed Mounir</a> </div> 
									</div> 
									</div> 
									<div class="col-xs-6 col-sm-4 col-md-3"> <div class="item"> 
									<div class="pos-rlt"> <div class="item-overlay opacity r r-2x bg-black"> 
									<div class="center text-center m-t-n"> <a href="videoplayer.asp?videoid=185196"><i class="fa fa-play-circle i-2x"></i></a> </div> 
									</div> <a href="videoplayer.asp?videoid=185196"><img src="images/videos/a9830db2-a2a1-4ad7-8957-645aa69b783b.png" alt="" class="r r-2x img-full"></a> </div> 
									<div class="padder-v"> <a href="videoplayer.asp?videoid=185196" class="text-ellipsis">Hassa Beek</a> 
									<a href="videoplayer.asp?videoid=185196" class="text-ellipsis text-xs text-muted">Nancy Ajram</a> </div> 
									</div> 
									</div> 
									<div class="col-xs-6 col-sm-4 col-md-3"> <div class="item"> 
									<div class="pos-rlt"> <div class="item-overlay opacity r r-2x bg-black"> 
									<div class="center text-center m-t-n"> <a href="videoplayer.asp?videoid=184928"><i class="fa fa-play-circle i-2x"></i></a> </div> 
									</div> <a href="videoplayer.asp?videoid=184928"><img src="images/videos/5d4f0277-2b26-4f78-8714-66c670f96dc5.png" alt="" class="r r-2x img-full"></a> </div> 
									<div class="padder-v"> <a href="videoplayer.asp?videoid=184928" class="text-ellipsis">W Btes2aleny</a> 
									<a href="videoplayer.asp?videoid=184928" class="text-ellipsis text-xs text-muted">Wael Gassar</a> </div> 
									</div> 
									</div> 
									<div class="col-xs-6 col-sm-4 col-md-3"> <div class="item"> 
									<div class="pos-rlt"> <div class="item-overlay opacity r r-2x bg-black"> 
									<div class="center text-center m-t-n"> <a href="videoplayer.asp?videoid=185051"><i class="fa fa-play-circle i-2x"></i></a> </div> 
									</div> <a href="videoplayer.asp?videoid=185051"><img src="images/videos/185b7746-e976-450c-afe1-436c4cd2df96.png" alt="" class="r r-2x img-full"></a> </div> 
									<div class="padder-v"> <a href="videoplayer.asp?videoid=185051" class="text-ellipsis">An Farh Ghayeb</a> 
									<a href="videoplayer.asp?videoid=185051" class="text-ellipsis text-xs text-muted">Angham</a> </div> 
									</div> 
									</div> 
									<div class="col-xs-6 col-sm-4 col-md-3"> <div class="item"> 
									<div class="pos-rlt"> <div class="item-overlay opacity r r-2x bg-black"> 
									<div class="center text-center m-t-n"> <a href="videoplayer.asp?videoid=184975"><i class="fa fa-play-circle i-2x"></i></a> </div> 
									</div> <a href="videoplayer.asp?videoid=184975"><img src="images/videos/193c377e-7a18-4bd1-ab28-2e42217d6dc3.png" alt="" class="r r-2x img-full"></a> </div> 
									<div class="padder-v"> <a href="videoplayer.asp?videoid=184975" class="text-ellipsis">El Qamar</a> 
									<a href="videoplayer.asp?videoid=184975" class="text-ellipsis text-xs text-muted">Samo Zain</a> </div> 
									</div> 
									</div> 
									<div class="col-xs-6 col-sm-4 col-md-3"> <div class="item"> 
									<div class="pos-rlt"> <div class="item-overlay opacity r r-2x bg-black"> 
									<div class="center text-center m-t-n"> <a href="videoplayer.asp?videoid=182037"><i class="fa fa-play-circle i-2x"></i></a> </div> 
									</div> <a href="videoplayer.asp?videoid=182037"><img src="images/videos/123844a6-405b-424f-a293-8f6ea90fd1c2.png" alt="" class="r r-2x img-full"></a> </div> 
									<div class="padder-v"> <a href="videoplayer.asp?videoid=182037" class="text-ellipsis">Maak Alby</a> 
									<a href="videoplayer.asp?videoid=182037" class="text-ellipsis text-xs text-muted">Amr Diab</a> </div> 
									</div> 
									</div> 
									<div class="col-xs-6 col-sm-4 col-md-3"> <div class="item"> 
									<div class="pos-rlt"> <div class="item-overlay opacity r r-2x bg-black"> 
									<div class="center text-center m-t-n"> <a href="videoplayer.asp?videoid=184853"><i class="fa fa-play-circle i-2x"></i></a> </div> 
									</div> <a href="videoplayer.asp?videoid=184853"><img src="images/videos/d7a09275-8f4d-4ea7-b8b3-b1f071daad33.png" alt="" class="r r-2x img-full"></a> </div> 
									<div class="padder-v"> <a href="videoplayer.asp?videoid=184853" class="text-ellipsis">Helmena Wahed (Zap Tharwat - Ahmed Sheba)</a> 
									<a href="videoplayer.asp?videoid=184853" class="text-ellipsis text-xs text-muted">Mahmoud El Essily</a> </div> 
									</div> 
									</div> 
									<div class="col-xs-6 col-sm-4 col-md-3"> <div class="item"> 
									<div class="pos-rlt"> <div class="item-overlay opacity r r-2x bg-black"> 
									<div class="center text-center m-t-n"> <a href="videoplayer.asp?videoid=182313"><i class="fa fa-play-circle i-2x"></i></a> </div> 
									</div> <a href="videoplayer.asp?videoid=182313"><img src="images/videos/940de9b9-4959-4708-b5cf-516714a01845.png" alt="" class="r r-2x img-full"></a> </div> 
									<div class="padder-v"> <a href="videoplayer.asp?videoid=182313" class="text-ellipsis">Ya Maly Einy</a> 
									<a href="videoplayer.asp?videoid=182313" class="text-ellipsis text-xs text-muted">Tamer Hosny</a> </div> 
									</div> 
									</div>    		
				 
  			
									</div> 
									</div> 				
                <section id="footer" class="clearfix">
                
                <div class="col-lg-3 col-md-6 col-xs-12 small-footer">
                  <section class="panel panel-default">
                    <div class="panel-body">

                        <ul>
																	 <h4>&#1593;&#1575;&#1604;&#1605; &#1591;&#1585;&#1576;&#1610;&#1608;&#1606;</h4>

                            <li><a href="music.asp?letter=30">&#1578;&#1589;&#1601;&#1581; &#1575;&#1604;&#1605;&#1591;&#1585;&#1576;&#1610;&#1606;</a></li>
                            <li><a href="top-artists.asp">&#1575;&#1581;&#1587;&#1606; &#1575;&#1604;&#1605;&#1591;&#1585;&#1576;&#1610;&#1606;</a></li>
                            <li><a href="latestmedia.asp">&#1575;&#1580;&#1583;&#1583; &#1575;&#1604;&#1575;&#1604;&#1576;&#1608;&#1605;&#1575;&#1578;</a></li>
                            <li><a href="videos.asp">&#1575;&#1580;&#1583;&#1583; &#1575;&#1604;&#1603;&#1604;&#1610;&#1576;&#1575;&#1578;</a></li>
                        </ul>
                      </div>
                  </section>
                </div>
                <div class="col-lg-3 col-md-6 col-xs-12 small-footer">
                  <section class="panel panel-default">
                    <div class="panel-body">
                        <ul>                      
						<h4>&#1602;&#1575;&#1574;&#1605;&#1577; &#1575;&#1604;&#1575;&#1594;&#1575;&#1606;&#1609;</h4>
                            <li><a href="listen.asp?memberid=62901">&#1575;&#1594;&#1575;&#1606;&#1609; &#1585;&#1608;&#1605;&#1575;&#1606;&#1587;&#1610;&#1577;</a></li>
                            <li><a href="listen.asp?memberid=62902">&#1575;&#1594;&#1575;&#1606;&#1609; &#1581;&#1586;&#1610;&#1606;&#1577;</a></li>
							 <li><a href="listen.asp?memberid=62900">&#1575;&#1594;&#1575;&#1606;&#1609; &#1588;&#1593;&#1576;&#1609;</a></li>
                            <li><a href="listen.asp?memberid=62905">&#1575;&#1604;&#1591;&#1585;&#1576; &#1575;&#1604;&#1575;&#1589;&#1610;&#1604;</a></li>
                        </ul>
                      </div>
                  </section>
                </div>
                <div class="col-lg-3 col-md-6 col-xs-12 small-footer">
                  <section class="panel panel-default">
                    <div class="panel-body">
                        <ul>
						     <h4>&#1605;&#1587;&#1575;&#1593;&#1583;&#1577;</h4>
                            <li><a href="contact.asp">&#1575;&#1604;&#1575;&#1587;&#1574;&#1604;&#1577; &#1575;&#1604;&#1605;&#1578;&#1608;&#1602;&#1593;&#1577;</a></li>
                            <li><a href="contact.asp#contact">&#1575;&#1578;&#1589;&#1604; &#1576;&#1606;&#1575;</a></li>
                        </ul>
                      </div>
                  </section>
                </div>
                <div class="col-lg-3 col-md-6 col-xs-12 small-footer">
                  <section class="panel panel-default">
                    <div class="panel-body">
                        <ul>
						                      <h4>&#1602;&#1608;&#1575;&#1606;&#1610;&#1606; &#1591;&#1585;&#1576;&#1610;&#1608;&#1606;</h4>
                            <li><a href="dcma.asp">DCMA</a></li>
                            <li><a href="about.asp">&#1605;&#1593;&#1604;&#1608;&#1605;&#1575;&#1578; &#1593;&#1606; &#1591;&#1585;&#1576;&#1610;&#1608;&#1606;</a></li>
                            <li><a href="privacy.asp">&#1587;&#1610;&#1575;&#1587;&#1577; &#1575;&#1604;&#1582;&#1589;&#1608;&#1589;&#1610;&#1577;</a></li>
                        </ul>
                      </div>
                  </section>
                </div>

                <div class="col-lg-12 col-xs-12">
                    <img class="footer-logo" src="images/logo-dark.png" alt="" />
                    <p class="copyright"> &#1580;&#1605;&#1610;&#1593; &#1575;&#1604;&#1581;&#1602;&#1608;&#1602; &#1605;&#1581;&#1601;&#1608;&#1592;&#1577; &#1604;&#1605;&#1608;&#1602;&#1593; &#1591;&#1585;&#1576;&#1610;&#1608;&#1606; 2008 - 2017 &copy;
							 <a target="_Blank" href="https://www.hijamaklinik.se">Hijama Malm&#246;</a>
							 
						</p>
                </div>
                </section>  
                    
            </section>
            </section>
              </section>
          </section>
          <a href="#" class="hide nav-off-screen-block" data-toggle="class:nav-off-screen,open" data-target="#nav,html"></a>
        </section>
      </section>
    </section>    
    </section>
  <!-- Bootstrap -->
  <script src="js/bootstrap.js"></script>
  <!-- App -->
  <script src="js/app.js"></script>  
  <script src="js/slimscroll/jquery.slimscroll.min.js"></script>
    <script src="js/masonry/tiles.min.js"></script>
  <script src="js/masonry/demo.js"></script>
  <script src="js/app.plugin.js"></script>
  <script type="text/javascript" src="js/jPlayer/jquery.jplayer.min.js"></script>
  <script type="text/javascript" src="js/jPlayer/add-on/jplayer.playlist.min.js"></script>
  <script type="text/javascript" src="js/jPlayer/demo.js"></script>
  
    
</body>
</html>