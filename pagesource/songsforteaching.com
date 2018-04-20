<!doctype html>
<!--[if lt IE 7]> <html class="ie6 oldie"> <![endif]-->
<!--[if IE 7]>    <html class="ie7 oldie"> <![endif]-->
<!--[if IE 8]>    <html class="ie8 oldie"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class=""><!-- InstanceBegin template="/Templates/sftResp2c.dwt" codeOutsideHTMLIsLocked="false" -->
<!--<![endif]-->
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name = "viewport" content = "width=device-width, minimum-scale=1, maximum-scale=1">
<meta name = "apple-mobile-web-app-capable" content = "yes" />
<!-- InstanceBeginEditable name="doctitle" -->
<title>SongsForTeaching</title>
<!-- InstanceEndEditable -->
<meta name="Children's Songs and Educational Music for Kids" content="Educational children's songs available on CDs or MP3 for downloading. Teachers and parents will find songs to help kids learn reading, math, science, English, and more. Free downloads and songsheets."><link href="boilerplate.css" rel="stylesheet" type="text/css">
<meta name="Keywords" content="children's songs, children's music, educational songs, educational music, 0159_Ohr2sW2vWgrBjYVX42JVuI" />
<meta name="Description" content="Children's Songs and Educational Music for preschool, elementary, middle and high school. Lyrics, mp3 downloads, DVDs and CDs." />

<link href="sftresp.css" rel="stylesheet" type="text/css">

<!-- 
To learn more about the conditional comments around the html tags at the top of the file:
paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/

Do the following if you're using your customized build of modernizr (http://www.modernizr.com/):
* insert the link to your js here
* remove the link below to the html5shiv
* add the "no-js" class to the html tags at the top
* you can also remove the link to respond.min.js if you included the MQ Polyfill in your modernizr build 
-->
<!--[if lt IE 9]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
 
<script src="respond.min.js" async></script>
<script src="https://code.jquery.com/jquery-1.11.0.min.js"></script>
 
      <!--       link to the jQuery library (see http://jquery.com) -->
	
	<!-- you can use these links, but better you have a link to the versions you need -->
    <!-- usage of folder "current" is not recommended -->
    <!-- see http://beaverslider.com/how-to-setup/docs/general for more info -->
    <!--<script src="js/beaverslider.js"></script>          link to a framework -->
	<!--<script src="js/beaverslider-effects.js"></script> <!-- link to a set of effects -->
	
	<!-- if you want to make styling link some css files -->
  <!-- jQuery library -->


<!-- InstanceBeginEditable name="head" -->
<!-- InstanceEndEditable -->

<!-- iosslider plugin -->
<link media="screen" rel="stylesheet" href="/css/colorbox.css" />
<script type="text/javascript" src="/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.colorbox-min.js"></script>

<script type="text/javascript" src="/js/audio-player.js"></script>
<script type="text/javascript" src="/js/add-audio-player.js"></script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-5085431-1']);
  _gaq.push(['_trackPageview']);
  (function() {

    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;

    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';

    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);

  })();

</script>

</head> 
<body>

		<div class="PreHeader">
   	

      </div>  
<div class="gridContainer clearfix">
		
        <header class="fluid sftHeader">
        	 <div class="HeaderLogo">
               </div> 
	  	</header> 
</div>

<div class="NavClass clearfix">
     	<nav class="fluid sftNav" id="nav">
       		<ul class="fluid fluidList sftMenuItem">
	     		<li class="fluid sftMenuItems"><a href="http://www.songsforteaching.com/index.html">Home</a></li>
         		<li class="fluid sftMenuItems"><a href="http://www.songsforteaching.com/aboutus.htm">About Us</a></li>
         		<li class="fluid sftMenuItems"><a href="http://www.songsforteaching.com/purchaseorder.htm">Purchase Orders</a></li>
         		<li class="fluid sftMenuItems"><a href="http://www.songsforteaching.com/childrensmusicdownloads/byartist.php" class="menuItem">Artists Page</a></li>
        	</ul>
          </nav>
          <div id="HeaderLogo">
                <img src="images/jsimages/SongsForTeachingBLACK.png" />
           </div>
           <div class="topCenterSocial" >
                <ul class="menu">
               <li class="twitter"> <a href="https://twitter.com/songs4teaching"></a> </li>       
               <li class="facebook">  <a href="https://www.facebook.com/pages/Songs-for-Teaching/118205941217?focus_composer=true&amp;ref_type=bookmark"></a></li>
               <li class="instagram"><a href="http://instagram.com/songsforteaching"></a></li>
               
               <li class="pintress"><a href="http://www.pinterest.com/songs4teaching/"></a></li>
                
               <li class="linkedIn"><a href="https://www.linkedin.com/in/songsforteaching/"></a></li>
               <li class="google"><a href="https://plus.google.com/+Songsforteaching/about"></a></li>
               <li class="youtube"><a href="https://www.youtube.com/user/SongsForTeaching2010/"></a></li>
    		</ul>  
		   </div>
      			 
      <div class="SearchIcon"> 
       
              <img src="images/jsimages/search-128.png" />
             <script>
					$(function() {
					$('.SearchIcon').click(function() {
					$( ".sftSmallSearch" ).toggle();
					});
					});
			  </script>
            </div>
            
            <div class="NavSearch">
            <form action="https://www.songsforteaching.com/index.php?" method="get">
                <input type="hidden" name="p" value="catalog" />
                <input type="hidden" name="mode" value="search" />
                <input type="hidden" name="search_in" value="all" />
                <input id="inputSearchStr" type="text" maxlength="256" size="30" name="search_str" value=""/>
                <input type="image" src="images/jsimages/search-128.png" width="20" height="20"  alt="Submit Form" />
            </form> 
      		</div>
       
   		 
