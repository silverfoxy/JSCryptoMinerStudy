<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html lang="en">
  <head xmlns:fb="http://www.facebook.com/2008/fbml">
    <meta http-equiv="X-UA-Compatible" content="IE=EmulateIE8" >
    <title>Draw a Stickman</title>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
    <meta name="description" content="Draw a custom stickman and watch him come to life in this interactive stickman adventure.">
    <meta property="og:title" content="Draw a Stickman: Episode 2" />

    <meta property="og:description" content="Draw a stickman and watch him come to life in this new stickman adventure!" />
    <meta name="viewport" content="user-scalable=no" />
    <meta name="apple-mobile-web-app-capable" content="yes" />

    <meta property="og:image" content="http://hitcents.cachefly.net/page_images/stickmanshare.jpg" />

    <link rel="stylesheet" href="http://hitcents.cachefly.net/css/menu.css" type="text/css" media="screen">
    <link rel="stylesheet" href="http://hitcents.cachefly.net/css/draw.css" type="text/css" media="screen">
    <link rel="stylesheet" href="css/episodeselect_launch.css" type="text/css" media="screen">

	<style type="text/css">
		@import "http://hitcents.cachefly.net/countdown/jquery.countdown.css";
		#defaultCountdown { width: 240px; height: 45px; }
	</style>

	<script src="http://hitcents.cachefly.net/ep2_javascript/raphael-min.js" type="text/javascript" charset="utf-8"></script>
    <script src="/ep2_javascript/Clip.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://hitcents.cachefly.net/ep2_javascript/EndingAnim.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://hitcents.cachefly.net/ep2_javascript/XMLAnim.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://hitcents.cachefly.net/ep2_javascript/DrawArea.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://hitcents.cachefly.net/ep2_javascript/CookieManager.js" type="text/javascript" charset="utf-8"></script>

    <script src="http://hitcents.cachefly.net/ep2_javascript/Node.js" type="text/javascript" charset="utf-8"></script>

    <script src="http://hitcents.cachefly.net/ep2_javascript/Path.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://hitcents.cachefly.net/ep2_javascript/PathGroup.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://hitcents.cachefly.net/ep2_javascript/Rectangle.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://hitcents.cachefly.net/ep2_javascript/Distortion.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://hitcents.cachefly.net/ep2_javascript/Tween.js" type="text/javascript" charset="utf-8"></script>

    <script src="http://hitcents.cachefly.net/ep2_javascript/Animation.js" type="text/javascript" charset="utf-8"></script>

    <script src="http://hitcents.cachefly.net/ep2_javascript/Stickman.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://hitcents.cachefly.net/ep2_javascript/Line.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://hitcents.cachefly.net/ep2_javascript/Point.js" type="text/javascript" charset="utf-8"></script>
    <script src="/ep2_javascript/StickmanGuide.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://hitcents.cachefly.net/ep2_javascript/PathGuide.js" type="text/javascript" charset="utf-8"></script>

    <script src="http://hitcents.cachefly.net/ep2_javascript/pagemanager.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://hitcents.cachefly.net/ep2_javascript/AnimationLoader.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://hitcents.cachefly.net/ep2_javascript/ZoomControl.js" type="text/javascript" charset="utf-8"></script>
    <script src="http://hitcents.cachefly.net/ep2_javascript/BucketAnim.js" type="text/javascript" charset="utf-8"></script>

    <script src="http://hitcents.cachefly.net/javascript/jquery-1.6.4.min.js"></script>
    <script src="http://hitcents.cachefly.net/ep2_javascript/jquery.ba-hashchange.min.js"></script>
		<script src="http://hitcents.cachefly.net/countdown/jquery.countdown.js"></script>

    <script src="http://battlepillargoboom.com/javascript/imgSrcs.js"></script>

    <script>
      //preload animation images
      loadImages(initImageSources,function(imgs){});
      loadImages(dasmImages,function(imgs){});
    </script>

    <script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
      { (i[r].q=i[r].q||[]).push(arguments)}
      ,i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-21848386-55', 'auto');
      ga('send', 'pageview');

      function recordOutboundLink(link, category, action) {
        ga('send', 'event', 'outbound', 'click', link.href, {'hitCallback':
           function () {
           document.location = link.href;
           }
         });
      }

      var endPaper;
      var endAnim;
      var episode2Paper;
      var episode2Anim;
      var loader;
      var appURL;
      var friendURL = "";
      var readyToLaunch = false;

      $(document).ready(function() {
        //run launch script to preload battlepillars animation
        /*
        var e = document.createElement('script');
        e.src = 'http://battlepillargoboom.com/launch.js';
        document.body.appendChild(e);
        */

        $(".selectThisOne").hide();
        $(".friendNote").hide();


        var agent=navigator.userAgent.toLowerCase();
        var is_iphone = (agent.indexOf('iphone')!=-1);
        var is_ipad = navigator.userAgent.match(/iPad/i) != null;
        var isAndroid = agent.indexOf("android") > -1;

        var loadStickmanKey = querySt("s");
        if (loadStickmanKey != undefined) {
          friendURL = decodeURIComponent( loadStickmanKey );
          if (querySt("m") != 1) {
            if (is_iphone) {
              document.location = "iphonefriend.htm?s=" + loadStickmanKey;
              return;
            }
            else if (is_ipad) {
              document.location = "ipadfriend.htm?s=" + loadStickmanKey;
              return;
            }
            else if (isAndroid) {
              document.location = "mobile_epic.htm";
              return;
            }
          }
        }
        else {
          if (querySt("m") != 1) {
            if (is_iphone) {
              document.location = "mobile_epic.htm";
              return;
            }
            else if (is_ipad) {
              document.location = "mobile_epic.htm";
              return;
            }
            else if (isAndroid) {
              document.location = "mobile_epic.htm";
              return;
            }
          }
        }

        if (is_iphone || is_ipad) {
          setTimeout(function(){
            // Hide the address bar
            window.scrollTo(0, 1);
          }, 0);
        }

        loadEpisode2();

        if (location.hash == "#!/episode2") {
          $(".episode2Button").attr("href", "#/episode2");
        }

        function preload_epic2_hover_image(){
          var img=new Image();
          img.src='/images/epic2/epic2-drawnbelow-on2.png';
        }
        preload_epic2_hover_image();
      });

      var querySt = function(ji) {
        hu = window.location.search.substring(1);
        gy = hu.split("&");
        for (i=0;i<gy.length;i++) {
          ft = gy[i].split("=");
          if (ft[0] == ji) {
            return ft[1];
          }
        }
      }

      $(window).hashchange( hashChanged );

      function deleteLoader() {
        loader.remove();
      }

      $(window).unload( function () {
        if(episode2Anim != null) episode2Anim.cleanUp();
        episode2Paper = null;
        episode2Anim = null;
        loader = null;
      } );

      function goToSharePage(){
        var loadStickmanKey = querySt("s");
        if (loadStickmanKey != undefined) {
          window.location.href = "share?s=" + loadStickmanKey;
        }
        else {
          window.location.href = "share";
        }
      }

      function launchButtonClicked(){
        var e = document.createElement('script');
        e.src = 'http://battlepillargoboom.com/launch.js';
        document.body.appendChild(e);
        readyToLaunch = true;
        ga('send', 'event', 'Battlepillars Ad', 'Launch Button Clicked');
      }

      $(document).ready(function(){
        if(getUrlVars()['episode'] == "2"){
          // window.location.hash = '!/episode2';
          // History.pushState({}, 'Draw a Stickman', '?episode=2#!/episode2')
          history.pushState({}, 'Draw a Stickman', '#!/episode2');
          startEpisode2();
          curHash = "#!/episode2";
          curPage = 1;
        }
      });

      function getUrlVars() {
        var vars = [], hash;
        var hashes = window.location.href.slice(window.location.href.indexOf('?') + 1).split('&');
        for(var i = 0; i < hashes.length; i++) {
            hash = hashes[i].split('=');
            vars.push(hash[0]);
            vars[hash[0]] = hash[1];
        }
        return vars;
      }


    </script>
  </head>
  <body>
    <div style="width:410px; height:150px; position:fixed; top:65px; right:30px; z-index:2000;">
      <iframe scrolling='no' frameBorder='0' style="border:none;" src="https://www.humblebundle.com/_widget/games/bob-ross-bundle" width="410" height="150"></iframe>
    </div>
    <div style='width: 100%; background-color: #303030; padding: 10px 0px;'>
      <a href='http://epic.drawastickman.com/#download' target='_blank'>
        <img src='images/epic2_message_Switch_WiiU.png' style='display: block; width: 855px; margin: 0 auto;' />
      </a>
    </div>
    <div class="SlidingMenu">
      <div id = "MenuImages">
        <a id = "MenuRestart" 		alt="Restart" 			href="/?m=1"></a>
        <a id = "MenuSelectEpisode" alt="Select an Episode" href="/?m=1"></a>
        <a id = "MenuShare" 		alt = "Share"			href="share"></a>
        <a id = "MenuGallery" 		alt = "Gallery"			href="gallery"></a>
      </div>
    </div>
    <div class="MenuButton" onclick="toggleMenu();" style='top:189px;'></div>



    <div id="episodeSelect" class="episodeContent">
      <p class="previous-adventures">Choose your Adventure</p>



      <div class="episodes" style="margin-top: 40px;">
				<a href="episode1" class="episode-one-button" title="Episode1"></a>
				<a href="#!/episode2" class="episode-two-button" title="Episode2"></a>
				<a href="http://epic.drawastickman.com/one/" onClick="recordOutboundLink(this, 'Outbound Links', 'epic.drawastickman.com/one/');return false;" class="epic-button" title="Epic"></a>
	    </div>

      <a href="http://epic.drawastickman.com/#download" onClick="recordOutboundLink(this,'Outbound Links','http://epic.drawastickman.com');return false;"  class='epic-two-banner' style="display: block;"> </a>
      <a href="http://epic.drawastickman.com/#download" onClick="recordOutboundLink(this, 'Outbound Links', 'epic.drawastickman.com#sketchbook');return false;" >
        <div id='sketchbook'></div>
      </a>
      <div style='width:725px; position: relative; top: 45px; margin: 0 auto 0 auto;'>
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
      <!-- DAS Homepage Ad -->
      <ins class="adsbygoogle"
      style="display:inline-block;width:728px;height:90px"
      data-ad-client="ca-pub-3780054606961364"
      data-ad-slot="6834871680"></ins>
      <script>
      (adsbygoogle = window.adsbygoogle || []).push({});
      </script>
    </div>

    </div>
    <div id="episodeHolder" style='margin-top: 25px;' class="animContent"></div>
    <div id="endHolder" class="animContent"></div>

    <div class="selectThisOneCenter">
      <div id="selectThisOne" class="selectThisOne">
      </div>
    </div>
    <div class="friendNoteCenter">
      <div id="friendNote" class="friendNote">
        <div class="friendNoteContent" id="friendNoteContent">

        </div>
        <div id="friendYes" class="friendNoteYes">
          <a id="friendYes" class="friendYes" target="_blank" ><img src="http://hitcents.cachefly.net/ep2_images/allowfriendyes.png" alt="Yes" border="0" /></a>
        </div>
        <div class="friendNoteNo">
          <a id="friendNo" class="friendNo" target="_blank"><img src="http://hitcents.cachefly.net/ep2_images/allowfriendno.png" alt="No" border="0"/></a>
        </div>
      </div>
    </div>

    <div class="bottomBox">


    </div>

	<script type="text/javascript">
	setTimeout(function(){var a=document.createElement("script");
	var b=document.getElementsByTagName("script")[0];
	a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0017/6056.js?"+Math.floor(new Date().getTime()/3600000);
	a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
	</script>

  </body>

  <script>
    var menuShowing = false;
    //Hide & Show Menu
    function toggleMenu(){
      console.log("menu click");
      if (menuShowing){
        $('.MenuButton').animate({"left": "0px"});
        $('.SlidingMenu').animate({"left": "-165px"});
      } else {
        $('.MenuButton').animate({"left": "165px"});
        $('.SlidingMenu').animate({"left": "0px"});
      }
      menuShowing = !menuShowing;
    }
  </script>

</html>