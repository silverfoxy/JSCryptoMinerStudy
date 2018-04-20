<html>
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="description" content="MoreSteam.com provides online training (e-Learning) and Blended Learning support tools and technology for Lean Six Sigma, Six Sigma and process improvement individuals, organizations, and deployments.">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Lean Six Sigma Training | MoreSteam.com</title>
		<script type="text/javascript">
			document.createElement('video');document.createElement('audio');
		</script>
	</head>

	 
	
  <link rel="stylesheet" href="/style/core.css?7">
  <link rel="stylesheet" href="/responsive-grid-system/css/12cols.css">
  <link rel="stylesheet" href="/responsive-grid-system/css/col.css">
  <link rel='stylesheet' href='/style/hover-min.css' type='text/css' media='all'/>
  <link rel="stylesheet" href="/university/style/font-awesome-4.7.0/css/font-awesome.min.css">
  <link href="/themes/6/js-image-slider.css" rel="stylesheet" type="text/css" />
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
  <script src="/js/plugins.js"></script>
  <script src="/js/script.js"></script>
  <script src="/js/libs/modernizr-2.0.6.min.js"></script>
  <script type='text/javascript' src='/js/html5-placeholder-shim.js'></script>
  <script src="/themes/6/js-image-slider.js" type="text/javascript"></script>

  <script>
    function winPass() {
     window.open("/changepass.cfm","pass","height=400,width=400,left=1,top=30,scrollbars=no");
    }
    function winHint() {
       window.open("/sendpassnew.cfm","hint","height=620,width=420,left=1,top=30,scrollbars=no");
    }

    function positionLoginModal(){
      windowWidth = $(window).width();
      windowHeight = document.body.clientHeight;

      if(windowWidth <= 640){
        $("#login-modal").css("width", windowWidth - 40 + "px");
      }else{
        $("#login-modal").css("width", "600px");
      }

      modalWidth = $("#login-modal").width();
      modalHeight = $("#login-modal").height();

      xPosition = (windowWidth/2) - (modalWidth/2);
      yPosition = (windowHeight/3) - (modalHeight/5);

      $("#login-modal").css("left", xPosition + "px");
      $("#login-modal").css("top", yPosition + "px");

    }

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-6714329-1', 'auto');
    ga('require', 'linkid', 'linkid.js');
    ga('send', 'pageview');

    loggedIn = false;

    function dynamicHeader(searchShowing, makeSmall){

      if(!searchShowing || makeSmall){
        var narrowWindow = $(window).width()<=1150;
        var scrolled = $(this).scrollTop() > 20 || makeSmall;
        var toggleBool = scrolled || narrowWindow || makeSmall;

        $('#mainh').toggleClass("transition headerScrolled", toggleBool);
        $('.logo a').toggleClass("small", toggleBool);
        $('#mslogo').toggleClass('mtm mls prn', !toggleBool);
        $('#welcome-name').toggle(!toggleBool);
        $(".wrapper").toggleClass("small-top", !scrolled && narrowWindow);
      }
      centerNav();
    }

    function centerNav(){
      var navBar = $("#main-nav");
      var navWidth = navBar.width();
      var headerWidth = $("#mainh").width();
      var left = (headerWidth / 2) - (navWidth / 2);
      navBar.css("left", left + "px");
    }

    function showSearch(){
      if(!$("#searchIcon").hasClass("search-showing")){
        // Show the search area, hide the nav links
        $(".search-overlay").fadeIn(250);
        $("#searchCart").fadeOut(250);
        $("#main-nav").fadeOut(250);
        // $.when($("#main-search-bar-outer").fadeIn(250)).done(function(){
        //   triggerQuickLinks();
        // });
        $("#main-search-bar-outer").fadeIn(250)
        showQuickLinks();
        $("#main-search-input").focus();
        dynamicHeader(true, true);
        $("#searchIcon").addClass("search-showing");
      }
    }

    function showQuickLinks(){
      $(".quick-links-label").css('visibility', 'visible').animate({opacity: 1.0, left: '0px'}, 400);
      var delayTime = 40;
      $(".quick-links").children("li").each(function(){
        $(this).css('visibility', 'visible').delay(delayTime).animate({opacity: 1.0, left: '0px'}, 400);
        delayTime += 40;
      });
    }

    function hideQuickLinks(){
      $(".quick-links-label").attr("style", "");
      $(".quick-links").children("li").each(function(){
        $(this).attr("style", "");
      });
    }

    function hideSearch(){
      if($("#searchIcon").hasClass("search-showing")){
        $(".search-overlay").fadeOut(250);
        $("#searchCart").fadeIn(250);
        $("#main-nav").fadeIn(250);
        $("#main-search-bar-outer").fadeOut(250);
        $("#searchIcon").removeClass("search-showing");
        dynamicHeader(false, false);
        hideQuickLinks();
      }
    }

    function submitSearch(){
      var searchString = $("#main-search-input").val();
      return searchString.length >= 3;
    }

    function dynamicSearch(){
      var sidePadding = parseInt($(".wrapper").offset().left) + 200;
      var windowWidth = $(window).width();

      if(sidePadding < 112){
        sidePadding = 112;
      }

      $("#main-search-bar-outer").css("padding-left", sidePadding + "px");
      $("#main-search-bar-outer").css("padding-right", sidePadding + "px");
      $("#main-search-bar-outer").css("width", windowWidth - (sidePadding * 2) + "px");
      $("#main-search-input").css("width", $("#main-search-bar-outer").width() - 80 + "px");    }

    $(document).ready(function() { 
      $('#openModal-login').click(             
        function() {
          $('.dumbBoxWrap').show();
        })
      $('#closeModal').click(
        function(){
          $('.dumbBoxWrap').hide();
        })
      $(window).scroll(function() {
        dynamicHeader($("#searchIcon").hasClass("search-showing"), false);
      });

      $(window).resize(function() {
        dynamicHeader($("#searchIcon").hasClass("search-showing"), false);
        positionLoginModal();
        dynamicSearch()
      });

      $('#searchIcon').click(function () {
        showSearch();
      });

      $("#main-search-exit").click(function(){
        hideSearch();
      });

      $("#search-icon-input").click(function(){
        if(submitSearch()){
          $("#searchform").submit();
        }
      });

      $("#searchform").submit(function(e){
          if(!submitSearch()){
            e.preventDefault();
          }
      });

      $("#main-search-input").keyup(function(event){
        // Start autocomplete suggestions when the string is 3 chars or longer
        var searchString = $("#main-search-input").val();
        if (searchString.length > 2){
          console.log("Autocomplete for ", searchString);
        }
      });

      $('.ophover-new').mouseenter(function(){
        $(this).children().addClass("ophover-active");
      }).mouseleave(function(){
        $(this).children().removeClass("ophover-active");
      })
      dynamicHeader(false, false);
      dynamicSearch()
      positionLoginModal();
    }); 
  </script>
  
  

  <body>
    <header id="mainh" class="group phl pvm">

      <!-- logo / tagline -->
      <div id="mslogo" class="logo left mtm mls prn" style="width:265px;">
        <a href="/" title="MoreSteam Lean Six Sigma Training and Technology" onClick="ga('send', 'event',{ eventCategory: 'Navigation', eventAction: 'Click', eventLabel: '/index.cfm/HeaderHomeMSGear'});">MoreSteam.com <sup>&reg;</sup></a>
      </div>

      

      <ul id="searchCart">
        <li id="search-li" style="border-left:none;">
            <img src="https://media.moresteam.com/main/pics/search.png" id="searchIcon"></img>
        </li>

        <li id="shopping-cart-li">
          <a href="/catalog/catalog_register.cfm" onclick="ga('send', 'event', { eventCategory: 'Cart Button', eventAction: 'Click', eventLabel: '/index.cfm/Cart'});">
            <img src="https://media.moresteam.com/main/pics/shoppingcart.png" alt="Shopping Cart" class="inline">
          </a>
        </li>

        <li id="hamburger-li">
          <a href="javascript:void(0);" class="hamburger-button" onclick="slideMenu()">&#9776;</a>
        </li>

        
          <li id="openModal-login" class="white-button">
            Login
          </li>
        
      </ul>

      <div class="hamburger-menu">
        <script type="text/javascript">
	function slideMenu() {
		if ($("#slide-out-menu").hasClass("popped")) {
			$("#slide-out-menu").animate({
				right: '-300px'
			}, {
				queue: false,
				duration: 300
			}).removeClass("popped");
		} else {
			$("#slide-out-menu").animate({
				right: "0px"
			}, {
				queue: false,
				duration: 300
			}).addClass("popped");
		}
	}

	$(document).ready(function() {
		$("#close-slide-out-menu").click(function() {
			slideMenu();
		})

		// Expand/collapse accordions
		$(".accordion-header").each(function (){
			$(this).click(function(){
				var content = $(this).next()
				$(this).toggleClass("active");
				if (content.css('max-height') != "0px"){
					content.css('max-height', "0px");
				}else{
					content.css('max-height', (content[0].scrollHeight + 50) + "px");
					if(content.parent('.accordion-content').length >0){
						parentAccordion = content.parent('.accordion-content')
						newHeight = content[0].scrollHeight + parentAccordion[0].scrollHeight
						parentAccordion.css('max-height', + newHeight + "px");
					}
				}
			})
		});

		$(".accordion-content").find("a").mouseenter(function(){
			$(this).addClass("hamburger-link-hover");
			$(this).parent().addClass("hamburger-link-hover");
		}).mouseleave(function(){
			$(this).removeClass("hamburger-link-hover");
			$(this).parent().removeClass("hamburger-link-hover");
		});

		$(".accordion-header-no-drop").find("a").mouseenter(function(){
			$(this).addClass("hamburger-link-hover");
			$(this).parent().addClass("hamburger-link-hover");
		}).mouseleave(function(){
			$(this).removeClass("hamburger-link-hover");
			$(this).parent().removeClass("hamburger-link-hover");
		});

	});
