






















  

<!DOCTYPE html>
<html>
  <head>
    <title>YouTube videos - Funny Videos and YouTube Music | Doovi</title>

    <meta content="youtube music, funny videos, youtube videos, best videos, youtube music videos, popular videos, best of YouTube" name="keywords">
    <meta content="Funny videos and YouTube music. Doovi is an ultimate portal that finds the best YouTube videos in seconds!" name="description">
    
    <meta property="fb:app_id" content="750175895049775">
    <meta content="article" property="og:type">
	<meta content="http://www.facebook.com/doovi.funny.video" property="article:publisher">
	<meta content="https://www.doovi.com/" property="og:url">
	<meta content='https://i.ytimg.com/vi/LKyOaDh5USI/hqdefault.jpg' property="og:image">
	<meta content="Doovi" property="og:site_name">
	<meta content="YouTube videos - Funny Videos and YouTube Music" property="og:title">
	<meta content="Funny videos and YouTube music. Doovi is an ultimate portal that finds the best YouTube videos in seconds!" property="og:description">
    
    <link rel="canonical" href="https://www.doovi.com/"/>
    <link type="text/css" href="/css/main.css" rel="stylesheet">
    <link type="text/css" href="/css/jquery-ui.css" rel="stylesheet">
    <link rel="shortcut icon" href="/images/doovi-site-logo.png">
    <link rel="image_src" href="https://i.ytimg.com/vi/LKyOaDh5USI/hqdefault.jpg">

    <script type="text/javascript" src="/js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="/js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/js/main.js"></script>
    <script type="text/javascript" src="/js/show-more.js"></script>
    
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-29075615-4', 'auto');
      ga('send', 'pageview');
    </script>

   <script type="text/javascript">
      $(document).ready(function () {
        $('.navigation li').hover(
          // When mouse enters the .navigation element
          function () {
            //Fade in the navigation submenu
            $('ul', this).fadeIn(); // fadeIn will show the sub cat menu
          },
          // When mouse leaves the .navigation element
          function () {
            //Fade out the navigation submenu
            $('ul', this).fadeOut(); // fadeOut will hide the sub cat menu
          }
        );
      });
      
      $.post(
    		    'https://graph.facebook.com',
    		    {
    		        id: 'https://www.doovi.com/',
    		        scrape: true
    		    },
    		    function(response){
    		       console.log(response);
    		    }
    		);
  </script>

  </head>
  <body>
  		
  		<div id="fb-root"></div>
		<script>(function(d, s, id) {
		  var js, fjs = d.getElementsByTagName(s)[0];
		  if (d.getElementById(id)) return;
		  js = d.createElement(s); js.id = id;
		  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=750175895049775&version=v2.0";
		  fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));
		</script>
		
    	<div id="body" style="margin-top: 84px;">
    	  













<script>

// 1. Facebook
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=750175895049775";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

</script>

<div id="header">
	<div class="header-wrapper">
		<div class="header-section first-child">
			
			
				<a href="http://www.doovi.com">
					<img alt='Doovi Best YouTube Videos' src='/images/doovi-site-logo.png'
					style="float: left; padding-top: 4px;">
				</a>
				
			
			
			<div class='g-plusone-wrapper'>
				
				
					<div class="g-plusone" data-size="medium" data-href="https://plus.google.com/b/104652734989744294118"></div>
					

				
				<!-- Place this tag after the last +1 button tag. -->
				<script type="text/javascript">
		          (function() {
		            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
		            po.src = 'https://apis.google.com/js/plusone.js';
		            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		          })();
		        </script>
		        
			</div>
			
			
			
			<div class='facebook-like-wrapper'>
				<!--div class="fb-like" style='float: left; padding: 12px 0px 0px 0px; width: 95px;' data-href="http://www.doovi.com" data-width="250" data-layout="button_count" data-show-faces="true" data-send="false"></div-->
				<div class="fb-like"
					style='float: left; padding: 12px 0px 0px 0px; width: 95px;'
					data-href="http://www.doovi.com/"
					data-layout="button" data-action="like" data-show-faces="true"
					data-share="true"></div>
				</div>
			

		    
			<div class='search-wrapper'>
				<input name="keywords" id="main-search-box"
					
					onkeypress="return runScriptTemplate(event, '');"
					
					style="height: 17px; width: 220px;" class="search-term" type="text"
					value="" autocomplete="off"
					placeholder="Search for videos at YouTube">
				
				<button onclick="doNewSearch();" name="search"
					value="Search" class="orange button buttonSearch">
					<span>Search</span>
				</button>
				
			</div>
			

		</div>
		<div class="header-section last-child">

			<div style='float: right;'>
				<div style='margin-top: 7px;'>
					<!-- button class='orange button' onclick='goBack();'>Back</button>
	          <button class='orange button' onclick='goForward();'>Forward</button-->
					
					<button class='orange button'
						onclick='window.location.href="http://www.facebook.com/dialog/oauth?client_id=750175895049775&redirect_uri=https%3A%2F%2Fwww.doovi.com%2Faccount&scope=email&display=popup"'>Sign In</button>
					
				</div>
			</div>

			<div id="headerMenu">

				<ul class="navigation">
					<li><a href="/">Home</a></li>
					
					<li><a href="/most-popular-youtube-videos">Popular</a></li>
					<!-- li><a
						href="/most-popular-youtube-channels">Channels</a></li-->
					
					
					
					
					<li><a href="/funny-videos">Best</a></li>
					

					<!-- li><a href="/help">Help</a></li-->
				</ul>

			</div>
		</div>
	</div>

	
	<div class="headerSecondMenu">
		<div class="header-wrapper">
			<div class="submenu">
				<a href='/popular-now'>Popular
					now</a>
			</div>
			<div class="submenu">
				<a href='/youtube-music'>New
					music</a>
			</div>
			<div class="submenu">
				<a
					href='/cute-animals'>Cute
					animals</a>
			</div>
			<div class="submenu">
				<a
					href='/viral-videos'>Trending
					today</a>
			</div>
			<div class="submenu">
				<a
					href='/trailers'>Hot
					trailers</a>
			</div>
			<div class="submenu">
				<a
					href='/popular-music'>Popular
					music</a>
			</div>
			<div class="submenu">
				<a
					href='/comedy-videos'>Comedy
					clips</a>
			</div>
			<div class="submenu">
				<a href='/new-tech'>New
					tech</a>
			</div>
			<div class="submenu">
				<a
					href='/popular-sports'>Popular
					sports</a>
			</div>
			<div class="submenu">
				<a href='/learn-new'>Learn
					new</a>
			</div>
		</div>
	</div>
	
