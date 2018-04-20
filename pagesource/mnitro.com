
<!DOCTYPE html>
<html lang="en" class="fullWidthTemplate1">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="theme-color" content="#222">
<meta name="msapplication-navbutton-color" content="#222">
<meta name="apple-mobile-web-app-status-bar-style" content="#222">
<link rel="apple-touch-icon" sizes="76x76" href="https://static-fc.mnitro.com/icons/apple-touch-icon.png">
<link rel="icon" type="image/png" href="https://static-fc.mnitro.com/icons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="https://static-fc.mnitro.com/icons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="https://static-fc.mnitro.com/icons/manifest.json">
<link rel="mask-icon" href="https://static-fc.mnitro.com/icons/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="https://static-fc.mnitro.com/icons/favicon.ico">
<meta name="msapplication-config" content="https://static-fc.mnitro.com/icons/browserconfig.xml">
<title>Watch movies and seasons online for free</title>
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@mnitro_official">
<meta property="og:title" content="Watch movies and seasons online for free" />
<meta name="twitter:title" content="Watch movies and seasons online for free">
<meta property="og:description" content="Watch 1000&#039;s of latest movies and seasons online for free!" />
<meta name="twitter:description" content="Watch 1000&#039;s of latest movies and seasons online for free!">
<link href="https://static-fc.mnitro.com/css/bootstrap.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-sweetalert/1.0.1/sweetalert.min.css" rel="stylesheet">

<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<link href="https://static-fc.mnitro.com/css/override.css?ver=0.4.39" rel="stylesheet">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-sweetalert/1.0.1/sweetalert.min.js"></script>
<script src="//static-fc.mnitro.com/js/bindWithDelay.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/handlebars.js/4.0.10/handlebars.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/typeahead.js/0.11.1/typeahead.bundle.min.js"></script>
<script>
$(window).load(function(){
	
				 window.setInterval(function () {
			$.get( '//mnitro.com/?component=user&task=keepalive' );
						  ga('send', 'event', 'sessions', 'renew', 'renew session');
					}, 600000); 		
		
						
		
		function sendLocalClientIpBackToServer(localcdnserverip, localcdnserverdns, localclientip){ 		
						$.ajax({type:'GET', url:'//mnitro.com/?component=user&task=set_local_cdn_clientip', data:{localclientip:localclientip, localcdnserverdns:localcdnserverdns, localcdnserverip:localcdnserverip}, dataType:'json'}).done(function(data){
				if(data.success == false){
					swal('Something went wrong!', 'Please restart your device!', 'error');
				}
			}).fail(function(jqxhr, textStatus, error){
				var err = textStatus + ", " + error;
				swal('Request Failed', err, 'error');
				return true;
			});			
		}	
	
		
	
	
	
});
</script>
<script type='text/javascript' src='//revive.mnitro.com/www/delivery/spcjs.php?id=3&country=US&usingDesktop=1&browser=unknown&platform_bits=32&component=home&task=home'></script>
</head>
<body id="home" class="home signedIn 
													fullWidthTemplate1                                                    usingMobile                                                    usingTablet                                                    usingDesktop1                                                    isiOS                                                    isAndroidOS                                                    isAndroidTvBox                                                    ">
<script>

//var player;
var resizePlayerFired 			= false;
var timeUpdateAnalyticsFired	= false;
var webPlayerTitleName 			= 'untitled';
var globalMenuBugFixFirstOpen	= true;