</script>


	<div id="slide-out-menu">
		<div class="top-of-slide-out">
			<img id="close-slide-out-menu" src="https://media.moresteam.com/main/pics/exit_eeeeee.svg"></img>
			<div id="logged-in-buttons">
				
			</div>
		</div>

		<div class="accordion-header">
			<h3>
				About Us
			</h3>
		</div>
		<div class="accordion-content">
			<h4>
				<a href="/aboutus.cfm" onClick="ga('send', 'event',{ eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'TopNav/Company'});" title="News &amp; Information">About Us</a>
			</h4>
			<h4>
				<a href="/moresteam-news.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Latest News'});">Latest News &amp; Events</a>
			</h4>
			<h4>
				<a href="/press-release/index.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/PressReleases'});">Press Releases</a>
			</h4>
			<h4>
				<a href="/aboutus.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/AboutUs'});">About Us</a>
			</h4>
			<h4>
				<a href="/management.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/OutTeam'});">Our Team</a>
			</h4>
			<h4>
				<a href="/partners.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Partners'});">Partners</a>
			</h4>
			<h4>
				<a href="/jobs.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Careers'});">Careers</a>
			</h4>
			<h4>
				<a href="/contact.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/ContactUs'});">Contact Us</a>
			</h4>
		</div>

		<div class="accordion-header">
			<h3>
				Online Training
			</h3>
		</div>
		<div class="accordion-content">
			<h4>
				<a href="/lean-six-sigma/index.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/ElearnCert/ElearnHome'});">eLearning Home</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/catalog.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/CourseCatalog'});">Course Catalog</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/comparison.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Compare Belt Courses'});">Compare Belt Courses</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/languages.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Language'});">Language Options</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/deployment.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Training4Deploys'});"><strong>Training for Deployments</strong></a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/training.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Train4Indys'});"><strong>Training for Individuals</strong></a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/blended-black-belt.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Blended-BlackBelt'});">Blended Black Belt</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/black-belt.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/BlackBelt'});">Black Belt</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/green-belt.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Greenbelt'});">Green Belt</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/transactional-green-belt.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/TransGB'});">Transactional Green Belt</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/yellow-belt.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/YB'});">Yellow Belt</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/master-black-belt.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/MBB'});">Master Black Belt</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/lean-methods.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Lean Methods'});">Lean Methods</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/kaizen-leader.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Kaizen Leader'});">Kaizen Leader</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/design-for-six-sigma.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/DFSS'});">Design for Six Sigma</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/short-courses.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/ShortCourse'});">Short Courses</a>
			</h4>
			<h4>
				<a href="/certification/lean-six-sigma.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/CertHome'});"><strong>Certification</strong></a>
			</h4>
			<h4>
				<a href="/certification/lean-six-sigma-black-belt.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/BBCERT'});">Black Belt Certification</a>
			</h4>
			<h4>
				<a href="/certification/lean-six-sigma-green-belt.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/GBCERT'});">Green Belt Certification</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma/master-black-belt.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/MBBCERT'});">Master Black Belt Certification</a>
			</h4>
		</div>

		<div class="accordion-header">
			<h3>
				Software
			</h3>
		</div>
		<div class="accordion-content">
			<h4>
				<a href="/products.cfm" onClick="ga('send', 'event',{ eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'TopNav/Soft/Tech'});" title="Lean Six Sigma Software and Support Tools">Software</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma-software.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Software'});"><strong>Data Analysis Software</strong></a>
			</h4>
			<h4>
				<a href="/engineroom/web.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/ERWEB'});">Online Application - EngineRoom</a>
			</h4>
			<h4>
				<a href="/engineroom-excel/index.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/ERXLS'});">Desktop Software - EngineRoom for Excel</a>
			</h4>
			<h4>
				<a href="/process-playground/index.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Simulation'});">Discrete Event Simulator - Process Playground</a>
			</h4>
			<h4>
				<a href="/lean-six-sigma-technology.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Enterprise'});"><strong>Enterprise Technology</strong></a>
			</h4>
			<h4>
				<a href="/traction/index.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/TRACtion'});">Project Tracking - TRACtion</a>
			</h4>
			<h4>
				<a href="/wave-machine/index.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/AdminTools'});">Admin Tools</a>
			</h4>
		</div>

		<div class="accordion-header">
			<h3>
				Simulations
			</h3>
		</div>
		<div class="accordion-content">
			<h4>
				<a href="/simulations/index.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/TrainingSims'});">Simulations</a>
			</h4>
			<h4>
				<a href="/simulations/simulations-why.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Soft/Tech/New2Sims'});"><strong>New to Simulations?</strong></a>
			</h4>
			<h4>
				<a href="/simulations/sigmabrew-dmaic.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/LSS Project'});">SigmaBrew DMAIC</a>
			</h4>
			<h4>
				<a href="/simulations/sigmabrew-inbox.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Inbox'});">SigmaBrew InBox</a>
			</h4>
			<h4>
				<a href="/simulations/st-sigma.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Learning Lab'});">St. Sigma Learning Lab</a>
			</h4>
			<h4>
				<a href="/simulations/sherlock-holmes.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Sherlock Holmes'});">Sherlock Holmes Zombie Hunter</a>
			</h4>
			<h4>
				<a href="/simulations/tollgate-adventure.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Tollgate Adventure'});">Tollgate Adventure</a>
			</h4>
		</div>

		<div class="accordion-header">
			<h3>
				Blended Learning
			</h3>
		</div>
		<div class="accordion-content">
			<h4>
				<a href="/blended-learning/index.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/BLHome'});">Blended Learning Home</a>
			</h4>
			<h4>
				<a href="/blended-learning/basics.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/BLBasic'});">Blended Learning Basics</a>
			</h4>
			<h4>
				<a href="/blended-learning/playbook.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Playbook'});">The Playbook</a>
			</h4>
			<h4>
				<a href="/blended-learning/resources.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/REsearch'});">Research</a>
			</h4>
			<h4>
				<a href="/blended-learning/examples.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Examples'});">Examples</a>
			</h4>
		</div>

		<div class="accordion-header">
			<h3>
				Resources
			</h3>
			
		</div>
		<div class="accordion-content">
			<h4>
				<a href="/resources.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/AllFree'});">All Free Resources</a>
			</h4>
			<h4>
				<a href="/new-to-lean-six-sigma.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/AllFree/New2Lean'});">New to Lean Six Sigma?</a>
			</h4>
			<h4>
				<a href="/presentations/index.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/WEbcasts'});">Webcasts</a>
			</h4>
			<h4>
				<a href="/toolbox/index.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Toolbox'});">Toolbox (Tutorials)</a>
			</h4>
			<h4>
				<a href="/whitepapers/index.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/PapersArticles'});">Papers &amp; Articles</a>
			</h4>
			<h4>
				<a href="/blended-learning/playbook.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/AllFree/Playbook'});">The Playbook</a>
			</h4>
			<h4>
				<a href="http://www.sigmapedia.com" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Sigmapedia'});" target="_blank">SigmaPedia</a>
			</h4>
			<h4>
				<a href="/resources/metrics.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Metrics'});">Metrics</a>
			</h4>
			<h4>
				<a href="/resources/lean.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Lean Resource'});">Lean Resource Center</a>
			</h4>
			<h4>
				<a href="/blog/index.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Blog'});">Blog</a>
			</h4>
			<h4>
				<a href="/morenews/index.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Newsletter'});">Newsletter</a>
			</h4>
		</div>

		<div class="accordion-header-no-drop">
			<a href="/contact.cfm" onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'TopNav/Support'});" title="Contact Us">Contact Us</a>
		</div>
		<div class="accordion-content">

		</div>

		<div class="accordion-header top-line">
			<h3>
				Search
			</h3>
		</div>
		<div class="accordion-content">
			<div style="padding-left:20px">
				<form id="search-form-menu" action="search.cfm" method="post" name="searchform" class="search">
					<input type="text" id="searchFieldMenu" name="criteria" placeholder="Search">
					<a href="javascript:document.searchform.submit();">
						<input type="submit" id="searchIconMenu" value="" class="static-search">
					</a>
				</form>
			</div>
		</div>

		<div class="accordion-header-no-drop">
			<a href="/catalog/catalog_register.cfm" onclick="ga('send', 'event', { eventCategory: 'Cart Button', eventAction: 'Click', eventLabel: '/index.cfm/Cart'});">
				Shopping Cart
			</a>
		</div>

		
	</div>

      </div>
    
      <!-- end .toolbar -->
      <nav class="break bluebar" id="main-nav">
        <ul class="">
          <li class="dropdown">
            <a
              href="/aboutus.cfm"
              onClick="ga('send', 'event',{ eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'TopNav/Company'});"
              title="News &amp; Information"
              class="dropbtn">
              About Us
            </a>

            <div class="dropdown-content">

                <a
                  href="/moresteam-news.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Latest News'});">
                  Latest News &amp; Events
                </a>
                <br/>
                <a
                  href="/press-release/index.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/PressReleases'});">
                  Press Releases
                </a>
                <br/>
                <a
                  href="/aboutus.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/AboutUs'});">
                  About Us
                </a>
                <br/>
                <a
                  href="/management.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/OutTeam'});">
                  Our Team
                </a>
                <br/>
                <a
                  href="/partners.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Partners'});">
                  Partners
                </a>
                <br/>
                <a
                  href="/jobs.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Careers'});">
                  Careers
                </a>
                <br/>
                <a
                  href="/contact.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/ContactUs'});">
                  Contact Us
                </a>

            </div>
          </li>

          <li class="dropdown">

            <a
              href="/lean-six-sigma/index.cfm"
              onClick="ga('send', 'event',{ eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'TopNav/ElearnCert'});"
              title="Online Training for Process Improvement"
              class="dropbtn">
              Online Training
            </a>

            <div class="dropdown-content">
          
                <a
                  href="/lean-six-sigma/index.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/ElearnCert/ElearnHome'});">
                  eLearning Home
                </a>
                <br/>
                <a
                  href="/lean-six-sigma/catalog.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/CourseCatalog'});">
                  Course Catalog
                </a>
                <br/>
                <a
                  href="/lean-six-sigma/comparison.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Compare Belt Courses'});">
                  Compare Belt Courses
                </a>
                <br/>
                <a
                  href="/lean-six-sigma/languages.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Language'});">
                  Language Options
                </a>
                <br/>
                <a href="/lean-six-sigma/deployment.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Training4Deploys'});">
                  <strong>Training for Deployments</strong>
                </a>
                <br/>
                <a
                  href="/lean-six-sigma/training.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Train4Indys'});">
                  <strong>Training for Individuals</strong>
                </a>
                <br/>
                <a
                  href="/lean-six-sigma/blended-black-belt.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Blended-BlackBelt'});">
                  Blended Black Belt
                </a>
                <br/>
                <a
                  href="/lean-six-sigma/black-belt.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/BlackBelt'});">
                  Black Belt
                </a>
                <br/>
                <a
                  href="/lean-six-sigma/green-belt.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Greenbelt'});">
                  Green Belt
                </a>
                <br/>
                <a
                  href="/lean-six-sigma/transactional-green-belt.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/TransGB'});">
                  Transactional Green Belt
                </a>
                <br/>
                <a
                  href="/lean-six-sigma/yellow-belt.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/YB'});">
                  Yellow Belt
                </a>
                <br/>
                <a
                  href="/lean-six-sigma/master-black-belt.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/MBB'});">
                  Master Black Belt
                </a>
                <br/>
                <a
                  href="/lean-six-sigma/lean-methods.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Lean Methods'});">
                  Lean Methods
                </a>
                <br/>
                <a
                href="/lean-six-sigma/kaizen-leader.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Kaizen Leader'});">
                  Kaizen Leader
                </a>
                <br/>
                <a
                  href="/lean-six-sigma/design-for-six-sigma.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/DFSS'});">
                  Design for Six Sigma
                </a>
                <br/>
                <a
                  href="/lean-six-sigma/short-courses.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/ShortCourse'});">
                  Short Courses
                </a>
                <br/>
                <a
                  href="/certification/lean-six-sigma.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/CertHome'});">
                  <strong>Certification</strong>
                </a>
                <br/>
                <a
                  href="/certification/lean-six-sigma-black-belt.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/BBCERT'});">
                  Black Belt Certification
                </a> 
                <br/>
                <a
                  href="/certification/lean-six-sigma-green-belt.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/GBCERT'});">
                  Green Belt Certification
                </a>
                <br/>
                <a
                  href="/lean-six-sigma/master-black-belt.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/MBBCERT'});">
                  Master Black Belt Certification
                </a>

            </div>
          </li>

          <li class="dropdown">

            <a
              href="/products.cfm"
              onClick="ga('send', 'event',{ eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'TopNav/Soft/Tech'});"
              title="Lean Six Sigma Software and Support Tools"
              class="dropbtn">
              Software
            </a>

            <div class="dropdown-content">

                <a
                  href="/lean-six-sigma-software.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Software'});">
                  <strong>Data Analysis Software</strong>
                </a>
                <br/>
                <a
                  href="/engineroom/web.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/ERWEB'});">
                  Online Application - EngineRoom
                </a>
                <br/>
                <a
                  href="/engineroom-excel/index.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/ERXLS'});">
                  Desktop Software - EngineRoom for Excel
                </a>
                <br/>
                <a
                  href="/process-playground/index.cfm"
                   onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Simulation'});">
                   Discrete Event Simulator - Process Playground
                </a>
                <br/>
                <a
                  href="/lean-six-sigma-technology.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Enterprise'});">
                  <strong>Enterprise Technology</strong>
                </a>
                <br/>
                <a
                  href="/traction/index.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/TRACtion'});">
                  Project Tracking - TRACtion
                </a>
                <br/>
                <a
                  href="/wave-machine/index.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/AdminTools'});">
                  Admin Tools
                </a>

            </div>
          </li>

          <li class="dropdown">
            
            <a
              href="/simulations/index.cfm"
              onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/TrainingSims'});"
              class="dropbtn">
              Simulations
            </a>

            <div class="dropdown-content">

                <a
                  href="/simulations/simulations-why.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Soft/Tech/New2Sims'});">
                  <strong>New to Simulations?</strong>
                </a>
                <br/>
                <a
                  href="/simulations/sigmabrew-dmaic.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/LSS Project'});">
                  SigmaBrew DMAIC
                </a>
                <br/>
                <a
                  href="/simulations/sigmabrew-inbox.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Inbox'});">
                  SigmaBrew InBox
                </a>
                <br/>
                <a
                  href="/simulations/st-sigma.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Learning Lab'});">
                  St. Sigma Learning Lab
                </a>
                <br/>
                <a
                  href="/simulations/sherlock-holmes.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Sherlock Holmes'});">
                  Sherlock Holmes Zombie Hunter
                </a>
                <br/>
                <a
                  href="/simulations/tollgate-adventure.cfm"
                  onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Tollgate Adventure'});">
                  Tollgate Adventure
                </a>

            </div>

          </li>

          <li class="dropdown">

            <a
              href="/blended-learning/index.cfm"
              onClick="ga('send', 'event',{ eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'TopNav/Blended'});"
              title="Blended Learning Training Model"
              class="dropbtn">
              Blended Learning
            </a>

            <div class="dropdown-content">

              <a
                href="/blended-learning/index.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/BLHome'});">
                Blended Learning Home
              </a>
              <br/>
              <a
                href="/blended-learning/basics.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/BLBasic'});">
                Blended Learning Basics
              </a>
              <br/>
              <a
                href="/blended-learning/playbook.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Playbook'});">
                The Playbook
              </a>
              <br/>
              <a
                href="/blended-learning/resources.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/REsearch'});">
                Research
              </a>
              <br/>
              <a
                href="/blended-learning/examples.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Examples'});">
                Examples
              </a>

            </div>

          </li>

          <li class="dropdown">

            <a
              href="/resources.cfm"
              onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'TopNav/KnowledgeCenter'});"
              title="Free Process Improvement Resources"
              class="dropbtn">
              Resources
            </a>

            <div class="dropdown-content">
              
              <a
                href="/resources.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/AllFree'});">
                All Free Resources
              </a>
              <br/>
              <a
                href="/new-to-lean-six-sigma.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/AllFree/New2Lean'});">
                New to Lean Six Sigma?
              </a>
              <br/>
              <a
                href="/presentations/index.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/WEbcasts'});">
                Webcasts
              </a>
              <br/>
              <a
                href="/toolbox/index.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Toolbox'});">
                Toolbox (Tutorials)
              </a>
              <br/>
              <a
                href="/whitepapers/index.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/PapersArticles'});">
                Papers &amp; Articles
              </a>
              <br/>
              <a
                href="/blended-learning/playbook.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/AllFree/Playbook'});">
                The Playbook
              </a>
              <br/>
              <a
                href="http://www.sigmapedia.com"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Sigmapedia'});"
                target="_blank">
                SigmaPedia
              </a>
              <br/>
              <a
                href="/resources/metrics.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Metrics'});">
                Metrics
              </a>
              <br/>
              <a
                href="/resources/lean.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Lean Resource'});">
                Lean Resource Center
              </a>
              <br/>
              <a
                href="/blog/index.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Blog'});">
                Blog
              </a>
              <br/>
              <a
                href="/morenews/index.cfm"
                onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'NavDrop/Newsletter'});">
                Newsletter
              </a>

            </div>

          </li>

          <li class="dropdown">
            <a
              href="/contact.cfm"
              onClick="ga('send', 'event',{eventCategory: 'Navigation', eventAction: 'Click', eventLabel: 'TopNav/Support'});"
              title="Contact Us"
              class="dropbtn">
              Contact
            </a>
          </li>

        </ul>
      </nav>

      <div id="main-search-bar-outer">
        <div>
          <img src="https://media.moresteam.com/main/pics/search.png" id="search-icon-input"></img>
          <form action="/search.cfm" method="post", name="searchform" id="searchform">
            <input id="main-search-input" autocomplete="off" name="criteria" placeholder="search moresteam.com">
          </form>
          <div id="main-search-exit">
            <img src="https://media.moresteam.com/main/pics/exit.png">
          </div>
        </div>
      </div>
    </header>

    <div class="dumbBoxWrap"> 
      <div class="dumbBoxOverlay">     
        &nbsp; 
      </div>     
      <div class="vertical-offset" id="login-modal"> 
          <div id="modaltype" class="dumbBox maintext" style="border-radius:15px; margin:0 auto; background-color:white;"> 
              <div id="bannertype">
                  <a class="close-modal" id="closeModal"></a>
              </div>
              <div style="border-radius:3px;">
                  <h2 class="blue txt-center mtx size3of4 bdr-b-s fs36" style="margin: 30px auto;">Login</h2>
                  <div style="background-color:#fff;">
  
  <!-- login -->
    <div class="login txt-center mtl3">
      <input type="text" value="username" class="inputhint mbs" style="width:250px; margin-bottom:10px;" name="username" id="username"  onKeyPress="if (event.keyCode == 13) go();" /><br />
      <div class="passwordhint inline">
        <input type="text" value="password" class="phtext mrn" style="width:250px;" />
        <input type="password" class="phpassword mrn hidden" style="width:250px; height:37px; font-size:16px; padding:8px; color:#777;" name="password"  id="password"  onKeyPress="if (event.keyCode == 13) go();" /><br>
        <input type="button" class="submit mtl btn-blu" style="padding: 8px 0px; font-size:16px; height:37px;" value="Login" onClick="go();" onKeyPress="ga('send', 'event', { eventCategory: 'Login', eventAction: 'Click', eventLabel: '/index.cfm/GreenGo'});" />
      </div>
      <script>
        function go(){
          adloginform.username.value = username.value;
          adloginform.password.value = password.value;
          adloginform.submit();
        }
      </script>
      <form action="/university/login_user.cfm" method="post" name="adloginform">
        <input type="hidden" name="username" id="hiddenaduser">
        <input type="hidden" name="password" id="hiddenadpass">
      </form>
      <p class="fs12 pts blue">
        <a href="javascript:winHint();" onClick="ga('send', 'event', { eventCategory: 'Login', eventAction: 'Click', eventLabel: '/index.cfm/ForgotBoth'});">Forgot Username/Password?</a>
      </p>
    </div>
