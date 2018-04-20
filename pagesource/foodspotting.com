<!DOCTYPE html>
<html lang='en'>
<head><script type="text/javascript">var NREUMQ=NREUMQ||[];NREUMQ.push(["mark","firstbyte",new Date().getTime()]);</script>
<title>Foodspotting</title>
<meta charset='utf-8'>
<meta content='width=device-width,initial-scale=1,maximum-scale=1,user-scalable=0' name='viewport'>
<meta content='app-id=350727118' name='apple-itunes-app'>
<meta content='' name='description'>
<meta content='' name='keywords'>
<meta content='38883394' property='twitter:user_id'>
<!--[if (!IE)|(gte IE 8)]><!-->
<link href="/assets/base-datauri.css?1467717558" media="all" rel="stylesheet" type="text/css" />
<!--<![endif]-->
<!--[if lte IE 7]>
<link href="/assets/base-mhtml.css?1467717558" media="all" rel="stylesheet" type="text/css" />
<![endif]-->
<meta name="csrf-param" content="authenticity_token"/>
<meta name="csrf-token" content="+EpUCC2qkrSt1MNhCK+lMcgZnlgZUxvFZWjNpDdwseE="/>
<script>
  //<![CDATA[
    // Number chruncher
          _fst = [];
          function ncTrack(evt) {
            // No-op
          }
          function ncTrackNow(evt) {
            // No-op
          }
          _fst.signedin = false;
                _fst.debug = false;
          _fst.endPoint = "https://nc.foodspotting.com/tk";
    
    
    ncScreen = 'find';
  //]]>
</script>


<!--[if IE]>
<link href="/stylesheets/ie.css?1468514231" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if IE 7]>
<link href="/stylesheets/ie7.css?1468514231" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if IE 8]>
<link href="/stylesheets/ie8.css?1468514231" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if IE 9]>
<link href="/stylesheets/ie9.css?1468514231" media="screen" rel="stylesheet" type="text/css" />
<![endif]-->
<!--[if lt IE 9]>
<script src='//html5shim.googlecode.com/svn/trunk/html5.js'></script>
<![endif]-->
<link href='/favicon.ico' rel='shortcut icon'>
<style>
  /*<![CDATA[*/
    @media screen and (min-width : 320px) {
      .container { width: 260px !important; }
      /*#main-content { height: 360px; width: 220px; }*/
      /*#map-canvas { height: 360px; width: 220px; }*/
      .btn-group { margin-bottom: 20px }
      #tab-bar {display: none; }
      #sort-dropdown { display: auto; }
      /*h1 {text-align: left;}*/
    }
    @media screen and (min-width : 500px) {
      .container { width: 500px !important; }
       /*#main-content { height: 360px; width: 460px; }*/
       /*#map-canvas { height: 360px; width: 460px; }*/
       #tab-bar {display: none; }
       #sort-dropdown { display: auto; }
       /*h1 {text-align: center;}*/
    }
    @media screen and (min-width : 740px) {
      .container { width: 740px !important; }
      /*#main-content { height: 360px; width: 700px; }*/
      /*#map-canvas { height: 360px; width: 700px; }*/
      #tab-bar {display: block; }
      #sort-dropdown { display: none; }
      /*h1 {text-align: left;}*/
    }
    @media screen and (min-width : 1000px) {
      .container { width: 980px !important; }
      /*#main-content { height: 360px; width: 940px; }*/
      /*#map-canvas { height: 360px; width: 940px; }*/
      #tab-bar {display: block; }
      #sort-dropdown { display: none; }
      /*h1 {text-align: left;}*/
    }
  /*]]>*/
</style>
</head>
<body id='layout-explore'>
<div id='modal' style='display:none'>
<div class='wrapper thin'>
<a href="#" id="close-modal" onclick="FS.clear_modal(); return false;"><span class="ss-delete"></span></a>
<div class='card' id='modal-content'></div>
</div>
<div id='modal-screen'></div>
</div>

<div id='tooltip' style='display:none'>
<div class='content'></div>
<div class='pointer'></div>
</div>