$(document).ready(function(){
	
		   
						   
			$('#searchInput').bindWithDelay('keydown', function(e){
			if(e.keyCode == 13){
				return false;
			}
			searchTitle(null, 0);
		}, 2500);
		
	
						  

	
	$('#topSearchFormButton, #searchInputButton').click(function(e){
		e.preventDefault();
		searchTitle(null, 0);
		return true;
	});

	
	

	
		
	
	
	
	
				var currentLeftMenuIndex = 2;
		
	
	var totalLeftMenuIndex = 8;
	var titleIframeActive = false;
	

	
			
	var windowHeightOffSet = 75;
	var windowHeight = $(window).height()-windowHeightOffSet;
	$('#leftMenuSlider').css('height', windowHeight+'px');
	
	$(window).on('resize', function(event) {
		var windowHeight = $(window).height()-windowHeightOffSet;
		$('#leftMenuSlider').css('height', windowHeight+'px');
	});
	
	
	var elementToScroll = $('#leftMenuSlider'),
        originalY = elementToScroll.offset().top;

        var topMargin = 20;

        elementToScroll.css('position', 'relative');

    $(window).on('scroll', function(event) {
        var scrollTop = $(window).scrollTop();

        elementToScroll.stop(false, false).animate({
            top: scrollTop < originalY
                    ? 0
                    : scrollTop - originalY + topMargin
        }, 300);
    });
			
	
	
	
	$('.menuButton').click(function(e){
		e.preventDefault();
		
		
		if($(this).data('href')){
			window.open($(this).data('href'), $(this).data('target'));
			return true;
		}
		
		if($(this).attr('id') == 'openCloseMenu'){
			if($('#leftMenuSlider').hasClass('closed')){
				activateLeftPanel(true);
			}else{
				activateLeftPanel(false);
			}
			return true;
		}
		
				activateLeftPanel(false);
		
		if($(this).attr('id') == 'changeStreamingServer'){
			$('iframe#titleIframe').attr('src', '//mnitro.com/?component=user&task=bandwidthtest');
			$('#titleModalName').html('Select streaming server.');
			$('#titleModal').modal('show');
			return true;
		}
		
		
		if($(this).attr('id') == 'loginButton'){
			$('iframe#titleIframe').attr('src', '//mnitro.com/?component=user&task=loginPage');
				$('#titleModalName').html('Login to mnitro.com');
			$('#titleModal').modal('show');
			return true;
		}
		
		
				
		var currentElementDataAttrib = $(this).data('index');
		$('#leftMenuSlider button.menuButton').removeClass('active');
		$('#leftMenuSlider button.index-'+currentElementDataAttrib).addClass('active');
		
				
		
		
		$('#searchInput').val($(this).data('searchstring')+' ');
		$('#leftMenuSearchInput').val($(this).data('searchstring')+' ');
		
		
		searchTitle(null, 0);
		return true;
	});
	
	
	
		$('#leftMenuSlider').mouseenter(function(){
		activateLeftPanel(true);
	})
  	.mouseleave(function(){
		activateLeftPanel(false);
	});
	
	
	function activateLeftPanel(activate){
		if(activate == true){
			$('#mainLeftNav').removeClass('col-xs-2 col-sm-1').addClass('col-xs-12 col-sm-4');
			$('#mainContentsArea').removeClass('col-xs-10 col-sm-11').addClass('hidden-xs col-sm-8');
			$('#leftMenuSlider').removeClass('closed').addClass('opened');
		}else{
			if(globalMenuBugFixFirstOpen){
				globalMenuBugFixFirstOpen = false;
				return false;
			}
			$('#mainLeftNav').removeClass('col-xs-6 col-sm-4').addClass('col-xs-2 col-sm-1');
			$('#mainContentsArea').removeClass('hidden-xs col-sm-8').addClass('col-xs-10 col-sm-11');
			$('#leftMenuSlider').removeClass('opened').addClass('closed');
		}
	}
	
		
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
		function searchTitle(forcedQuery, limit){
		
		
		
		//$('#sliderShowHideWrapperDiv').slideUp();
		$('#loadingRow').slideDown();
		
		if(forcedQuery == null){
			forcedQuery = $('#searchInput').val();
		}
		
		if(forcedQuery == ' ' || forcedQuery == ''){
			history.pushState(null, "", '//mnitro.com/');
		}else{
			history.pushState(null, "", '//mnitro.com/?q='+forcedQuery);
		}
		
					ga('send', 'pageview');
					
				$.ajax({type:'GET', url:'//mnitro.com/?component=title&task=search_ajax', data:{q:forcedQuery, limitOffset:limit}, dataType:'json'}).done(function(data){
			
			if(data.success == false){
				if(data.msgHeader == 'Your session has timed out'){
					swal({title: 'Your session has timed out',
						  text: 'Please wait while we redirect you to login page.',
						  type: "info", showCancelButton: false, showConfirmButton: false, allowEscapeKey: false
						});
					window.location.replace('//mnitro.com/');
				}else{
					swal(data.msgHeader, data.msg, 'error');
				}
				return false;
			}
																													 
			$('#titleDataDumpHTML').html(data.html);
			
			
			$('#sliderShowHideWrapperDiv').slideDown();
			$('#loadingRow').slideUp();
			
			
	
			
			
			
			$('.titleHit').click(function(e){ 			
				if($(this).data('titleopenplayer') == 'yes'){
					return true;
				}
				
				e.preventDefault();
				
								if(titleIframeActive){
					return true;
				}				
				
				
				if($(this).data('type') == 'loadMore'){ 					searchTitle(null, $(this).data('id'));
					
					$('html, body').animate({
						scrollTop: $("#sliderShowHideWrapperDiv").offset().top - 10
					}, 1000);
					
					return true;
					
				}				

				$('iframe#titleIframe').attr('src','//mnitro.com/?component=title&task='+$(this).data('type')+'details&id='+$(this).data('id'));
				$('#titleModalName').html($(this).data('titlename'));
				
				$('#titleModal').modal('show');
				return true;
			}); 			
	
			
		}).fail(function(jqxhr, textStatus, error){
			var err = textStatus + ", " + error;
			swal('Request Failed', err, 'error');
			button.removeClass('disabled').html(buttonOldText);
			return false;
		});	}
		
	
	
	
	$.fn.showErrorMsg = function(headingText, bodyText, errorType, doNotShowOkButton, doNotShowMembershipPage) { 		if(doNotShowOkButton == null){
			if(doNotShowMembershipPage == null){
				swal({title: headingText, text: bodyText, type: errorType, showCancelButton: false, showConfirmButton: true, closeOnConfirm: true},
					function(){
					  $('#membershipPlansButton').click();
				});
			}else{
				swal({title: headingText, text: bodyText, type: errorType, showCancelButton: false, showConfirmButton: true});
			}
			setTimeout(function() { 
					top.$('.sa-confirm-button-container button.confirm').focus(); 
			}, 500);
		}else{
			swal({title: headingText, text: bodyText, type: errorType, showCancelButton: false, showConfirmButton: false, allowEscapeKey: false});
		}
		
	}	
	
	
	
	$('#leftMenuSlider').scrollTop(0);
	
	
		
					$('#searchInput').val('date-updated: ');
			searchTitle(null, 0);
				
		
		
	
	
	
	
	
	var titleLibrary = new Bloodhound({
	  //datumTokenizer: Bloodhound.tokenizers.obj.whitespace('value'),
	  datumTokenizer: function(d) { return Bloodhound.tokenizers.whitespace(d.tokens.join(' ')); },
	  queryTokenizer: Bloodhound.tokenizers.whitespace,
	  sufficient: 10,
	  prefetch: {
		url: '//mnitro.com/?component=title&task=search_bloodhound_ajax&q=',
		ttl: 3600000, 	  },
	  remote: {
		url: '//mnitro.com/?component=title&task=search_bloodhound_ajax&q=%QUERY',
		wildcard: '%QUERY'
	  },
	  dupDetector: function(remoteMatch, localMatch) {
		console.log(remoteMatch);
		return remoteMatch.id === localMatch.id;
	  }
	});
	
		
	$('#searchInput').typeahead({
	  minLength: 1
	},{
	  limit: 10,
	  name: 'best-pictures',
	  display: 'value',
	  source: titleLibrary,
	  templates: {
			empty: [
			  '<div class="empty-message">',
				'<strong>No title found!</strong> Please refine your search and try again...',
			  '</div>'
			].join('\n'),
			suggestion: Handlebars.compile('<div><strong>{{value}}</strong> – {{year}}</div>')
		}
	}).on('typeahead:selected', function($e) {
	 	searchTitle(null, 0);
	});
	
	
	
	
	
	
	
		$('#alphaListButtons button, #genreListButtons button').click(function(){
		
		var alphaData = $(this).data('alpha');
		
		if(alphaData == 'N/A'){
			return false;
		}
		
		var currentSearchVal = $('#searchInput').val();
		
		if(currentSearchVal == 'date-updated: ' || currentSearchVal == 'res-cam: '){ 			$('#searchInput').val(alphaData);
			

		}else if(currentSearchVal.charAt(currentSearchVal.length-2) == " " && currentSearchVal.charAt(currentSearchVal.length-1).match(/[A-Z]/i)){
			$('#searchInput').val(currentSearchVal.substring(0, currentSearchVal.length-2) +" "+ alphaData);
			
		}else if(currentSearchVal.charAt(currentSearchVal.length-2).match(/[A-Z]/i) && currentSearchVal.charAt(currentSearchVal.length-1).match(/[A-Z]/i)){
			
			var lastWord = currentSearchVal.split(" ");
    		lastWord = (lastWord[lastWord.length - 1]);
			var genreList = ["Action", "Animation", "Adventure", "Biography", "Comedy", "Crime", "Drama", "Documentary", "Family", "Fantasy", "Horror", "History", "Mystery", "Romance", "Sport", "Sci-Fi", "Thriller", "War", "Western"];
			
			if(genreList.includes(lastWord)){
				$('#searchInput').val(currentSearchVal.substring(0, currentSearchVal.length-lastWord.length) + alphaData);
				
			}else{
				$('#searchInput').val(alphaData);
			}	
		}else{
			$('#searchInput').val(currentSearchVal + alphaData);
		}
		
		searchTitle(null, 0);
	});
	
	
	
			
	
});
$(window).load(function(){
						
});




	
</script>
<div class="container-fluid">
<div class="row row-eq-height">
<div id="mainLeftNav" class="col-xs-2 col-sm-1">
<div id="leftMenuSlider" class="closed">
<button id="openCloseMenu" type="button" class="menuButton btn btn-lg btn-block btn-danger hidden-md hidden-lg">
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<button class="menuButton btn btn-danger btn-lg btn-block index-1 active" tabindex="-1" data-index="1" data-searchstring="date-updated:">
<i class="fa fa-heart fa-fw"></i> <strong>Just</strong> added
</button>
<button class="menuButton btn btn-danger btn-lg btn-block index-2" tabindex="-1" data-searchstring="" data-index="2">
<i class="fa fa-star fa-fw"></i> <strong>Must</strong> Watch
</button>
<button class="menuButton btn btn-danger btn-lg btn-block index-3" tabindex="-1" data-searchstring="res-cam:" data-index="3">
<i class="fa fa-thermometer-full fa-fw"></i> Latest <strong>Cam</strong> prints
</button>
<button class="menuButton btn btn-danger btn-lg btn-block index-4" tabindex="-1" data-searchstring="type-movies: lang-english:" data-index="4">
<i class="fa fa-film fa-fw"></i> <strong>English</strong> Movies
</button>
<button class="menuButton btn btn-danger btn-lg btn-block index-5" tabindex="-1" data-searchstring="type-movies: lang-hindi:" data-index="5">
<i class="fa fa-film fa-fw"></i> <strong>Hindi</strong> Movies
</button>
<button class="menuButton btn btn-danger btn-lg btn-block index-6" tabindex="-1" data-searchstring="type-movies: lang-punjabi:" data-index="6">
<i class="fa fa-film fa-fw"></i> <strong>Punjabi</strong> Movies
</button>
<button class="menuButton btn btn-danger btn-lg btn-block index-7" tabindex="-1" data-searchstring="type-seasons:" data-index="7">
<i class="fa fa-television fa-fw"></i> <strong>TV</strong> Series
</button>
<button id="changeStreamingServer" class="menuButton btn btn-danger btn-lg btn-block index-8" tabindex="-1" data-index="8">
<i class="fa fa-globe fa-fw"></i> Change <strong>Streaming</strong> Server
</button>
</div>
</div>
<div id="mainContentsArea" class="col-xs-10 col-sm-11">
<div id="topTool" class="row">
<div class="col-sm-6 col-md-5 col-md-offset-2 col-lg-5 col-lg-offset-3 searchDivWrapper">
<form id="topSearchForm" autocomplete="off">
<div class="input-group">
<input id="searchInput" class="form-control input-md" tabindex="-1" autocomplete="off" placeholder="Search by title, genre, actor...">
<span class="input-group-btn">
<span id="searchInputButton" class="input-group-addon"><i class="fa fa-lg fa-2x fa-search"></i></span>
</span>
</div>
<button id="topSearchFormButton" type="submit" class="btn btn-danger" style="display:none;">search</button>
</form>
</div>
<div class="col-sm-12 visible-xs clearfix celarFixDivWrapper"><hr /></div>
<div class="col-sm-6 col-md-5 col-lg-4 logoDivWrapper">
<h2 class="logo">
<a href="#" class="menuButton" data-index="1" data-searchstring="date-updated:">
<strong><span class="text-black">m</span>nitro</strong>.com
</a>
<a href="https://www.facebook.com/mnitrocom" class="margin-left-5" style="color:#fff;" target="_blank">
<i class="fa fa-fw fa-facebook-official" aria-hidden="true"></i>
</a>
<a href="https://twitter.com/mnitro_official" class="margin-left-5" style="color:#fff;" target="_blank">
<i class="fa fa-fw fa-twitter" aria-hidden="true"></i>
</a>
</h2>
</div>
</div>
<div class="row margin-top-10">
<div class="col-sm-12">
<div id="alphaListButtons" class="btn-toolbar">
<div class="btn-group btn-group-md hidden-xs margin-bottom-5">
<button class="btn btn-default" data-alpha="A">A</button>
<button class="btn btn-default" data-alpha="B">B</button>
<button class="btn btn-default" data-alpha="C">C</button>
<button class="btn btn-default" data-alpha="D">D</button>
<button class="btn btn-default" data-alpha="E">E</button>
<button class="btn btn-default" data-alpha="F">F</button>
<button class="btn btn-default" data-alpha="G">G</button>
<button class="btn btn-default" data-alpha="H">H</button>
<button class="btn btn-default" data-alpha="I">I</button>
<button class="btn btn-default" data-alpha="J">J</button>
<button class="btn btn-default" data-alpha="K">K</button>
<button class="btn btn-default" data-alpha="L">L</button>
<button class="btn btn-default" data-alpha="M">M</button>
<button class="btn btn-default" data-alpha="N">N</button>
<button class="btn btn-default" data-alpha="O">O</button>
<button class="btn btn-default" data-alpha="P">P</button>
<button class="btn btn-default" data-alpha="Q">Q</button>
<button class="btn btn-default" data-alpha="R">R</button>
<button class="btn btn-default" data-alpha="S">S</button>
<button class="btn btn-default" data-alpha="T">T</button>
<button class="btn btn-default" data-alpha="U">U</button>
<button class="btn btn-default" data-alpha="V">V</button>
<button class="btn btn-default" data-alpha="W">W</button>
<button class="btn btn-default" data-alpha="X">X</button>
<button class="btn btn-default" data-alpha="Y">Y</button>
<button class="btn btn-default" data-alpha="Z">Z</button>
</div>
<div class="btn-group btn-group-sm visible-xs margin-bottom-5">
<button class="btn btn-default" data-alpha="A">A</button>
<button class="btn btn-default" data-alpha="B">B</button>
<button class="btn btn-default" data-alpha="C">C</button>
<button class="btn btn-default" data-alpha="D">D</button>
<button class="btn btn-default" data-alpha="E">E</button>
<button class="btn btn-default" data-alpha="F">F</button>
<button class="btn btn-default" data-alpha="G">G</button>
<button class="btn btn-default" data-alpha="H">H</button>
<button class="btn btn-default" data-alpha="I">I</button>
<button class="btn btn-default" data-alpha="J">J</button>
<button class="btn btn-default" data-alpha="K">K</button>
<button class="btn btn-default" data-alpha="L">L</button>
<button class="btn btn-default" data-alpha="M">M</button>
<button class="btn btn-default" data-alpha="N">N</button>
<button class="btn btn-default" data-alpha="O">O</button>
<button class="btn btn-default" data-alpha="P">P</button>
<button class="btn btn-default" data-alpha="Q">Q</button>
<button class="btn btn-default" data-alpha="R">R</button>
<button class="btn btn-default" data-alpha="S">S</button>
<button class="btn btn-default" data-alpha="T">T</button>
<button class="btn btn-default" data-alpha="U">U</button>
<button class="btn btn-default" data-alpha="V">V</button>
<button class="btn btn-default" data-alpha="W">W</button>
<button class="btn btn-default" data-alpha="X">X</button>
<button class="btn btn-default" data-alpha="Y">Y</button>
<button class="btn btn-default" data-alpha="Z">Z</button>
</div>
</div>
<div id="genreListButtons" class="btn-toolbar margin-bottom-5">
<div class="btn-group btn-group-md hidden-xs">
<button class="btn btn-default" data-alpha="Action">Action</button>
<button class="btn btn-default" data-alpha="Animation">Animation</button>
<button class="btn btn-default" data-alpha="Adventure">Adventure</button>
<button class="btn btn-default" data-alpha="Biography">Biography</button>
<button class="btn btn-default" data-alpha="Comedy">Comedy</button>
<button class="btn btn-default" data-alpha="Crime">Crime</button>
<button class="btn btn-default" data-alpha="Drama">Drama</button>
<button class="btn btn-default" data-alpha="Documentary">Documentary</button>
<button class="btn btn-default" data-alpha="Family">Family</button>
<button class="btn btn-default" data-alpha="Fantasy">Fantasy</button>
<button class="btn btn-default" data-alpha="Horror">Horror</button>
<button class="btn btn-default" data-alpha="History">History</button>
<button class="btn btn-default" data-alpha="Mystery">Mystery</button>
<button class="btn btn-default" data-alpha="Romance">Romance</button>
<button class="btn btn-default" data-alpha="Sport">Sport</button>
<button class="btn btn-default" data-alpha="Sci-Fi">Sci-Fi</button>
<button class="btn btn-default" data-alpha="Thriller">Thriller</button>
<button class="btn btn-default" data-alpha="War">War</button>
<button class="btn btn-default" data-alpha="Western">Western</button>
 </div>