</div>

<div class="fluid sftSmallSearch clearfix">
    	<div id="searchMessage"> Scroll below to see all our topic-based recomendations!</div>
    	<div id="SmallSearchForm">
        
  		 <form style="width:50%; margin:0 auto;" action="https://www.songsforteaching.com/index.php?" method="get">
            <input type="hidden" name="p" value="catalog" />
            <input type="hidden" name="mode" value="search" />
            <input type="hidden" name="search_in" value="all" />
            <input id="inputSearchStr" type="text" maxlength="256" size="35" name="search_str"  placeholder="Or search the store for all products." value=""/>
            <input type="submit" class="button-start-search submit "  value="Search" />
           
            </form> 
          
        </div>
          
			<script type="text/javascript">
            $("#nav").addClass("js").before('<div id="menu">&#9776;</div>');
            $("#menu").click(function(){
            $("#nav").toggle();
            });
            $(window).resize(function(){
            if(window.innerWidth > 768) {
            $("#nav").removeAttr("style");
            }
            });
            </script>
       <!-- <div id="HomeSearch"> 
                               <center>
                                 <a>Search Entire Site!</a>
                                 <script>
                              (function() {
                                var cx = '015259922253961432221:yf8thbe1rjg';
                                var gcse = document.createElement('script');
                                gcse.type = 'text/javascript';
                                gcse.async = true;
                                gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                                    '//www.google.com/cse/cse.js?cx=' + cx;
                                var s = document.getElementsByTagName('script')[0];
                                s.parentNode.insertBefore(gcse, s);
                              })();
                            </script>
                              <gcse:search></gcse:search>    </center>
        </div>  -->  
    </div>
     	<div class="socialMedia clearfix">
              <ul class="menu">
               <li class="twitter"> <a href="https://twitter.com/songs4teaching"></a> </li>       
               <li class="facebook">  <a href="https://www.facebook.com/pages/Songs-for-Teaching/118205941217?focus_composer=true&amp;ref_type=bookmark"></a></li>
               <li class="instagram"><a href="http://instagram.com/songsforteaching"></a></li>
               
               <li class="pintress"><a href="http://www.pinterest.com/songs4teaching/"></a></li>
                
               <li class="linkedIn"><a href="https://www.linkedin.com/in/songsforteaching/"></a></li>
               <li class="google"><a href="https://plus.google.com/+Songsforteaching/about"></a></li>
               <li class="youtube"><a href="https://www.youtube.com/user/SongsForTeaching2010/"></a></li>
    		</ul>  
		</div> 
          
