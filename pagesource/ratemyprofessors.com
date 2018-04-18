<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
  <head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="google-site-verification" content="F8gUuqzRvOrAlhaGyP7aAuMs_Se8zK-98Ai2sNsIZEo"/>
    <meta name="google-site-verification" content="hk1NnSbYuDC0Sppgbf7YIT-VxUiRbOVRdtqA4AmkGzM"/>
    <meta name="google-site-verification" content="CKMC_IwvKoVbX1U8x1A9yzKABsSlop6qxfuDzwfV7Qs"/> <!--  relaunch qa -->
    <meta name="google-site-verification" content="1D_3ZfAdMu4Tki8pFRj68YAqYot-paTOoDVzCTIJZZI"/> <!--  relaunch rmp -->
    <meta name="google-signin-client_id" content="14147781149-i5ph5oqooelp3k0qfrb3jkk6vs4528ha.apps.googleusercontent.com">
    <script src="https://use.fontawesome.com/fbed9f71e3.js"></script>
    <link rel="stylesheet" href="/assets/application-e028de75c42b55aebccbe8d5a25c4989.css"/>
    <script src="/assets/libs/jquery-7f5fea5cae853e98f1d3f5d509216bd4.js" type="text/javascript" ></script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, user-scalable=0, minimum-scale=1.0, maximum-scale=1.0">
    
      <meta name="robots" content="all"/>
    
    <meta name="description" content="Rate My Professors is the best college professor reviews and ratings source based on student feedback. Over 1.7 million professors &amp; 19 million reviews. Find &amp; rate">
    <title>Rate My Professors -  Review Teachers and Professors, School Reviews, College Campus Ratings</title>
    <meta property="og:url" content="http://www.ratemyprofessors.com/">
    <meta property="og:title" content="RateMyProfessors.com &ndash; Find and rate your professor or campus.">
    <meta property="og:description" content="With over 1.3 million professors, 7,000 schools &amp; 15 million ratings, Rate My Professors is the best professor ratings source based on student feedback. Find &amp; rate your professors or school! #LeaveYourMark">
    
        <meta property="og:image" content="http://www.ratemyprofessors.com/assets/RMP_logo.png">
    

    <meta property="og:type" content="website">

    
    
    
    <link rel="icon" href="/images/favicon-16.png" />
    <link rel="icon" sizes="32×32" href="/images/favicon-32.png" />
    <link rel="apple-touch-icon" href="/images/favicon-57.png" />
    <link rel="apple-touch-icon" sizes="48×48" href="/images/favicon-48.png" />
    <link rel="apple-touch-icon" sizes="72×72" href="/images/favicon-72.png" />
    <link rel="apple-touch-icon" sizes="114×114" href="/images/favicon-114.png" />
    <link rel="apple-touch-icon" sizes="152×152" href="/images/favicon-152.png" />
    <link rel="apple-touch-icon-precomposed" href="/images/favicon-196.png"/>
    <!--[if IE]><link rel="shortcut icon" href="/images/favicon-16.ico" /> <![endif]-->
    <meta name="msapplication-TileColor" content="#ffffff"/>
    <meta name="msapplication-TileImage" content="/images/favicon-16.png"/>
    <script>(function() {
    var _fbq = window._fbq || (window._fbq = []);
    if (!_fbq.loaded)
    { var fbds = document.createElement('script'); fbds.async = true; fbds.src = '//connect.facebook.net/en_US/fbds.js'; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(fbds, s); _fbq.loaded = true; }
    _fbq.push(['addPixelId', '331289063738687']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=331289063738687&ev=PixelInitialized" /></noscript>

    
    
    
   
   <div class='nanorep_loadingData' id='nanoRepProxyContainer'  aria-live='polite' style='position:absolute;top:-500px;left:0px;'></div>
   <script type='text/javascript'>var _nRepData = _nRepData || []; _nRepData['kb'] = '68780943'; _nRepData['float'] = {account: 'mtv', cdcVersion: 3, cdcFrame: '', scriptVersion: '2.74.8.1'}
   /* API here */;
   (function(){var windowLoadFunc = function(){var _nRepData = window._nRepData || [];_nRepData['windowLoaded'] = true;if (typeof(_nRepData['windowOnload']) === 'function') _nRepData['windowOnload']();};if (window.attachEvent)window.attachEvent('onload', windowLoadFunc);else if (window.addEventListener)window.addEventListener('load', windowLoadFunc, false);var sc = document.createElement('script');sc.type = 'text/javascript';sc.async = true;sc.defer = true;sc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'my.nanorep.com/widget/scripts/float.js';var _head = document.getElementsByTagName('head')[0];_head.appendChild(sc);})();
   </script>
 

    
    
    <script type="text/javascript">
      window.RMP = window.RMP || {};

      var protocol = window.location.protocol;
      // console.log('protocol is ',protocol);
      typeaheadurl = "http://search.mtvnservices.com/typeahead/suggest/?solrformat=true&rows=20";
      if (protocol == 'https:') {
        typeaheadurl = "https://search-a.akamaihd.net/typeahead/suggest/?solrformat=true&rows=20"
      }
      // console.log('typeaheadurl is ',typeaheadurl);

      window.RMP.Settings = {
        pathname : "",
        uri : "/",
        page: "home_index",
        typeahead :typeaheadurl,
        ssltypeahead:typeaheadurl,
        professorID : "",
        schoolID: "",
        department: "",
        state: "",
        country: "",
        user: {},
        pageLevelData: {"pageName":"/home/index","channel":"home","v49":"home","heir2":"home/index","section":"home","prop8":"visitor"},
        reloadInterval: 30000,
        adCampaignFlag: true,
        adCampaignCountry: 0
      }

      if (typeof MTVN == "undefined") MTVN = {};
      if (typeof MTVN.config == "undefined") MTVN.config = {};
      if (typeof MTVN.config.btg == "undefined") MTVN.config.btg = {};
      if (typeof MTVN.config.btg.DoubleClick == "undefined") MTVN.config.btg.DoubleClick = {};


      MTVN.config.btg.DoubleClick.auto = false;
      MTVN.config.btg.DoubleClick.onDemand = true;
      MTVN.config.btg.DoubleClick.reloadableAds = true;
      MTVN.config.btg.DoubleClick.reloadInterval = 30000;
      //temporary setting for testing refresh by visibility only on search page
      /*if(RMP.Settings.page == 'show_school')
          var autoRefreshByVisibility = true;
      else*/
        var autoRefreshByVisibility = false;
      console.log("Refresh By Visibility: " + (autoRefreshByVisibility ? 'On' : 'Off'))
      var vmn_page_data = {
        "metadata" :  { "property" : "rmp", "hub" : "", "is_main": true },
        "mappings" : {
          "ad-unit" : {"1" : "@property", },
          "key-values" : {"pageName":"/home/index","channel":"home","v49":"home","heir2":"home/index","section":"home","prop8":"visitor"},
          "exclusion-categories" : "home"
        },
        "settings" : {
          "reload" : true,
          "reload_interval": 30000,
          "autoRefreshByVisibility" : autoRefreshByVisibility
        }
      };
    </script>

    <script>
      var script = document.createElement('script');
      script.src = "https://btg.mtvnservices.com/aria/bentojs.js?site=ratemyprofessors.com&v=1.13.3";
      script.async = false;
      document.head.appendChild(script);
    </script>

    
    <link crossorigin rel="preload" href="/assets/leaguegothic-regular-webfont.woff" as="font" type="font/woff">
    <link crossorigin rel="preload" href="/assets/subset-SourceSansPro-Light.woff2" as="font" type="font/woff2">
  </head>
  <body class="home_index">
    <script>
    adBlocker = true;
    </script>
    <script src="/assets/libs/adFrame_ads-df1339641dbca6aa4a024d645b468169.js" type="text/javascript" ></script>

    <!-- <div class="overlay"></div> -->
    <!--do not modify this script -->
    <div id="mobileNav" class="slide">
      <div class="mobile_nav_wrap">
        <div class="navItems">
          <ul class="menuNav">
            <!-- One Menu Item -->
            <li>
              <a href="/mobile/professor_search">
                <span class="icon icon-professor"></span>
                <span class="title">Professors</span>
                <span class="arrow"></span>
              </a>
            </li>
            <!-- One Menu Item -->

            <!-- One Menu Item -->
            <li>
              <a href="/mobile/school_search">
                <span class="icon icon-school"></span>
                <span class="title">Schools</span>
                <span class="arrow"></span>
              </a>
            </li>
            <!-- One Menu Item -->

            <!-- One Menu Item -->
            <li>
              <a href="/mobile/rate_search">
                <span class="icon icon-rate"></span>
                <span class="title">Rate</span>
                <span class="arrow"></span>
              </a>
            </li>
            <!-- One Menu Item -->

            <!-- One Menu Item -->
            <li>
              <a href="/mobile/blog">
                <span class="icon icon-blog"></span>
                <span class="title">Blog</span>
                <span class="arrow"></span>
              </a>
            </li>
            <!-- One Menu Item -->

            <!-- One Menu Item -->
            <li id="mobilemyProfContainer" class="hide">
              <a href="/mobile/myprofs" >
                <span class="icon icon-my-profs"></span>
                <span class="title">My Profs</span>
                <span class="arrow"></span>
              </a>
            </li>
            <!-- One Menu Item -->

            <!-- Not Logged In -->
            <div id="mobileLoginSectionContainer">
              
  <!-- Need ajax widget -->
  <li class="mobile_login logged_off">
    <a href="/member">
      <span class="mobile_login_text">log In</span>
      <span class="arrow"></span>
    </a>
  </li>


            </div>
            <li id="mobileSocial" >
              <ul>
                <li><a href="https://www.facebook.com/RateMyProfessor" class="fa fa-facebook" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:facebook', linkType:'o' } );"></a></li>
                <li><a href="http://instagram.com/ratemyprofessors" class="fa fa-instagram" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:instagram', linkType:'o' } );"></a></li>
                <li><a href="https://twitter.com/ratemyprofessor" class="fa fa-twitter" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:twitter', linkType:'o' } );"></a></li>
                <li><a href="https://www.snapchat.com/add/ratemyprofessor?utm_source=uwide_links&utm_medium=web&utm_campaign=uwide_links" class="fa fa-snapchat-ghost" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:snapchat', linkType:'o' } );"></a></li>
                <li><a href="http://ratemyprofessors.tumblr.com/" class="fa fa-tumblr" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:tumblr', linkType:'o' } );"></a></li>
                <li><a href="http://www.pinterest.com/ratemyprofessor/" class="fa fa-pinterest-p" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:pinterest', linkType:'o' } );"></a></li>
                
              </ul>
            </li>
          </ul>
        </div>
      </div>
    </div>
    <!-- Starts The Page Wrap -->
    <div id="container">
      <div class="overlay"></div>
      <!-- Begins Mobile Header -->
      <div id="mobileHeader" class="slide">
        <a id="mobileHamburger" href="#"><span></span></a>
        <a href="/" id="mLogo"></a>
        <a href="#" class="icon-search"></a>
        <div class="mobileSearch">
          <div id="mSearchBox">
            <form class = "main-search-form"><input type="search" id="msearchr" name = "query" placeholder="Search ..." /></form>
          </div>
          <div id="headerAutocomplete">
            <div class = "results-container">
              <div id = "header-results">
                <div class="professor-list">
                  <div class="label">Professors</div>
                  <ul></ul>
                  <a href="/search.jsp?queryBy=teacherName&query={{requestparam}}" class="view-all view-all-professors">View All Professors</a>
                </div>
                <div class="school-list">
                  <div class="label">Schools</div>
                  <ul></ul>
                  <a href="/search.jsp?queryBy=schoolName&query={{requestparam}}" class="view-all view-all-schools">View All Schools</a>
                </div>
              </div>
              <div id = "header-no-results">
                Sorry No Results Found
              </div>
            </div>
          </div>
        </div>
      </div>
      <div id="mobileLeaderboardAd" class="top-header"><div id="mobileLeaderboardAdWrap"></div></div>
      <!-- Ends Mobile Header -->

      
        <!--<section class="top-header">
  <div id="ad1x1" data-ad-sizes="1x1" data-ad-keyvalues="" data-ad-reload-interval="0" style=""></div>
  <div id="ad1x2" data-ad-sizes="1x2" data-ad-keyvalues="" data-ad-reload-interval="0" style=""></div>
  <div id="ad3x3" data-ad-sizes="3x3" data-ad-keyvalues="" data-ad-reload-interval="0" style=""></div>
  <div id="ad6x6" data-ad-sizes="6x6" data-ad-keyvalues="" data-ad-reload-interval="0" style=""></div>
  <article id="mtv_lead_1" class="ad leaderboard_ad">
  	<div id="ad728" style="text-align: center;"></div>
  </article>
</section>
-->

        <!-- Starts Header -->
        <header>
  <div class="overlay"></div>
  <a href="/" id="logo"  onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:Logo', linkType:'o' } );"></a>
  <!-- Starts the header search box -->
  <div id="searchBox">
    <div class="searchBox-wrapper">
      <form class = "main-search-form" method = "GET"><input type="text" id="searchr" name = "query" placeholder="Search for a professor or school" autocomplete="off" autocorrect="off" spellcheck="false" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'SEARCH:Filter', linkType:'o' } );"/></form>
      <div id="tablet-social-dropdown">
        <div class="tablet-social">
          <span class="social-text">Follow us</span>
        </div>
        <div class="tablet-social-list">
          <ul>
            <a href="https://www.facebook.com/RateMyProfessor" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:facebook', linkType:'o' } );">
              <li>
                <i class="fa fa-facebook"></i>
                <span class="text-social">facebook</span>
              </li>
            </a>
            <a href="http://instagram.com/ratemyprofessors" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:instagram', linkType:'o' } );">
              <li>
                <i class="fa fa-instagram"></i>
                <span class="text-social">instagram</span>
              </li>
            </a>
            <a href="https://twitter.com/ratemyprofessor" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:twitter', linkType:'o' } );">
              <li>
                <i class="fa fa-twitter"></i>
                <span class="text-social">twitter</span>
              </li>
            </a>
            <a href="https://www.snapchat.com/add/ratemyprofessor?utm_source=uwide_links&utm_medium=web&utm_campaign=uwide_links" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:snapchat', linkType:'o' } );">
              <li>
                <i class="fa fa-snapchat-ghost"></i>
                <span class="text-social">snapchat</span>
              </li>
            </a>
            <a href="http://ratemyprofessors.tumblr.com/" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:tumblr', linkType:'o' } );">
              <li>
                <i class="fa fa-tumblr"></i>
                <span class="text-social">tumblr</span>
              </li>
            </a>
            <a href="http://www.pinterest.com/ratemyprofessor/" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:pinterest', linkType:'o' } );">
              <li>
                <i class="fa fa-pinterest-p"></i>
                <span class="text-social">pinterest</span>
              </li>
            </a>
 
          </ul>
        </div>
      </div>
    </div>
    <div id="headerAutocomplete">
      <div class="results-container">
        <div id = "header-results">
          <div class="professor-list">
            <div class="label">Professors</div>
            <ul></ul>
            <a href="/search.jsp?queryBy=teacherName&query={{requestparam}}" class="view-all view-all-professors">View All Professors</a>
          </div>
          <div class="school-list">
            <div class="label">Schools</div>
            <ul></ul>
            <a href="/search.jsp?queryBy=schoolName&query={{requestparam}}" class="view-all view-all-schools">View All Schools</a>
          </div>
        </div>
        <div id = "header-no-results">
          Sorry No Results Found
        </div>
      </div>
    </div>
  </div>
  <!-- Ends the header search box -->

  <!-- Starts the Head Social Bar -->
  <div id="headSocial">
    <ul>
      <li><a href="https://www.facebook.com/RateMyProfessor" class="fa fa-facebook" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:facebook', linkType:'o' } );"></a></li>
      <li><a href="http://instagram.com/ratemyprofessors" class="fa fa-instagram" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:instagram', linkType:'o' } );"></a></li>
      <li><a href="https://twitter.com/ratemyprofessor" class="fa fa-twitter" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:twitter', linkType:'o' } );"></a></li>
      <li><a href="https://www.snapchat.com/add/ratemyprofessor?utm_source=uwide_links&utm_medium=web&utm_campaign=uwide_links" class="fa fa-snapchat-ghost" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:snapchat', linkType:'o' } );"></a></li>
      <li><a href="http://ratemyprofessors.tumblr.com/" class="fa fa-tumblr" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:tumblr', linkType:'o' } );"></a></li>
      <li><a href="http://www.pinterest.com/ratemyprofessor/" class="fa fa-pinterest-p" target="_blank" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'GLOBAL:pinterest', linkType:'o' } );"></a></li>
    </ul>
  </div>
  <!-- Ends the Head Social Bar -->
  <div id="desktopLoginSectionContainer">
    
	<!-- Need ajax widget -->
	<a href="/member" id="login" class="loggedout">
		<span class="welcome-tablet">Log In</span>
		<span class="welcome"> Log In / Sign Up </span>
	</a>


  </div>
