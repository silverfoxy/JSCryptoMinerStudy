

<!DOCTYPE html>
<html>
<head>
  <!-- Headers -->
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=1" />

  <link rel="stylesheet" href="/assets/bootstrap/css/bootstrap.min.css?v=1450714374">
  <link rel="stylesheet" href="/assets/css/style.css?v=1493908798">
  <link rel="stylesheet" href="/assets/fonts/stylesheet.css?v=1457362580">
  <link rel="stylesheet" href="/assets/icons/styles.css?v=1491832196">
  <link rel="shortcut icon" type="image/png" href="/assets/img/favicon.png" />
  <link rel="stylesheet" type="text/css" href="/assets/js/cookieconsent/cookieconsent.css?v=1452777639"/>
  <link rel="stylesheet" type="text/css" href="/assets/js/cookieconsent/cookieconsent-overrides.css?v=1452777639"/>

  <script type='text/javascript' src='http://www.smbg-multimedia.fr/advertising/www/delivery/spcjs.php?id=4'></script>
  <script type="text/javascript" src="https://www.google.com/jsapi"></script>

	<link rel="stylesheet" type="text/css" href="/assets/intertitiel/files/interstitial.css" />
	<script type="text/javascript">
		/***********************************************
		* Interstitial Content Box- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
		* This notice MUST stay intact for legal use
		* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
		***********************************************/
		//Interstitial Content Box v1.1- http://www.dynamicdrive.com/dynamicindex17/interstitial.htm
		//Last modified: Nov 26th, 06' (New: disable webpage scrollbar, auto hide after x seconds options,

		var interstitialBox={
		//1) list of files on server to randomly pick from and display
		displayfiles: ['/assets/intertitiel/autopromo-booking.php'],
		//2) display freqency: ["frequency_type", "frequency_value"]
		displayfrequency: ["cookie", "session"],

		//3) HTML for the header bar portion of the interstitial box
		defineheader: '<div class="headerbar"><a href="#" onClick="javascript:interstitialBox.closeit(); return false"><img src="/assets/intertitiel/files/closeit.gif" style="border: 0" title="Close Box"/></a></div>',

		//4) cookie setting: ["cookie_name", "cookie_path"]
		cookiesetting: ["stitialcookie", "path=/"],

		//5) bust caching of pages fetched via Ajax?
		ajaxbustcache: true,

		//6) Disable browser scrollbars while interstitial is shown (Only applicable in IE7/Firefox/Opera8+. IE6 will just auto scroll page to top)?
		disablescrollbars: true,

		//7) Auto hide Interstitial Box after x seconds (0 for no)?
		autohidetimer: 10,

		////No need to edit beyond here//////////////////////////////////

		ie7: window.XMLHttpRequest && document.all && !window.opera,
		ie7offline: this.ie7 && window.location.href.indexOf("http")==-1, //check for IE7 and offline
		launch:false,
		scrollbarwidth: 16,

		ajaxconnect:function(url, thediv){
		var page_request = false
		var bustcacheparameter=""
		if (window.XMLHttpRequest && !this.ie7offline) // if Mozilla, IE7 online, Safari etc
		page_request = new XMLHttpRequest()
		else if (window.ActiveXObject){ // if IE6 or below, or IE7 offline (for testing purposes)
		try {
		page_request = new ActiveXObject("Msxml2.XMLHTTP")
		}
		catch (e){
		try{
		page_request = new ActiveXObject("Microsoft.XMLHTTP")
		}
		catch (e){}
		}
		}
		else
		return false
		page_request.onreadystatechange=function(){
		interstitialBox.loadpage(page_request, thediv)
		}
		if (this.ajaxbustcache) //if bust caching of external page
		bustcacheparameter=(url.indexOf("?")!=-1)? "&"+new Date().getTime() : "?"+new Date().getTime()
		page_request.open('GET', url+bustcacheparameter, true)
		page_request.send(null)
		},

		loadpage:function(page_request, thediv){
		if (page_request.readyState == 4 && (page_request.status==200 || window.location.href.indexOf("http")==-1)){
		document.getElementById("interContent").innerHTML=page_request.responseText
		}
		},

		createcontainer:function(){
		//write out entire HTML for Interstitial Box:
		document.write('<div id="interContainer">'+this.defineheader+'<div id="interContent"></div></div><div id="interVeil"></div>')
		this.interContainer=document.getElementById("interContainer") //reference interstitial container
		this.interVeil=document.getElementById("interVeil") //reference veil
		this.standardbody=(document.compatMode=="CSS1Compat")? document.documentElement : document.body //create reference to common "body" across doctypes
		},


		showcontainer:function(){
		if (this.interContainer.style.display=="none") return //if interstitial box has already closed, just exit (window.onresize event triggers function)
		var ie=document.all && !window.opera
		var dom=document.getElementById
		var scroll_top=(ie)? this.standardbody.scrollTop : window.pageYOffset
		var scroll_left=(ie)? this.standardbody.scrollLeft : window.pageXOffset
		var docwidth=(ie)? this.standardbody.clientWidth : window.innerWidth-this.scrollbarwidth
		var docheight=(ie)? this.standardbody.clientHeight: window.innerHeight
		var docheightcomplete=(this.standardbody.offsetHeight>this.standardbody.scrollHeight)? this.standardbody.offsetHeight : this.standardbody.scrollHeight
		var objwidth=this.interContainer.offsetWidth
		var objheight=this.interContainer.offsetHeight
		this.interVeil.style.width=docwidth+"px" //set up veil over page
		this.interVeil.style.height=docheightcomplete+"px" //set up veil over page
		this.interVeil.style.left=0 //Position veil over page
		this.interVeil.style.top=0 //Position veil over page
		this.interVeil.style.visibility="visible" //Show veil over page
		this.interContainer.style.left=docwidth/2-objwidth/2+"px" //Position interstitial box
		var topposition=(docheight>objheight)? scroll_top+docheight/2-objheight/2+"px" : scroll_top+5+"px" //Position interstitial box
		this.interContainer.style.top=Math.floor(parseInt(topposition))+"px"
		this.interContainer.style.visibility="visible" //Show interstitial box
		if (this.autohidetimer && parseInt(this.autohidetimer)>0 && typeof this.timervar=="undefined")
		this.timervar=setTimeout("interstitialBox.closeit()", this.autohidetimer*1000)
		},


		closeit:function(){
		this.interVeil.style.display="none"
		this.interContainer.style.display="none"
		if (this.disablescrollbars && window.XMLHttpRequest) //if disablescrollbars enabled and modern browsers- IE7, Firefox, Safari, Opera 8+ etc
		this.standardbody.style.overflow="auto"
		if (typeof this.timervar!="undefined") clearTimeout(this.timervar)
		},

		getscrollbarwidth:function(){
		var scrollbarwidth=window.innerWidth-(this.interVeil.offsetLeft+this.interVeil.offsetWidth) //http://www.howtocreate.co.uk/emails/BrynDyment.html
		this.scrollbarwidth=(typeof scrollbarwidth=="number")? scrollbarwidth : this.scrollbarwidth
		},

		hidescrollbar:function(){
		if (this.disablescrollbars){ //if disablescrollbars enabled
		if (window.XMLHttpRequest) //if modern browsers- IE7, Firefox, Safari, Opera 8+ etc
		this.standardbody.style.overflow="hidden"
		else //if IE6 and below, just scroll to top of page to ensure interstitial is in focus
		window.scrollTo(0,0)
		}
		},

		dotask:function(target, functionref, tasktype){ //assign a function to execute to an event handler (ie: onunload)
		var tasktype=(window.addEventListener)? tasktype : "on"+tasktype
		if (target.addEventListener)
		target.addEventListener(tasktype, functionref, false)
		else if (target.attachEvent)
		target.attachEvent(tasktype, functionref)
		},

		initialize:function(){
		this.createcontainer() //write out interstitial container
		this.ajaxconnect(this.displayfiles[Math.floor(Math.random()*this.displayfiles.length)], this.interContainer) //load page into content via ajax
		this.dotask(window, function(){interstitialBox.hidescrollbar(); interstitialBox.getscrollbarwidth(); setTimeout("interstitialBox.showcontainer()", 100)}, "load")
		this.dotask(window, function(){interstitialBox.showcontainer()}, "resize")
		}
		}

		/////////////End of interstitialBox object declaration here ////////////////////////////////

		function getCookie(Name){
		var re=new RegExp(Name+"=[^;]+", "i"); //construct RE to search for target name/value pair
		if (document.cookie.match(re)) //if cookie found
		return document.cookie.match(re)[0].split("=")[1] //return its value
		return null
		}

		function setCookie(name, value, days){
		var expireDate = new Date()
		//set "expstring" to either an explicit date (past or future)
		if (typeof days!="undefined"){ //if set persistent cookie
		var expstring=expireDate.setDate(expireDate.getDate()+parseInt(days))
		document.cookie = name+"="+value+"; expires="+expireDate.toGMTString()+"; "+interstitialBox.cookiesetting[1]
		}
		else //else if this is a session only cookie setting
		document.cookie = name+"="+value+"; "+interstitialBox.cookiesetting[1]
		}


		var stitialvars=new Object() //temporary object to reference/ shorthand certain interstitialBox properties
		stitialvars.freqtype=interstitialBox.displayfrequency[0] //"chance" or "cookie"
		stitialvars.cookieduration=interstitialBox.displayfrequency[1] //"session" or int (integer specifying number of days)
		stitialvars.cookiename=interstitialBox.cookiesetting[0] //name of cookie to use


		if (stitialvars.freqtype=="chance"){ //IF CHANCE MODE
		if (Math.floor(Math.random()*interstitialBox.displayfrequency[1])==0)
		interstitialBox.launch=true
		}
		else if (stitialvars.freqtype=="cookie" && stitialvars.cookieduration=="session"){ //IF "SESSION COOKIE" MODE
		if (getCookie(stitialvars.cookiename+"_s")==null){ //if session cookie is empty
		setCookie(stitialvars.cookiename+"_s", "loaded")
		interstitialBox.launch=true
		}
		}
		else if (stitialvars.freqtype=="cookie" && typeof parseInt(stitialvars.cookieduration)=="number"){ //IF "PERSISTENT COOKIE" MODE
		if (getCookie(stitialvars.cookiename)==null || parseInt(getCookie(stitialvars.cookiename))!=parseInt(stitialvars.cookieduration)){ //if persistent cookie is empty or admin has changed number of days to persist from that of the stored value (meaning, reset it)
		setCookie(stitialvars.cookiename, stitialvars.cookieduration, stitialvars.cookieduration)
		interstitialBox.launch=true
		}
		}

		if (interstitialBox.launch)
		interstitialBox.initialize()

	</script>
  <!-- Analytics -->
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-3023193-8', 'auto');
	  ga('send', 'pageview');

	</script>
	<!-- Facebook Pixel Code -->
	<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','https://connect.facebook.net/en_US/fbevents.js');

	fbq('init', '979784272069615');
	fbq('track', "PageView");</script>
	<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=979784272069615&ev=PageView&noscript=1"
	/></noscript>
	<!-- End Facebook Pixel Code -->

	<!-- Sirdata 1 -->
	<script type="text/javascript">
	    (function(){
	        var service = 'GS.d';
	        var config = {
	            pa : "21498", 
	            u : document.location.href,
	            r : document.referrer,
	            si : "2",
	            s : "",
	            k : "",
	            cat_name : "",
	            cat_id : "",
	            subcat_name : "",
	            subcat_id : "",
	            product_name : "",
	            product_id : "",
	            lr_zipcode : "",
	            lr_city : "",
	            lr_country : "",
	            uf_gender : "",
	            uf_bday_year : "",
	            uf_bday : "",
	            target : "",
	            hd_m : "" 
	        };
	        var configParams = [];
	        for(var v in config){
	            configParams .push(v+'='+encodeURIComponent(config[v]));
	        }
	        var sddanJS=document.createElement('script');
	        sddanJS.async = true;
	        sddanJS.src='//js.sddan.com/'+service+'?'+ configParams.join('&');
	        document.getElementsByTagName('head')[0].appendChild(sddanJS);
	    })();
	</script>
	<!-- End Sirdata -->
	<!-- Sirdata 2 -->
	<script type="text/javascript">
	    (function(){
	        var service = 'LAL.d';
	        var config = {
	            pa : "21621", 
	            u : document.location.href,
	            r : document.referrer,
	            si : "2",
	            s : "",
	            k : "",
	            cat_name : "",
	            cat_id : "",
	            subcat_name : "",
	            subcat_id : "",
	            product_name : "",
	            product_id : "",
	            lr_zipcode : "",
	            lr_city : "",
	            lr_country : "",
	            uf_gender : "",
	            uf_bday_year : "",
	            uf_bday : "",
	            target : "",
	            hd_m : "" 
	        };
	        var configParams = [];
	        for(var v in config){
	            configParams .push(v+'='+encodeURIComponent(config[v]));
	        }
	        var sddanJS=document.createElement('script');
	        sddanJS.async = true;
	        sddanJS.src='//js.sddan.com/'+service+'?'+ configParams.join('&');
	        document.getElementsByTagName('head')[0].appendChild(sddanJS);
	    })();
	</script>
	<!-- End Sirdata -->

  <!-- Extra CSS -->
	
  <title>Eduniversal Best Masters ranking worldwide</title>
  <meta name="Description" content="Eduniversal has launched the 1st best masters ranking by specialties. Find out this ranking and choose your future master!">
