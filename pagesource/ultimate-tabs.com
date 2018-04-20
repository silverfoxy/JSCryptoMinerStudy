
<!DOCTYPE html>
<html lang="en-us">
<head>
<title>ULTIMATE TABS 1 Million songs with Guitar Tabs, Chords, Ukulele Chords and Keyboard Chords.</title>
<meta http-equiv="content-type" content="text/html;charset=iso-8859-1">
<meta name="Keywords" content="ultimate tabs, ultimate chords, ultimate guitar, ultimate guitar tabs, ultimate guitar chords, guitar chords, guitar tabs, chords, tabs, ukulele tabs, bass tabs, keyboard"/>
<meta name="Description" content="Ultimate tabs has a huge archive of guitar tabs and chords also containing, ukulele tabs, bass tabs, guitar pro files and many other instruments."/>
<link href="https://fonts.googleapis.com/css?family=Cousine:400,400italic,700,700italic|Oswald:400,700" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="https://www.ultimate-tabs.com/css/style.css" />
<link rel="stylesheet" type="text/css" href="https://www.ultimate-tabs.com/fancybox/jquery.fancybox.css" />
<script src="https://www.ultimate-tabs.com/js/jquery-1.10.2.min.js"></script>
<script src="https://www.ultimate-tabs.com/fancybox/jquery.fancybox.pack.js"></script>
<script src="https://www.ultimate-tabs.com/js/jquery.bxslider.min.js"></script>
<script src="https://www.ultimate-tabs.com/js/js.js"></script>
<!--[if lt IE 9]>
<script src="https://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script>
<![endif]-->
<script>
$(document).ready(function() {
	//login
	$("#login").fancybox({
		type: 'iframe',
		padding: 5,
		margin: 0,
	    helpers : {
	        overlay : {
	            css : {
	                'background-image' : 'url(https://www.ultimate-tabs.com/images/bg_legenda_vitrine.png);'
	            }
	        }
	    },
	    afterClose : function() {
	        location.reload();
	        return;
	    }
	});
});
</script>
<script>
$(document).ready(function() {
slider = $('#vitrine').bxSlider({
	  controls: false,
	  pager: false,
	  auto: true,
	  speed: 500,
	  pause: 6000,
	  autoHover: true,
	  onSlideNext: function(){
		  subslider.goToPrevSlide();
		},
	  onSlidePrev: function(){
		  subslider.goToNextSlide();
		}
	  });
$('#avancar').click(function() {		
	  slider.goToNextSlide();
});
$('#voltar').click(function() {		
	  slider.goToPrevSlide();
});
subslider = $('#subvitrine').bxSlider({
	  controls: false,
	  pager: false,
	  slideWidth: 182,
	  minSlides: 4,
	  maxSlides: 4,
	  moveSlides: 1,
	  auto: false,
	  speed: 500,
	  slideMargin: 20,
	  });
$('#vitrine a').mouseover(function() {
	 $(".ficha_vit", this).css( "visibility", "visible" );
	})
$('#vitrine a').mouseout(function() {
	 $(".ficha_vit", this).css( "visibility", "hidden" );
	})
$('#subvitrine a').mouseover(function() {
	 $(this).siblings(".legenda_vit").css( "visibility", "visible" );
	 slider.stopAuto();
	})
$('#subvitrine a').mouseout(function() {
	 $(this).siblings(".legenda_vit").css( "visibility", "hidden" );
	 slider.startAuto();
	})
//trendings
trending_slider = $('#trending_lists').bxSlider({
	  controls: false,
	  pager: false,
	  auto: false,
	  speed: 500,
	  pause: 6000,
	  onSlideBefore: function(){
		  trocaAba()
  		}
	  });
$('#avancar_small').click(function() {
	  trending_slider.goToNextSlide();
});
$('#voltar_small').click(function() {
	  trending_slider.goToPrevSlide();
});
$('#aba_trendings .aba').click(function() {
	var delimiter = '_';
 	var x = $(this).attr('id').split(delimiter)[1];
	  trending_slider.goToSlide(x);
});
function trocaAba(){
	n= trending_slider.getCurrentSlide();
	$("#aba_trendings .aba_ativa").removeClass("aba_ativa");
	$("#aba_" + n).addClass("aba_ativa");
}
});
</script>
<script type='text/javascript'>
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') + 
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
</script>