</header>

        <!-- Ends Header -->

        <!-- Starts left Nav -->
        
        <!-- Ends Left Nav -->
      

      <!-- Starts Body Content -->

      <div id="body" class="slide">
        <!-- Spoutable ads -->
        <div id="ad6x6" data-ad-sizes="6x6" data-ad-keyvalues="" data-ad-reload-interval="0" style="height: 0"></div>
        <div id="ad4x4" data-ad-sizes="4x4" data-ad-keyvalues="" data-ad-reload-interval="0" style="height: 0"></div>
        <!-- Spoutable ads end -->
        
        <div id="mainContent" class="height-col">
          
 <div id="homeGrid" class="">
   <div id="fullBlock" class="bg">
  <!-- Begins Vertically Aligned Elements -->
  <div class="center-wrap">

    <div class="v-align">
      <h1>Find <span class="green">what</span> you're looking for.</h1>

      <!-- Small 3 column grid -->
      <div class="options">



        <!-- Starts Option -->
        <a href="/mobile/professor_search" class="option" id="findProfessorOption"
          data-search="prof-block"
          data-text="the professor"
          data-mobile="/mobile/professor_search"
          onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'HOME:FindProf', linkType:'o' } );">
          <span class="v-align info">
            <span class="subTitle">Find a </span>
            <span class="subMaintitle">professor</span>
          </span>
        </a>
        <!-- Ends Option -->


        <!-- Starts Option -->
        <a href="/mobile/school_search" class="option" id="findSchoolOption"
          data-search="school-block"
          data-text="the school"
          data-mobile="/mobile/school_search"
          onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'HOME:FindSchool', linkType:'o' } );">
          <span class="v-align info">
            <span class="subTitle">Find a</span>
            <span class="subMaintitle">school</span>
          </span>
        </a>
        <!-- Ends Option -->

        <!-- Starts Option -->
        <a href="/mobile/rate_search" class="option"  id="rateProfessorOption"
          data-search="rate-block"
          data-text="the outlet"
          data-mobile="/mobile/rate_search"
          onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'HOME:RateProf', linkType:'o' } );">
          <span class="v-align info">
            <span class="subTitle">Rate a</span>
            <span class="subMaintitle">professor</span>
          </span>
        </a>
        <!-- Ends Option -->

        <!-- Starts Option -->
        <a href="/mobile/rate_search?school=true" class="option" id="rateSchoolOption"
          data-search="school-rate-block"
          data-text="the outlet"
          data-mobile="/mobile/rate_search?school=true" style="display:none;">
          <span class="v-align info">
            <span class="subTitle">Rate a</span>
            <span class="subMaintitle">school</span>
          </span>
        </a>
        <!-- Ends Option -->

      </div>
      <!-- Ends Small 3 Column Grid -->
    </div>
  </div>
  <!-- Ends Vertically Aligned Elements -->



