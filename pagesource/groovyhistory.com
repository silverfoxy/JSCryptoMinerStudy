
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
        
    <meta name="google-site-verification" content="EZq_-nzYtPrPh49vOKlH-hOMenubEXuaNdgFi0D8QPY" />
    <title>Groovy History</title>
    <link href="http://cdn.groovyhistory.com/assets/themes/groovy/css/bootstrap-mod.min.css" rel="stylesheet">
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="http://cdn.groovyhistory.com/assets/themes/groovy/css/style19.css" rel="stylesheet">
    
    <link rel="apple-touch-icon" sizes="57x57" href="http://cdn.groovyhistory.com/assets/themes/groovy/favico/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="http://cdn.groovyhistory.com/assets/themes/groovy/favico/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="http://cdn.groovyhistory.com/assets/themes/groovy/favico/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="http://cdn.groovyhistory.com/assets/themes/groovy/favico/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="http://cdn.groovyhistory.com/assets/themes/groovy/favico/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="http://cdn.groovyhistory.com/assets/themes/groovy/favico/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="http://cdn.groovyhistory.com/assets/themes/groovy/favico/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="http://cdn.groovyhistory.com/assets/themes/groovy/favico/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="http://cdn.groovyhistory.com/assets/themes/groovy/favico/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="http://cdn.groovyhistory.com/assets/themes/groovy/favico/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="http://cdn.groovyhistory.com/assets/themes/groovy/favico/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="http://cdn.groovyhistory.com/assets/themes/groovy/favico/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="http://cdn.groovyhistory.com/assets/themes/groovy/favico/favicon-16x16.png">
    <link rel="manifest" href="http://cdn.groovyhistory.com/assets/themes/groovy/favico/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="http://cdn.groovyhistory.com/assets/themes/groovy/favico/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <base href="http://groovyhistory.com">
    <meta name="p:domain_verify" content="e7af99f97e464d31a6b9c1962dc00295"/>
<meta property="fb:pages" content="1699214683722255" /><script>
var propertag = propertag || {};
propertag.cmd = propertag.cmd || [];

(function() {
 var pm = document.createElement('script');
 pm.async = true; pm.type = 'text/javascript';
 var is_ssl = 'https:' == document.location.protocol;
 pm.src = (is_ssl ? 'https:' : 'http:') + '//global.proper.io/groovyhistory.min.js';
 var node = document.getElementsByTagName('script')[0];
 node.parentNode.insertBefore(pm, node);
})();
</script>
<script type="text/javascript">
//set utm_source cookie
var url = location.href.toLowerCase(); 
var cookieVal = '';
var index = url.indexOf('utm_source='); 
if(index >= 0) { 
	var remainderUrl = url.substring(index); 
	var andIndex = remainderUrl.indexOf('&'); 
	if(andIndex < 0) { 
		cookieVal = remainderUrl.substring(11);
	} else {
		cookieVal = remainderUrl.substring(11, andIndex); 
	}
	document.cookie = "utm_source=" + cookieVal + "; path=/";
}


//read utm_source cookie, set to var utmSourceCookieVal and print to console
var getAdvCookie = function(cname) {
	try {
		var name = cname + "=";
		var ca = document.cookie.split(';');
		for (var i = 0; i < ca.length; i++) {
			var c = ca[i];
			c = ca[i].trim();
			if (c.indexOf(name) == 0) {
				return c.substring(name.length, c.length);
			}
		}
	} catch(e) {}
	return '';
};
var utmSourceCookieVal = getAdvCookie('utm_source');
console.log("cookievalue is:"+utmSourceCookieVal);
</script>
  </head>
<body>
<div id="fb-root"></div>

	<div id="mySidenav" class="sidenav">
      <a href="javascript:void(0)" class="closebtn" id="closebtn" onclick="closeNav()">&times;</a>
      <div class="links">
	      <div class="title">SECTIONS</div>

          <a href='/'>Home</a>