<section class="fluid sftContent clearfix">
   <div class="viewport">
			<aside class="sftAside">  
    	<div id="asideMenuOff">
    	<p><a href="https://www.songsforteaching.com/index.html">Home</a></p>
            <p><a href="https://www.songsforteaching.com/aboutus.htm">About Us</a></p>
         	<p><a href="https://www.songsforteaching.com/purchaseorder.htm">Purchase Orders</a></p>
         	<p><a href="https://www.songsforteaching.com/childrensmusicdownloads/byartist.php" class="menuItem">Artists Page</a></p>
            <p><a href="https://www.songsforteaching.com/store/giftcert.php">Gift Certificates</a></p>
			<p><a href="https://www.songsforteaching.net/">SFT Blog</a> </p>
  			<p class="NoHover" align="center"><img src="/Carl/MenuLine.gif" width="144" height="24" alt="" /></p> 
  	     </div>
			 <div id="roblyLeft" >
                <div id="robly_embed_signup" >
                  <form action="https://list.robly.com/subscribe/post" method="post" id="robly_embedded_subscribe_form" name="robly_embedded_subscribe_form" 
                  class="validate" target="_blank" novalidate>
                    <div align="center">
                      <input type="hidden" name="a" value="4c3dbe649689e0a835253070b17af35d" />
                    </div>
                    <h2 align="center">Subscribe to our mailing list</h2>
                        <div align="center">
                          <input type="email" value="" name="email" class="slim_email" id="robly_email" placeholder="email address" required=""/>
                          <input type="submit" value="Subscribe" name="subscribe" id="robly_embedded_subscribe" class="slim_button"/>
                        </div>
                        <div class="power slim_power" id="slim_power"><p align="center">Powered by <a href="https://www.robly.com">Robly</a>&trade;</p></div>
                  </form>
              </div>
          </div>	
      			
         <div class="sidebarLeftAds" align="center"> 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sft-com vert LHS brown bkgd -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5568920244551410"
     data-ad-slot="5750194355"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>     
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sft-com vert LHS brown bkgd -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-5568920244551410"
     data-ad-slot="5750194355"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>     
         </div>
	</aside>
  
        <div class="sftContentPlace3c">
                <!-- InstanceBeginEditable name="mainContent" -->

   
 	<div class=" sftGoodies "> 
			<script type = 'text/javascript' src = 'js/jquery.iosslider.js' defer></script>
            <script type="text/javascript">
			$(document).ready(function() {
			
				$('.iosSlider').iosSlider({
					snapToChildren: true,
					desktopClickDrag: true,
					autoSlide: true,
					infiniteSlider: true,
					snapSlideCenter: true
				});
				prettyPrint();
			});
		
			function slideChange(args) {
			
				$('.sliderContainer .slideSelectors .item').removeClass('selected');
				$('.sliderContainer .slideSelectors .item:eq(' + (args.currentSlideNumber - 1) + ')').addClass('selected');
			}
			
			function slideComplete(args) {
				
				if(!args.slideChanged) return false;
					
				$(args.sliderObject).find('.text1, .text2').attr('style', '');
				
				$(args.currentSlideObject).find('.text1').animate({
					left: '30px',
					opacity: '0.8'
				}, 400, 'easeOutQuint');
			
				$(args.currentSlideObject).find('.text2').delay(200).animate({
					left: '30px',
					opacity: '0.8'
				}, 300, 'easeOutQuint');
				
			}
			
			function sliderLoaded(args) {
					
				
			}
		</script>
           <script>
		 window.onload = demo;
		 function demo() {
    		document.getElementById("gsc-i-id1").setAttribute("placeholder", "Search throught our 1000's of product descriptions for specific key words, lyrics, artist names, etc, ")
			}
  (function() {
    var cx = '003775713123137235841:41jdfcn2nl8';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
	


  })();
  
</script>
<gcse:search></gcse:search>
    <!-- slider container -->

	<div class = 'fluidHeight'>	
			<div class = 'sliderContainer'>
			
				<div class = 'iosSlider'>
				
					<div class = 'slider'>
					
						<div class = 'item' >
							<img src = 'images/jsimages/sftseasonal.jpg' />
                             <div class="sContent">
                                   <a href="http://www.songsforteaching.com/monthlypromo.html" title="open monthly promotions page" >
                                   <img src = 'images/jsimages/Click.png' /></a>
                             </div>
                         </div>
						<div class = 'item'>
							<img src = 'images/jsimages/sftartist.jpg' />
                            <div class="sContent">
                                   <a href="https://www.songsforteaching.com/store/music-movement-magination-c-850.html" title="open artists promo page" >
                                   <img src = 'images/jsimages/Click.png' /></a>
                             </div>
						</div>
                        <div class = 'item'>
							<img src = 'images/jsimages/bestsellers.jpg' />
                            <div class="sContent">
                                   <a href="http://www.songsforteaching.com/store/best-sellers-c-364.html" title="open best sellers page" >
                                   <img src = 'images/jsimages/Click.png' /></a>
                             </div>
						</div>
						
                        <div class = 'item'>
							<img src = 'images/jsimages/sftapp_new.jpg' />
                            <div class="sContent">
                                   <a href="http://www.songsforteaching.com/sftapp.htm" title="open apps page" >
                                   <img src = 'images/jsimages/Click.png' /></a>
                             </div>
						</div>	
                        <div class = 'item'>
							<img src = 'images/jsimages/sftpurchaseorders.jpg' />
                            <div class="sContent">
                                   <a href="http://www.songsforteaching.com/purchaseorder.htm" title="open purchase order page" >
                                   <img src = 'images/jsimages/Click.png' /></a>
                             </div>
						</div>	
                       								
					</div>			
				</div>	
			</div>
		</div>	