<div class='clearfix' id='header'>
<div class='clearfix' id='nav-bar'>
<div class='content'>
<a href="/" id="logo" rel="nofollow"><img alt="Foodspotting" src="/images/redesign/logo@2x.png?1468512103" /></a>
<div id='person_actions'>
<div class='logged-out-actions'>
<strong class='sign-in'><a href="#" onclick="FS.authenticate(function() {}, &quot;login&quot;); return false;">Sign in</a></strong>
</div>
</div>
<div id='notifications-dropdown' style='display:none'>
<div class='arrow-up ss-directup'></div>
<menu>
<li class='loading'>
<span class='loading'>Loading notifications...</span>
</li>
<li class='load-more' style='display:none'>
<a href="#" onclick="; return false;">View all notifications</a>
</li>
</menu>
</div>
<ul class='mobile-nav-items'>
<li><a href="#" onclick="set_nav_active('search-form', this);$('#query').focus();; return false;"><span class="ss-icon">Search</span></a></li>
<li><a href="#" onclick="FS.authenticate(function() {}, &quot;login&quot;); return false;"><span class="ss-plus"></span><span class="ss-icon">User</span></a></li>
<li><a href="#" onclick="set_nav_active('nav-bar-items', this);$(this).toggleClass('on'); return false;"><span class="ss-icon">Rows</span></a></li>
</ul>
<div id='share-this'>
<a class="button secondary" href="#" id="share-this-toggle" onclick="$('#share-this-menu').toggle(); return false;" title="Share this page"><span class="ss-action"></span></a>
<div class='dropdown' id='share-this-menu' style='display:none'>
<div class='arrow-up ss-directup'></div>
<ul>
<li>
<strong>Share this page</strong>
</li>
<li><a href="#" onclick="share_this('facebook'); return false;"><span class="ss-icon ss-social">facebook</span> Facebook</a></li>
<li><a href="#" onclick="share_this('twitter'); return false;"><span class="ss-icon ss-social">twitter</span> Twitter</a></li>
<li><a href="#" onclick="share_this('email'); return false;"><span class="ss-mail"></span> Email</a></li>
</ul>
</div>
</div>
<form accept-charset='UTF-8' class='navbar-search right' id='search-form' onsubmit='return false;'>
<div class='dropdown' id='search-box'>
<div class='ss-delete' style='display:none'></div>
<a id='search-button-mobile'>
<span class='ss-icon'>Search</span>
</a>
<a id='search-button'>
<span class='ss-search'></span>
</a>
<div class='live-search' id='genius-search'>
<div class='spinner' style='display:none'><img alt="Spinner" src="/images/spinner.gif?1468512103" /></div>
<input autocomplete='off' id='query' name='query' onkeydown='if(event.keyCode == 9) {return false;}' placeholder='Search by dish, restaurant or person' type='text'>
<div class='results-container' style='position:absolute'>
<ul class='results' id='genius_results' style='display: none;'>
<li class='status'>Start typing to get suggestions...</li>
</ul>
</div>
</div>
</div>
</form>
<ul class='nav-items' id='nav-bar-items'>
<li class='item on'>
<a href="/find" rel="nofollow"><strong>Find</strong><span>Great Dishes</span></a>
</li>
<li class='item'>
<a href="/share" rel="nofollow"><strong>Share</strong><span>Great Dishes</span></a>
</li>
</ul>
</div>
</div>
<script>
  //<![CDATA[
    set_nav_active = function(nav_item, target) {
      console.log($(target));
      $('.mobile-nav-items .on').each(function() {
        console.log($(this));
        if($(this) != $(target)) {
          $(this).removeClass('on');
        }
      });
      jQuery.each(['search-form', 'mini-menu', 'nav-bar-items'], function() {
        if(nav_item != this) {
          $('#'+this).removeClass('visible');
        }
      });
      $('#'+nav_item).toggleClass('visible');
    }
    share_this = function(action) {
      var share_link = window.location.href;
      var share_text = FS.get_page_title();
      var offset_left = ($(window).width()/2)-250;
      var offset_top  = ($(window).height()/2)-140;
      console.log(offset_top);
      
      var subscreen = FS.app[FS.app.current_view].params.get('sort');
      ncTrack({screen: ncScreen, subscreen: subscreen, action: 'shared', subaction: action});
    
      switch(action) {
      case 'facebook':
        var share_image = "";
        if (image = $('.sightinglist .photo-link img').first()) {
          share_image = image.attr("src");
        }
        facebook_url = "http://www.facebook.com/dialog/feed?app_id=308918024569&link="+share_link+"&name="+share_text+"&picture="+share_image+"&display=popup&redirect_uri=http://www.foodspotting.com/close";
        console.log(facebook_url);
        window.open(facebook_url, 'facebook_share', 'status=1,toolbar=0,location=0,width=500,height=260,left='+offset_left+',top='+offset_top);
        break;
      case 'twitter':
        var twitter_url = "https://twitter.com/share?url="+share_link+"&text="+share_text;
        window.open(twitter_url, 'twitter_share', 'status=1,toolbar=0,location=0,width=500,height=260,left='+offset_left+',top='+offset_top);
        break;
      case 'email':
        subject = share_text;
        email_link = "mailto:?body="+share_link+"&subject="+subject;
        window.open(email_link, 'email');
        break;
      case 'clipboard':
        alert(action);
        break;
      }
      $('#share-this-menu').hide();
    }
  //]]>