<a href='/author'>About Us</a>
<a href='/category/music'>Music</a>
<a href='/category/icons'>Icons</a>
<a href='/category/culture'>Culture</a>
<a href='/category/fads'>Fads</a>
<a href='/category/entertainment'>Entertainment</a>
<a href='/category/videos'>Videos</a>

      </div>
    </div>
    
    <!--<div id="mySearchnav" class="sidenav">-->
    <!--  <a href="javascript:void(0)" class="closebtn" id="closebtn2" onclick="closeNav()">&times;</a>-->
    <!--  <div class="links">-->
    <!--  	<div class="title">SEARCH</div>-->
    <!--    <div class="input-group">-->
    <!--        <input type="text" class="form-control" placeholder="Search for...">-->
    <!--        <span class="input-group-btn">-->
    <!--        	<button class="btn btn-default" type="button">Go!</button>-->
    <!--        </span>-->
    <!--    </div>-->
    <!--  </div>-->
    <!--</div>-->
    <div id="fullpage">
    	<div id="opacityBox" onclick="clickOpacity()"></div>
	
        <nav class="navbar navbar-inverse">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="/"><img src="http://cdn.groovyhistory.com/assets/themes/groovy/images/img-logo.png"></a>
              <!--<a href="#" onclick="openSearch()" class="fa fa-search small"></a>-->
            </div>
            <div id="navbar" class="collapse navbar-collapse">
              <ul class="nav navbar-nav">
                <li class=""><a href="#" onclick="openNav()"><i class="fa fa-navicon"></i> SECTIONS</a></li>
                <!--<li class="hidden-xs"><a href="#" onclick="openSearch()"><i class="fa fa-search"></i> SEARCH</a></li>-->
                <!--<li class="pull-right"><a href="#"><i class="fa fa-envelope"></i> SIGN UP</a></li>-->
                <li class="pull-right line-left"><a href="https://www.facebook.com/GroovyHistory/" target="_blank"><i class="fa fa-facebook-f"></i></a></li>
              </ul>
            </div>
        </nav>
        
        <div class="container">
            
            <div class="banner-top jumboad">
                <div class="row"><div class="adwrapper"><div class="proper-ad-unit">
  <div id="proper-ad-groovyhistory_hp_main_1"> <script> propertag.cmd.push(function() { proper_display('groovyhistory_hp_main_1'); }); </script> </div>
</div></div></div>
            </div>
            
            <div class="box-featured">
                <div class="col-xs-12 col-sm-12 col-md-8 cols">
                    <img src="http://cdn.groovyhistory.com/assets/themes/groovy/images/feat-title.png" class="title">
                    <a href="/martin-luther-king-jr-I-have-a-dream-speech">
                        <img src="http://cdn.groovyhistory.com/content/52008/94e6baa31db78b7615066d58d664c602.jpg" class="featured-main">
                        <div class="info">
                            <span class="tag tag-culture">Icons</span>
                            <span class="date">March 16, 2018 | Rebeka Knott</span>
                            <h1>Is Martin Luther King Jr.’s “I Have a Dream” Speech the Greatest in History?</h1>
                        </div>
                    </a>
                </div>
                <div class="col-xs-6 col-sm-6 col-md-4 cols">
                    <a href="/marilyn-monroe-tight-dress">
                        <img src="http://cdn.groovyhistory.com/content/51991/aa9708656b5a4397797ffedfc79a447e.jpg" class="featured-side">
                        <div class="info">
                            <span class="tag tag-entertainment">Icons</span>
                            <span class="date">March 15, 2018</span>
                            <h1>Marilyn Monroe Had to be Sewn into the Tight Dress that She Wore to Sing Happy Birthday Mr. Preside...</h1>
                        </div>
                    </a>
                </div>
                <div class="col-xs-6 col-sm-6 col-md-4 cols">
                    <a href="/johnny-cash-june-carter-30-year-relationship">
                        <img src="http://cdn.groovyhistory.com/content/51979/56ffa556699694ae94d006b78aa97787.jpg" class="featured-side">
                        <div class="info">
                            <span class="tag tag-music">Music</span>
                            <span class="date">March 13, 2018</span>
                            <h1>Country Music Legends Johnny Cash and June Carter and Their 30 Year Relationship</h1>
                        </div>
                    </a>
                </div>
                <div class="clearfix"></div>
            </div>
            
            <div class="mobile-banner mobile">
                        
            </div>
            
            <div class="content">
                <div class="main">
                    <div class="row">