</div> 
    <h3 class="topIndexMsg" >Open the boxes below for subtopics. Then click <img src="images/jsimages/but_recommend.png" alt="CDs" width="20" height="20" border="0"/> for our Recomendations or <img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0"/> for all subtopic Store products</h3>

 <div class="TwoColumnTopics">
    <div class=" sftTopics">
        <div class="wrapper">
  	<div class="accordion example-v">
    	<h3><img src="images/jsimages/reading_circle.png"" alt="reading" width="60" height="60" />Reading-Language Arts</h3>
      
   		<div>
       <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" />
       <a href="http://www.songsforteaching.com/store/reading-language-arts-songs-c-417.html">
       <img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a>
       <a href="http://www.songsforteaching.com/reading.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>General Language Arts Songs </p>
       <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" />
       <a href="http://www.songsforteaching.com/store/alphabet-and-phonics-songs-c-443.html">
       <img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a>
       <a href="http://www.songsforteaching.com/phonics.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Alphabet and Phonics </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" />
    <a href="http://www.songsforteaching.com/store/phonological-awareness-songs-c-445.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/phonemicawareness.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Phonological Awareness </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" />
    <a href="http://www.songsforteaching.com/store/grammar-punctuation-and-spelling-songs-c-444.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/grammarspelling.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Grammar, Punctuation &amp; Spelling </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" />
    <a href="http://www.songsforteaching.com/store/reading-comprehension-songs-c-446.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/readingcomprehension/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Reading Comprehension </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" />
    <a href="http://www.songsforteaching.com/store/language-arts-writing-songs-c-447.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/writingstrategies.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Writing Skills and Motivation </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" />
    <a href="http://www.songsforteaching.com/store/classic-childrens-literature-c-629.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a>
    <a href="http://www.songsforteaching.com/fairytales/index.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Children's Literature Songs </p>
    </div>
    
        <h3><img src="images/jsimages/math_circle.png" alt="math" width="60" height="60" />&nbsp;&nbsp;Mathematics</h3>
   		 <div>
                  <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" />
                   <a href="http://www.songsforteaching.com/store/mathematics-c-764.html">
                  <img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a>
                  <a href="https://www.songsforteaching.com/mathsongs.htm">
                  <img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>General Math Songs </p>
                <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" />  
                <a href="http://www.songsforteaching.com/store/early-number-and-counting-skills-songs-c-440.html">
                  <img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a>
                  <a href="http://www.songsforteaching.com/numberscounting.htm">
                  <img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Early Numbers &amp; Counting </p>
                
                <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" />
                <a href="http://www.songsforteaching.com/store/addition-subtraction-songs-c-438.html">
                <img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a>
                <a href="http://www.songsforteaching.com/math/additionsubtractionsongs.htm">
                <img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Addition and Subraction </p>
                <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" />
                <a href="http://www.songsforteaching.com/store/multiplication-division-songs-c-439.html">
                <img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a>
                <a href="http://www.songsforteaching.com/math/multiplicationsongs.htm">
                <img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Multiplication and Division </p>
                <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" />
                <a href="http://www.songsforteaching.com/store/upper-elementary-school-c-428.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a>
                <a href="http://www.songsforteaching.com/themeunits/moneytheme.htm">
                <img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Money & Economics </p>
                <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" />
                <a href="http://www.songsforteaching.com/store/money-economics-c-39.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a>
                <a href="http://www.songsforteaching.com/mathsongsadvanced.htm">
                <img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Upper Elementary &amp; Above </p>
                 <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" />
                <a href="http://www.songsforteaching.com/store/upper-elementary-school-c-428.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a>
                <a href="https://www.songsforteaching.com/math/geometry/">
                <img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Geometry & Trigonometry </p>
   		 </div>
  
    <h3><img src="images/jsimages/science_circle.png"" alt="science" width="60" height="60" />Science Songs</h3>
    <div>
    			<p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/science-songs-c-452.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/sciencesongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>General Science Songs </p>
              <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/animal-songs-c-395.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/animalsongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Animals </p>
              <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/life-sciences-songs-c-517.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/biologysongs/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Biology, Botony, & Physiology</p>
            <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/earth-science-songs-c-1001.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/geologyearthscience.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Earth Science / Geology </p>
            <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/nature-environment-and-ecology-songs-c-398.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/environmentsongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Environment, Nature &amp; Ecology</p>
            <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/health-nutrition-and-safety-songs-c-408.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/foodnutrition.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Food and Nutrition </p>
            <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/health-nutrition-and-safety-songs-c-408.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/healthsongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Health, Hygiene & Fitness</p> 
            <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/physical-sciences-songs-physics-chemistry-and-geology-c-518.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/sciencesongsphysical.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Physics, Chemistry & Astronomy 	</p>
    </div>
    
    <h3><img src="images/jsimages/socialstudies_circle.png"" alt="" width="60" height="60" />Social Studies</h3>
    <div>
       <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/multicultural-songs-music-educational-social-studies-cds-and-c-414.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/africanamericanhistory.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>African American History &amp; Culture </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/social-studies-songs-c-419.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/socialstudiessongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>American History and Government </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/canadian-history-culture-c-396.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/canadasongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Canadian History and Culture </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/multicultural-songs-music-educational-social-studies-cds-and-c-414.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/diversitymulticulturalism.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Diversity and Multiculturalism </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/folk-songs-folk-music-c-401.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/folk/index.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Folk Music </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/geography-songs-c-965.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/geographysongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Geography </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/social-studies-songs-c-419.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/uspresidents.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>U.S. Presidents </p>
   
    </div>
    <h3><img src="images/jsimages/languages_circle.png"" alt="" width="60" height="60" />Languages</h3>
    <div>
     <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/esl-efl-esol-songs-c-399.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/esleflesol.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>English: ESL - EFL - ESOL </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /> <a href="http://www.songsforteaching.com/store/french-songs-c-433.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/frenchsongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /></a>French</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/german-songs-c-434.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/germansongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>German </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/latin-songs-c-436.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" />Latin </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/spanish-songs-c-435.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/spanishsongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Spanish </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/spanish-songs-for-middle-school-high-school-and-adults-educat-c-669.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/spanishgrammarsongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Spanish:  Advanced Learners </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/chinese-c-1016.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/chinese/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Chinese</p>
    </div>
    
    <h3><img src="images/jsimages/finearts_circle.png"" alt="fine art" width="60" height="60" />Fine Arts</h3>
    <div>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/art-appreciation-music-c-492.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/artappreciationsongs/index.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Art Appreciation and Theory </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/music-appreciation-music-theory-c-415.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/musicappreciation.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Music Appreciation and Theory</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/movement-action-songs-c-413.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/dancesongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Dance Songs</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/songbooks-and-sheet-music-c-481.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Song Lyrics" width="14" height="14" border="0" class="FormatIcon" />Songbooks and Sheet Music </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/instrumental-sing-along-songs-c-1023.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Song Lyrics" width="14" height="14" border="0" class="FormatIcon" />Instrumentals &amp; Piano Solos </p>
      
    </div>
    <h3><img src="images/jsimages/physed_circle.png"" alt="physical education" width="60" height="60" />Physical Education & Fitness</h3>
    <div>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/physical-education-fitness-c-390.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/physicalfitnesssongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>PE &amp; Fitness Songs</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="12" height="12" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/movement-action-songs-c-413.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/movement.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Action and Movement Songs </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/health-nutrition-and-safety-songs-c-408.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/healthsongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Health Education</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="20" height="20" class="FormatIcon" /><a href="http://www.songsforteaching.com/sportssongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Sports Songs</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/movement-action-songs-c-413.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/dancesongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Dance Songs</p>
      
    </div>
    <h3><img src="images/jsimages/gened_circle.png"" alt="general education" width="60" height="60" />Grade Levels & School Songs</h3>
    <div>
      <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/preschool-kindergarten-songs-c-416.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/preschoolkindergarten.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Preschool / Kindergarten </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/early-elementary-school-c-427.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" />Early Elementary </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/upper-elementary-school-c-428.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" />Upper Elementary </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/common-core-c-372.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" />Common Core </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="20" height="20" class="FormatIcon" /><a href="http://songsforteaching.com/backtoschoolsongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Back to School Songs</p>
     <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="20" height="20" class="FormatIcon" /><a href="http://www.songsforteaching.com/chantsraps.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Chants and Raps for All Ages</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/transitions-songs-c-423.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/transitions.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Classroom Transitions </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/study-skills-test-taking-strategies-c-519.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/studytesttakingskills/index.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Study Skills &amp; Test-Taking </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" />  
    <a href="http://www.songsforteaching.com/customizedsongs.htm"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a>Custom School Songs</p>
     <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" width="14" height="14" border="0" class="FormatIcon" />  <a href="http://www.songsforteaching.com/store/graduation-c-255.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a> <a href="http://www.songsforteaching.com/graduationdaysongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Graduation Songs </p>
       <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="20" height="20" class="FormatIcon" /><a href="http://www.songsforteaching.com/summerbreaksongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Summer Break Songs</p>
    </div>

			<script src="js/jquery.accAccordion.js" defer></script> 
            <script src="js/jquery.debouncedresize.js" defer></script> 
            <script>
            $('.example-v').accAccordion();
            $('.example-h').accAccordion({ defaultPanel: 0,horizontal: true});
            </script>
  			</div>
   	 </div>
	</div>
      <div class="sftTopics2">
  <div class="wrapper">
  	   <div class="accordion example-v">
    	     <h3>
             <img src="images/jsimages/preschool_circle.png" alt="preschool" width="60" height="60" />Early Childhood</h3>
   		 <div>
               <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="12" height="472" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/movement-action-songs-c-413.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/preschoolkindergartenearlychildhood/activity-movement-songs/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Action and Movement Songs </p>
    <p><a href="http://www.songsforteaching.com/store/calendar-and-seasons-cds-and-books-c-610.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/calendarseasons.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>The Calendar and Seasons </p>

    <p><a href="http://www.songsforteaching.com/store/nursery-rhymes-c-615.html"> <img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a> <a href="http://www.songsforteaching.com/nurseryrhymes.htm"> <img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Nursery Rhymes for Children </p>
     <p><a href="http://www.songsforteaching.com/store/early-number-and-counting-skills-songs-c-440.html"> <img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a> <a href="http://www.songsforteaching.com/numberscounting.htm"> <img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Number &amp; Counting Skills </p>
    <p><a href="http://www.songsforteaching.com/store/preschool-kindergarten-songs-c-416.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/colorssongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Colors, Shapes and Sizes </p>
    <p><a href="http://www.songsforteaching.com/store/preschool-kindergarten-songs-c-416.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/everyday/everydayroutines.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Everyday Routines </p>
    <p><a href="http://www.songsforteaching.com/store/fingerplays-c-614.html"> <img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a> <a href="http://www.songsforteaching.com/fingerplays/index.htm"> <img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Fingerplays </p>
    <p><a href="http://www.songsforteaching.com/store/lullabies-and-quiet-time-songs-c-411.html"> <img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a> <a href="http://www.songsforteaching.com/lullabies/"> <img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Lullabies</p>
     <p><a href="http://www.songsforteaching.com/store/train-truck-car-and-school-bus-songs-childrens-cds-c-422.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/transportation.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Transportation Songs</p>
       <p><a href="http://www.songsforteaching.com/store/folk-songs-folk-music-c-401.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/sillysongs/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Silly Songs </p>
    <p><a href="http://www.songsforteaching.com/store/preschool-kindergarten-songs-c-416.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://songsforteaching.com/preschoolkindergarten.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Preschool &amp; Kindergarten Songs </p>
     <p><a href="http://www.songsforteaching.com/store/preschool-kindergarten-songs-c-416.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/themeunits/ThemeUnits.htm/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Preschool Themes </p>
      <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/personalized-childrens-album-download-pr-59041.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Song Lyrics" width="14" height="14" border="0" class="FormatIcon" /></a>Personalized Songs </p>
    
   		  </div>
          <h3><img src="images/jsimages/holiday_circle.png" alt="seasons & holidays" width="60" height="60" />Seasons and Holidays</h3>
          <div>
             <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/calendar-and-seasons-cds-and-books-c-610.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/calendarseasons.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>The Weather and Seasons </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/holidays-and-seasons-cds-and-books-c-409.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/holidays.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>All Holidays </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/holidays-and-seasons-cds-and-books-c-409.html"><img src="images/jsimages/but_search.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/schoolconcertspresentationsrecitalsmusicals.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>School Concert Songs</p>
        <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/holidays-and-seasons-cds-and-books-c-409.html"><img src="images/jsimages/but_search.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/christmas/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Christmas Songs</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/holidays-and-seasons-cds-and-books-c-409.html"><img src="images/jsimages/but_search.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/chanukah/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Chanukah Songs</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="20" height="20" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/holidays-and-seasons-cds-and-books-c-409.html"><img src="images/jsimages/but_search.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/kwanzaasongs/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Kwanzaa Songs</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="20" height="20" class="FormatIcon" /><a href="http://www.songsforteaching.com/holiday/new-years-day/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>New Year's Day Songs</p>   
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="20" height="20" class="FormatIcon" /><a href="http://www.songsforteaching.com/holiday/martinlutherkingdaysongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Martin Luther King, Jr. Day</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="20" height="20" class="FormatIcon" /><a href="http://www.songsforteaching.com/holiday/valentinesdaysongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Valentine's Day Songs</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/social-studies-songs-c-419.html"><img src="images/jsimages/but_search.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/uspresidents.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>President's Day Songs</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="20" height="20" class="FormatIcon" /><a href="http://songsforteaching.com/holiday/st-patricks-day/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>St. Patrick's Day Songs</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="20" height="20" class="FormatIcon" /><a href="http://songsforteaching.com/eastersongs/eastersongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Easter Songs</p>
     <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/nature-environment-and-ecology-songs-c-398.html"><img src="images/jsimages/but_search.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/earthdaysongs/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Earth/Arbor Day Songs</p>
     <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="20" height="20" class="FormatIcon" /><a href="http://www.songsforteaching.com/holiday/cincodemayosongs/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Cinco de Mayo Songs</p>
     <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/social-studies-songs-c-419.html"><img src="images/jsimages/but_search.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/holiday/memorialdaysongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Memorial Day Songs</p>
      <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/family-life/life-skils-c-353.html"><img src="images/jsimages/but_search.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/holiday/fathersdaymothersdaysongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Mother's/Father's Day Songs</p>
          <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/social-studies-songs-c-419.html"><img src="images/jsimages/but_search.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/flagdaysongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Flag Day Songs</p>
                    
              <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/social-studies-songs-c-419.html"><img src="images/jsimages/but_search.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/holiday/4thofjulyindependencedaysongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Independence Day Songs</p>
              <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/social-studies-songs-c-419.html"><img src="images/jsimages/but_search.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/holiday/columbusdaysongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Columbus Day Songs</p>
     <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/halloween-c-245.html"><img src="images/jsimages/but_search.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/halloweensongs/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Halloween Songs</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/social-studies-songs-c-419.html"><img src="images/jsimages/but_search.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/holiday/veteransdaysongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Veteran's Day Songs</p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/holidays-and-seasons-cds-and-books-c-409.html"><img src="images/jsimages/but_search.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/thanksgivingsongs/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Thanksgiving Songs</p>

    </div>
    
    <h3><img src="images/jsimages/sped_circle.png" alt="special education" width="60" height="60" />Special Education</h3>
    <div>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/special-needs-music-c-420.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/specialneeds.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>General Special Needs Songs </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/speech-therapy-c-928.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://songsforteaching.com/speechtherapy/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Speech Therapy Songs </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/autism-c-644.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/autisticchildren/"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Songs for Children with Autism </p>
    
    </div>
    <h3><img src="images/jsimages/charactered_circle.png" alt="character education" width="60" height="60" />Life Skills & Character</h3>
    <div>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/character-education-and-life-skills-c-397.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/charactereducationsongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Character Education </p>
        <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/anti-bullying-c-346.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/charactereducationsongs/anti-bullying-songs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Anti-Bullying </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/geography-songs-c-965.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/diversitymulticulturalism.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Diversity / Multiculturalism </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/etiquette-songs-c-400.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/etiquette.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Etiquette & Manners </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/character-education-and-life-skills-c-397.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/familysongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Family </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/friendship-social-skills-and-conflict-resolution-songs-c-402.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/friendshipsongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Friendship &amp; Conflict Resolution </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/positive-attitudes-and-self-esteem-songs-character-education-s-c-701.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/positiveattitudes.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Positive Attitudes </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/health-nutrition-and-safety-songs-c-408.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/safetysongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Safety </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/study-skills-test-taking-strategies-c-519.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/studytesttakingskills/index.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Study Habits &amp; Test-Taking Skills </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/character-education-and-life-skills-c-397.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a><a href="http://www.songsforteaching.com/charactereducationsongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Values </p>
    </div>
    
    <h3><img src="images/jsimages/religious_circle.png" alt="religious & inspirational" width="60" height="60"  />Religious & Inspirational</h3>
    <div>
      <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/religious-songs-for-children-c-418.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a></a>Christian Songs for Children </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="14" height="14" border="0" class="FormatIcon" /> <a href="http://www.songsforteaching.com/store/jewish-songs-for-children-c-273.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a></a>Jewish Songs for Children </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" width="14" height="14" border="0" class="FormatIcon" /> <a href="http://www.songsforteaching.com/store/bible-songs-c-272.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a>Bible Songs </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" width="14" height="14" border="0" class="FormatIcon" /> <a href="http://www.songsforteaching.com/store/inspirational-and-religious-songs-for-children-downloads-c-693.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a> <a href="http://www.songsforteaching.com/inspirationalsongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Inspirational Songs </p>
    </div>
    
    <h3><img src="images/jsimages/musicalplays_circle.png" alt="musical plays" width="60" height="60" />Musical Plays & Concerts</h3>
    <div>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" width="14" height="14" border="0" class="FormatIcon" /> <a href="http://www.songsforteaching.com/store/musicals-plays-school-concerts-performances-c-256.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a> <a href="http://www.songsforteaching.com/musicalplaysandoperas.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>School/Classroom Plays </p>
     <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" width="14" height="14" border="0" class="FormatIcon" /> <a href="http://www.songsforteaching.com/store/musicals-plays-school-concerts-performances-c-256.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a> <a href="http://www.songsforteaching.com/schoolconcertspresentationsrecitalsmusicals.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>School Concert Songs </p>
     <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" width="14" height="14" border="0" class="FormatIcon" />  <a href="http://www.songsforteaching.com/store/graduation-c-255.html"><img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a> <a href="http://www.songsforteaching.com/graduationdaysongs.htm"><img src="images/jsimages/but_recommend.png" alt="Song Lyrics" width="20" height="20" border="0" class="FormatIcon" /></a>Graduation Songs </p>
    </div>
    
    <h3><img src="images/jsimages/video_circle.png" alt="videos" width="60" height="60" />Videos & Readers</h3>
    <div>
      <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Downloads" width="20" height="20" border="0" class="FormatIcon" /> <a href="http://www.songsforteaching.com/store/video-and-dvd-orderby-up-c-456.html"> <img src="images/jsimages/but_search.png" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /></a></a></a>Educational DVD Videos </p>
    <p><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="CDs" width="20" height="20" border="0" class="FormatIcon" /><a href="http://www.songsforteaching.com/store/animated-books-for-children-c-1018.html"><img src="images/jsimages/but_search.png" alt="Downloads" width="20" height="20" border="0" class="FormatIcon" /></a></a><img src="https://www.songsforteaching.com/Carl/BlankIcon.gif" alt="Song Lyrics" width="8" height="13" border="0" class="FormatIcon" /></a>Puppy Readers&trade; swf/mp4 Formats </p>
    </div>
    <h3><img src="images/jsimages/teachers_circle.png" alt="Articles for Teachers" width="60" height="60" />Articles &amp; Teaching Tips</h3>
    <div>
     <p><a href="http://www.songsforteaching.com/references.htm"> Articles on the Use of Music in Teaching</a></p>
    <p> <a href="http://www.songsforteaching.com/teachertips.htm">Using Educational Songs in the Classroom</a></p>
    <p><a href="http://songsforteaching.net/">Educational Music Blog</a></p>
    <p><a href="http://www.songsforteaching.com/themeunits/ThemeUnits.htm">Classroom Theme Songs</a></p>
    <p><a href="http://www.songsforteaching.com/store/new-and-noteworthy-c-315.html">New and Noteworthy </a></p>
    </div>
   <script src="js/jquery.accAccordion.js" ></script> 
            <script src="js/jquery.debouncedresize.js" defer></script> 
            <script>
            $('.example-v').accAccordion();
            $('.example-h').accAccordion({ defaultPanel: 0,horizontal: true});
            </script>
       </div>
  	</div> 
	</div>
 </div> 

  <!-- InstanceEndEditable -->    
        </div>  
       	
     <aside class="sftAsideRight">
    	
    			<!-- Begin Robly Signup Form -->
      <div id="roblyRight" >
         <div id="robly_embed_signup" >
                  <form action="https://list.robly.com/subscribe/post" method="post" id="robly_embedded_subscribe_form" name="robly_embedded_subscribe_form" 
                  class="validate" target="_blank" novalidate>
                    <div align="center">
                      <input type="hidden" name="a" value="4c3dbe649689e0a835253070b17af35d" />
                    </div>
                    <h2 align="center">Subscribe to our mailing list</h2>
                        <div align="center">
                          <input type="email" value="" name="email" class="slim_email" id="robly_email" placeholder="email address" required=""/>
                          <input type="submit" value="Subscribe" name="subscribe" id="robly_embedded_subscribe" class="slim_button"/>
                        </div>
                        <div class="power slim_power" id="slim_power"><p align="center">Powered by <a href="http://www.robly.com">Robly</a>&trade;</p></div>
                  </form>
                </div>
           </div>
    
           
           <div class="sidebarLeftAds" align="center"> 
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js">
                </script>
				<!-- sft-com vert LHS brown bkgd -->
				<ins class="adsbygoogle"
     			style="display:inline-block;width:160px;height:600px"
     			data-ad-client="ca-pub-5568920244551410"
     			data-ad-slot="5750194355"></ins>
				<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
				</script>
		<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js">
                </script>
				<!-- sft-com vert LHS brown bkgd -->
				<ins class="adsbygoogle"
     			style="display:inline-block;width:160px;height:600px"
     			data-ad-client="ca-pub-5568920244551410"
     			data-ad-slot="5750194355"></ins>
				<script>
					(adsbygoogle = window.adsbygoogle || []).push({});
				</script>

           </div>

   </aside>     
   </div>      