</div>

    	  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" integrity="sha256-NuCn4IvuZXdBaFKJOAcsU2Q3ZpwbdFisd5dux4jkQ5w=" crossorigin="anonymous" />

    		
    		<div style="margin: 0 auto; width: 980px; padding-bottom: 15px;">
    		
    			<a style='text-decoration: none;' target="_blank" rel="nofollow" href="https://www.submenow.com">
		    		<div id='panelPlanInfo' class="panelWelcome" style='text-shadow: 0 1px 1px rgba(0, 0, 0, 0.3); cursor: pointer; cursor: hand; padding: 5px 18px 7px 10px; font-size: 24px; text-align: center; color: white; background: #fccd4b; /* Old browsers */
					/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#b4e391+0,61c419+50,b4e391+100;Green+3D */
					background: #b4e391; /* Old browsers */
					background: -moz-linear-gradient(top, #b4e391 0%, #61c419 50%, #b4e391 100%); /* FF3.6-15 */
					background: -webkit-linear-gradient(top, #b4e391 0%,#61c419 50%,#b4e391 100%); /* Chrome10-25,Safari5.1-6 */
					background: linear-gradient(to bottom, #b4e391 0%,#61c419 50%,#b4e391 100%); /* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
					filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#b4e391', endColorstr="#b4e391",GradientType=0 ); /* IE6-9 */'>
					 	
					 	<i style='color: yellow;' class="fa fa-youtube fa-fw"></i><i style='color: yellow;' class="fa fa-line-chart fa-fw"></i><i style='color: yellow;' class="fa fa-smile-o fa-fw"></i>
					 	<b>Easy way to get 15 free YouTube views, likes and subscribers</b>
					 	<i style='color: yellow;' class="fa fa-eye fa-fw"></i><i style='color: yellow;' class="fa fa-thumbs-o-up fa-fw"></i><i style='color: yellow;' class="fa fa-user fa-fw"></i>
					</div>
				</a>
			
    			
    	
			
			<div class='topMenu2' style='float: left; display:table; border-spacing: 2px 3px;'>
			

				<div style='width: 970px; display: table; border-spacing: 3px 2px; text-align: center;'>
				<a class="button3d table-cell" href="/funny-videos/animals">Animals</a><a
					class="button3d table-cell" href="/funny-videos/babies">Babies</a><a
					class="button3d table-cell" href="/funny-videos/beautiful">Beautiful</a><a
					class="button3d table-cell" href="http://www.funnycat.tv">Cats</a><a
					class="button3d table-cell" href="/funny-videos/creative">Creative</a><a
					class="button3d table-cell" href="/funny-videos/cute">Cute</a>
					<!-- a class="regionOrCategory" href="/funny-videos/dogs">Dogs</a-->
					<a class="button3d table-cell" href="http://www.funnydog.tv">Dogs</a>
					<a
					class="button3d table-cell" href="/funny-videos/educational">Educational</a><a
					class="button3d table-cell" href="/funny-videos/funny">Funny</a><a
					class="button3d table-cell" href="/funny-videos/heartwarming">Heartwarming</a><a
					class="button3d table-cell" href="/funny-videos/holidays">Holidays</a><a
					class="button3d table-cell" href="/funny-videos/incredible">Incredible</a>
				</div>
				<div style='width: 970px; display: table; border-spacing: 3px 2px; text-align: center;'>
				<a
					class="button3d table-cell" href="/funny-videos/inspirational">Inspirational</a>
				<a
					class="button3d table-cell" href="/funny-videos/interesting">Interesting</a>
				<a class="button3d table-cell" href="/funny-videos/love">Love</a><a
					class="button3d table-cell" href="/funny-videos/music">Music</a><a
					class="button3d table-cell" href="/funny-videos/nature">Nature</a><a
					class="button3d table-cell" href="/funny-videos/oops">Oops</a><a
					class="button3d table-cell" href="/funny-videos/performance">Performance</a><a
					class="button3d table-cell" href="/funny-videos/pranks">Pranks</a><a
					class="button3d table-cell" href="/funny-videos/science">Science</a><a
					class="button3d table-cell" href="/funny-videos/sports">Sports</a><a
					class="button3d table-cell" href="/funny-videos/technology">Technology</a><a
					class="button3d table-cell" href="/funny-videos/unexpected">Unexpected</a>
				</div>
				<div style='width: 970px; display: table; border-spacing: 3px 2px; text-align: center;'>
				<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/argentina">Argentina</a><a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/australia">Australia</a>
					<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/austria">Austria</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/belgium">Belgium</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/brazil">Brazil</a><a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/bulgaria">Bulgaria</a><a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/canada">Canada</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/egypt">Egypt</a><a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/france">France</a><a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/germany">Germany</a>
					<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/greece">Greece</a>
					<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/hong-kong">Hong Kong</a>
					<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/egypt">Egypt</a><a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/india">India</a>
				</div>
			
			<div style='width: 970px; display: table; border-spacing: 3px 2px; text-align: center;'>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/indonesia">Indonesia</a><a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/israel">Israel</a>
					<a style='padding: 5px 10px;'
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/italy">Italy</a><a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/japan">Japan</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/malaysia">Malaysia</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/morocco">Morocco</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/netherlands">Netherlands</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/new-zealand">New Zealand</a>
				<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/norway">Norway</a>
					<a style='padding: 5px 11px;'
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/peru">Peru</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/philippines">Philippines</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/poland">Poland</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/portugal">Portugal</a>	
					</div>
					
			<div style='width: 970px; display: table; border-spacing: 3px 2px; text-align: center;'>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/mexico">Mexico</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/russia">Russia</a>
					<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/saudi-arabia">Saudi Arabia</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/singapore">Singapore</a>
					<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/south-korea">S. Korea</a>
					<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/south-africa">S. Africa</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/spain">Spain</a><a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/sweden">Sweden</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/taiwan">Taiwan</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/thailand">Thailand</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/turkey">Turkey</a>
					<a class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/ukraine">Ukraine
					</a>
					<a class="button3d table-cell yellow" style='padding: 5px 8px 5px 7px;'
					href="/most-popular-youtube-videos/united-kingdom">UK
					</a>
					<a class="button3d table-cell yellow" style='padding: 5px 9px;'
					href="/most-popular-youtube-videos/usa">USA
					</a>
					</div>
					
			  <div style='width: 970px; display: table; border-spacing: 3px 2px; text-align: center;'>
					<a class="button3d table-cell black"
					href="/most-popular-youtube-videos/pets-animals">Animals
					</a>
					<a  style='padding: 5px 10px;'
					class="button3d table-cell black" href="/most-popular-youtube-videos/autos-vehicles">Auto</a>
					<a class="button3d table-cell black"
					href="/most-popular-youtube-videos/people-blogs">Blogs
					</a>
					<a
					class="button3d table-cell black"
					href="/most-popular-youtube-videos/comedy">Comedy</a>
					<a
					class="button3d table-cell black" href="/most-popular-youtube-videos/education">Education</a>
					<a
					class="button3d table-cell black"
					href="/most-popular-youtube-videos/entertainment">Fun</a>
					<a
					class="button3d table-cell black"
					href="/most-popular-youtube-videos/film-animation">Films</a>
					<a
					class="button3d table-cell black" href="/most-popular-youtube-videos/gaming">Gaming</a><a
					class="button3d table-cell black" href="/most-popular-youtube-videos/howto-style">How To</a>
					<a
					class="button3d table-cell black" href="/most-popular-youtube-videos/movies">Movies</a>
					<a
					class="button3d table-cell black" href="/most-popular-youtube-videos/music">Music</a>
					<a
					class="button3d table-cell black" href="/most-popular-youtube-videos/news-politics">News</a>
					<a class="button3d table-cell black"
					href="/most-popular-youtube-videos/sports">Sports
					</a>
					<a class="button3d table-cell black"
					href="/most-popular-youtube-videos/science-technology">Science
					</a>
					<a  style='padding: 5px 12px;'
					class="button3d table-cell black" href="/most-popular-youtube-videos/travel-events">Travel</a>
					</div>

			</div>
			
			
			
			
			
				<div style='text-align: center; float: left; margin: 0 auto; width: 960; height: 96px; padding-bottom: 5px; '>
					<a rel="nofollow" href='https://www.submenow.com/deals.html'><img src='/images/funnycat-banner.jpg' style='width: 950; height: 96px; margin: 0 auto;'></a>
				</div>
				<!-- div style='float: left;'>
					<div style='float: left; width: 110px; height: 1px;'></div>
				
					<div style='width: 950; height: 96px; margin: 0 auto; float: left;; text-align: center;'>
						
						<div style='width:  730px; height: 92px; text-align: center; float: center; display: inline-block;'>
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
							
							<ins class="adsbygoogle"
							     style="display:inline-block;width:728px;height:90px"
							     
								data-ad-client="ca-pub-0488217811067701"
								data-ad-slot="5264075229"></ins>
								
							<script>
							(adsbygoogle = window.adsbygoogle || []).push({});
							</script>
						</div>
						
					</div>
				</div-->
				

				
				

				<div style='width: 670px; float: left;'>
					

























<div class="panelPageHeader">
    <div class="blackHeader">
    	<!-- Make it H1, no need to have link -->
    	
	    	<a class="panelHeader" href="/playlist/PLbpi6ZahtOH7h9OULR1AVb4i8zo0ctwEr">
	    		Watch the most popular YouTube videos
			</a>
			
			<div style='padding-top: 1px;'>
				<button id="bCategorySlider" class="orange button headerButton" onclick="$('#slideCategories').slideToggle('fast');">
					Category
				</button>
				<button id="bRegionsSlider" class="orange button headerButton" onclick="$('#slideRegions').slideToggle('fast');">
					Country
				</button>
			</div>
		

    </div>
    
    <div style='margin: 5px 5px 0 5px; width: 640px; text-align: justify;'>
    	
    		Doovi finds the best <b>YouTube videos</b>. For example, you can listen <b>YouTube music</b> or enjoy <b>funny videos</b>. Relax and watch the <b>most popular videos</b> in your country or favorite category. Search is powered by YouTube API that always gives you the <b>best videos</b> and <i>YouTube music</i>.
    	
    </div>

	
		<div id="slideCategories" style='display: none; width: 100%; padding-top: 6px; float: left;'>
			 <a class='button3d yellow' href='/most-popular-youtube-videos'>All</a><a class='button3d' href='/most-popular-youtube-videos/autos-vehicles'>Autos & Vehicles</a><a class='button3d' href='/most-popular-youtube-videos/comedy'>Comedy</a><a class='button3d' href='/most-popular-youtube-videos/education'>Education</a><a class='button3d' href='/most-popular-youtube-videos/entertainment'>Entertainment</a><a class='button3d' href='/most-popular-youtube-videos/film-animation'>Film & Animation</a><a class='button3d' href='/most-popular-youtube-videos/gaming'>Gaming</a><a class='button3d' href='/most-popular-youtube-videos/howto-style'>Howto & Style</a><a class='button3d' href='/most-popular-youtube-videos/movies'>Movies</a><a class='button3d' href='/most-popular-youtube-videos/music'>Music</a><a class='button3d' href='/most-popular-youtube-videos/news-politics'>News & Politics</a><a class='button3d' href='/most-popular-youtube-videos/nonprofits-activism'>Nonprofits & Activism</a><a class='button3d' href='/most-popular-youtube-videos/people-blogs'>People & Blogs</a><a class='button3d' href='/most-popular-youtube-videos/pets-animals'>Pets & Animals</a><a class='button3d' href='/most-popular-youtube-videos/science-technology'>Science & Technology</a><a class='button3d' href='/most-popular-youtube-videos/sports'>Sports</a><a class='button3d' href='/most-popular-youtube-videos/travel-events'>Travel & Events</a>
		</div>
	
		<div id="slideRegions" style='display: none; width: 100%; padding-top: 6px; float: left;'>
			 <a class='button3d yellow' href='/most-popular-youtube-videos'>All</a><a class='button3d' href='/most-popular-youtube-videos/argentina'>Argentina</a><a class='button3d' href='/most-popular-youtube-videos/australia'>Australia</a><a class='button3d' href='/most-popular-youtube-videos/austria'>Austria</a><a class='button3d' href='/most-popular-youtube-videos/belgium'>Belgium</a><a class='button3d' href='/most-popular-youtube-videos/brazil'>Brazil</a><a class='button3d' href='/most-popular-youtube-videos/bulgaria'>Bulgaria</a><a class='button3d' href='/most-popular-youtube-videos/canada'>Canada</a><a class='button3d' href='/most-popular-youtube-videos/chile'>Chile</a><a class='button3d' href='/most-popular-youtube-videos/croatia'>Croatia</a><a class='button3d' href='/most-popular-youtube-videos/colombia'>Colombia</a><a class='button3d' href='/most-popular-youtube-videos/czech-republic'>Czech Republic</a><a class='button3d' href='/most-popular-youtube-videos/denmark'>Denmark</a><a class='button3d' href='/most-popular-youtube-videos/egypt'>Egypt</a><a class='button3d' href='/most-popular-youtube-videos/estonia'>Estonia</a><a class='button3d' href='/most-popular-youtube-videos/finland'>Finland</a><a class='button3d' href='/most-popular-youtube-videos/france'>France</a><a class='button3d' href='/most-popular-youtube-videos/germany'>Germany</a><a class='button3d' href='/most-popular-youtube-videos/ghana'>Ghana</a><a class='button3d' href='/most-popular-youtube-videos/greece'>Greece</a><a class='button3d' href='/most-popular-youtube-videos/hong-kong'>Hong Kong</a><a class='button3d' href='/most-popular-youtube-videos/hungary'>Hungary</a><a class='button3d' href='/most-popular-youtube-videos/india'>India</a><a class='button3d' href='/most-popular-youtube-videos/indonesia'>Indonesia</a><a class='button3d' href='/most-popular-youtube-videos/ireland'>Ireland</a><a class='button3d' href='/most-popular-youtube-videos/israel'>Israel</a><a class='button3d' href='/most-popular-youtube-videos/italy'>Italy</a><a class='button3d' href='/most-popular-youtube-videos/japan'>Japan</a><a class='button3d' href='/most-popular-youtube-videos/jordan'>Jordan</a><a class='button3d' href='/most-popular-youtube-videos/kenya'>Kenya</a><a class='button3d' href='/most-popular-youtube-videos/latvia'>Latvia</a><a class='button3d' href='/most-popular-youtube-videos/lebanon'>Lebanon</a><a class='button3d' href='/most-popular-youtube-videos/lithuania'>Lithuania</a><a class='button3d' href='/most-popular-youtube-videos/malaysia'>Malaysia</a><a class='button3d' href='/most-popular-youtube-videos/mexico'>Mexico</a><a class='button3d' href='/most-popular-youtube-videos/montenegro'>Montenegro</a><a class='button3d' href='/most-popular-youtube-videos/morocco'>Morocco</a><a class='button3d' href='/most-popular-youtube-videos/netherlands'>Netherlands</a><a class='button3d' href='/most-popular-youtube-videos/new-zealand'>New Zealand</a><a class='button3d' href='/most-popular-youtube-videos/norway'>Norway</a><a class='button3d' href='/most-popular-youtube-videos/peru'>Peru</a><a class='button3d' href='/most-popular-youtube-videos/philippines'>Philippines</a><a class='button3d' href='/most-popular-youtube-videos/poland'>Poland</a><a class='button3d' href='/most-popular-youtube-videos/portugal'>Portugal</a><a class='button3d' href='/most-popular-youtube-videos/romania'>Romania</a><a class='button3d' href='/most-popular-youtube-videos/russia'>Russia</a><a class='button3d' href='/most-popular-youtube-videos/saudi-arabia'>Saudi Arabia</a><a class='button3d' href='/most-popular-youtube-videos/saudi-arabia'>Saudi Arabia</a><a class='button3d' href='/most-popular-youtube-videos/singapore'>Singapore</a><a class='button3d' href='/most-popular-youtube-videos/slovakia'>Slovakia</a><a class='button3d' href='/most-popular-youtube-videos/slovenia'>Slovenia</a><a class='button3d' href='/most-popular-youtube-videos/south-africa'>South Africa</a><a class='button3d' href='/most-popular-youtube-videos/south-korea'>South Korea</a><a class='button3d' href='/most-popular-youtube-videos/spain'>Spain</a><a class='button3d' href='/most-popular-youtube-videos/sweden'>Sweden</a><a class='button3d' href='/most-popular-youtube-videos/switzerland'>Switzerland</a><a class='button3d' href='/most-popular-youtube-videos/taiwan'>Taiwan</a><a class='button3d' href='/most-popular-youtube-videos/thailand'>Thailand</a><a class='button3d' href='/most-popular-youtube-videos/tunisia'>Tunisia</a><a class='button3d' href='/most-popular-youtube-videos/turkey'>Turkey</a><a class='button3d' href='/most-popular-youtube-videos/uganda'>Uganda</a><a class='button3d' href='/most-popular-youtube-videos/ukraine'>Ukraine</a><a class='button3d' href='/most-popular-youtube-videos/united-arab-emirates'>United Arab Emirates</a><a class='button3d' href='/most-popular-youtube-videos/united-kingdom'>United Kingdom</a><a class='button3d' href='/most-popular-youtube-videos/usa'>USA</a>
		</div>
	
</div>

	
	<iframe class="youtube-player" style='border: 0px;' width="668" height="399" src="https://www.youtube.com/embed/LKyOaDh5USI?autoplay=0&rel=0" allowfullscreen>
	</iframe>	



<div class='panelTiles'>
		<div class="blackHeader blackWideHeader">
			<img alt='Editors Choice YouTube Videos' style='float: left; position: absolute; top: 6px; height: 26px; width: 26px;' src="/images/pencil-32.png">
			<div style='float: left; padding-left: 36px; position: absolute; top: 8px; font-size: 20px;'>Editor's choice</div>
			<div style='float: right; padding: 0 8px 0 0;'>
				<a class="blackButton" href="/best-videos">More</a>
			</div>
		</div>
			
			










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="/video/10-drum-faded-alan-walker"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/uKkbfxTHJGI/hqdefault.jpg" style='width: 100%;' alt="Don&#039;t Ever Say Musical Instruments Are Expensive!" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="/video/10-drum-faded-alan-walker">Don&#039;t Ever Say Musical Instruments Are Expensive!</a>
			</div>
			<div style='float: left; width: 100%;'>
				
					
						<div class='infoShade infoBigShadeSmallTile leftShade'>
							01:37
						</div>
				
			</div>
			
		
			
	</div>
</div>


			
			










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="/video/la-vs-ny-kids-whos-smarter"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/7s71D2kQrFE/hqdefault.jpg" style='width: 100%;' alt="LA vs NY Kids Stand For Their Cities... Mentally!" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="/video/la-vs-ny-kids-whos-smarter">LA vs NY Kids Stand For Their Cities... Mentally!</a>
			</div>
			<div style='float: left; width: 100%;'>
				
					
						<div class='infoShade infoBigShadeSmallTile leftShade'>
							03:27
						</div>
				
			</div>
			
		
			
	</div>
</div>


			
			










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="/video/breakfast-sandwich-maker-competition"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/M61Vt1C69JA/hqdefault.jpg" style='width: 100%;' alt="50 Shades of Breakfast Sandwich " class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="/video/breakfast-sandwich-maker-competition">50 Shades of Breakfast Sandwich </a>
			</div>
			<div style='float: left; width: 100%;'>
				
					
						<div class='infoShade infoBigShadeSmallTile leftShade'>
							14:27
						</div>
				
			</div>
			
		
			
	</div>
</div>


			
			










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="/video/casually-explained-mens-fashion"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/KyQyz2upSgY/hqdefault.jpg" style='width: 100%;' alt="Where Men&#039;s Fashion Comes From" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="/video/casually-explained-mens-fashion">Where Men&#039;s Fashion Comes From</a>
			</div>
			<div style='float: left; width: 100%;'>
				
					
						<div class='infoShade infoBigShadeSmallTile leftShade'>
							06:28
						</div>
				
			</div>
			
		
			
	</div>
</div>


			
			










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="/video/the-fastest-grand-mac-meal-ever-eaten-under"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/p-GN8WXoiX4/hqdefault.jpg" style='width: 100%;' alt="Move Your Jaws, Your Minute&#039;s Almost Over!" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="/video/the-fastest-grand-mac-meal-ever-eaten-under">Move Your Jaws, Your Minute&#039;s Almost Over!</a>
			</div>
			<div style='float: left; width: 100%;'>
				
					
						<div class='infoShade infoBigShadeSmallTile leftShade'>
							08:06
						</div>
				
			</div>
			
		
			
	</div>
</div>


			
			










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="/video/tied-up-challenge"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/l7ib9Mmkt4Y/hqdefault.jpg" style='width: 100%;' alt="Hands Up, Hands Off, Hands Free!" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="/video/tied-up-challenge">Hands Up, Hands Off, Hands Free!</a>
			</div>
			<div style='float: left; width: 100%;'>
				
					
						<div class='infoShade infoBigShadeSmallTile leftShade'>
							03:51
						</div>
				
			</div>
			
		
			
	</div>
</div>


		
</div>









		<div class='panelTiles'>
			<div class="blackHeader blackWideHeader">
				<div style='float: left; padding-left: 4px; position: absolute; top: 8px; font-size: 20px;'>
				Popular now
				</div>
				<div style='float: right; padding: 0 8px 0 0;'>
					<a class="blackButton" href="/popular-now">More</a>
				</div>
			</div>
			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/lin-manuel-miranda-ben-platt-found-tonight-official/2aQykuIaJVI"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/2aQykuIaJVI/sddefault.jpg" style='width: 100%;' alt="Lin-Manuel Miranda &amp; Ben Platt &#034;Found Tonight&#034; [Official Video]" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/lin-manuel-miranda-ben-platt-found-tonight-official/2aQykuIaJVI">Lin-Manuel Miranda &amp; Ben Platt &#034;Found Tonight&#034; [Official Video]</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/irelia-the-blade-dancer-champion-trailer-league-of/5fZiMNo5-uo"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/5fZiMNo5-uo/sddefault.jpg" style='width: 100%;' alt="Irelia: The Blade Dancer | Champion Trailer - League of Legends" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/irelia-the-blade-dancer-champion-trailer-league-of/5fZiMNo5-uo">Irelia: The Blade Dancer | Champion Trailer - League of Legends</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/judge-faith-jenkins-on-syndicated-court-tv-fair/RyquDQ5kWSs"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/RyquDQ5kWSs/sddefault.jpg" style='width: 100%;' alt="Judge Faith Jenkins On Syndicated Court TV, Fair Representation For Heinous Crimes  + More" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/judge-faith-jenkins-on-syndicated-court-tv-fair/RyquDQ5kWSs">Judge Faith Jenkins On Syndicated Court TV, Fair Representation For Heinous Crimes  + More</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/twins-audition-for-american-idol-with-bruno-mars/qYNNT1WIhwM"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/qYNNT1WIhwM/sddefault.jpg" style='width: 100%;' alt="Twins Audition for American Idol With Bruno Mars Hit - American Idol 2018 on ABC" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/twins-audition-for-american-idol-with-bruno-mars/qYNNT1WIhwM">Twins Audition for American Idol With Bruno Mars Hit - American Idol 2018 on ABC</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/2-bacon-vs-100-bacon/dT5ALH3ICTc"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/dT5ALH3ICTc/sddefault.jpg" style='width: 100%;' alt="$2 Bacon Vs. $100 Bacon" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/2-bacon-vs-100-bacon/dT5ALH3ICTc">$2 Bacon Vs. $100 Bacon</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/wendy-williams-opens-up-about-her-return-to/JhvwFB-NUbA"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/JhvwFB-NUbA/sddefault.jpg" style='width: 100%;' alt="Wendy Williams opens up about her return to TV" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/wendy-williams-opens-up-about-her-return-to/JhvwFB-NUbA">Wendy Williams opens up about her return to TV</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
		</div>

		<div class='panelTiles'>
			<div class="blackHeader blackWideHeader">
				<div style='float: left; padding-left: 4px; position: absolute; top: 8px; font-size: 20px;'>
				New YouTube Music
				</div>
				<div style='float: right; padding: 0 8px 0 0;'>
					<a class="blackButton" href="/youtube-music">More</a>
				</div>
			</div>
			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/demi-lovato-you-dont-do-it-for-me/lEltmPagx6M"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/lEltmPagx6M/sddefault.jpg" style='width: 100%;' alt="DEMI LOVATO - YOU DON&#039;T DO IT FOR ME ANYMORE (FLASHBACK)" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/demi-lovato-you-dont-do-it-for-me/lEltmPagx6M">DEMI LOVATO - YOU DON&#039;T DO IT FOR ME ANYMORE (FLASHBACK)</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/charlie-puth-done-for-me-feat-kehlani-official/1SnWTW6YXbE"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/1SnWTW6YXbE/sddefault.jpg" style='width: 100%;' alt="Charlie Puth - Done For Me (feat. Kehlani) [Official Audio]" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/charlie-puth-done-for-me-feat-kehlani-official/1SnWTW6YXbE">Charlie Puth - Done For Me (feat. Kehlani) [Official Audio]</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/halsey-alone-audio-ft-big-sean-stefflon-don/XGd1dq1BatM"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/XGd1dq1BatM/sddefault.jpg" style='width: 100%;' alt="Halsey - Alone (Audio) ft. Big Sean, Stefflon Don" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/halsey-alone-audio-ft-big-sean-stefflon-don/XGd1dq1BatM">Halsey - Alone (Audio) ft. Big Sean, Stefflon Don</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/foster-the-people-sit-next-to-me-around/UJIo1AtoTss"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/UJIo1AtoTss/sddefault.jpg" style='width: 100%;' alt="Foster The People - Sit Next to Me (Around The World)" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/foster-the-people-sit-next-to-me-around/UJIo1AtoTss">Foster The People - Sit Next to Me (Around The World)</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/the-final-countdown-europe-vintage-cabaret-cover-ft/wAQ7autd61g"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/wAQ7autd61g/sddefault.jpg" style='width: 100%;' alt="The Final Countdown - Europe (Vintage Cabaret Cover) ft. Gunhild Carling" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/the-final-countdown-europe-vintage-cabaret-cover-ft/wAQ7autd61g">The Final Countdown - Europe (Vintage Cabaret Cover) ft. Gunhild Carling</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/milo-manheim-meg-donnelly-someday-ballad-from-zombies/HuwPCUzqwKs"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/HuwPCUzqwKs/sddefault.jpg" style='width: 100%;' alt="Milo Manheim, Meg Donnelly - Someday - Ballad (From &#034;ZOMBIES&#034;)" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/milo-manheim-meg-donnelly-someday-ballad-from-zombies/HuwPCUzqwKs">Milo Manheim, Meg Donnelly - Someday - Ballad (From &#034;ZOMBIES&#034;)</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
		</div>

		<div class='panelTiles'>
			<div class="blackHeader blackWideHeader">
				<div style='float: left; padding-left: 4px; position: absolute; top: 8px; font-size: 20px;'>
				Cute animals
				</div>
				<div style='float: right; padding: 0 8px 0 0;'>
					<a class="blackButton" href="/cute-animals">More</a>
				</div>
			</div>
			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/the-tree-true-story-simons-cat-black-white/9qlF_9PNhJs"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/9qlF_9PNhJs/sddefault.jpg" style='width: 100%;' alt="The Tree (True Story!) - Simon&#039;s Cat | BLACK &amp; WHITE" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/the-tree-true-story-simons-cat-black-white/9qlF_9PNhJs">The Tree (True Story!) - Simon&#039;s Cat | BLACK &amp; WHITE</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/if-it-fits-i-sits/fS2fsa1fuIw"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/fS2fsa1fuIw/sddefault.jpg" style='width: 100%;' alt="If It Fits, I Sits..." class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/if-it-fits-i-sits/fS2fsa1fuIw">If It Fits, I Sits...</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/dogs-try-the-viral-egg-challenge/RnaEqiVnad0"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/RnaEqiVnad0/sddefault.jpg" style='width: 100%;' alt="Dogs Try the Viral Egg Challenge" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/dogs-try-the-viral-egg-challenge/RnaEqiVnad0">Dogs Try the Viral Egg Challenge</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/i-let-my-dog-walk-me-for-a/MeXyRyxCjT4"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/MeXyRyxCjT4/sddefault.jpg" style='width: 100%;' alt="I Let My Dog Walk Me For A Day" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/i-let-my-dog-walk-me-for-a/MeXyRyxCjT4">I Let My Dog Walk Me For A Day</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/a-friendly-arctic-fox-greets-explorers-national-geographic/C7mxTEskjQg"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/C7mxTEskjQg/sddefault.jpg" style='width: 100%;' alt="A Friendly Arctic Fox Greets Explorers | National Geographic" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/a-friendly-arctic-fox-greets-explorers-national-geographic/C7mxTEskjQg">A Friendly Arctic Fox Greets Explorers | National Geographic</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/rescued-chimp-helps-out-on-flight-over-africa/JzA097DmNTI"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/JzA097DmNTI/sddefault.jpg" style='width: 100%;' alt="Rescued Chimp Helps Out on Flight over Africa" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/rescued-chimp-helps-out-on-flight-over-africa/JzA097DmNTI">Rescued Chimp Helps Out on Flight over Africa</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
		</div>

		<div class='panelTiles'>
			<div class="blackHeader blackWideHeader">
				<div style='float: left; padding-left: 4px; position: absolute; top: 8px; font-size: 20px;'>
				Hot trailers
				</div>
				<div style='float: right; padding: 0 8px 0 0;'>
					<a class="blackButton" href="/trailers">More</a>
				</div>
			</div>
			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/marvel-studios-avengers-infinity-war-official-trailer/QwievZ1Tx-8"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/QwievZ1Tx-8/sddefault.jpg" style='width: 100%;' alt="Marvel Studios&#039; Avengers: Infinity War - Official Trailer" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/marvel-studios-avengers-infinity-war-official-trailer/QwievZ1Tx-8">Marvel Studios&#039; Avengers: Infinity War - Official Trailer</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/ready-player-one-dreamer-trailer-hd/rjLVCpE3kuw"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/rjLVCpE3kuw/sddefault.jpg" style='width: 100%;' alt="READY PLAYER ONE - Dreamer Trailer [HD]" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/ready-player-one-dreamer-trailer-hd/rjLVCpE3kuw">READY PLAYER ONE - Dreamer Trailer [HD]</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/adrift-official-trailer-2018-shailene-woodley-sam-claflin/ZKWDCyVbnoM"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/ZKWDCyVbnoM/sddefault.jpg" style='width: 100%;' alt="ADRIFT Official Trailer (2018) Shailene Woodley, Sam Claflin Movie HD" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/adrift-official-trailer-2018-shailene-woodley-sam-claflin/ZKWDCyVbnoM">ADRIFT Official Trailer (2018) Shailene Woodley, Sam Claflin Movie HD</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/life-itself-teaser-trailer-hd-amazon-studios/aC5lxLCyyhQ"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/aC5lxLCyyhQ/sddefault.jpg" style='width: 100%;' alt="Life Itself - Teaser Trailer [HD] | Amazon Studios" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/life-itself-teaser-trailer-hd-amazon-studios/aC5lxLCyyhQ">Life Itself - Teaser Trailer [HD] | Amazon Studios</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/eighth-grade-official-trailer-hd-a24/y8lFgF_IjPw"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/y8lFgF_IjPw/sddefault.jpg" style='width: 100%;' alt="Eighth Grade | Official Trailer HD | A24" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/eighth-grade-official-trailer-hd-a24/y8lFgF_IjPw">Eighth Grade | Official Trailer HD | A24</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/the-100-season-5-official-extended-trailer-the/giiIq7t4oMQ"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/giiIq7t4oMQ/sddefault.jpg" style='width: 100%;' alt="The 100 | Season 5 Official Extended Trailer | The CW" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/the-100-season-5-official-extended-trailer-the/giiIq7t4oMQ">The 100 | Season 5 Official Extended Trailer | The CW</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
		</div>

		<div class='panelTiles'>
			<div class="blackHeader blackWideHeader">
				<div style='float: left; padding-left: 4px; position: absolute; top: 8px; font-size: 20px;'>
				Comedy clips
				</div>
				<div style='float: right; padding: 0 8px 0 0;'>
					<a class="blackButton" href="/comedy-videos">More</a>
				</div>
			</div>
			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/the-infinity-war-trailer-but-i-just-name/zWrMvW7S3tg"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/zWrMvW7S3tg/sddefault.jpg" style='width: 100%;' alt="The Infinity War trailer but I just name characters as they appear" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/the-infinity-war-trailer-but-i-just-name/zWrMvW7S3tg">The Infinity War trailer but I just name characters as they appear</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/adam-scott-goes-undercover-on-reddit-instagram-and/YrVTJd6mvpE"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/YrVTJd6mvpE/sddefault.jpg" style='width: 100%;' alt="Adam Scott Goes Undercover on Reddit, Instagram, and Twitter | Actually Me | GQ" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/adam-scott-goes-undercover-on-reddit-instagram-and/YrVTJd6mvpE">Adam Scott Goes Undercover on Reddit, Instagram, and Twitter | Actually Me | GQ</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/adam-scott-hijacks-a-strangers-tinder-vanity-fair/S5xFft7kg8Q"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/S5xFft7kg8Q/sddefault.jpg" style='width: 100%;' alt="Adam Scott Hijacks a Stranger&#039;s Tinder | Vanity Fair" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/adam-scott-hijacks-a-strangers-tinder-vanity-fair/S5xFft7kg8Q">Adam Scott Hijacks a Stranger&#039;s Tinder | Vanity Fair</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/jennifer-garner-answers-the-webs-most-searched-questions/mBMxFIEub34"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/mBMxFIEub34/sddefault.jpg" style='width: 100%;' alt="Jennifer Garner Answers the Web&#039;s Most Searched Questions | WIRED" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/jennifer-garner-answers-the-webs-most-searched-questions/mBMxFIEub34">Jennifer Garner Answers the Web&#039;s Most Searched Questions | WIRED</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/10-drum-faded-alan-walker/uKkbfxTHJGI"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/uKkbfxTHJGI/sddefault.jpg" style='width: 100%;' alt="10$ Drum - Faded ( Alan Walker )" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/10-drum-faded-alan-walker/uKkbfxTHJGI">10$ Drum - Faded ( Alan Walker )</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/i-tried-to-pancake-art-vs-a-pancake/T_Tx4ZF-TkQ"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/T_Tx4ZF-TkQ/sddefault.jpg" style='width: 100%;' alt="I Tried To Pancake Art Vs A Pancake Art Robot (Round 2)" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/i-tried-to-pancake-art-vs-a-pancake/T_Tx4ZF-TkQ">I Tried To Pancake Art Vs A Pancake Art Robot (Round 2)</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
		</div>

		<div class='panelTiles'>
			<div class="blackHeader blackWideHeader">
				<div style='float: left; padding-left: 4px; position: absolute; top: 8px; font-size: 20px;'>
				New tech
				</div>
				<div style='float: right; padding: 0 8px 0 0;'>
					<a class="blackButton" href="/new-tech">More</a>
				</div>
			</div>
			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/apple-announces-march-27th-keynote-what-to-expect/9SCNLl0MQPM"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/9SCNLl0MQPM/sddefault.jpg" style='width: 100%;' alt="Apple Announces March 27th Keynote! What To Expect" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/apple-announces-march-27th-keynote-what-to-expect/9SCNLl0MQPM">Apple Announces March 27th Keynote! What To Expect</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/see-through-rotary-engine-in-slow-motion-wankel/pCteBhr4dGY"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/pCteBhr4dGY/sddefault.jpg" style='width: 100%;' alt="See through Rotary Engine in Slow Motion - (Wankel Engine) 4K" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/see-through-rotary-engine-in-slow-motion-wankel/pCteBhr4dGY">See through Rotary Engine in Slow Motion - (Wankel Engine) 4K</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/meet-cora/LeFxjRMv5U8"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/LeFxjRMv5U8/sddefault.jpg" style='width: 100%;' alt="Meet Cora" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/meet-cora/LeFxjRMv5U8">Meet Cora</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/falcon-heavy-starman/A0FZIwabctw"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/A0FZIwabctw/sddefault.jpg" style='width: 100%;' alt="Falcon Heavy &amp; Starman" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/falcon-heavy-starman/A0FZIwabctw">Falcon Heavy &amp; Starman</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/ncix-bankruptcy-auction-day-2-finale/cDZfh5IjGv8"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/cDZfh5IjGv8/sddefault.jpg" style='width: 100%;' alt="NCIX Bankruptcy Auction - Day 2 FINALE" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/ncix-bankruptcy-auction-day-2-finale/cDZfh5IjGv8">NCIX Bankruptcy Auction - Day 2 FINALE</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/samsung-galaxy-s9-vs-iphone-x-water-test/v1j5ckZwKEQ"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/v1j5ckZwKEQ/sddefault.jpg" style='width: 100%;' alt="Samsung Galaxy S9 vs iPhone X Water Test! Secretly Waterproof?" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/samsung-galaxy-s9-vs-iphone-x-water-test/v1j5ckZwKEQ">Samsung Galaxy S9 vs iPhone X Water Test! Secretly Waterproof?</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
		</div>

		<div class='panelTiles'>
			<div class="blackHeader blackWideHeader">
				<div style='float: left; padding-left: 4px; position: absolute; top: 8px; font-size: 20px;'>
				Sports Highlights
				</div>
				<div style='float: right; padding: 0 8px 0 0;'>
					<a class="blackButton" href="/popular-sports">More</a>
				</div>
			</div>
			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/houston-vs-michigan-jordan-poole-shot-beats-the/1n4rqMnxaig"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/1n4rqMnxaig/sddefault.jpg" style='width: 100%;' alt="Houston vs. Michigan: Jordan Poole shot beats the buzzer for the win!" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/houston-vs-michigan-jordan-poole-shot-beats-the/1n4rqMnxaig">Houston vs. Michigan: Jordan Poole shot beats the buzzer for the win!</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/instant-classic-relive-umbcs-incredible-win-over-virginia/SuHVvSsNY2E"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/SuHVvSsNY2E/sddefault.jpg" style='width: 100%;' alt="Instant classic: Relive UMBC’s incredible win over Virginia in 8 minutes" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/instant-classic-relive-umbcs-incredible-win-over-virginia/SuHVvSsNY2E">Instant classic: Relive UMBC’s incredible win over Virginia in 8 minutes</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/the-epic-late-night-fortnite-stream-featuring-drake/RyH8TWLribw"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/RyH8TWLribw/sddefault.jpg" style='width: 100%;' alt="The epic late-night Fortnite stream featuring Drake, JuJu Smith-Schuster, Ninja, Travis Scott | ESPN" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/the-epic-late-night-fortnite-stream-featuring-drake/RyH8TWLribw">The epic late-night Fortnite stream featuring Drake, JuJu Smith-Schuster, Ninja, Travis Scott | ESPN</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/floyd-mayweather-grades-his-mma-skills-im-serious/wGjplV12k10"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/wGjplV12k10/sddefault.jpg" style='width: 100%;' alt="Floyd Mayweather Grades His MMA Skills, &#039;I&#039;m Serious About This&#039; | TMZ Sports" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/floyd-mayweather-grades-his-mma-skills-im-serious/wGjplV12k10">Floyd Mayweather Grades His MMA Skills, &#039;I&#039;m Serious About This&#039; | TMZ Sports</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/barcelona-vs-chelsea-2017-18-uefa-champions-league/hhiD-TKYqHk"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/hhiD-TKYqHk/sddefault.jpg" style='width: 100%;' alt="Barcelona vs. Chelsea | 2017-18 UEFA Champions League Highlights" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/barcelona-vs-chelsea-2017-18-uefa-champions-league/hhiD-TKYqHk">Barcelona vs. Chelsea | 2017-18 UEFA Champions League Highlights</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/lonzo-ball-steps-in-as-julius-randle-isaiah/MYexYwr5Pz4"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/MYexYwr5Pz4/sddefault.jpg" style='width: 100%;' alt="Lonzo Ball steps in as Julius Randle, Isaiah Thomas get into heated exchange | ESPN" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/lonzo-ball-steps-in-as-julius-randle-isaiah/MYexYwr5Pz4">Lonzo Ball steps in as Julius Randle, Isaiah Thomas get into heated exchange | ESPN</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
		</div>

		<div class='panelTiles'>
			<div class="blackHeader blackWideHeader">
				<div style='float: left; padding-left: 4px; position: absolute; top: 8px; font-size: 20px;'>
				Learn new
				</div>
				<div style='float: right; padding: 0 8px 0 0;'>
					<a class="blackButton" href="/learn-new">More</a>
				</div>
			</div>
			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/a-selfish-argument-for-making-the-world-a/rvskMHn0sqQ"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/rvskMHn0sqQ/sddefault.jpg" style='width: 100%;' alt="A Selfish Argument for Making the World a Better Place – Egoistic Altruism" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/a-selfish-argument-for-making-the-world-a/rvskMHn0sqQ">A Selfish Argument for Making the World a Better Place – Egoistic Altruism</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/how-to-make-mumble-rap/ZCPwpcurYns"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/ZCPwpcurYns/sddefault.jpg" style='width: 100%;' alt="How To Make Mumble Rap" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/how-to-make-mumble-rap/ZCPwpcurYns">How To Make Mumble Rap</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/all-the-diys-we-actually-kept/v3hGUJJIjzk"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/v3hGUJJIjzk/sddefault.jpg" style='width: 100%;' alt="ALL THE DIY&#039;S WE ACTUALLY KEPT" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/all-the-diys-we-actually-kept/v3hGUJJIjzk">ALL THE DIY&#039;S WE ACTUALLY KEPT</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/a-day-in-the-life-of-an-ancient/ar8S6virCwM"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/ar8S6virCwM/sddefault.jpg" style='width: 100%;' alt="A day in the life of an ancient Athenian - Robert Garland" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/a-day-in-the-life-of-an-ancient/ar8S6virCwM">A day in the life of an ancient Athenian - Robert Garland</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/whats-inside-pizza-ordering-shoes/4srOE3pCCo8"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/4srOE3pCCo8/sddefault.jpg" style='width: 100%;' alt="What&#039;s inside Pizza Ordering Shoes?" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/whats-inside-pizza-ordering-shoes/4srOE3pCCo8">What&#039;s inside Pizza Ordering Shoes?</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
				










<div class="videoTileBig">
	<div
		class="videoTileBigThumbDiv">
			<a href="https://www.doovi.com/video/bar-essentials-basics-with-babish/iZUfPIKbgUM"> 
				<div class="cropBig">
					<img
						src="https://i.ytimg.com/vi/iZUfPIKbgUM/sddefault.jpg" style='width: 100%;' alt="Bar Essentials | Basics with Babish" class="coverThumb">
				</div>
			</a>
			
			<div class='infoShade infoBigShade'>
				<a class="videoTitle" href="https://www.doovi.com/video/bar-essentials-basics-with-babish/iZUfPIKbgUM">Bar Essentials | Basics with Babish</a>
			</div>
			<div style='float: left; width: 100%;'>
				
				
			</div>
			
		
			
	</div>
</div>


			
		</div>




				</div>
				<div style='width: 300px; float: left; margin: 0 0 6px 6px;'>
				
					<a rel="nofollow" target="_blank" href='https://www.tubebuddy.com/submenow'><img src='https://www.tubebuddy.com/assets/images/AffiliateAssets/Side-300x250.png' style='margin: 0 auto;'></a>
				    <a rel="nofollow" target="_blank" href='https://www.coverium.com'><img src='/images/promote-your-music.jpg' style='margin: 0 auto;'></a>
					

					
					<!-- Doovi Right Big -->
					<!-- div>
						<script async
							src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						
						<ins class="adsbygoogle"
							style="display: inline-block; width: 300px; height: 600px"
							
							data-ad-client="ca-pub-0488217811067701"
							data-ad-slot="5264075229"></ins>
							
						<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
						</script>
					</div-->
					<!-- Doovi right square -->
					<!-- div style="padding: 2px 0 0 0;">
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
							
							<ins class="adsbygoogle"
							     style="display:inline-block;width:300px;height:250px"
							     
								data-ad-client="ca-pub-0488217811067701"
								data-ad-slot="5264075229"></ins>
								
							<script>
							(adsbygoogle = window.adsbygoogle || []).push({});
					    </script>
				    </div-->

				    
				    <!-- script id="mNCC" language="javascript">
					    medianet_width = "300";
					    medianet_height = "600";
					    medianet_crid = "661135316";
					    medianet_versionId = "3111299"; 
					  </script>
					<script src="//contextual.media.net/nmedianet.js?cid=8CU78SZH9"></script-->
					
					<!-- iframe src="//rcm-na.amazon-adsystem.com/e/cm?o=1&p=14&l=ur1&category=bf_sz_s50_4q_17&banner=16G8C4NTP6X553D8HZG2&f=ifr&linkID=673894254d7430d4ad4ef41096e06a4a&t=doovi-20&tracking_id=doovi-20" width="160" height="600" scrolling="no" border="0" marginwidth="0" style="border:none;" frameborder="0"></iframe>
				    <iframe src="//rcm-na.amazon-adsystem.com/e/cm?o=1&p=12&l=ur1&category=bestsellingproducts&banner=145H1HTA41NXJPV0C0R2&f=ifr&linkID=46bdca7c5fb868d528abc18ca7022785&t=doovi-20&tracking_id=doovi-20" width="300" height="250" scrolling="no" border="0" marginwidth="0" style="border:none;" frameborder="0"></iframe-->
				    
				    

					
					<div class='panelBannerRight panelWelcome'
						style='padding: 6px; width: 286px; margin: 3px 0 0 0; height: auto;'>
						<div class='blackHeader blackHeaderRight'>
							
							<div class='panelHeader'>Recommended</div>
							

							
						</div>



						
					
					

						
						






<div class="divBigTile">
	<a href="/video/ten-creatures-that-may-really-exist">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/6MfxcfIOWlg/hqdefault.jpg' alt="10 Mystical Creatures That May Actually Exist!">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/ten-creatures-that-may-really-exist">10 Mystical Creatures That May Actually Exist!</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		10:27
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/100-years-of-fashion-in-2-minutes-mode">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/M4z90wlwYs8/hqdefault.jpg' alt="2 Minutes Trip Down Fashion’s Memory Lane">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/100-years-of-fashion-in-2-minutes-mode">2 Minutes Trip Down Fashion’s Memory Lane</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		02:39
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/angels-we-have-heard-on-high-the-piano">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/kBUwfizZTas/hqdefault.jpg' alt="Amazing Cloak Experiment">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/angels-we-have-heard-on-high-the-piano">Amazing Cloak Experiment</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		01:47
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/the-3-secrets-of-success">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/IFAWh_ftpdE/hqdefault.jpg' alt="3 Keys To Success That Should Be In Everyone&#039;s Pocket">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/the-3-secrets-of-success">3 Keys To Success That Should Be In Everyone&#039;s Pocket</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		00:01
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/lunchtime-baby-belly-laughs">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/O8nZrqbHwaA/hqdefault.jpg' alt="No Ginny Is Needed If You Have At Least A Bottle">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/lunchtime-baby-belly-laughs">No Ginny Is Needed If You Have At Least A Bottle</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		00:41
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/15-terrifying-greek-mythological-creatures">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/9zgBfW2UZrs/hqdefault.jpg' alt="Ancient Greeks Were Hip In Horror Stories">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/15-terrifying-greek-mythological-creatures">Ancient Greeks Were Hip In Horror Stories</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		14:13
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/15-real-life-human-superpowers">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/dM3_s0rKBVc/hqdefault.jpg' alt="15 People Who Could Easily Beat Marvel Heroes">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/15-real-life-human-superpowers">15 People Who Could Easily Beat Marvel Heroes</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		08:49
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/dog-advertising-a-burger-bar-in-china">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/UzzQlZZpBX4/hqdefault.jpg' alt="Come To China, Learn To Advertise!">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/dog-advertising-a-burger-bar-in-china">Come To China, Learn To Advertise!</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		01:01
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/people-are-awesome-2017-best-of-the-month">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/fzl1xY3tmdw/hqdefault.jpg' alt="Welcome The Most Incredible People 2017!">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/people-are-awesome-2017-best-of-the-month">Welcome The Most Incredible People 2017!</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		05:06
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/introducing-the-frork-mcdonalds-latest-invention-ft-anthony">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/ltxLeLGozDk/hqdefault.jpg' alt="Frork - Better Than A Fork, More Than A Device!">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/introducing-the-frork-mcdonalds-latest-invention-ft-anthony">Frork - Better Than A Fork, More Than A Device!</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		01:31
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/8-people-test-their-accents-on-siri-echo">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/gNx0huL9qsQ/hqdefault.jpg' alt="Accents Against Devices: Battle Of The Month">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/8-people-test-their-accents-on-siri-echo">Accents Against Devices: Battle Of The Month</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		06:45
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/weird-life-hacks-that-actually-work">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/B8tMddn1Muk/hqdefault.jpg' alt="Totally Weird Life Hacks That Can Make Your Life Easier">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/weird-life-hacks-that-actually-work">Totally Weird Life Hacks That Can Make Your Life Easier</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		04:46
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/top-hits-of-in-minutes-us-the-duo">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/JzrFtImnuqI/hqdefault.jpg' alt="2014 Top Hits in 2.5 Minutes By Us The Duo">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/top-hits-of-in-minutes-us-the-duo">2014 Top Hits in 2.5 Minutes By Us The Duo</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		02:33
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/nikto-ne-idealen-neobychaino-chestnaya-i-otkrovennaya-socialnaya">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/Ns0CQGhf7kE/hqdefault.jpg' alt="Nobody Is Perfect But This Advertisement">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/nikto-ne-idealen-neobychaino-chestnaya-i-otkrovennaya-socialnaya">Nobody Is Perfect But This Advertisement</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		04:29
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/insane-car-flip-prank">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/NkZlb7Y9Fx8/hqdefault.jpg' alt="This Car Flip Could Hardly Look More Realistic! ">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/insane-car-flip-prank">This Car Flip Could Hardly Look More Realistic! </a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		04:02
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/iggy-azalea-team-dance-video">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/dSTRTv0xVlU/hqdefault.jpg' alt="You&#039;ll Wanna Play With This Team For Sure!">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/iggy-azalea-team-dance-video">You&#039;ll Wanna Play With This Team For Sure!</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		03:30
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/brothers-convince-little-sister-of-zombie-apocalypse">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/-hVWEefD5ag/hqdefault.jpg' alt="Pull Your Teeth Out &amp; Get Zombie Apocalypse For Free!">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/brothers-convince-little-sister-of-zombie-apocalypse">Pull Your Teeth Out &amp; Get Zombie Apocalypse For Free!</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		03:41
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/who-came-first-the-chicken-or-the-egg">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/1a8pI65emDE/hqdefault.jpg' alt="Which Came First - The Chicken or the Egg?">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/who-came-first-the-chicken-or-the-egg">Which Came First - The Chicken or the Egg?</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		03:34
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/introducing-google-gnome">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/vNOllWX-2aE/hqdefault.jpg' alt="Open Your Gates To A Smart Yard Citizen!">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/introducing-google-gnome">Open Your Gates To A Smart Yard Citizen!</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		01:41
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/christmas-time-is-here-daniela-andrade-ft-cutest">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/_iAaEH_dR_Y/hqdefault.jpg' alt="Get Large Portion Of Christmas Mood From Daniela Andrade">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/christmas-time-is-here-daniela-andrade-ft-cutest">Get Large Portion Of Christmas Mood From Daniela Andrade</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		03:02
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/craziest-rooftopper-girl-in-the-world">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/sjWVCIwVAIY/hqdefault.jpg' alt="Best Reason Why Your Second Half Is Priceless!">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/craziest-rooftopper-girl-in-the-world">Best Reason Why Your Second Half Is Priceless!</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		02:24
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/selena-gomez-quotwritesquot-a-new-quotsongquot">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/BSF7OJHVTo4/hqdefault.jpg' alt="Who Said That Songs Are Age-Dependant?">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/selena-gomez-quotwritesquot-a-new-quotsongquot">Who Said That Songs Are Age-Dependant?</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		03:43
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/the-girlfriends-math-lesson">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/4D1d8ipjblE/hqdefault.jpg' alt="Is That Why Women Spend So Much Money?">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/the-girlfriends-math-lesson">Is That Why Women Spend So Much Money?</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		01:52
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/appearance-is-not-the-most-important-thing">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/XbWkgC2kgl4/hqdefault.jpg' alt="Beauty And The Beast - Can They Go Together?">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/appearance-is-not-the-most-important-thing">Beauty And The Beast - Can They Go Together?</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		05:20
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/sushi-for-cats">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/zGcYabz3hYg/hqdefault.jpg' alt="Sushi Bar For Best Pets Ever!">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/sushi-for-cats">Sushi Bar For Best Pets Ever!</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		04:04
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/dont-worry-my-sunburn-will-turn-into-a">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/oc_t_c8neC4/hqdefault.jpg' alt="Farewell To The Pale Or How To Get Perfectly Tan">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/dont-worry-my-sunburn-will-turn-into-a">Farewell To The Pale Or How To Get Perfectly Tan</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		02:10
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/slapjack-with-jason-statham">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/pcdiXDkNjd8/hqdefault.jpg' alt="Amazing Variation Of An Old Game: Slapjack Becomes SlapJason!">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/slapjack-with-jason-statham">Amazing Variation Of An Old Game: Slapjack Becomes SlapJason!</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		04:21
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/westbrook-surprises-mother-with-car">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/0P2lft7dHxY/hqdefault.jpg' alt="Truly Deserving Mum Gets A Present Of Her Dream">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/westbrook-surprises-mother-with-car">Truly Deserving Mum Gets A Present Of Her Dream</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		02:46
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/bear-attack-man-is-trying-to-run-away">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/eK0pO79YkvY/hqdefault.jpg' alt="Man Trying To Escape From Attacking Bear">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/bear-attack-man-is-trying-to-run-away">Man Trying To Escape From Attacking Bear</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		01:25
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/hilarious-puppy-eating-his-food">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/7C4hexDCq1k/hqdefault.jpg' alt="This Puppy Has Probably Forgotten Some Etiquette Rules">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/hilarious-puppy-eating-his-food">This Puppy Has Probably Forgotten Some Etiquette Rules</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		00:25
	</div>
	
	
</div>
						
						






<div class="divBigTile">
	<a href="/video/feeding-a-farting-wombat-natural-world-2016-episode">
		<div class="crop">
			<img src='https://i.ytimg.com/vi/6GUisuU6xzo/hqdefault.jpg' alt="Taking Care Of Wombat - The Job You&#039;ve Dreamed About!">
		</div>
	</a>
	<div class='infoShade infoNormalShade rightSmallShade'>
		<a class="videoTitle" href="/video/feeding-a-farting-wombat-natural-world-2016-episode">Taking Care Of Wombat - The Job You&#039;ve Dreamed About!</a>
	</div>
	
	<div class='infoShade infoSmallShade leftShade'>
		01:55
	</div>
	
	
</div>
						
					</div>
					
				</div>

				

















<div class="footerPanel" style="float: left; overflow: hidden; color: #333333; background-color: #3F3F3F; box-shadow: 0 0 10px #333333;">
  <div class="headerBar" style='margin: 0 0 5px 0;height: 7px; border: 0px;'>
  </div>
  
  
  
  <div style='padding: 2px 0 0 6px;'>
	

				<div style='width: 970px; display: table; border-spacing: 3px 2px; text-align: center;'>
				<a class="button3d table-cell" href="/funny-videos/animals">Animals</a><a
					class="button3d table-cell" href="/funny-videos/babies">Babies</a><a
					class="button3d table-cell" href="/funny-videos/beautiful">Beautiful</a><a
					class="button3d table-cell" href="http://www.funnycat.tv">Cats</a><a
					class="button3d table-cell" href="/funny-videos/creative">Creative</a><a
					class="button3d table-cell" href="/funny-videos/cute">Cute</a>
					<!-- a class="regionOrCategory" href="/funny-videos/dogs">Dogs</a-->
					<a class="button3d table-cell" href="http://www.funnydog.tv">Dogs</a>
					<a
					class="button3d table-cell" href="/funny-videos/educational">Educational</a><a
					class="button3d table-cell" href="/funny-videos/funny">Funny</a><a
					class="button3d table-cell" href="/funny-videos/heartwarming">Heartwarming</a><a
					class="button3d table-cell" href="/funny-videos/holidays">Holidays</a><a
					class="button3d table-cell" href="/funny-videos/incredible">Incredible</a>
				</div>
				<div style='width: 970px; display: table; border-spacing: 3px 2px; text-align: center;'>
				<a
					class="button3d table-cell" href="/funny-videos/inspirational">Inspirational</a>
				<a
					class="button3d table-cell" href="/funny-videos/interesting">Interesting</a>
				<a class="button3d table-cell" href="/funny-videos/love">Love</a><a
					class="button3d table-cell" href="/funny-videos/music">Music</a><a
					class="button3d table-cell" href="/funny-videos/nature">Nature</a><a
					class="button3d table-cell" href="/funny-videos/oops">Oops</a><a
					class="button3d table-cell" href="/funny-videos/performance">Performance</a><a
					class="button3d table-cell" href="/funny-videos/pranks">Pranks</a><a
					class="button3d table-cell" href="/funny-videos/science">Science</a><a
					class="button3d table-cell" href="/funny-videos/sports">Sports</a><a
					class="button3d table-cell" href="/funny-videos/technology">Technology</a><a
					class="button3d table-cell" href="/funny-videos/unexpected">Unexpected</a>
				</div>
				<div style='width: 970px; display: table; border-spacing: 3px 2px; text-align: center;'>
				<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/argentina">Argentina</a><a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/australia">Australia</a>
					<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/austria">Austria</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/belgium">Belgium</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/brazil">Brazil</a><a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/bulgaria">Bulgaria</a><a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/canada">Canada</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/egypt">Egypt</a><a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/france">France</a><a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/germany">Germany</a>
					<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/greece">Greece</a>
					<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/hong-kong">Hong Kong</a>
					<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/egypt">Egypt</a><a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/india">India</a>
				</div>
			
			<div style='width: 970px; display: table; border-spacing: 3px 2px; text-align: center;'>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/indonesia">Indonesia</a><a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/israel">Israel</a>
					<a style='padding: 5px 10px;'
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/italy">Italy</a><a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/japan">Japan</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/malaysia">Malaysia</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/morocco">Morocco</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/netherlands">Netherlands</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/new-zealand">New Zealand</a>
				<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/norway">Norway</a>
					<a style='padding: 5px 11px;'
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/peru">Peru</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/philippines">Philippines</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/poland">Poland</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/portugal">Portugal</a>	
					</div>
					
			<div style='width: 970px; display: table; border-spacing: 3px 2px; text-align: center;'>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/mexico">Mexico</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/russia">Russia</a>
					<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/saudi-arabia">Saudi Arabia</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/singapore">Singapore</a>
					<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/south-korea">S. Korea</a>
					<a
					class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/south-africa">S. Africa</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/spain">Spain</a><a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/sweden">Sweden</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/taiwan">Taiwan</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/thailand">Thailand</a>
					<a
					class="button3d table-cell yellow" href="/most-popular-youtube-videos/turkey">Turkey</a>
					<a class="button3d table-cell yellow"
					href="/most-popular-youtube-videos/ukraine">Ukraine
					</a>
					<a class="button3d table-cell yellow" style='padding: 5px 8px 5px 7px;'
					href="/most-popular-youtube-videos/united-kingdom">UK
					</a>
					<a class="button3d table-cell yellow" style='padding: 5px 9px;'
					href="/most-popular-youtube-videos/usa">USA
					</a>
					</div>
					
			  <div style='width: 970px; display: table; border-spacing: 3px 2px; text-align: center;'>
					<a class="button3d table-cell black"
					href="/most-popular-youtube-videos/pets-animals">Animals
					</a>
					<a  style='padding: 5px 10px;'
					class="button3d table-cell black" href="/most-popular-youtube-videos/autos-vehicles">Auto</a>
					<a class="button3d table-cell black"
					href="/most-popular-youtube-videos/people-blogs">Blogs
					</a>
					<a
					class="button3d table-cell black"
					href="/most-popular-youtube-videos/comedy">Comedy</a>
					<a
					class="button3d table-cell black" href="/most-popular-youtube-videos/education">Education</a>
					<a
					class="button3d table-cell black"
					href="/most-popular-youtube-videos/entertainment">Fun</a>
					<a
					class="button3d table-cell black"
					href="/most-popular-youtube-videos/film-animation">Films</a>
					<a
					class="button3d table-cell black" href="/most-popular-youtube-videos/gaming">Gaming</a><a
					class="button3d table-cell black" href="/most-popular-youtube-videos/howto-style">How To</a>
					<a
					class="button3d table-cell black" href="/most-popular-youtube-videos/movies">Movies</a>
					<a
					class="button3d table-cell black" href="/most-popular-youtube-videos/music">Music</a>
					<a
					class="button3d table-cell black" href="/most-popular-youtube-videos/news-politics">News</a>
					<a class="button3d table-cell black"
					href="/most-popular-youtube-videos/sports">Sports
					</a>
					<a class="button3d table-cell black"
					href="/most-popular-youtube-videos/science-technology">Science
					</a>
					<a  style='padding: 5px 12px;'
					class="button3d table-cell black" href="/most-popular-youtube-videos/travel-events">Travel</a>
					</div>

  </div>


  <!-- All Doovi categories --> 
  <div style="float: left; margin:  10px 15px; color: #BBBBBB; text-shadow: 0 -1px 1px rgba(0, 0, 0, 0.75);">
    doovi &#169; | 2014
	<br/>
    <a rel="nofollow" target="_blank" style='padding-bottom: 5px;' href='http://www.doovi.com'>Live Sub Count</a><br/>
    <a style='padding-bottom: 5px;' href='http://www.doovi.com/funny-videos'>Funny videos</a>
  </div>
  
  <div style='float: left; padding-top: 20px;'>
  	<!-- a href='/help' class='button3d yellow'>
  		Terms
  	</a-->
  	<!-- a target="_blank" href='http://www.travelbook.tv' class='button3d'>
  		Travel Video
  	</a-->
  	<a rel="nofollow" target="_blank" href='https://www.nhltv.net' class='button3d'>
  		NHL Video
  	</a>
  	<a rel="nofollow" target="_blank" href='https://www.nba.city' class='button3d'>
  		NBA Video
  	</a>
  	<a rel="nofollow" target="_blank" href='https://www.funnycat.tv' class='button3d'>
  		Funny Cats
  	</a>
  	<a rel="nofollow" target="_blank" href='https://www.funnydog.tv' class='button3d'>
  		Funny Dogs
  	</a>
  	<a rel="nofollow" target="_blank" href="https://www.coverium.com" class="button3d">
  		Cover Music
  	</a>
  	<a rel="nofollow" target="_blank" href='http://www.traveler.video' class='button3d'>
  		Travel Video
  	</a>
   
  </div>
  
  <div style='float: left; margin-right: 10px; margin-left: 50px; color: #bbbbbb;'>
    <div style='margin-top: 25px;'>
      <a target="_blank" href='http://facebook.com/doovi.funny.video'><img alt="Follow us at Facebook" src='/images/facebook-icon.png'></a>
      <!-- a target="_blank" href='http://twitter.com/doovi_com'><img alt="Follows us at Twitter" src='/images/twitter-icon.png'></a>
      <a target="_blank" href='https://plus.google.com/104652734989744294118'><img alt="Follow us at Google+" src='/images/google-plus-icon.png'></a-->
    </div>
  </div>

  <div style='padding-top: 8px;'>
	  <div style='float: right; margin: 8px 10px 0 4px;'>
	    <a href='http://www.youtube.com'><img alt="Follow us at YouTube" style='height: 54px; width: 54px;' src='/images/YouTube-icon.png'></a>
	  </div>
	  
	  <div style="float: right; margin:  25px 0px; color: #BBBBBB; text-shadow: 0 -1px 1px rgba(0, 0, 0, 0.75);">
	    Powered by
	  </div>
  </div>
</div>

			</div>
		</div>
		
	<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-515e0d6423083d59"></script>
    <script type="text/javascript">
      addthis.layers({
        'theme' : 'transparent',
        'share' : {
          'position' : 'left',
          'numPreferredServices' : 5
        } 
      });
   </script>
   
  </body>
</html>