<!-- end .login -->
  
</div>
              </div>
          </div>
      </div>
  </div>

<div class="wrapper">
<!-- End Breadcrumb -->
  
  <div class="main group">
    <nav>
      
        <p class="breadcrumb ptm fs11">
        </p>
      
    </nav>

    <div class="search-overlay">
      <div class="search-dropdown-outer">
        <div class="search-dropdown-container">
          <div class="search-dropdown">
            <div class="quick-links-label">
              Quick Links
            </div>
            <ul class="quick-links">
              <li>
                <a href="/engineroom/web.cfm">
                  EngineRoom
                </a>
              </li>
              <li>
                <a href="/lean-six-sigma/green-belt.cfm">
                  Lean Six Sigma Green Belt
                </a>
              </li>
              <li>
                <a href="/toolbox/index.cfm">
                  Lean Six Sigma Toolbox
                </a>
              </li>
              <li>
                <a href="/traction/index.cfm">
                  TRACtion
                </a>
              </li>
              <li>
                <a href="/simulations/index.cfm">
                  Simulations
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div> 

	<div class="grid_section grid_group">
		<div class="grid_col span_8_of_12">

			<div id="videoFrame" style="max-width:700px;">
				<video preload="auto"
					poster="https://media.moresteam.com/main/pics/sitevid.png"
					controls
					style="width:100%;">
					<source src="https://media.moresteam.com/main/video/MoreSteam_Final_Generic.mp4" type="video/mp4" />
					<source src="https://media.moresteam.com/main/video/MoreSteam_Final_Generic.webm" type="video/webm" />
				</video>
			</div>

			<h1 class="dkgray" style="margin-top:40px;">
				More flexibility. More capability. MoreSteam.
			</h1>
			<p>
				MoreSteam.com provides practice-based e-Learning and software tools that help you and your organization to rapidly - and cost-effectively - advance your process improvement performance - <em>no matter where you choose to work</em>.
			</p>
			<p>
				As the leader in online Lean Six Sigma training and deployment support resources, we have trained 543,907  professionals and served over 2,000 corporate clients and over 50% of the Fortune 500 since 2000.
			</p>
			<h3 class="pas mvm bg-greyd1 bdr-a-s black">
				For Individuals&nbsp;&nbsp;&nbsp;
			</h3>
			<p class="pll">
				<strong>If you're a professional seeking to advance your process improvement skill set,</strong> you can choose from a deep curriculum that spans introductory to advanced courses. With industry, language and software options, your e-Learning is always relevant and engaging.
			</p>
			<p class="pll pbl">
				&nbsp;&nbsp;<a href="lean-six-sigma/training.cfm">Learn about our open enrollment courses.</a>
			</p>
			<h3 class="pas mvm bg-greyd1 bdr-a-s black">
				For Training Leaders
			</h3>
			<p class="pll">
				<strong>If you lead a training program that must reduce costs while maintaining quality,</strong> we can support you with customizable courses, project management tools, automated testing, and more.
			</p>
			<p class="pll pbl">
				&nbsp;&nbsp;<a href="lean-six-sigma/deployment.cfm">See how we assist process improvement initiatives.</a>
			</p>
		</div>

		<div class="grid_col span_4_of_12">
			<div class="pll">
				<h5 class="fs48 roman green txt-center lh pbs"> 543,907 </h5>
				<p class="txt-center">The number of professionals that have trained through MoreSteam programs.</p>
			</div>
			<div class="pll ptn">
				<h3 class="fs21 txt-center ptn">Popular Products</h3>
				<div class="ophover-new plx grid_section grid_group">
					<div class="grid_col span_4_of_12">
						<figure>
							<a href="lean-six-sigma/black-belt.cfm" onClick="ga('send', 'event', { eventCategory: 'Pop Product', eventAction: 'Click', eventLabel: 'HomePage/PopProduct/BlackBelt'});" title="Lean Six Sigma Black Belt Training">
								<img src="https://media.moresteam.com/main/pics/elearn-medallion-small.png" alt="Lean Six Sigma Black Belt Training" class="div-center" width="30px;" />
							</a>
						</figure>
					</div>
					<div class="grid_col span_8_of_12">
						<a href="lean-six-sigma/black-belt.cfm" onClick="ga('send', 'event', { eventCategory: 'Pop Product', eventAction: 'Click', eventLabel: 'HomePage/PopProduct/BlackBelt'});" title="Lean Six Sigma Black Belt Training">
							<h5 class="fs21 pts blue">Black Belt Training</h5>
						</a>
					</div>
				</div>

				<div class="ophover-new plx grid_section grid_group">
					<div class="grid_col span_4_of_12">
						<figure>
							<a href="lean-six-sigma/green-belt.cfm" onClick="ga('send', 'event', { eventCategory: 'Pop Product', eventAction: 'Click', eventLabel: 'HomePage/PopProduct/GreenBelt'});" title="Lean Six Sigma Green Belt Training">
								<img src="https://media.moresteam.com/main/pics/elearn-medallion-small.png" alt="Lean Six Sigma Process Improvement Online Training" class="div-center" width="30px;" />
							</a>
						</figure>
					</div>
					<div class="grid_col span_8_of_12">
						<a href="lean-six-sigma/green-belt.cfm" onClick="ga('send', 'event', { eventCategory: 'Pop Product', eventAction: 'Click', eventLabel: 'HomePage/PopProduct/GreenBelt'});" title="Lean Six Sigma Green Belt Training">
							<h5 class="fs21 pts blue">Green Belt Training</h5>
						</a>
					</div>
				</div>

				<div class="ophover-new plx grid_section grid_group">
					<div class="grid_col span_4_of_12">
						<figure>
							<a href="engineroom/web.cfm" onClick="ga('send', 'event', { eventCategory: 'Pop Product', eventAction: 'Click', eventLabel: 'HomePage/PopProduct/EngineRoom'});" title="Data Analysis Software">
								<img src="https://media.moresteam.com/main/pics/erweb-medallion-small.png" alt="Data Analysis Software" class="div-center" />
							</a>	
						</figure>					
					</div>
					<div class="grid_col span_8_of_12">
						<a href="engineroom/web.cfm" onClick="ga('send', 'event', { eventCategory: 'Pop Product', eventAction: 'Click', eventLabel: 'HomePage/PopProduct/EngineRoom'});" title="Data Analysis Software">
							<h5 class="fs21 ptm lh blue">EngineRoom</h5>
						</a>
					</div>
				</div>

				<div class="ophover-new plx grid_section grid_group">
					<div class="grid_col span_4_of_12">
						<figure>
							<a href="traction/index.cfm" onClick="ga('send', 'event', { eventCategory: 'Pop Product', eventAction: 'Click', eventLabel: 'HomePage/PopProduct/TRACtion'});" title="Project Tracking Tool">
								<img src="https://media.moresteam.com/main/pics/trac-medallion-small.png" alt="Project Tracking Tool" class="div-center" />
							</a>
						</figure>
					</div>
					<div class="grid_col span_8_of_12">
						<a href="traction/index.cfm" onClick="ga('send', 'event', { eventCategory: 'Pop Product', eventAction: 'Click', eventLabel: 'HomePage/PopProduct/TRACtion'});" title="Project Tracking Tool">
							<h5 class="fs21 ptm lh blue">TRACtion</h5>
						</a>
					</div>
				</div>

				<p class="dkgrey txt-center bold fs14 pbm">
					<a href="products.cfm" onClick="ga('send', 'event',{ eventCategory: 'Pop Product', eventAction: 'Click', eventLabel: 'HomePage/PopProduct/ViewAll'});">View All Products</a>
				</p>
				

