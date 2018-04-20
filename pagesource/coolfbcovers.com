<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Cool FB Covers - Use our Facebook cover maker to create timeline covers & banners to share and enjoy! Make Facebook covers instantly :)</title>
<link href="http://www.coolfbcovers.com/css/bootstrap.css" rel="stylesheet" type="text/css">
<link href="http://www.coolfbcovers.com/css/style.css" rel="stylesheet" type="text/css">
<link href="http://www.coolfbcovers.com/css/rating.css" rel="stylesheet" type="text/css">
<link href="http://www.coolfbcovers.com/css/colorpicker.css" rel="stylesheet" type="text/css">
<link rel="Shortcut Icon" href="http://www.coolfbcovers.com/images/favicon.png" type="image/x-icon" /> 
<meta name="description" content="Customize and share cool fb covers - add your own photos and text with our Facebook cover maker or choose one of the many cool covers from our gallery. Instantly add facebook covers to your timeline!">
<meta name="keywords" content="fb covers, facebook covers, cool fb covers, facebook timeline covers, facebook banners, funny facebook covers, timeline cover, fb banners, facebook cover maker">
<style type="text/css">
img, div { behavior: url("http://www.coolfbcovers.com/css/iepngfix.htc"); }
</style>
</head>
<body>
<script src='http://www.coolfbcovers.com/js/jquery.js' type='text/javascript'></script>
<script src='http://www.coolfbcovers.com/js/bootstrap.min.js' type='text/javascript'></script>

<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "597035cb-6554-40a7-b262-b5a7928b313d"}); </script>

<script type="text/javascript">
    var BASE_URI = "http://www.coolfbcovers.com/";
	
	function goforsearch()
	{
		document.myform.action = 'http://www.coolfbcovers.com/search/result/'+document.getElementById('search').value;
		document.myform.submit();
	}
</script>

<script>
  //<![CDATA[
    $(document).ready(function() {
      $(".coverimage").mouseover(function() {
        $(this).find("span").css('display','block');    
      });  
      
      $(".coverimage").mouseout(function() {
          $(this).find("span").css('display','none');
      });
    });
  //]]>

function RatePost(vote,id_num,ip_num,units) {
		$("#unit_long"+id_num).append('<div class="loadingRating"></div>');
		$.get("http://www.coolfbcovers.com/ratings_rpc",{j:vote,q:id_num,t:ip_num,c:units},function(result){
		$("#unit_long"+id_num+" .loadingRating").remove();
		$("#unit_long"+id_num).replaceWith(result);	
		
	});
}
</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=112530725609314";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>


<div class="navbar navbar-inverse navbar-fixed-top">
              <div class="navbar-inner">
                <div class="container">
                   <a class="brand" href="http://www.coolfbcovers.com/"><img src="http://www.coolfbcovers.com/images/logo.png" border="0" alt="Cool FB Covers - Use our Facebook cover maker to create timeline covers & banners to share and enjoy! Make Facebook covers instantly :)" title="Cool FB Covers - Use our Facebook cover maker to create timeline covers & banners to share and enjoy! Make Facebook covers instantly :)" /></a>
                  <div class="nav-collapse subnav-collapse">
                    <ul class="nav">
                      <li class="active"><a href="http://www.coolfbcovers.com/">Latest Covers</a></li>
              <li ><a href="http://www.coolfbcovers.com/random">Random</a></li>
              <li ><a href="http://www.coolfbcovers.com/popular">Popular</a></li>
                    </ul>
                    <form action="http://www.coolfbcovers.com/" method="post" accept-charset="utf-8" class="navbar-search pull-left" id="myform" name="myform" onsubmit="javascript: goforsearch();">						<input type="text" name="search" id="search" class="search-query span2" placeholder="Search Covers"/>
					</form>
                    <ul class="nav pull-right">
              <li ><a href="http://www.coolfbcovers.com/create">Create Covers</a></li>
              
              					<li><a href="http://www.coolfbcovers.com/oauth/facebook/login">Login</a></li>
					            </ul>
                  </div><!-- /.nav-collapse -->
                </div>
              </div><!-- /navbar-inner -->
            </div>

<div style="margin:65px auto 0px; text-align:center;">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- fbcovers res -->
			<ins class="adsbygoogle"
			     style="display:block"
			     data-ad-client="ca-pub-2248156000980306"
			     data-ad-slot="3982345731"
			     data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
			</div>

<div class="container" style="margin-top:20px;">
	<div class="row">
<div class="span3" style="margin-left:0; margin-top:-20px;">
    <div class="sidebar">
        <div class="bs-docs-sidebar">

    <ul class="nav nav-list bs-docs-sidenav">
    	<li class="active"><a href="http://www.coolfbcovers.com/"><i class="icon-chevron-right"></i> Latest Covers</a></li>
     							<li ><a href="http://www.coolfbcovers.com/covers/art-abstract-fb-covers"><i class="icon-chevron-right"></i> Art & Abstract</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/animals-pets-fb-covers"><i class="icon-chevron-right"></i> Animals & Pets</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/anime-fb-covers"><i class="icon-chevron-right"></i> Anime</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/brands-fb-covers"><i class="icon-chevron-right"></i> Brands</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/attitude-quote-fb-covers"><i class="icon-chevron-right"></i> Attitude Quotes</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/cars-and-bikes-fb-covers"><i class="icon-chevron-right"></i> Cars & Bikes</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/colorful-fb-covers"><i class="icon-chevron-right"></i> Colorful</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/cartoon-fb-covers"><i class="icon-chevron-right"></i> Cartoons</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/cute-fb-covers"><i class="icon-chevron-right"></i> Cute</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/celebrity-fb-covers"><i class="icon-chevron-right"></i> Celebrities</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/men-fb-covers"><i class="icon-chevron-right"></i> For Men</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/funny-fb-covers"><i class="icon-chevron-right"></i> Funny & Cool</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/girl-fb-covers"><i class="icon-chevron-right"></i> For Girls</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/holiday-celebration-fb-covers"><i class="icon-chevron-right"></i> Holidays & Celebrations</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/flags-cool-fb-covers"><i class="icon-chevron-right"></i> Flags</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/horror-scary-fb-covers"><i class="icon-chevron-right"></i> Horror And Scary</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/hot-girl-fb-covers"><i class="icon-chevron-right"></i> Hot Girls</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers"><i class="icon-chevron-right"></i> Love & Relationship</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/meme-facebook-covers"><i class="icon-chevron-right"></i> Memes</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/movies-and-tv-fb-covers"><i class="icon-chevron-right"></i> Movies & TV</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/music-fb-covers"><i class="icon-chevron-right"></i> Music</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/online-games-fb-covers"><i class="icon-chevron-right"></i> Online Games</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/nature-landscape-fb-covers"><i class="icon-chevron-right"></i> Nature & Landscape</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/one-direction-cool-fb-covers"><i class="icon-chevron-right"></i> One Direction</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/teddy-bears-fb-covers"><i class="icon-chevron-right"></i> Teddy Bears</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/profession-fb-covers"><i class="icon-chevron-right"></i> Profession</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/quotes-saying-fb-covers"><i class="icon-chevron-right"></i> Quotes & Sayings</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/season-fb-covers"><i class="icon-chevron-right"></i> Seasons</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/sports-fb-covers"><i class="icon-chevron-right"></i> Sports</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/travel-fb-covers"><i class="icon-chevron-right"></i> Travel</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/wallpaper-fb-covers"><i class="icon-chevron-right"></i> Wallpaper</a></li>
													<li ><a href="http://www.coolfbcovers.com/covers/wedding-fb-covers"><i class="icon-chevron-right"></i> Wedding</a></li>
						    </ul>