</head>
<body>
  <!-- Scroll to top -->
  <div id="scroll-to-top" class="scrolled-top">
    <span class="bm-icon-arrow-down"></span>
  </div>

  
  <!-- Main Container -->
  <div class="main-container "><!-- Header -->
<header class="navbar navbar-fixed-top scrolled-top" id="top" role="banner">

  <!-- Megaban -->
  <div id="mega-banniere">
    <div class="container">
      <div class="banniere">
        
<script type='text/javascript'>
<!--// <![CDATA[
  OA_show(208);
// ]]> -->
</script>

<noscript>
  <a target='_blank' href='http://www.smbg-multimedia.fr/advertising/www/delivery/ck.php?n=d0b951b'>
    <img border='0' alt='' src='http://www.smbg-multimedia.fr/advertising/www/delivery/avw.php?zoneid=136&amp;n=d0b951b' />
  </a>
</noscript>      </div>
    </div>
  </div>
  <!-- Fin Megaban -->

  <!-- Menu -->
  <div id="main-menu">
    <div class="container">
      <div class="navbar-header">
        <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#bs-navbar" aria-controls="bs-navbar" aria-expanded="false">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a href="/?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6" class="navbar-brand">
          <div class="logo-etiquette">
            <img src="/assets/img/logo-bestmasters-2017-2018.png" alt="Logo Eduniversal Best Masters Ranking">
          </div>
        </a>
      </div>
      <nav id="bs-navbar" class="collapse navbar-collapse">
        <ul class="nav navbar-nav">
          <li><a href="/?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Home</a></li>
          <li><a href="/about-us.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">About us</a></li>
          <li><a href="/methodology.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Methodology</a></li>
                      <li data-toggle="collapse" data-target="#bs-navbar" aria-controls="bs-navbar" id="ranking-by-field-of-study"><a href="#">Ranking by field of study</a></li>
                    <li><a href="/ranking-master-by-country.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Best Masters by country</a></li>
          <li>
            <form class="search-form" action="/search.php" method="get"><input type="hidden" name="PHPSESSID" value="e61f95c74e9117791849bc7ad75ad3f6" />
              <input type="search" name="query" placeholder="Search" />
            </form>
          </li>
        </ul>
      </nav>
    </div>
  </div>
  <!-- Fin Menu -->

