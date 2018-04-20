<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="apple-touch-icon" sizes="57x57" href="/ico/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="/ico/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="/ico/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/ico/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="/ico/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/ico/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="/ico/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/ico/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="/ico/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="/ico/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/ico/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="/ico/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/ico/favicon-16x16.png">
    <link rel="manifest" href="/ico/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/ico/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <meta name="p:domain_verify" content="5885d3302811839e333f687f9583257a"/>
    <meta property="al:ios:url" content="pawboost://home" />
    <meta property="al:ios:app_store_id" content="1131343030" />
    <meta property="al:ios:app_name" content="PawBoost Lost and Found Pets" />
    <title>Find Your Lost Pet</title>

    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Dosis:300,500,800" rel="stylesheet">


    <meta property="og:type" content="website">
<meta property="og:url" content="https://www.pawboost.com/">
<meta property="og:site_name" content="PawBoost Lost and Found Pets">
<meta property="og:title" content="Find Your Lost Pet">
<meta property="description" content="PawBoost is here to help you raise local awareness for your missing family member.">
<link href="/js/happy_tails/odo/odometer-theme-default.css" rel="stylesheet">
<link href="/js/happy_tails/swipe/slick.css" rel="stylesheet">
<link href="/js/happy_tails/swipe/slick-theme.css" rel="stylesheet">
<link href="/fonts/font-awesome-4.2.0/css/font-awesome.min.css?v=1480952167" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet">
<link href="/css/flat-ui.css?v=1498747032" rel="stylesheet">
<link href="/css/sass/style.css?v=1521661811" rel="stylesheet">
<style>.fido-alert button { margin-top:-14px; }</style>
<style>
    .pet-form-radio {

    }
    .pet-form-radio-text {
      padding:5px;
    }
    .field-petsubmitform-pbrssignup label {
      font-weight:500;
    }
    #pet-submit-form .form-group {
      margin-bottom: -10px !important;
    }
    #petsubmitform-status {
      margin-top:-10px; 
    }
    .mapClass { 
        width:100%; 
        height:150px;
        margin-top:15px;
    }
    .hint-block {
        font-size:12px;
        color:#a2a2a2;
        font-style: italic;
    }
    </style>
