
<style>
	#top {
		display: <br />
<b>Notice</b>:  Undefined variable: display in <b>/var/www/html/pageconfiguration.php</b> on line <b>58</b><br />
 !important;

	}
	#mobileSeperator {
		margin:0px 0px 0px 0px;
	}
	@media only screen and (max-width: 768px) {
		#top {
			display:block !important;
		}
		#mobileSeperator{
			margin:35px 0px 0px 0px;
		}
	}
</style><!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<script src="https://use.fontawesome.com/f0db2c9c59.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<meta property="og:title" content='४ चैत्र, २०७४ - आइतवार - Hamro Patro' />
<meta property="og:description" content='Get hamro Patro on the go. Try our free app loved by more than 1,000,000 users.' />
<meta property="og:url" content="http://www.hamropatro.com/" />
<meta property="og:type" content="website">
<meta property="og:image" content="https://storage.googleapis.com/hamropatro_image/doddles/hamropatro_banner_1024x500px_new.png" />
<meta property="og:image:width" content="600" />
<meta property="og:image:height" content="300" />
<meta property="fb:pages" content="117788411615577" />
<meta property="fb:app_id" content="163381390349456" />

<meta property="al:android:url" content="hamropatro://app/home">
<meta property="al:android:package" content="com.hamropatro">
<meta property="al:android:app_name" content="Hamro Patro">
<meta property="al:web:url" content="http://www.hamropatro.com/" />

<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@hamropatro_dev">
<meta name="twitter:url" value="http://www.hamropatro.com/">
<meta property="twitter:url" content="http://www.hamropatro.com/" />
<meta name="twitter:creator" content="Hamro Patro">
<meta name="twitter:title" value='४ चैत्र, २०७४ - आइतवार - Hamro Patro'>
<meta property="twitter:image:src" content="https://storage.googleapis.com/hamropatro_image/doddles/hamropatro_banner_1024x500px_new.png" />

<meta name="twitter:app:country" content="US">
<meta name="twitter:app:id:googleplay" content="com.hamropatro">
<meta name="twitter:app:url:googleplay" content="hamropatro://app/home">
<meta name="twitter:app:name:googleplay" content="Hamro Patro">

<title>४ चैत्र, २०७४ - आइतवार - Hamro Patro</title>
<base href="//www.hamropatro.com/" />
<link href='http://fonts.googleapis.com/css?family=Ek+Mukta:300,400,500,600,700&subset=devanagari,latin' rel='stylesheet' type='text/css'>
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Khand:400,500,600" rel="stylesheet">
<link href="css/fonts.css" rel="stylesheet" type="text/css" />
<link href="css/gridv2.css" rel="stylesheet" type="text/css" />
<link href="css/templatev40.css" rel="stylesheet" type="text/css" />
<link href="css/navigation6.css" rel="stylesheet" type="text/css" />
<link href="css/calendarv11.css" rel="stylesheet" type="text/css" />
<link href="//fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link href="//vjs.zencdn.net/5.8.8/video-js.css" rel="stylesheet">
<script src="//vjs.zencdn.net/ie8/1.1.2/videojs-ie8.min.js"></script>
<script src="//www.hamropatro.com/js/jquery.min.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-60176507-1', 'auto');
  ga('send', 'pageview');
</script>
</head>
<body>
<div id="mobileSeperator"></div>
<div id="fb-root" style="width:350px"></div>
<script>
      window.fbAsyncInit = function() {
        FB.Event.subscribe(
          'ad.loaded',
          function(placementID) {
            console.log('ad loaded');
          }
        );

        FB.Event.subscribe(
          'ad.error',
          function(errorCode, errorMessage, placementID) {
            console.log('ad error ' + errorCode + ': ' + errorMessage);
          }
        );

        FB.getLoginStatus(function(response) {
             statusChangeCallback(response);
        });

      };

        (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.11&appId=163381390349456";
        fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));


  // This is called with the results from from FB.getLoginStatus().
  function statusChangeCallback(response) {
    if (response.status === 'connected') {
      // Logged into your app and Facebook.
      getUserProfile();
    } else if (response.status === 'not_authorized') {
      // The person is logged into Facebook, but not your app.
      document.getElementById('status').innerHTML = 'Please log ' +
        'into this app.';
    } else {
      // The person is not logged into Facebook, so we're not sure if
      // they are logged into this app or not.
      document.getElementById('status').innerHTML = 'Please log ' +
        'into Facebook.';
    }
  }
  function checkLoginState() {
    FB.getLoginStatus(function(response) {
      statusChangeCallback(response);
    });
  };

  var fbuser= {
      id:'',
      name: '',
      picture: ''
  };

  function getUserProfile() {
    FB.api('/me?fields=id,name,cover,picture.width(500).height(500)', function(response) {
      fbuser.id=response.id;
      fbuser.name=response.name;
      fbuser.picture=response.picture.data.url;
      console.log('Successful login for: ' + response.name);
      if(document.getElementById('status')) {
          document.getElementById('status').innerHTML =
              'Welcome ' + response.name + '!';
      }
    });
  }


</script>
<style>
    
    body {
        background: none    }

    .vjs-big-play-button{
        display:none;
    }
    
    pre {
      margin: 80px auto;
    }
    
    pre code {
      padding: 35px;
      border-radius: 5px;
      font-size: 15px;
      background: rgba(0,0,0,0.1);
      border: rgba(0,0,0,0.05) 5px solid;
      max-width: 500px;
    }
    
    canvas {
      display: block;
      width: 100%;
      height: 100%;
      top: 0;
      left: 0;
      position: fixed;
    }

    canvas.flare {
      opacity: 0.5;
    }

</style>
<a class="open" href="#nav" id="nav_btn">
<div class="line1"></div>
<div class="line2"></div>
</a>
<div id="navigation">
<div class="container12">
<div class="column3">
<h1>
<a href="//www.hamropatro.com/">
<img width="40px" style='vertical-align:middle' src="//www.hamropatro.com/images/hamropatro.png" alt="" /></a>
<span class="headerTitle"> <a href="//www.hamropatro.com/">Hamro Patro</a>
</span>
</h1>
</div>
<div class="column9">
<ul id="nav" class="clearfix">
<li class='active'><a href="//www.hamropatro.com/">Calendar</a></li>
<li><a href="//www.hamropatro.com/apps">Apps</a></li>
<li><a href="http://election.hamropatro.com" target="_blank">Election</a></li>
<li><a href="//www.hamropatro.com/news">News</a></li>
<li><a href="//www.hamropatro.com/posts">Blog</a></li>

<li><a href="//www.hamropatro.com/tv">TV</a></li>
<li><a href="//www.hamropatro.com/gold">Gold/Silver</a></li>
<li><a href="//www.hamropatro.com/forex">Foreign Exchange</a></li>
<li><a href="//www.hamropatro.com/rashifal">Rashifal</a></li>
</ul>
<script src="//www.hamropatro.com/js/jquery.pageslide.js"></script>
<script>
        $(".open").pageslide();
        $(".open").click(function(){
           var overflow_class =  $('body').attr('class');
        		   if(overflow_class!='overflow-hidden'){
        				$('body').addClass('overflow-hidden');
        		   }else{
        			    $('body').removeClass('overflow-hidden');
        		   }

			   $( this ).toggleClass( "active" );
        });

        $("body").click(function(){
            $(this).removeClass('overflow-hidden');
			$("#nav_btn").removeClass('active');
        });
       
    </script>