<div class="grid_section grid_group">
	<div class="grid_col span_12_of_12">
		<h5 class="fs18 roman green lh">Latest News</h5>
		
				<p class="pvs">
					<a href="https://www.moresteam.com/morenews/archive/feb18.html" class="dkgray">
						Latest issue of MoreNews about Operational Excellence
					</a>
				</p>
			
				<p class="pvs">
					<a href="https://www.traction-projects.com/index.cfm" class="dkgray">
						Check out the new TRACtion Enterprise Process Improvement Website
					</a>
				</p>
			
				<p class="pvs">
					<a href="https://www.moresteam.com/presentations/webcast-pragmatic-problem-solving.cfm" class="dkgray">
						"Pragmatic Problem Solving" webcast led by Troy Burgess, TreeHouse Foods
					</a>
				</p>
			
			<a href="/moresteam-news.cfm" title="MoreSteam Lean Six Sigma Newsletter" class="pvm pls">
				All News Items
			</a>
		
	</div>
</div>

<div class="grid_section grid_group">
	
		<div class="grid_col span_3_of_12">
			<figure>
				<a href="/morenews/index.cfm" title="MoreSteam Lean Six Sigma Newsletter" class="dkgray">
					<img src="https://media.moresteam.com/main/pics/newsletter-64.png" alt="MoreSteam Lean Six Sigma Newsletter" class="mas" height="50px" />
				</a>
			</figure>
		</div>
		<div class="grid_col span_9_of_12">
			<h5 class="fs18 roman green lh">Get MoreNews</h5>
			<p style="font-weight: normal;">
				Receive our monthly online newsletter</br>
			</p>
			<p>
				<a href="/morenews/index.cfm" class="button btn-grey-ghost fs14">
					SUBSCRIBE
				</a>
			</p>
		</div>
	
