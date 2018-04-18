<!DOCTYPE html>
<html lang="en">
<head>
<title>Upload and Share PowerPoint Presentations Online - SlideServe</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="description" content="SlideServe is the easiest way to Upload & Share PowerPoint presentations publicly or privately with the world. Topics search, Slideshows, PPT download, Transcript & more">
<meta name="keywords" content="slideserve, share presentation, upload presentation, share PPT, share documents, slideserve.com" />

<!-- open graph meta tags_start -->
<meta property="og:title" content="SlideServe - Share Presentations and PDF Documents Online" />
<meta property="og:description" content="SlideServe is a revolutionary free service which gives users the power to easily share, discover, view PowerPoint presentations and PDF documents online." />
<meta property="og:site_name" content="SlideServe" />
<meta property="og:url" content="//www.slideserve.com" />
<meta property="og:image" content="//www.slideserve.com/images/social-media-thumb.jpg"/>
<!-- open graph meta tags_end -->
<link rel="canonical" href="//www.slideserve.com" />
<link rel="alternate" hreflang="en" href="//www.slideserve.com"/>
<link rel="alternate" hreflang="fr" href="//fr.slideserve.com"/>
<link rel="alternate" hreflang="x-default" href="//www.slideserve.com"/>

<link href="/css/bootstrap-view.min.css" rel="stylesheet" />
<!--<link href="/new/styles/main.min.css" rel="stylesheet"> !-->
<link href="/css/style-view.min.css" rel="stylesheet">
<script type="text/javascript">
    // To load script/link element as a child of the body
    var loadHandler ={};
    loadHandler.load = function(link,type,fun){
      var elmnt = document.createElement(type);
      if(type =="script")
      elmnt.src = link;
      else if(type =="link")
        elmnt.href = link;
    if(fun) elmnt.onload = fun;
    document.body.appendChild(elmnt);
    };

    //on window get load event function
    function onWindowLoad() {
      loadHandler.load("/js/jquery.min.js","script",onjqueryload);          
    };

    // Check for browser support of event handling capability
    if (window.addEventListener)
      window.addEventListener("load", onWindowLoad, false);
    else if (window.attachEvent)
      window.attachEvent("onload", onWindowLoad);
    else window.onload = onWindowLoad;
</script>

<script type="text/javascript"> 
  function formatSearch()
  {  	
    var strSearch = document.getElementById('field').value;
    strSearch = strSearch.replace("/", "-");
    strSearch = strSearch.replace(/ /g, "-");
    window.location = '//www.slideserve.com/search/presentations/' + encodeURIComponent(strSearch)
  };
  function onSearch(event){
    if (event.keyCode == 13) {
    formatSearch();
    }
  };  
</script>

<!-- google analytics code_start -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-31359012-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- google analytics code_end -->

<!-- extra page scripts -->
<link href="//www.slideserve.com/new/styles/homepage.min.css" rel="stylesheet"><!-- extra page scripts -->
</head>

<body id="page-top" class="index">