<div class="btn-group btn-group-sm visible-xs">
<button class="btn btn-default" data-alpha="Action">Action</button>
<button class="btn btn-default" data-alpha="Animation">Animation</button>
<button class="btn btn-default" data-alpha="Adventure">Adventure</button>
<button class="btn btn-default" data-alpha="Biography">Biography</button>
<button class="btn btn-default" data-alpha="Comedy">Comedy</button>
<button class="btn btn-default" data-alpha="Crime">Crime</button>
<button class="btn btn-default" data-alpha="Drama">Drama</button>
<button class="btn btn-default" data-alpha="Documentary">Documentary</button>
<button class="btn btn-default" data-alpha="Family">Family</button>
<button class="btn btn-default" data-alpha="Fantasy">Fantasy</button>
<button class="btn btn-default" data-alpha="Horror">Horror</button>
<button class="btn btn-default" data-alpha="History">History</button>
<button class="btn btn-default" data-alpha="Mystery">Mystery</button>
<button class="btn btn-default" data-alpha="Romance">Romance</button>
<button class="btn btn-default" data-alpha="Sport">Sport</button>
<button class="btn btn-default" data-alpha="Sci-Fi">Sci-Fi</button>
<button class="btn btn-default" data-alpha="Thriller">Thriller</button>
<button class="btn btn-default" data-alpha="War">War</button>
<button class="btn btn-default" data-alpha="Western">Western</button>
</div>
</div>
</div>
</div>
<div class="row">
<div class="col-sm-12">
<div class="text-center">
<script type='text/javascript'><!--// <![CDATA[
                    OA_show(19);
                // ]]> --></script>