<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/2001079/Ultimate-Tabs_160x600', [160, 600], 'div-gpt-ad-1397583390289-0').addService(googletag.pubads());
googletag.defineSlot('/2001079/Ultimate-Tabs_300x250', [300, 250], 'div-gpt-ad-1397583390289-1').addService(googletag.pubads());
googletag.defineSlot('/2001079/Ultimate-Tabs_300x600', [300, 600], 'div-gpt-ad-1397583390289-2').addService(googletag.pubads());
googletag.defineSlot('/2001079/Ultimate-Tabs_728x90', [728, 90], 'div-gpt-ad-1397583390289-3').addService(googletag.pubads());
googletag.defineSlot('/2001079/Ultimate-Tabs_970x250', [970, 250], 'div-gpt-ad-1409679534912-0')
	.addService(googletag.pubads())
	.setCollapseEmptyDiv(true);
googletag.enableServices();
});
</script>
</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pt_BR/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-915728-33', 'ultimate-tabs.com');
  ga('send', 'pageview');

</script>
<div class="topo z" style="z-index:10">
	<div class="interior">
    	<div class="l">
          <a href="/" title="Home" id="logo"><img src="images/logo-ultimate-tabs_259x34.png" width="259" height="34" alt="Ultimate-Tabs.com" /></a>
          <a href="news" title="Fresh Tabs" class="top_link">fresh tabs</a>
          <a href="tops" title="Top Tabs" class="top_link">top tabs</a>
          <a href="lessons" title="Articles &amp; Lessons" class="top_link">lessons</a> <!--linha nova-->
          <a href="submit.htm" title="Submit Tabs" class="top_link">submit</a>
        </div>
        <div id="search">
          <input name="search_input" type="text" id="search_input" placeholder="Search here!" autocomplete="off" onFocus="openAutoComplete()" onBlur="closeAutoComplete()" rel="1" />
          <input name="go" type="button" id="go" value="go!" class="zz" onclick="submitSearch()" /><div id="autocompletebox"><div id="autocomplete"></div></div>
          <script>
			function checkSubmit(e)
			{
			   if(e && e.keyCode == 13)
			   {
				  submitSearch();
			   }
			}
			function submitSearch()
			{
				window.location.href = 'search.htm?search=' + $("#search_input").val()
			}
</script>
        </div>
    </div>
</div>
<div class="interior">
	<div class="l" id="superior">
    <div id="superior_column">
      <h1 class='h1-subtopo' >Ultimate tabs and chords for guitar</h1><div id="subtopo"><a href="chords" title="Guitar Chords"><h2>Guitar Chords</h2><span class='italico'>294818 chords</span></a><a href="guitar-pro" title="Guitar Pro"><span class='negrito'>Guitar Pro</span><span class='italico'>74023 tabs</span></a><a href="tabs" title="Guitar Tabs"><h2>Guitar Tabs</h2><span class='italico'>100918 tabs</span></a><a href="drums" title="Drums"><span class='negrito'>Drums</span><span class='italico'>6558 tabs</span></a><a href="bass" title="Bass Tabs"><strong>Bass Tabs</strong><span class='italico'>33115 tabs</span></a><a href="ukulele" title="Ukelele Tabs"><strong>Ukelele Tabs</strong><span class='italico'>294818 tabs</span></a><a href="keyboards" title="Keyboards"><span class='negrito'>Keyboards</span><span class='italico'>294818 tabs</span></a><a href="harmonica" title="Harmonica"><span class='negrito'>Harmonica</span><span class='italico'>421 tabs</span></a></div>
      <div style="margin-top: 10px; margin-bottom: 30px;">
        <!-- Ultimate-Tabs_300x250 -->
<div id='div-gpt-ad-1397583390289-1' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1397583390289-1'); });
</script>
</div>
      </div>
    </div>
    <div id="superior_area">
       <div id="abc">