</div>
</div>
</div>
<div id="top">
<div class="container12">
<div class="column4">
<div class="logo">
<div class="date">
<span class="nep">
४ चैत्र २०७४, आइतवार </span>
<br />
</div>
<div class="events">
प्रतिपदा </div>
<div class="time">
<span> दिउँसोको ०१ : ४३</span><br />
<span class="eng"> Mar 18, 2018 </span>
<br />
</div>
<script type="text/javascript">
      var currenttime = "March 18, 2018 13:43:17";
      var montharray = new Array("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
      var numbers = Array("&#2406;", "&#2407;", "&#2408;", "&#2409;", "&#2410;", "&#2411;", "&#2412;", "&#2413;", "&#2414;", "&#2415;");
      var serverdate = new Date(currenttime);
      function padlength(what) {
        var output = (what.toString().length == 1) ? "0" + what : what
        return output
      }

function displaytime() {
	serverdate.setSeconds(serverdate.getSeconds() + 1)
        var datestring = montharray[serverdate.getMonth()] + " " + padlength(serverdate.getDate()) + ", " + serverdate.getFullYear()
        var timestring = padlength(serverdate.getHours()) + ":" + padlength(serverdate.getMinutes()) + ":" + padlength(serverdate.getSeconds())
        if (timestring == "23:59:59") {
            window.location.reload()
        } else {
            document.getElementById("time_check").innerHTML = " " + timestring;
        }
	     setTimeout('displaytime()',1000);
    }
</script>
</div>
</div>
<div class="column4">
<div id="fb-root"></div>
</div>
<div class="column4" align="center">
<div class="gIcons">
<a target="_blank" href="https://play.google.com/store/apps/details?id=com.hamropatro">
<img src="images/hamropatro.png" class="lazy" width="70px" alt="hamropatro" />
</a>
<a target="_blank" href="https://play.google.com/store/apps/details?id=com.hamrokeyboard">
<img src="images/hamrokeyboard.png" class="lazy" width="70px" alt="hamrokeyboard" />
</a>
<a target="_blank" href="https://play.google.com/store/apps/details?id=com.hamropatro.cards">
<img src="images/hamrocards.png" class="lazy" width="70px" alt="hamrocards" />
</a>
<a target="_blank" href="https://play.google.com/store/apps/details?id=com.hamropatro.ludo">
<img src="images/hamroludo2.png" class="lazy" width="70px" alt="hamroludo2" />
</a>
<a target="_blank" href="https://play.google.com/store/apps/details?id=com.hamropatro.dictionary">
<img src="images/dictionary.png" class="lazy" width="70px" alt="dictionary" />
</a>
<a target="_blank" href="https://play.google.com/store/apps/details?id=com.hamropatro.magazine">
<img src="images/hamro_news.png" class="lazy" width="70px" alt="hamronews" />
</a>
</div>
</div>
<div class="column4 tvContainer" align="right">
<a href="//www.hamropatro.com/tv">
<img src="images/doodle/news24_TV.png" width="300px" />
</a>
</div>
</div>
</div>
</div>
<div id="content">
<div class="container12">
<div class="column3">

<div class="module">
<h2><span><a href="//www.hamropatro.com/posts">आउँदा दिनहरु</a></span></h2>
<ul class="upcomingdays scroll">
<li class="clearfix">
<div class="date"><span>६</span>चैत्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_world_oral_health_day">विश्व मुख स्वास्थ्य दिवस </a>
</span>२ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>७</span>चैत्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_international_day_for_the_elimination_of_racial_discrimination">अन्तर्राष्ट्रिय जातिय विभेद उन्मूलन दिवस</a>
</span>३ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>८</span>चैत्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_world_water_day">विश्व पानी दिवस </a>
</span>४ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>९</span>चैत्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_world_meteorological_day">विश्व मौसम बिज्ञान दिवस </a>
</span>५ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>१०</span>चैत्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_tuberculosis_day">अन्तर्राष्ट्रिय क्षयरोग दिवस </a>
</span>६ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>११</span>चैत्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_ram_nawami">राम नवमी/ चैते दशैं </a>
</span>७ दिन पछि </div>
</li>
<li class="clearfix">
 <div class="date"><span>१३</span>चैत्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_world_drama_day">विश्व रंगमञ्च दिवस </a>
</span>९ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>१५</span>चैत्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_mahabir_jayanti">महावीर जयन्ती (जैन धर्मावलम्बीहरुलाई)</a>
</span>११ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>१७</span>चैत्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_hanuman_jayanti">हनुमान जयन्ती </a>
</span>१३ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>१८</span>चैत्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_murkha_diwas">विश्व मुर्ख दिवस </a>
</span>१४ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>२४</span>चैत्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_world_health_day">विश्व स्वास्थ्य दिवस </a>
</span>२० दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>१</span>बैशाख</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_new_year">नयाँ वर्ष</a>
</span>२७ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>३</span>बैशाख</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_mothers_day">आमाको मुख हेर्ने दिन</a>
</span>२९ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>८</span>बैशाख</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_chhanda_diwas">छन्द दिवस</a>
</span>३४ दिन पछि </div>
 </li>
<li class="clearfix">
<div class="date"><span>११</span>बैशाख</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_loktantra_diwas">लोकतन्त्र दिवस</a>
</span>३७ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>१३</span>बैशाख</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_mohini_ekadashi_brat ">मोहिनी एकादशी व्रत </a>
</span>३९ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>१७</span>बैशाख</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_buddha_jayanti">बुद्ध जयन्ती / उभौली पर्व </a>
</span>४३ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>१८</span>बैशाख</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_international_labour_day">अंतराष्ट्रीय श्रमिक दिवस</a>
</span>४४ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>२८</span>बैशाख</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_apara_ekadashi">अपरा एकादशी </a>
</span>५४ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>११</span>जेठ</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_padhmini_ekadashi">पद्मिनी एकादशी ब्रत</a>
</span>६८ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>१५</span>जेठ</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_ganatantra_diwas">गणतन्त्र दिवस</a>
</span>७२ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>२७</span>जेठ</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_parama_ekadashi">परमा एकादशी ब्रत</a>
 </span>८४ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>९</span>आषाढ</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_nirjala_ekadashi">निर्जला एकादशी व्रत</a>
</span>९७ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>१५</span>आषाढ</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_dahi_chiura_khane_din">दहिचिउरा खाने दिन/ राष्ट्रिय धान दिवस</a>
</span>१०३ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>२५</span>आषाढ</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_yogini_ekadashi">योगिनी एकादशी व्रत</a>
</span>११३ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>२९</span>आषाढ</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_bhanu_jayanti">भानु जयन्ती</a>
</span>११७ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>१</span>श्रावण</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_karkat_sankranti">कर्कट सङ्क्रान्ति/ लुतो फाल्ने दिन </a>
</span>१२१ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>६</span>श्रावण</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_harisayani_ekadashi">हरिशयनी एकादशी व्रत</a>
</span>१२६ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>१५</span>श्रावण</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_khir_khane_din">खिर खाने दिन</a>
</span>१३५ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>२२</span>श्रावण</div>
<div class="info">
<span>
 <a href="//www.hamropatro.com/posts/articles_events/articles_events_kamika_ekadashi">कामिका एकादशी व्रत</a>
</span>१४२ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>३०</span>श्रावण</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_naag_panchami">नाग पंचमी</a>
</span>१५० दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>२</span>भाद्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_ajaa_ekadashi">अजा एकादशी व्रत</a>
</span>१५३ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>६</span>भाद्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_putrada_ekadashi">पुत्रदा एकादशी व्रत</a>
</span>१५७ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>१०</span>भाद्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_janai_poornima">जनै पूर्णिमा, रक्षा बन्धन</a>
</span>१६१ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>१७</span>भाद्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_krishna_janmashthami">श्रीकृष्ण जन्माष्ठमी</a>
</span>१६८ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>२४</span>भाद्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_buwako_mukh_herne_din">कुशे औंशी/ बुबाको मुख हेर्ने दिन/ मोतीराम जन्मजयन्ति</a>
</span>१७५ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>२७</span>भाद्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_haritalika_teej">हरितालिका तीज (महिला बिदा)</a>
</span>१७८ दिन पछि </div>
</li>

<li class="clearfix">
<div class="date"><span>२८</span>भाद्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_ganesh_chaturthi">गणेश चतुर्थी</a>
</span>१७९ दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>२९</span>भाद्र</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_rishi_panchami">ऋषि पंचमी (महिला विदा)</a>
</span>१८० दिन पछि </div>
</li>
<li class="clearfix">
<div class="date"><span>१</span>आश्विन</div>
<div class="info">
<span>
<a href="//www.hamropatro.com/posts/articles_events/articles_events_bishwokarma_pooja">विश्वकर्मा पूजा</a>
</span>१८३ दिन पछि </div>
</li>
</ul>
</div>


<div class="module">
<h2><span><a href="//www.hamropatro.com/horoscpoe/">राशीफल</a></span></h2>
<div class="dropdown">
<div class="rashifal-btn"><span class="button-html"><img class="horoscopeButton" data-src="images/dummy/ico_mesh1.png" alt="" /> मेष</span>
<ul class="rashifal-list">
<li><a rel="horoscope_1" href="javascript:void(0);"><img class="horoscopeButton" src="images/dummy/ico_mesh1.png" alt="" /> मेष</a></li>
<li><a rel="horoscope_2" href="javascript:void(0);"><img class="horoscopeButton" src="images/dummy/ico_brish1.png" alt="" /> बृष</a></li>
<li><a rel="horoscope_3" href="javascript:void(0);"><img class="horoscopeButton" src="images/dummy/ico_mithun1.png" alt="" /> मिथुन</a></li>
<li><a rel="horoscope_4" href="javascript:void(0);"><img class="horoscopeButton" src="images/dummy/ico_karkat1.png" alt="" /> कर्कट</a></li>
<li><a rel="horoscope_5" href="javascript:void(0);"><img class="horoscopeButton" src="images/dummy/ico_singha1.png" alt="" /> सिंह</a></li>
<li><a rel="horoscope_6" href="javascript:void(0);"><img class="horoscopeButton" src="images/dummy/ico_kanya1.png" alt="" /> कन्या</a></li>
<li><a rel="horoscope_7" href="javascript:void(0);"><img class="horoscopeButton" src="images/dummy/ico_tula1.png" alt="" /> तुला</a></li>
<li><a rel="horoscope_8" href="javascript:void(0);"><img class="horoscopeButton" src="images/dummy/ico_brishchik1.png" alt="" /> बृश्चिक</a></li>
<li><a rel="horoscope_9" href="javascript:void(0);"><img class="horoscopeButton" src="images/dummy/ico_dhanu1.png" alt="" /> धनु</a></li>
<li><a rel="horoscope_10" href="javascript:void(0);"><img class="horoscopeButton" src="images/dummy/ico_makar1.png" alt="" /> मकर</a></li>
<li><a rel="horoscope_11" href="javascript:void(0);"><img class="horoscopeButton" src="images/dummy/ico_kumbha1.png" alt="" /> कुम्भ</a></li>
<li><a rel="horoscope_12" href="javascript:void(0);"><img class="horoscopeButton" src="images/dummy/ico_meen1.png" alt="" /> मीन</a></li>
</ul>
</div>
<div class="desc" id="horoscope_1">
मेष (चु, चे, चो, ला, लि, लु, ले, लो, अ) मनमा निरासा र शरीरमा आलस्य आउला । कार्यमा व्यवधान आइपर्ला । साना तिना समस्यामा अल्झिनुपर्ने हुन्छ ।
</div>
<div class="desc" id="horoscope_2" style="display:none;">
वृष (इ, उ, ए, ओ, वा, वि, वु, वे, वो) कार्य सम्पादनमा सहजता मिल्नेछ । महिला वा मित्र बाट सहयोग मिल्नेछ । शैक्षिक क्षेत्रमा सफलता मिल्नेछ ।
</div>
<div class="desc" id="horoscope_3" style="display:none;">
मिथुन (का, कि, कु, घ, ङ, छ, के, को, हा) अनुहारमा कान्ति र मनमा शान्ति छानेछ । राजननितक कार्यमा सफलता मिल्नेछ । आर्थिक लाभ रहला ।
</div>
<div class="desc" id="horoscope_4" style="display:none;">
कर्कट (हि, हु, हे, हो, डा, डि, डु, डे, डो) धनार्जनका नयाँ स्रोतहरु पत्ता लाग्नेछन् । साथी भाईको भेटघाटले मन प्रफुल्ल रहला । धार्मिक यात्राको योगछ ।
</div>
<div class="desc" id="horoscope_5" style="display:none;">
सिंह (मा, मि, मु, मे, मो, टा, टि, टु, टे) पैतृकसम्पत्तिमा विवाद बढ्नेछ । अधिकार प्रातिका लागि संघर्श गर्नु पर्ला । चेटपटक लाग्न सक्नेछ ।
</div>
<div class="desc" id="horoscope_6" style="display:none;">
कन्या (टो, पा, पि, पु, ष, ण, ठ, पे, पो) सजिलै अरुको बिश्वास जित्न सकिनेछ । विद्या र बुद्धिको विकास हुनेछ । राज्यबाट मानसम्मान मिल्नेछ ।
</div>
<div class="desc" id="horoscope_7" style="display:none;">
तुला (रा, रि, रु, रे, रो, ता, ति, तु, ते) लाभ,हानी,आय,व्यय,सुख,दु:ख वरावरी मध्यम खालको दिनछ । घरमा अतिथीको आगमन हुनेछ ।
</div>
<div class="desc" id="horoscope_8" style="display:none;">
वृश्चिक (तो, ना, नि, नु, ने, नो, या, यि, यु) कार्य सम्पादनमा सहजता मिल्नेछ । प्यारोसाथी संग भेट होला । प्रेममा मधुरता छाउला ।
</div>
 <div class="desc" id="horoscope_9" style="display:none;">
धनु (ये, यो, भा, भि, भु, धा, फा, ढा, भे) यात्रामा मालसामान हराउन सक्छ । समय राम्रो छैन अनावश्यक धन खर्च भई मानसिक चिन्ता वढ्नेछ ।
</div>
<div class="desc" id="horoscope_10" style="display:none;">
मकर (भो,जा,जि,जु,जे,जो,ख,खि,खु,खे,खो,गा,गि) लगनशीलताले कामहरु अगाडी बढ्नेछन । खानपिन समारोहमा सहभागी भइएला । भूमि लाभ रहला ।
</div>
<div class="desc" id="horoscope_11" style="display:none;">
कुम्भ (गु, गे, गो, सा, सि, सु, से, सो, दा) मनमा उत्साहका साथै बोली बिक्ने समयछ । श्रमको उचित मुल्याङ्कन हुनेछ । बैदेशिक क्षेत्रको कार्य बन्नेछ ।
</div>
<div class="desc" id="horoscope_12" style="display:none;">
मीन (दि, दु, थ, झ, ञ, दे, दो, चा, चि) इच्छा र आकाङ्क्षा पूर्ण हुनेछ । धनार्जनका नयाँ स्रोतहरु पत्ता लाग्नेछन् । प्रेमीको सहयोग पाईनेछ ।
- ज्यो.प. नारायणप्रसाद दुलाल
</div>
<div class="desc" id="horoscope_13" style="display:none;">
</div>
</div>
</div>

<div class="module">
<h2><span><a href="//www.hamropatro.com/posts">ब्लग / साहित्य</a></span></h2>
<div class="recentArticleListing">
<ul class="scroll recentArticle">
<li><a href="posts/articles_HamroLekh/articles_HamroLekh_possibility_of_olis_dream">सम्भव छन् ओलीका सपनाहरू !</a></li>
<li><a href="posts/articles_events/articles_events_international_day_for_the_elimination_of_racial_discrimination">अन्तर्राष्ट्रिय जातिय विभेद उन्मूलन दिवस</a></li>
<li><a href="posts/articles_events/articles_events_world_oral_health_day">विश्व ओरल स्वास्थ्य दिवस</a></li>
<li><a href="posts/articles_events_en/articles_events_en_paha_charhey_newa_festival">भूत भगाउने पर्वः पाहां चाह्रे</a></li>
<li><a href="posts/articles_HamroLekh/articles_HamroLekh_Roshan_Kumar_Neupane_NIC-ASIA">युवा बैंकर रोशन कुमार न्यौपाने NIC ASIA Bank को प्रमुख कार्यकारी अधिकृतमा नियुक्त</a></li>
<li><a href="posts/articles_stories/articles_stories_prayas_second_epi">"कथाकार"मा -"प्रयास" The Second Innings - भाग २</a></li>
<li><a href="posts/articles_Film_Review/articles_Film_Review_titepati_jhyap_song_release">"डमरुको डण्डीबियो"को "तितेपाते तितेपाते झ्याप झ्याप" गीत सार्वजनिक</a></li>
<li><a href="posts/articles_HamroLekh/articles_HamroLekh_godfather_of_nepali_literature">नेपाली साहित्यका महारथीः डा. इन्द्रबहादुर राई</a></li>
<li><a href="posts/articles_Health_Tips/articles_Health_Tips_five_food_blood_purifier_facts">रगत शुद्धिकरणका लागि फाइदाजनक पाँच वटा खानेकुराहरु</a></li>
<li><a href="posts/articles_Technology/articles_Technology_k_padhne">के पढ्ने ?</a></li>
<li><a href="posts/articles_World_Literature/articles_World_Literature_Stephen_Hawkins_dies_march_14_2018">एउटा ताराको अन्त्य , स्टेफन हकिङ</a></li>
<li><a href="posts/articles_HamroLekh/articles_HamroLekh_sagoon_contract">सगुन र हिन्दुस्तान टाइम्सबीच ५० लाख डलरको लगानी सम्झौता</a></li>
<li><a href="posts/articles_World_Literature/articles_World_Literature_China_President_life_progress_influence_Hamro_patro">सि जिङपिङ, चिनियाँ राष्ट्रपति</a></li>
<li><a href="posts/articles_HamroLekh/articles_HamroLekh_TIA_plane_crash_US_Bangla_opinions_condolences">ककपिटदेखि मनैसम्म दुविधा</a></li>
<li><a href="posts/articles_HamroLekh/articles_HamroLekh_air_travel_safety_role_of-Government">हवाइयात्रामा सुरक्षा</a></li>
<li><a href="posts/articles_World_Literature/articles_World_Literature_trumph_North_kora_meet_relevence_preparation">के हुने हो ट्रम्प–किम वार्ता ?</a></li>
<li><a href="posts/articles_HamroLekh/articles_HamroLekh_Chhanda_Diwas_a_Struggle_Letter">'छन्द दिवस' एक संघर्षः २०६७ सालमा पञ्चाङ्गलाई लेखेकोे धन्यवादपत्र</a></li>
<li><a href="posts/articles_World_Literature/articles_World_Literature_china_progress_giving_employement_hindustan_times_report_nepali">दैनिक ३७,००० मानिसलाई गरिबीको खाडलबाट तान्दै चीन</a></li>
<li><a href="posts/articles_World_Literature/articles_World_Literature_China_India_relation_progress_Hamro_patro">मिलनको बाटोतर्फ चीन र भारतः ड्रयागन र हात्ती झगडा नगरी सँगै मिलेर नाच्नुपर्ने</a></li>
<li><a href="posts/articles_Film_Review/articles_Film_Review_rajja_rani_mobile">अब चलचित्र ‘राज्जा रानी’ गाउँगाउँमा</a></li>
<li><a href="posts/articles_Film_Review/articles_Film_Review_pal_shah_ko_hola-tyo">नायक पल शाह सुनिल गिरीको “को होला त्यो ३”मा</a></li>
<li><a href="posts/articles_Film_Review/articles_Film_Review_bhor_teaser">चलचित्र “भोर : First Light”को टिजर</a></li>
<li><a href="posts/articles_HamroLekh/articles_HamroLekh_feminism_Annie_Zaidi_Nepali_context_Article_womens_day">नारी शरीर, यसको बिज अनि फलको अधिकार</a></li>
<li><a href="posts/articles_World_Literature/articles_World_Literature_North_Korea_calls_for_meet_US-North-Korea">उत्तर कोरियाको वार्ताको प्रस्ताव</a></li>
<li><a href="posts/articles_HamroLekh/articles_HamroLekh_indra_bahadur_rai_Nepali_literature_laureate_dies">सर्जक इन्द्रबहादुर राईको निधन</a></li>
<li><a href="posts/articles_HamroLekh/articles_HamroLekh_Internatiional_Womens_Day_Equality">सन्दर्भ: अन्तराष्ट्रिय नारी दिवस्, "नारी पनि पुरूष समान हुनै पर्छ"</a></li>
<li><a href="posts/articles_events/articles_events_mithila_holy_parikrama_janakpur_Hindu_Nepal">मिथिला परिक्रमा , जिवीत त्रेतायूग</a></li>
<li><a href="posts/articles_HamroLekh/articles_HamroLekh_Biography_Khadgman_Sing_by_">पिञ्जरामा २० वर्ष बसेका 'खड्गमान सिंह'को जीवनी</a></li>
<li><a href="posts/articles_World_Literature/articles_World_Literature_south_korea_bans_english_for_primary_grades">दक्षिण कोरियाले १ र २ कक्षामा अङ्ग्रेजी विषयको अध्यापनमा रोक लगायो</a></li>
<li><a href="posts/articles_Technology/articles_Technology_launch_of_hamro_englsih_nepali_dictionary">भाषाविद्, कलाकर्मी र सञ्चारकर्मीमाझ "हाम्रो नेपाली-English Dictionary" सार्वजनिक</a></li>
<li><a href="posts/articles_Film_Review/articles_Film_Review_Satrugate_Trailer_Trending">चलचित्र ‘शत्रु गते’ को ट्रेलर युट्युब ट्रेन्डिङको नम्बर एकमा (ट्रेलर सहित)</a></li>
<li><a href="posts/articles_Film_Review/articles_Film_Review_articles_Film_Review_terai_Holi_Songs">तरार्इ होली बिशेष गीतहरु</a></li>
<li><a href="posts/articles_Spirituality/articles_Spirituality_shankaracharya_jayandra_saraswoti_death_condolences">शंकराचार्य जयेन्द्र सरस्वतीको निधन</a></li>
<li><a href="posts/articles_events/articles_events_holi_songs_Nepali_lifestyle">होली को संग खेलुँ ?</a></li>
<li><a href="posts/articles_World_Literature/articles_World_Literature_Syrian_refugees_risky_journey_to_Italy_nepali_version">सिरियन शरणार्थीको डायरीबाट</a></li>
<li><a href="posts/articles_Film_Review/articles_Film_Review_shridevi_death_facts">हार्टअट्याक हैन डुबेर भएको थियो श्रीदेविको निधन</a></li>
<li><a href="posts/articles_stories/articles_stories_kathakaar_prayas">"कथाकार"मा -"प्रयास" The Second Innings - भाग १</a></li>
<li><a href="posts/articles_Film_Review/articles_Film_Review_Social_Cause_Rajja_Rani">सामाजिक अभियानके लेल “राज्जा रानी मैथिली सिनेमा” के विषेश च्यारीटी शो</a></li>
<li><a href="posts/articles_Film_Review/articles_Film_Review_sushil_sitaula_ranaveer">सुशिल सिटौला अब चलचित्र "रणवीर"मा टाइटल रोल गर्ने</a></li>
<li><a href="posts/articles_stories/articles_stories_nau_numberki">नौ नम्बरकी (विज्ञान कथा)</a></li>
<li><a href="posts/articles_Film_Review/articles_Film_Review_shatrugate_official_posters">“शत्रुगते”को अफिसियल पोष्टर सार्वजनिक</a></li>
<li><a href="posts/articles_Spirituality/articles_Spirituality_swami_hemananda_sankaracharya_hudai">स्वामी हेमानन्द शङ्कराचार्य (हुँदै)</a></li>
<li><a href="posts/articles_Technology/articles_Technology_we_killed_internet_nepali_context_hamro_patro">इन्टरनेट संगको गुनासो "वी किल्ड इन्टरनेट"</a></li>
<li><a href="posts/articles_Hamro_Khelkud/articles_Hamro_Khelkud_final_live_score">विश्व क्रिकेट लिग डिभिजन टू फाइनल : नेपाल ७ रनले पराजित</a></li>
<li><a href="posts/articles_Hamro_Khelkud/articles_Hamro_Khelkud_nepal_canada_live_score">नेपालद्वारा अन्तिम बलमा बिजयी रन, क्यानडा पराजित</a></li>
<li><a href="posts/articles_Film_Review/articles_Film_Review_Salhesh_Audition">‘सलहेस’का सबै कलाकार अडिसनमार्फत् छानिने, कलाकार खोज्दै ‘सलहेस: द पिपुल्स हिरो’</a></li>
<li><a href="posts/articles_Spirituality/articles_Spirituality_shiv_ko_ho">'शिव'लार्इ चिन्नुहोस् ?</a></li>
<li><a href="posts/articles_events/articles_events_nepal_army_day_history_Gurkhas">नेपाली सेना दिवस</a></li>
<li><a href="posts/articles_Spirituality/articles_Spirituality_who_is_shiva_spirituality_mahadeb">शिव को हुन् ?</a></li>
<li><a href="posts/articles_Spirituality/articles_Spirituality_shivaratri_pashupati_name_reasons_hindusim_nepali">शिवलाई पशुपति किन भनिन्छ ?</a></li>
<li><a href="posts/articles_Spirituality/articles_Spirituality_first_women_shankaracharya_from_nepal">इतिहासमा प्रथम महिला शंकराचार्य</a></li>
<li><a href="posts/articles_Technology/articles_Technology_2018_GIST_Tech-I_Nishma_Adhikari">ग्लोबल इनोभेसन थ्रू साइन्स एन्ड टेक्नोलोजी (2018 GIST Tech-I) मा नेपाली एपः भोट गर्ने हैन त?</a></li>
<li><a href="posts/articles_Spirituality/articles_Spirituality_teachings_of_Lord_Shiva_nepali_hamro_patro">शिवका ज्ञानहरु</a></li>
<li><a href="posts/articles_Spirituality/articles_Spirituality_eclipse_lunar_sanatan_tradition_science">ग्रहणका समयमा पर्ने असरहरु</a></li>
<li><a href="posts/articles_Spirituality/articles_Spirituality_eclipse_&_horoscope">'खग्रास चन्द्रग्रहण' तथा अाजको दिन विशेष राशिफल जान्नुहोस्</a></li>
<li><a href="posts/articles_Hamro_Khelkud/articles_Hamro_Khelkud_sandip_lamichane_welcome_to_IPL">सन्दीप अब आईपीएलमा</a></li>
<li><a href="posts/articles_Hamro_Khelkud/articles_Hamro_Khelkud_cricketer_Sandip_IPL_wishes_Nepal">सन्दीप र आइपीएल</a></li>
<li><a href="posts/articles_Hamro_Khelkud/articles_Hamro_Khelkud_sandeep_in_ipl">सन्दीप लामिछाने दिल्लीको टिमबाट आइपिएल खेल्ने</a></li>
<li><a href="posts/articles_Health_Tips/articles_Health_Tips_nepal_air_pollution_lists_wef_nepali">वायू प्रदुशनको सूचीमा नेपाल</a></li>
<li><a href="posts/articles_World_Literature/articles_World_Literature_hamro_patro_padmawati_history_movie_truth">मुहम्मद जयसि मलिकको कृती पदमावतीमा के छ ?</a></li>
<li><a href="posts/articles_World_Literature/articles_World_Literature_Nayyirah_Waheed_poems_Nepali_hamro_patro">नईरा वाहिद का नूनीला कविताहरु</a></li>
</ul>
</div>

</div>
<script type="text/javascript">
	// ------------ RASHIFAL DROPDOWN ------------ //
	$('.rashifal-btn span').click(function() {
		$('.rashifal-list').show();
		$(document).bind('focusin.rashifal-list click.rashifal-list',function(e) {
			if ($(e.target).closest('.rashifal-list, .rashifal-btn span').length) return;
			$(document).unbind('.rashifal-btn span');
			$('.rashifal-list').fadeOut('medium');
		});
	});
	$('.rashifal-list').hide();
	$(".rashifal-list li:first-child a").trigger('click');
	// Rashifal list click
	$(".rashifal-list li a").click(function(){
		$(".button-html").html($(this).html());
		$('.rashifal-list').hide();
		$("div.dropdown div.desc").hide();
		$("div#"+$(this).attr('rel')).show();
		//clicked rel
		var rel_rashi = $(this).attr('rel');
		$.post('getMethod.php',{actionName:'rashiset','datefield':rel_rashi,state:Math.random()});
	});	
</script>

</div>
<div class="column9">
<div class="current_date">
<div class="dropdown">
<form action="" method="get" name="search_form" onSubmit="return false;">
<a href="//www.hamropatro.com/calendar/2074/11/" class="prev">Prev</a>
<select name="year" class="calendarSelect" onchange="changetime();">
<option value="2000">२०००</option>
<option value="2001">२००१</option>
<option value="2002">२००२</option>
<option value="2003">२००३</option>
<option value="2004">२००४</option>
<option value="2005">२००५</option>
<option value="2006">२००६</option>
<option value="2007">२००७</option>
<option value="2008">२००८</option>
<option value="2009">२००९</option>
<option value="2010">२०१०</option>
<option value="2011">२०११</option>
<option value="2012">२०१२</option>
<option value="2013">२०१३</option>
<option value="2014">२०१४</option>
<option value="2015">२०१५</option>
<option value="2016">२०१६</option>
<option value="2017">२०१७</option>
<option value="2018">२०१८</option>
<option value="2019">२०१९</option>
<option value="2020">२०२०</option>
<option value="2021">२०२१</option>
<option value="2022">२०२२</option>
<option value="2023">२०२३</option>
<option value="2024">२०२४</option>
<option value="2025">२०२५</option>
<option value="2026">२०२६</option>

<option value="2027">२०२७</option>
<option value="2028">२०२८</option>
<option value="2029">२०२९</option>
<option value="2030">२०३०</option>
<option value="2031">२०३१</option>
<option value="2032">२०३२</option>
<option value="2033">२०३३</option>
<option value="2034">२०३४</option>
<option value="2035">२०३५</option>
<option value="2036">२०३६</option>
<option value="2037">२०३७</option>
<option value="2038">२०३८</option>
<option value="2039">२०३९</option>
<option value="2040">२०४०</option>
<option value="2041">२०४१</option>
<option value="2042">२०४२</option>
<option value="2043">२०४३</option>
<option value="2044">२०४४</option>
<option value="2045">२०४५</option>
<option value="2046">२०४६</option>
<option value="2047">२०४७</option>
<option value="2048">२०४८</option>
<option value="2049">२०४९</option>
<option value="2050">२०५०</option>
<option value="2051">२०५१</option>
<option value="2052">२०५२</option>
<option value="2053">२०५३</option>
<option value="2054">२०५४</option>
<option value="2055">२०५५</option>
<option value="2056">२०५६</option>
<option value="2057">२०५७</option>
<option value="2058">२०५८</option>
<option value="2059">२०५९</option>
<option value="2060">२०६०</option>
<option value="2061">२०६१</option>
<option value="2062">२०६२</option>
<option value="2063">२०६३</option>
<option value="2064">२०६४</option>
<option value="2065">२०६५</option>
<option value="2066">२०६६</option>
<option value="2067">२०६७</option>

<option value="2068">२०६८</option>
<option value="2069">२०६९</option>
<option value="2070">२०७०</option>
<option value="2071">२०७१</option>
<option value="2072">२०७२</option>
<option value="2073">२०७३</option>
<option value="2074" selected="selected">२०७४</option>
<option value="2075">२०७५</option>
<option value="2076">२०७६</option>
<option value="2077">२०७७</option>
<option value="2078">२०७८</option>
<option value="2079">२०७९</option>
<option value="2080">२०८०</option>
<option value="2081">२०८१</option>
<option value="2082">२०८२</option>
<option value="2083">२०८३</option>
<option value="2084">२०८४</option>
<option value="2085">२०८५</option>
<option value="2086">२०८६</option>
<option value="2087">२०८७</option>
<option value="2088">२०८८</option>
<option value="2089">२०८९</option>
</select>
<select name="month" class="calendarSelect">
<option value="1">बैशाख</option>
<option value="2">जेठ</option>
<option value="3">आषाढ</option>
<option value="4">श्रावण</option>
<option value="5">भाद्र</option>
<option value="6">आश्विन</option>
<option value="7">कार्तिक</option>
<option value="8">मंसिर</option>
<option value="9">पौष</option>
<option value="10">माघ</option>
<option value="11">फाल्गुण</option>
<option value="12" selected="selected">चैत्र</option>
</select>
<a href="//www.hamropatro.com/calendar/2075/1/" class="next">Next</a>
</form>
</div>
<ul class="clearfix">
<li><span class="today"><a href="//www.hamropatro.com/">आज</a></span></li>
<li>
<span class="en-month">
Mar/Apr 2018 </span>
<span class="np-month">२०७४ चैत्र</span>
</li>
</ul>
</div>
<div class="calendar">
<ul class="days clearfix">
<li>आइतवार<br />
<span>Sunday</span></li>
<li>सोमवार<br />
<span>Monday</span></li>
<li>मङ्गलवार<br />
<span>Tuesday</span></li>
<li>बुधवार<br />
<span>Wednesday</span></li>
<li>बिहिवार<br />
<span>Thursday</span></li>
<li>शुक्रवार<br />
<span>Friday</span></li>
<li>शनिवार<br />
<span>Saturday</span></li>
</ul>
<ul class="days responsive clearfix">
<li>आइत</li>
<li>सोम</li>
<li>मङ्गल</li>
<li>बुध</li>
<li>बिहि</li>
<li>शुक</li>
<li>शनि</li>
</ul>
<ul class="dates clearfix">
<li class="disable">
<span class="event">--</span>
<span class="nep">२७</span>
<span class="tithi">नवमी</span>
<span class="eng">11</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
२७ फाल्गुण २०७४, आइतवार </div>
<div class="col2">March 11, 2018</div>
<div class="col3">
<strong>
नवमी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: व्यतिपता गरीजी मूल</div>
</div>
</li>
<li class="disable">
<span class="event">--</span>
<span class="nep">२८</span>
<span class="tithi">दशमी</span>
<span class="eng">12</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
२८ फाल्गुण २०७४, सोमवार </div>
<div class="col2">March 12, 2018</div>
<div class="col3">
<strong>
दशमी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: वरियन भाद्र पूर्वाषाढ़ा</div>
</div>
</li>
<li class="disable">
<span class="event">--</span>
<span class="nep">२९</span>
<span class="tithi">एकादशी</span>
<span class="eng">13</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
२९ फाल्गुण २०७४, मंगलवार </div>
<div class="col2">March 13, 2018</div>
<div class="col3">
<strong>
एकादशी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: परिघ बलव उत्तराषाढ़ा</div>
</div>
</li>
<li class="disable">
<span class="event">--</span>
<span class="nep">३०</span>
<span class="tithi">द्वादशी</span>
<span class="eng">14</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
३० फाल्गुण २०७४, बुधवार </div>
<div class="col2">March 14, 2018</div>
<div class="col3">
<strong>
द्वादशी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: शिव तैतुला श्र‌ावण</div>
</div>
</li>
<li class="">
<span class="event">मीन संक्रान्ति / विश्व उपभोक्ता दिवस </span>
<span class="nep">१</span>
<span class="tithi">त्रयोदशी</span>
<span class="eng">15</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
१ चैत्र २०७४, बिहिवार </div>
<div class="col2">March 15, 2018</div>
<div class="col3">
<strong>
त्रयोदशी </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_meen_sankranti')">मीन संक्रान्ति / विश्व उपभोक्ता दिवस </a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: सिद्ध वनाजी श्रविष्ठा </div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">२</span>
<span class="tithi">चतुर्दशी</span>
<span class="eng">16</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
२ चैत्र २०७४, शुक्रवार </div>
<div class="col2">March 16, 2018</div>
<div class="col3">
<strong>
चतुर्दशी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: साध्य भाद्र शतभिषा </div>
</div>
</li>
<li class=" holiday">
<span class="event">घोडे जात्रा (काठमाडौँ उपत्यका मात्र)/ लेखक दिवस </span>
<span class="nep">३</span>
<span class="tithi">औंसी</span>
<span class="eng">17</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
३ चैत्र २०७४, शनिवार </div>
<div class="col2">March 17, 2018</div>
<div class="col3">
<strong>
औंसी </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_ghode_jaatra')">घोडे जात्रा (काठमाडौँ उपत्यका मात्र)/ लेखक दिवस </a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: सुभ चतुश्पथ पूर्वभाद्रपदा </div>
</div>
</li>
<li class=" active">
<span class="event">--</span>
<span class="nep">४</span>
<span class="tithi">प्रतिपदा</span>
<span class="eng">18</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
४ चैत्र २०७४, आइतवार </div>
<div class="col2">March 18, 2018</div>
<div class="col3">
<strong>
प्रतिपदा </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: सुकला किम्स्तुघ्नम उत्तरभाद्रपदा</div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">५</span>
<span class="tithi">द्वितीया</span>
<span class="eng">19</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
५ चैत्र २०७४, सोमवार </div>
<div class="col2">March 19, 2018</div>
<div class="col3">
<strong>
द्वितीया </strong>
<br>
 <script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: ब्रम्ह बलव रेवती</div>
</div>
</li>
<li class="">
<span class="event">विश्व मुख स्वास्थ्य दिवस </span>
<span class="nep">६</span>
<span class="tithi">तृतिया</span>
<span class="eng">20</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
६ चैत्र २०७४, मंगलवार </div>
<div class="col2">March 20, 2018</div>
<div class="col3">
<strong>
तृतिया </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_world_oral_health_day')">विश्व मुख स्वास्थ्य दिवस </a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: इन्द्र गरीजी अश्विनि</div>
</div>
</li>
<li class="">
<span class="event">अन्तर्राष्ट्रिय जातिय विभेद उन्मूलन दिवस</span>
<span class="nep">७</span>
<span class="tithi">चतुर्थी</span>
<span class="eng">21</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
७ चैत्र २०७४, बुधवार </div>
<div class="col2">March 21, 2018</div>
<div class="col3">
<strong>
चतुर्थी </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_international_day_for_the_elimination_of_racial_discrimination')">अन्तर्राष्ट्रिय जातिय विभेद उन्मूलन दिवस</a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: वैधृति भाद्र भरणी</div>
</div>
</li>
<li class="">
<span class="event">विश्व पानी दिवस </span>
<span class="nep">८</span>
<span class="tithi">पञ्चमी</span>
<span class="eng">22</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
८ चैत्र २०७४, बिहिवार </div>
<div class="col2">March 22, 2018</div>
<div class="col3">
<strong>
पञ्चमी </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_world_water_day')">विश्व पानी दिवस </a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: विश्कम्भ बलव कृत्तिका</div>
</div>
</li>
<li class="">
<span class="event">विश्व मौसम बिज्ञान दिवस </span>
<span class="nep">९</span>
<span class="tithi">षष्ठी</span>
<span class="eng">23</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
९ चैत्र २०७४, शुक्रवार </div>
<div class="col2">March 23, 2018</div>
<div class="col3">
<strong>
षष्ठी </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_world_meteorological_day')">विश्व मौसम बिज्ञान दिवस </a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: प्रिती तैतुला रोहिणी</div>
</div>
</li>
<li class="">
<span class="event">अन्तर्राष्ट्रिय क्षयरोग दिवस </span>
<span class="nep">१०</span>
<span class="tithi">सप्तमी</span>
<span class="eng">24</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
१० चैत्र २०७४, शनिवार </div>
<div class="col2">March 24, 2018</div>
<div class="col3">
<strong>
सप्तमी  </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_tuberculosis_day')">अन्तर्राष्ट्रिय क्षयरोग दिवस </a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: अयुश्मान वनाजी म्रृगशीर्षा</div>
</div>
</li>
<li class=" holiday">
<span class="event">राम नवमी/ चैते दशैं </span>
<span class="nep">११</span>
<span class="tithi">अष्टमी</span>
<span class="eng">25</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
११ चैत्र २०७४, आइतवार </div>
<div class="col2">March 25, 2018</div>
<div class="col3">
<strong>
अष्टमी </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_ram_nawami')">राम नवमी/ चैते दशैं </a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: सोभन बभ आर्द्रा</div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">१२</span>
<span class="tithi">नवमी</span>
<span class="eng">26</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
१२ चैत्र २०७४, सोमवार </div>
<div class="col2">March 26, 2018</div>
<div class="col3">
<strong>
नवमी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: अतिगंदा कोउलव पुनर्वसु</div>
</div>
</li>
<li class="">
<span class="event">विश्व रंगमञ्च दिवस </span>
<span class="nep">१३</span>
<span class="tithi">एकादशी</span>
<span class="eng">27</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
१३ चैत्र २०७४, मंगलवार </div>
<div class="col2">March 27, 2018</div>
<div class="col3">
<strong>
एकादशी </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_world_drama_day')">विश्व रंगमञ्च दिवस </a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: सुकर्मन वनाजी पुष्य</div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">१४</span>
<span class="tithi">द्वादशी</span>
<span class="eng">28</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
१४ चैत्र २०७४, बुधवार </div>
<div class="col2">March 28, 2018</div>
<div class="col3">
<strong>
द्वादशी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: धृति बभ आश्लेषा</div>
</div>
</li>
<li class=" holiday">
<span class="event">महावीर जयन्ती (जैन धर्मावलम्बीहरुलाई)</span>
<span class="nep">१५</span>
<span class="tithi">त्रयोदशी</span>
<span class="eng">29</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
१५ चैत्र २०७४, बिहिवार </div>
<div class="col2">March 29, 2018</div>
<div class="col3">
<strong>
त्रयोदशी </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_mahabir_jayanti')">महावीर जयन्ती (जैन धर्मावलम्बीहरुलाई)</a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: सूल कोउलव मघा</div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">१६</span>
<span class="tithi">चतुर्दशी</span>
<span class="eng">30</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
१६ चैत्र २०७४, शुक्रवार </div>
<div class="col2">March 30, 2018</div>
<div class="col3">
<strong>
चतुर्दशी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: गन्द गरीजी पूर्व फाल्गुनी</div>
</div>
</li>
<li class="">
<span class="event">हनुमान जयन्ती </span>
<span class="nep">१७</span>
<span class="tithi">पूर्णिमा</span>
<span class="eng">31</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
१७ चैत्र २०७४, शनिवार </div>
<div class="col2">March 31, 2018</div>
<div class="col3">
<strong>
पूर्णिमा </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_hanuman_jayanti')">हनुमान जयन्ती </a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: वृद्धि भाद्र उत्तर फाल्गुनी</div>
</div>
</li>
<li class="">
<span class="event">विश्व मुर्ख दिवस </span>
<span class="nep">१८</span>
<span class="tithi">प्रतिपदा</span>
<span class="eng">1</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
१८ चैत्र २०७४, आइतवार </div>
<div class="col2">April 01, 2018</div>
<div class="col3">
<strong>
प्रतिपदा </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_murkha_diwas')">विश्व मुर्ख दिवस </a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: ब्यघता कोउलव हस्त</div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">१९</span>
<span class="tithi">द्वितीया</span>
<span class="eng">2</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
१९ चैत्र २०७४, सोमवार </div>
<div class="col2">April 02, 2018</div>
<div class="col3">
<strong>
द्वितीया </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: हर्षन गरीजी चित्रा</div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">२०</span>
<span class="tithi">तृतिया</span>
<span class="eng">3</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
२० चैत्र २०७४, मंगलवार </div>
<div class="col2">April 03, 2018</div>
<div class="col3">
<strong>
तृतिया </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: वज्र भाद्र स्वाति</div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">२१</span>
<span class="tithi">चतुर्थी</span>
<span class="eng">4</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
२१ चैत्र २०७४, बुधवार </div>
<div class="col2">April 04, 2018</div>
<div class="col3">
<strong>
चतुर्थी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: सिद्धि बलव विशाखा</div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">२२</span>
<span class="tithi">पञ्चमी</span>
<span class="eng">5</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
२२ चैत्र २०७४, बिहिवार </div>
<div class="col2">April 05, 2018</div>
<div class="col3">
<strong>
पञ्चमी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: व्यतिपता कोउलव अनुराधा</div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">२३</span>
<span class="tithi">षष्ठी</span>
<span class="eng">6</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
२३ चैत्र २०७४, शुक्रवार </div>
<div class="col2">April 06, 2018</div>
<div class="col3">
<strong>
षष्ठी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: वरियन गरीजी ज्येष्ठा</div>
</div>
</li>
<li class="">
<span class="event">विश्व स्वास्थ्य दिवस </span>
<span class="nep">२४</span>
<span class="tithi">सप्तमी</span>
<span class="eng">7</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
२४ चैत्र २०७४, शनिवार </div>
<div class="col2">April 07, 2018</div>
<div class="col3">
<strong>
सप्तमी </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_world_health_day')">विश्व स्वास्थ्य दिवस </a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: परिघ भाद्र मूल</div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">२५</span>
<span class="tithi">अष्टमी</span>
<span class="eng">8</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
२५ चैत्र २०७४, आइतवार </div>
<div class="col2">April 08, 2018</div>
<div class="col3">
<strong>
अष्टमी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: शिव बलव पूर्वाषाढ़ा</div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">२६</span>
<span class="tithi">नवमी</span>
<span class="eng">9</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
२६ चैत्र २०७४, सोमवार </div>
<div class="col2">April 09, 2018</div>
<div class="col3">
<strong>
नवमी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
 <br>
पञ्चाङ्ग: सिद्ध तैतुला उत्तराषाढ़ा</div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">२७</span>
<span class="tithi">दशमी</span>
<span class="eng">10</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
२७ चैत्र २०७४, मंगलवार </div>
<div class="col2">April 10, 2018</div>
<div class="col3">
<strong>
दशमी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: साध्य वनाजी श्र‌ावण</div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">२८</span>
<span class="tithi">दशमी</span>
<span class="eng">11</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
२८ चैत्र २०७४, बुधवार </div>
<div class="col2">April 11, 2018</div>
<div class="col3">
<strong>
दशमी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: सुभ भाद्र श्रविष्ठा </div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">२९</span>
<span class="tithi">एकादशी</span>
<span class="eng">12</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
२९ चैत्र २०७४, बिहिवार </div>
<div class="col2">April 12, 2018</div>
<div class="col3">
<strong>
एकादशी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: सुभ बलव शतभिषा </div>
</div>
</li>
<li class="">
<span class="event">--</span>
<span class="nep">३०</span>
<span class="tithi">द्वादशी</span>
<span class="eng">13</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
३० चैत्र २०७४, शुक्रवार </div>
<div class="col2">April 13, 2018</div>
<div class="col3">
<strong>
द्वादशी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: ब्रम्ह तैतुला पूर्वभाद्रपदा </div>
</div>
</li>
<li class="disable holiday">
<span class="event">नयाँ वर्ष</span>
<span class="nep">१</span>
<span class="tithi">त्रयोदशी</span>
<span class="eng">14</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
१ बैशाख २०७५, शनिवार </div>
<div class="col2">April 14, 2018</div>
<div class="col3">
<strong>
त्रयोदशी </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_new_year')">नयाँ वर्ष</a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: इन्द्र वनाजी उत्तरभाद्रपदा</div>
</div>
</li>
<li class="disable">
<span class="event">--</span>
<span class="nep">२</span>
<span class="tithi">चतुर्दशी</span>
<span class="eng">15</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
२ बैशाख २०७५, आइतवार </div>
 <div class="col2">April 15, 2018</div>
<div class="col3">
<strong>
चतुर्दशी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: वैधृति सकुनी रेवती</div>
</div>
</li>
<li class="disable">
<span class="event">आमाको मुख हेर्ने दिन</span>
<span class="nep">३</span>
<span class="tithi">औंसी</span>
<span class="eng">16</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
३ बैशाख २०७५, सोमवार </div>
<div class="col2">April 16, 2018</div>
<div class="col3">
<strong>
औंसी </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_mothers_day')">आमाको मुख हेर्ने दिन</a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: विश्कम्भ नगवाम अश्विनि</div>
</div>
</li>
<li class="disable">
<span class="event">--</span>
<span class="nep">४</span>
<span class="tithi">प्रतिपदा</span>
<span class="eng">17</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
४ बैशाख २०७५, मंगलवार </div>
<div class="col2">April 17, 2018</div>
<div class="col3">
<strong>
प्रतिपदा </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: प्रिती बभ भरणी</div>
</div>
</li>
<li class="disable">
<span class="event">--</span>
<span class="nep">५</span>
<span class="tithi">तृतिया</span>
<span class="eng">18</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
५ बैशाख २०७५, बुधवार </div>
<div class="col2">April 18, 2018</div>
<div class="col3">
<strong>
तृतिया </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: अयुश्मान तैतुला कृत्तिका</div>
</div>
</li>
<li class="disable">
<span class="event">--</span>
<span class="nep">६</span>
<span class="tithi">चतुर्थी</span>
<span class="eng">19</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
६ बैशाख २०७५, बिहिवार </div>
<div class="col2">April 19, 2018</div>
<div class="col3">
<strong>
चतुर्थी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: सौभाग्य वनाजी रोहिणी</div>
</div>
</li>
<li class="disable">
<span class="event">--</span>
<span class="nep">७</span>
<span class="tithi">पञ्चमी</span>
<span class="eng">20</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
७ बैशाख २०७५, शुक्रवार </div>
<div class="col2">April 20, 2018</div>
<div class="col3">
<strong>
पञ्चमी </strong>
<br>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: सोभन बभ म्रृगशीर्षा</div>
</div>
</li>
<li class="disable">
<span class="event">छन्द दिवस</span>
<span class="nep">८</span>
<span class="tithi">षष्ठी</span>
<span class="eng">21</span>
<div class="popup-box">
<span class="arrow"></span>
<span class="popup-close"></span>
<div class="col1">
८ बैशाख २०७५, शनिवार </div>
<div class="col2">April 21, 2018</div>
<div class="col3">
<strong>
षष्ठी </strong>
<br>
<a style="color:#ffffff; text-decoration:underline;cursor:pointer" onClick="viewevents('articles_events/articles_events_chhanda_diwas')">छन्द दिवस</a>
<script type="text/javascript">
									function viewevents(loc){	
												window.location.href="//www.hamropatro.com/posts/"+loc;

											}
								</script>
<br>
पञ्चाङ्ग: अतिगंदा कोउलव आर्द्रा</div>
</div>
</li>
</ul>
</div>
<div class="container" style="height:20px;padding-top:7px;padding-right:3px;">
<div style="float:right">
<div style="float:left">
<div class="fb-share-button" data-href="https://www.hamropatro.com/" data-layout="button_count" data-size="small" data-mobile-iframe="true">
<a class="fb-xfbml-parse-ignore" target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fwww.hamropatro.com%2F">
<i class="fa fa-facebook-square fa-lg shareIfXmlDisabled facebook"></i></a>
</div>
</div>
<div style="float:right; padding-top:0px;padding-left:10px">
<a class="twitter-share-button" href="https://twitter.com/share" data-text="४ चैत्र, २०७४ - आइतवार - Hamro Patro -via @hamropatro" data-count="horizontal" class="twitter-share-button"> <i class="fa fa-twitter-square fa-lg shareIfXmlDisabled twitter"></i> </a>
</div>
</div>
</div>
</div>
<div class="column12 mClass">
<div class="homePageBoxContent">
<a href="//www.hamropatro.com/apps">
<div class="homeBox orange"><img src="//www.hamropatro.com/images/icons/ic_app.png" width="20" /><p class="title">हाम्रो एप्स</p>
<p class="subtitle">हाम्रो पात्रोको एप्सहरु</p>
<p class="content">येस्मा सबै छ </p></div>
</a>
<a href="//www.hamropatro.com/posts">
<div class="homeBox green"><img src="//www.hamropatro.com/images/icons/ic_blog.png" width="20" />
<p class="title">साहित्य / ब्लग</p>
<p class="subtitle">सम-सामयिक सामग्री</p>
<p class="content">तथा अन्य सूचनाहरु</p>
</div>
</a>
<a href="//www.hamropatro.com/news">
<div class="homeBox maroon"><img src="//www.hamropatro.com/images/icons/ic_news.png" width="20" />
<p class="title">ताजा समाचार</p>
<p class="subtitle">सम-सामयिक सामग्री</p>
<p class="content">सबै समाचार अब एकै ठाउँमा </p>
</div>
</a>
<a href="//www.hamropatro.com/rashifal">
<div class="homeBox blue"><img src="//www.hamropatro.com/images/icons/ic_horoscope.png" width="20" />
<p class="title">राशीफल</p>
<p class="subtitle">तपाईको राशिफल</p>
<p class="content">दैनिक, मासिक तथा बार्षिक </p>
</div>
</a>
<a href="//www.hamropatro.com/gold">
<div class="homeBox yellow"><img src="//www.hamropatro.com/images/icons/ic_gold.png" width="20" />
<p class="title">सुन चाँदी</p>
<p class="subtitle">सुन तथा चाँदीको मुल्य</p>
<p class="content">ताजा जानकारी</p></div>
</a>
<a href="//www.hamropatro.com/forex">
<div class="homeBox skyblue"><img src="//www.hamropatro.com/images/icons/ic_forex.png" width="20" />
<p class="title">विदेशी विनिमय दर</p>
<p class="subtitle">विदेशी विनिमयदरको</p>
<p class="content">ताजा जानकारी</p></div>
</a>
<a href="//www.hamropatro.com/ecards">
<div class="homeBox darkRed">
<img src="//www.hamropatro.com/images/icons/ic_ecards.png" width="20" />
<p class="title">ई कार्ड</p>
<p class="subtitle">फेसबुकमा सहरे गर्नुहोस ।</p>
<p class="content">एसमा सबै चाडपर्वहरु छन्</p>
</div>
</a>
<a href="//election.hamropatro.com" target="_blank">
<div class="homeBox offGreen">
<img src="//www.hamropatro.com/images/icons/ic_election.png" width="20" />
<p class="title">चुनाब</p>
<p class="subtitle">चुनाबको ताजा जानकारी</p>
<p class="content">बिस्तृत विवरण</p>
</div>
</a>
</div>
</div>
</div>
</div>
</div>

<div id="sptl-1">
<div class="container12">
<div class="column4">
<h2>Latest News</h2>
<div class="latestNews">
<div class="image">
<div class="photo"><a href="https://www.onlinekhabar.com/2018/03/666167" target="_blank">
<img src="http://hp-images.hamropatro.com/mWABmkEt7HzFc-Mb5MeGSlGYdpE=/smart/https://www.onlinekhabar.com/wp-content/uploads/2018/03/usbangla-plane-crash-4.jpg" class="lazy" /></a></div>
</div>
<div class="content">
<div class="title"><a href="https://www.onlinekhabar.com/2018/03/666167" target="_blank">बंगलादेशी पाइलटको चिठी : विमान दुर्घटना अपरिहार्य थियो</a></div>
<div class="date"><span>Source: onlinekhabar.com</span></div>
</div>
</div>
<hr class='newSeperator' />
<div class="latestNews">
<div class="image">
<div class="photo"><a href="http://medianp.com/2018/03/184669.html" target="_blank">
<img src="http://hp-images.hamropatro.com/Dg5xlwpdjhWrt2CtvjilBbfuTRs=/smart/http://medianp.com/wp-content/uploads/2018/03/shah-rukh-khan.jpg" class="lazy" /></a></div>
</div>
<div class="content">
<div class="title"><a href="http://medianp.com/2018/03/184669.html" target="_blank">कटरिनालाई थरथराउँदै शाहरुख खानले भने– ‘आइ लभ यू क..क कैटरिना’</a></div>
<div class="date"><span>Source: medianp.com</span></div>
</div>
</div>
<hr class='newSeperator' />
<div class="latestNews">
<div class="image">
<div class="photo"><a href="http://reportersnepal.com/2018/03/236155.html" target="_blank">
<img src="http://hp-images.hamropatro.com/trdb_Iv-Rl98vFtUc5Mv525X1ig=/smart/http://reportersnepal.com/wp-content/uploads/2018/03/oli-mahantha-upendra.png" class="lazy" /></a></div>
</div>
<div class="content">
<div class="title"><a href="http://reportersnepal.com/2018/03/236155.html" target="_blank">मन्त्रालय थपेर राजपा र फोरमलाई सरकारमा सहभागि गराउने तयारीमा प्रधानमन्त्री ओली</a></div>
<div class="date"><span>Source: reportersnepal.com</span></div>
</div>
</div>
</div>
<div class="column5">
<div class="news-listing">
<ul>
<li><a href="http://medianp.com/2018/03/184669.html" target="_blank">कटरिनालाई थरथराउँदै शाहरुख खानले भने– ‘आइ लभ यू क..क कैटरिना’ - medianp.com</a></li>
<li><a href="http://reportersnepal.com/2018/03/236155.html" target="_blank">मन्त्रालय थपेर राजपा र फोरमलाई सरकारमा सहभागि गराउने तयारीमा प्रधानमन्त्री ओली - reportersnepal.com</a></li>
<li><a href="http://www.nepalipatra.com/news/trend/cricket/35925" target="_blank">अाइसीसीकाे रिपाेर्ट कार्डमा नेपाललार्इ 'सी' ग्रेड, सन्दीपकाे प्रशंसामा लेखियाे यस्ताे शब्द - nepalipatra.com</a></li>
<li><a href="http://www.news24nepal.tv/2018/03/18/278423" target="_blank">पारस खड्का भन्छन् -‘एक दिन हामी टेष्ट नेशन बन्छौं’ - news24nepal.tv</a></li>
<li><a href="http://ujyaaloonline.com/news/95563/" target="_blank">बालबचतमा गर्न थाले राउटे बालबालिका - Ujyaaloonline.com</a></li>
<li><a href="http://medianp.com/2018/03/184668.html" target="_blank">दिदीभाईले ल्याए सेन्टिमेन्टल गीत :‘मैले सास फेर्दा’ - medianp.com</a></li>
<li><a href="http://www.baahrakhari.com//news-details/51058/2018-03-18" target="_blank">नेपाल दाना उद्योग संघमा नयाँ नेतृत्व - baahrakhari.com</a></li>
</ul>
</div>
</div>
<div class="column3">
<h2><a href="//www.hamropatro.com/posts">Nepali Holidays</a></h2>
<ul class="holidays-list">
<li>
<a style="text-decoration:none; color:#a92411;" href="//www.hamropatro.com/posts/articles_events/articles_events_ram_nawami">राम नवमी/ चैते दशैं </a> <br />
<span>११ चैत्र</span></li>
<li>
<a style="text-decoration:none; color:#a92411;" href="//www.hamropatro.com/posts/articles_events/articles_events_mahabir_jayanti">महावीर जयन्ती (जैन धर्मावलम्बीहरुलाई) </a> <br />
<span>१५ चैत्र</span></li>
<li>
<a style="text-decoration:none; color:#a92411;" href="//www.hamropatro.com/posts/articles_events/articles_events_new_year">नयाँ वर्ष </a> <br />
<span>१ बैशाख</span></li>
<li>
<a style="text-decoration:none; color:#a92411;" href="//www.hamropatro.com/posts/articles_events/articles_events_buddha_jayanti">बुद्ध जयन्ती / उभौली पर्व </a> <br />
<span>१७ बैशाख</span></li>
<li>
<a style="text-decoration:none; color:#a92411;" href="//www.hamropatro.com/posts/articles_events/articles_events_international_labour_day">अंतराष्ट्रीय श्रमिक दिवस </a> <br />
<span>१८ बैशाख</span></li>
</ul>
</div>
</div>
</div>
<script type="text/javascript">
	$("select:not(#convert_option").change(function(){
		var $year = $("select[name='year']").val();
		var $month = $("select[name='month']").val();
		$link = "//www.hamropatro.com/calendar/"+$year+'/'+$month+'/';
		location.href = $link;
	});	
</script>
<div id="bottom">
<div class="container12">
<div class="column4">
<h2>Downloads</h2>
<ul class="downloads-list">
<li class="android"><a href="https://play.google.com/store/apps/details?id=com.hamropatro&hl=en" target="_blank">Android Application</a></li>
<li class="ios"><a href="https://itunes.apple.com/np/app/hamro-patro-nepali-calendar/id401074157?mt=8" target="_blank">IOS Application</a></li>
<li class="widgets"><a href="//www.hamropatro.com/widgets">Widgets</a></li>
</ul>
<br />
<h2>Contact</h2>
<div class="contactDescription">
Buddhanagar-10, Kathmandu (Nepal)<br /> Tel: +977 2298599
<br /> Email: <a href="/cdn-cgi/l/email-protection#6e1d1b1e1e011c1a2e060f031c011e0f1a1c01400d0103"><span class="__cf_email__" data-cfemail="d4a7a1a4a4bba6a094bcb5b9a6bba4b5a0a6bbfab7bbb9">[email&#160;protected]</span></a>
<p><a href="https://www.facebook.com/hamropatro/"> <i class="fa fa-facebook fa-lg" aria-hidden="true"></i></a>
<a href=""> <i class="fa fa-twitter fa-lg" aria-hidden="true"></i></a>
<a href="https://www.youtube.com/user/shankaruprety" target="_blank"> <i class="fa fa-youtube fa-lg" aria-hidden="true"></i></a> </p>
</div>
</div>
<div class="column5">
<h2>Date Converter</h2>
<ul class="converter">
<li>
<select name="convert_option" id="convert_option">
<option selected="selected" value="nep_to_eng">Convert from BS to AD</option>
<option value="eng_to_nep">Convert from AD to BS</option>
</select>
</li>
<li><input type="text" placeholder="Enter Date (YYYY-MM-DD)" name="datefield" id="datefield" /></li>
<li class="btn_convert"><input type="submit" value="Convert" id="convert" /></li>
</ul>
<div class="result" id="result_display"></div>
<h2>Foreign Exchange</h2>
<ul class="currency scroll" style="overflow:scroll;height:200px;">
<li class="col1 title">Currency</li>
<li class="col2 title">Buy</li>
<li class="col3 title">Sell</li>
<li class="col1">Indian Rupee (100)</li>
<li class="col2">1.6</li>
<li class="col3">1.6015</li>
<li class="col1">U.S. dollar</li>
<li class="col2">103.6</li>
<li class="col3">104.2</li>
<li class="col1">European euro</li>
<li class="col2">127.64</li>
<li class="col3">128.38</li>
<li class="col1">UK pound sterling</li>
<li class="col2">144.62</li>
<li class="col3">145.46</li>
<li class="col1">Swiss franc</li>
<li class="col2">109.04</li>
<li class="col3">109.67</li>
<li class="col1">Australian dollar</li>
<li class="col2">80.43</li>
<li class="col3">80.9</li>
<li class="col1">Canadian dollar</li>
<li class="col2">79.14</li>
<li class="col3">79.6</li>
<li class="col1">Singapore dollar</li>
<li class="col2">78.85</li>
<li class="col3">79.31</li>
<li class="col1">Japanese yen (10)</li>
<li class="col2">9.8</li>
<li class="col3">9.86</li>
<li class="col1">Chinese renminbi (Yuan)</li>
<li class="col2">16.38</li>
<li class="col3">16.47</li>
<li class="col1">Saudi Arabian riyal</li>
<li class="col2">27.62</li>
<li class="col3">27.78</li>
<li class="col1">Qatari riyal</li>
<li class="col2">28.45</li>
<li class="col3">28.62</li>
<li class="col1">Thai baht</li>
<li class="col2">3.32</li>
<li class="col3">3.34</li>
<li class="col1">UAE Dirham</li>
<li class="col2">28.2</li>
<li class="col3">28.37</li>
<li class="col1">Malaysian ringgit</li>
<li class="col2">26.5</li>
<li class="col3">26.65</li>
<li class="col1">Korean Won (100)</li>
<li class="col2">9.7</li>
<li class="col3">9.76</li>
<li class="col1">Swedish Krone</li>
 <li class="col2">12.65</li>
<li class="col3">12.72</li>
<li class="col1">Danish Krone</li>
<li class="col2">17.14</li>
<li class="col3">17.24</li>
</ul>
</div>
<div class="column2 hamroteam">
<h2>Hamro Team</h2>
<div class="seperator">
<h3 class="hamroTeamTitle">सम्पादक</h3>
<h3 class="hamroTeamName">सुदिना गौतम</h3>
</div>
<div class="seperator">
<h3 class="hamroTeamTitle">व्यवस्थापक</h3>
<h3 class="hamroTeamName">सन्तोष कुमार देवकोटा </h3>
</div>
<div class="seperator">
<h3 class="hamroTeamTitle">लेखक</h3>
<h3 class="hamroTeamName">सुयोग ढकाल</h3>
</div>
<div class="seperator">
<h3 class="hamroTeamTitle">फोटो पत्रकार</h3>
<h3 class="hamroTeamName">आनन्द कुमार महर्जन </h3>
</div>
<div class="seperator">
<h3 class="hamroTeamTitle">कला पत्रकार </h3>
<h3 class="hamroTeamName">मन्दिप गौतम </h3>
</div>
</div>
</div>
</div>



<div id="footer">
<div class="container12">
<div class="column6">
<div class="copyright">Powered By &copy; Hamro Patro 2018, All Rights Reserved.</div>
</div>
<div class="column6 slogan"><span>HAMRO PATRO</span> Connecting Nepali Communities</div>
</div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="//www.hamropatro.com/js/script.js"></script>

<script type="text/javascript" src="//www.hamropatro.com/js/jquery.nicescroll.min.js"></script>

<script src="//www.hamropatro.com/js/salvattore.js"></script>

<script src="//www.hamropatro.com/js/jquery.filterizr.js"></script>
<script src="//www.hamropatro.com/js/controls.js"></script>
<script type="text/javascript">
window.twttr=(function(d,s,id){
    var js,
    fjs=d.getElementsByTagName(s)[0],
    t=window.twttr||{};if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);t._e=[];t.ready=function(f){t._e.push(f);};return t;}(document,"script","twitter-wjs"));
      stLight.options({ 

       publisher: "53dd24b7-cc9e-43ed-96ea-d65e37f561f4",

       doNotHash: false,

       doNotCopy: false,

       hashAddressBar: false

       });
       </script>
<script type="text/javascript" src="//www.hamropatro.com/js/ecardfbv2.js"></script>
<script src="//vjs.zencdn.net/5.8.8/video.js"></script>
<script type="text/javascript">
        var elem=document.getElementById("ls_embed_1481719089");
        elem.onload=function(){
          hideIcons();
        }
        function hideIcons(){
          var elem=document.getElementById("ls_embed_1481719089");
          var iframe=elem.contentDocument || elem.contentWindow.document;
          var social=iframe.getElementsByClassName("toolbar_right_icons");
          var arrSocial=Array.from(social);
          arrSocial[0].style.display="none";
        }
</script>
</body>
</html>