</div>
</div>
</div>
<div id="sliderShowHideWrapperDiv" class="row" style="display:none;">
<div class="col-xs-12">
<div id="titleDataDumpHTML">
</div>
</div>
</div>
<div id="loadingRow" class="row margin-top-15" style="display:none; z-index: 10; position: fixed; top: 40%; left: 35%;">
<div class="col-xs-12 text-center">
<button class="btn btn-danger btn-lg"><i class="fa fa-spinner fa-spin fa-fw"></i> Working <span class="hidden-xs">please wait</span> ...</button>
</div>
</div>
</div></div>
</div>
<div class="modal fade" id="titleModal" tabindex="-1" role="dialog">
<div class="modal-dialog modal-lg" role="document">
<div class="modal-content">
<div class="modal-header padding-0 padding-left-15">
<h3 id="titleModalName" class="pull-left margin-top-15 color-black"></h2>
<button id="goBackButton" type="button" class="btn btn-lg btn-danger pull-right" tabindex="-1" data-dismiss="modal">Press <i class="fa fa-caret-square-o-up fa-fw"></i> to go back</button>
</div>
<div class="modal-body" style="min-height: 350px;>
            	<h2 class=" text-center" id="titleModalName"></h2>
<h2 class="text-center"><i class="fa fa-spinner fa-spin fa-fw"></i> Loading <span class="hidden-xs">please wait</span> ...</h2>
<iframe allowfullscreen tabindex="-1" id="titleIframe" frameborder="0" scrolling="no" width="100%" height="100%" src="about:blank" style="position:absolute; top:0; border: 1px solid #fff; width:1px; min-width:100%;">
                </iframe>
</div>
</div>
</div>
</div>
<div id="playerWrapper" class="container-fluid" style="display:none;">
<button id="hideStopPlayer" type="button" class="btn btn-lg btn-danger" tabindex="-1">Press <i class="fa fa-caret-square-o-up fa-fw"></i> to close</button>
<div class="row">
<div id="videoPlayer"></div>
</div>
</div>
<script type="text/javascript">
    var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
    (function(){
    var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
    s1.async=true;
    s1.src='https://embed.tawk.to/59535ffc50fd5105d0c8300c/default';
    s1.charset='UTF-8';
    s1.setAttribute('crossorigin','*');
    s0.parentNode.insertBefore(s1,s0);
    })();
    </script>
<script type='text/javascript'><!--// <![CDATA[
            OA_show(17);
        // ]]> --></script>
<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-100212914-1', 'auto');
	  ga('send', 'pageview');
	</script>
</body>
</html>