<script>
            var autocomplete;
            var map, places, marker;
            
            function initMap() {
                map = new google.maps.Map(document.getElementById('map'), {
                  zoom: 3,
                  center: {lat: 37.1, lng: -95.7},
                  mapTypeControl: false,
                  panControl: false,
                  zoomControl: false,
                  streetViewControl: false,
                  scaleControl: false,
                  rotateControl: false,
                  fullscreenControl: false,
                  draggable: false
                });
            }
              
            // When the user selects a city, get the place details for the city and
            // zoom the map in on the city.
            function onPlaceChanged() {
                if (!map)
                {
                    initMap();
                    $("#map").addClass("mapClass");
                }
                    
                if (marker)
                    marker.setMap(null);
                var place = autocomplete.getPlace();
                if (place.geometry) {
                  map.panTo(place.geometry.location);
                  map.setZoom(14);
                  
                  marker = new google.maps.Marker({
                    position: place.geometry.location,
                    animation: google.maps.Animation.DROP
                  });
                  marker.setMap(map);
                  
                } else {
                  document.getElementById('petsubmitform-address_last_seen').placeholder = 'Enter a city';
                }
            }
          
    
 (function(e,t){var n=e.amplitude||{_q:[],_iq:{}};var r=t.createElement("script");r.type="text/javascript";
 r.async=true;r.src="https://d24n15hnbwhuhn.cloudfront.net/libs/amplitude-3.0.1-min.gz.js";
 r.onload=function(){e.amplitude.runQueuedFunctions()};var i=t.getElementsByTagName("script")[0];
 i.parentNode.insertBefore(r,i);function s(e,t){e.prototype[t]=function(){this._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
 return this}}var o=function(){this._q=[];return this};var a=["add","append","clearAll","prepend","set","setOnce","unset"];
 for(var u=0;u<a.length;u++){s(o,a[u])}n.Identify=o;var c=function(){this._q=[];return this;
 };var p=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"];
 for(var l=0;l<p.length;l++){s(c,p[l])}n.Revenue=c;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId"];
 function v(e){function t(t){e[t]=function(){e._q.push([t].concat(Array.prototype.slice.call(arguments,0)));
 }}for(var n=0;n<d.length;n++){t(d[n])}}v(n);n.getInstance=function(e){e=(!e||e.length===0?"$default_instance":e).toLowerCase();
 if(!n._iq.hasOwnProperty(e)){n._iq[e]={_q:[]};v(n._iq[e])}return n._iq[e]};e.amplitude=n;
 })(window,document);
 
 amplitude.init("925de3d189d3848e38513f2c6da2fbd7",null,{includeUtm: true,includeReferrer: true, saveParamsReferrerOncePerSession: true, includeGclid: true});</script>    

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
       
        <script>window.twttr = (function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0],
        t = window.twttr || {};
      if (d.getElementById(id)) return t;
      js = d.createElement(s);
      js.id = id;
      js.src = "https://platform.twitter.com/widgets.js";
      fjs.parentNode.insertBefore(js, fjs);
     
      t._e = [];
      t.ready = function(f) {
        t._e.push(f);
      };
     
      return t;
    }(document, "script", "twitter-wjs"));</script>
    <script>
         twttr.ready(
            function (twttr) {
              twttr.events.bind(
                'click',
                function (ev) {
                  if (ev.region == "follow")
                    amplitude.logEvent("affiliateFollowClick");
                }
              );
            }
          );
        window.fbAsyncInit = function() {
            FB.init({
              appId      : '1481199145503040',
              xfbml      : true,
              version    : 'v2.5'
            });
            
            FB.Event.subscribe("edge.create",function(url,html_element){ 
              amplitude.logEvent("lp_affiliateLikeClick",{"url":url,"element":html_element.id});
            });

          };

          (function(d, s, id){
             var js, fjs = d.getElementsByTagName(s)[0];
             if (d.getElementById(id)) {return;}
             js = d.createElement(s); js.id = id;
             js.src = "//connect.facebook.net/en_US/sdk.js";
             fjs.parentNode.insertBefore(js, fjs);
           }(document, 'script', 'facebook-jssdk'));
          
    </script>
        
      </head>

      <div id="fb-root"></div>
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/960942201/?value=0&amp;guid=ON&amp;script=0"/>

  
    <header>
	<nav class="navbar navbar-fixed-top navbar-default">
		<div class="upper-nav-header">
			<div class="container-fluid">
				<ul class="top-menu">
                                            <li><a class="c_pawboost_login" title="PawBoost Report Pet" onClick="amplitude.logEvent('navReportPetLink_click');window.location.href='/site/index#sign-up';">Report Pet</a></li>
                                        <li><a class="c_pawboost_login" title="PawBoost Login" href="/user/login">Login</a></li>
                    <li><a class="c_pawboost_facebook" title="PawBoost Facebook" href="https://www.facebook.com/PawBoost" target="_blank"><i class="fa fa-facebook-square"></i></a></li>
                    <li><a class="c_pawboost_instagram" title="PawBoost Instagram" href="https://www.instagram.com/PawBoost" target="_blank"><i class="fa fa-instagram"></i></a></li>
                    <li><a class="c_pawboost_shop" title="PawBoost Shop" href="http://shop.pawboost.com" target="_blank"><i class="fa fa-shopping-cart"></i></a></li>
                    <li><a class="c_pawboost_blog" title="PawBoost Blog" href="https://blog.pawboost.com" target="_blank"><i class="fa fa-newspaper-o"></i></a></li>
				</ul>
				<div class="clear"></div>
			</div>
		</div>
	   
	  <div class="below_nav_header">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
					  <span class="sr-only">Toggle navigation</span>
					  <span class="icon-bar top-bar"></span>
					  <span class="icon-bar middle-bar"></span>
					  <span class="icon-bar bottom-bar"></span>
					</button>
					<a title="PawBoost Logo" class="navbar-brand hidden-sm hidden-xs" href="/"><img alt="PawBoost Logo" src="/images/global/pawboost-logo.png"></a>
					<a title="PawBoost Logo" class="navbar-brand hidden-lg hidden-md my-2 p-0" href="/"><img class="w-100 p-3" alt="PawBoost Logo" src="/images/global/pawboost-logo-mobile.png"></a>
				  </div>
				  <div id="navbar" class="navbar-collapse collapse">

					<ul class="nav navbar-nav navbar-right h3">
					  <li><a class="c_pawboost_how_it_works" title="PawBoost How it Works"  href="/site/how-it-works"><i class="fa fa-lightbulb-o"></i> How it Works</a></li>
					  <li><a class="c_pawboost_lost_and_found" title="PawBoost Lost and Found" href="/lost-found-pets"><i class="fa fa-search"></i> Lost &amp; Found</a></li>
					  <li><a class="c_pawboost_success_stories" title="PawBoost Success Stories" href="/site/success-stories"><i class="fa fa-heart"></i> Happy Tails</a></li>
					  <li><a class="c_pawboost_rescue_squad" title="Get Alerts" href="/site/rescue-squad"><i class="fa fa-bell"></i> Get Alerts</a></li>
					  <li class="center-block text-center"><button type="button" class="btn btn-default c_report_lost_pet" onClick="amplitude.logEvent('navReportLostPet_click');window.location.href='/site/index#sign-up';">Report Lost Pet</button></li>
					</ul>
				  </div><!--/.nav-collapse -->
			</div><!--/.nav-collapse -->
		</div><!--/.container-fluid -->
	</nav>		
</header>
    


<main class="width-x-full">
    <div class="padding-spacer-top homepage-hero full-screen-widget hero-home hero-full-image">
          <div class="container padding-spacer-sm">
        