</script>

<div id='flash_notice' style='display:none'>
<div id='flash_notice_text'>Your search did not yield any results</div>
</div>
</div>
<div class='wrapper clearfix' id='container'>
<!--[if lt IE 8]>
<div class="unsupported">
  <b>Foodspotting does not fully support your browser.</b><br>
  Please <a href="http://windows.microsoft.com/en-us/internet-explorer/products/ie/home">upgrade to IE9</a>, or install
  <a href="https://www.google.com/intl/en/chrome/browser/">Google Chrome</a> for free.
</div>
<![endif]-->

<div class='clearfix' id='content'>
<div class='hgroup clearfix'>
<h1 id='main-title'>Find Dishes</h1>
<div class='main-controls clearfix'>
<!-- navigation -->
<ul id='filters'>
<li class='active' id='filter-all-overview'>
<a href='#'>Overview</a>
</li>
<li id='filter-all-latest'>
<a href='#'>Latest</a>
</li>
<li id='filter-all-best'>
<a href='#'>Best</a>
</li>
<li id='filter-following-nearby'>
<a href='#'>Following</a>
</li>
<li id='filter-guides-nearby'>
<a href='#'>Guides</a>
</li>
<li id='filter-me'>
<a class='filter-me-link dropdown-target' href='#'>
Me
<span class='ss-dropdown' id='me-dropdown'></span>
</a>
<div class='dropdown' id='filter-me-dropdown'>
<div class='arrow-up ss-directup'></div>
<ul>
<li id='filter-me-nearby'>
<a href='#'>All Mine</a>
</li>
<li id='filter-wanted-nearby'>
<a href='#'>Wanted</a>
</li>
<li id='filter-tried-nearby'>
<a href='#'>Tried</a>
</li>
<li id='filter-loved-nearby'>
<a href='#'>Loved</a>
</li>
</ul>
</div>
</li>
<!-- %li#filter-deals-nearby -->
<!-- %a{:href => "#"} Specials -->
</ul>
<!-- location -->
<form action='' id='explore-location' onsubmit='return false;'>
<span class='ss-navigate tooltip' data-title='Get current location' onclick="$('#addresspicker_map').val('Current Location');FS.app.location_manager.determineCurrentPosition();"></span>
<span class='ss-dropdown' onclick="$('#addresspicker_map').focus()"></span>
<input id='addresspicker_map' placeholder='Set your location...' type='text'>
<div id='results'></div>
</form>
</div>
</div>
<div class='card explore'>
<div id='main-content'>
<!-- loading -->
<div class='map-loader' id='loading'>Scan for foods in map area</div>
<!-- map -->
<div id='map-canvas'></div>
</div>
<div class='grid-row' id='coverflow'>
<!-- sightings -->
<ul>
<li class='card sighting small span3' id='sighting_5126612'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126612' id='sighting-5126612' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126612' id='sighting-5126612'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/1052780-brewers-fayre-clayton-green-/items/53971-smothered-chicken" rel="nofollow"><img alt="Smothered Chicken" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159898/thumb_600.jpg?1521544541" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/1052780-brewers-fayre-clayton-green-/items/53971-smothered-chicken" class="food" rel="nofollow">Smothered Chicken</a>
<em>at</em>
<a href="/places/1052780-brewers-fayre-clayton-green-" class="place" rel="nofollow">Brewers Fayre Clayton Green</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
1 minute
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126611'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126611' id='sighting-5126611' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126611' id='sighting-5126611'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/1059049-http-top10sideeffects-com-premier-t-boost-new-york/items/2046224-http-top10sideeffects-com-premier-t-boost-" rel="nofollow"><img alt="http://top10sideeffects.com/premier-t-boost/" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159897/thumb_600.jpg?1521544468" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/1059049-http-top10sideeffects-com-premier-t-boost-new-york/items/2046224-http-top10sideeffects-com-premier-t-boost-" class="food" rel="nofollow">http://top10sideeffects.com/premier-t-boost/</a>
<em>at</em>
<a href="/places/1059049-http-top10sideeffects-com-premier-t-boost-new-york" class="place" rel="nofollow">http://top10sideeffects.com/premier-t-boost/</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
3 minutes
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126610'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126610' id='sighting-5126610' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126610' id='sighting-5126610'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/46730-shenzhen-guangdong-shenzhen/items/2046223-the-6th-birthday-cake-for-my-girl" rel="nofollow"><img alt="The 6th Birthday Cake for my girl" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159894/thumb_600.jpg?1521541080" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/46730-shenzhen-guangdong-shenzhen/items/2046223-the-6th-birthday-cake-for-my-girl" class="food" rel="nofollow">The 6th Birthday Cake for my girl</a>
<em>at</em>
<a href="/places/46730-shenzhen-guangdong-shenzhen" class="place" rel="nofollow">Shenzhen, Guangdong</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
1 people
</span>
<span class='created-at'>
about 1 hour
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126609'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126609' id='sighting-5126609' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126609' id='sighting-5126609'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/1059048-https-www-garciniacambogialean-com-body-slim-garcinia-new-york/items/2037412-https-www-garciniacambogialean-com-body-slim-garcinia" rel="nofollow"><img alt="https://www.garciniacambogialean.com/body-slim-garcinia" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159892/thumb_600.jpg?1521539849" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/1059048-https-www-garciniacambogialean-com-body-slim-garcinia-new-york/items/2037412-https-www-garciniacambogialean-com-body-slim-garcinia" class="food" rel="nofollow">https://www.garciniacambogialean.com/body-slim-garcinia</a>
<em>at</em>
<a href="/places/1059048-https-www-garciniacambogialean-com-body-slim-garcinia-new-york" class="place" rel="nofollow">https://www.garciniacambogialean.com/body-slim-garcinia</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 1 hour
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126608'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126608' id='sighting-5126608' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126608' id='sighting-5126608'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/1059047-apartment-/items/2046222-baked-apples-and-oranges" rel="nofollow"><img alt="Baked Apples and Oranges" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159890/thumb_600.jpg?1521536765" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/1059047-apartment-/items/2046222-baked-apples-and-oranges" class="food" rel="nofollow">Baked Apples and Oranges</a>
<em>at</em>
<a href="/places/1059047-apartment-" class="place" rel="nofollow">Apartment</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 2 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126607'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126607' id='sighting-5126607' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126607' id='sighting-5126607'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/1059046-%E6%B2%90%E7%93%9C%E7%B7%A3/items/92022-%E6%BB%B7%E8%82%89%E9%A3%AF" rel="nofollow"><img alt="滷肉飯" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159889/thumb_600.jpg?1521536356" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/1059046-%E6%B2%90%E7%93%9C%E7%B7%A3/items/92022-%E6%BB%B7%E8%82%89%E9%A3%AF" class="food" rel="nofollow">滷肉飯</a>
<em>at</em>
<a href="/places/1059046-%E6%B2%90%E7%93%9C%E7%B7%A3" class="place" rel="nofollow">沐瓜緣</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 2 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126606'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126606' id='sighting-5126606' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126606' id='sighting-5126606'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/1059045-gurgaon-college-of-engineering-gurugram/items/2046221-health-product" rel="nofollow"><img alt="Health product" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159887/thumb_600.jpg?1521534605" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/1059045-gurgaon-college-of-engineering-gurugram/items/2046221-health-product" class="food" rel="nofollow">Health product</a>
<em>at</em>
<a href="/places/1059045-gurgaon-college-of-engineering-gurugram" class="place" rel="nofollow">Gurgaon College of Engineering</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 3 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126605'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126605' id='sighting-5126605' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126605' id='sighting-5126605'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/1059044-https-www-nutritionfit-org-vigoriax-new-york/items/2046220-https-www-nutritionfit-org-vigoriax-" rel="nofollow"><img alt="https://www.nutritionfit.org/vigoriax/" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159886/thumb_600.jpg?1521532947" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/1059044-https-www-nutritionfit-org-vigoriax-new-york/items/2046220-https-www-nutritionfit-org-vigoriax-" class="food" rel="nofollow">https://www.nutritionfit.org/vigoriax/</a>
<em>at</em>
<a href="/places/1059044-https-www-nutritionfit-org-vigoriax-new-york" class="place" rel="nofollow">https://www.nutritionfit.org/vigoriax/</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 3 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126604'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126604' id='sighting-5126604' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126604' id='sighting-5126604'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/434479-%E8%B5%A4%E3%81%8B%E3%82%89%E5%A4%9A%E6%B2%BB%E8%A6%8B%E5%BA%97/items/455986-%E8%B5%A4%E3%81%8D%E3%82%85%E3%81%86" rel="nofollow"><img alt="赤きゅう" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159885/thumb_600.jpg?1521531727" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/434479-%E8%B5%A4%E3%81%8B%E3%82%89%E5%A4%9A%E6%B2%BB%E8%A6%8B%E5%BA%97/items/455986-%E8%B5%A4%E3%81%8D%E3%82%85%E3%81%86" class="food" rel="nofollow">赤きゅう</a>
<em>at</em>
<a href="/places/434479-%E8%B5%A4%E3%81%8B%E3%82%89%E5%A4%9A%E6%B2%BB%E8%A6%8B%E5%BA%97" class="place" rel="nofollow">赤から多治見店</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 4 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126603'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126603' id='sighting-5126603' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126603' id='sighting-5126603'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/1059043-escorpion-atlanta/items/23644-entertainer" rel="nofollow"><img alt="Entertainer" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159882/thumb_600.jpg?1521528936" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/1059043-escorpion-atlanta/items/23644-entertainer" class="food" rel="nofollow">Entertainer</a>
<em>at</em>
<a href="/places/1059043-escorpion-atlanta" class="place" rel="nofollow">Escorpion</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 4 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126602'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126602' id='sighting-5126602' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126602' id='sighting-5126602'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/179041-starbucks-coffee-caretta-shiodome/items/2046219-fruits-rare-cheesecake" rel="nofollow"><img alt="Fruits Rare Cheesecake" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159881/thumb_600.png?1521528772" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/179041-starbucks-coffee-caretta-shiodome/items/2046219-fruits-rare-cheesecake" class="food" rel="nofollow">Fruits Rare Cheesecake</a>
<em>at</em>
<a href="/places/179041-starbucks-coffee-caretta-shiodome" class="place" rel="nofollow">STARBUCKS COFFEE</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 4 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126601'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126601' id='sighting-5126601' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126601' id='sighting-5126601'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/1059042-dianne-dyson-new-york/items/2046161-http-www-drozhealthblog-com-pure-cbd-oil-" rel="nofollow"><img alt="http://www.drozhealthblog.com/pure-cbd-oil/" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159880/thumb_600.png?1521528662" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/1059042-dianne-dyson-new-york/items/2046161-http-www-drozhealthblog-com-pure-cbd-oil-" class="food" rel="nofollow">http://www.drozhealthblog.com/pure-cbd-oil/</a>
<em>at</em>
<a href="/places/1059042-dianne-dyson-new-york" class="place" rel="nofollow">Dianne Dyson</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 4 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126599'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126599' id='sighting-5126599' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126599' id='sighting-5126599'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/184376-el-gallo-de-oro-central-falls/items/185554-mexican-restaurant" rel="nofollow"><img alt="Mexican Restaurant" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159878/thumb_600.jpeg?1521525450" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/184376-el-gallo-de-oro-central-falls/items/185554-mexican-restaurant" class="food" rel="nofollow">Mexican Restaurant</a>
<em>at</em>
<a href="/places/184376-el-gallo-de-oro-central-falls" class="place" rel="nofollow">El Gallo De Oro</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 5 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126598'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126598' id='sighting-5126598' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126598' id='sighting-5126598'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/668662-greenfield-s-cafe-lincoln/items/6635-omlette" rel="nofollow"><img alt="Omlette" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159877/thumb_600.jpg?1521524876" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/668662-greenfield-s-cafe-lincoln/items/6635-omlette" class="food" rel="nofollow">Omlette</a>
<em>at</em>
<a href="/places/668662-greenfield-s-cafe-lincoln" class="place" rel="nofollow">Greenfield's Cafe</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 5 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126597'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126597' id='sighting-5126597' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126597' id='sighting-5126597'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/1059041-barrel-bar-hastings/items/324-burger" rel="nofollow"><img alt="Burger" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159876/thumb_600.JPG?1521524807" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/1059041-barrel-bar-hastings/items/324-burger" class="food" rel="nofollow">Burger</a>
<em>at</em>
<a href="/places/1059041-barrel-bar-hastings" class="place" rel="nofollow">Barrel Bar</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 6 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126596'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126596' id='sighting-5126596' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126596' id='sighting-5126596'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/1059038-cheddar-s-scratch-kitchen-lincoln/items/3227-salmon" rel="nofollow"><img alt="Salmon" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159875/thumb_600.JPG?1521524668" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/1059038-cheddar-s-scratch-kitchen-lincoln/items/3227-salmon" class="food" rel="nofollow">Salmon</a>
<em>at</em>
<a href="/places/1059038-cheddar-s-scratch-kitchen-lincoln" class="place" rel="nofollow">Cheddar's Scratch Kitchen</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 6 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126595'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126595' id='sighting-5126595' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126595' id='sighting-5126595'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/1059040-braeda-fresh-express-cafe-lincoln/items/8370-asian-chicken-salad" rel="nofollow"><img alt="Asian chicken salad" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159874/thumb_600.jpg?1521524591" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/1059040-braeda-fresh-express-cafe-lincoln/items/8370-asian-chicken-salad" class="food" rel="nofollow">Asian chicken salad</a>
<em>at</em>
<a href="/places/1059040-braeda-fresh-express-cafe-lincoln" class="place" rel="nofollow">Braeda Fresh Express Cafe</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 6 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126594'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126594' id='sighting-5126594' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126594' id='sighting-5126594'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/210742-bread-cup-lincoln/items/6881-house-salad" rel="nofollow"><img alt="House Salad" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159873/thumb_600.JPG?1521524285" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/210742-bread-cup-lincoln/items/6881-house-salad" class="food" rel="nofollow">House Salad</a>
<em>at</em>
<a href="/places/210742-bread-cup-lincoln" class="place" rel="nofollow">Bread &amp; Cup</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 6 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126593'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126593' id='sighting-5126593' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126593' id='sighting-5126593'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/249138-panera-bread-lincoln/items/177156-half-and-half-sandwich-salad" rel="nofollow"><img alt="Half And Half, Sandwich, Salad" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159872/thumb_600.JPG?1521524105" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/249138-panera-bread-lincoln/items/177156-half-and-half-sandwich-salad" class="food" rel="nofollow">Half And Half, Sandwich, Salad</a>
<em>at</em>
<a href="/places/249138-panera-bread-lincoln" class="place" rel="nofollow">Panera Bread</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 6 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126592'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126592' id='sighting-5126592' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126592' id='sighting-5126592'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/425439-old-chicago-lincoln/items/16572-apple-walnut-salad" rel="nofollow"><img alt="Apple Walnut Salad" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159871/thumb_600.JPG?1521523932" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/425439-old-chicago-lincoln/items/16572-apple-walnut-salad" class="food" rel="nofollow">Apple Walnut Salad</a>
<em>at</em>
<a href="/places/425439-old-chicago-lincoln" class="place" rel="nofollow">Old Chicago</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 6 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126591'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126591' id='sighting-5126591' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126591' id='sighting-5126591'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/1059038-cheddar-s-scratch-kitchen-lincoln/items/4007-lemon-rice-and-pepper-chicken" rel="nofollow"><img alt="lemon rice and pepper chicken" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159870/thumb_600.JPG?1521523772" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/1059038-cheddar-s-scratch-kitchen-lincoln/items/4007-lemon-rice-and-pepper-chicken" class="food" rel="nofollow">lemon rice and pepper chicken</a>
<em>at</em>
<a href="/places/1059038-cheddar-s-scratch-kitchen-lincoln" class="place" rel="nofollow">Cheddar's Scratch Kitchen</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 6 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126590'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126590' id='sighting-5126590' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126590' id='sighting-5126590'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/1059039-tico-s-restaurant-lincoln/items/269-tortilla-chips" rel="nofollow"><img alt="Tortilla Chips" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159869/thumb_600.JPG?1521523569" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/1059039-tico-s-restaurant-lincoln/items/269-tortilla-chips" class="food" rel="nofollow">Tortilla Chips</a>
<em>at</em>
<a href="/places/1059039-tico-s-restaurant-lincoln" class="place" rel="nofollow">Tico's Restaurant</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 6 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126589'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126589' id='sighting-5126589' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126589' id='sighting-5126589'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/1059038-cheddar-s-scratch-kitchen-lincoln/items/847894-chocolate-trifle-dessert-mini" rel="nofollow"><img alt="Chocolate Trifle Dessert Mini" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159868/thumb_600.jpg?1521523410" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/1059038-cheddar-s-scratch-kitchen-lincoln/items/847894-chocolate-trifle-dessert-mini" class="food" rel="nofollow">Chocolate Trifle Dessert Mini</a>
<em>at</em>
<a href="/places/1059038-cheddar-s-scratch-kitchen-lincoln" class="place" rel="nofollow">Cheddar's Scratch Kitchen</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 6 hours
</span>
</div>
</div>
</li>
<li class='card sighting small span3' id='sighting_5126588'>
<div class='hide-card' rel='no'>
<div class='icon ss-location'></div>
<p class='reason'></p>
<p class='small'>These will not appear when searching</p>
<span class='button secondary full cancel-hide'>No, wait!</span>
</div>
<div class='show-card'>
<div class='like sighting-5126588' id='sighting-5126588' style=''>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-wanted'>Want</span>
<span class='like-action action-tried'>Tried</span>
<span class='like-action action-loved'>Loved</span>
<span class='like-action action-close'></span>
</span>
</div>