<a href="browse/a">A</a><a href="browse/b">B</a><a href="browse/c">C</a><a href="browse/d">D</a><a href="browse/e">E</a><a href="browse/f">F</a><a href="browse/g">G</a><a href="browse/h">H</a><a href="browse/i">I</a><a href="browse/j">J</a><a href="browse/k">K</a><a href="browse/l">L</a><a href="browse/m">M</a><a href="browse/n">N</a><a href="browse/o">O</a><a href="browse/p">P</a><a href="browse/q">Q</a><a href="browse/r">R</a><a href="browse/s">S</a><a href="browse/t">T</a><a href="browse/u">U</a><a href="browse/v">V</a><a href="browse/w">W</a><a href="browse/x">X</a><a href="browse/y">Y</a><a href="browse/z">Z</a><a href="browse/[0-9]">0-9</a></div>
<div id="social" class="z">
<!--a href="http://www.twitter.com" title="Follow Us on Twitter" id="ico_tw">Twitter</a>
<a href="http://www.youtube.com" title="Our YouTube Channel" id="ico_yt">YouTube</a-->
<a href="http://www.facebook.com/ultimatetabs" title="Join Us on Facebook" id="ico_fb" target="_blank">Facebook</a>        
<a rel="nofollow" href="https://www.ultimate-tabs.com/rss" title="Subscribe" id="ico_rss">RSS</a>
</div>
    <div style="position:relative;" align="right">
      <ul id="vitrine">
    <li><a href="the-killers/mr-brightside-chords" title="The Killers - Mr. Brightside"><div class="ficha_vit"><b>The Killers</b>Mr. Brightside<div class="more">Learn Now!</div></div><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/k/the-killers_big.jpg" alt="The Killers - The Killers" width="960" height="400" /></a></li>
<li><a href="weezer/buddy-holly-chords" title="Weezer - Buddy Holly"><div class="ficha_vit"><b>Weezer</b>Buddy Holly<div class="more">Learn Now!</div></div><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/w/weezer_big.jpg" alt="Weezer - Weezer" width="960" height="400" /></a></li>
<li><a href="ozzy-osbourne/mama-im-coming-home-chords" title="Ozzy Osbourne - Mama, I'm Coming Home"><div class="ficha_vit"><b>Ozzy Osbourne</b>Mama, I'm Coming Home<div class="more">Learn Now!</div></div><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/o/ozzy_osbourne_03_big.jpg" alt="Ozzy Osbourne - Ozzy Osbourne" width="960" height="400" /></a></li>
<li><a href="frozen/let-it-go-chords" title="Frozen - Let It Go"><div class="ficha_vit"><b>Frozen</b>Let It Go<div class="more">Learn Now!</div></div><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/f/frozen_big.jpg" alt="Frozen - Frozen" width="960" height="400" /></a></li>
<li><a href="eagles/hotel-california-chords" title="Eagles - Hotel California"><div class="ficha_vit"><b>Eagles</b>Hotel California<div class="more">Learn Now!</div></div><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/e/eagles_big.jpg" alt="Eagles - Eagles" width="960" height="400" /></a></li>

      </ul>
      <div id="avancar"></div>
      <div id="voltar"></div>
      <div style="padding-right: 20px; margin-top: -115px" class="z">
        <ul id="subvitrine">  
        <!--ordem inversa da vitrine de cima-->
    <li><div class="legenda_vit"><b>Eagles</b>Hotel California</div><a href="eagles/hotel-california-chords" title="Eagles - Hotel California"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/e/eagles.jpg" alt="Eagles - Eagles" width="180" height="75" /></a></li>
<li><div class="legenda_vit"><b>Frozen</b>Let It Go</div><a href="frozen/let-it-go-chords" title="Frozen - Let It Go"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/f/frozen.jpg" alt="Frozen - Frozen" width="180" height="75" /></a></li>
<li><div class="legenda_vit"><b>Ozzy Osbourne</b>Mama, I'm Coming Home</div><a href="ozzy-osbourne/mama-im-coming-home-chords" title="Ozzy Osbourne - Mama, I'm Coming Home"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/o/Ozzy_Osbourne_2013.jpg" alt="Ozzy Osbourne - Ozzy Osbourne" width="180" height="75" /></a></li>
<li><div class="legenda_vit"><b>Weezer</b>Buddy Holly</div><a href="weezer/buddy-holly-chords" title="Weezer - Buddy Holly"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/w/weezer.jpg" alt="Weezer - Weezer" width="180" height="75" /></a></li>
<li><div class="legenda_vit"><b>The Killers</b>Mr. Brightside</div><a href="the-killers/mr-brightside-chords" title="The Killers - Mr. Brightside"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/k/the-killers.jpg" alt="The Killers - The Killers" width="180" height="75" /></a></li>
   
        </ul>
      </div>
    </div>
    <!--termina vitrine-->
    </div>	
    </div>