</div>
   <div id="searchBlock" class="bg">

      <!-- Different Search Forms Here -->
      <div class="prof-block-form">
  <div class="center-block-form">
    <div class="h1">Find a Professor</div>
    <div class="search-by" data-search="profMenu">
      <span class="label">SEARCH BY</span>
      <a href="#" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'HOME:FindProf_byname', linkType:'o' } );" href="#" data-type="professor-names" class="active">Name</a>
      <a href="#" data-type="professor-locations" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'HOME:FindProf_byschool', linkType:'o' } );">School</a>
    </div>
    <form action="/search.jsp?id=prof-name" method="get" name="prof-name" class="professor-names" id="prof-name" >
  		<input type="hidden" name="queryoption" value="HEADER" id="queryoption" />
  		<input type="hidden" name="queryBy" value="teacherName" id="queryBy" />
  		<div class="search-info">
  			<div class="optional-flag">
  				<span class="line-form-txt">I'm looking for a professor at</span>
  				<div class="drop-down-fix">
            <input type="text" id="searchProfessorSchool2" data-type="school" name="schoolName" placeholder="your school" autocorrect="off" autocomplete="off"/>
            <input type="hidden" class="schoolID" name="schoolID" id="schoolID"/>
            <div id="profauContainer2" class="autocomplete-container">
              <ul></ul>
            </div>
        	</div>
          <span class="line-form-txt">named</span>
  				<div class="drop-down-fix">
  		      <input type="text" name="query" id="searchProfessorName" data-type="name" placeholder="professor's name" autocorrect="off" autocomplete="off" required/>
            <div id="profNameAc" class="autocomplete-container">
              <ul></ul>
            </div>
            <span class="error-message" id ="leftNav_error-message-align">This field is required.</span>
          </div>
        </div>
	      <div class="cta">
  				<input type="submit" name="_action_search" value="Search" id="prof-name-btn" />
          <br />
  				<a class="reset-search-form" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'HOME:FindProf_byschool_cancel', linkType:'o' } );">cancel</a>
  			</div>
      </div>
    </form>
    <form action="/search.jsp?id=prof-location" method="get" name="prof-location" class="professor-locations" id="prof-location" >
      <input type="hidden" name="queryoption" value="TEACHER" id="queryoption" />
      <input type="hidden" name="queryBy" value="schoolDetails" id="queryBy" />
      <input type="hidden" class="schoolID" name="schoolID" />
      <div class="search-info">
        <div class = "left-align-wrap">
          <div class = "left-align">
         	  <span class="inline-form-txt">I'm looking for professors at</span>
            <div class="drop-down-fix">
              <input type="text" id="searchProfessorSchool" data-type="school" name="schoolName" placeholder="your school" autocorrect="off" autocomplete="off" required onchange="clearDepartmentDropDown();" onkeyup="clearDepartmentDropDown();"/>
              <div id="profauContainer" class="autocomplete-container searchProfessorSchoolAC">
                <ul></ul>
              </div>
              <span class="error-message" id="leftNav_error-message-align" style="width: 500px;">This field is required.</span>
            </div>
          </div>
          <div class = "left-align no-default">
            <span class="inline-form-txt">in the</span>
    	      <select name="dept" id="searchProfessorDepartment" data-type="department" data-placeholder-option="false" onchange="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'HOME:FindProf_byschool_deptdropdown', linkType:'o' } );">
              <option>select</option>
    	      </select>
    	      <span class="inline-form-txt"> department.</span>
          </div>
        </div>
        <div class="cta">
          <input type="submit" name="_action_search" value="Search" id="prof-location-btn" />
          <br />
          <a class="reset-search-form" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'HOME:FindProf_bylocation_cancel', linkType:'o' } );">cancel</a>
        </div>
      </div>
    </form>
  </div>