</div>

<div style="margin-top:10px; height: 240px;" class="fb-like-box" data-href="https://www.facebook.com/CoolFbCovers" data-width="195" data-height="The pixel height of the plugin" data-colorscheme="light" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>


 <div class="space20px"></div>
<!--  -->

    </div>   
</div>            
                  
    	<div style="margin:10px auto; text-align: center;">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- coolfblinks -->
			<ins class="adsbygoogle"
			     style="display:inline-block;width:728px;height:15px"
			     data-ad-client="ca-pub-2248156000980306"
			     data-ad-slot="9999755338"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>	
				
<div class="span11">
		
        <div class="space10px"></div>

    		<div class="navbar">
                <div class="navbar-inner" style="float: left; padding: 5px 12px 0px 15px; width: 460px; height: 273px;">
                   <h1>Welcome to Cool FB Covers!</h1>
                   <br><br>Thank you for choosing our website to provide you with the coolest Facebook timeline covers. Our community (of awesome people like you!) is constantly adding Facebook covers and banners to the site helping us become the #1 source online for fb covers.<br><br>
                   <strong>Remember!</strong> All of our fb covers are CUSTOMIZABLE with our <a href="http://www.coolfbcovers.com/create"><b>Facebook cover maker</b></a>, just click on a cover of your choice, then click the blue <strong>'Customize Cover'</strong> button in the bottom right corner to add your own pics or text to it so you can express your individuality on Facebook YOUR way. You can even start from scratch and <a href="http://www.coolfbcovers.com/create"><b>create your own!</b></a>
                </div>
                <div style="float: left; margin-left: 15px; margin-bottom: 13px;">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- 336 coolfbcovers -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:336px;height:280px"
				     data-ad-client="ca-pub-2248156000980306"
				     data-ad-slot="6421043331"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
				</div>
            </div>
            
          <div class="clear"></div>
               
            <div class="navbar">
                <div class="navbar-inner">
                   <h1>Latest Facebook Covers</h1>
                   <div class="addthis_nav">
                   	<span class='st_facebook_large' displayText='Facebook'></span>
                    <span class='st_twitter_large' displayText='Tweet'></span>
                    <span class='st_pinterest_large' displayText='Pinterest'></span>
                    <span class='st_sharethis_large' displayText='ShareThis'></span>
                    <a class='rss_icon' href="http://www.coolfbcovers.com/rss/latest" title='RSS Feed'></a>
                   </div>
                </div>
            </div>
    
        <div class="space5px"></div>
        <div class="home_content">
       	            
            	<div class="cat_cover_box span6" style="  ">
                	
                        <div class="cat_cover_title"> <div class="viewcountBox"></div></div>
                        
                        <div class="coverimage" style="position:relative;">
                            
                            <span class="hidden_box">
                            	<a href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers/how-much-do-you-love-me39.html" title="How Much Do You Love Me39 Facebook Covers">
                                <div class="cover_title_bg_top"></div>
                            	<div class="cover_title"><h3>How Much Do You Love Me39</h3></div>
                                <div class="rating_box">    <div id="unit_long19806">
        <ul id="unit_ul19806" class="unit-rating" style="width: 75px;">
            <li class="current-rating" style="width: 45.6px;">Currently 3.04/5</li>
            <li><a href="javascript:void(0)" onclick=RatePost("1","19806","172.68.65.22","5","1")  title="1 out of 5" class="r1-unit rater" rel="nofollow">1</a></li><li><a href="javascript:void(0)" onclick=RatePost("2","19806","172.68.65.22","5","1")  title="2 out of 5" class="r2-unit rater" rel="nofollow">2</a></li><li><a href="javascript:void(0)" onclick=RatePost("3","19806","172.68.65.22","5","1")  title="3 out of 5" class="r3-unit rater" rel="nofollow">3</a></li><li><a href="javascript:void(0)" onclick=RatePost("4","19806","172.68.65.22","5","1")  title="4 out of 5" class="r4-unit rater" rel="nofollow">4</a></li><li><a href="javascript:void(0)" onclick=RatePost("5","19806","172.68.65.22","5","1")  title="5 out of 5" class="r5-unit rater" rel="nofollow">5</a></li>        </ul>

    </div></div>
                                <div class="cover_title_bg_btm"></div>
                                <div class="cover_title_counter">
                                <div class="counter_view">Views:  <em class="badge badge-important">11024</em></div>
                                
                                
                                
                                <div class="counter_download"><div class="fb-like" data-href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers/how-much-do-you-love-me39.html"" data-width="180px" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></div>
                                </div>
                                </a>
                                <div class="download_btn"><a href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers/how-much-do-you-love-me39.html" title="How Much Do You Love Me39 Facebook Covers" class="btn btn-large btn-primary" >Add To Facebook</a></div>
                            </span>
                            <img alt="How Much Do You Love Me39 Facebook Covers" class="thumb_style" src="http://www.coolfbcovers.com/covers-images/thumbs/How Much Do You Love Me39.jpg" width="420" height="155" border="0" />
                        </div>

                    <div class="item_share_block">
                         <div class="downloadscountBox"></div>
                    </div>
                    
                </div>
                        
            	<div class="cat_cover_box span6" style="  ">
                	
                        <div class="cat_cover_title"> <div class="viewcountBox"></div></div>
                        
                        <div class="coverimage" style="position:relative;">
                            
                            <span class="hidden_box">
                            	<a href="http://www.coolfbcovers.com/covers/quotes-saying-fb-covers/never-lie-to-someone-who-trusts-you.html" title="Never Lie To Someone Who Trusts You Facebook Covers">
                                <div class="cover_title_bg_top"></div>
                            	<div class="cover_title"><h3>Never Lie To Someone Who Trusts You</h3></div>
                                <div class="rating_box">    <div id="unit_long19805">
        <ul id="unit_ul19805" class="unit-rating" style="width: 75px;">
            <li class="current-rating" style="width: 53.1px;">Currently 3.54/5</li>
            <li><a href="javascript:void(0)" onclick=RatePost("1","19805","172.68.65.22","5","1")  title="1 out of 5" class="r1-unit rater" rel="nofollow">1</a></li><li><a href="javascript:void(0)" onclick=RatePost("2","19805","172.68.65.22","5","1")  title="2 out of 5" class="r2-unit rater" rel="nofollow">2</a></li><li><a href="javascript:void(0)" onclick=RatePost("3","19805","172.68.65.22","5","1")  title="3 out of 5" class="r3-unit rater" rel="nofollow">3</a></li><li><a href="javascript:void(0)" onclick=RatePost("4","19805","172.68.65.22","5","1")  title="4 out of 5" class="r4-unit rater" rel="nofollow">4</a></li><li><a href="javascript:void(0)" onclick=RatePost("5","19805","172.68.65.22","5","1")  title="5 out of 5" class="r5-unit rater" rel="nofollow">5</a></li>        </ul>

    </div></div>
                                <div class="cover_title_bg_btm"></div>
                                <div class="cover_title_counter">
                                <div class="counter_view">Views:  <em class="badge badge-important">9989</em></div>
                                
                                
                                
                                <div class="counter_download"><div class="fb-like" data-href="http://www.coolfbcovers.com/covers/quotes-saying-fb-covers/never-lie-to-someone-who-trusts-you.html"" data-width="180px" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></div>
                                </div>
                                </a>
                                <div class="download_btn"><a href="http://www.coolfbcovers.com/covers/quotes-saying-fb-covers/never-lie-to-someone-who-trusts-you.html" title="Never Lie To Someone Who Trusts You Facebook Covers" class="btn btn-large btn-primary" >Add To Facebook</a></div>
                            </span>
                            <img alt="Never Lie To Someone Who Trusts You Facebook Covers" class="thumb_style" src="http://www.coolfbcovers.com/covers-images/thumbs/Never Lie To Someone Who Trusts You.jpg" width="420" height="155" border="0" />
                        </div>

                    <div class="item_share_block">
                         <div class="downloadscountBox"></div>
                    </div>
                    
                </div>
                        
            	<div class="cat_cover_box span6" style="  ">
                	
                        <div class="cat_cover_title"> <div class="viewcountBox"></div></div>
                        
                        <div class="coverimage" style="position:relative;">
                            
                            <span class="hidden_box">
                            	<a href="http://www.coolfbcovers.com/covers/cute-fb-covers/pink-domo-face.html" title="Pink Domo Face Facebook Covers">
                                <div class="cover_title_bg_top"></div>
                            	<div class="cover_title"><h3>Pink Domo Face</h3></div>
                                <div class="rating_box">    <div id="unit_long19804">
        <ul id="unit_ul19804" class="unit-rating" style="width: 75px;">
            <li class="current-rating" style="width: 43.2px;">Currently 2.88/5</li>
            <li><a href="javascript:void(0)" onclick=RatePost("1","19804","172.68.65.22","5","1")  title="1 out of 5" class="r1-unit rater" rel="nofollow">1</a></li><li><a href="javascript:void(0)" onclick=RatePost("2","19804","172.68.65.22","5","1")  title="2 out of 5" class="r2-unit rater" rel="nofollow">2</a></li><li><a href="javascript:void(0)" onclick=RatePost("3","19804","172.68.65.22","5","1")  title="3 out of 5" class="r3-unit rater" rel="nofollow">3</a></li><li><a href="javascript:void(0)" onclick=RatePost("4","19804","172.68.65.22","5","1")  title="4 out of 5" class="r4-unit rater" rel="nofollow">4</a></li><li><a href="javascript:void(0)" onclick=RatePost("5","19804","172.68.65.22","5","1")  title="5 out of 5" class="r5-unit rater" rel="nofollow">5</a></li>        </ul>

    </div></div>
                                <div class="cover_title_bg_btm"></div>
                                <div class="cover_title_counter">
                                <div class="counter_view">Views:  <em class="badge badge-important">5366</em></div>
                                
                                
                                
                                <div class="counter_download"><div class="fb-like" data-href="http://www.coolfbcovers.com/covers/cute-fb-covers/pink-domo-face.html"" data-width="180px" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></div>
                                </div>
                                </a>
                                <div class="download_btn"><a href="http://www.coolfbcovers.com/covers/cute-fb-covers/pink-domo-face.html" title="Pink Domo Face Facebook Covers" class="btn btn-large btn-primary" >Add To Facebook</a></div>
                            </span>
                            <img alt="Pink Domo Face Facebook Covers" class="thumb_style" src="http://www.coolfbcovers.com/covers-images/thumbs/Pink Domo Face.jpg" width="420" height="155" border="0" />
                        </div>

                    <div class="item_share_block">
                         <div class="downloadscountBox"></div>
                    </div>
                    
                </div>
                        
            	<div class="cat_cover_box span6" style="  ">
                	
                        <div class="cat_cover_title"> <div class="viewcountBox"></div></div>
                        
                        <div class="coverimage" style="position:relative;">
                            
                            <span class="hidden_box">
                            	<a href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers/take-me-anywhere-please.html" title="Take Me Anywhere Please Facebook Covers">
                                <div class="cover_title_bg_top"></div>
                            	<div class="cover_title"><h3>Take Me Anywhere Please</h3></div>
                                <div class="rating_box">    <div id="unit_long19803">
        <ul id="unit_ul19803" class="unit-rating" style="width: 75px;">
            <li class="current-rating" style="width: 51.15px;">Currently 3.41/5</li>
            <li><a href="javascript:void(0)" onclick=RatePost("1","19803","172.68.65.22","5","1")  title="1 out of 5" class="r1-unit rater" rel="nofollow">1</a></li><li><a href="javascript:void(0)" onclick=RatePost("2","19803","172.68.65.22","5","1")  title="2 out of 5" class="r2-unit rater" rel="nofollow">2</a></li><li><a href="javascript:void(0)" onclick=RatePost("3","19803","172.68.65.22","5","1")  title="3 out of 5" class="r3-unit rater" rel="nofollow">3</a></li><li><a href="javascript:void(0)" onclick=RatePost("4","19803","172.68.65.22","5","1")  title="4 out of 5" class="r4-unit rater" rel="nofollow">4</a></li><li><a href="javascript:void(0)" onclick=RatePost("5","19803","172.68.65.22","5","1")  title="5 out of 5" class="r5-unit rater" rel="nofollow">5</a></li>        </ul>

    </div></div>
                                <div class="cover_title_bg_btm"></div>
                                <div class="cover_title_counter">
                                <div class="counter_view">Views:  <em class="badge badge-important">6638</em></div>
                                
                                
                                
                                <div class="counter_download"><div class="fb-like" data-href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers/take-me-anywhere-please.html"" data-width="180px" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></div>
                                </div>
                                </a>
                                <div class="download_btn"><a href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers/take-me-anywhere-please.html" title="Take Me Anywhere Please Facebook Covers" class="btn btn-large btn-primary" >Add To Facebook</a></div>
                            </span>
                            <img alt="Take Me Anywhere Please Facebook Covers" class="thumb_style" src="http://www.coolfbcovers.com/covers-images/thumbs/Take Me Anywhere Please.jpg" width="420" height="155" border="0" />
                        </div>

                    <div class="item_share_block">
                         <div class="downloadscountBox"></div>
                    </div>
                    
                </div>
                        
            	<div class="cat_cover_box span6" style="  ">
                	
                        <div class="cat_cover_title"> <div class="viewcountBox"></div></div>
                        
                        <div class="coverimage" style="position:relative;">
                            
                            <span class="hidden_box">
                            	<a href="http://www.coolfbcovers.com/covers/cute-fb-covers/cupid-fairy37.html" title="Cupid Fairy37 Facebook Covers">
                                <div class="cover_title_bg_top"></div>
                            	<div class="cover_title"><h3>Cupid Fairy37</h3></div>
                                <div class="rating_box">    <div id="unit_long19802">
        <ul id="unit_ul19802" class="unit-rating" style="width: 75px;">
            <li class="current-rating" style="width: 44.55px;">Currently 2.97/5</li>
            <li><a href="javascript:void(0)" onclick=RatePost("1","19802","172.68.65.22","5","1")  title="1 out of 5" class="r1-unit rater" rel="nofollow">1</a></li><li><a href="javascript:void(0)" onclick=RatePost("2","19802","172.68.65.22","5","1")  title="2 out of 5" class="r2-unit rater" rel="nofollow">2</a></li><li><a href="javascript:void(0)" onclick=RatePost("3","19802","172.68.65.22","5","1")  title="3 out of 5" class="r3-unit rater" rel="nofollow">3</a></li><li><a href="javascript:void(0)" onclick=RatePost("4","19802","172.68.65.22","5","1")  title="4 out of 5" class="r4-unit rater" rel="nofollow">4</a></li><li><a href="javascript:void(0)" onclick=RatePost("5","19802","172.68.65.22","5","1")  title="5 out of 5" class="r5-unit rater" rel="nofollow">5</a></li>        </ul>

    </div></div>
                                <div class="cover_title_bg_btm"></div>
                                <div class="cover_title_counter">
                                <div class="counter_view">Views:  <em class="badge badge-important">6413</em></div>
                                
                                
                                
                                <div class="counter_download"><div class="fb-like" data-href="http://www.coolfbcovers.com/covers/cute-fb-covers/cupid-fairy37.html"" data-width="180px" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></div>
                                </div>
                                </a>
                                <div class="download_btn"><a href="http://www.coolfbcovers.com/covers/cute-fb-covers/cupid-fairy37.html" title="Cupid Fairy37 Facebook Covers" class="btn btn-large btn-primary" >Add To Facebook</a></div>
                            </span>
                            <img alt="Cupid Fairy37 Facebook Covers" class="thumb_style" src="http://www.coolfbcovers.com/covers-images/thumbs/Cupid Fairy37.jpg" width="420" height="155" border="0" />
                        </div>

                    <div class="item_share_block">
                         <div class="downloadscountBox"></div>
                    </div>
                    
                </div>
                        
            	<div class="cat_cover_box span6" style="  ">
                	
                        <div class="cat_cover_title"> <div class="viewcountBox"></div></div>
                        
                        <div class="coverimage" style="position:relative;">
                            
                            <span class="hidden_box">
                            	<a href="http://www.coolfbcovers.com/covers/cute-fb-covers/pink-love-cards.html" title="Pink Love Cards Facebook Covers">
                                <div class="cover_title_bg_top"></div>
                            	<div class="cover_title"><h3>Pink Love Cards</h3></div>
                                <div class="rating_box">    <div id="unit_long19801">
        <ul id="unit_ul19801" class="unit-rating" style="width: 75px;">
            <li class="current-rating" style="width: 52.5px;">Currently 3.50/5</li>
            <li><a href="javascript:void(0)" onclick=RatePost("1","19801","172.68.65.22","5","1")  title="1 out of 5" class="r1-unit rater" rel="nofollow">1</a></li><li><a href="javascript:void(0)" onclick=RatePost("2","19801","172.68.65.22","5","1")  title="2 out of 5" class="r2-unit rater" rel="nofollow">2</a></li><li><a href="javascript:void(0)" onclick=RatePost("3","19801","172.68.65.22","5","1")  title="3 out of 5" class="r3-unit rater" rel="nofollow">3</a></li><li><a href="javascript:void(0)" onclick=RatePost("4","19801","172.68.65.22","5","1")  title="4 out of 5" class="r4-unit rater" rel="nofollow">4</a></li><li><a href="javascript:void(0)" onclick=RatePost("5","19801","172.68.65.22","5","1")  title="5 out of 5" class="r5-unit rater" rel="nofollow">5</a></li>        </ul>

    </div></div>
                                <div class="cover_title_bg_btm"></div>
                                <div class="cover_title_counter">
                                <div class="counter_view">Views:  <em class="badge badge-important">8804</em></div>
                                
                                
                                
                                <div class="counter_download"><div class="fb-like" data-href="http://www.coolfbcovers.com/covers/cute-fb-covers/pink-love-cards.html"" data-width="180px" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></div>
                                </div>
                                </a>
                                <div class="download_btn"><a href="http://www.coolfbcovers.com/covers/cute-fb-covers/pink-love-cards.html" title="Pink Love Cards Facebook Covers" class="btn btn-large btn-primary" >Add To Facebook</a></div>
                            </span>
                            <img alt="Pink Love Cards Facebook Covers" class="thumb_style" src="http://www.coolfbcovers.com/covers-images/thumbs/Pink Love Cards.jpg" width="420" height="155" border="0" />
                        </div>

                    <div class="item_share_block">
                         <div class="downloadscountBox"></div>
                    </div>
                    
                </div>
                        
            	<div class="cat_cover_box span6" style="  ">
                	
                        <div class="cat_cover_title"> <div class="viewcountBox"></div></div>
                        
                        <div class="coverimage" style="position:relative;">
                            
                            <span class="hidden_box">
                            	<a href="http://www.coolfbcovers.com/covers/attitude-quote-fb-covers/proud-to-be-a-problem.html" title="Proud To Be A Problem Facebook Covers">
                                <div class="cover_title_bg_top"></div>
                            	<div class="cover_title"><h3>Proud To Be A Problem</h3></div>
                                <div class="rating_box">    <div id="unit_long19800">
        <ul id="unit_ul19800" class="unit-rating" style="width: 75px;">
            <li class="current-rating" style="width: 45.45px;">Currently 3.03/5</li>
            <li><a href="javascript:void(0)" onclick=RatePost("1","19800","172.68.65.22","5","1")  title="1 out of 5" class="r1-unit rater" rel="nofollow">1</a></li><li><a href="javascript:void(0)" onclick=RatePost("2","19800","172.68.65.22","5","1")  title="2 out of 5" class="r2-unit rater" rel="nofollow">2</a></li><li><a href="javascript:void(0)" onclick=RatePost("3","19800","172.68.65.22","5","1")  title="3 out of 5" class="r3-unit rater" rel="nofollow">3</a></li><li><a href="javascript:void(0)" onclick=RatePost("4","19800","172.68.65.22","5","1")  title="4 out of 5" class="r4-unit rater" rel="nofollow">4</a></li><li><a href="javascript:void(0)" onclick=RatePost("5","19800","172.68.65.22","5","1")  title="5 out of 5" class="r5-unit rater" rel="nofollow">5</a></li>        </ul>

    </div></div>
                                <div class="cover_title_bg_btm"></div>
                                <div class="cover_title_counter">
                                <div class="counter_view">Views:  <em class="badge badge-important">7838</em></div>
                                
                                
                                
                                <div class="counter_download"><div class="fb-like" data-href="http://www.coolfbcovers.com/covers/attitude-quote-fb-covers/proud-to-be-a-problem.html"" data-width="180px" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></div>
                                </div>
                                </a>
                                <div class="download_btn"><a href="http://www.coolfbcovers.com/covers/attitude-quote-fb-covers/proud-to-be-a-problem.html" title="Proud To Be A Problem Facebook Covers" class="btn btn-large btn-primary" >Add To Facebook</a></div>
                            </span>
                            <img alt="Proud To Be A Problem Facebook Covers" class="thumb_style" src="http://www.coolfbcovers.com/covers-images/thumbs/Proud To Be A Problem.jpg" width="420" height="155" border="0" />
                        </div>

                    <div class="item_share_block">
                         <div class="downloadscountBox"></div>
                    </div>
                    
                </div>
                        
            	<div class="cat_cover_box span6" style="  ">
                	
                        <div class="cat_cover_title"> <div class="viewcountBox"></div></div>
                        
                        <div class="coverimage" style="position:relative;">
                            
                            <span class="hidden_box">
                            	<a href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers/you-broke-my-heart.html" title="You Broke My Heart Facebook Covers">
                                <div class="cover_title_bg_top"></div>
                            	<div class="cover_title"><h3>You Broke My Heart</h3></div>
                                <div class="rating_box">    <div id="unit_long19799">
        <ul id="unit_ul19799" class="unit-rating" style="width: 75px;">
            <li class="current-rating" style="width: 55.65px;">Currently 3.71/5</li>
            <li><a href="javascript:void(0)" onclick=RatePost("1","19799","172.68.65.22","5","1")  title="1 out of 5" class="r1-unit rater" rel="nofollow">1</a></li><li><a href="javascript:void(0)" onclick=RatePost("2","19799","172.68.65.22","5","1")  title="2 out of 5" class="r2-unit rater" rel="nofollow">2</a></li><li><a href="javascript:void(0)" onclick=RatePost("3","19799","172.68.65.22","5","1")  title="3 out of 5" class="r3-unit rater" rel="nofollow">3</a></li><li><a href="javascript:void(0)" onclick=RatePost("4","19799","172.68.65.22","5","1")  title="4 out of 5" class="r4-unit rater" rel="nofollow">4</a></li><li><a href="javascript:void(0)" onclick=RatePost("5","19799","172.68.65.22","5","1")  title="5 out of 5" class="r5-unit rater" rel="nofollow">5</a></li>        </ul>

    </div></div>
                                <div class="cover_title_bg_btm"></div>
                                <div class="cover_title_counter">
                                <div class="counter_view">Views:  <em class="badge badge-important">5327</em></div>
                                
                                
                                
                                <div class="counter_download"><div class="fb-like" data-href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers/you-broke-my-heart.html"" data-width="180px" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></div>
                                </div>
                                </a>
                                <div class="download_btn"><a href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers/you-broke-my-heart.html" title="You Broke My Heart Facebook Covers" class="btn btn-large btn-primary" >Add To Facebook</a></div>
                            </span>
                            <img alt="You Broke My Heart Facebook Covers" class="thumb_style" src="http://www.coolfbcovers.com/covers-images/thumbs/You Broke My Heart.jpg" width="420" height="155" border="0" />
                        </div>

                    <div class="item_share_block">
                         <div class="downloadscountBox"></div>
                    </div>
                    
                </div>
                        
            	<div class="cat_cover_box span6" style="  ">
                	
                        <div class="cat_cover_title"> <div class="viewcountBox"></div></div>
                        
                        <div class="coverimage" style="position:relative;">
                            
                            <span class="hidden_box">
                            	<a href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers/couple-in-love36.html" title="Couple In Love36 Facebook Covers">
                                <div class="cover_title_bg_top"></div>
                            	<div class="cover_title"><h3>Couple In Love36</h3></div>
                                <div class="rating_box">    <div id="unit_long19798">
        <ul id="unit_ul19798" class="unit-rating" style="width: 75px;">
            <li class="current-rating" style="width: 39.6px;">Currently 2.64/5</li>
            <li><a href="javascript:void(0)" onclick=RatePost("1","19798","172.68.65.22","5","1")  title="1 out of 5" class="r1-unit rater" rel="nofollow">1</a></li><li><a href="javascript:void(0)" onclick=RatePost("2","19798","172.68.65.22","5","1")  title="2 out of 5" class="r2-unit rater" rel="nofollow">2</a></li><li><a href="javascript:void(0)" onclick=RatePost("3","19798","172.68.65.22","5","1")  title="3 out of 5" class="r3-unit rater" rel="nofollow">3</a></li><li><a href="javascript:void(0)" onclick=RatePost("4","19798","172.68.65.22","5","1")  title="4 out of 5" class="r4-unit rater" rel="nofollow">4</a></li><li><a href="javascript:void(0)" onclick=RatePost("5","19798","172.68.65.22","5","1")  title="5 out of 5" class="r5-unit rater" rel="nofollow">5</a></li>        </ul>

    </div></div>
                                <div class="cover_title_bg_btm"></div>
                                <div class="cover_title_counter">
                                <div class="counter_view">Views:  <em class="badge badge-important">5058</em></div>
                                
                                
                                
                                <div class="counter_download"><div class="fb-like" data-href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers/couple-in-love36.html"" data-width="180px" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></div>
                                </div>
                                </a>
                                <div class="download_btn"><a href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers/couple-in-love36.html" title="Couple In Love36 Facebook Covers" class="btn btn-large btn-primary" >Add To Facebook</a></div>
                            </span>
                            <img alt="Couple In Love36 Facebook Covers" class="thumb_style" src="http://www.coolfbcovers.com/covers-images/thumbs/Couple In Love36.jpg" width="420" height="155" border="0" />
                        </div>

                    <div class="item_share_block">
                         <div class="downloadscountBox"></div>
                    </div>
                    
                </div>
                        
            	<div class="cat_cover_box span6" style="  ">
                	
                        <div class="cat_cover_title"> <div class="viewcountBox"></div></div>
                        
                        <div class="coverimage" style="position:relative;">
                            
                            <span class="hidden_box">
                            	<a href="http://www.coolfbcovers.com/covers/profession-fb-covers/always-be-smarter-than-people-who-hire.html" title="Always Be Smarter Than People Who Hire Facebook Covers">
                                <div class="cover_title_bg_top"></div>
                            	<div class="cover_title"><h3>Always Be Smarter Than People Who Hire</h3></div>
                                <div class="rating_box">    <div id="unit_long19797">
        <ul id="unit_ul19797" class="unit-rating" style="width: 75px;">
            <li class="current-rating" style="width: 62.7px;">Currently 4.18/5</li>
            <li><a href="javascript:void(0)" onclick=RatePost("1","19797","172.68.65.22","5","1")  title="1 out of 5" class="r1-unit rater" rel="nofollow">1</a></li><li><a href="javascript:void(0)" onclick=RatePost("2","19797","172.68.65.22","5","1")  title="2 out of 5" class="r2-unit rater" rel="nofollow">2</a></li><li><a href="javascript:void(0)" onclick=RatePost("3","19797","172.68.65.22","5","1")  title="3 out of 5" class="r3-unit rater" rel="nofollow">3</a></li><li><a href="javascript:void(0)" onclick=RatePost("4","19797","172.68.65.22","5","1")  title="4 out of 5" class="r4-unit rater" rel="nofollow">4</a></li><li><a href="javascript:void(0)" onclick=RatePost("5","19797","172.68.65.22","5","1")  title="5 out of 5" class="r5-unit rater" rel="nofollow">5</a></li>        </ul>

    </div></div>
                                <div class="cover_title_bg_btm"></div>
                                <div class="cover_title_counter">
                                <div class="counter_view">Views:  <em class="badge badge-important">6018</em></div>
                                
                                
                                
                                <div class="counter_download"><div class="fb-like" data-href="http://www.coolfbcovers.com/covers/profession-fb-covers/always-be-smarter-than-people-who-hire.html"" data-width="180px" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></div>
                                </div>
                                </a>
                                <div class="download_btn"><a href="http://www.coolfbcovers.com/covers/profession-fb-covers/always-be-smarter-than-people-who-hire.html" title="Always Be Smarter Than People Who Hire Facebook Covers" class="btn btn-large btn-primary" >Add To Facebook</a></div>
                            </span>
                            <img alt="Always Be Smarter Than People Who Hire Facebook Covers" class="thumb_style" src="http://www.coolfbcovers.com/covers-images/thumbs/Always Be Smarter Than People Who Hire.jpg" width="420" height="155" border="0" />
                        </div>

                    <div class="item_share_block">
                         <div class="downloadscountBox"></div>
                    </div>
                    
                </div>
                        
            	<div class="cat_cover_box span6" style="  ">
                	
                        <div class="cat_cover_title"> <div class="viewcountBox"></div></div>
                        
                        <div class="coverimage" style="position:relative;">
                            
                            <span class="hidden_box">
                            	<a href="http://www.coolfbcovers.com/covers/hot-girl-fb-covers/sexy-and-wealthy-in-heels.html" title="Sexy And Wealthy In Heels Facebook Covers">
                                <div class="cover_title_bg_top"></div>
                            	<div class="cover_title"><h3>Sexy And Wealthy In Heels</h3></div>
                                <div class="rating_box">    <div id="unit_long19785">
        <ul id="unit_ul19785" class="unit-rating" style="width: 75px;">
            <li class="current-rating" style="width: 22.5px;">Currently 1.50/5</li>
            <li><a href="javascript:void(0)" onclick=RatePost("1","19785","172.68.65.22","5","1")  title="1 out of 5" class="r1-unit rater" rel="nofollow">1</a></li><li><a href="javascript:void(0)" onclick=RatePost("2","19785","172.68.65.22","5","1")  title="2 out of 5" class="r2-unit rater" rel="nofollow">2</a></li><li><a href="javascript:void(0)" onclick=RatePost("3","19785","172.68.65.22","5","1")  title="3 out of 5" class="r3-unit rater" rel="nofollow">3</a></li><li><a href="javascript:void(0)" onclick=RatePost("4","19785","172.68.65.22","5","1")  title="4 out of 5" class="r4-unit rater" rel="nofollow">4</a></li><li><a href="javascript:void(0)" onclick=RatePost("5","19785","172.68.65.22","5","1")  title="5 out of 5" class="r5-unit rater" rel="nofollow">5</a></li>        </ul>

    </div></div>
                                <div class="cover_title_bg_btm"></div>
                                <div class="cover_title_counter">
                                <div class="counter_view">Views:  <em class="badge badge-important">5476</em></div>
                                
                                
                                
                                <div class="counter_download"><div class="fb-like" data-href="http://www.coolfbcovers.com/covers/hot-girl-fb-covers/sexy-and-wealthy-in-heels.html"" data-width="180px" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></div>
                                </div>
                                </a>
                                <div class="download_btn"><a href="http://www.coolfbcovers.com/covers/hot-girl-fb-covers/sexy-and-wealthy-in-heels.html" title="Sexy And Wealthy In Heels Facebook Covers" class="btn btn-large btn-primary" >Add To Facebook</a></div>
                            </span>
                            <img alt="Sexy And Wealthy In Heels Facebook Covers" class="thumb_style" src="http://www.coolfbcovers.com/covers-images/thumbs/Sexy And Wealthy In Heels.jpg" width="420" height="155" border="0" />
                        </div>

                    <div class="item_share_block">
                         <div class="downloadscountBox"></div>
                    </div>
                    
                </div>
                        
            	<div class="cat_cover_box span6" style="  ">
                	
                        <div class="cat_cover_title"> <div class="viewcountBox"></div></div>
                        
                        <div class="coverimage" style="position:relative;">
                            
                            <span class="hidden_box">
                            	<a href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers/hurt-me-with-the-truth-not-with-lies.html" title="Hurt Me With The Truth Not With Lies Facebook Covers">
                                <div class="cover_title_bg_top"></div>
                            	<div class="cover_title"><h3>Hurt Me With The Truth Not With Lies</h3></div>
                                <div class="rating_box">    <div id="unit_long19778">
        <ul id="unit_ul19778" class="unit-rating" style="width: 75px;">
            <li class="current-rating" style="width: 59.1px;">Currently 3.94/5</li>
            <li><a href="javascript:void(0)" onclick=RatePost("1","19778","172.68.65.22","5","1")  title="1 out of 5" class="r1-unit rater" rel="nofollow">1</a></li><li><a href="javascript:void(0)" onclick=RatePost("2","19778","172.68.65.22","5","1")  title="2 out of 5" class="r2-unit rater" rel="nofollow">2</a></li><li><a href="javascript:void(0)" onclick=RatePost("3","19778","172.68.65.22","5","1")  title="3 out of 5" class="r3-unit rater" rel="nofollow">3</a></li><li><a href="javascript:void(0)" onclick=RatePost("4","19778","172.68.65.22","5","1")  title="4 out of 5" class="r4-unit rater" rel="nofollow">4</a></li><li><a href="javascript:void(0)" onclick=RatePost("5","19778","172.68.65.22","5","1")  title="5 out of 5" class="r5-unit rater" rel="nofollow">5</a></li>        </ul>

    </div></div>
                                <div class="cover_title_bg_btm"></div>
                                <div class="cover_title_counter">
                                <div class="counter_view">Views:  <em class="badge badge-important">6945</em></div>
                                
                                
                                
                                <div class="counter_download"><div class="fb-like" data-href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers/hurt-me-with-the-truth-not-with-lies.html"" data-width="180px" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></div>
                                </div>
                                </a>
                                <div class="download_btn"><a href="http://www.coolfbcovers.com/covers/love-relationship-fb-covers/hurt-me-with-the-truth-not-with-lies.html" title="Hurt Me With The Truth Not With Lies Facebook Covers" class="btn btn-large btn-primary" >Add To Facebook</a></div>
                            </span>
                            <img alt="Hurt Me With The Truth Not With Lies Facebook Covers" class="thumb_style" src="http://www.coolfbcovers.com/covers-images/thumbs/Hurt Me With The Truth Not With Lies.jpg" width="420" height="155" border="0" />
                        </div>

                    <div class="item_share_block">
                         <div class="downloadscountBox"></div>
                    </div>
                    
                </div>
                        
            	<div class="cat_cover_box span6" style="  ">
                	
                        <div class="cat_cover_title"> <div class="viewcountBox"></div></div>
                        
                        <div class="coverimage" style="position:relative;">
                            
                            <span class="hidden_box">
                            	<a href="http://www.coolfbcovers.com/covers/funny-fb-covers/arrow-facebook-time-line-cover-cool.html" title="Arrow Facebook Time Line Cover Cool Facebook Covers">
                                <div class="cover_title_bg_top"></div>
                            	<div class="cover_title"><h3>Arrow Facebook Time Line Cover Cool</h3></div>
                                <div class="rating_box">    <div id="unit_long19777">
        <ul id="unit_ul19777" class="unit-rating" style="width: 75px;">
            <li class="current-rating" style="width: 56.55px;">Currently 3.77/5</li>
            <li><a href="javascript:void(0)" onclick=RatePost("1","19777","172.68.65.22","5","1")  title="1 out of 5" class="r1-unit rater" rel="nofollow">1</a></li><li><a href="javascript:void(0)" onclick=RatePost("2","19777","172.68.65.22","5","1")  title="2 out of 5" class="r2-unit rater" rel="nofollow">2</a></li><li><a href="javascript:void(0)" onclick=RatePost("3","19777","172.68.65.22","5","1")  title="3 out of 5" class="r3-unit rater" rel="nofollow">3</a></li><li><a href="javascript:void(0)" onclick=RatePost("4","19777","172.68.65.22","5","1")  title="4 out of 5" class="r4-unit rater" rel="nofollow">4</a></li><li><a href="javascript:void(0)" onclick=RatePost("5","19777","172.68.65.22","5","1")  title="5 out of 5" class="r5-unit rater" rel="nofollow">5</a></li>        </ul>

    </div></div>
                                <div class="cover_title_bg_btm"></div>
                                <div class="cover_title_counter">
                                <div class="counter_view">Views:  <em class="badge badge-important">9206</em></div>
                                
                                
                                
                                <div class="counter_download"><div class="fb-like" data-href="http://www.coolfbcovers.com/covers/funny-fb-covers/arrow-facebook-time-line-cover-cool.html"" data-width="180px" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></div>
                                </div>
                                </a>
                                <div class="download_btn"><a href="http://www.coolfbcovers.com/covers/funny-fb-covers/arrow-facebook-time-line-cover-cool.html" title="Arrow Facebook Time Line Cover Cool Facebook Covers" class="btn btn-large btn-primary" >Add To Facebook</a></div>
                            </span>
                            <img alt="Arrow Facebook Time Line Cover Cool Facebook Covers" class="thumb_style" src="http://www.coolfbcovers.com/covers-images/thumbs/arrow facebook time line cover cool.png" width="420" height="155" border="0" />
                        </div>

                    <div class="item_share_block">
                         <div class="downloadscountBox"></div>
                    </div>
                    
                </div>
                        
            	<div class="cat_cover_box span6" style="  ">
                	
                        <div class="cat_cover_title"> <div class="viewcountBox"></div></div>
                        
                        <div class="coverimage" style="position:relative;">
                            
                            <span class="hidden_box">
                            	<a href="http://www.coolfbcovers.com/covers/nature-landscape-fb-covers/cool-picture-of-flower.html" title="Cool Picture Of Flower Facebook Covers">
                                <div class="cover_title_bg_top"></div>
                            	<div class="cover_title"><h3>Cool Picture Of Flower</h3></div>
                                <div class="rating_box">    <div id="unit_long19776">
        <ul id="unit_ul19776" class="unit-rating" style="width: 75px;">
            <li class="current-rating" style="width: 53.1px;">Currently 3.54/5</li>
            <li><a href="javascript:void(0)" onclick=RatePost("1","19776","172.68.65.22","5","1")  title="1 out of 5" class="r1-unit rater" rel="nofollow">1</a></li><li><a href="javascript:void(0)" onclick=RatePost("2","19776","172.68.65.22","5","1")  title="2 out of 5" class="r2-unit rater" rel="nofollow">2</a></li><li><a href="javascript:void(0)" onclick=RatePost("3","19776","172.68.65.22","5","1")  title="3 out of 5" class="r3-unit rater" rel="nofollow">3</a></li><li><a href="javascript:void(0)" onclick=RatePost("4","19776","172.68.65.22","5","1")  title="4 out of 5" class="r4-unit rater" rel="nofollow">4</a></li><li><a href="javascript:void(0)" onclick=RatePost("5","19776","172.68.65.22","5","1")  title="5 out of 5" class="r5-unit rater" rel="nofollow">5</a></li>        </ul>

    </div></div>
                                <div class="cover_title_bg_btm"></div>
                                <div class="cover_title_counter">
                                <div class="counter_view">Views:  <em class="badge badge-important">7629</em></div>
                                
                                
                                
                                <div class="counter_download"><div class="fb-like" data-href="http://www.coolfbcovers.com/covers/nature-landscape-fb-covers/cool-picture-of-flower.html"" data-width="180px" data-layout="button_count" data-action="like" data-show-faces="false" data-share="true"></div></div>
                                </div>
                                </a>
                                <div class="download_btn"><a href="http://www.coolfbcovers.com/covers/nature-landscape-fb-covers/cool-picture-of-flower.html" title="Cool Picture Of Flower Facebook Covers" class="btn btn-large btn-primary" >Add To Facebook</a></div>
                            </span>
                            <img alt="Cool Picture Of Flower Facebook Covers" class="thumb_style" src="http://www.coolfbcovers.com/covers-images/thumbs/Cool Picture Of Flower.jpg" width="420" height="155" border="0" />
                        </div>

                    <div class="item_share_block">
                         <div class="downloadscountBox"></div>
                    </div>
                    
                </div>
            </div>        <div class="clear"></div>

        <div class="space10px"></div>
			
		<div style="margin:10px auto 15px; text-align: center;">
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- fbcovers res -->
			<ins class="adsbygoogle"
			     style="display:block"
			     data-ad-client="ca-pub-2248156000980306"
			     data-ad-slot="3982345731"
			     data-ad-format="auto"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>			
			
        <div class="clear"></div>
		<div align="center" class="pagination"><ul><li class="active"><a>1</a></li><li><a href="http://www.coolfbcovers.com/page/2">2</a></li><li><a href="http://www.coolfbcovers.com/page/3">3</a></li><li><a href="http://www.coolfbcovers.com/page/4">4</a></li><li><a href="http://www.coolfbcovers.com/page/5">5</a></li><li><a href="http://www.coolfbcovers.com/page/2">&raquo;</a></li><li><a href="http://www.coolfbcovers.com/page/121">&raquo;&raquo;</a></li></ul></div>        
        <div style="margin:10px auto; text-align: center;">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<!-- coolfblinks -->
				<ins class="adsbygoogle"
				     style="display:inline-block;width:728px;height:15px"
				     data-ad-client="ca-pub-2248156000980306"
				     data-ad-slot="9999755338"></ins>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
		</div>
        
        <div id="page_matched">
		<!-- matched content w ads -->
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<ins class="adsbygoogle"
		     style="display:block"
		     data-ad-format="autorelaxed"
		     data-ad-client="ca-pub-2248156000980306"
		     data-ad-slot="7936697336"></ins>
		<script>
		     (adsbygoogle = window.adsbygoogle || []).push({});
		</script>