</header>
<!-- Fin Header -->

<!-- Content -->
<div id="page-content" class="scrolled-top">

  
  
<!-- Carousel -->
<div class="homepage-carousel">
  <div id="carousel-homepage" class="carousel slide" data-ride="carousel">

    <!-- Wrapper slides -->
    <div class="carousel-inner" role="listbox">

      <!-- old Slide 
      <div class="item active" data-nav="ranking-by-field-of-study" style="background-image: url(/assets/img/carousel-1.jpg);">
        <div class="container" style="position: relative; height: 100%;">
          <h1><img src="/assets/img/headline.png" alt="Best Masters Ranking - 4000 best masters &amp; MBA in 30 fields of studies worldwide" title="Best Masters Ranking - 4000 best masters &amp; MBA in 30 fields of studies worldwide" style="width:375px;"></h1>
          <div class="caption"><img src="/assets/img/eduniversal-best-masters-ranking.png?1" alt="Eduniversal Best Masters Ranking 2015-2016"></div>
          <h2><img src="/assets/img/badge.png" alt="Out now December 25th 2015"></h2>
        </div>
      </div>
      -->

      <div class="item active" data-nav="ranking-by-field-of-study" style="background-image: url(/assets/img/carousel1.png);">
        <div class="container" style="position: relative; height: 100%;">
          <h1><img src="/assets/img/headline.png" alt="Best Masters Ranking - 4000 best masters &amp; MBA in 30 fields of studies worldwide" title="Best Masters Ranking - 4000 best masters &amp; MBA in 30 fields of studies worldwide" style="width:375px;"></h1>
          <div class="caption"><img src="/assets/img/eduniversal-best-masters-ranking.png?1" alt="Eduniversal Best Masters Ranking 2015-2016"></div>
          <h2><img src="/assets/img/badge.png" alt="Out now December 25th 2015"></h2>
        </div>
      </div>
      <div class="item" data-nav="ranking-by-field-of-study" style="background-image: url(/assets/img/carousel2.png);">
        <div class="container" style="position: relative; height: 100%;">
          <h1><img src="/assets/img/headline.png" alt="Best Masters Ranking - 4000 best masters &amp; MBA in 30 fields of studies worldwide" title="Best Masters Ranking - 4000 best masters &amp; MBA in 30 fields of studies worldwide" style="width:375px;"></h1>
          <div class="caption"><img src="/assets/img/eduniversal-best-masters-ranking.png?1" alt="Eduniversal Best Masters Ranking 2015-2016"></div>
          <h2><img src="/assets/img/badge.png" alt="Out now December 25th 2015"></h2>
        </div>
      </div>
      <div class="item" data-nav="ranking-by-field-of-study" style="background-image: url(/assets/img/carousel3.png);">
        <div class="container" style="position: relative; height: 100%;">
          <h1><img src="/assets/img/headline.png" alt="Best Masters Ranking - 4000 best masters &amp; MBA in 30 fields of studies worldwide" title="Best Masters Ranking - 4000 best masters &amp; MBA in 30 fields of studies worldwide" style="width:375px;"></h1>
          <div class="caption"><img src="/assets/img/eduniversal-best-masters-ranking.png?1" alt="Eduniversal Best Masters Ranking 2015-2016"></div>
          <h2><img src="/assets/img/badge.png" alt="Out now December 25th 2015"></h2>
        </div>
      </div>

    </div>
    <!-- Fin Wrapper Slides -->

  </div>