</div>

      <div class="rate-block-form">
  <div class="center-block-form">
    <form action="/search.jsp?id=rateSearch" method="post" name="rateSearch" id="rateSearch" >
    	<input type="hidden" name="queryoption" value="HEADER" id="queryoption" />
		  <input type="hidden" name="queryBy" value="teacherName" id="queryBy" />
    	<div class="h1">Rate your professor</div>
    	<div class="search-info spacer-10">
        <div class="drop-down-fix">
          <input type="text" name="query" id="rateprof" placeholder="professor's name" autocorrect="off" autocomplete="off" required/>
          <div id="rateAuContainer" class="autocomplete-container">
            <ul></ul>
          </div>
          <span class="error-message">This field is required.</span>
		    </div>
      </div>
      <div class="cta">
        <input type="submit" name="_action_search" value="search" id="rateSearch-btn" />
        <br />
        <a class="reset-search-form">cancel</a>
      </div>
     </form>
  </div>
</div>



      <div class="school-rate-block-form">
  <div class="center-block-form">
    <form action="/search.jsp?id=rateSchoolSearch" method="post" name="rateSchoolSearch" id="rateSchoolSearch" >
      <input type="hidden" name="queryoption" value="HEADER" id="queryoption" />
      <input type="hidden" name="queryBy" value="schoolName" id="queryBy" />
      <div class="h1">Rate your school</div>
      <div class="search-info spacer-10">
        <div class="drop-down-fix">
          <input type="text" name="query" id="rateschool" placeholder="school's name" autocorrect="off" autocomplete="off" required/>
          <div id="rateSchoolAuContainer" class="autocomplete-container">
            <ul></ul>
          </div>
          <span class="error-message">This field is required.</span>
        </div>
      </div>
      <div class="cta">
        <input type="submit" name="_action_search" value="search" id="rateSchoolSearch-btn" />
        <br />
        <a class="reset-search-form">cancel</a>
      </div>
     </form>
  </div>