<div class='no-like sighting-5126588' id='sighting-5126588'>
<span class='shadow'></span>
<span class='trigger'></span>
<span class='like-actions'>
<span class='like-action action-place'>Place</span>
<span class='like-action action-item'>Item</span>
<span class='like-action action-sighting'>This</span>
<span class='like-action action-close'></span>
</span>
</div>
<div class='photo-link'>
<a href="/places/991280-%E5%B7%B4%E8%9C%80%E4%BA%BA%E5%AE%B6/items/25572-%E3%82%B5%E3%83%A9%E3%83%80" rel="nofollow"><img alt="サラダ" class="photo" src="http://ot-foodspotting-production.s3.amazonaws.com/reviews/6159866/thumb_600.jpeg?1521520432" />
</a></div>
<div class='info'>
<h3 class='title'>
<a href="/places/991280-%E5%B7%B4%E8%9C%80%E4%BA%BA%E5%AE%B6/items/25572-%E3%82%B5%E3%83%A9%E3%83%80" class="food" rel="nofollow">サラダ</a>
<em>at</em>
<a href="/places/991280-%E5%B7%B4%E8%9C%80%E4%BA%BA%E5%AE%B6" class="place" rel="nofollow">巴蜀人家</a>
</h3>
<span class='loves'>
<span class='ss-heart'></span>
0 people
</span>
<span class='created-at'>
about 7 hours
</span>
</div>
</div>
</li>