</div>




			</div>
		</div>
	</div>

	<div class="grid_section grid_group hpcallouts txt-center">
		<div class="grid_col span_3_of_12">
			<h3 class="fs21 lh pbm">Can MoreSteam help my company?</h3>
			<p class="fs14">We partner with all size of organizations, supplying online courses and training support technologies.</p>
			<p>
				<a href="lean-six-sigma/deployment.cfm" title="MoreSteam supports deployments and process improvement initiatives" class="white">read more</a>
			</p>
		</div>
		<div class="grid_col span_3_of_12">
			<h3 class="fs21 lh pbm">What is Blended Learning?</h3>
			<p class="fs14">The most affordable way to improve the effectiveness and success rate of your process improvement training.</p>
			<p>
				<a href="blended-learning/index.cfm" title="Blended Learning for Process Improvement organizations" class="white">read more</a>
			</p>
		</div>
		<div class="grid_col span_3_of_12">
			<h3 class="fs21 lh pbm">What certifications are available?</h3>
			<p class="fs14">Our Green Belt, Black Belt and Master Black Belt programs align to the highest certification standards.</p>
			<p>
				<a href="certification/lean-six-sigma.cfm" title="Lean Six Sigma Certification" class="white">read more</a>
			</p>
		</div>
		<div class="grid_col span_3_of_12">
			<h3 class="fs21 lh pbm">What data analysis tool do you offer?</h3>
			<p class="fs14">You can purchase licenses of EngineRoom<sup>&reg;</sup> from our site or receive it when you register for a Belt course.</p>
			<p>
				<a href="engineroom/index.cfm" title="EngineRoom data analysis tool" class="white">read more</a>
			</p>
		</div>
	</div>

	<!-- end Main Content -->
	</div>