<!-- Navigation -->
<nav class="navbar navbar-default navbar-fixed-top">
<div class="container">
  <!-- Brand and toggle get grouped for better mobile display -->
  <div class="navbar-header page-scroll">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <a class="navbar-brand logo" href="/" title="SlideServe" rel="nofollow"><img class="img-responsive " src="//www.slideserve.com/new/img/logo.png" alt="SlideServe" id="logo"></a>
    <div class="searchbox">
      <input class="form-control input" id="field"  onkeyup="onSearch(event)"  name="" type="text" placeholder="Search Presentations">
      <label class="search-icon"><a href="javascript:void(0);" onClick="formatSearch();"><i class="fa fa-search"></i></a></label>
    </div>
    <div class="dropdown">
      <button class="btn btn-default dropdown-toggle downBtnText" type="button" id="menu1" data-toggle="dropdown">
          <i class="fa fa-th"></i>
          <span class="browseText">Browse</span>
          <span class="caret"></span>
      </button>
      <ul class="dropdown-menu" role="menu" aria-labelledby="menu1">
        <li><a href="/presentations" title="Latest Presentations">Recent Presentations</a></li>
        <li><a href="/categories" title="Presentation Categories" rel="nofollow">Presentation Topics</a></li>
        <li><a href="/userchannels" title="Presentation Channels" rel="nofollow">Presentation Channels</a></li>
        <li class="divider"></li>
        <li><a href="/featured" title="Featured Presentations">Featured Presentations</a></li>
      </ul>
    </div>
  </div>

  <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
    <ul class="nav navbar-nav navbar-right navbar-right-top">
              <li style="position:relative;">
          <button class="btn btn-default topspbtn" type="button" onclick="window.parent.location ='//www.slideserve.com/create?utm_source=slideserve&utm_medium=website&utm_campaign=pixelfy+presentation+creator';" title="Create Presentation Online" ><span class="browseText">Presentation Creator</span>
          </button><span class="topspbtn-tooltip">new</span></li>
        <li>
          <a href="/upload" rel="nofollow" data-toggle="modal" class="uploadcolor">Upload</a>
        </li>
        
                      <li>
              <a href="/login" rel="nofollow" data-toggle="modal">Login</a>
            </li>
          </ul>
  </div>
  <!-- /.navbar-collapse  -->
</div>
<!-- /.container-fluid -->

<div class="subsmmenu" id="hsubmenu">
  <div class="container">
    <ul class="nav navbar-nav quicklink quicklinksize">
    <li><a class="qlink" href="/" title="Home" rel="nofollow"><i class="fa fa-home"></i> Home</a></li>
    <li><a class="qlink" href="/categories/10/Business-Finance" title="Business / Finance" rel="nofollow"><i class="fa fa-bar-chart"></i> Business</a></li>
    <li><a class="qlink" href="/categories/12/Fashion-Beauty" title="Fashion / Beauty" rel="nofollow"><i class="fa fa-female"></i> Fashion</a></li>
    <li><a class="qlink" href="/categories/29/Health-Fitness" title="Health / Fitness" rel="nofollow"><i class="fa fa-medkit"></i> Health</a></li>
    <li><a class="qlink" href="/categories/13/Science-Technology" title="Science / Technology" rel="nofollow"><i class="fa fa-flask"></i> Science</a></li>
    <li><a class="qlink" href="/categories/25/News-Politics" title="News / Politics" rel="nofollow"><i class="fa fa-newspaper-o"></i> News</a></li>
    <li><a class="qlink" href="/categories" title="Categories"><i class="fa fa-plus"></i> More Topics</a></li>
  </ul>
  </div>
</div>

</nav>
<!-- Header -->
<header id="header">
	<div class="container">
		<div class="row">
			<div class="col-lg-12 Hbg">
				<div class="Hslideshow"> 
					<div class="intro-text">
						<h1 class="SStitle">Share PPT & PDF Files, It's Free.</h1>
						<h2 class="SSsub">Discover millions of PowerPoint presentations online</h2>
					</div>
				</div> 
			</div>
		</div>
    </div>
</header>