</div>



      <div class="school-block-form">
  <div class="center-block-form">
    <div class="h1 mobile-header">Find a School</div>
    <div class="h1 header">Find your school</div>
    <div class="search-by" data-search="schoolMenu">
      <span class="label">SEARCH BY</span>
      <a href="#"onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'HOME:FindSchool_byname', linkType:'o' } );"  data-type="school-names" class="active" >Name</a>
      <a href="#" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'HOME:FindSchool_bylocation', linkType:'o' } );" data-type="school-locations">Location</a>
    </div>
    <form action="/search.jsp?id=schoolNames" method="get" name="schoolNames" class="searchform school-names index-search" id="schoolNames" >
      <input type="hidden" name="queryoption" value="HEADER" id="queryoption" />
      <input type="hidden" name="queryBy" value="schoolName" id="queryBy" />
      <div class="search-info">
        <div class="drop-down-fix">
          <input type="text" id="schoolName" name="query" placeholder="school's name" autocorrect="off" autocomplete="off" required/>
          <div id="schoolauContainer" class="autocomplete-container">
              <ul></ul>
          </div>
          <span class="error-message" id="schools-name-error">This field is required.</span>
        </div>
        <div class="cta">
          <input type="submit" name="_action_search" value="Search" id="schoolNames-btn" />
          <br />
          <a class="reset-search-form" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'HOME:FindSchool_byname_cancel', linkType:'o' } );">CANCEL</a>
          <div class="left-info">Looking for a professor by school/department?
            <a href="/mobile/professor_search" class="click-here lowercase">Click here.</a>
          </div>
        </div>
        <div class="info">
          Looking for a professor by school/department?
          <a href="/mobile/professor_search" class="click-here lowercase">Click here.</a>
        </div>
      </div>
    </form>
    <form action="/search.jsp" method="get" name="schoollocations" class="searchform school-locations" id="schoollocations" >
      <input type="hidden" name="queryoption" value="HEADER" id="queryoption" />
      <input type="hidden" name="queryBy" value="schoolName" id="queryBy" />
      <input type="hidden" name="country" value="united states" id="country" />
      <div class="search-info">
        <span class="line-form-txt"><div class="h2">I'm looking for a school in </div></span>
        <div class="select-wraper no-default">
          <select onChange="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:&#39;HOME:FindSchool_bylocation_statedropdown&#39;, linkType:&#39;o&#39; } );" id="schoolState" name="stateselect" required="" data-placeholder-option="false" >