</div>
<!-- Fin Carousel -->

<!-- Rankings -->
<div class="rankings grey push-top" id="rankings">
  <div class="rankings-anchor">
    <div id="rankings-anchor"></div>
  </div>
  <div class="container">
    <div class="row">
      
          <div class="col-md-4">
            <div class="ranking ranking-200">
              <h3 class="top top-200">Regional Ranking within the 9 geographical zones</h3>
              <ul><li><a href="ranking-master-auditing-and-accounting.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Accounting and Auditing</a></li>
<li><a href="ranking-master-business-and-commercial-law.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Business and Commercial Law</a></li>
<li><a href="ranking-master-communications.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Communications</a></li>
<li><a href="ranking-master-corporate-finance.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Corporate Finance</a></li>
<li><a href="ranking-master-economics.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Economics</a></li>
<li><a href="ranking-master-engineering-and-project-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Engineering and Project Management</a></li>
<li><a href="ranking-master-executive-mba.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Executive MBA & MBA part time</a></li>
<li><a href="ranking-master-general-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">General Management</a></li>
<li><a href="ranking-master-human-resources-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Human Resources Management</a></li>
<li><a href="ranking-master-information-systems-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Information Systems Management</a></li>
<li><a href="ranking-master-international-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">International Management</a></li>
<li><a href="ranking-master-marketing.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Marketing</a></li>
<li><a href="ranking-master-mba-full-time.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">MBA full time</a></li>
<li><a href="ranking-master-public-administration-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Public Administration / Management</a></li>

              </ul>
            </div>
          </div>
        
          <div class="col-md-4">
            <div class="ranking ranking-100">
              <h3 class="top top-100">Global ranking</h3>
              <ul><li><a href="ranking-master-e-business.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">E-Business and Digital Marketing</a></li>