</ul>
</div>
<div id='loading-sightings-button'>
<a href="/?page=2" class="button right" rel="next">Next</a>
</div>
</div>
<div id='loading-sightings-scroll' style='display:none'></div>
<div id='loading-sightings-button' style='display:none'>
<a class="button secondary full" href="#" onclick="; return false;">Load more...</a>
</div>

</div>
</div>
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js'></script>
<script src='//maps.googleapis.com/maps/api/js?v=3&amp;libraries=geometry&amp;key=AIzaSyAgZwpsNaMwDcRG9EaAmmuA9nqsnj_zBz8'></script>
<script>
  //<![CDATA[
    major_version = parseInt(jQuery.browser.version, 10);
    // If less than Safari 5.1 (webkit version 534.48.3)
    if(jQuery.browser.safari && major_version < 534) {
      $('#container').prepend('<div class="unsupported"><b>Foodspotting does not fully support your browser.</b> Please <a href="http://support.apple.com/kb/index?page=search&src=support_site.results.disambiguation&q=Updating%20Safari%205">upgrade Safari</a>.</div>')
    }
    
    window.RAILS_ENV = "production";
    window.FS  = {};
    FS.user_city = null;
    FS.user_location = false;
    FS.authed = false;
    FS.person_id = false;
  //]]>