<option value="">select state</option>
<option value="ak" >Alaska</option>
<option value="al" >Alabama</option>
<option value="ar" >Arkansas</option>
<option value="az" >Arizona</option>
<option value="ca" >California</option>
<option value="co" >Colorado</option>
<option value="ct" >Connecticut</option>
<option value="dc" >Washington DC</option>
<option value="de" >Delaware</option>
<option value="fl" >Florida</option>
<option value="ga" >Georgia</option>
<option value="hi" >Hawaii</option>
<option value="ia" >Iowa</option>
<option value="id" >Idaho</option>
<option value="il" >Illinois</option>
<option value="in" >Indiana</option>
<option value="ks" >Kansas</option>
<option value="ky" >Kentucky</option>
<option value="la" >Louisiana</option>
<option value="ma" >Massachusetts</option>
<option value="md" >Maryland</option>
<option value="me" >Maine</option>
<option value="mi" >Michigan</option>
<option value="mn" >Minnesota</option>
<option value="mo" >Missouri</option>
<option value="ms" >Mississippi</option>
<option value="mt" >Montana</option>
<option value="nc" >North Carolina</option>
<option value="nd" >North Dakota</option>
<option value="ne" >Nebraska</option>
<option value="nh" >New Hampshire</option>
<option value="nj" >New Jersey</option>
<option value="nm" >New Mexico</option>
<option value="nv" >Nevada</option>
<option value="ny" >New York</option>
<option value="oh" >Ohio</option>
<option value="ok" >Oklahoma</option>
<option value="or" >Oregon</option>
<option value="pa" >Pennsylvania</option>
<option value="ri" >Rhode Island</option>
<option value="sc" >South Carolina</option>
<option value="sd" >South Dakota</option>
<option value="tn" >Tennessee</option>
<option value="tx" >Texas</option>
<option value="ut" >Utah</option>
<option value="va" >Virginia</option>
<option value="vt" >Vermont</option>
<option value="wa" >Washington</option>
<option value="wi" >Wisconsin</option>
<option value="wv" >West Virginia</option>
<option value="wy" >Wyoming</option>
</select>
          <span class="error-message" id ="leftNav_error-message-align">This field is required.</span>
        </div>
      </div>
      <div class="cta">
        <input type="submit" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'HOME:FindSchool_bylocation_search', linkType:'o' } );" id="schoolLocationz" name="schoolLocationz" value="Search" />
        <a class="reset-search-form" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'HOME:FindSchool_bylocation_cancel', linkType:'o' } );">CANCEL</a>
      </div>
      <div class="info">
        Looking for a professor by school/department?
        <a href="/mobile/professor_search" class="click-here lowercase">Click here.</a>
      </div>
    </form>
  </div>
</div>


      <!-- Ends different Search forms -->

</div>
   <section class="top-header">
  <div id="ad1x1" data-ad-sizes="1x1" data-ad-keyvalues="" data-ad-reload-interval="0" style=""></div>
  <div id="ad1x2" data-ad-sizes="1x2" data-ad-keyvalues="" data-ad-reload-interval="0" style=""></div>
  <div id="ad3x3" data-ad-sizes="3x3" data-ad-keyvalues="" data-ad-reload-interval="0" style=""></div>
  <div id="ad6x6" data-ad-sizes="6x6" data-ad-keyvalues="" data-ad-reload-interval="0" style=""></div>
  <article id="mtv_lead_1" class="ad leaderboard_ad">
  	<div id="ad728" style="text-align: center;"></div>
  </article>
</section>

   <div id="moreContent">
     More from Rate my professors and
     <figure>
       <img class="mtvuLogoNew" src="/assets/homepage/mtvULogoNew.svg">
     </figure>
   </div>
   <div id="gridContainer">
    
	<a href="https://www.ratemyprofessors.com/blog/toplist/the-2016-2017-annual-top-lists-are-here/"><div class="block professor" style="background-image: url('//s3.amazonaws.com/blog.ratemyprofessors.com-production/wp-content/uploads/2017/04/CampusLife_BW.jpg');">

<div class="block-overlay"></div>

<div class="block-title">

<div class="tag lists"><span>Top Lists</span></div>

<span>The 2016-2017</span><br>

<span>Top Lists Are Here</span>

</div></div></a>

	<div class="block ad" id="ad300" data-ad-sizes="300x250" data-ad-keyvalues=""                           style="width:300;height:250;text-align:center"></div>

	<a href="https://www.ratemyprofessors.com/blog/buzzpost/7-things-youll-wish-you-brought-to-college/"><div class="block professor" style="background-image: url('//s3.amazonaws.com/blog.ratemyprofessors.com-production/wp-content/uploads/2017/08/Header-BW-e1503501406902.jpg');">

<div class="block-overlay"></div>

<div class="block-title">

<div class="tag buzz"><span>RMP Buzz</span></div>

<span>7 Things You Wish</span><br>

<span>You Brought to College</span>