</section>  

<div class="SFTBottomAdNarrow clearfix" align="center">
 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- sftRes336x280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-5568920244551410"
     data-ad-slot="5501482591"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<a href="http://www.kqzyfj.com/click-8266968-12795768" target="_top"></a>
</div>  
<footer class=" sftFooter clearfix ">
  			<div class="LeftFoot">
   		<p><b>Songs for Teaching&reg;		     <br />
        Using Music to Promote Learning</b>
        <br />5501 W Ross Dr.<br />
	    Chandler, Az 85226<br />
  		 800-649-5514 (480 689 1190) </p>
   		<p>&copy; 2002-2016 Songs for Teaching&reg;. All rights reserved.  <a href="_privacypolicy.htm">Privacy Policy</a><br /></p>
   		<!-- (c) 2005, 2013. Authorize.Net is a registered trademark of CyberSource Corporation --> 
      </div>
      <div class="RightFoot">  
      		<div class="AuthorizeNetSeal"> 
				<script type="text/javascript" language="javascript">var ANS_customer_id="b5132df8-adce-492d-a19c-493680007c71";</script> 
                <script type="text/javascript" language="javascript" src="//verify.authorize.net/anetseal/seal.js" >
                </script> <a href="http://www.authorize.net/" id="AuthorizeNetText" target="_blank">Credit Card Processing
                <script type="text/javascript" language="javascript">var ANS_customer_id="b5132df8-adce-492d-a19c-493680007c71";</script></a> 
      		</div>
            <p class="NoHover" align="left"><img src="../Carl/cc-logos.png" width="135" height="22"  alt="We Accept Visa MasterCard Discover and American Express" /></p>
				<a href="http://www.songsforteaching.com/purchaseorder.htm">We accept Purchase Orders</a>
 
      </div>  
 </footer>
 
	<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-5085431-1");
pageTracker._initData();
pageTracker._trackPageview();
</script>

<a title="Real Time Analytics" href="http://clicky.com/100600992"><img alt="Real Time Analytics" src="//static.getclicky.com/media/links/badge.gif" border="0" /></a>
<script type="text/javascript">
var clicky_site_ids = clicky_site_ids || [];
clicky_site_ids.push(100600992);
(function() {
  var s = document.createElement('script');
  s.type = 'text/javascript';
  s.async = true;
  s.src = '//static.getclicky.com/js';
  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
})();
</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100600992ns.gif" /></p></noscript>  


</body>
<!-- InstanceEnd --></html>