<h1 class="flowtype-h1  text-center text-reverse foundPetTransformHeader">Find Your Lost Pet</h1>
<h2 class="flowtype-h3 text-center text-reverse"> Alert Local People on Facebook &amp; Notify the <a href="/site/rescue-squad" class="fido-white-text">Rescue Squad™</a>, For Free!</h2>
<div class="row">
    <div class="col-md-6">
        <div class="row">
            <img src="/images/homepage/hand-homepage-mobile.png" alt="Pawboost Mobile Facebook Ad" class="center-block hidden-sm hidden-xs width-full">
            <!-- <img src="img/homepage/homepage-hand.png" class="pull-right hidden-sm hidden-xs homepage-hand"> -->
            <div class="col-xs-12 col-xs-push-1-cancel  col-sm-push-1 col-sm-10">
                <a href="#sign-up" title="Sign Up To Post Your Lost Pet"><img src="/images/homepage/pawboost-facebook-ad-mobile.png" alt="Pawboost Mobile Facebook Ad" class="center-block img-responsive hidden-md hidden-lg"></a>
            </div>
        </div>
    </div>
    <div id="sign-up"></div>
    <div class="col-md-6">
        <div class="light-base padding-spacer-md margin-spacer-md border-radius-lg container-fluid" id="cta-widget" >
            <div class="col-md-12" >
                <h3 class="flowtype-h1"  >Start Your Free Alert</h3>
                <p class="lead flowtype-h2">Enter <span class="this-pet-transform">your pet</span>'s information to instantly start spreading local awareness.</p>
            </div>
            <div class="col-md-6">
                

<form id="pet-submit-form" action="/site/index" method="post" role="form" enctype="multipart/form-data">
<input type="hidden" name="_csrf" value="zteyf-vti43rB9BRm-yWY77HZTJAMHlxXQjMC-SdELSFg8gWptnGwblhj2SshPwL66wIZh9UAEQYTahoo_ZK7Q==">    <input type="hidden" name="PetSubmitForm[mixpanelID]" value="" />
    <input type="hidden" name="PetSubmitForm[submit_device]" value="desktop" />

    <div class="form-group field-petsubmitform-status required">
<label class="control-label">Pet Status</label>
<input type="hidden" name="PetSubmitForm[status]" value=""><div id="petsubmitform-status" aria-required="true"><label><input type="radio" name="PetSubmitForm[status]" value="100" checked> <span class="pet-form-radio-text">Lost</span></label>
<label><input type="radio" name="PetSubmitForm[status]" value="101"> <span class="pet-form-radio-text">Found/Stray</span></label></div>

<div class="label label-danger"></div>
</div>    <br/>
    <div class="form-group field-petsubmitform-secondary_status">

<select id="petsubmitform-secondary_status" class="form-control" name="PetSubmitForm[secondary_status]">
<option value="">Select circumstance...</option>
<option value="120">In my possession</option>
<option value="121">Sighting (still roaming)</option>
<option value="122">Deceased</option>
</select>

<div class="label label-danger"></div>
</div>
    <div class="form-group field-petsubmitform-pet_name required">
<label class="control-label" for="petsubmitform-pet_name">Pet Name</label>
<input type="text" id="petsubmitform-pet_name" class="form-control" name="PetSubmitForm[pet_name]" maxlength="50" aria-required="true">

<div class="label label-danger"></div>
</div>    <div class="form-group field-petsubmitform-address_last_seen required">
<label class="control-label" for="petsubmitform-address_last_seen">Nearest Address Last Seen</label>
<input type="text" id="petsubmitform-address_last_seen" class="form-control" name="PetSubmitForm[address_last_seen]" aria-required="true">

<div class="label label-danger"></div>
</div>    <div id="map"></div>
    <div class="form-group field-petsubmitform-email required">
<label class="control-label" for="petsubmitform-email">Contact Email</label>
<input type="text" id="petsubmitform-email" class="form-control" name="PetSubmitForm[email]" value="" aria-required="true">

<div class="label label-danger"></div>
</div>    <div class="form-group field-petsubmitform-password required">
<label class="control-label" for="petsubmitform-password">Password</label>
<input type="password" id="petsubmitform-password" class="form-control" name="PetSubmitForm[password]" autocomplete="new-password" aria-required="true">

<div class="label label-danger"></div>
</div>
    <div class="form-group field-petsubmitform-pbrssignup">

<input type="hidden" name="PetSubmitForm[pbrsSignup]" value="0"><label><input type="checkbox" id="petsubmitform-pbrssignup" name="PetSubmitForm[pbrsSignup]" value="1" checked> Sign me up for local lost &amp; found pet alerts</label>

<div class="label label-danger"></div>
</div>          <div id="petSubmitDiv" style="text-align:center;"> 
        <br/>
        <button type="submit" id="petSubmitButton" class="btn btn-primary btn-lg"><strong>Get Your Pet Back Home</strong></button>      </div>

</form>            </div>
            <div class="col-md-6">
                <img src="/images/homepage/porter-stand.png" alt="Pawboost Porter Stand" class="img-responsive center-block padding-spacer-sm">
                <ul class="fa-ul lead flowtype-h2">
                    <li class="lead flowtype-h2"><i class="fa-li fa fa-facebook-square"></i> Post to the lost &amp; found pet Facebook page for your area</li>
                    <li class="lead flowtype-h2"><i class="fa-li fa fa-envelope-o"></i> Alert local members of the <a href="/site/rescue-squad" class="fido-gray-blue-text">Rescue Squad™</a> by email</li>
                    <li class="lead flowtype-h2"><i class="fa-li fa fa-print"></i> Print a lost pet flyer</li>
                    <li class="lead flowtype-h2"><i class="fa-li fa fa-search"></i> Add <span class="this-pet-transform">your pet</span> to our lost &amp; found</li>
                    <li class="lead flowtype-h2"><i class="fa-li fa fa-bullhorn"></i> Boost <span class="this-pet-transform">your pet</span>'s alert to thousands of local people</li>
                </ul>
            </div>
        </div>
    </div>