</div></div></a>


	<div class="OUTBRAIN" data-src="" data-widget-id="HPP" data-ob-template="RMP"></div> <script type="text/javascript" async="async" src="//widgets.outbrain.com/outbrain.js"></script>

	

	

	

	


   </div>
   <div id="ad6x6" data-ad-sizes="6x6" data-ad-keyvalues="" data-ad-reload-interval="0" style=""></div>
 </div>

        </div>
      </div>
      <!-- Ends Body Content -->

      <!-- Starts Mobile Footer -->
      
        

<footer class="mobileFooter hidden-lg">
	<ul>
		<li><a href="/About.jsp">about</a>
		</li>
		<li><a href="#" id="blogMobileFooterLink">blog</a></li>
		<!-- <li><a
			href="http://shop.mtv.com/category/79629920321/1/Rate-My-Professors.htm?utm_source=rmpcom&utm_medium=topnav&utm_campaign=rmpprods"
			target="_blank">Store</a></li> -->
		<li><a href="/help.jsp">Help</a>
		</li>
		<li><a
			href="/utility/contact">Contact
				Us</a></li>
		<li><a href="http://srp.viacom.com/sitefaq.html" target="_blank">Ad
				Choices</a></li>
		<li><a
			href="/TermsOfUse_us.jsp#use"
			id="mobile_termUsePage">Terms &amp; Conditions <span
				class="m_last_modified">Last Modified (3/14/2017)</span></a></li>
		<li><a
			href="/TermsOfUse_us.jsp#privacy"
			id="mobile_privacyPage">Privacy Policy/Your CA Privacy Rights <span
				class="m_last_modified">Last Modified (6/22/2017)</span></a></li>
		<li><a
			href="/TermsOfUse_us.jsp#copyright"
			id="mobile_copyRightPage">Copyright Compliance Policy</a></li>
		<li class="terms-conditions">&copy;2018 RateMyProfessors.com
			LLC. All Rights Reserved. Powered by <a href="http://mtvu.com"
			target="_blank">mtvU</a>. mtvU is a trademark of Viacom International
			Inc.
		</li>
	</ul>
</footer>


      
      <!-- Ends Footer -->
    </div>
    <!-- Ends the page wrap -->

    <!-- Starts Desktop Footer -->
    
      





<div id="campusTourModal" class="reveal-modal" style="width: 50%;">
  <div class="videoElement">

  </div>
	<!-- <div style="position:relative; padding-bottom:56.25%; overflow:hidden;"><iframe src="//content.jwplatform.com/players/npqIgP0W-sBqL3JWU.html" width="100%" height="100%" frameborder="0" scrolling="auto" allowfullscreen style="position:absolute;"></iframe></div> -->
	<a class="close-reveal-modal">&#215;</a>
</div>
<div id="saveNoteModal" class="reveal-modal">
	<div class="modal-header">Note Submitted</div>
	<p>Thank you for submitting your note. It may take up to a minute to be displayed on the site.</p>
	<a href="javascript:void(0)" class="btn close-this save">Close</a>
	<a class="close-reveal-modal">&#215;</a>
</div>
<div id="adBlockModal" class="reveal-modal">
	<div class="modal-header">We see that you’re using AdBlock.</div>
	<p><br/><br/>Ads can be annoying, but they allow us to provide you this resource for free. If you use an ad blocker, we're not getting that revenue that helps keep RateMyProfessors.com up and running.</p>
	<p>Please whitelist us. Thanks!</p>
  <a class="close-reveal-modal">&#215;</a>
</div>
<div id="rateReminderModal" class="reveal-modal">
	<div class="modal-header reminderHeader">Choosing the right professor isn't easy!</div>
	<p class="reminderText">
		Help guide your fellow classmates by giving them the inside scoop! They'll do the same for you.
		Hope you had a good semester.<br/><br/>We're all counting on you.
	</p>
	<a class="btn close-this save shortCookie">Remind Me Later</a><br/><br/>
	<a href="/rateprof" class="btn close-this save longCookie">Rate Now</a>
	<a class="close-reveal-modal">&#215;</a>
</div>
<div id="deleteNoteModal" class="reveal-modal">
	<div class="delete-confirmed">
	<div class="modal-header">Note Deleted</div>
	<p>Your note has been deleted. It may take up to a minute to process.</p>
	<div class="delete-options">
		<a href="javascript:void(0)" class=" close-reveal-modal btn close-delete-confirm">Close</a>
	</div>
	</div>
	<div class="delete-not-confirmed">
	<div class="modal-header">Delete Note?</div>
	<div class="delete-text">Are you sure you want to delete this note? Once deleted, we can't bring it back.</div>
	<div class="delete-options">
		<a href="javascript:void(0)" class="delete-confirm" data-id="">Yes</a>
		<a href="javascript:void(0)" class="close-reveal-modal no">No</a>
	</div>
	</div>
	<a class="close-reveal-modal">&#215;</a>
</div>
    <!-- Delete Note Modal -->