<div class="col-xs-6 col-sm-12 entry">
    <div class="row">
        <div class="col-xs-12 col-sm-6 entry-img">
            <a href=/horror-film-locations-1><img src="http://cdn.groovyhistory.com/content/51978/8f0deb0583a7af458cbf28e64f8faa1f.jpg" class="img-responsive featured-list"></a>
        </div>
        <div class="col-xs-12 col-sm-6 info">
            <a href=/horror-film-locations-1><h1>Horror Movie Filming Locations from 1960's and 1970's</h1></a>
            <h4>Culture | March 12, 2018</h4>
            <p style="font-size: 1.0em;line-height: 1.5em;">



Horror movies in the 1960’s and 1970’s were considered groundbreaking in terms of storyline, guts and gore and filling audiences with sheer terror.  The fact that ...</p>
        </div>
    </div>
</div>

<div class="col-xs-6 col-sm-12 entry">
    <div class="row">
        <div class="col-xs-12 col-sm-6 entry-img">
            <a href=/groovy-disco-style-fashion-post-hippie-1970s><img src="http://cdn.groovyhistory.com/content/51977/b640b5e335bd6d0f71aa816ce5ea2838.jpg" class="img-responsive featured-list"></a>
        </div>
        <div class="col-xs-12 col-sm-6 info">
            <a href=/groovy-disco-style-fashion-post-hippie-1970s><h1>The Groovy Style of the Post-Hippie 1970's</h1></a>
            <h4>Fads | March 10, 2018</h4>
            <p style="font-size: 1.0em;line-height: 1.5em;">