<li><a href="ranking-master-entrepreneurship.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Entrepreneurship</a></li>
<li><a href="ranking-master-financial-markets.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Financial Markets</a></li>
<li><a href="ranking-master-health-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Health Management</a></li>
<li><a href="ranking-master-hospitality-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Hospitality Management</a></li>
<li><a href="ranking-master-real-estate-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Real Estate Management</a></li>
<li><a href="ranking-master-supply-chain-and-logistics.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Supply Chain and Logistics</a></li>
<li><a href="ranking-master-sustainable-development-and-environmental-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Sustainable Development and Environmental Management</a></li>
<li><a href="ranking-master-tourism-and-event-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Tourism and Event Management</a></li>

              </ul>
            </div>
          </div>
        
          <div class="col-md-4">
            <div class="ranking ranking-50">
              <h3 class="top top-50">Global ranking</h3>
              <ul><li><a href="ranking-master-agribusiness-food-industry-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Agribusiness / Food Industry Management</a></li>
<li><a href="ranking-master-arts-and-cultural-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Arts and Cultural Management</a></li>
<li><a href="ranking-master-business-intelligence-knowledge-and-security-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Business Intelligence, Knowledge and Security Management</a></li>
<li><a href="ranking-master-insurance.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Insurance & Risk Management</a></li>
<li><a href="ranking-master-luxury-management-fashion.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Luxury Management: Fashion</a></li>
<li><a href="ranking-master-luxuary-management-food-and-beverage.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Luxury Management: Food and Beverage</a></li>
<li><a href="ranking-master-retail-sales-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Retail Sales Management</a></li>
<li><a href="ranking-master-sports-management.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Sports Management</a></li>
<li><a href="ranking-master-taxation.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Taxation</a></li>

              </ul>
            </div>
          </div>
            </div>
  </div>