</script>


<div id='footer'>
<!-- Foodspotting migration: 1 -->
<div class='mobile-feature'>
<div class='wrapper clearfix'>
<div class='press-feature'></div>
<div class='footer-phones'></div>
<div class='text'>
<h1>Find &amp; share great dishes, not just restaurants.</h1>
<p>Find whatever you're craving, see what's good at any restaurant and learn what foodspotters, friends and experts love wherever you go.</p>
<p>
Share great dishes using our apps or by tagging food photos
<a href="http://foodspotting.uservoice.com/knowledgebase/articles/52275-4-how-can-i-post-to-foodspotting-using-instagram" rel="follow" target="_blank">#foodspotting on Instagram</a>
</p>
</div>
<div class='mobile-platforms button-group left'>
<a href="http://itunes.apple.com/us/app/foodspotting/id350727118?mt=8" class="button large" rel="me" target="_blank"><span class="app-icon iphone"></span> Download for iPhone</a>
<a href="https://market.android.com/details?id=com.foodspotting" class="button large" rel="me" target="_blank"><span class="app-icon android"></span> Download for Android</a>
<a href="http://www.windowsphone.com/en-US/apps/55b55f3e-649b-e011-986b-78e7d1fa76f8" class="button large circle tooltip" rel="me" target="_blank" title="Windows Phone"><span class="app-icon windows single"></span></a>
<a href="http://appworld.blackberry.com/webstore/content/32713" class="button large circle tooltip" rel="me" target="_blank" title="Blackberry"><span class="app-icon blackberry single"></span></a>
</div>
</div>
</div>
<div class='web-features wrapper'>
<div class='pods grid-row'>
<div class='pod span3'>
<a href="/about" class="image about" rel="follow"></a>
<div class='text'>
<h4>About Foodspotting</h4>
Meet the app &amp; join our team!
</div>
</div>
<div class='pod span3'>
<a href="/blog" class="image blog" rel="follow"></a>
<div class='text'>
<h4>Read Our Blog</h4>
Discover great dishes with us.
</div>
</div>
<div class='pod span3'>
<a href="/book" class="image book" rel="follow"></a>
<div class='text'>
<h4>Book</h4>
Check out our field guide.
</div>
</div>
<div class='pod span3'>
<a href="/about/assets" class="image goods" rel="nofollow"></a>
<div class='text'>
<h4>Goodspotting</h4>
Get widgets, assets & t-shirts!
</div>
</div>
</div>
</div>
<div class='copy wrapper'>
<div class='social-footer'>
<a href="http://www.facebook.com/foodspotting" class="facebook" rel="me" target="_blank"><span class="ss-icon ss-social-circle">Facebook</span></a>
<a href="http://www.twitter.com/foodspotting" class="twitter" rel="me" target="_blank"><span class="ss-icon ss-social-circle">Twitter</span></a>
<a href="https://plus.google.com/108089624005932415102" class="google-plus" rel="me" target="_blank"><span class="ss-icon ss-social-circle">GooglePlus</span></a>
</div>
<strong>&copy;2018 Foodspotting, LLC. - 1 Montgomery St, Suite 700 San Francisco, CA 94104</strong>
<a href="/terms" rel="follow">Terms of Service</a>
<span>&middot;</span>
<a href="/privacy" rel="follow">Privacy Policy</a>
<span>&middot;</span>
<a href="/about/contact" rel="follow">Contact Us</a>
<span>&middot;</span>
<a href="http://foodspotting.uservoice.com" rel="nofollow" target="_blank">Support &amp; FAQ</a>
<div class='clearfix' style='padding-top:20px'>
<strong style='display:inline'>Top Cities:</strong>
<a href="/find/best/in/San-Francisco-CA" rel="follow">San Francisco, CA</a> <span>&middot;</span> <a href="/find/best/in/New-York-NY" rel="follow">New York, NY</a> <span>&middot;</span> <a href="/find/best/in/Los-Angeles-CA" rel="follow">Los Angeles, CA</a> <span>&middot;</span> <a href="/find/best/in/Quezon-City-Philippines" rel="follow">Quezon City, Philippines</a> <span>&middot;</span> <a href="/find/best/in/Philadelphia-PA" rel="follow">Philadelphia, PA</a> <span>&middot;</span> <a href="/find/best/in/Chicago-IL" rel="follow">Chicago, IL</a> <span>&middot;</span> <a href="/find/best/in/Toronto-Canada" rel="follow">Toronto, Canada</a> <span>&middot;</span> <a href="/find/best/in/Sydney-Australia" rel="follow">Sydney, Australia</a> <span>&middot;</span> <a href="/find/best/in/Singapore" rel="follow">Singapore</a> <span>&middot;</span> <a href="/find/best/in/London-UK" rel="follow">London, UK</a>
<span>&middot;</span>
<a href="/cities" rel="follow">More cities</a>
</div>
</div>
</div>