<footer class="mainFooter hidden-md">
	<ul id="leftFooter">
		<li><a href="/About.jsp">about</a>
			/</li>
		<li><a href="#" id="blogFooterLink">blog</a> /</li>
		<!-- <li><a
			href="http://shop.mtv.com/category/79629920321/1/Rate-My-Professors.htm?utm_source=rmpcom&utm_medium=topnav&utm_campaign=rmpprods"
			target="_blank">Store</a> /</li> -->
		<li><a href="/help.jsp">Help</a>
			/</li>
		<li><a
			href="/utility/contact">Contact
				Us</a> /</li>
		<li><a href="http://srp.viacom.com/sitefaq.html" target="_blank">Ad
				Choices</a> /</li>
		<li><a
			href="/TermsOfUse_us.jsp#use"
			id="termUsePage">Terms &amp; Conditions <span
				class="last_modified">Last Modified (3/14/2017)</span></a> /</li>
		<li><a
			href="/TermsOfUse_us.jsp#privacy"
			id="privacyPage">Privacy Policy/Your ca privacy rights <span
				class="last_modified">Last Modified (6/22/2017)</span></a> /</li>
		<li><a
			href="/TermsOfUse_us.jsp#copyright"
			id="copyRightPage">Copyright Compliance Policy</a></li>

	</ul>
	<section class="copyright">
		&copy;2018
		RateMyProfessors.com LLC. All Rights Reserved. Powered by <a
			href="http://mtvu.com" target="_blank">mtvU</a>. mtvU is a trademark
		of Viacom International Inc.
	</section>

	
	<div id="footerExtend"></div>
</footer> 


    
    <!-- Ends Footer -->

    <div class = "promotion promotionDesktop">
  <a class = "open" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'PROMOS:Maximize', linkType:'o' } );">&#9664;</a>
  <a class = "close" onclick="javascript:mtvn.btg.Controller.sendLinkEvent({ linkName:'PROMOS:Minimize', linkType:'o' } );">×</a>
  <div class = "content">
    <a class = "img" onclick="promoClickEvent();"><img class = "promo-image" src = ""></a>
    <div class = "text-content">
      <h3 class = "title"><a class = "title" onclick="promoClickEvent();"><span class="title-content">Wild 'N Out Returns</span></a></h3>
      <span class = "description">Wednesday Jan 7 @ 11pm only on MTV2!</span>
    </div>
    <div class = "clearfix"></div>
    <span id="promoid" style="display:none">0</span>
    <a class = "more-info" onclick="promoClickEvent();">
    get more info about the premiere
    </a>
  </div>
</div>
    
    <div class="mobileAppPromo">
  <a href="#" class="close"></a>
  <a href="https://appsto.re/us/9UHLu.i" class="app-link"  target="_blank"></a>
  <img src="/assets/mobileAppPromo.png" />
</div>

    <!-- Starts the student Drop down -->
<!-- Ends the student drop down -->

<!-- Starts the Professor Drop down -->
<!-- Ends the Professor Drop down -->


<!-- Starts the login menu -->
<!-- Starts the login Menu -->
<script type="text/template" id="loginTemplate">

  <div id="loginMenu" class="lform">
    <div class="header">
      Login to Rate My Professors
    </div>
    <div class="why-signup">
      <span>Go ahead, log in, you're still anonymous.</span> You're always anonymous here, but logging in will save your school and recent searches, helping you find professors faster. You can thank us later.
    </div>
    <form id="loginForm" action="/userauth" method="post">
      <div class="form-element">
        <div class="error email password">Incorrect email or password</div>
        <div class="label">email</div>
        <input type="text" name="pemail" class="pemail"/>
      </div>

      <div class="form-element">
        <div class="label">password</div>
        <input type="text" name="ppassword" class="ppassword" />
      </div>

      <div class="form-element">
        <input type="checkbox" name="remember" value="0"/>
        <label class="rememberme">Remember Me</label>
        <a href="#" class="forgotpw" id="forgotPassword">Forgot my password </a>
      </div>

      <div class="form-element">
        <input type="submit" id="userLogin" value="Login"/>
        <div class="or-block">
          <hr/>
          <div class="ortext">or</div>
        </div>
        <a href="#" id="signupLink">Sign up for an account</a>

      </div>

    </form>

  </div>

</script>

<!-- Ends: login menu -->
<!-- Ends the login menu -->

<!-- Starts the Forgotten Password fields -->
<!-- Starts Forgot Password fields -->
<script type="text/template" id="resetPasswordForm">

  <div id="resetPassword" class="lform">
    <div class="header">Forgot Password</div>
    <p>Enter your login email to reset your password.</p>
    <form action="" method="post" id="resetPasswordField">
      <div class="form-element email-form">
        <div class="label">email</div>
        <input type="text" name="reset_password" id="reset_password">
      </div>
      <div class="form-element">
        <input type="submit" value="Reset password" id="reset_password_submit">
      </div>
    </form>
  </div>

</script>

<!-- Ends Forgot Password fields -->
<!-- Ends the Forgotten Password fields-->

<!-- Starts the create a user drop down -->

<!-- Ends the create user drop down -->


    <script>
      
      
      var mainJS = '/assets/micro-bba42d6dfdafabe6a723ed62de2caa4a.js';

      var resources = [
        "https://btg.mtvnservices.com/aria/coda.html?site=ratemyprofessors.com&amp;Ads_DFP=1&amp;Ads=0",
        mainJS,
        "/assets/libs/utils-04ad04e99b80015037821c85d81f4433.js",
      ];
      resources.forEach(function(source) {
        var script = document.createElement('script');
        script.src = source;
        script.async = false;
        document.body.appendChild(script);
      });
    </script>

    <script type="text/javascript" src="https://mediamtvnserv-a.akamaihd.net/player/api/2.11.7/api.min.js"></script>
    <script >
      window.___gcfg = {
        lang: 'en-US',
        parsetags: 'onload'
      };
    </script>
    <script src="https://apis.google.com/js/platform.js" async defer></script>
    <script src="https://apis.google.com/js/api:client.js"></script>
    <!-- Coda Implementation -->
  <!-- PAGEOK -->
  </body>
</html>