</div>
<!-- Fin Rankings -->

<div class="mastersbooking-encart">
  <div class="container">
    <div class="row">
      <div class="col-md-6">
        <div class="bm-block white">
          <h3><img src="/assets/img/mastersbooking.com.png" alt="www.mastersbooking.com"></h3>
          <p>Let us make it easy for you and maximise your chances of enrolling into a Masters program. With a single application, apply for a Masters program of your choice!</p>
          <div class="toggle-button">
            <a href="http://www.mastersbooking.com" target="_blank"><span class="bm-icon-external-link"></span> More info</a>
          </div>
        </div>
      </div>
      <div class="col-md-6">
        <div class="bm-block mastersbooking-popular white">
          <h3>Schools which are currently recruiting</h3>
          <table>
                      </table>
        </div>
      </div>
    </div>
  </div>
</div>

<!-- Map et Méthodo -->
<div class="map-methodology white">
  <div class="container">
    <div class="row">
      <div class="col-md-7 no-padding-right">
        <div class="world-map">
          <h3> Search by country to find the best MBA or Masters program for you </h3>
          <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,0,0" width="700" height="429" id="world1_9" align="middle">
            <param name="allowScriptAccess" value="sameDomain" />
            <param name="movie" value="./assets/world-map/world1_9.swf" />
            <param name=FlashVars value="xmlfile1=./assets/world-map/world_locator.xml">
            <param name="quality" value="high" />
            <param name="bgcolor" value="#ffffff" />
            <param name="wmode" value="transparent" />
            <embed src="./assets/world-map/world1_9.swf?xmlfile1=./assets/world-map/world_locator.xml" wmode="transparent" quality="high" bgcolor="#ffffff" width="610" height="400" name="world1_9" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />
          </object>
        </div>
      </div>
      <div class="col-md-5 no-padding-left">
        <div class="methodology">
          <h3>EDUNIVERSAL BEST MASTERS RANKING METHODOLOGY</h3>
          <p>The Eduniversal Best Masters Ranking offers a detailed assessment of Masters and MBA programs globally. Designed to help prospective students discover the best options for their graduate studies, Eduniversal Best Masters Rankings is the only platform that assesses individual master courses worldwide across 30 fields of study. With over 12,000 postgraduate programs evaluated each year, a global survey of 5000 international recruiters, 800,000 students and 10,000 representatives from 1000 academic institutions from 154 countries, is used to determine our final results.</p>
          <p>The Eduniversal Evaluation System has established a Methodology to rank the Best Masters and MBA programs worldwide. </p>
          <div class="read-more"><a href="/methodology.html?PHPSESSID=e61f95c74e9117791849bc7ad75ad3f6">Learn More</a></div>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Fin Map et Méthodo -->