<!-- List Section 1 -->
<section>
    <div class="container">
	<div class="row">
		<div class="clearfix"></div>
	    <div class="col-lg-12"><h2>Trending Now Presentations</h2><hr class="slideshow-hr">
	    </div>
		<div id="fb-root"></div>
	    <div class="col-lg-4 col-md-4 col-xs-6">
	    	<div class="listbox">
	    		<div align="center" class="imgresl">
	    			<a href="/dulceahyatt/debut-launch-of-spacex-falcon-heavy">
	    				<img style="width:100%;" class="img-responsive" src="//thumbs.slideserve.com/1_7782144.jpg" alt="Debut launch of SpaceX Falcon Heavy " >
	    			</a>
	    		</div>
	    		<div class="title">
	    			<a href="/dulceahyatt/debut-launch-of-spacex-falcon-heavy">Debut launch of SpaceX Falcon Heavy  </a>
	    		</div>
	    		<div class="info hi3">A new SpaceX jumbo rocket in line to become the world's most powerful launch v...</div>
	    		<div class="info">by dulceahyatt | #1310 views</div>
	    	</div>
	    </div>
		<div class="col-lg-4 col-md-4 col-xs-6">
	    	<div class="listbox">
	    		<div align="center" class="imgresl">
	    			<a href="/leea/israel-begins-deporting-african-migrants">
	    				<img style="width:100%;" class="img-responsive" src="//thumbs.slideserve.com/1_7780095.jpg" alt="Israel begins deporting African migrants " >
	    			</a>
	    		</div>
	    		<div class="title">
	    			<a href="/leea/israel-begins-deporting-african-migrants">Israel begins deporting African migrants...</a>
	    		</div>
	    		<div class="info hi3">Israel starts handing out notices to 20,000 male African migrants giving them ...</div>
	    		<div class="info">by leea | #2817 views</div>
	    	</div>
	    </div>
		<div class="col-lg-4 col-md-4 col-xs-6">
	    	<div class="listbox">
	    		<div align="center" class="imgresl">
	    			<a href="/lindsaybonet/singapore-airshow-2018">
	    				<img style="width:100%;" class="img-responsive" src="//thumbs.slideserve.com/1_7780036.jpg" alt="Singapore Airshow 2018" >
	    			</a>
	    		</div>
	    		<div class="title">
	    			<a href="/lindsaybonet/singapore-airshow-2018">Singapore Airshow 2018 </a>
	    		</div>
	    		<div class="info hi3">Highlights from the Singapore Airshow. </div>
	    		<div class="info">by lindsaybonet | #2768 views</div>
	    	</div>
	    </div>
		<div class="col-lg-4 col-md-4 col-xs-6">
	    	<div class="listbox">
	    		<div align="center" class="imgresl">
	    			<a href="/fabianagrays/groundhog-day-in-punxsutawney">
	    				<img style="width:100%;" class="img-responsive" src="//thumbs.slideserve.com/1_7778377.jpg" alt="Groundhog Day in Punxsutawney" >
	    			</a>
	    		</div>
	    		<div class="title">
	    			<a href="/fabianagrays/groundhog-day-in-punxsutawney">Groundhog Day in Punxsutawney </a>
	    		</div>
	    		<div class="info hi3">Punxsutawney Phil, the weather-forecasting groundhog, emerged from his burrow ...</div>
	    		<div class="info">by fabianagrays | #1645 views</div>
	    	</div>
	    </div>
		<div class="col-lg-4 col-md-4 col-xs-6">
	    	<div class="listbox">
	    		<div align="center" class="imgresl">
	    			<a href="/jessiefalconer/best-street-style-from-copenhagen-fashion-week">
	    				<img style="width:100%;" class="img-responsive" src="//thumbs.slideserve.com/1_7777360.jpg" alt="Best Street Style From Copenhagen Fashion Week" >
	    			</a>
	    		</div>
	    		<div class="title">
	    			<a href="/jessiefalconer/best-street-style-from-copenhagen-fashion-week">Best Street Style From Copenhagen Fashio...</a>
	    		</div>
	    		<div class="info hi3">Highlights from Copenhagen Fashion Week in Denmark. </div>
	    		<div class="info">by jessiefalconer | #1487 views</div>
	    	</div>
	    </div>
		<div class="col-lg-4 col-md-4 col-xs-6">
	    	<div class="listbox">
	    		<div align="center" class="imgresl">
	    			<a href="/edennuzzo/the-rare-super-blue-blood-moon-lunar-eclipse-of-2018">
	    				<img style="width:100%;" class="img-responsive" src="//thumbs.slideserve.com/1_7776126.jpg" alt="The Rare Super Blue Blood Moon Lunar Eclipse of 2018" >
	    			</a>
	    		</div>
	    		<div class="title">
	    			<a href="/edennuzzo/the-rare-super-blue-blood-moon-lunar-eclipse-of-2018">The Rare Super Blue Blood Moon Lunar Ecl...</a>
	    		</div>
	    		<div class="info hi3">A unique total lunar eclipse occurs during a blue moon and supermoon. </div>
	    		<div class="info">by edennuzzo | #1017 views</div>
	    	</div>
	    </div>
		<div class="col-lg-12 col-md-12 col-xs-12">
			<div class="listbox home-ad">
				<div class="col-lg-5 col-md-6 col-xs-12 addiv">
					<div class="had-info" align="center">Advertisement</div>
					<div align="center">
						<script type="text/javascript"><!--
						google_ad_client = "ca-pub-3976764401535897";
						/* 336x280, created 28/02/11 */
						google_ad_slot = "1413580485";
						google_ad_width = 336;
						google_ad_height = 280;
						//- ->							
						</script>
					    <script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>
					</div>
				</div>
				<div class="col-lg-7 col-md-6 col-xs-12 aboutdiv">
					<div class="had-about">About SlideServe</div>
					<p class="habout">Utilize the power of SlideServe, globally known for hosting and sharing flawless PowerPoint presentations. We make it easier to complete and deliver your presentations online at all places.<br /><br />
						<b>SlideServe's own Presentation Creation tool</b>: If you want to start from the scratch on presentations, then you can get started with our presentation creator at Slideserve. Presentation creator is an online tool that enables hassle free creation of presentations. Some of its exciting features includes, an array of pre-created templates, images and photos in just a click. It is time saving and free to users and does not require any technical knowledge to use the tool.						<strong><a href="/presentation-creator-features.html"> Learn More >></a></strong>
					</p>
				</div>
			</div>
		</div>
		<div class="col-lg-4 col-md-4 col-xs-6">
	    	<div class="listbox">
	    		<div align="center" class="imgresl">
	    			<a href="/madonnahass/navalny-calls-for-boycott-of-russian-election">
	    				<img style="width:100%;" class="img-responsive" src="//thumbs.slideserve.com/1_7775554.jpg" alt="Navalny calls for boycott of Russian election" >
	    			</a>
	    		</div>
	    		<div class="title">
	    			<a href="/madonnahass/navalny-calls-for-boycott-of-russian-election">Navalny calls for boycott of Russian ele...</a>
	    		</div>
	    		<div class="info hi3">Russian opposition leader Alexei Navalny was detained, and later released, aft...</div>
	    		<div class="info">by madonnahass | #1310 views</div>
	    	</div>
	    </div>
		<div class="col-lg-4 col-md-4 col-xs-6">
	    	<div class="listbox">
	    		<div align="center" class="imgresl">
	    			<a href="/lorrettaperea/black-panther-premiere-gloriously-celebrates-african-royalty">
	    				<img style="width:100%;" class="img-responsive" src="//thumbs.slideserve.com/1_7775310.jpg" alt="&#039;Black Panther&#039; Premiere Gloriously Celebrates African Royalty" >
	    			</a>
	    		</div>
	    		<div class="title">
	    			<a href="/lorrettaperea/black-panther-premiere-gloriously-celebrates-african-royalty">&#039;Black Panther&#039; Premiere Glori...</a>
	    		</div>
	    		<div class="info hi3">Cast members celebrate the premiere of Marvel superhero movie "Black Panther" ...</div>
	    		<div class="info">by lorrettaperea | #1181 views</div>
	    	</div>
	    </div>
		<div class="col-lg-4 col-md-4 col-xs-6">
	    	<div class="listbox">
	    		<div align="center" class="imgresl">
	    			<a href="/joyklein/grammys-2018-red-carpet-photos">
	    				<img style="width:100%;" class="img-responsive" src="//thumbs.slideserve.com/1_7774448.jpg" alt="Grammys 2018: Red Carpet Photos" >
	    			</a>
	    		</div>
	    		<div class="title">
	    			<a href="/joyklein/grammys-2018-red-carpet-photos">Grammys 2018: Red Carpet Photos </a>
	    		</div>
	    		<div class="info hi3">Fashion highlights from the Grammys. </div>
	    		<div class="info">by joyklein | #1370 views</div>
	    	</div>
	    </div>
		<div class="clearfix"></div>
		<div class="col-lg-12">
			<span class="pre_viewall" style="float: right;padding-top: 32px;font-weight: 100;font-size: 15px;">
				<a href="/featured">View All</a>
			</span>
			<h2>SlideServe Editor's Pick</h2>
			<hr class="slideshow-hr">
		</div>
	    <div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/nirvelli/inside-the-pyeongchang-olympic-village" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7782162.jpg" alt="Inside the Pyeongchang Olympic village ">
					</a>
				</div>
				<div class="title">
					<a href="/nirvelli/inside-the-pyeongchang-olympic-village">Inside the Pyeongchang Olympic village  </a>
				</div>
				<div class="info">by nirvelli     | #1442	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/Clarabelle/super-bowl-champion-rings" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7777313.jpg" alt="Super Bowl champion rings">
					</a>
				</div>
				<div class="title">
					<a href="/Clarabelle/super-bowl-champion-rings">Super Bowl champion rings </a>
				</div>
				<div class="info">by Clarabelle   | #1033	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/rawnie/most-iconic-super-bowl-moments" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7776355.jpg" alt="Most Iconic Super Bowl Moments">
					</a>
				</div>
				<div class="title">
					<a href="/rawnie/most-iconic-super-bowl-moments">Most Iconic Super Bowl Moments </a>
				</div>
				<div class="info">by rawnie       | #911	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/jennabergh/minnie-mouse-gets-star-on-hollywood-walk-of-fame" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7769335.jpg" alt="Minnie Mouse Gets Star on Hollywood Walk of Fame">
					</a>
				</div>
				<div class="title">
					<a href="/jennabergh/minnie-mouse-gets-star-on-hollywood-walk-of-fame">Minnie Mouse Gets Star on Hollywood Walk...</a>
				</div>
				<div class="info">by jennabergh   | #614	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/zurielstarbuck/north-korea-s-eclectic-architecture" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7767528.jpg" alt="North Korea&#039;s eclectic architecture">
					</a>
				</div>
				<div class="title">
					<a href="/zurielstarbuck/north-korea-s-eclectic-architecture">North Korea&#039;s eclectic architecture</a>
				</div>
				<div class="info">by zurielstarb  | #503	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/lealbrunelle/winter-wonderland" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7766951.jpg" alt="Winter Wonderland">
					</a>
				</div>
				<div class="title">
					<a href="/lealbrunelle/winter-wonderland">Winter Wonderland </a>
				</div>
				<div class="info">by lealbrunell  | #790	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/lafayetteskelly/superputin-exhibit" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7762756.jpg" alt="SUPERPUTIN exhibit">
					</a>
				</div>
				<div class="title">
					<a href="/lafayetteskelly/superputin-exhibit">SUPERPUTIN exhibit </a>
				</div>
				<div class="info">by lafayettesk  | #929	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/blaxton/celebrity-breakups-2017" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7762625.jpg" alt="Celebrity Breakups 2017">
					</a>
				</div>
				<div class="title">
					<a href="/blaxton/celebrity-breakups-2017">Celebrity Breakups 2017 </a>
				</div>
				<div class="info">by blaxton      | #846	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/alphonso/delhi-is-blanketed-with-toxic-smog" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7746366.jpg" alt="Delhi is blanketed with toxic smog">
					</a>
				</div>
				<div class="title">
					<a href="/alphonso/delhi-is-blanketed-with-toxic-smog">Delhi is blanketed with toxic smog </a>
				</div>
				<div class="info">by alphonso     | #550	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/nirvelli/best-halloween-costumes-for-dogs" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7724954.jpg" alt="Best Halloween Costumes for Dogs">
					</a>
				</div>
				<div class="title">
					<a href="/nirvelli/best-halloween-costumes-for-dogs">Best Halloween Costumes for Dogs </a>
				</div>
				<div class="info">by nirvelli     | #601	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/leea/cancer-patient-surprised-with-quincea-era-party" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7723998.jpg" alt="Cancer Patient Surprised with Quinceañera Party">
					</a>
				</div>
				<div class="title">
					<a href="/leea/cancer-patient-surprised-with-quincea-era-party">Cancer Patient Surprised with Quinceañe...</a>
				</div>
				<div class="info">by leea         | #646	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/dulceahyatt/skeletons-on-parade" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7723693.jpg" alt="Skeletons On Parade">
					</a>
				</div>
				<div class="title">
					<a href="/dulceahyatt/skeletons-on-parade">Skeletons On Parade </a>
				</div>
				<div class="info">by dulceahyatt  | #277	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/lieblink/converged-media-success-setting-the-stage-with-content-strategy" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7670638.jpg" alt="Converged Media Success: Setting the Stage with Content Strategy">
					</a>
				</div>
				<div class="title">
					<a href="/lieblink/converged-media-success-setting-the-stage-with-content-strategy">Converged Media Success: Setting the Sta...</a>
				</div>
				<div class="info">by lieblink     | #1141	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/theMediaFlow/online-reputation-management-owning-the-message" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7670634.jpg" alt="Online Reputation Management: Owning the Message">
					</a>
				</div>
				<div class="title">
					<a href="/theMediaFlow/online-reputation-management-owning-the-message">Online Reputation Management: Owning the...</a>
				</div>
				<div class="info">by theMediaFlo  | #433	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/fulbrightpenney/india-s-makeshift-bridges" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7660777.jpg" alt="India&#039;s makeshift bridges  ">
					</a>
				</div>
				<div class="title">
					<a href="/fulbrightpenney/india-s-makeshift-bridges">India&#039;s makeshift bridges   </a>
				</div>
				<div class="info">by fulbrightpe  | #909	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/alanwolk/kickapps-social-strategy-offering-7651799" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7651799.jpg" alt="KickApps Social Strategy Offering">
					</a>
				</div>
				<div class="title">
					<a href="/alanwolk/kickapps-social-strategy-offering-7651799">KickApps Social Strategy Offering </a>
				</div>
				<div class="info">by alanwolk     | #1040	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/dennison/north-korean-itf-taekwondo" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7618655.jpg" alt="North Korean ITF Taekwondo">
					</a>
				</div>
				<div class="title">
					<a href="/dennison/north-korean-itf-taekwondo">North Korean ITF Taekwondo </a>
				</div>
				<div class="info">by dennison     | #1086	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/davidorban/online-worlds-and-second-life" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7569505.jpg" alt="Online Worlds And Second Life">
					</a>
				</div>
				<div class="title">
					<a href="/davidorban/online-worlds-and-second-life">Online Worlds And Second Life </a>
				</div>
				<div class="info">by davidorban   | #1140	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/LeslieSamuel/how-to-build-your-blogging-business-by-teaching" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7546652.jpg" alt="How to Build Your Blogging Business by Teaching">
					</a>
				</div>
				<div class="title">
					<a href="/LeslieSamuel/how-to-build-your-blogging-business-by-teaching">How to Build Your Blogging Business by T...</a>
				</div>
				<div class="info">by LeslieSamue  | #560	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/WAKSTER/stop-marketing" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7544778.jpg" alt="Stop Marketing!">
					</a>
				</div>
				<div class="title">
					<a href="/WAKSTER/stop-marketing">Stop Marketing! </a>
				</div>
				<div class="info">by WAKSTER      | #1042	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/svenpet/code-collaboration-with-git-stash-and-bamboo" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7535022.jpg" alt="Code Collaboration With Git &amp; Stash (and Bamboo)">
					</a>
				</div>
				<div class="title">
					<a href="/svenpet/code-collaboration-with-git-stash-and-bamboo">Code Collaboration With Git &amp; Stash ...</a>
				</div>
				<div class="info">by svenpet      | #1016	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/seansi/how-responsive-design-affects-seo-insider" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7521477.jpg" alt="How responsive design affects seo insider">
					</a>
				</div>
				<div class="title">
					<a href="/seansi/how-responsive-design-affects-seo-insider">How responsive design affects seo inside...</a>
				</div>
				<div class="info">by seansi       | #418	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/hellojenjones/50-shades-of-the-common-core-for-ela-critical-thinking-for-all" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7501496.jpg" alt="50 Shades of the Common Core for ELA: Critical Thinking for All">
					</a>
				</div>
				<div class="title">
					<a href="/hellojenjones/50-shades-of-the-common-core-for-ela-critical-thinking-for-all">50 Shades of the Common Core for ELA: Cr...</a>
				</div>
				<div class="info">by hellojenjon  | #756	views					
				</div>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-xs-6">
			<div class="listbox">
				<div align="center" class="imgresm">
					<a href="/markmccrindle/australia-s-good-food-karma-a5-infographic" >
						<img class="img-responsive" src="//thumbs.slideserve.com/1_7489400.jpg" alt="Australia&#039;s Good Food Karma a5 infographic">
					</a>
				</div>
				<div class="title">
					<a href="/markmccrindle/australia-s-good-food-karma-a5-infographic">Australia&#039;s Good Food Karma a5 info...</a>
				</div>
				<div class="info">by markmccrind  | #1225	views					
				</div>
			</div>
		</div>
		<div class="clearfix"></div>
	<div class="col-lg-12"><h2 style="display: none;">Presentations Just In</h2><hr class="slideshow-hr">
	</div>
	