</div>      </div>
    </div>
  <div class="container-fluid" id="second-row">
    <div class="container light-base padding-spacer-md margin-spacer-md border-radius-lg border-true-gray" id="float-container-1" >
      <h2 class=" flowtype-h1 text-center">How it Works</h2>
      <div class="row">
        <div class="col-md-4">
          <img src="/images/homepage/icon-free-posting-mobile.png" alt="Pawboost Free Posting" class="img-responsive center-block hidden-md hidden-lg">
          <img src="/images/homepage/icon-free-posting.png" alt="Pawboost Free Posting" class="img-responsive center-block hidden-xs hidden-sm">
          <h2 class="flowtype-h2 text-center" >Post</h2>
          <p class="text-center">Alert local members of the <a href="/site/rescue-squad">Rescue Squad™</a> by email. Post to the PawBoost-powered Facebook page for your area.  </p>
        </div>
        <div class="col-md-4">
          <img src="/images/homepage/icon-promoted.png" alt="Pawboost Promoted" class="img-responsive center-block">
          <h2 class="flowtype-h2 text-center" >Promote</h2>
          <p class="text-center">Get up to 10x the local exposure you'd get from our free services alone. Put the full strength of Facebook's powerful ad platform behind the search for your pet.</p>
        </div>
        <div class="col-md-4">
          <img src="/images/homepage/icon-reunited.png" alt="Pawboost Reunited" class="img-responsive center-block hidden-xs hidden-sm">
          <img src="/images/homepage/icon-reunited-mobile.png" alt="Pawboost Reunited" class="img-responsive center-block hidden-lg hidden-md">
          <h2 class="flowtype-h2 text-center" >Reunite</h2>
          <p class="text-center">Get your pet home sooner. 168,579 happy reunions and counting!</p>
        </div>
      </div>
      <div class="space-50"></div>
      <p class="center-block text-center"><a class=" btn btn-primary big-font-btn" href="/site/how-it-works" title="" onClick="amplitude.logEvent('homepageHowItWorksCTA_clicked');" >Learn More</a></p>     
    </div>    
  </div>

  <div class="container-fluid mt-0 text-reverse" id="Happy-Tails">
      <h2 class="flowtype-h2  text-center fido-gray-blue-text ">Happy Tails</h2>
      <p class=" text-center fido-gray-blue-text lead">Read about recently reunited fur babies.</p>
      <h3 class="flowtype-h3 text-center fido-gray-blue-text">168,579</h3>
      <p class=" text-center fido-gray-blue-text lead"><strong>Pets Reunited And Counting!</strong></p>
        </div>
  <div class="container">
    <div class="row">
		