<!-- About et Vidéo -->
<div class="about-video white">
  <div class="container">
    <div class="row">
      <div class="col-md-5 no-padding-right">
        <div class="text-container">
          <h3>Our mission</h3>
          <p>To provide the tools and expertise to enable individuals, regardless of nationality, income level or background, to navigate the best global educational opportunities and to make the right personal choices, from selecting an academic institution through choosing a career.</p>
          <p>To provide an in depth view on academic expertise worldwide to all stakeholders of higher education with the goal of actively supporting international exchanges between schools, encouraging mobility for professors and students, and assisting HR professionals to identify specialised talent.</p>
        </div>
      </div>
      <div class="col-md-7 no-padding-left">
        <div class="video-embed-container">
          <iframe style="width: 100%; height: 100%;" src="https://www.youtube.com/embed/ssKKv6glIL8?rel=0" frameborder="0" allowfullscreen></iframe>
        </div>
      </div>
    </div>
  </div>
</div>
<!-- Fin About et Vidéo -->



</div>
<!-- Fin Page Content -->

</div>
<!-- Fin Main Container -->

<div class="footer ">

  <div class="footer-support">
    <div class="support">Support</div>
    <div class="bouton secondaryColor" data-toggle="modal" data-target="#genericModal" data-template="contact"><span class="bm-icon-envelope"></span> CONTACT</div>
  </div>

  <div class="footer-websites">
    <div class="row">
      <div class="container">
        <div class="col-md-2 footer-left">
          <div class="footer-label"><strong>OUR WEBSITES</strong></div>
        </div>
        <div class="col-md-10 footer-right">
          <ul>
            <li><a href="http://www.eduniversal-ranking.com" target="_blank">Eduniversal Ranking</a></li>
            <li><a href="http://www.mastersbooking.com" target="_blank">Mastersbooking.com</a></li>
            <li><a href="http://www.mastersbooking.fr" target="_blank">Mastersbooking.fr</a></li>
            <li><a href="http://www.eduniversal-ranking.com" target="_blank">Eduniversal Ranking</a></li>
            <li><a href="http://www.live-from-campus.eduniversal-ranking.com" target="_blank">Live From Campus</a></li>
            <li><a href="http://facebook.com/Best.Masters" target="_blank">Follow us on Facebook</a></li>
            <li><a href="http://twitter.com/eduniversal_he" target="_blank">Follow us on Twitter</a></li>
            <li><a href="http://www.linkedin.com/company/smbg-eduniversal" target="_blank">Follow us on LinkedIn</a></li>
            <li><a href="https://plus.google.com/107989609436959459445" target="_blank">Follow us on Google+</a></li>
            <li><a href="http://www.eduniversal-eea.com/" target="_blank">Eduniversal Evaluation Agency</a></li>
          </ul>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="container">
        <div class="col-md-2 footer-left">
          <div class="footer-label"><strong>OUR RANKINGS</strong></div>
        </div>
        <div class="col-md-10 footer-right">
          <ul>
            <li><a href="http://www.best-masters.com" target="_blank">Best Masters</a></li>
            <li><a href="http://www.best-masters.co.uk" target="_blank">Best Masters UK</a></li>
            <li><a href="http://www.best-masters.us" target="_blank">Best Masters USA</a></li>
            <li><a href="http://www.best-masters.in" target="_blank">Best Masters India</a></li>
            <li><a href="http://www.best-masters.ca" target="_blank">Best Masters Canada</a></li>
            <li><a href="http://www.best-masters.co.za" target="_blank">Best Masters South Africa</a></li>
            <li><a href="http://www.best-masters.co.nz" target="_blank">Best Masters New Zealand</a></li>
            <li><a href="http://www.best-masters.com.au" target="_blank">Best Masters Australia</a></li>
            <li><a href="http://www.best-masters.com.ru" target="_blank">Best Masters Russia</a></li>
            <li><a href="http://www.mejores-masters.pe" target="_blank">Mejores Masters Peru</a></li>
            <li><a href="http://www.mejores-masters.cl" target="_blank">Mejores Masters Chile</a></li>
            <li><a href="http://www.mejores-masters.es" target="_blank">Mejores Masters Spain</a></li>
            <li><a href="http://www.mejores-masters.mx" target="_blank">Mejores Masters Mexico</a></li>
            <li><a href="http://www.mejores-masters.com.ar" target="_blank">Mejores Masters Argentina</a></li>
            <li><a href="http://www.mejores-masters.co" target="_blank">Mejores Masters Colombia</a></li>
            <li><a href="http://www.mejores-masters.cr" target="_blank">Mejores Masters Costa Rica</a></li>
            <li><a href="http://www.meilleurs-masters.be" target="_blank">Meilleurs Masters Belgique</a></li>
            <li><a href="http://www.meilleurs-masters.ma" target="_blank">Meilleurs Masters Maroc</a></li>
            <li><a href="http://www.meilleurs-masters.ch" target="_blank">Meilleurs Masters Suisse</a></li>
            <li><a href="http://www.meilleurs-masters.com" target="_blank">Meilleurs Masters France</a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>

  <div class="footer-copyright">
    <div class="social-networks visible-md visible-lg">
      <a href="http://facebook.com/Best.Masters" target="_blank"><img src="/assets/img/icon-facebook.png" title="Follow us on Facebook" alt="FB"></a>
      <a href="http://twitter.com/eduniversal_he" target="_blank"><img src="/assets/img/icon-twitter.png" title="Follow us on Twitter" alt="TW"></a>
      <a href="http://www.linkedin.com/company/smbg-eduniversal" target="_blank"><img src="/assets/img/icon-linkedin.png" title="Follow us on LinkedIn" alt="IN"></a>
      <a href="https://plus.google.com/107989609436959459445" target="_blank"><img src="/assets/img/icon-googleplus.png" title="Follow us on Google+" alt="G+"></a>
    </div>
    <div><span class="best-masters">best-masters</span><span class="dot-com">.com</span></div>
    <div class="copyright">Copyright <span class="year-copyright">2017</span> Eduniversal Group</div>
    <div><img src="/assets/img/logo-eduniversal-blanc.png" alt="Logo Eduniversal"></div>
  </div>