</div>
<!--COMEÇA CONTEÚDO-->
	<div class="interior">
    <div id="conteudo">
        <div id="column_728">
          <div style="margin-bottom: 20px;"><!-- Ultimate-Tabs_728x90 -->
<div id='div-gpt-ad-1397583390289-3' style='width:728px; height:90px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1397583390289-3'); });
</script>
</div></div>          
          <div id="column_a" class="l"><div class="header_light"><p class='h2'>recent tabs</p></div><a href="the-drums/ill-never-drop-my-sword-chords" title="The Drums - I'll Never Drop My Sword" class="destaque"><img src="http://s.revista.cifras.com.br/arquivos/artistas/t/the_drums.jpg" alt="The Drums - I'll Never Drop My Sword" width="240" height="100" />The Drums - I'll Never Drop My Sword</a> <div class="recentes"><a href="vesala/muitaki-ihmisii-chords" title="Vesala - Muitaki Ihmisii">Vesala - Muitaki Ihmisii</a> <a href="the-ridleys/maybe-chords" title="The Ridleys - Maybe">The Ridleys - Maybe</a> <a href="the-payolas/christmas-is-coming-chords" title="The Payolas - Christmas Is Coming">The Payolas - Christmas Is Coming</a> <a href="the-skywalkers/my-sense-of-fear-chords" title="The Skywalkers - My Sense Of Fear">The Skywalkers - My Sense Of Fear</a> <a href="tony-cetinski/sto-si-ti-meni-chords" title="Tony Cetinski - Sto Si Ti Meni">Tony Cetinski - Sto Si Ti Meni</a> <a href="hotel-books/i-knew-better-but-did-nothing-chords" title="Hotel Books - I Knew Better But Did Nothing">Hotel Books - I Knew Better But Did Nothing</a> <a href="the-grays/everybodys-world-chords" title="The Grays - Everybodys World">The Grays - Everybodys World</a> <a href="the-tide/hey-everybody-chords" title="The Tide - Hey Everybody">The Tide - Hey Everybody</a> <a href="avvah/kaleidoskop-chords" title="AVVAH - Kaleidoskop">AVVAH - Kaleidoskop</a> <a href="hearts-colors/cant-help-falling-in-love-chords" title="Hearts & Colors - Can't Help Falling In Love">Hearts & Colors - Can't Help Falling In Love</a> <a href="cashew-chemists/common-equation-chords" title="Cashew Chemists - Common Equation">Cashew Chemists - Common Equation</a> <a href="sakari-kuosmanen/laulajan-helmi-chords" title="Sakari Kuosmanen - Laulajan Helmi">Sakari Kuosmanen - Laulajan Helmi</a> <a href="remo-drive/strawberita-tab" title="Remo Drive - Strawberita">Remo Drive - Strawberita</a> <a href="jordan-fisher/mess-chords" title="Jordan Fisher - Mess">Jordan Fisher - Mess</a> <a href="kaseva/silloin-kun-chords" title="Kaseva - Silloin Kun">Kaseva - Silloin Kun</a> </div><div align="right"><a href="news" class="more" title="More Recent Tabs">More</a></div><div class="header_dark_white"><h2>articles & lessons</h2></div><div class="recentes seealso"><a href="guitar-beginners/acoustic-guitar-instruction-for-beginners" title="Acoustic Guitar Instruction for Beginners"><strong style="color:white">Acoustic Guitar Instruction for Beginners</strong><br />Great video tutorial that explains some ...</a><a href="guitar-techniques/five-fingerpicking-patterns-lesson-beginners" title="Five Fingerpicking Patterns Lesson for beginners"><strong style="color:white">Five Fingerpicking Patterns Lesson for beginners</strong><br />In this video you'll learn some good exe...</a><a href="guitar-techniques/improving-your-finger-dexterity" title="Improving your Finger Dexterity"><strong style="color:white">Improving your Finger Dexterity</strong><br />In this lesson, you'll learn how to impr...</a></div><div align="right"><a href="lessons" class="more" title="More articles">More</a></div></div>
          <div id="column_b" class="l">
          	<div class="header_dark" id="aba_trendings">
          		<div class="aba aba_ativa" id="aba_0">Trending</div><div class="aba" id="aba_1">top of the month</div><div class="aba" id="aba_2">all time</div>
            </div>
               
                <a href="frank-sinatra/moon-river-chords" id="number_one" title="Frank Sinatra - Moon River">
                	<img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/f/frank_sinatra_big.jpg" alt="Frank Sinatra - Moon River" width="460" height="192" />
                    <b>Frank Sinatra</b> - Moon River</b>
                    <i>1</i>
                </a>
                <div id="trendings">
     				<div id="avancar_small"></div>
      				<div id="voltar_small"></div>
                    <ul id="trending_lists">
                        <li>
                        <a href="audioslave/like-a-stone-chords" title="Audioslave - Like a Stone"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/a/Audioslave_2012_cifras_thumb.jpg" alt="Audioslave - Like a Stone" width="50" height="35" /><b>Audioslave</b> - Like a Stone</a><a href="eagles/hotel-california-chords" title="Eagles - Hotel California"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/e/eagles_cifras_thumb.jpg" alt="Eagles - Hotel California" width="50" height="35" /><b>Eagles</b> - Hotel California</a><a href="taylor-swift/teardrops-on-my-guitar-chords" title="Taylor Swift - Teardrops on my guitar"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/t/taylor_swift_03_cifras_thumb.jpg" alt="Taylor Swift - Teardrops on my guitar" width="50" height="35" /><b>Taylor Swift</b> - Teardrops on my guitar</a><a href="ed-sheeran/photograph-chords" title="Ed Sheeran - Photograph"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/e/Ed-Sheeran_cifras_thumb.jpg" alt="Ed Sheeran - Photograph" width="50" height="35" /><b>Ed Sheeran</b> - Photograph</a><a href="bruno-mars/when-i-was-your-man-chords" title="Bruno Mars - When I Was Your Man"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/b/bruno_mars_03_cifras_thumb.jpg" alt="Bruno Mars - When I Was Your Man" width="50" height="35" /><b>Bruno Mars</b> - When I Was Your Man</a><a href="selena-gomez/wolves-chords" title="Selena Gomez - Wolves"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/s/selena_gomez_02_cifras_thumb.jpg" alt="Selena Gomez - Wolves" width="50" height="35" /><b>Selena Gomez</b> - Wolves</a><a href="linkin-park/numb-encore-chords" title="Linkin Park - Numb / Encore"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/l/linkin_park_cifras_thumb.jpg" alt="Linkin Park - Numb / Encore" width="50" height="35" /><b>Linkin Park</b> - Numb / Encore</a><a href="wild-cherry/play-that-funky-music-chords" title="Wild Cherry - Play That Funky Music"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/w/Wild_Cherry_cifras_thumb.jpg" alt="Wild Cherry - Play That Funky Music" width="50" height="35" /><b>Wild Cherry</b> - Play That Funky Music</a><a href="donna-summer/i-feel-love-chords" title="Donna Summer - I feel love"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/d/donna_summer_2012_05_cifras_thumb.jpg" alt="Donna Summer - I feel love" width="50" height="35" /><b>Donna Summer</b> - I feel love</a><a href="adele/million-years-ago-chords" title="Adele - Million Years Ago"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/a/adele_06_cifras_thumb.jpg" alt="Adele - Million Years Ago" width="50" height="35" /><b>Adele</b> - Million Years Ago</a>
                        </li>
                        <li>
                        <a href="eagles/hotel-california-chords" title="Eagles - Hotel California"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/e/eagles_cifras_thumb.jpg" alt="Eagles - Hotel California" width="50" height="35" /><b>Eagles</b> - Hotel California</a><a href="taylor-swift/teardrops-on-my-guitar-chords" title="Taylor Swift - Teardrops on my guitar"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/t/taylor_swift_02_cifras_thumb.jpg" alt="Taylor Swift - Teardrops on my guitar" width="50" height="35" /><b>Taylor Swift</b> - Teardrops on my guitar</a><a href="audioslave/like-a-stone-chords" title="Audioslave - Like a Stone"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/a/Audioslave_2012_cifras_thumb.jpg" alt="Audioslave - Like a Stone" width="50" height="35" /><b>Audioslave</b> - Like a Stone</a><a href="linkin-park/numb-encore-chords" title="Linkin Park - Numb / Encore"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/l/Linkin_park_2012__cifras_thumb.jpg" alt="Linkin Park - Numb / Encore" width="50" height="35" /><b>Linkin Park</b> - Numb / Encore</a><a href="ed-sheeran/photograph-chords" title="Ed Sheeran - Photograph"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/e/Ed-Sheeran_cifras_thumb.jpg" alt="Ed Sheeran - Photograph" width="50" height="35" /><b>Ed Sheeran</b> - Photograph</a><a href="frank-sinatra/moon-river-chords" title="Frank Sinatra - Moon River"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/f/frank_sinatra_cifras_thumb.jpg" alt="Frank Sinatra - Moon River" width="50" height="35" /><b>Frank Sinatra</b> - Moon River</a><a href="bruno-mars/when-i-was-your-man-chords" title="Bruno Mars - When I Was Your Man"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/b/bruno_mars_cifras_thumb.jpg" alt="Bruno Mars - When I Was Your Man" width="50" height="35" /><b>Bruno Mars</b> - When I Was Your Man</a><a href="selena-gomez/wolves-chords" title="Selena Gomez - Wolves"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/s/selena_gomez_01_cifras_thumb.jpg" alt="Selena Gomez - Wolves" width="50" height="35" /><b>Selena Gomez</b> - Wolves</a><a href="ricardo-arjona/lo-poco-que-tengo-chords" title="Ricardo Arjona - Lo Poco Que Tengo"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/r/ricardo_arjona_02_cifras_thumb.jpg" alt="Ricardo Arjona - Lo Poco Que Tengo" width="50" height="35" /><b>Ricardo Arjona</b> - Lo Poco Que Tengo</a><a href="wild-cherry/play-that-funky-music-chords" title="Wild Cherry - Play That Funky Music"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/w/Wild_Cherry_cifras_thumb.jpg" alt="Wild Cherry - Play That Funky Music" width="50" height="35" /><b>Wild Cherry</b> - Play That Funky Music</a>
                        </li>
                        <li>
                        <a href="taylor-swift/teardrops-on-my-guitar-chords" title="Taylor Swift - Teardrops on my guitar"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/t/taylor_swift_02_cifras_thumb.jpg" alt="Taylor Swift - Teardrops on my guitar" width="50" height="35" /><b>Taylor Swift</b> - Teardrops on my guitar</a><a href="ed-sheeran/im-a-mess-chords" title="Ed Sheeran - I'm A Mess"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/e/Ed-Sheeran_cifras_thumb.jpg" alt="Ed Sheeran - I'm A Mess" width="50" height="35" /><b>Ed Sheeran</b> - I'm A Mess</a><a href="panic-at-the-disco/this-is-gospel-acoustic-chords" title="Panic! At The Disco - This Is Gospel Acoustic"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/p/Panic_At_The_Disco_2013_cifras_thumb.jpg" alt="Panic! At The Disco - This Is Gospel Acoustic" width="50" height="35" /><b>Panic! At The Disco</b> - This Is Gospel Acoust</a><a href="eagles/hotel-california-chords" title="Eagles - Hotel California"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/e/eagles_cifras_thumb.jpg" alt="Eagles - Hotel California" width="50" height="35" /><b>Eagles</b> - Hotel California</a><a href="bruno-mars/when-i-was-your-man-chords" title="Bruno Mars - When I Was Your Man"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/b/bruno_mars_03_cifras_thumb.jpg" alt="Bruno Mars - When I Was Your Man" width="50" height="35" /><b>Bruno Mars</b> - When I Was Your Man</a><a href="avicii/the-nights-chords" title="Avicii - The Nights"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/a/avicii_cifras_thumb.jpg" alt="Avicii - The Nights" width="50" height="35" /><b>Avicii</b> - The Nights</a><a href="john-legend/all-of-me-chords" title="John Legend - All Of Me"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/j/john-legend_cifras_thumb.jpg" alt="John Legend - All Of Me" width="50" height="35" /><b>John Legend</b> - All Of Me</a><a href="frozen/let-it-go-chords" title="Frozen - Let It Go"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/f/frozen_cifras_thumb.jpg" alt="Frozen - Let It Go" width="50" height="35" /><b>Frozen</b> - Let It Go</a><a href="bruno-mars/just-the-way-you-are-chords" title="Bruno Mars - Just The Way You Are"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/b/bruno_mars_cifras_thumb.jpg" alt="Bruno Mars - Just The Way You Are" width="50" height="35" /><b>Bruno Mars</b> - Just The Way You Are</a><a href="5-seconds-of-summer/amnesia-chords" title="5 Seconds Of Summer - Amnesia"><img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/0/5-seconds-of-summer-02_cifras_thumb.jpg" alt="5 Seconds Of Summer - Amnesia" width="50" height="35" /><b>5 Seconds Of Summer</b> - Amnesia</a>
                        </li>
                    </ul>
                </div>                
            	<div align="right"><a href="tops" class="more" title="More Top Tabs">More</a></div>
          </div>	  	
        </div>        
    	<div id="column_c" class="l">
    		<div class="header_light">
    			<h2>Find us on Facebook</h2>
    		</div>
    		<div class="fb-like-box" data-href="https://www.facebook.com/profile.php?id=540638936053657" data-width="378" data-height="240" data-colorscheme="dark" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"style="padding:5px 0 25px 0" ></div>
          	<div class="header_light">
          		<h2>Top Artists from Ultimate Tabs</h2>
            </div>  
            <div class="tops">
            
              	<a href="the-beatles" title="The Beatles">
                <img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/t/the_beatles_02_small.jpg" alt="The Beatles" width="120" height="50" />
                <span class="top_ficha"><span class='negrito'>The Beatles</span><span class='italico'>668 tabs</span>
                <u>637 visualizations</u></span><span class="pos">1</span></a>
            
              	<a href="elvis-presley" title="Elvis Presley">
                <img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/e/elvis_presley_small.jpg" alt="Elvis Presley" width="120" height="50" />
                <span class="top_ficha"><span class='negrito'>Elvis Presley</span><span class='italico'>542 tabs</span>
                <u>410 visualizations</u></span><span class="pos">2</span></a>
            
              	<a href="nirvana" title="Nirvana">
                <img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/n/nirvana_2012_03_small.jpg" alt="Nirvana" width="120" height="50" />
                <span class="top_ficha"><span class='negrito'>Nirvana</span><span class='italico'>513 tabs</span>
                <u>360 visualizations</u></span><span class="pos">3</span></a>
            
              	<a href="eagles" title="Eagles">
                <img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/e/eagles_small.jpg" alt="Eagles" width="120" height="50" />
                <span class="top_ficha"><span class='negrito'>Eagles</span><span class='italico'>139 tabs</span>
                <u>349 visualizations</u></span><span class="pos">4</span></a>
            
              	<a href="frank-sinatra" title="Frank Sinatra">
                <img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/f/frank_sinatra_small.jpg" alt="Frank Sinatra" width="120" height="50" />
                <span class="top_ficha"><span class='negrito'>Frank Sinatra</span><span class='italico'>387 tabs</span>
                <u>348 visualizations</u></span><span class="pos">5</span></a>
            
              	<a href="misc-soundtrack" title="Misc Soundtrack">
                <img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/m/Misc_Soundtrack_small.jpg" alt="Misc Soundtrack" width="120" height="50" />
                <span class="top_ficha"><span class='negrito'>Misc Soundtrack</span><span class='italico'>1160 tabs</span>
                <u>279 visualizations</u></span><span class="pos">6</span></a>
            
              	<a href="misc-cartoons" title="Misc Cartoons">
                <img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/m/misc_cartoons_small.jpg" alt="Misc Cartoons" width="120" height="50" />
                <span class="top_ficha"><span class='negrito'>Misc Cartoons</span><span class='italico'>897 tabs</span>
                <u>265 visualizations</u></span><span class="pos">7</span></a>
            
              	<a href="green-day" title="Green Day">
                <img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/g/green_Day_2012_03_small.jpg" alt="Green Day" width="120" height="50" />
                <span class="top_ficha"><span class='negrito'>Green Day</span><span class='italico'>650 tabs</span>
                <u>254 visualizations</u></span><span class="pos">8</span></a>
            
              	<a href="metallica" title="Metallica">
                <img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/m/metallica_02_small.jpg" alt="Metallica" width="120" height="50" />
                <span class="top_ficha"><span class='negrito'>Metallica</span><span class='italico'>382 tabs</span>
                <u>247 visualizations</u></span><span class="pos">9</span></a>
            
              	<a href="johnny-cash" title="Johnny Cash">
                <img src="https://revistacifras-petaxxoninformat.netdna-ssl.com/arquivos/artistas/j/johnny_cash_small.jpg" alt="Johnny Cash" width="120" height="50" />
                <span class="top_ficha"><span class='negrito'>Johnny Cash</span><span class='italico'>441 tabs</span>
                <u>221 visualizations</u></span><span class="pos">10</span></a>
            
            </div>      
        </div> 
    </div>