<div id="p0" data-pjax-container="" data-pjax-push-state data-pjax-timeout="10000"><div id="w0" class="list-view"><div data-key="312">
	<div class="col-xs-12 col-md-4 p-2">
		<div class="well p-1 ht" data-toggle="modal" data-ht-index="0">
			<a href="https://www.facebook.com/permalink.php?story_fbid=2121069964782619&id=1552498191639802" target="_blank">
			<div class=" widget-image-feed hero-pattern fido-green-bg ">
				<img src="https://findfido.s3.amazonaws.com/1520440428/Blue-Scottsdale-500x500.jpeg">
			</div>
			</a>
			<div class="p-3">
				<div class="row">
					<div class="col-xs-12 col-md-8">
						<h3 class="my-0">Blue</h3>
						<h4 class="h5">Scottsdale, AZ</h4>
					</div>
					<div class="col-xs-12 col-md-4">
						<h4 class="h6 text-muted text-right">18 hours </h4>
					</div>
				</div>
				<p class="dotdotdot article">
					"Blue got out of our front yard when my husband was repairing our sprinkler system. We didn't realize she was out and a neighbor saw her and tried to call to her but scared her away. We are new to the...<a href='https://www.facebook.com/permalink.php?story_fbid=2121069964782619&id=1552498191639802'  class='btn btn-link see_more' target='_blank'><strong> See More </strong></a>				</p>
				<div class="action d-flex justify-content-around pl-3 py-2">
					<div class="like ">
						<a target="_blank" href="https://www.facebook.com/permalink.php?story_fbid=2121069964782619&id=1552498191639802">
							<img src="/images/widgets/facebook/fb-like.png" alt="thumbs up" />
							<p class="m-0">335</p>
						</a>
					</div>
					<div class="comment ">
						<a target="_blank" href="https://www.facebook.com/permalink.php?story_fbid=2121069964782619&id=1552498191639802">
							<img src="/images/widgets/facebook/fb-comment.png" />
							<p class="m-0">20</p>
						</a>
					</div>
					<div class="share ">
						<a target="_blank" href="https://www.facebook.com/permalink.php?story_fbid=2121069964782619&id=1552498191639802">
							<img src="/images/widgets/facebook/fb-share.png" alt="" />
							<p class="m-0">
								98							</p>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div data-key="311">
	<div class="col-xs-12 col-md-4 p-2">
		<div class="well p-1 ht" data-toggle="modal" data-ht-index="1">
			<a href="https://www.facebook.com/permalink.php?story_fbid=2120550361501246&id=1552498191639802" target="_blank">
			<div class=" widget-image-feed hero-pattern fido-green-bg ">
				<img src="https://findfido.s3.amazonaws.com/1520440081/Maya-Richmond-500x500.jpeg">
			</div>
			</a>
			<div class="p-3">
				<div class="row">
					<div class="col-xs-12 col-md-8">
						<h3 class="my-0">Maya</h3>
						<h4 class="h5">Richmond, VA</h4>
					</div>
					<div class="col-xs-12 col-md-4">
						<h4 class="h6 text-muted text-right">2 days </h4>
					</div>
				</div>
				<p class="dotdotdot article">
					"I opened the back door to check on the dog who I'd just let out to go potty. Maya took that 2 second opportunity to make a run for it, and it happened so fast I couldn't grab her. That whole evening ...<a href='https://www.facebook.com/permalink.php?story_fbid=2120550361501246&id=1552498191639802'  class='btn btn-link see_more' target='_blank'><strong> See More </strong></a>				</p>
				<div class="action d-flex justify-content-around pl-3 py-2">
					<div class="like ">
						<a target="_blank" href="https://www.facebook.com/permalink.php?story_fbid=2120550361501246&id=1552498191639802">
							<img src="/images/widgets/facebook/fb-like.png" alt="thumbs up" />
							<p class="m-0">577</p>
						</a>
					</div>
					<div class="comment ">
						<a target="_blank" href="https://www.facebook.com/permalink.php?story_fbid=2120550361501246&id=1552498191639802">
							<img src="/images/widgets/facebook/fb-comment.png" />
							<p class="m-0">40</p>
						</a>
					</div>
					<div class="share ">
						<a target="_blank" href="https://www.facebook.com/permalink.php?story_fbid=2120550361501246&id=1552498191639802">
							<img src="/images/widgets/facebook/fb-share.png" alt="" />
							<p class="m-0">
								149							</p>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<div data-key="310">
	<div class="col-xs-12 col-md-4 p-2">
		<div class="well p-1 ht" data-toggle="modal" data-ht-index="2">
			<a href="https://www.facebook.com/permalink.php?story_fbid=2120061528216796&id=1552498191639802" target="_blank">
			<div class=" widget-image-feed hero-pattern fido-green-bg ">
				<img src="https://findfido.s3.amazonaws.com/1520353250/Luna-San-Deigo-500x500.jpg">
			</div>
			</a>
			<div class="p-3">
				<div class="row">
					<div class="col-xs-12 col-md-8">
						<h3 class="my-0">Luna</h3>
						<h4 class="h5">San Diego, CA</h4>
					</div>
					<div class="col-xs-12 col-md-4">
						<h4 class="h6 text-muted text-right">3 days </h4>
					</div>
				</div>
				<p class="dotdotdot article">
					"Luna is an indoor cat but we have a grassy area behind our patio that we take her out to occasionally - it's one of her favorite things to do. One Monday, we went out on the grass and then I told her...<a href='https://www.facebook.com/permalink.php?story_fbid=2120061528216796&id=1552498191639802'  class='btn btn-link see_more' target='_blank'><strong> See More </strong></a>				</p>
				<div class="action d-flex justify-content-around pl-3 py-2">
					<div class="like ">
						<a target="_blank" href="https://www.facebook.com/permalink.php?story_fbid=2120061528216796&id=1552498191639802">
							<img src="/images/widgets/facebook/fb-like.png" alt="thumbs up" />
							<p class="m-0">710</p>
						</a>
					</div>
					<div class="comment ">
						<a target="_blank" href="https://www.facebook.com/permalink.php?story_fbid=2120061528216796&id=1552498191639802">
							<img src="/images/widgets/facebook/fb-comment.png" />
							<p class="m-0">70</p>
						</a>
					</div>
					<div class="share ">
						<a target="_blank" href="https://www.facebook.com/permalink.php?story_fbid=2120061528216796&id=1552498191639802">
							<img src="/images/widgets/facebook/fb-share.png" alt="" />
							<p class="m-0">
								78							</p>
						</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div></div></div>    </div>  
    <div class="row">
      <div class="col-md-12">
          <p class="text-center">
            <a class="big-font-btn btn btn-primary" href="/site/success-stories">See All Reunited Pets</a>
          </p>
      </div>
    </div>
  </div>


  </div><!--end 2nd row -->  
  
  <div class="fido-blue-bg" id="third-row">
    <div class="container-fluid ">
      <h2 class="flowtype-h2 text-center fido-gray-blue-text" >In the Press</h2>
      <div class="space-50"></div>
      <div class="container-fluid">
        <div class="row">
          <div class="col-md-4">
            <a class="fido-gray-blue-text" onClick="amplitude.logEvent('homepageForbesLink_clicked');" href="http://www.forbes.com/sites/matthunckler/2015/12/10/lost-pet-recovery-startup-creates-great-paws/"  target="_new" title="Pawboost Press Forbes">
              <img  class="mt-1 mb-2 center-block"  src="/images/homepage/press-forbes.png" alt="Pawboost Press Forbes" style="width:75%">
              <!-- <div class="space-50"></div> -->
              <p class="text-center text-reverse">"Lost Pet Recovery Startup Creates Great Paws"</p>
            </a> 
          </div>
          <div class="col-md-4">
            <a class="fido-gray-blue-text" onClick="" href="https://www.nytimes.com/2017/05/13/style/where-oh-where-has-my-little-dog-gone-refresh-your-feeds.html"  target="_new" title="Pawboost Press on New York Times">
              <img  class="mt-1 mb-2 center-block"  src="/images/homepage/press-new-york-times.png" alt="Pawboost Press on New York Times" style="width:75%">
              <!-- <div class="space-50"></div> -->
              <p class="text-center text-reverse">"Where, Oh Where, Has My Little Dog Gone? Refresh Your Feeds"</p>
            </a> 
          </div>
          <div class="col-md-4">
            <a class="fido-gray-blue-text" onClick="" href="https://weather.com/storms/hurricane/news/irma-lost-pets/2017"  target="_new" title="Pawboost Press on Weather Channel">
              <img  class="mt-1 mb-2 center-block"  src="/images/homepage/press-weather-channel.png" alt="Pawboost Press on Weather Channel" style="width:75%">
              <!-- <div class="space-50"></div> -->
              <p class="text-center text-reverse">"Helping Lost Pets Find Their Way Home"</p>
            </a>  
          </div>  
        </div>
        <div class="row mt-5">
          <div class="col-md-2"></div>
          <div class="col-md-4">
            <a class="fido-gray-blue-text" onClick="amplitude.logEvent('homepageAbcLink_clicked');" href="http://abc11.com/pets/app-reunites-lost-pets-with-their-owners/730942/"  target="_new" title="App Reunites Lost Pets WIth Their Owners">
              <img class="mt-1 mb-2 center-block" src="/images/homepage/press-abc.png" alt="Pawboost Press ABC" style="width:75%" >
              <!-- <div class="space-50"></div> -->
              <p class="text-center text-reverse">"App Reunites Lost Pets With Their Owners"</p>
            </a> 
          </div>
          <div class="col-md-4 center-block">
            <a class="fido-gray-blue-text" onClick="" href="http://mashable.com/2017/08/29/hurricane-harvey-rescue-apps/"  target="_new" title="Pawboost Press on Mashable">
              <img  class="mt-1 mb-2 center-block"  src="/images/homepage/press-mashable.png" alt="Pawboost Press on Mashable" style="width:75%">
              <!-- <div class="space-50"></div> -->
              <p class="text-center text-reverse">"The Apps Helping Harvey Rescuers Connect With People In The Chaos"</p>
            </a>            
          </div> 
          <div class="col-md-2"></div>

        </div>
      </div>
      <div class="space-50"></div>
    </div>
  </div>
  <div class="fido-orange-bg hero-pattern" id="fourth-row">
    <div class="fido-orange" id="fourth-row">      
      <div class="container-fluid ">
        <div class="space-50"></div>
        <div class="container">
          <div class="col-md-6">
            <div class="row">
              <h2 class="flowtype-title text-reverse text-center"><small class="fido-brown-text"><strong>JOIN THE</strong></small><br/>Rescue Squad™</h2>
              <!-- <h2 class="flowtype-title text-reverse text-center-mobile" ></h2> -->
              <img class="center-block" src="/images/homepage/rescue-squad.png" alt="Pawboost Rescue Squad™" >
            </div>
          </div>
          <div class="col-md-6 border-true-gray light-base padding-spacer-md margin-spacer-md border-radius-lg">
            <p class="lead">The Rescue Squad™ is a group of volunteers, rescue owners, shelter employees, veterinarians, and pet lovers just like you.</p>
            <p class="lead">Join 2,185,654 people who have signed up for local lost &amp; found pet alerts!</p>
            <p><strong>Join the Rescue Squad™</strong></p>
            <p>Alerting the Rescue Squad™ is FREE for pet owners. Together, we can help create more happy reunions.</p>
            <div class="space-50"></div>
            <p class="text-center">
                <a class="btn btn-primary btn-lg" href="/site/rescue-squad" onClick="amplitude.logEvent('homepageRescueSquadCTA_clicked');">Join The Rescue Squad™</a>
            </p>            
          </div>
        </div>
      </div>      
    </div>
  </div>
  
  <div class="Pawboost_Found bg-white" id="fifth-row">
    <div class="container-fluid ">      
      <div class="row light-base">
        <div class="col-md-6 half-screen-widget" id="Pawboost_Found">
        </div>
        <div class="col-md-6 bg-white light-base">
          <div class="container-fluid">
            <h2 class="flowtype-h2 " >Get Your Pet Back Home</h2>
            <p class="flowtype-h3 lead">Post your lost pet to PawBoost and get them home sooner.</p>
            <div class="space-50"></div>
            <a href="#sign-up" class="big-font-btn btn btn-primary" onClick="amplitude.logEvent('homepageReportPetBottomSectionCTA_clicked');">Report A Lost Pet</a>
            <div class="space-50"></div>
          </div>
        </div>
      </div>            
    </div>
  </div> 