</div>

<div class="modal fade" id="diModal" tabindex="-1" role="dialog" aria-labelledby="diModalLabel">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content"></div>
  </div>
</div>

<div class="modal fade" id="genericModal" tabindex="-1" role="dialog" aria-labelledby="genericModalModalLabel">
  <div class="modal-dialog modal-lg" role="document">
    <div class="modal-content"></div>
  </div>
</div>

<script type="text/javascript" src="/assets/js/jquery-1.11.3.min.js"></script>
<script type="text/javascript" src="/assets/js/navigation.js?v=1452788900"></script>
<script type="text/javascript" src="/assets/js/tooltip.js?v=1452772214"></script>
<script type="text/javascript" src="/assets/js/modal.js?v=1452772214"></script>
<script type="text/javascript" src="/assets/bootstrap/js/bootstrap.min.js"></script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-566aae23fb9efbef" async="async"></script>

<script type="text/javascript" src="/assets/js/cookieconsent/cookieconsent.js?v=1452777640"></script>
<script type="text/javascript" src="/assets/js/cookieconsent/cookieconsent-call.js?v=1452777639"></script>

<!--
<script type="text/javascript">

var addThisTimer;

$(document).ready(function(){
  addthis.addEventListener('addthis.ready', addthisReady);
  function addthisReady(evt) {
      addThisTimer = setInterval(endLoad, 500);
  } 

  function endLoad()
  {
      if ($(".at-share-btn-elements .at-icon-wrapper svg.at-icon").length >= 1)
      {
         $(".at-share-btn-elements .at-icon-wrapper.at-share-btn").css({
          "background-color":"#ffffff",
          "border":"solid 1px #202224"
          });
          $(".at-share-btn-elements .at-icon-wrapper svg.at-icon").css({
              "fill": "rgb(32, 34, 36)"
          });
          clearInterval(addThisTimer);
      }
  }; 
});
</script>
-->
<!-- Extra JS -->
<script type="text/javascript" src="/assets/js/video_embed.js"></script>



</body>
</html>
<script type="text/javascript">
$(document).ready(function () {
    $('.carousel').carousel({
        interval: 5000,
        pause: null
    });

    $('.carousel').carousel('cycle');
});
</script>