</div><br>
<div class="clearfix"></div>
<div align="center" id="btgad">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <ins class="adsbygoogle"
	 style="display:block"
	 data-ad-client="ca-pub-3976764401535897"
	 data-ad-slot="2921205038"
	 data-ad-format="auto"></ins>
    <script>
		(adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div></div>
<div align="center" style="margin-top:40px;">
	<script type="text/javascript"><!--
		google_ad_client = "ca-pub-3976764401535897";
		/* 336x280, created 28/02/11 */
		google_ad_slot = "1413580485";
		google_ad_width = 336;
		google_ad_height = 280;
		//- ->
	</script>
	<script type="text/javascript"
		src="//pagead2.googlesyndication.com/pagead/show_ads.js">
	</script>
</div>
<script>
//-------------------------------------------------------------------------------------------
//on jquery load event
function onjqueryload() {    	
	loadHandler.load("/new/script/bootstrap.min.js","script",null);
	console.log("onjqueryload..");     
}
//-------------------------------------------------------------------------------------------
</script>
</section>

<div class="directorylistall" style="padding-top: 10px;">
	<strong>Browse Slideshows: </strong>
	<a href="/directory/content">a</a>
		<a href="/directory/content/b">b</a>
		<a href="/directory/content/c">c</a>
		<a href="/directory/content/d">d</a>
		<a href="/directory/content/e">e</a>
		<a href="/directory/content/f">f</a>
		<a href="/directory/content/g">g</a>
		<a href="/directory/content/h">h</a>
		<a href="/directory/content/i">i</a>
		<a href="/directory/content/j">j</a>
		<a href="/directory/content/k">k</a>
		<a href="/directory/content/l">l</a>
		<a href="/directory/content/m">m</a>
		<a href="/directory/content/n">n</a>
		<a href="/directory/content/o">o</a>
		<a href="/directory/content/p">p</a>
		<a href="/directory/content/q">q</a>
		<a href="/directory/content/r">r</a>
		<a href="/directory/content/s">s</a>
		<a href="/directory/content/t">t</a>
		<a href="/directory/content/u">u</a>
		<a href="/directory/content/v">v</a>
		<a href="/directory/content/w">w</a>
		<a href="/directory/content/x">x</a>
		<a href="/directory/content/y">y</a>
		<a href="/directory/content/z">z</a>
	
		<a href="/directory/content/0">0</a>
		<a href="/directory/content/1">1</a>
		<a href="/directory/content/2">2</a>
		<a href="/directory/content/3">3</a>
		<a href="/directory/content/4">4</a>
		<a href="/directory/content/5">5</a>
		<a href="/directory/content/6">6</a>
		<a href="/directory/content/7">7</a>
		<a href="/directory/content/8">8</a>
		<a href="/directory/content/9">9</a>
		
	<p style="height: 1px !important;"></p>
	<strong>Browse Users: </strong><a href="/directory/user">a</a>
		<a href="/directory/user/b">b</a>
		<a href="/directory/user/c">c</a>
		<a href="/directory/user/d">d</a>
		<a href="/directory/user/e">e</a>
		<a href="/directory/user/f">f</a>
		<a href="/directory/user/g">g</a>
		<a href="/directory/user/h">h</a>
		<a href="/directory/user/i">i</a>
		<a href="/directory/user/j">j</a>
		<a href="/directory/user/k">k</a>
		<a href="/directory/user/l">l</a>
		<a href="/directory/user/m">m</a>
		<a href="/directory/user/n">n</a>
		<a href="/directory/user/o">o</a>
		<a href="/directory/user/p">p</a>
		<a href="/directory/user/q">q</a>
		<a href="/directory/user/r">r</a>
		<a href="/directory/user/s">s</a>
		<a href="/directory/user/t">t</a>
		<a href="/directory/user/u">u</a>
		<a href="/directory/user/v">v</a>
		<a href="/directory/user/w">w</a>
		<a href="/directory/user/x">x</a>
		<a href="/directory/user/y">y</a>
		<a href="/directory/user/z">z</a>
	
		<a href="/directory/user/0">0</a>
		<a href="/directory/user/1">1</a>
		<a href="/directory/user/2">2</a>
		<a href="/directory/user/3">3</a>
		<a href="/directory/user/4">4</a>
		<a href="/directory/user/5">5</a>
		<a href="/directory/user/6">6</a>
		<a href="/directory/user/7">7</a>
		<a href="/directory/user/8">8</a>
		<a href="/directory/user/9">9</a>
	</div>
<br>

<!-- Footer -->
<div class="clearfix"></div>
<footer class="text-center">
	<div class="footer-above">
		<div class="container">
			<div class="row">
				<div class="col-lg-12" style="margin-bottom:8px;">
					<ul class="list-inline">
						<li>
							<a href="//www.slideserve.com/index.php" lang="en" hreflang="en" title="Australia&#039;s Good Food Karma a5 infographic - English" >English</a>
						</li>
						<li>
							<a href="//fr.slideserve.com/index.php" lang="fr" hreflang="fr" title="Australia&#039;s Good Food Karma a5 infographic - Français" >Français</a>
						</li>
											</ul>
				</div>
                <div class="col-lg-12">
                	<a href="/about" rel="nofollow">About Us</a> | 
                	<a href="/advertise" rel="nofollow">Advertise</a> | 
                	<a href="/terms" rel="nofollow"> Terms of Use</a> | 
                	<a href="/privacy" rel="nofollow" >Privacy Policy</a> | 
                	<a href="/contact.php" rel="nofollow" >Contact Us</a>  | 
                	<a href="https://blog.slideserve.com/" >Blog</a>
                </div>
            </div>
        </div>
    </div>
    <div class="footer-below">
    	<div class="container">
    		<div class="row">
    			<div class="col-lg-8 text-left">
			    © 2018 SlideServe. All rights reserved | Powered By DigitalOfficePro			    	
			    </div>
			    <div class="col-lg-4 text-right">
			    	<ul class="list-inline">
			    		<li><a href="http://www.facebook.com/SlideServe" rel="nofollow"><i class="fa fa-facebook"></i></a></li>
			    		<li><a href="https://plus.google.com/+SlideServe" rel="nofollow"><i class="fa  fa-google-plus"></i></a></li>
			    		<li><a href="http://twitter.com/slideserve" rel="nofollow"><i class="fa  fa-twitter"></i></a></li>
			    		<li><a href="http://www.youtube.com/user/SlideServe" rel="nofollow"><i class="fa  fa-youtube-play"></i></a></li>
			    		<li><a href="https://www.pinterest.com/slideserve/" rel="nofollow"><i class="fa fa-pinterest"></i></a></li>
			    	</ul>
			    </div>
			</div>
		</div>
	</div>
</footer>
</body>
</html>