<script type='text/javascript'>
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type='text/javascript'>
try {
  var pageTracker = _gat._getTracker("UA-10073389-1");
  pageTracker._trackPageview();
} catch(err) {}
</script>
<script src='http://edge.quantserve.com/quant.js' type='text/javascript'></script>
<noscript>
<img alt='Quantcast' height='1' src='http://pixel.quantserve.com/pixel/p-67HM1Vig24MFw.gif' style='display: none;' width='1'>
</noscript>

<script src="/assets/vendor.js?1467717415" type="text/javascript"></script>
<script src="/assets/explore.js?1467717415" type="text/javascript"></script>
<script type='text/javascript'>
var _kiq = _kiq || []
</script>
<script async='true' src='//s3.amazonaws.com/j.kissinsights.com/u/5809/c22b9a859d0f06f366ba29866e085afb4b07cdca.js' type='text/javascript'></script>
<script type="text/javascript">if (!NREUMQ.f) { NREUMQ.f=function() {
NREUMQ.push(["load",new Date().getTime()]);
var e=document.createElement("script");
e.type="text/javascript";
e.src=(("http:"===document.location.protocol)?"http:":"https:") + "//" +
  "js-agent.newrelic.com/nr-100.js";
document.body.appendChild(e);
if(NREUMQ.a)NREUMQ.a();
};
NREUMQ.a=window.onload;window.onload=NREUMQ.f;
};
NREUMQ.push(["nrfj","bam.nr-data.net","bd9c42ad04","686657","egtWRxRaXVlSRRhVQUkIV0EDGlhbU1JP",1520023081565,2063,new Date().getTime(),"","","","",""]);</script></body>
</html>