</div>


	<footer class="footer pal group mtl bg-footer hpfooter">

	<link rel="stylesheet" href="/responsive-grid-system/css/5cols.css">

	<div style="max-width:1100px; margin:0 auto;">
		<div class="grid_section grid_group">
			<div class="grid_col span_1_of_5">
				<ul class="fs11">
					<li>&copy; MoreSteam</li>
					<li>
					9976 Brewster Lane<br />
					Powell, OH 43065</span><br />
					</li>
					<li><a href="mailto:hello@moresteam.com">hello@moresteam.com</a></li>
					<li>614.602.8190</li>
					<li><a href="/privacy.cfm">Privacy Policy</a></li>
					<li><a href="/termsofuse.cfm">Terms of Use</a></li>
				</ul>
			</div>
			<div class="grid_col span_1_of_5">
				<ul class="fs11">
					<li class="bold"><a href="/lean-six-sigma/index.cfm"><span class="black">e-Learning &amp; Certification</span></a></li>
					<li><a href="/lean-six-sigma/catalog.cfm">Course Catalog</a></li>
					<li><a href="/lean-six-sigma/deployment.cfm">Training for Deployments</a></li>
					<li><a href="/lean-six-sigma/training.cfm">Training for Individuals</a></li>
					<li><a href="/certification/lean-six-sigma.cfm">Certification Home</a></li>
				</ul>
			</div>
			<div class="grid_col span_1_of_5">
				<ul class="fs11">
					<li class="bold"><a href="/products.cfm"><span class="black">Software &amp; Technology</span></a></li>
					<li><a href="/lean-six-sigma-software.cfm">Data Analysis Software</a></li>
					<li><a href="/simulations/index.cfm">Training Simulations</a></li>
					<li><a href="/lean-six-sigma-technology.cfm">Enterprise Technology</a></li>
				</ul>
			</div>
			<div class="grid_col span_1_of_5">
				<ul class="fs11">
					<li class="bold"><a href="/resources.cfm"><span class="black">Resources</span></a></li>
					<li><a href="/resources.cfm">All Free Resources</a></li>
					<li><a href="/blended-learning/playbook.cfm">Blended Learning Playbook</a></li>
					<li><a href="/morenews/index.cfm">Newsletter</a></li>
					<li><a href="/blog/index.cfm">Blog</a></li>
				</ul>
			</div>
			<div class="grid_col span_1_of_5">
				<ul class="fs11">
					<li class="bold"><a href="/aboutus.cfm"><span class="black">Company</span></a></li>
					<li><a href="/contact.cfm">Support Center</a></li>
					<li><img src="https://media.moresteam.com/main/pics/world.png" class="inline"><select class="form-control" id="lang">
                <option id="eng">English</option>
						    <option id="chi">ä¸­æ–‡</option>
						    <option id="de">Deutsche</option>
						    <option id="esp">Espa&#241;ol</option>
						    <option id="fre">Fran&#231;ais</option>
						    <option id="por">Portugu&#234;s</option>
					  	</select></li> 
					<li class="mtm"><a title="Click for the Business Review of MoreSteam.com, an Online Education in Powell OH" href="http://www.bbb.org/centralohio/business-reviews/online-education/moresteam-com-in-powell-oh-70083844#sealclick" target="_blank"><img alt="Click for the BBB Business Review of this Online Education in Powell OH" style="border: 0; max-width:100%;" src="//seal-centralohio.bbb.org/seals/black-seal-200-42-moresteamcom-70083844.png" /></a></li>  
				</ul>
			</div>
		</div>
	</div>
	</footer>

</body>
</html>


<script>
	$("#lang").change(function () {
    	var lang = this.selectedIndex;

      if (lang == 0) {
        window.location = "/index.cfm";
      }
  		if(lang == 1) {
    		window.location = "../cn/index.cfm";
    	}
     	else if(lang == 2) {
     		window.location = "../de/index.cfm";
     	}
     	else if(lang == 3) {
     		window.location = "../es/index.cfm";
     	}
     	else if(lang == 4) {
     		window.location = "../fr/index.cfm";
     	}
     	else if(lang == 5) {
     		window.location = "../br/index.cfm";
      }
    });

</script>