</div>
<div class="interior">
	<div id="rodape">
    	<div id="rodape_a">
        	<h3>Quick Access</h3>
            <div class="rodape_links">
            	<a href="https://www.ultimate-tabs.com/" title="Home">Home</a>
                <a href="https://www.ultimate-tabs.com/news" title="New Tabs" rel="nofollow">New Tabs</a>
                <a href="https://www.ultimate-tabs.com/tops" title="Top Tabs">Top Tabs</a>
                <a  rel="nofollow" href="https://www.ultimate-tabs.com/submit.htm" title="Submit Tabs" >Submit Tabs and Chords</a>
                <br />
                <a  rel="nofollow" href="https://www.ultimate-tabs.com/about.htm" title="About Us">About Us</a>
                <a  rel="nofollow" href="https://www.ultimate-tabs.com/contact.htm" title="Contact Us">Contact Us</a>
               <a  rel="nofollow" href="https://www.ultimate-tabs.com/privacy.htm" title="Privacy Policy">Privacy Policy</a>
               <a  rel="nofollow" href="https://www.ultimate-tabs.com/terms.htm" title="Terms of Use">Terms of Use</a>
            </div>
        </div>
    	<div id="rodape_b"><h3>Highlights</h3><div class="rodape_links"><a href="ella-fitzgerald/cry-me-a-river-chords" title="Ella Fitzgerald - Cry Me A River Guitar Tabs">Ella Fitzgerald - Cry Me A River</a><a href="little-orphan-annie/tomorrow-chords" title="Little Orphan Annie - Tomorrow Guitar Tabs">Little Orphan Annie - Tomorrow</a><a href="selena-gomez/wolves-chords" title="Selena Gomez - Wolves Guitar Tabs">Selena Gomez - Wolves</a><a href="francesca-battistelli/holy-spirit-chords" title="Francesca Battistelli - Holy Spirit Guitar Tabs">Francesca Battistelli - Holy Spirit</a><a href="ed-sheeran/photograph-chords" title="Ed Sheeran - Photograph Guitar Tabs">Ed Sheeran - Photograph</a><a href="sam-smith/lay-me-down-acoustic-chords" title="Sam Smith - Lay Me Down Acoustic Guitar Tabs">Sam Smith - Lay Me Down Acoustic</a><a href="audioslave/like-a-stone-chords" title="Audioslave - Like a Stone Guitar Tabs">Audioslave - Like a Stone</a></div></div>
    	<div id="rodape_c">
        	<h3>Instruments</h3>
            <div class="rodape_links">
              <a href="https://www.ultimate-tabs.com/chords" title="Guitar Chords">Guitar Chords</a>
              <a href="https://www.ultimate-tabs.com/tabs" title="Guitar Tabs">Guitar Tabs</a>
              <a href="https://www.ultimate-tabs.com/guitar-pro" title="Guitar Pro">Guitar Pro</a>
              <a href="https://www.ultimate-tabs.com/bass" title="Bass Tabs">Bass Tabs</a>
              <a href="https://www.ultimate-tabs.com/ukulele" title="Ukulele Tabs">Ukulele Tabs</a>
              <a href="https://www.ultimate-tabs.com/keyboards" title="Keyboards">Keyboards</a>
              <a href="https://www.ultimate-tabs.com/drums" title="Drums">Drums</a>
              <a href="https://www.ultimate-tabs.com/flute" title="Flute">Flute</a>
              <a href="https://www.ultimate-tabs.com/harmonica" title="Harmonica">Harmonica</a>
            </div>
            <div id="social_rodape">
                <a rel="nofollow" href="http://www.facebook.com/ultimatetabs" title="Join Us on Facebook" id="rod_fb">Facebook</a>        
                <a rel="nofollow" href="http://www.rss.com" title="Subscribe" id="rod_rss">RSS</a>
            </div>
        </div>
    </div>
</div>

<div id="login_bar">
	<div class="interior">
    	<div class="l" id="blocklogin">
        
          <a  rel="nofollow" href="https://www.ultimate-tabs.com/login.htm" id="login">login/signup</a>
          <div class="personal personal_inativo">my songbooks</div>
          <a  rel="nofollow" href="https://www.ultimate-tabs.com/my_history.htm" class="personal">my recent views</a>
          <div class="personal personal_inativo">my submits</div>
         
        </div>
    </div>
</div>
 
</body>
</html>
<!-- cached on 3/21/2018 12:01:40 AM -->