</div>	
</div>
    
</div></div>
<hr>
<footer>
<div class="space10px"></div>

<div class="footer">
	
<table width="1050" border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
  	<td>
    	<div style="margin-bottom:10px; line-height:18px;">
        <div>
                            <a href="http://www.coolfbcovers.com/info/privacy-policy.html">Privacy Policy</a> | 
                            <a href="http://www.coolfbcovers.com/contacts.html">Contact Us</a>
        </div>
        <div style="text-transform:capitalize;">&copy; Copyright  2018 coolfbcovers.com </div>
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-8881147-121', 'coolfbcovers.com');
  ga('send', 'pageview');

</script></div>
    </td>
    <td align="right">
        <a href="http://www.facebook.com/coolfbcovers" target="_blank"><img src="http://www.coolfbcovers.com/images/facebook_icon.png" border="0" title="Like us on Facebook" /></a></td>  </tr>
</table>

</footer>
</div>
<style>
	._1drm._1b90, ._1drm._1ds4 {
  border: 0px solid #e9eaed !important;
}

._1dro ._1drp {
  color: #3b5998;
  display: inline-block;
  font-size: 13px !important;
  font-weight: 500;
  line-height: 1.358;
  margin-bottom: -5px;
  overflow: hidden;
  text-overflow: ellipsis;
  white-space: nowrap;
}
</style>
</body>
</html>