</main>


    <footer class="fido-blue-bg text-reverse">
    <div class="container-fluid">
      <div class="">
        <h2 class="flowtype-h4 footer-logo text-reverse">PawBoost</h2>
        <ul class="footer-menu">

          <li><a href="http://blog.pawboost.com" class="text-reverse">Blog</a></li>
          <li><a href="/site/about" class="text-reverse">About Us</a></li>
          <li><a href="/site/partners" class="text-reverse">Advertise</a></li>
          <li><a href="/site/privacy-policy" class="text-reverse">Privacy Policy</a></li>
          <li><a href="/site/terms-of-service" class="text-reverse">Terms of Service</a></li>
          <li><a href="/directory/shelter-veterinarian-rescue" class="text-reverse">Shelter / Vet / Rescue Directory</a></li>
          <li>Email: help@pawboost.com</li>
        </ul>
      </div>
    </div>
  </footer>        <script src="/js/tracking.js"></script>
<script src="https://maps.google.com/maps/api/js?libraries=places&amp;key=AIzaSyBKK-P29QDtBJo5PO35keveYJeDvf8lhVM"></script>
<script src="//cdn.ranksci.com/www.pawboost.com.min.js"></script>
<script src="/assets/6a0b178684dacf4eeec2bfb4ef83ae3e/jquery.js?v=1490036520"></script>
<script src="/assets/9bc06dd247a49f0e1decf09254a21f68/yii.js?v=1519144924"></script>
<script src="/js/happy_tails/dotdotdot/jquery.dotdotdot.js"></script>
<script src="/js/happy_tails/swipe/slick.min.js"></script>
<script src="/js/happy_tails/odo/odometer.js"></script>
<script src="/js/happy_tails/jquery.counterup.min.js"></script>
<script src="/js/happy_tails/main.js"></script>
<script src="/assets/9bc06dd247a49f0e1decf09254a21f68/yii.validation.js?v=1519144924"></script>
<script src="/assets/9bc06dd247a49f0e1decf09254a21f68/yii.activeForm.js?v=1519675575"></script>
<script src="/assets/0b8e983964db2893b3febe7b87098bec/jquery.pjax.js?v=1513008177"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="/js/waypoints.min.js?v=1480952168"></script>
<script src="/js/lightbox.min.js?v=1480952168"></script>
<script src="/js/scrolltopcontrol.js?v=1480952168"></script>
<script src="/js/v2/main.js?v=1488383209"></script>
<script src="/js/v2/flat-ui.js?v=1483473982"></script>
<script src="/js/v2/flowtype.js?v=1504281163"></script>
<script src="/js/v2/script.js?v=1489440344"></script>
<script src="/js/custom.js?v=1509469557"></script>
<script src="/js/v2/reactive.js?v=1484236416"></script>
<script src="/js/v2/headroom.min.js?v=1484236416"></script>
<script src="/js/v2/jQuery.headroom.js?v=1484236416"></script>
<script src="https://www.googleadservices.com/pagead/conversion_async.js"></script>
<script>amplitude.logEvent('homepage_view',{"intakePage":"intake-page/default"});
campaignParams();</script>
<script>jQuery(function ($) {

var identify = new amplitude.Identify().setOnce('intakePage', 'intake-page/default');
amplitude.getInstance().identify(identify);
$(".field-petsubmitform-secondary_status").hide();
    jQuery("input[name='PetSubmitForm[status]']").change(function() { 
        if ($(this).val()==100)
        {
          var zipCodeText = "Zip Code Last Seen";
          $("input[name='PetSubmitForm[pet_name]']").val("");
          $("#petSubmitButton").html("<strong>Get Your Pet Back Home<strong>");
          $(".foundPetTransformHeader").html("<strong>Find Your Lost Pet<strong>");
          lostPetTextTransform();
          
          $(".field-petsubmitform-secondary_status").hide();
        }
        else if ($(this).val()==101)
        {
          var zipCodeText = "Zip Code Found";
          $("input[name='PetSubmitForm[pet_name]']").val("Unknown");
          $("#petSubmitButton").html("<strong>Get This Pet Back Home<strong>");
          $(".foundPetTransformHeader").html("<strong>Get This Pet Home<strong>");
          foundPetTextTransform();
          
          $(".field-petsubmitform-secondary_status").show();
        }
        $("label[for=\"petsubmitform-zip_code\"]").html(zipCodeText);
    
      });
    jQuery("input[name='PetSubmitForm[pet_name]']").focus(function() { amplitude.logEvent("form-[pet_name]_focus"); });
    jQuery("input[name='PetSubmitForm[color]']").focus(function() { amplitude.logEvent("form-[color]_focus"); });
    jQuery("input[name='PetSubmitForm[breed_type]']").focus(function() { amplitude.logEvent("form-[breed_type]_focus"); });
    jQuery("input[name='PetSubmitForm[reward]']").focus(function() { amplitude.logEvent("form-[reward]_focus"); });
    jQuery("input[name='PetSubmitForm[email]']").focus(function() { amplitude.logEvent("form-[email]_focus"); });
    jQuery("input[name='PetSubmitForm[pet_description]']").focus(function() { amplitude.logEvent("form-[pet_description]_focus"); });
    jQuery("input[name='PetSubmitForm[password]']").focus(function() { amplitude.logEvent("form-[password]_focus"); });
    jQuery("input[name='PetSubmitForm[address_last_seen]']").focus(function() { amplitude.logEvent("form-[address_last_seen]_focus"); });
    jQuery("input[name='PetSubmitForm[address_last_seen]']").focus(function() { amplitude.logEvent("form-[address_last_seen]_focus"); });
    jQuery("input[name='PetSubmitForm[submit_button]']").focus(function() { amplitude.logEvent("form-[submit_button]_click"); });
    jQuery("input[name='PetSubmitForm[secondary_status]']").focus(function() { amplitude.logEvent("form-[secondary_status]_click"); });
  

                var input = document.getElementById('petsubmitform-address_last_seen');
                var options = {"types":["address"]};
                autocomplete = new google.maps.places.Autocomplete(input, options);
                autocomplete.addListener('place_changed', onPlaceChanged);

      $(document).on("submit", "#pet-submit-form", function(event){
            (function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"4020322"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");
        });
      jQuery('#petSubmitButton').click(function() {
        jQuery('input[name="PetSubmitForm[mixpanelID]"]').val(jQuery('#distinctId').val());
        //analytics.track('formNext_click');
      });
      
jQuery('#pet-submit-form').yiiActiveForm([{"id":"petsubmitform-status","name":"status","container":".field-petsubmitform-status","input":"#petsubmitform-status","error":".label.label-danger","validateOnChange":false,"validateOnBlur":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Required"});}},{"id":"petsubmitform-pet_name","name":"pet_name","container":".field-petsubmitform-pet_name","input":"#petsubmitform-pet_name","error":".label.label-danger","validateOnChange":false,"validateOnBlur":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Required"});yii.validation.string(value, messages, {"message":"Pet Name must be a string.","max":15,"tooLong":"Pet Name should contain at most 15 characters.","skipOnEmpty":1});}},{"id":"petsubmitform-address_last_seen","name":"address_last_seen","container":".field-petsubmitform-address_last_seen","input":"#petsubmitform-address_last_seen","error":".label.label-danger","enableAjaxValidation":true,"validateOnChange":false,"validateOnBlur":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Required"});yii.validation.string(value, messages, {"message":"Address Last Seen must be a string.","max":100,"tooLong":"Address Last Seen should contain at most 100 characters.","skipOnEmpty":1});}},{"id":"petsubmitform-email","name":"email","container":".field-petsubmitform-email","input":"#petsubmitform-email","error":".label.label-danger","enableAjaxValidation":true,"validateOnChange":false,"validateOnBlur":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Required"});yii.validation.email(value, messages, {"pattern":/^[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?$/,"fullPattern":/^[^@]*<[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+(?:\.[a-zA-Z0-9!#$%&'*+\/=?^_`{|}~-]+)*@(?:[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?\.)+[a-zA-Z0-9](?:[a-zA-Z0-9-]*[a-zA-Z0-9])?>$/,"allowName":false,"message":"Email is not a valid email address.","enableIDN":false,"skipOnEmpty":1});}},{"id":"petsubmitform-password","name":"password","container":".field-petsubmitform-password","input":"#petsubmitform-password","error":".label.label-danger","validateOnChange":false,"validateOnBlur":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.required(value, messages, {"message":"Required"});yii.validation.string(value, messages, {"message":"Password must be a string.","skipOnEmpty":1});}},{"id":"petsubmitform-pbrssignup","name":"pbrsSignup","container":".field-petsubmitform-pbrssignup","input":"#petsubmitform-pbrssignup","error":".label.label-danger","validateOnChange":false,"validateOnBlur":false,"validate":function (attribute, value, messages, deferred, $form) {yii.validation.boolean(value, messages, {"trueValue":"1","falseValue":"0","message":"Sign me up for local lost & found pet alerts must be either \"1\" or \"0\".","skipOnEmpty":1});}}], []);
jQuery(document).pjax("#p0 a", {"push":true,"replace":false,"timeout":10000,"scrollTo":false,"container":"#p0"});
jQuery(document).on("submit", "#p0 form[data-pjax]", function (event) {jQuery.pjax.submit(event, {"push":true,"replace":false,"timeout":10000,"scrollTo":false,"container":"#p0"});});
/*menu handler*/
	$(function(){
	  function stripTrailingSlash(str) {
	    if(str.substr(-1) == '/') {
	      return str.substr(0, str.length - 1);
	    }
	    return str;
	  }
	  var url = window.location.pathname;  
	  var activePage = stripTrailingSlash(url);
	  $('.nav li a').each(function(){  
	  	if ($(this).attr('href'))
	  	{
	  		var currentPage = stripTrailingSlash($(this).attr('href'));
		    if (activePage == currentPage) {
		      $(this).parent().addClass('active'); 
		    }
		    if (activePage.includes('lost-found-pets')) {
		    
		        if ($(this).attr('href')=='/lost-found-pets')
		            $(this).parent().addClass('active'); 
		    }
	  	}
	     
	  });
	  
	  
	});

		$(".c_pawboost_facebook").click(function() { amplitude.logEvent("nav_facebook_click"); });
		$(".c_pawboost_twitter").click(function() { amplitude.logEvent("nav_twitter_click"); });
		$(".c_pawboost_login").click(function() { amplitude.logEvent("nav_loginLogout_click"); });
		$(".c_pawboost_how_it_works").click(function() { amplitude.logEvent("nav_HowItWorks_click"); });
		$(".c_pawboost_lost_and_found").click(function() { amplitude.logEvent("navLostFound_click"); });
		$(".c_pawboost_success_stories").click(function() { amplitude.logEvent("navTestimonials_click"); });
		$(".c_pawboost_rescue_squad").click(function() { amplitude.logEvent("navPBRS_click"); });
		$(".c_report_lost_pet").click(function() { amplitude.logEvent("navReportLostPet_click"); });
		

    $(".footer-menu li a").click(function() {
           amplitude.logEvent("footerLink_click",{"dest":$(this).attr("href")});
           console.log($(this).attr("href"));
        });
    
});</script> 
</html>