Double Dose 24th March 1971: Twins Barbara and Elaine Rogers, wearing the latest hot pants fashion craze, are both students at the London College of Fashion. (Photo by Central ...</p>
        </div>
    </div>
</div>

<div class="col-xs-6 col-sm-12 entry">
    <div class="row">
        <div class="col-xs-12 col-sm-6 entry-img">
            <a href=/eric-clapton-replace-george-harrison-1969><img src="http://cdn.groovyhistory.com/content/51967/4b6934cb9be670fd7b10fc92804fc25b.jpg" class="img-responsive featured-list"></a>
        </div>
        <div class="col-xs-12 col-sm-6 info">
            <a href=/eric-clapton-replace-george-harrison-1969><h1>Eric Clapton Almost Replaced George Harrison in the Beatles in 1969</h1></a>
            <h4>Music | March 8, 2018</h4>
            <p style="font-size: 1.0em;line-height: 1.5em;">

CIRCA 1974: Rock and roll guitarist Eric Clapton performs onstage with a Fender Stratocaster electric guitar wearing a gas station attendant jump suit ...</p>
        </div>
    </div>
</div>

<div class="col-xs-6 col-sm-12 entry">
    <div class="row">
        <div class="col-xs-12 col-sm-6 entry-img">
            <a href=/buzz-aldrin-punched-bart-sibrel><img src="http://cdn.groovyhistory.com/content/51961/03f52b36218f819a13a554bd3873b64b.jpg" class="img-responsive featured-list"></a>
        </div>
        <div class="col-xs-12 col-sm-6 info">
            <a href=/buzz-aldrin-punched-bart-sibrel><h1>Why did Buzz Aldrin Punch Bart Sibrel?</h1></a>
            <h4>Culture | March 7, 2018</h4>
            <p style="font-size: 1.0em;line-height: 1.5em;">

Pushing The Boundaries Lunar Module pilot Edwin E. Aldrin Jr on board the Lunar Module during the Apollo 11 lunar landing mission, 20th July 1969. (Photo by Neil Armstrong/Space Fr...</p>
        </div>
    </div>
</div>
                    </div>
                </div>
                <div class="sidebar">
                    <div class="wrap-ad item">
                        <div class="row"><div class="adwrapper"><div style="margin-bottom:30px" class="fb-page" data-href="https://www.facebook.com/GroovyHistory/" data-tabs="about" data-height=“250” data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><cite="https://www.facebook.com/GroovyHistory/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/GroovyHistory/"></a></div></div></div><div class="row"><div class="adwrapper"><div class="proper-ad-unit">
  <div id="proper-ad-groovyhistory_hp_side_2"> <script> propertag.cmd.push(function() { proper_display('groovyhistory_hp_side_2'); }); </script> </div>
</div></div></div>
                    </div>
                    <div class="bar-groovy item">
                        <div class="heading">
                            <h4>Join the movement</h4>
                            <h1>Social Media</h1>
                            <div class="social">
                            <a href="https://www.facebook.com/GroovyHistory/" target="_blank">
                                    <img src="http://cdn.groovyhistory.com/assets/themes/groovy/images/social-facebook.png">
                                </a>
                            <a href="https://twitter.com/groovyhistory?lang=en" target="_blank">
                                    <img src="http://cdn.groovyhistory.com/assets/themes/groovy/images/social-twitter.png">
                                </a>
                            <a href="https://www.instagram.com/groovyhistorypics/" target="_blank">
                                    <img src="http://cdn.groovyhistory.com/assets/themes/groovy/images/social-instagram.png">
                                </a>
                            <a href="https://www.youtube.com/channel/UC2RCX-J8kAoySZ-Wby2Gcjg/featured" target="_blank">
                                    <img src="http://cdn.groovyhistory.com/assets/themes/groovy/images/social-youtube.png">
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="mobile-banner mobile">
                        
            </div>
            
            <div class="sidebar mobile">
                <div class="bar-groovy item">
                    <div class="heading">
                        <h4>Join the movement</h4>
                        <h1>Social Media</h1>
                        <div class="social">
                            <a href="https://www.facebook.com/GroovyHistory/" target="_blank">
                                <img src="http://cdn.groovyhistory.com/assets/themes/groovy/images/icon-fb.jpg">
                            </a>
                            <a href="https://twitter.com/groovyhistory?lang=en" target="_blank">
                                <img src="http://cdn.groovyhistory.com/assets/themes/groovy/images/icon-twitter.jpg">
                            </a>
                            <a href="https://www.pinterest.com/groovyhistory/" target="_blank">
                                <img src="http://cdn.groovyhistory.com/assets/themes/groovy/images/icon-pinterest.jpg">
                            </a>
                            <a href="https://www.instagram.com/groovyhistorypics/" target="_blank">
                                <img src="http://cdn.groovyhistory.com/assets/themes/groovy/images/icon-insta.jpg">
                            </a>
                        </div>
                    </div>
                </div>
            </div>
            
            <div class="clearfix"></div>
                
   
            <!-- Video Start -->
            <div class="block-video">
                <div class="heading">
                    <h1>VIDEO</h1>
                    <div class="btnWrap">
                        <a href="/category/videos" class="btn">SEE ALL</a>
                    </div>
                </div>
                <div class="row">
<div class="col-xs-6 col-sm-6 col-md-3 item">
      <a href="/only-the-good-die-young-10-entertainers-lost-way-too-soon-1">
          <img src="http://cdn.groovyhistory.com/content/51596/b32129b0de19d625de66176701c66677.jpg" class="img-responsive featured-video">
          <h3>Only the Good Die Young… 10 Entertainers Lost Way Too S...</h3>
      </a>
  </div><div class="col-xs-6 col-sm-6 col-md-3 item">
      <a href="/charlene-tilton-a.k.a.-lucy-ewing-1">
          <img src="http://cdn.groovyhistory.com/content/51576/3cb9b6c1fd92ea19443c53c988e023ed.jpg" class="img-responsive featured-video">
          <h3>Charlene Tilton… a.k.a., Lucy Ewing</h3>
      </a>
  </div><div class="col-xs-6 col-sm-6 col-md-3 item">
      <a href="/snls-widette-family-it-was-a-crack-up-1">
          <img src="http://cdn.groovyhistory.com/content/51535/b1e44a25e8b1b0de49ee143f0ebbc541.jpg" class="img-responsive featured-video">
          <h3>SNL’s Widette Family – It was a “crack-up!”</h3>
      </a>
  </div><div class="col-xs-6 col-sm-6 col-md-3 item">
      <a href="/carrie-fisher-and-the-dirty-name-she-used-to-describe-herself...">
          <img src="http://cdn.groovyhistory.com/content/51529/cba6f0ca18c60f51caf3b3ee7550d4bd.jpg" class="img-responsive featured-video">
          <h3>Carrie Fisher And The Dirty Name She Used To Describe H...</h3>
      </a>
  </div>                    </div>
            </div>
            <!-- Video End -->
            
            <div class="content">
                <div class="main last">
                    <div class="row">

<div class="col-xs-6 col-sm-12 entry">
    <div class="row">
        <div class="col-xs-12 col-sm-6 entry-img">
            <a href=/star-trek-mobile-phone-inventor-martin-cooper><img src="http://cdn.groovyhistory.com/content/51939/4f2dcca05c9f2ee5829c7306a7df8f18.jpg" class="img-responsive featured-list"></a>
        </div>
        <div class="col-xs-12 col-sm-6 info">
            <a href=/star-trek-mobile-phone-inventor-martin-cooper><h1>Star Trek and Captain Kirk Inspired Mobile Phone Inventor</h1></a>
            <h4>Fads | March 6, 2018</h4>
            <p style="font-size:1.0em;line-height: 1.5em;">



Star Trek...LOS ANGELES - DECEMBER 29: William Shatner as Captain James T. Kirk.  Original Air Date: 29 December 1967. (Photo by CBS via Getty Images)Star Trek...</p>
        </div>
    </div>
</div>

<div class="col-xs-6 col-sm-12 entry">
    <div class="row">
        <div class="col-xs-12 col-sm-6 entry-img">
            <a href=/hottest-sexiest-actresses-1960s-movies-tv><img src="http://cdn.groovyhistory.com/content/51929/5914932bfec2dc2c901c651d63a758bf.jpg" class="img-responsive featured-list"></a>
        </div>
        <div class="col-xs-12 col-sm-6 info">
            <a href=/hottest-sexiest-actresses-1960s-movies-tv><h1>The Hottest Actresses from the 1960's</h1></a>
            <h4>Icons | March 5, 2018</h4>
            <p style="font-size:1.0em;line-height: 1.5em;">

Tina Louise At the Wheel American actress and singer Tina Louise at the wheel of a convertible, circa 1965. (Photo by Silver Screen Collection/Getty Images)






The counterculture...</p>
        </div>
    </div>
</div>

<div class="col-xs-6 col-sm-12 entry">
    <div class="row">
        <div class="col-xs-12 col-sm-6 entry-img">
            <a href=/house-of-the-rising-sun-original-song-history-new-orleans><img src="http://cdn.groovyhistory.com/content/51927/ca40defe1b5d1c92ecced3a5bfa23d14.jpg" class="img-responsive featured-list"></a>
        </div>
        <div class="col-xs-12 col-sm-6 info">
            <a href=/house-of-the-rising-sun-original-song-history-new-orleans><h1>The Song “The House of the Rising Sun” Predates New Orleans</h1></a>
            <h4>Music | March 2, 2018</h4>
            <p style="font-size:1.0em;line-height: 1.5em;">

CIRCA 1964: Rock and Roll band 'The Animals' pose for a promotional photo circa 1964. Left to right: John Steel, Alan Price, Eric Burdon, Chas Chandler and...</p>
        </div>
    </div>
</div>
                    </div>
                </div>
                <div class="sidebar">
                    <div class="wrap-ad item">
                        
                    </div>
                    <div class="bar-groovy item">
                        <div class="heading">
                            <h4>Best of</h4>
                            <h1>Groovy History</h1>
                        </div>
                      <ul>
                        <li><a href="/baby-you-can-drive-my-muscle-car-1">Baby You Can Drive My Muscle Car</a></li><li><a href="/rare-photos-reveal-a-different-side-to-groovy-history">Warning: Vintage Photos May Cause Major Nostalgia</a></li><li><a href="/dazed-and-confused-cheech-1">Dazed and Confused… Cheech & Chong!</a></li><li><a href="/these-60-nostalgic-photos-capture-our-favorite-moments-in-the-groovy-era">Retro Photos That Will Spark Your Interest...</a></li><li><a href="/hey-hey-its-the-monkees-1">Hey Hey, It's The Monkees!</a></li><li><a href="/bond-beauties-of-the-60s">Bond Beauties of the 60’s</a></li><li><a href="/only-the-good-die-young-10-entertainers-lost-way-too-soon-1">Only the Good Die Young… 10 Entertainers Lost Way Too S...</a></li><li><a href="/heartwarming-portraits-of-the-past-have-us-daydreaming-just-like-it-was-yesterday">Heartwarming Portraits Of The Past Have Us Daydreaming ...</a></li><li><a href="/spine-tingling-photos-found-in-pop-culture-history">Spine-Tingling Photos Found In Pop Culture History </a></li>                        </ul>
                    </div>
                </div>
            </div>
            
        </div>
        
  <footer style="padding-bottom:2em">
    <div class="wrap-ad item">
    
    </div>
      <div class="container" style='text-align:center; padding-top:40px'>
          <!--<img src="http://cdn.groovyhistory.com/assets/themes/groovy/images/img-logo.png" class="logo">-->
          <a href='http://groovyhistory.com/contact'>Contact</a> <span>/</span> <a href='/author'>About Us</a> <span>/</span> <a href='/privacy-policy'>Privacy Policy </a> <span>/</span> <a href='/terms-of-service'>Terms Of Service </a> <span>/</span> <a href='/dmca-notice'>DMCA Notice</a>      </div>
  </footer>
  
  <div id="bottom-banner" style="background:#fff url('http://cdn.groovyhistory.com/assets/themes/groovy/images/footer_bg2.jpg') repeat-x  center; height:370px"><img style="display:block; margin:0 auto" src='http://cdn.groovyhistory.com/assets/themes/groovy/images/peace.png' /></div>

    
    </div>
    
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <script src="http://cdn.groovyhistory.com/assets/themes/groovy/js/bootstrap-mod.min.js"></script>
    <script src="http://cdn.groovyhistory.com/assets/themes/groovy/js/data12.js"></script>	
    <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '142101292986988');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=142101292986988&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  ga('create', 'UA-88959558-1', 'auto');
  ga('set', 'dimension1', Cookies.get('utm_boost_id') || '');
  ga('set', 'dimension2', Cookies.get('utm_content_id') || '');
  ga('set', 'dimension3', Cookies.get('utm_widget_id') || '');
  ga('set', 'dimension4', Cookies.get('utm_targeting') || '');
  ga('set', 'dimension5', Cookies.get('utm_subid') || '');
  ga('send', 'pageview');
  
    (function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id; js.async=1;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6&appId=";
    fjs.parentNode.insertBefore(js, fjs);
  }(document, 'script', 'facebook-jssdk'));
  

  !function(){function e(e){var n=new RegExp(e+"=([^;]+)").exec(document.cookie);return null!=n?unescape(n[1]):""}var n;n=function(e){"use strict";function n(){}function o(e){return 0>e?NaN:30>=e?0|Math.random()*(1<<e):53>=e?(0|1073741824*Math.random())+1073741824*(0|Math.random()*(1<<e-30)):NaN}function t(e,n){for(var o=e.toString(16),t=n-o.length,r="0";t>0;t>>>=1,r+=r)1&t&&(o=r+o);return o}return n.generate=function(){return t(o(32),8)+"-"+t(o(16),4)+"-"+t(16384|o(12),4)+"-"+t(32768|o(14),4)+"-"+t(o(48),12)},n.overwrittenUUID=e,n}(n);var o=encodeURIComponent(e("uid")),t=encodeURIComponent(e("utm_source")),r=encodeURIComponent(e("utm_medium")),u=encodeURIComponent(e("utm_subid")),c=encodeURIComponent(e("utm_campaign"));o||(o=n.generate());var i=new Date;i.setTime(i.getTime()+3e5),document.cookie="uid="+o+"; expires="+i.toGMTString()+"; path=/";var a=new XMLHttpRequest;a.open("POST","//pix.groovyhistory.com/record",!0),a.setRequestHeader("Content-type","application/x-www-form-urlencoded"),a.send("uid="+o+"&url="+encodeURIComponent(window.location.href)+"&referrer="+encodeURIComponent(document.referrer)+"&campaign="+c+"&subid="+u+"&source="+t+"&medium="+r)}();
  
  </script>
</body>
</html>