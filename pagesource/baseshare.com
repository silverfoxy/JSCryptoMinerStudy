<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="description" content="BaseShare is a free platform for artists and music fans to share and discover new music of all genres.
">
<link rel="stylesheet" type="text/css" href="/assets/949306d9/pager.css" />
<link rel="stylesheet" type="text/css" href="/assets/b096c38/css/zocial.css" />
<script type="text/javascript" src="/assets/ff22a441/jquery.min.js"></script>
<title>Upload &amp; Discover The Best New Music First On BaseShare | BaseShare</title>
<script type="text/javascript" src="//vlibs.advertising.com/prebid/adapters=onedisplay;/prebid-1.x.x.js" async></script>
<script type="text/javascript">

	var PREBID_TIMEOUT = 1000;

	// Describe your ad slots in the following array.
	// The 'code' parameter must correlate with the iframe placeholder IDs on your page. See the bottom of the page.
	// Bidder parameter documentation can be found here: http://prebid.org/dev-docs/bidders.html
	var adUnits = [
	{
	code: 'leaderboard',
	sizes: [[728,90]],
	bids: [{
	bidder: 'onedisplay',
	params: {
	   network: '10057.1',
	   placement: '4685968'
	}
	}]
	},{
	code: 'block_1',
	sizes: [[300,250]],
	bids: [{
	bidder: 'onedisplay',
	params: {
	   network: '10057.1',
	   placement: '4685967'
	}
	}]
	},{
	code: 'block_2',
	sizes: [[300,250]],
	bids: [{
	bidder: 'onedisplay',
	params: {
	   network: '10057.1',
	   placement: '4685966'
	}
	}]
	},{
	code: 'block_3',
	sizes: [[300,250]],
	bids: [{
	bidder: 'onedisplay',
	params: {
	   network: '10057.1',
	   placement: '4703306'
	}
	}]
	}];

	// OPTIONAL: set a hard price floor for Prebid.
	// Set to zero if you don't want a price floor.
	var PREBID_PRICEFLOOR = 0.00;

	function aol_requestBids(e){pbjs.requestBids({adUnits:e,timeout:PREBID_TIMEOUT,bidsBackHandler:function(){"interactive"===document.readyState?aol_loadAds(e):document.addEventListener("DOMContentLoaded",function(){aol_loadAds(e)},!1)}})}function aol_loadAds(e){for(var d=0;d<e.length;d++){unit=e[d],code=e[d].code,bid=pbjs.getHighestCpmBids(code);var o=document.getElementById(code);if(o){var t=o.contentWindow.document,n=o.getAttribute("data-passback-src");bid.length>0&&bid[0].cpm>=PREBID_PRICEFLOOR?pbjs.renderAd(t,bid[0].adId):n?o.src=n:console.error("Header bidding wrapper has no passback for unit '"+code+"'")}else console.error("Header bidding wrapper couldn't locate placeholder for unit '"+code+"'")}}var pbjs=pbjs||{};pbjs.que=pbjs.que||[],pbjs.que.push(function(){pbjs.enableAnalytics({provider:"aol",options:{}}),aol_requestBids(adUnits)});

	</script>

<link href='http://fonts.googleapis.com/css?family=Roboto|Roboto+Condensed' rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="/css/bs_style.css" />
<link rel="stylesheet" type="text/css" href="/css/player.css" />
<link rel="stylesheet" type="text/css" href="/css/jquery.datetimepicker.css" />
<link href="/font-awesome-4.0.3/css/font-awesome.css" rel="stylesheet">
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
<script type="text/javascript" src="/js/jquery.jplayer.min.js"></script>
<script src="/js/countdown/countdown.js"></script>
<script src="/js/jquery.datetimepicker.js"></script>
<script src="/jquery.sharrre.js"></script> <link rel="icon" type="image/png" href="/baseshare-robot.png">
<link rel="stylesheet" href="http://code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css">
<script src="http://code.jquery.com/ui/1.10.4/jquery-ui.js"></script>

<link rel="stylesheet" type="text/css" href="/bootstrap.css">
<script type="text/javascript" src="/bootstrap.js"></script>
<script type="text/javascript">

        $(document).ready(function() {

            $.get("/googlepluscount.php", function(result) {
                $('#gplus_count').html(result);
                $('#gplus_count2').html(result);
            });

            $('#overlay').append($('.share_box'));

        });


    </script>
<style>
        body {
            background: #082e30 url(/images/background.jpg) center 65px no-repeat fixed;
            background-size: cover;
            margin: 0 auto;
            min-width: 970px;
        }
				.caroussel .thumb img{
					width: 130px;
				}
    </style>
<script type="text/javascript">

        $(document).ready(function() {
            $("#profileinner").click(function() {
                $('#profilepopdown').show();
            });
            $("#setting").click(function() {
                $('#settingdropdown').show();
            });
            $("#uploadinner").click(function() {
                $('#uploaddropdown').show();
            });

            $( "#loginwith a" ).click(function(e) {
                if($('#agree').prop('checked') == false) {
                    e.preventDefault();
                    alert("Please accept the Terms and Conditions and Privacy Policy first.")
                }
            });

            $( "#create" ).click(function(e) {
                if($('#agree').prop('checked') == false) {
                    e.preventDefault();
                    alert("Please accept the Terms and Conditions and Privacy Policy first.")
                }
            });
        });

        $(document).mouseup(function (e)
        {
            var container1 = $("#profilepopdown");

            if (!container1.is(e.target) // if the target of the click isn't the container...
                && container1.has(e.target).length === 0) // ... nor a descendant of the container
            {
                container1.hide();
            }
            var container2 = $("#settingdropdown");

            if (!container2.is(e.target) // if the target of the click isn't the container...
                && container1.has(e.target).length === 0) // ... nor a descendant of the container
            {
                container2.hide();
            }
            var container3 = $("#uploaddropdown");

            if (!container3.is(e.target) // if the target of the click isn't the container...
                && container3.has(e.target).length === 0) // ... nor a descendant of the container
            {
                container3.hide();
            }
        });



    </script>
</head>
<body>
<div class="header">
<ul class="headerleft">
<li id="logo_main"><a href="/"><img src="/images/logo.png" /></a></li>
<li class="headerblock dividor_right_black"><p class="dividor_right_grey"><a href="/songs/trending">Trending</a></p></li>
<li class="searchbar dividor_left_grey">
<form class="searchtop" action="/search/query" method="get">
<input type="text" name="q" placeholder="Search" />
<a onclick="$('.searchtop').submit();" href="#"><i class="fa fa-search"></i></a>
</form>
</li>
</ul>
<ul class="headerright">
<li class=""><a href="#" style="font-size: 14px; color: #0099ff" onclick='$( "#overlay" ).show(); $( "#login" ).show();'>Sign In</a></li>
<li style="font-size: 14px; padding-top: 1px;">&nbsp;or&nbsp;</li>
<li class="" style="margin-right: 10px;"><p class="topbtn"><a href="#" onclick='$( "#overlay" ).show(); $( "#register" ).show();' style="background-color: #82be0f; color: white;">Sign Up</a></p></li>
<li class="dividor_left_grey dividor_right_black topplayer"><div class="dividor_right_grey playertop">
<div id="jp_container_top">
<div class="p_above">
<ul>
<li id="leftbtn"><a href="#"><i class="fa fa-step-backward" onclick="window['previous_'+window.currentSong]();"></i></a></li>
<li id="rightbtn"><a href="#"><i class="fa fa-step-forward" onclick="window['next_'+window.currentSong]();"></i></a></li>
<li class="songname"></li>
</ul>
<script>
                    $(document).ready(function() {
                        $('.vctrlbtn').draggable({
                            containment: "parent",
                            drag: function(event, ui) {
                            }
                        });
                    });
                </script>
<div class="volume_control">
<a class="speaker" href="#"><i class="fa fa-volume-up"></i></a>
<div class="volumectrl" style="z-index: 10;">
<div class="volumebar jp-volume-bar">
<div class="volume_subbar jp-volume-bar-value"></div>
</div>
</div>
</div>
</div>
<div id="jplayer_top" class="jp-jplayer"></div>
<div class="jp-no-solution">
<span>Update Required</span>
To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
</div>
</div>
<script>
            $(document).ready(function() {

                $("#jplayer_top").jPlayer({
                    swfPath: "/js/"
                    , supplied: "mp3"
                    , preload: 'none'
                    , smoothPlayBar: 'true'
                    , solution: 'html, flash',
                    cssSelectorAncestor: "#jp_container_top",
                    pause: function() {
                        $(this).jPlayer("pauseOthers");
                    },
                });

            });


        </script>
</div></li>
<li class="dividor_left_grey dividor_right_grey topicons topsetting"><p class="dividor_right_black" id="setting"><a href="#" class="dividor_right_grey"><i class="fa fa-cog"></i> <i class="fa fa-caret-down"></i></a></p><div class="twobuttons" id="settingdropdown"><a href="/site/contact">Contact</a><a href="/site/advertise">Advertise</a><a href="/site/copyright">DMCA & Copyright</a><a href="/site/page/view/privacy">Privacy Policy</a><a href="/site/page/view/tos">Terms Of Service</a></div></li>
</ul>
</div>
<div class="content ">
<div class="hor_ad">
<iframe id="leaderboard" data-passback-src="/site/zoneframe/id/horizontal_top" width="728" height="90" scrolling="no" frameborder="0" marginheight="0" marginwidth="0"></iframe>
</div>
<div class="promo_banner">
<p class="smalllogo"><img src="/images/logo_onbanner.png" /></p>
<div class="promo">
<p class="greenroundicon"><img src="/images/icon_cloudupload.png" /></p>
<div class="promo_msg">
<h3><a href="#" onclick='$( "#overlay" ).show(); $( "#register" ).show();'>UPLOAD YOUR SONGS, MIXTAPES &amp; ALBUMS FOR FREE</a> </h3>
<h4>Create Your <span class="greentext">FREE</span> Account Now To Start Sharing With No Limits</h4>
</div>
</div>
<div class="promo promo2">
<p class="greenroundicon"><img src="/images/icon_fans.png" /></p>
<div class="promo_msg">
<h3><a href="/songs/trending">DISCOVER THE BEST NEW SONGS &amp; ARTISTS</a></h3>
<h4>Check Out Our <span class="greentext">TRENDING</span> Page To Hear New Music First</h4>
</div>
</div>
</div>
<div class="content_left ">
<div id="content">
<div class="featured_mix">
<h2>Featured <span class="greentext">Mixtapes</span></h2>
<div class="carousel">
<div class="caroufredsel_wrapper" style="display: block; text-align: start; float: none; position: relative; top: auto; right: auto; bottom: auto; left: 14px; z-index: auto; width: 600px; height: 210px; margin: 0px; overflow: hidden;"><div class="caroussel" style="text-align: left; float: none; position: absolute; top: 0px; right: auto; bottom: auto; left: 0px; margin: 0px; width: 2100px; height: 93px;">
<div class="song">
<a href="http://baseshare.com/DJFaze/mixtapes/Ethika-RGB-2/2515/" target="_blank">
<div class="thumb">
<img src="http://digitaldripped.com/media/?thumb_url?/artist/er2.JPG" />
</div>
<div class="artist">
<span class="">Ethika</span>
</div>
<div class="title">
<span class="">RGB 2</span>
</div>
</a>
</div>
<div class="song">
<a href="http://baseshare.com/DJFaze/mixtapes/Curren$y-The-Spring-Collection/2505/" target="_blank">
<div class="thumb">
<img src="http://digitaldripped.com/media/?thumb_url?/artist/cspr.JPG" />
</div>
<div class="artist">
<span class="">Curren$y</span>
</div>
<div class="title">
<span class="">The Spring Collection</span>
</div>
</a>
</div>
<div class="song">
<a href="http://baseshare.com/DJFaze/mixtapes/Sy-Ari-Da-Kid-After-The-Heartb/2510/" target="_blank">
<div class="thumb">
 <img src="http://digitaldripped.com/media/?thumb_url?/artist/sftr.JPG" />
</div>
<div class="artist">
<span class="">Sy Ari Da Kid</span>
</div>
<div class="title">
<span class="">After The Heartbreak</span>
</div>
</a>
</div>
<div class="song">
<a href="http://baseshare.com/DJFaze/mixtapes/Fre$h-March-Madness-4/2523/" target="_blank">
<div class="thumb">
<img src="http://digitaldripped.com/media/?thumb_url?/artist/fm4.JPG" />
</div>
<div class="artist">
<span class="">Fre$h</span>
</div>
<div class="title">
<span class="">March Madness 4</span>
</div>
</a>
</div>
<div class="song">
<a href="http://baseshare.com/DJFaze/mixtapes/Philthy-Rich-&-Peezy-East-Side/2511/" target="_blank">
<div class="thumb">
<img src="http://digitaldripped.com/media/?thumb_url?/artist/pstee.JPG" />
</div>
<div class="artist">
<span class="">Philthy Rich &amp; Peezy</span>
</div>
<div class="title">
<span class="">East Side</span>
</div>
</a>
</div>
<div class="song">
<a href="http://baseshare.com/DJFaze/mixtapes/Flipp-Dinero-Guala-See-Guala/2518/" target="_blank">
<div class="thumb">
<img src="http://digitaldripped.com/media/?thumb_url?/artist/fgss.JPG" />
</div>
<div class="artist">
<span class="">Flipp Dinero</span>
</div>
<div class="title">
<span class="">Guala See Guala</span>
</div>
</a>
</div>
<div class="song">
<a href="http://baseshare.com/DJFaze/mixtapes/Money-Man-6-Hours/2489/" target="_blank">
<div class="thumb">
<img src="http://digitaldripped.com/media/?thumb_url?/artist/m6hr.JPG" />
</div>
<div class="artist">
<span class="">Money Man</span>
</div>
<div class="title">
<span class="">6 Hours</span>
</div>
</a>
</div>
<div class="song">
<a href="http://baseshare.com/DJFaze/mixtapes/Yung-Bleu-Investments-5/2491/" target="_blank">
<div class="thumb">
<img src="http://digitaldripped.com/media/?thumb_url?/artist/yvst.JPG" />
</div>
<div class="artist">
<span class="">Yung Bleu</span>
</div>
<div class="title">
<span class="">Investments 5</span>
</div>
</a>
</div>
<div class="song">
<a href="http://baseshare.com/DJFaze/mixtapes/Koly-P-Koly-Bible-2/2492/" target="_blank">
<div class="thumb">
<img src="http://digitaldripped.com/media/?thumb_url?/artist/kbl2.JPG" />
</div>
<div class="artist">
<span class="">Koly P</span>
</div>
<div class="title">
<span class="">Koly Bible 2</span>
</div>
</a>
</div>
<div class="song">
<a href="http://baseshare.com/DJFaze/mixtapes/Mick-Jenkins-Or-More-The-Frust/2506/" target="_blank">
<div class="thumb">
<img src="http://digitaldripped.com/media/?thumb_url?/artist/mmre.JPG" />
</div>
<div class="artist">
<span class="">Mick Jenkins</span>
</div>
<div class="title">
<span class="">Or More, The Frustration</span>
</div>
</a>
</div>
<div class="song">
<a href="http://baseshare.com/DJFaze/mixtapes/Tray-Tray-Born-Legend/2519/" target="_blank">
<div class="thumb">
<img src="http://digitaldripped.com/media/?thumb_url?/artist/tblllllllllllllllllllllllllllllll.JPG" />
</div>
<div class="artist">
<span class="">Tray Tray</span>
</div>
<div class="title">
<span class="">Born Legend</span>
</div>
</a>
</div>
<div class="song">
<a href="http://baseshare.com/DJFaze/mixtapes/Dibiase-Its-All-On-You/2517/" target="_blank">
<div class="thumb">
<img src="http://digitaldripped.com/media/?thumb_url?/artist/dalll.JPG" />
</div>
<div class="artist">
<span class="">Dibiase</span>
</div>
<div class="title">
<span class="">Its All On You</span>
</div>
</a>
</div>
</div></div>
<div class="clearfix"></div>
<a href="#" id="foo1_prev" class="prev" style="display: block;"><span><i class="fa fa-arrow-circle-left"></i></span></a>
<a href="#" id="foo1_next" class="next" style="display: block;"><span><i class="fa fa-arrow-circle-right"></i></span></a>
</div>
</div>
<script type="text/javascript" src="/js/jquery.carouFredSel-6.2.1-packed.js"></script>
<script>
    $(".caroussel").carouFredSel({
        auto : false,
        prev : "#foo1_prev",
        next : "#foo1_next",
        height: 210
    });
</script>
<div class="row-fluid">
<div class="span12">
<div class="ads">
<script type="text/javascript" class="teads" async="true" src="//a.teads.tv/page/70861/tag"></script>
</div>
</div>
</div>
<div class="todaystream">
<h2>Trending <span class="greentext">Songs.</span></h2>
<div class="stream">
<div id="jp_container_14374">
<p class="streamthumb">
<a href="http://baseshare.com/DJFaze/songs/Migos-Rich-Nigga-Still-Trappin/14374/"><img src="/uploads/songs/09172015/mbt_180.jpg" style="max-height: 60px;
max-width: 60px;
min-width: 60px;" /></a>
</p>
<div class="songinfo">
<div class="songtitle">
<p>
<a href="javascript:;" onclick="" class="button jp-play" tabindex="1"><img src="/images/button_play.png" /></a>
<a href="javascript:;" class="button jp-pause" tabindex="1"><img src="/images/button_pause.png" /></a>
</p>
<div class="info">
<h5 class="userlink"><a href="/DJFaze">DJ Faze</a>
</h5>
<h6>
<a href="http://baseshare.com/DJFaze/songs/Migos-Rich-Nigga-Still-Trappin/14374/">Migos - Rich Nigga Still Trappin</a>
</h6>
</div>
</div>
<table class="table5" width="100%">
<tr>
</tr>
</table>
<div id="jplayer_14374" class="jp-jplayer"></div>
<div class="jp-no-solution">
<span>Update Required</span>
To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
</div>
<div class="jp-progress" style=" background:url(/uploads/waves/da51a53.png) no-repeat; background-size: 540px 80px; ">
<div class="jp-seek-bar">
<div class="jp-play-bar">
<div class="line1" style="background-color: #0099ff;"></div>
<div class="line2"></div>
</div>
</div>
<div class="jp-current-time" id="time-14374"></div>
<div class="jp-duration" id="duration-14374"></div>
</div>
</div>
<div class="socialbtns" style="">
<ul class="leftbtns">
<li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><i class="fa fa-thumbs-up"></i> Like</a></li><li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><img src="/images/icon_addtoplaylist.png" /> Add to playlist</a></li>
<li><a href="#" onclick="$('#overlay').show(); $('#share_box-14374').show(); $.ajax({
                url : '/songs/iframe',
                type: 'GET',
                data: {'id':14374},
                success: function(data) {
                $( '#embed-14374' ).html(data);
                }
                });"><img src="/images/icon_share.png" /> Share</a></li>
<div id="share_box-14374" class="share_box share_style1 whitewindow" style="height: 445px;">
<h1>Share</h1>
<div id="embed-14374">
</div>
<div style="float: left; width: 290px; margin-left: 30px;">
<label class="label-block">Embed player</label>
<textarea class="form-control input-textarea" onmouseover="this.select()" style="display: block;"><iframe src="http://baseshare.com/songs/embed/id/14374" style="border: 0; width: 600px; height: 190px;"></iframe></textarea>
<label class="label-block">Short URL</label>
<textarea class="input" onmouseover="this.select()" style="display: block;">http://bshre.co/svgw</textarea>
</div>
<div class="share-popup" style="float: right; width: 320px;">
<div class="facebook_box facebook_box-14374" data-url="http://baseshare.com/DJFaze/songs/Migos-Rich-Nigga-Still-Trappin/14374/"></div>
<div class="twitter_box twitter_box-14374" data-url="http://bshre.co/svgw"></div>
<div class="googleplus_box googleplus_box-14374" data-url="http://baseshare.com/DJFaze/songs/Migos-Rich-Nigga-Still-Trappin/14374/"></div>
<div class="pin_box pin_box-14374" data-url="http://baseshare.com/DJFaze/songs/Migos-Rich-Nigga-Still-Trappin/14374/"></div>
<div class="digg_box digg_box-14374" data-url="http://baseshare.com/DJFaze/songs/Migos-Rich-Nigga-Still-Trappin/14374/"></div>
<div class="linkedin_box linkedin_box-14374" data-url="http://baseshare.com/DJFaze/songs/Migos-Rich-Nigga-Still-Trappin/14374/"></div>
</div>
<i class="fa fa-times" onclick='$( "#overlay" ).hide(); $( "#share_box-14374" ).hide();'></i>
</div>
<script>

    $('.twitter_box-14374').sharrre({
        share: {
            twitter: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-twitter"></i> <span style="position:relative;left:-2px;">Tweet</span></div></a>',
        text: 'Migos - Rich Nigga Still Trappin',
        enableHover: false,
        enableTracking: true,
        buttons: { twitter: {via: 'BaseShare RT!'}},
        click: function(api, options){
            api.simulateClick();
            api.openPopup('twitter');
        }
    });
    $('.facebook_box-14374').sharrre({
        share: {
            facebook: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-facebook"></i> Like</div></a>',
        text: 'Migos - Rich Nigga Still Trappin',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('facebook');
        }
    });


    $('.googleplus_box-14374').sharrre({
        share: {
            googlePlus: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-google-plus"></i> +1</div></a>',
        text: 'Migos - Rich Nigga Still Trappin',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('googlePlus');
        },
        urlCurl: '/sharrre.php'
    });

    $('.pin_box-14374').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-pinterest"></i> Pin it!</div></a>',
        text: 'Migos - Rich Nigga Still Trappin',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('pinterest');
        }
    });

    $('.digg_box-14374').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-digg"></i> Digg</div></a>',
        text: 'Migos - Rich Nigga Still Trappin',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('digg');
        }
    });

    $('.linkedin_box-14374').sharrre({
        share: {
            linkedin: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-stubmleupon"></i> Linkedin</div></a>',
        text: 'Migos - Rich Nigga Still Trappin',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('linkedin');
        }
    });


</script>
<li><a href="/uploads/songs/09172015/05-Migos-Rich_Nigga_Still_Trappin_Prod_By_Murda_Beatz.mp3" download="Migos - Rich Nigga Still Trappin.mp3"><img src="/images/icon_download.png" /> Download</a></li>
<script>
            $(document).ready(function () {
                $("#ap_14374").click(function () {

                    $.ajax({
                        url: "/playlists/create",
                        type: "GET",
                        data: {song: 14374},
                        success: function (data) {
                            $("#ap_text_14374").html(data);
                        }
                    });

                });

                $("#like_14374").click(function () {

                    var text = $(this).html();
                    if (text.indexOf("Like") > -1) {
                        $(this).html('<i class="fa fa-thumbs-down"></i> Unlike');
                    }
                    else {
                        $(this).html('<i class="fa fa-thumbs-up"></i> Like');
                    }

                });
            });
        </script>
</ul>
<ul class="rightbtns">
<li><img src="/images/icon_eye.png" />
9764</li>
<li>
<i class="fa fa-thumbs-up"></i> <span id="likes_14374">1</span></li>
</ul>
</div>
</div>
<script>
    $(document).ready(function () {

        $("#jplayer_14374").jPlayer({
            ready: function (event) {
                $(this).jPlayer("setMedia", {
                    mp3: "http://baseshare.com/uploads/songs/09172015/05-Migos-Rich_Nigga_Still_Trappin_Prod_By_Murda_Beatz.mp3"
                });
            }
            , swfPath: "/js/"
            , supplied: "mp3"
            , preload: 'none'
            , smoothPlayBar: 'true'
            , solution: 'html, flash',
            globalVolume: 'true',
            cssSelectorAncestor: "#jp_container_14374",
            play: function (event) {
                $(this).jPlayer("pauseOthers");

                $("#time-14374").show();
                $("#duration-14374").show();

                if (event.jPlayer.status.currentTime < 0.250) {

                    $("#jplayer_top").jPlayer("destroy");
                    $("#jplayer_top").jPlayer({
                        ready: function (event) {
                            $(this).jPlayer("setMedia", {
                                mp3: "http://baseshare.com/uploads/songs/09172015/05-Migos-Rich_Nigga_Still_Trappin_Prod_By_Murda_Beatz.mp3"
                            });
                        }
                        , swfPath: "/js/"
                        , supplied: "mp3"
                        , preload: 'none'
                        , smoothPlayBar: 'true'
                        , solution: 'html, flash',
                        globalVolume: 'true',
                        cssSelectorAncestor: "#jp_container_top",
                        pause: function () {
                            $(this).jPlayer("pauseOthers");
                        },
                    });

                }

                $(".songname").html("Rich Nigga Still Trappin");

                if (typeof window.played14374 == 'undefined') {
                    $.ajax({
                        url: "http://baseshare.com/site/countPlay",
                        type: "GET",
                        data: {"song":14374}
                    });
                    window.played14374 = true;
                }
            }
        });
            });

</script>
</div>
<div class="stream">
<div id="jp_container_48375">
<p class="streamthumb">
<a href="http://baseshare.com/DJFaze/songs/Philthy-Rich-&-Peezy-ft-Lil-Bl/48375/"><img src="/uploads/songs/03012018/pste_180.JPG" style="max-height: 60px;
max-width: 60px;
min-width: 60px;" /></a>
</p>
<div class="songinfo">
<div class="songtitle">
<p>
<a href="javascript:;" onclick="" class="button jp-play" tabindex="1"><img src="/images/button_play.png" /></a>
<a href="javascript:;" class="button jp-pause" tabindex="1"><img src="/images/button_pause.png" /></a>
</p>
<div class="info">
<h5 class="userlink"><a href="/DJFaze">DJ Faze</a>
</h5>
<h6>
<a href="http://baseshare.com/DJFaze/songs/Philthy-Rich-&-Peezy-ft-Lil-Bl/48375/">Philthy Rich & Peezy ft. Lil Blood & Fmb DZ - 100 Pounds</a>
</h6>
</div>
</div>
<table class="table5" width="100%">
<tr>
</tr>
</table>
<div id="jplayer_48375" class="jp-jplayer"></div>
<div class="jp-no-solution">
<span>Update Required</span>
To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
</div>
<div class="jp-progress" style=" background:url(/uploads/waves/549011a.png) no-repeat; background-size: 540px 80px; ">
<div class="jp-seek-bar">
<div class="jp-play-bar">
<div class="line1" style="background-color: #0099ff;"></div>
<div class="line2"></div>
</div>
</div>
<div class="jp-current-time" id="time-48375"></div>
<div class="jp-duration" id="duration-48375"></div>
</div>
</div>
<div class="socialbtns" style="">
<ul class="leftbtns">
<li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><i class="fa fa-thumbs-up"></i> Like</a></li><li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><img src="/images/icon_addtoplaylist.png" /> Add to playlist</a></li>
<li><a href="#" onclick="$('#overlay').show(); $('#share_box-48375').show(); $.ajax({
                url : '/songs/iframe',
                type: 'GET',
                data: {'id':48375},
                success: function(data) {
                $( '#embed-48375' ).html(data);
                }
                });"><img src="/images/icon_share.png" /> Share</a></li>
<div id="share_box-48375" class="share_box share_style1 whitewindow" style="height: 445px;">
<h1>Share</h1>
<div id="embed-48375">
</div>
<div style="float: left; width: 290px; margin-left: 30px;">
<label class="label-block">Embed player</label>
<textarea class="form-control input-textarea" onmouseover="this.select()" style="display: block;"><iframe src="http://baseshare.com/songs/embed/id/48375" style="border: 0; width: 600px; height: 190px;"></iframe></textarea>
<label class="label-block">Short URL</label>
<textarea class="input" onmouseover="this.select()" style="display: block;">http://bshre.co/sctop</textarea>
</div>
<div class="share-popup" style="float: right; width: 320px;">
<div class="facebook_box facebook_box-48375" data-url="http://baseshare.com/DJFaze/songs/Philthy-Rich-&-Peezy-ft-Lil-Bl/48375/"></div>
<div class="twitter_box twitter_box-48375" data-url="http://bshre.co/sctop"></div>
<div class="googleplus_box googleplus_box-48375" data-url="http://baseshare.com/DJFaze/songs/Philthy-Rich-&-Peezy-ft-Lil-Bl/48375/"></div>
<div class="pin_box pin_box-48375" data-url="http://baseshare.com/DJFaze/songs/Philthy-Rich-&-Peezy-ft-Lil-Bl/48375/"></div>
<div class="digg_box digg_box-48375" data-url="http://baseshare.com/DJFaze/songs/Philthy-Rich-&-Peezy-ft-Lil-Bl/48375/"></div>
<div class="linkedin_box linkedin_box-48375" data-url="http://baseshare.com/DJFaze/songs/Philthy-Rich-&-Peezy-ft-Lil-Bl/48375/"></div>
</div>
<i class="fa fa-times" onclick='$( "#overlay" ).hide(); $( "#share_box-48375" ).hide();'></i>
</div>
<script>

    $('.twitter_box-48375').sharrre({
        share: {
            twitter: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-twitter"></i> <span style="position:relative;left:-2px;">Tweet</span></div></a>',
        text: 'Philthy Rich & Peezy ft. Lil Blood & Fmb DZ - 100 Pounds',
        enableHover: false,
        enableTracking: true,
        buttons: { twitter: {via: 'BaseShare RT!'}},
        click: function(api, options){
            api.simulateClick();
            api.openPopup('twitter');
        }
    });
    $('.facebook_box-48375').sharrre({
        share: {
            facebook: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-facebook"></i> Like</div></a>',
        text: 'Philthy Rich & Peezy ft. Lil Blood & Fmb DZ - 100 Pounds',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('facebook');
        }
    });


    $('.googleplus_box-48375').sharrre({
        share: {
            googlePlus: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-google-plus"></i> +1</div></a>',
        text: 'Philthy Rich & Peezy ft. Lil Blood & Fmb DZ - 100 Pounds',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('googlePlus');
        },
        urlCurl: '/sharrre.php'
    });

    $('.pin_box-48375').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-pinterest"></i> Pin it!</div></a>',
        text: 'Philthy Rich & Peezy ft. Lil Blood & Fmb DZ - 100 Pounds',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('pinterest');
        }
    });

    $('.digg_box-48375').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-digg"></i> Digg</div></a>',
        text: 'Philthy Rich & Peezy ft. Lil Blood & Fmb DZ - 100 Pounds',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('digg');
        }
    });

    $('.linkedin_box-48375').sharrre({
        share: {
            linkedin: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-stubmleupon"></i> Linkedin</div></a>',
        text: 'Philthy Rich & Peezy ft. Lil Blood & Fmb DZ - 100 Pounds',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('linkedin');
        }
    });


</script>
<li><a href="/uploads/songs/03012018/09 - 100 Pounds feat Lil Blood & FMb DZ.mp3" download="Philthy Rich & Peezy ft. Lil Blood & Fmb DZ - 100 Pounds.mp3"><img src="/images/icon_download.png" /> Download</a></li>
<script>
            $(document).ready(function () {
                $("#ap_48375").click(function () {

                    $.ajax({
                        url: "/playlists/create",
                        type: "GET",
                        data: {song: 48375},
                        success: function (data) {
                            $("#ap_text_48375").html(data);
                        }
                    });

                });

                $("#like_48375").click(function () {

                    var text = $(this).html();
                    if (text.indexOf("Like") > -1) {
                        $(this).html('<i class="fa fa-thumbs-down"></i> Unlike');
                    }
                    else {
                        $(this).html('<i class="fa fa-thumbs-up"></i> Like');
                    }

                });
            });
        </script>
</ul>
<ul class="rightbtns">
<li><img src="/images/icon_eye.png" />
257</li>
<li>
<i class="fa fa-thumbs-up"></i> <span id="likes_48375">1</span></li>
</ul>
</div>
</div>
<script>
    $(document).ready(function () {

        $("#jplayer_48375").jPlayer({
            ready: function (event) {
                $(this).jPlayer("setMedia", {
                    mp3: "http://baseshare.com/uploads/songs/03012018/09 - 100 Pounds feat Lil Blood & FMb DZ.mp3"
                });
            }
            , swfPath: "/js/"
            , supplied: "mp3"
            , preload: 'none'
            , smoothPlayBar: 'true'
            , solution: 'html, flash',
            globalVolume: 'true',
            cssSelectorAncestor: "#jp_container_48375",
            play: function (event) {
                $(this).jPlayer("pauseOthers");

                $("#time-48375").show();
                $("#duration-48375").show();

                if (event.jPlayer.status.currentTime < 0.250) {

                    $("#jplayer_top").jPlayer("destroy");
                    $("#jplayer_top").jPlayer({
                        ready: function (event) {
                            $(this).jPlayer("setMedia", {
                                mp3: "http://baseshare.com/uploads/songs/03012018/09 - 100 Pounds feat Lil Blood & FMb DZ.mp3"
                            });
                        }
                        , swfPath: "/js/"
                        , supplied: "mp3"
                        , preload: 'none'
                        , smoothPlayBar: 'true'
                        , solution: 'html, flash',
                        globalVolume: 'true',
                        cssSelectorAncestor: "#jp_container_top",
                        pause: function () {
                            $(this).jPlayer("pauseOthers");
                        },
                    });

                }

                $(".songname").html("100 Pounds");

                if (typeof window.played48375 == 'undefined') {
                    $.ajax({
                        url: "http://baseshare.com/site/countPlay",
                        type: "GET",
                        data: {"song":48375}
                    });
                    window.played48375 = true;
                }
            }
        });
            });

</script>
</div>
<div class="stream">
<div id="jp_container_22906">
<p class="streamthumb">
<a href="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Lil-Yacthy-&-S/22906/"><img src="/uploads/songs/04052016/rrf_180.PNG" style="max-height: 60px;
max-width: 60px;
min-width: 60px;" /></a>
</p>
<div class="songinfo">
<div class="songtitle">
<p>
<a href="javascript:;" onclick="" class="button jp-play" tabindex="1"><img src="/images/button_play.png" /></a>
<a href="javascript:;" class="button jp-pause" tabindex="1"><img src="/images/button_pause.png" /></a>
</p>
<div class="info">
<h5 class="userlink"><a href="/DJFaze">DJ Faze</a>
</h5>
<h6>
<a href="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Lil-Yacthy-&-S/22906/">Rich The Kid ft. Lil Yacthy & Skippa Da Flippa - Phone Tap</a>
</h6>
</div>
</div>
<table class="table5" width="100%">
<tr>
</tr>
</table>
<div id="jplayer_22906" class="jp-jplayer"></div>
<div class="jp-no-solution">
<span>Update Required</span>
To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
</div>
<div class="jp-progress" style=" background:url(/uploads/waves/34aa891.png) no-repeat; background-size: 540px 80px; ">
<div class="jp-seek-bar">
<div class="jp-play-bar">
<div class="line1" style="background-color: #0099ff;"></div>
<div class="line2"></div>
</div>
</div>
<div class="jp-current-time" id="time-22906"></div>
<div class="jp-duration" id="duration-22906"></div>
</div>
</div>
<div class="socialbtns" style="">
<ul class="leftbtns">
<li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><i class="fa fa-thumbs-up"></i> Like</a></li><li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><img src="/images/icon_addtoplaylist.png" /> Add to playlist</a></li>
<li><a href="#" onclick="$('#overlay').show(); $('#share_box-22906').show(); $.ajax({
                url : '/songs/iframe',
                type: 'GET',
                data: {'id':22906},
                success: function(data) {
                $( '#embed-22906' ).html(data);
                }
                });"><img src="/images/icon_share.png" /> Share</a></li>
<div id="share_box-22906" class="share_box share_style1 whitewindow" style="height: 445px;">
<h1>Share</h1>
<div id="embed-22906">
</div>
<div style="float: left; width: 290px; margin-left: 30px;">
<label class="label-block">Embed player</label>
<textarea class="form-control input-textarea" onmouseover="this.select()" style="display: block;"><iframe src="http://baseshare.com/songs/embed/id/22906" style="border: 0; width: 600px; height: 190px;"></iframe></textarea>
<label class="label-block">Short URL</label>
<textarea class="input" onmouseover="this.select()" style="display: block;">http://bshre.co/sbhxa</textarea>
</div>
<div class="share-popup" style="float: right; width: 320px;">
<div class="facebook_box facebook_box-22906" data-url="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Lil-Yacthy-&-S/22906/"></div>
<div class="twitter_box twitter_box-22906" data-url="http://bshre.co/sbhxa"></div>
<div class="googleplus_box googleplus_box-22906" data-url="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Lil-Yacthy-&-S/22906/"></div>
<div class="pin_box pin_box-22906" data-url="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Lil-Yacthy-&-S/22906/"></div>
<div class="digg_box digg_box-22906" data-url="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Lil-Yacthy-&-S/22906/"></div>
<div class="linkedin_box linkedin_box-22906" data-url="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Lil-Yacthy-&-S/22906/"></div>
</div>
<i class="fa fa-times" onclick='$( "#overlay" ).hide(); $( "#share_box-22906" ).hide();'></i>
</div>
<script>

    $('.twitter_box-22906').sharrre({
        share: {
            twitter: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-twitter"></i> <span style="position:relative;left:-2px;">Tweet</span></div></a>',
        text: 'Rich The Kid ft. Lil Yacthy & Skippa Da Flippa - Phone Tap',
        enableHover: false,
        enableTracking: true,
        buttons: { twitter: {via: 'BaseShare RT!'}},
        click: function(api, options){
            api.simulateClick();
            api.openPopup('twitter');
        }
    });
    $('.facebook_box-22906').sharrre({
        share: {
            facebook: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-facebook"></i> Like</div></a>',
        text: 'Rich The Kid ft. Lil Yacthy & Skippa Da Flippa - Phone Tap',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('facebook');
        }
    });


    $('.googleplus_box-22906').sharrre({
        share: {
            googlePlus: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-google-plus"></i> +1</div></a>',
        text: 'Rich The Kid ft. Lil Yacthy & Skippa Da Flippa - Phone Tap',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('googlePlus');
        },
        urlCurl: '/sharrre.php'
    });

    $('.pin_box-22906').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-pinterest"></i> Pin it!</div></a>',
        text: 'Rich The Kid ft. Lil Yacthy & Skippa Da Flippa - Phone Tap',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('pinterest');
        }
    });

    $('.digg_box-22906').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-digg"></i> Digg</div></a>',
        text: 'Rich The Kid ft. Lil Yacthy & Skippa Da Flippa - Phone Tap',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('digg');
        }
    });

    $('.linkedin_box-22906').sharrre({
        share: {
            linkedin: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-stubmleupon"></i> Linkedin</div></a>',
        text: 'Rich The Kid ft. Lil Yacthy & Skippa Da Flippa - Phone Tap',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('linkedin');
        }
    });


</script>
<li><a href="/uploads/songs/04052016/11-Rich_The_Kid_Feat_Lil_Yacthy_Skippa_Da_Flippa-Phone_Tap_Prod_By_Chris_Fresh.mp3" download="Rich The Kid ft. Lil Yacthy & Skippa Da Flippa - Phone Tap.mp3"><img src="/images/icon_download.png" /> Download</a></li>
<script>
            $(document).ready(function () {
                $("#ap_22906").click(function () {

                    $.ajax({
                        url: "/playlists/create",
                        type: "GET",
                        data: {song: 22906},
                        success: function (data) {
                            $("#ap_text_22906").html(data);
                        }
                    });

                });

                $("#like_22906").click(function () {

                    var text = $(this).html();
                    if (text.indexOf("Like") > -1) {
                        $(this).html('<i class="fa fa-thumbs-down"></i> Unlike');
                    }
                    else {
                        $(this).html('<i class="fa fa-thumbs-up"></i> Like');
                    }

                });
            });
        </script>
</ul>
<ul class="rightbtns">
<li><img src="/images/icon_eye.png" />
2780</li>
<li>
<i class="fa fa-thumbs-up"></i> <span id="likes_22906">21</span></li>
</ul>
</div>
</div>
<script>
    $(document).ready(function () {

        $("#jplayer_22906").jPlayer({
            ready: function (event) {
                $(this).jPlayer("setMedia", {
                    mp3: "http://baseshare.com/uploads/songs/04052016/11-Rich_The_Kid_Feat_Lil_Yacthy_Skippa_Da_Flippa-Phone_Tap_Prod_By_Chris_Fresh.mp3"
                });
            }
            , swfPath: "/js/"
            , supplied: "mp3"
            , preload: 'none'
            , smoothPlayBar: 'true'
            , solution: 'html, flash',
            globalVolume: 'true',
            cssSelectorAncestor: "#jp_container_22906",
            play: function (event) {
                $(this).jPlayer("pauseOthers");

                $("#time-22906").show();
                $("#duration-22906").show();

                if (event.jPlayer.status.currentTime < 0.250) {

                    $("#jplayer_top").jPlayer("destroy");
                    $("#jplayer_top").jPlayer({
                        ready: function (event) {
                            $(this).jPlayer("setMedia", {
                                mp3: "http://baseshare.com/uploads/songs/04052016/11-Rich_The_Kid_Feat_Lil_Yacthy_Skippa_Da_Flippa-Phone_Tap_Prod_By_Chris_Fresh.mp3"
                            });
                        }
                        , swfPath: "/js/"
                        , supplied: "mp3"
                        , preload: 'none'
                        , smoothPlayBar: 'true'
                        , solution: 'html, flash',
                        globalVolume: 'true',
                        cssSelectorAncestor: "#jp_container_top",
                        pause: function () {
                            $(this).jPlayer("pauseOthers");
                        },
                    });

                }

                $(".songname").html("Phone Tap");

                if (typeof window.played22906 == 'undefined') {
                    $.ajax({
                        url: "http://baseshare.com/site/countPlay",
                        type: "GET",
                        data: {"song":22906}
                    });
                    window.played22906 = true;
                }
            }
        });
            });

</script>
</div>
<div class="stream">
<div id="jp_container_48354">
<p class="streamthumb">
<a href="http://baseshare.com/DJFaze/songs/Sy-Ari-Da-Kid-Bias/48354/"><img src="/uploads/songs/03012018/sftr_180.JPG" style="max-height: 60px;
max-width: 60px;
min-width: 60px;" /></a>
</p>
<div class="songinfo">
<div class="songtitle">
<p>
<a href="javascript:;" onclick="" class="button jp-play" tabindex="1"><img src="/images/button_play.png" /></a>
<a href="javascript:;" class="button jp-pause" tabindex="1"><img src="/images/button_pause.png" /></a>
</p>
<div class="info">
<h5 class="userlink"><a href="/DJFaze">DJ Faze</a>
</h5>
<h6>
<a href="http://baseshare.com/DJFaze/songs/Sy-Ari-Da-Kid-Bias/48354/">Sy Ari Da Kid - Bias</a>
</h6>
</div>
</div>
<table class="table5" width="100%">
<tr>
</tr>
</table>
<div id="jplayer_48354" class="jp-jplayer"></div>
<div class="jp-no-solution">
<span>Update Required</span>
To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
</div>
<div class="jp-progress" style=" background:url(/uploads/waves/807c1d9.png) no-repeat; background-size: 540px 80px; ">
<div class="jp-seek-bar">
<div class="jp-play-bar">
<div class="line1" style="background-color: #0099ff;"></div>
<div class="line2"></div>
</div>
</div>
<div class="jp-current-time" id="time-48354"></div>
<div class="jp-duration" id="duration-48354"></div>
</div>
</div>
<div class="socialbtns" style="">
<ul class="leftbtns">
<li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><i class="fa fa-thumbs-up"></i> Like</a></li><li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><img src="/images/icon_addtoplaylist.png" /> Add to playlist</a></li>
<li><a href="#" onclick="$('#overlay').show(); $('#share_box-48354').show(); $.ajax({
                url : '/songs/iframe',
                type: 'GET',
                data: {'id':48354},
                success: function(data) {
                $( '#embed-48354' ).html(data);
                }
                });"><img src="/images/icon_share.png" /> Share</a></li>
<div id="share_box-48354" class="share_box share_style1 whitewindow" style="height: 445px;">
<h1>Share</h1>
<div id="embed-48354">
</div>
<div style="float: left; width: 290px; margin-left: 30px;">
<label class="label-block">Embed player</label>
<textarea class="form-control input-textarea" onmouseover="this.select()" style="display: block;"><iframe src="http://baseshare.com/songs/embed/id/48354" style="border: 0; width: 600px; height: 190px;"></iframe></textarea>
<label class="label-block">Short URL</label>
<textarea class="input" onmouseover="this.select()" style="display: block;">http://bshre.co/sctnu</textarea>
</div>
<div class="share-popup" style="float: right; width: 320px;">
<div class="facebook_box facebook_box-48354" data-url="http://baseshare.com/DJFaze/songs/Sy-Ari-Da-Kid-Bias/48354/"></div>
<div class="twitter_box twitter_box-48354" data-url="http://bshre.co/sctnu"></div>
<div class="googleplus_box googleplus_box-48354" data-url="http://baseshare.com/DJFaze/songs/Sy-Ari-Da-Kid-Bias/48354/"></div>
<div class="pin_box pin_box-48354" data-url="http://baseshare.com/DJFaze/songs/Sy-Ari-Da-Kid-Bias/48354/"></div>
<div class="digg_box digg_box-48354" data-url="http://baseshare.com/DJFaze/songs/Sy-Ari-Da-Kid-Bias/48354/"></div>
<div class="linkedin_box linkedin_box-48354" data-url="http://baseshare.com/DJFaze/songs/Sy-Ari-Da-Kid-Bias/48354/"></div>
</div>
<i class="fa fa-times" onclick='$( "#overlay" ).hide(); $( "#share_box-48354" ).hide();'></i>
</div>
<script>

    $('.twitter_box-48354').sharrre({
        share: {
            twitter: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-twitter"></i> <span style="position:relative;left:-2px;">Tweet</span></div></a>',
        text: 'Sy Ari Da Kid - Bias',
        enableHover: false,
        enableTracking: true,
        buttons: { twitter: {via: 'BaseShare RT!'}},
        click: function(api, options){
            api.simulateClick();
            api.openPopup('twitter');
        }
    });
    $('.facebook_box-48354').sharrre({
        share: {
            facebook: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-facebook"></i> Like</div></a>',
        text: 'Sy Ari Da Kid - Bias',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('facebook');
        }
    });


    $('.googleplus_box-48354').sharrre({
        share: {
            googlePlus: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-google-plus"></i> +1</div></a>',
        text: 'Sy Ari Da Kid - Bias',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('googlePlus');
        },
        urlCurl: '/sharrre.php'
    });

    $('.pin_box-48354').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-pinterest"></i> Pin it!</div></a>',
        text: 'Sy Ari Da Kid - Bias',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('pinterest');
        }
    });

    $('.digg_box-48354').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-digg"></i> Digg</div></a>',
        text: 'Sy Ari Da Kid - Bias',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('digg');
        }
    });

    $('.linkedin_box-48354').sharrre({
        share: {
            linkedin: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-stubmleupon"></i> Linkedin</div></a>',
        text: 'Sy Ari Da Kid - Bias',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('linkedin');
        }
    });


</script>
<li><a href="/uploads/songs/03012018/05 - Bias.mp3" download="Sy Ari Da Kid - Bias.mp3"><img src="/images/icon_download.png" /> Download</a></li>
<script>
            $(document).ready(function () {
                $("#ap_48354").click(function () {

                    $.ajax({
                        url: "/playlists/create",
                        type: "GET",
                        data: {song: 48354},
                        success: function (data) {
                            $("#ap_text_48354").html(data);
                        }
                    });

                });

                $("#like_48354").click(function () {

                    var text = $(this).html();
                    if (text.indexOf("Like") > -1) {
                        $(this).html('<i class="fa fa-thumbs-down"></i> Unlike');
                    }
                    else {
                        $(this).html('<i class="fa fa-thumbs-up"></i> Like');
                    }

                });
            });
        </script>
</ul>
<ul class="rightbtns">
<li><img src="/images/icon_eye.png" />
733</li>
<li>
<i class="fa fa-thumbs-up"></i> <span id="likes_48354">1</span></li>
</ul>
</div>
</div>
<script>
    $(document).ready(function () {

        $("#jplayer_48354").jPlayer({
            ready: function (event) {
                $(this).jPlayer("setMedia", {
                    mp3: "http://baseshare.com/uploads/songs/03012018/05 - Bias.mp3"
                });
            }
            , swfPath: "/js/"
            , supplied: "mp3"
            , preload: 'none'
            , smoothPlayBar: 'true'
            , solution: 'html, flash',
            globalVolume: 'true',
            cssSelectorAncestor: "#jp_container_48354",
            play: function (event) {
                $(this).jPlayer("pauseOthers");

                $("#time-48354").show();
                $("#duration-48354").show();

                if (event.jPlayer.status.currentTime < 0.250) {

                    $("#jplayer_top").jPlayer("destroy");
                    $("#jplayer_top").jPlayer({
                        ready: function (event) {
                            $(this).jPlayer("setMedia", {
                                mp3: "http://baseshare.com/uploads/songs/03012018/05 - Bias.mp3"
                            });
                        }
                        , swfPath: "/js/"
                        , supplied: "mp3"
                        , preload: 'none'
                        , smoothPlayBar: 'true'
                        , solution: 'html, flash',
                        globalVolume: 'true',
                        cssSelectorAncestor: "#jp_container_top",
                        pause: function () {
                            $(this).jPlayer("pauseOthers");
                        },
                    });

                }

                $(".songname").html("Bias");

                if (typeof window.played48354 == 'undefined') {
                    $.ajax({
                        url: "http://baseshare.com/site/countPlay",
                        type: "GET",
                        data: {"song":48354}
                    });
                    window.played48354 = true;
                }
            }
        });
            });

</script>
</div>
<div class="stream">
<div id="jp_container_752">
<p class="streamthumb">
<a href="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Migos-Goin-Cra/752/"><img src="/uploads/zips/5e932a3/richcover_180.jpg" style="max-height: 60px;
max-width: 60px;
min-width: 60px;" /></a>
</p>
<div class="songinfo">
<div class="songtitle">
<p>
<a href="javascript:;" onclick="" class="button jp-play" tabindex="1"><img src="/images/button_play.png" /></a>
<a href="javascript:;" class="button jp-pause" tabindex="1"><img src="/images/button_pause.png" /></a>
</p>
<div class="info">
<h5 class="userlink"><a href="/DJFaze">DJ Faze</a>
</h5>
<h6>
<a href="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Migos-Goin-Cra/752/">Rich The Kid ft. Migos - Goin Crazy (Prod By KE)</a>
</h6>
</div>
</div>
<table class="table5" width="100%">
<tr>
</tr>
</table>
<div id="jplayer_752" class="jp-jplayer"></div>
<div class="jp-no-solution">
<span>Update Required</span>
To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
</div>
<div class="jp-progress" style=" background:url(/uploads/waves/298a224.png) no-repeat; background-size: 540px 80px; ">
<div class="jp-seek-bar">
<div class="jp-play-bar">
<div class="line1" style="background-color: #0099ff;"></div>
<div class="line2"></div>
</div>
</div>
<div class="jp-current-time" id="time-752"></div>
<div class="jp-duration" id="duration-752"></div>
</div>
</div>
<div class="socialbtns" style="">
<ul class="leftbtns">
<li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><i class="fa fa-thumbs-up"></i> Like</a></li><li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><img src="/images/icon_addtoplaylist.png" /> Add to playlist</a></li>
<li><a href="#" onclick="$('#overlay').show(); $('#share_box-752').show(); $.ajax({
                url : '/songs/iframe',
                type: 'GET',
                data: {'id':752},
                success: function(data) {
                $( '#embed-752' ).html(data);
                }
                });"><img src="/images/icon_share.png" /> Share</a></li>
<div id="share_box-752" class="share_box share_style1 whitewindow" style="height: 445px;">
<h1>Share</h1>
<div id="embed-752">
</div>
<div style="float: left; width: 290px; margin-left: 30px;">
<label class="label-block">Embed player</label>
<textarea class="form-control input-textarea" onmouseover="this.select()" style="display: block;"><iframe src="http://baseshare.com/songs/embed/id/752" style="border: 0; width: 600px; height: 190px;"></iframe></textarea>
<label class="label-block">Short URL</label>
<textarea class="input" onmouseover="this.select()" style="display: block;">http://bshre.co/sbcy</textarea>
</div>
<div class="share-popup" style="float: right; width: 320px;">
<div class="facebook_box facebook_box-752" data-url="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Migos-Goin-Cra/752/"></div>
<div class="twitter_box twitter_box-752" data-url="http://bshre.co/sbcy"></div>
<div class="googleplus_box googleplus_box-752" data-url="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Migos-Goin-Cra/752/"></div>
<div class="pin_box pin_box-752" data-url="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Migos-Goin-Cra/752/"></div>
<div class="digg_box digg_box-752" data-url="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Migos-Goin-Cra/752/"></div>
<div class="linkedin_box linkedin_box-752" data-url="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Migos-Goin-Cra/752/"></div>
</div>
<i class="fa fa-times" onclick='$( "#overlay" ).hide(); $( "#share_box-752" ).hide();'></i>
</div>
<script>

    $('.twitter_box-752').sharrre({
        share: {
            twitter: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-twitter"></i> <span style="position:relative;left:-2px;">Tweet</span></div></a>',
        text: 'Rich The Kid ft. Migos - Goin Crazy (Prod By KE)',
        enableHover: false,
        enableTracking: true,
        buttons: { twitter: {via: 'BaseShare RT!'}},
        click: function(api, options){
            api.simulateClick();
            api.openPopup('twitter');
        }
    });
    $('.facebook_box-752').sharrre({
        share: {
            facebook: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-facebook"></i> Like</div></a>',
        text: 'Rich The Kid ft. Migos - Goin Crazy (Prod By KE)',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('facebook');
        }
    });


    $('.googleplus_box-752').sharrre({
        share: {
            googlePlus: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-google-plus"></i> +1</div></a>',
        text: 'Rich The Kid ft. Migos - Goin Crazy (Prod By KE)',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('googlePlus');
        },
        urlCurl: '/sharrre.php'
    });

    $('.pin_box-752').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-pinterest"></i> Pin it!</div></a>',
        text: 'Rich The Kid ft. Migos - Goin Crazy (Prod By KE)',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('pinterest');
        }
    });

    $('.digg_box-752').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-digg"></i> Digg</div></a>',
        text: 'Rich The Kid ft. Migos - Goin Crazy (Prod By KE)',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('digg');
        }
    });

    $('.linkedin_box-752').sharrre({
        share: {
            linkedin: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-stubmleupon"></i> Linkedin</div></a>',
        text: 'Rich The Kid ft. Migos - Goin Crazy (Prod By KE)',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('linkedin');
        }
    });


</script>
<li><a href="/uploads/zips/2b4ad83/02-Rich_The_Kid-Goin_Crazy_Feat_Migos_Prod_By_K.E_On_The_Track.mp3" download="Rich The Kid ft. Migos - Goin Crazy (Prod By KE).mp3"><img src="/images/icon_download.png" /> Download</a></li>
<script>
            $(document).ready(function () {
                $("#ap_752").click(function () {

                    $.ajax({
                        url: "/playlists/create",
                        type: "GET",
                        data: {song: 752},
                        success: function (data) {
                            $("#ap_text_752").html(data);
                        }
                    });

                });

                $("#like_752").click(function () {

                    var text = $(this).html();
                    if (text.indexOf("Like") > -1) {
                        $(this).html('<i class="fa fa-thumbs-down"></i> Unlike');
                    }
                    else {
                        $(this).html('<i class="fa fa-thumbs-up"></i> Like');
                    }

                });
            });
        </script>
</ul>
<ul class="rightbtns">
<li><img src="/images/icon_eye.png" />
2711</li>
<li>
<i class="fa fa-thumbs-up"></i> <span id="likes_752">0</span></li>
</ul>
</div>
</div>
<script>
    $(document).ready(function () {

        $("#jplayer_752").jPlayer({
            ready: function (event) {
                $(this).jPlayer("setMedia", {
                    mp3: "http://baseshare.com/uploads/zips/2b4ad83/02-Rich_The_Kid-Goin_Crazy_Feat_Migos_Prod_By_K.E_On_The_Track.mp3"
                });
            }
            , swfPath: "/js/"
            , supplied: "mp3"
            , preload: 'none'
            , smoothPlayBar: 'true'
            , solution: 'html, flash',
            globalVolume: 'true',
            cssSelectorAncestor: "#jp_container_752",
            play: function (event) {
                $(this).jPlayer("pauseOthers");

                $("#time-752").show();
                $("#duration-752").show();

                if (event.jPlayer.status.currentTime < 0.250) {

                    $("#jplayer_top").jPlayer("destroy");
                    $("#jplayer_top").jPlayer({
                        ready: function (event) {
                            $(this).jPlayer("setMedia", {
                                mp3: "http://baseshare.com/uploads/zips/2b4ad83/02-Rich_The_Kid-Goin_Crazy_Feat_Migos_Prod_By_K.E_On_The_Track.mp3"
                            });
                        }
                        , swfPath: "/js/"
                        , supplied: "mp3"
                        , preload: 'none'
                        , smoothPlayBar: 'true'
                        , solution: 'html, flash',
                        globalVolume: 'true',
                        cssSelectorAncestor: "#jp_container_top",
                        pause: function () {
                            $(this).jPlayer("pauseOthers");
                        },
                    });

                }

                $(".songname").html("Goin Crazy (Prod By KE)");

                if (typeof window.played752 == 'undefined') {
                    $.ajax({
                        url: "http://baseshare.com/site/countPlay",
                        type: "GET",
                        data: {"song":752}
                    });
                    window.played752 = true;
                }
            }
        });
            });

</script>
</div>
<div class="stream">
<div id="jp_container_3102">
 <p class="streamthumb">
<a href="http://baseshare.com/DJFaze/songs/Future-Radical-(Prod-By-Metro-/3102/"><img src="/uploads/zips/b118f6b/ftremnst_180.jpg" style="max-height: 60px;
max-width: 60px;
min-width: 60px;" /></a>
</p>
<div class="songinfo">
<div class="songtitle">
<p>
<a href="javascript:;" onclick="" class="button jp-play" tabindex="1"><img src="/images/button_play.png" /></a>
<a href="javascript:;" class="button jp-pause" tabindex="1"><img src="/images/button_pause.png" /></a>
</p>
<div class="info">
<h5 class="userlink"><a href="/DJFaze">DJ Faze</a>
</h5>
<h6>
<a href="http://baseshare.com/DJFaze/songs/Future-Radical-(Prod-By-Metro-/3102/">Future - Radical (Prod By Metro Boomin)</a>
</h6>
</div>
</div>
<table class="table5" width="100%">
<tr>
</tr>
</table>
<div id="jplayer_3102" class="jp-jplayer"></div>
<div class="jp-no-solution">
<span>Update Required</span>
To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
</div>
<div class="jp-progress" style=" background:url(/uploads/waves/a16c9e4.png) no-repeat; background-size: 540px 80px; ">
<div class="jp-seek-bar">
<div class="jp-play-bar">
<div class="line1" style="background-color: #0099ff;"></div>
<div class="line2"></div>
</div>
</div>
<div class="jp-current-time" id="time-3102"></div>
<div class="jp-duration" id="duration-3102"></div>
</div>
</div>
<div class="socialbtns" style="">
<ul class="leftbtns">
<li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><i class="fa fa-thumbs-up"></i> Like</a></li><li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><img src="/images/icon_addtoplaylist.png" /> Add to playlist</a></li>
<li><a href="#" onclick="$('#overlay').show(); $('#share_box-3102').show(); $.ajax({
                url : '/songs/iframe',
                type: 'GET',
                data: {'id':3102},
                success: function(data) {
                $( '#embed-3102' ).html(data);
                }
                });"><img src="/images/icon_share.png" /> Share</a></li>
<div id="share_box-3102" class="share_box share_style1 whitewindow" style="height: 445px;">
<h1>Share</h1>
<div id="embed-3102">
</div>
<div style="float: left; width: 290px; margin-left: 30px;">
<label class="label-block">Embed player</label>
<textarea class="form-control input-textarea" onmouseover="this.select()" style="display: block;"><iframe src="http://baseshare.com/songs/embed/id/3102" style="border: 0; width: 600px; height: 190px;"></iframe></textarea>
<label class="label-block">Short URL</label>
<textarea class="input" onmouseover="this.select()" style="display: block;">http://bshre.co/sepi</textarea>
</div>
<div class="share-popup" style="float: right; width: 320px;">
<div class="facebook_box facebook_box-3102" data-url="http://baseshare.com/DJFaze/songs/Future-Radical-(Prod-By-Metro-/3102/"></div>
<div class="twitter_box twitter_box-3102" data-url="http://bshre.co/sepi"></div>
<div class="googleplus_box googleplus_box-3102" data-url="http://baseshare.com/DJFaze/songs/Future-Radical-(Prod-By-Metro-/3102/"></div>
<div class="pin_box pin_box-3102" data-url="http://baseshare.com/DJFaze/songs/Future-Radical-(Prod-By-Metro-/3102/"></div>
<div class="digg_box digg_box-3102" data-url="http://baseshare.com/DJFaze/songs/Future-Radical-(Prod-By-Metro-/3102/"></div>
<div class="linkedin_box linkedin_box-3102" data-url="http://baseshare.com/DJFaze/songs/Future-Radical-(Prod-By-Metro-/3102/"></div>
</div>
<i class="fa fa-times" onclick='$( "#overlay" ).hide(); $( "#share_box-3102" ).hide();'></i>
</div>
<script>

    $('.twitter_box-3102').sharrre({
        share: {
            twitter: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-twitter"></i> <span style="position:relative;left:-2px;">Tweet</span></div></a>',
        text: 'Future - Radical (Prod By Metro Boomin)',
        enableHover: false,
        enableTracking: true,
        buttons: { twitter: {via: 'BaseShare RT!'}},
        click: function(api, options){
            api.simulateClick();
            api.openPopup('twitter');
        }
    });
    $('.facebook_box-3102').sharrre({
        share: {
            facebook: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-facebook"></i> Like</div></a>',
        text: 'Future - Radical (Prod By Metro Boomin)',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('facebook');
        }
    });


    $('.googleplus_box-3102').sharrre({
        share: {
            googlePlus: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-google-plus"></i> +1</div></a>',
        text: 'Future - Radical (Prod By Metro Boomin)',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('googlePlus');
        },
        urlCurl: '/sharrre.php'
    });

    $('.pin_box-3102').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-pinterest"></i> Pin it!</div></a>',
        text: 'Future - Radical (Prod By Metro Boomin)',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('pinterest');
        }
    });

    $('.digg_box-3102').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-digg"></i> Digg</div></a>',
        text: 'Future - Radical (Prod By Metro Boomin)',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('digg');
        }
    });

    $('.linkedin_box-3102').sharrre({
        share: {
            linkedin: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-stubmleupon"></i> Linkedin</div></a>',
        text: 'Future - Radical (Prod By Metro Boomin)',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('linkedin');
        }
    });


</script>
<li><a href="/uploads/zips/b118f6b/02-Future-Radical_Prod_By_Metro_Boomin.mp3" download="Future - Radical (Prod By Metro Boomin).mp3"><img src="/images/icon_download.png" /> Download</a></li>
<script>
            $(document).ready(function () {
                $("#ap_3102").click(function () {

                    $.ajax({
                        url: "/playlists/create",
                        type: "GET",
                        data: {song: 3102},
                        success: function (data) {
                            $("#ap_text_3102").html(data);
                        }
                    });

                });

                $("#like_3102").click(function () {

                    var text = $(this).html();
                    if (text.indexOf("Like") > -1) {
                        $(this).html('<i class="fa fa-thumbs-down"></i> Unlike');
                    }
                    else {
                        $(this).html('<i class="fa fa-thumbs-up"></i> Like');
                    }

                });
            });
        </script>
</ul>
<ul class="rightbtns">
<li><img src="/images/icon_eye.png" />
23023</li>
<li>
<i class="fa fa-thumbs-up"></i> <span id="likes_3102">7</span></li>
</ul>
</div>
</div>
<script>
    $(document).ready(function () {

        $("#jplayer_3102").jPlayer({
            ready: function (event) {
                $(this).jPlayer("setMedia", {
                    mp3: "http://baseshare.com/uploads/zips/b118f6b/02-Future-Radical_Prod_By_Metro_Boomin.mp3"
                });
            }
            , swfPath: "/js/"
            , supplied: "mp3"
            , preload: 'none'
            , smoothPlayBar: 'true'
            , solution: 'html, flash',
            globalVolume: 'true',
            cssSelectorAncestor: "#jp_container_3102",
            play: function (event) {
                $(this).jPlayer("pauseOthers");

                $("#time-3102").show();
                $("#duration-3102").show();

                if (event.jPlayer.status.currentTime < 0.250) {

                    $("#jplayer_top").jPlayer("destroy");
                    $("#jplayer_top").jPlayer({
                        ready: function (event) {
                            $(this).jPlayer("setMedia", {
                                mp3: "http://baseshare.com/uploads/zips/b118f6b/02-Future-Radical_Prod_By_Metro_Boomin.mp3"
                            });
                        }
                        , swfPath: "/js/"
                        , supplied: "mp3"
                        , preload: 'none'
                        , smoothPlayBar: 'true'
                        , solution: 'html, flash',
                        globalVolume: 'true',
                        cssSelectorAncestor: "#jp_container_top",
                        pause: function () {
                            $(this).jPlayer("pauseOthers");
                        },
                    });

                }

                $(".songname").html("Radical (Prod By Metro Boomin)");

                if (typeof window.played3102 == 'undefined') {
                    $.ajax({
                        url: "http://baseshare.com/site/countPlay",
                        type: "GET",
                        data: {"song":3102}
                    });
                    window.played3102 = true;
                }
            }
        });
            });

</script>
</div>
<div class="stream">
<div id="jp_container_22901">
<p class="streamthumb">
<a href="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Offset-Swerve/22901/"><img src="/uploads/songs/04052016/rrf_180.PNG" style="max-height: 60px;
max-width: 60px;
min-width: 60px;" /></a>
</p>
<div class="songinfo">
<div class="songtitle">
<p>
<a href="javascript:;" onclick="" class="button jp-play" tabindex="1"><img src="/images/button_play.png" /></a>
<a href="javascript:;" class="button jp-pause" tabindex="1"><img src="/images/button_pause.png" /></a>
</p>
<div class="info">
<h5 class="userlink"><a href="/DJFaze">DJ Faze</a>
</h5>
<h6>
<a href="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Offset-Swerve/22901/">Rich The Kid ft. Offset - Swerve</a>
</h6>
</div>
</div>
<table class="table5" width="100%">
<tr>
</tr>
</table>
<div id="jplayer_22901" class="jp-jplayer"></div>
<div class="jp-no-solution">
<span>Update Required</span>
To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
</div>
<div class="jp-progress" style=" background:url(/uploads/waves/d174523.png) no-repeat; background-size: 540px 80px; ">
<div class="jp-seek-bar">
<div class="jp-play-bar">
<div class="line1" style="background-color: #0099ff;"></div>
<div class="line2"></div>
</div>
</div>
<div class="jp-current-time" id="time-22901"></div>
<div class="jp-duration" id="duration-22901"></div>
</div>
</div>
<div class="socialbtns" style="">
<ul class="leftbtns">
<li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><i class="fa fa-thumbs-up"></i> Like</a></li><li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><img src="/images/icon_addtoplaylist.png" /> Add to playlist</a></li>
<li><a href="#" onclick="$('#overlay').show(); $('#share_box-22901').show(); $.ajax({
                url : '/songs/iframe',
                type: 'GET',
                data: {'id':22901},
                success: function(data) {
                $( '#embed-22901' ).html(data);
                }
                });"><img src="/images/icon_share.png" /> Share</a></li>
<div id="share_box-22901" class="share_box share_style1 whitewindow" style="height: 445px;">
<h1>Share</h1>
<div id="embed-22901">
</div>
<div style="float: left; width: 290px; margin-left: 30px;">
<label class="label-block">Embed player</label>
<textarea class="form-control input-textarea" onmouseover="this.select()" style="display: block;"><iframe src="http://baseshare.com/songs/embed/id/22901" style="border: 0; width: 600px; height: 190px;"></iframe></textarea>
<label class="label-block">Short URL</label>
<textarea class="input" onmouseover="this.select()" style="display: block;">http://bshre.co/sbhwv</textarea>
</div>
<div class="share-popup" style="float: right; width: 320px;">
<div class="facebook_box facebook_box-22901" data-url="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Offset-Swerve/22901/"></div>
<div class="twitter_box twitter_box-22901" data-url="http://bshre.co/sbhwv"></div>
<div class="googleplus_box googleplus_box-22901" data-url="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Offset-Swerve/22901/"></div>
<div class="pin_box pin_box-22901" data-url="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Offset-Swerve/22901/"></div>
<div class="digg_box digg_box-22901" data-url="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Offset-Swerve/22901/"></div>
<div class="linkedin_box linkedin_box-22901" data-url="http://baseshare.com/DJFaze/songs/Rich-The-Kid-ft-Offset-Swerve/22901/"></div>
</div>
<i class="fa fa-times" onclick='$( "#overlay" ).hide(); $( "#share_box-22901" ).hide();'></i>
</div>
<script>

    $('.twitter_box-22901').sharrre({
        share: {
            twitter: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-twitter"></i> <span style="position:relative;left:-2px;">Tweet</span></div></a>',
        text: 'Rich The Kid ft. Offset - Swerve',
        enableHover: false,
        enableTracking: true,
        buttons: { twitter: {via: 'BaseShare RT!'}},
        click: function(api, options){
            api.simulateClick();
            api.openPopup('twitter');
        }
    });
    $('.facebook_box-22901').sharrre({
        share: {
            facebook: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-facebook"></i> Like</div></a>',
        text: 'Rich The Kid ft. Offset - Swerve',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('facebook');
        }
    });


    $('.googleplus_box-22901').sharrre({
        share: {
            googlePlus: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-google-plus"></i> +1</div></a>',
        text: 'Rich The Kid ft. Offset - Swerve',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('googlePlus');
        },
        urlCurl: '/sharrre.php'
    });

    $('.pin_box-22901').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-pinterest"></i> Pin it!</div></a>',
        text: 'Rich The Kid ft. Offset - Swerve',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('pinterest');
        }
    });

    $('.digg_box-22901').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-digg"></i> Digg</div></a>',
        text: 'Rich The Kid ft. Offset - Swerve',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('digg');
        }
    });

    $('.linkedin_box-22901').sharrre({
        share: {
            linkedin: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-stubmleupon"></i> Linkedin</div></a>',
        text: 'Rich The Kid ft. Offset - Swerve',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('linkedin');
        }
    });


</script>
<li><a href="/uploads/songs/04052016/04-Rich_The_Kid_Feat_Offset-Swerve_Prod_By_OG_Parker.mp3" download="Rich The Kid ft. Offset - Swerve.mp3"><img src="/images/icon_download.png" /> Download</a></li>
<script>
            $(document).ready(function () {
                $("#ap_22901").click(function () {

                    $.ajax({
                        url: "/playlists/create",
                        type: "GET",
                        data: {song: 22901},
                        success: function (data) {
                            $("#ap_text_22901").html(data);
                        }
                    });

                });

                $("#like_22901").click(function () {

                    var text = $(this).html();
                    if (text.indexOf("Like") > -1) {
                        $(this).html('<i class="fa fa-thumbs-down"></i> Unlike');
                    }
                    else {
                        $(this).html('<i class="fa fa-thumbs-up"></i> Like');
                    }

                });
            });
        </script>
</ul>
<ul class="rightbtns">
<li><img src="/images/icon_eye.png" />
3216</li>
<li>
<i class="fa fa-thumbs-up"></i> <span id="likes_22901">9</span></li>
</ul>
</div>
</div>
<script>
    $(document).ready(function () {

        $("#jplayer_22901").jPlayer({
            ready: function (event) {
                $(this).jPlayer("setMedia", {
                    mp3: "http://baseshare.com/uploads/songs/04052016/04-Rich_The_Kid_Feat_Offset-Swerve_Prod_By_OG_Parker.mp3"
                });
            }
            , swfPath: "/js/"
            , supplied: "mp3"
            , preload: 'none'
            , smoothPlayBar: 'true'
            , solution: 'html, flash',
            globalVolume: 'true',
            cssSelectorAncestor: "#jp_container_22901",
            play: function (event) {
                $(this).jPlayer("pauseOthers");

                $("#time-22901").show();
                $("#duration-22901").show();

                if (event.jPlayer.status.currentTime < 0.250) {

                    $("#jplayer_top").jPlayer("destroy");
                    $("#jplayer_top").jPlayer({
                        ready: function (event) {
                            $(this).jPlayer("setMedia", {
                                mp3: "http://baseshare.com/uploads/songs/04052016/04-Rich_The_Kid_Feat_Offset-Swerve_Prod_By_OG_Parker.mp3"
                            });
                        }
                        , swfPath: "/js/"
                        , supplied: "mp3"
                        , preload: 'none'
                        , smoothPlayBar: 'true'
                        , solution: 'html, flash',
                        globalVolume: 'true',
                        cssSelectorAncestor: "#jp_container_top",
                        pause: function () {
                            $(this).jPlayer("pauseOthers");
                        },
                    });

                }

                $(".songname").html("Swerve");

                if (typeof window.played22901 == 'undefined') {
                    $.ajax({
                        url: "http://baseshare.com/site/countPlay",
                        type: "GET",
                        data: {"song":22901}
                    });
                    window.played22901 = true;
                }
            }
        });
            });

</script>
</div>
<div class="stream">
<div id="jp_container_11490">
<p class="streamthumb">
<a href="http://baseshare.com/DJFaze/songs/Russ-Too-Many/11490/"><img src="/uploads/songs/06222015/rmny_180.PNG" style="max-height: 60px;
max-width: 60px;
min-width: 60px;" /></a>
</p>
<div class="songinfo">
<div class="songtitle">
<p>
<a href="javascript:;" onclick="" class="button jp-play" tabindex="1"><img src="/images/button_play.png" /></a>
<a href="javascript:;" class="button jp-pause" tabindex="1"><img src="/images/button_pause.png" /></a>
</p>
<div class="info">
<h5 class="userlink"><a href="/DJFaze">DJ Faze</a>
</h5>
<h6>
<a href="http://baseshare.com/DJFaze/songs/Russ-Too-Many/11490/">Russ - Too Many</a>
</h6>
</div>
</div>
<table class="table5" width="100%">
<tr>
</tr>
</table>
<div id="jplayer_11490" class="jp-jplayer"></div>
<div class="jp-no-solution">
<span>Update Required</span>
To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
</div>
<div class="jp-progress" style=" background:url(/uploads/waves/a7e58e7.png) no-repeat; background-size: 540px 80px; ">
<div class="jp-seek-bar">
<div class="jp-play-bar">
<div class="line1" style="background-color: #0099ff;"></div>
<div class="line2"></div>
</div>
</div>
<div class="jp-current-time" id="time-11490"></div>
<div class="jp-duration" id="duration-11490"></div>
</div>
</div>
<div class="socialbtns" style="">
<ul class="leftbtns">
<li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><i class="fa fa-thumbs-up"></i> Like</a></li><li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><img src="/images/icon_addtoplaylist.png" /> Add to playlist</a></li>
<li><a href="#" onclick="$('#overlay').show(); $('#share_box-11490').show(); $.ajax({
                url : '/songs/iframe',
                type: 'GET',
                data: {'id':11490},
                success: function(data) {
                $( '#embed-11490' ).html(data);
                }
                });"><img src="/images/icon_share.png" /> Share</a></li>
<div id="share_box-11490" class="share_box share_style1 whitewindow" style="height: 445px;">
<h1>Share</h1>
<div id="embed-11490">
</div>
<div style="float: left; width: 290px; margin-left: 30px;">
<label class="label-block">Embed player</label>
<textarea class="form-control input-textarea" onmouseover="this.select()" style="display: block;"><iframe src="http://baseshare.com/songs/embed/id/11490" style="border: 0; width: 600px; height: 190px;"></iframe></textarea>
<label class="label-block">Short URL</label>
<textarea class="input" onmouseover="this.select()" style="display: block;">http://bshre.co/sqzy</textarea>
</div>
<div class="share-popup" style="float: right; width: 320px;">
<div class="facebook_box facebook_box-11490" data-url="http://baseshare.com/DJFaze/songs/Russ-Too-Many/11490/"></div>
<div class="twitter_box twitter_box-11490" data-url="http://bshre.co/sqzy"></div>
<div class="googleplus_box googleplus_box-11490" data-url="http://baseshare.com/DJFaze/songs/Russ-Too-Many/11490/"></div>
<div class="pin_box pin_box-11490" data-url="http://baseshare.com/DJFaze/songs/Russ-Too-Many/11490/"></div>
<div class="digg_box digg_box-11490" data-url="http://baseshare.com/DJFaze/songs/Russ-Too-Many/11490/"></div>
<div class="linkedin_box linkedin_box-11490" data-url="http://baseshare.com/DJFaze/songs/Russ-Too-Many/11490/"></div>
</div>
<i class="fa fa-times" onclick='$( "#overlay" ).hide(); $( "#share_box-11490" ).hide();'></i>
</div>
<script>

    $('.twitter_box-11490').sharrre({
        share: {
            twitter: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-twitter"></i> <span style="position:relative;left:-2px;">Tweet</span></div></a>',
        text: 'Russ - Too Many',
        enableHover: false,
        enableTracking: true,
        buttons: { twitter: {via: 'BaseShare RT!'}},
        click: function(api, options){
            api.simulateClick();
            api.openPopup('twitter');
        }
    });
    $('.facebook_box-11490').sharrre({
        share: {
            facebook: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-facebook"></i> Like</div></a>',
        text: 'Russ - Too Many',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('facebook');
        }
    });


    $('.googleplus_box-11490').sharrre({
        share: {
            googlePlus: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-google-plus"></i> +1</div></a>',
        text: 'Russ - Too Many',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('googlePlus');
        },
        urlCurl: '/sharrre.php'
    });

    $('.pin_box-11490').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-pinterest"></i> Pin it!</div></a>',
        text: 'Russ - Too Many',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('pinterest');
        }
    });

    $('.digg_box-11490').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-digg"></i> Digg</div></a>',
        text: 'Russ - Too Many',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('digg');
        }
    });

    $('.linkedin_box-11490').sharrre({
        share: {
            linkedin: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-stubmleupon"></i> Linkedin</div></a>',
        text: 'Russ - Too Many',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('linkedin');
        }
    });


</script>
<li><a href="/uploads/songs/06222015/Russ - Too Many_DigitalDripped.com.mp3" download="Russ - Too Many.mp3"><img src="/images/icon_download.png" /> Download</a></li>
<script>
            $(document).ready(function () {
                $("#ap_11490").click(function () {

                    $.ajax({
                        url: "/playlists/create",
                        type: "GET",
                        data: {song: 11490},
                        success: function (data) {
                            $("#ap_text_11490").html(data);
                        }
                    });

                });

                $("#like_11490").click(function () {

                    var text = $(this).html();
                    if (text.indexOf("Like") > -1) {
                        $(this).html('<i class="fa fa-thumbs-down"></i> Unlike');
                    }
                    else {
                        $(this).html('<i class="fa fa-thumbs-up"></i> Like');
                    }

                });
            });
        </script>
</ul>
<ul class="rightbtns">
<li><img src="/images/icon_eye.png" />
5606</li>
<li>
<i class="fa fa-thumbs-up"></i> <span id="likes_11490">3</span></li>
</ul>
</div>
</div>
<script>
    $(document).ready(function () {

        $("#jplayer_11490").jPlayer({
            ready: function (event) {
                $(this).jPlayer("setMedia", {
                    mp3: "http://baseshare.com/uploads/songs/06222015/Russ - Too Many_DigitalDripped.com.mp3"
                });
            }
            , swfPath: "/js/"
            , supplied: "mp3"
            , preload: 'none'
            , smoothPlayBar: 'true'
            , solution: 'html, flash',
            globalVolume: 'true',
            cssSelectorAncestor: "#jp_container_11490",
            play: function (event) {
                $(this).jPlayer("pauseOthers");

                $("#time-11490").show();
                $("#duration-11490").show();

                if (event.jPlayer.status.currentTime < 0.250) {

                    $("#jplayer_top").jPlayer("destroy");
                    $("#jplayer_top").jPlayer({
                        ready: function (event) {
                            $(this).jPlayer("setMedia", {
                                mp3: "http://baseshare.com/uploads/songs/06222015/Russ - Too Many_DigitalDripped.com.mp3"
                            });
                        }
                        , swfPath: "/js/"
                        , supplied: "mp3"
                        , preload: 'none'
                        , smoothPlayBar: 'true'
                        , solution: 'html, flash',
                        globalVolume: 'true',
                        cssSelectorAncestor: "#jp_container_top",
                        pause: function () {
                            $(this).jPlayer("pauseOthers");
                        },
                    });

                }

                $(".songname").html("Too Many");

                if (typeof window.played11490 == 'undefined') {
                    $.ajax({
                        url: "http://baseshare.com/site/countPlay",
                        type: "GET",
                        data: {"song":11490}
                    });
                    window.played11490 = true;
                }
            }
        });
            });

</script>
</div>
<div class="stream">
<div id="jp_container_30431">
<p class="streamthumb">
<a href="http://baseshare.com/DJFaze/songs/Wiz-Khalifa-ft-Tuki-Carter-Sle/30431/"><img src="/uploads/songs/10112016/tt1_180.PNG" style="max-height: 60px;
max-width: 60px;
min-width: 60px;" /></a>
</p>
<div class="songinfo">
<div class="songtitle">
<p>
<a href="javascript:;" onclick="" class="button jp-play" tabindex="1"><img src="/images/button_play.png" /></a>
<a href="javascript:;" class="button jp-pause" tabindex="1"><img src="/images/button_pause.png" /></a>
</p>
<div class="info">
<h5 class="userlink"><a href="/DJFaze">DJ Faze</a>
</h5>
<h6>
<a href="http://baseshare.com/DJFaze/songs/Wiz-Khalifa-ft-Tuki-Carter-Sle/30431/">Wiz Khalifa ft. Tuki Carter - Sleep At Night</a>
</h6>
</div>
</div>
<table class="table5" width="100%">
<tr>
</tr>
</table>
<div id="jplayer_30431" class="jp-jplayer"></div>
<div class="jp-no-solution">
<span>Update Required</span>
To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
</div>
<div class="jp-progress" style=" background:url(/uploads/waves/82a0219.png) no-repeat; background-size: 540px 80px; ">
<div class="jp-seek-bar">
<div class="jp-play-bar">
<div class="line1" style="background-color: #0099ff;"></div>
<div class="line2"></div>
</div>
</div>
<div class="jp-current-time" id="time-30431"></div>
<div class="jp-duration" id="duration-30431"></div>
</div>
</div>
<div class="socialbtns" style="">
<ul class="leftbtns">
<li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><i class="fa fa-thumbs-up"></i> Like</a></li><li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><img src="/images/icon_addtoplaylist.png" /> Add to playlist</a></li>
<li><a href="#" onclick="$('#overlay').show(); $('#share_box-30431').show(); $.ajax({
                url : '/songs/iframe',
                type: 'GET',
                data: {'id':30431},
                success: function(data) {
                $( '#embed-30431' ).html(data);
                }
                });"><img src="/images/icon_share.png" /> Share</a></li>
<div id="share_box-30431" class="share_box share_style1 whitewindow" style="height: 445px;">
<h1>Share</h1>
<div id="embed-30431">
</div>
<div style="float: left; width: 290px; margin-left: 30px;">
<label class="label-block">Embed player</label>
<textarea class="form-control input-textarea" onmouseover="this.select()" style="display: block;"><iframe src="http://baseshare.com/songs/embed/id/30431" style="border: 0; width: 600px; height: 190px;"></iframe></textarea>
<label class="label-block">Short URL</label>
<textarea class="input" onmouseover="this.select()" style="display: block;">http://bshre.co/sbtal</textarea>
</div>
<div class="share-popup" style="float: right; width: 320px;">
<div class="facebook_box facebook_box-30431" data-url="http://baseshare.com/DJFaze/songs/Wiz-Khalifa-ft-Tuki-Carter-Sle/30431/"></div>
<div class="twitter_box twitter_box-30431" data-url="http://bshre.co/sbtal"></div>
<div class="googleplus_box googleplus_box-30431" data-url="http://baseshare.com/DJFaze/songs/Wiz-Khalifa-ft-Tuki-Carter-Sle/30431/"></div>
 <div class="pin_box pin_box-30431" data-url="http://baseshare.com/DJFaze/songs/Wiz-Khalifa-ft-Tuki-Carter-Sle/30431/"></div>
<div class="digg_box digg_box-30431" data-url="http://baseshare.com/DJFaze/songs/Wiz-Khalifa-ft-Tuki-Carter-Sle/30431/"></div>
<div class="linkedin_box linkedin_box-30431" data-url="http://baseshare.com/DJFaze/songs/Wiz-Khalifa-ft-Tuki-Carter-Sle/30431/"></div>
</div>
<i class="fa fa-times" onclick='$( "#overlay" ).hide(); $( "#share_box-30431" ).hide();'></i>
</div>
<script>

    $('.twitter_box-30431').sharrre({
        share: {
            twitter: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-twitter"></i> <span style="position:relative;left:-2px;">Tweet</span></div></a>',
        text: 'Wiz Khalifa ft. Tuki Carter - Sleep At Night',
        enableHover: false,
        enableTracking: true,
        buttons: { twitter: {via: 'BaseShare RT!'}},
        click: function(api, options){
            api.simulateClick();
            api.openPopup('twitter');
        }
    });
    $('.facebook_box-30431').sharrre({
        share: {
            facebook: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-facebook"></i> Like</div></a>',
        text: 'Wiz Khalifa ft. Tuki Carter - Sleep At Night',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('facebook');
        }
    });


    $('.googleplus_box-30431').sharrre({
        share: {
            googlePlus: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-google-plus"></i> +1</div></a>',
        text: 'Wiz Khalifa ft. Tuki Carter - Sleep At Night',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('googlePlus');
        },
        urlCurl: '/sharrre.php'
    });

    $('.pin_box-30431').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-pinterest"></i> Pin it!</div></a>',
        text: 'Wiz Khalifa ft. Tuki Carter - Sleep At Night',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('pinterest');
        }
    });

    $('.digg_box-30431').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-digg"></i> Digg</div></a>',
        text: 'Wiz Khalifa ft. Tuki Carter - Sleep At Night',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('digg');
        }
    });

    $('.linkedin_box-30431').sharrre({
        share: {
            linkedin: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-stubmleupon"></i> Linkedin</div></a>',
        text: 'Wiz Khalifa ft. Tuki Carter - Sleep At Night',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('linkedin');
        }
    });


</script>
<li><a href="/uploads/songs/10112016/15 - Wiz Khalifa & Tuki Carter - Sleep At Night (Prod by Ricky P & DP Beats).mp3" download="Wiz Khalifa ft. Tuki Carter - Sleep At Night.mp3"><img src="/images/icon_download.png" /> Download</a></li>
<script>
            $(document).ready(function () {
                $("#ap_30431").click(function () {

                    $.ajax({
                        url: "/playlists/create",
                        type: "GET",
                        data: {song: 30431},
                        success: function (data) {
                            $("#ap_text_30431").html(data);
                        }
                    });

                });

                $("#like_30431").click(function () {

                    var text = $(this).html();
                    if (text.indexOf("Like") > -1) {
                        $(this).html('<i class="fa fa-thumbs-down"></i> Unlike');
                    }
                    else {
                        $(this).html('<i class="fa fa-thumbs-up"></i> Like');
                    }

                });
            });
        </script>
</ul>
<ul class="rightbtns">
<li><img src="/images/icon_eye.png" />
3481</li>
<li>
<i class="fa fa-thumbs-up"></i> <span id="likes_30431">7</span></li>
</ul>
</div>
</div>
<script>
    $(document).ready(function () {

        $("#jplayer_30431").jPlayer({
            ready: function (event) {
                $(this).jPlayer("setMedia", {
                    mp3: "http://baseshare.com/uploads/songs/10112016/15 - Wiz Khalifa & Tuki Carter - Sleep At Night (Prod by Ricky P & DP Beats).mp3"
                });
            }
            , swfPath: "/js/"
            , supplied: "mp3"
            , preload: 'none'
            , smoothPlayBar: 'true'
            , solution: 'html, flash',
            globalVolume: 'true',
            cssSelectorAncestor: "#jp_container_30431",
            play: function (event) {
                $(this).jPlayer("pauseOthers");

                $("#time-30431").show();
                $("#duration-30431").show();

                if (event.jPlayer.status.currentTime < 0.250) {

                    $("#jplayer_top").jPlayer("destroy");
                    $("#jplayer_top").jPlayer({
                        ready: function (event) {
                            $(this).jPlayer("setMedia", {
                                mp3: "http://baseshare.com/uploads/songs/10112016/15 - Wiz Khalifa & Tuki Carter - Sleep At Night (Prod by Ricky P & DP Beats).mp3"
                            });
                        }
                        , swfPath: "/js/"
                        , supplied: "mp3"
                        , preload: 'none'
                        , smoothPlayBar: 'true'
                        , solution: 'html, flash',
                        globalVolume: 'true',
                        cssSelectorAncestor: "#jp_container_top",
                        pause: function () {
                            $(this).jPlayer("pauseOthers");
                        },
                    });

                }

                $(".songname").html("Sleep At Night");

                if (typeof window.played30431 == 'undefined') {
                    $.ajax({
                        url: "http://baseshare.com/site/countPlay",
                        type: "GET",
                        data: {"song":30431}
                    });
                    window.played30431 = true;
                }
            }
        });
            });

</script>
</div>
<div class="stream">
<div id="jp_container_45348">
<p class="streamthumb">
<a href="http://baseshare.com/DJFaze/songs/Goonew-ft-Hoodrich-Pablo-Juan-/45348/"><img src="/uploads/songs/11222017/gbe_180.JPG" style="max-height: 60px;
max-width: 60px;
min-width: 60px;" /></a>
</p>
<div class="songinfo">
<div class="songtitle">
<p>
<a href="javascript:;" onclick="" class="button jp-play" tabindex="1"><img src="/images/button_play.png" /></a>
<a href="javascript:;" class="button jp-pause" tabindex="1"><img src="/images/button_pause.png" /></a>
</p>
<div class="info">
<h5 class="userlink"><a href="/DJFaze">DJ Faze</a>
</h5>
<h6>
<a href="http://baseshare.com/DJFaze/songs/Goonew-ft-Hoodrich-Pablo-Juan-/45348/">Goonew ft. Hoodrich Pablo Juan - Young Nigga</a>
</h6>
</div>
</div>
<table class="table5" width="100%">
<tr>
</tr>
</table>
<div id="jplayer_45348" class="jp-jplayer"></div>
<div class="jp-no-solution">
<span>Update Required</span>
To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
</div>
<div class="jp-progress" style=" background:url(/uploads/waves/782cf15.png) no-repeat; background-size: 540px 80px; ">
<div class="jp-seek-bar">
<div class="jp-play-bar">
<div class="line1" style="background-color: #0099ff;"></div>
<div class="line2"></div>
</div>
</div>
<div class="jp-current-time" id="time-45348"></div>
<div class="jp-duration" id="duration-45348"></div>
</div>
</div>
<div class="socialbtns" style="">
<ul class="leftbtns">
<li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><i class="fa fa-thumbs-up"></i> Like</a></li><li><a onclick="$( &quot;#overlay&quot; ).show(); $( &quot;#login&quot; ).show();" href="#"><img src="/images/icon_addtoplaylist.png" /> Add to playlist</a></li>
<li><a href="#" onclick="$('#overlay').show(); $('#share_box-45348').show(); $.ajax({
                url : '/songs/iframe',
                type: 'GET',
                data: {'id':45348},
                success: function(data) {
                $( '#embed-45348' ).html(data);
                }
                });"><img src="/images/icon_share.png" /> Share</a></li>
<div id="share_box-45348" class="share_box share_style1 whitewindow" style="height: 445px;">
<h1>Share</h1>
<div id="embed-45348">
</div>
<div style="float: left; width: 290px; margin-left: 30px;">
<label class="label-block">Embed player</label>
<textarea class="form-control input-textarea" onmouseover="this.select()" style="display: block;"><iframe src="http://baseshare.com/songs/embed/id/45348" style="border: 0; width: 600px; height: 190px;"></iframe></textarea>
<label class="label-block">Short URL</label>
<textarea class="input" onmouseover="this.select()" style="display: block;">http://bshre.co/scpce</textarea>
</div>
<div class="share-popup" style="float: right; width: 320px;">
<div class="facebook_box facebook_box-45348" data-url="http://baseshare.com/DJFaze/songs/Goonew-ft-Hoodrich-Pablo-Juan-/45348/"></div>
<div class="twitter_box twitter_box-45348" data-url="http://bshre.co/scpce"></div>
<div class="googleplus_box googleplus_box-45348" data-url="http://baseshare.com/DJFaze/songs/Goonew-ft-Hoodrich-Pablo-Juan-/45348/"></div>
<div class="pin_box pin_box-45348" data-url="http://baseshare.com/DJFaze/songs/Goonew-ft-Hoodrich-Pablo-Juan-/45348/"></div>
<div class="digg_box digg_box-45348" data-url="http://baseshare.com/DJFaze/songs/Goonew-ft-Hoodrich-Pablo-Juan-/45348/"></div>
<div class="linkedin_box linkedin_box-45348" data-url="http://baseshare.com/DJFaze/songs/Goonew-ft-Hoodrich-Pablo-Juan-/45348/"></div>
</div>
<i class="fa fa-times" onclick='$( "#overlay" ).hide(); $( "#share_box-45348" ).hide();'></i>
</div>
<script>

    $('.twitter_box-45348').sharrre({
        share: {
            twitter: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-twitter"></i> <span style="position:relative;left:-2px;">Tweet</span></div></a>',
        text: 'Goonew ft. Hoodrich Pablo Juan - Young Nigga',
        enableHover: false,
        enableTracking: true,
        buttons: { twitter: {via: 'BaseShare RT!'}},
        click: function(api, options){
            api.simulateClick();
            api.openPopup('twitter');
        }
    });
    $('.facebook_box-45348').sharrre({
        share: {
            facebook: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-facebook"></i> Like</div></a>',
        text: 'Goonew ft. Hoodrich Pablo Juan - Young Nigga',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('facebook');
        }
    });


    $('.googleplus_box-45348').sharrre({
        share: {
            googlePlus: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-google-plus"></i> +1</div></a>',
        text: 'Goonew ft. Hoodrich Pablo Juan - Young Nigga',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('googlePlus');
        },
        urlCurl: '/sharrre.php'
    });

    $('.pin_box-45348').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-pinterest"></i> Pin it!</div></a>',
        text: 'Goonew ft. Hoodrich Pablo Juan - Young Nigga',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('pinterest');
        }
    });

    $('.digg_box-45348').sharrre({
        share: {
            pinterest: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-digg"></i> Digg</div></a>',
        text: 'Goonew ft. Hoodrich Pablo Juan - Young Nigga',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('digg');
        }
    });

    $('.linkedin_box-45348').sharrre({
        share: {
            linkedin: true
        },
        template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-stubmleupon"></i> Linkedin</div></a>',
        text: 'Goonew ft. Hoodrich Pablo Juan - Young Nigga',
        enableHover: false,
        enableTracking: true,
        click: function(api, options){
            api.simulateClick();
            api.openPopup('linkedin');
        }
    });


</script>
<li><a href="/uploads/songs/11222017/04 - Young Nigga (Feat. Hoodrich Pablo Juan).mp3" download="Goonew ft. Hoodrich Pablo Juan - Young Nigga.mp3"><img src="/images/icon_download.png" /> Download</a></li>
<script>
            $(document).ready(function () {
                $("#ap_45348").click(function () {

                    $.ajax({
                        url: "/playlists/create",
                        type: "GET",
                        data: {song: 45348},
                        success: function (data) {
                            $("#ap_text_45348").html(data);
                        }
                    });

                });

                $("#like_45348").click(function () {

                    var text = $(this).html();
                    if (text.indexOf("Like") > -1) {
                        $(this).html('<i class="fa fa-thumbs-down"></i> Unlike');
                    }
                    else {
                        $(this).html('<i class="fa fa-thumbs-up"></i> Like');
                    }

                });
            });
        </script>
</ul>
<ul class="rightbtns">
<li><img src="/images/icon_eye.png" />
162</li>
<li>
<i class="fa fa-thumbs-up"></i> <span id="likes_45348">0</span></li>
</ul>
</div>
</div>
<script>
    $(document).ready(function () {

        $("#jplayer_45348").jPlayer({
            ready: function (event) {
                $(this).jPlayer("setMedia", {
                    mp3: "http://baseshare.com/uploads/songs/11222017/04 - Young Nigga (Feat. Hoodrich Pablo Juan).mp3"
                });
            }
            , swfPath: "/js/"
            , supplied: "mp3"
            , preload: 'none'
            , smoothPlayBar: 'true'
            , solution: 'html, flash',
            globalVolume: 'true',
            cssSelectorAncestor: "#jp_container_45348",
            play: function (event) {
                $(this).jPlayer("pauseOthers");

                $("#time-45348").show();
                $("#duration-45348").show();

                if (event.jPlayer.status.currentTime < 0.250) {

                    $("#jplayer_top").jPlayer("destroy");
                    $("#jplayer_top").jPlayer({
                        ready: function (event) {
                            $(this).jPlayer("setMedia", {
                                mp3: "http://baseshare.com/uploads/songs/11222017/04 - Young Nigga (Feat. Hoodrich Pablo Juan).mp3"
                            });
                        }
                        , swfPath: "/js/"
                        , supplied: "mp3"
                        , preload: 'none'
                        , smoothPlayBar: 'true'
                        , solution: 'html, flash',
                        globalVolume: 'true',
                        cssSelectorAncestor: "#jp_container_top",
                        pause: function () {
                            $(this).jPlayer("pauseOthers");
                        },
                    });

                }

                $(".songname").html("Young Nigga");

                if (typeof window.played45348 == 'undefined') {
                    $.ajax({
                        url: "http://baseshare.com/site/countPlay",
                        type: "GET",
                        data: {"song":45348}
                    });
                    window.played45348 = true;
                }
            }
        });
            });

</script>
</div>
</div>
<div class="pagination"><ul class="" id="yw0"><li class="first disabled"><a href="/site/index">&lt;&lt; First</a></li>
<li class="previous disabled"><a href="/site/index">Prev</a></li>
<li class="page active"><a href="/site/index">1</a></li>
<li class="page"><a href="/site/index/page/2">2</a></li>
<li class="page"><a href="/site/index/page/3">3</a></li>
<li class="page"><a href="/site/index/page/4">4</a></li>
<li class="page"><a href="/site/index/page/5">5</a></li>
<li class="page"><a href="/site/index/page/6">6</a></li>
<li class="page"><a href="/site/index/page/7">7</a></li>
<li class="page"><a href="/site/index/page/8">8</a></li>
<li class="page"><a href="/site/index/page/9">9</a></li>
<li class="page"><a href="/site/index/page/10">10</a></li>
<li class="next"><a href="/site/index/page/2">VIEW MORE SONGS</a></li>
<li class="last"><a href="/site/index/page/10">Last &gt;&gt;</a></li></ul></div></div>
</div>
<div class="content_right">

<div class="class1 follow">
<a title="" data-original-title="" href="#" class="class2" data-clone=".facebook_box_follow" data-placement="bottom"><i class="fa fa-facebook" style="color:#45619D"></i> +<span class="facebook_count sharrre" data-url="http://www.facebook.com/realbaseshare">...</span></a>
<a title="" data-original-title="" href="#" class="class2" data-clone=".twitter_box_follow" data-placement="bottom"><i class="fa fa-twitter" style="color:#65B1DF"></i> +<span class="twitter_follow_count sharrre" data-url="baseshare">...</span></a>
<a target="_blank" href="https://plus.google.com/113467380591355103910" rel="publisher" title="" data-original-title="" class="class2" data-clone=".googleplus_box_follow" data-placement="bottom"><i class="fa fa-google-plus" style="color:#DF5138"></i>
+<span class="googleplus_count sharrre" data-url="https://plus.google.com/113467380591355103910"><span>...</span></span></a>
</div>
<div style="display: none;">
<div class="facebook_box_follow share_style2 sharrre" data-url="http://www.facebook.com/realbaseshare"><a class="box" href="#"><div class="count" href="#">...</div><div class="share"><i class="fa fa-facebook"></i> Like</div></a></div>
<div class="twitter_box_follow share_style2 sharrre" data-url="baseshare"><a class="box" href="#"><div class="count" href="#">...</div><div class="share"><i class="fa fa-twitter"></i> Follow</div></a></div>
<div class="googleplus_box_follow share_style2 sharrre" data-url="https://plus.google.com/113467380591355103910"><a class="box" href="#"><div class="count" href="#"><span>...</span></div><div class="share"><i class="fa fa-google-plus"></i> +1</div></a></div>
</div>
<style>
    .follow_us {

        /*
            padding: 5px 0 5px 10px !important;
            height: 40px !important;
            line-height: 40px !important;
         */
        border-top: none !important;
    }
    .class1 .class2:hover, .class2:hover span {
        color: #00CCFF;
    }
</style>
<script>
    $('.class2').popover({
// 	'placement': function (tip, element) {
// 		var offset = $(element).offset();
// 		height = $(document).outerHeight();
// 		width = $(document).outerWidth();
// 		vert = 0.5 * height - offset.top;
// 		vertPlacement = vert > 0 ? 'bottom' : 'top';
// 		horiz = 0.5 * width - offset.left;
// 		horizPlacement = horiz > 0 ? 'right' : 'left';
// 		placement = Math.abs(horiz) > Math.abs(vert) ?  horizPlacement : vertPlacement;
// 		return placement;
// 	},
//	'placement': 'bottom',
        'html': 'true',
        'trigger':'manual',
        'animation': false,
        'content': function() {
            return $($(this).data('clone')).first().clone(true);
        }
    });

    var insidePopover=false;

    $('.class1').on('mouseenter', '.popover', function() {
        insidePopover=true;
    });

    $('.class1').on('mouseleave', '.popover', function() {
        insidePopover=false;
        $('.class1 .class2').popover('hide');
    });

    $('.class1').on('mouseenter', '.class2', function() {
        $('.class1 .class2').popover('hide');

        var dom = $(this);
        $(dom).popover('show');

        //copy url button
//		clip.glue( $(".popover button#my-button") );
    });

    $('.class1').on('mouseleave', '.class2', function() {
        var dom = $(this);
        setTimeout(function() {
            if (!insidePopover) $(dom).popover('hide');
        }, 200);
    });

    //		, urlCurl: '/static/js/sharrre/sharrre.php'

</script>

<script>
$('.twitter_box').sharrre({
    share: {
        twitter: true
    },
    template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="fa fa-twitter"></i> <span style="position:relative;left:-2px;">Tweet</span></div></a>',
    text: document.title,
    enableHover: false,
    enableTracking: true,
    buttons: { twitter: {via: 'DigitalDripped RT!'}},
    click: function(api, options){
        api.simulateClick();
        api.openPopup('twitter');
    }
});

$('.twitter_box_clean').sharrre({
    share: {
        twitter: true
    },
    buttons: { twitter: {count: 'vertical', via: 'DigitalDripped RT!'}},
// 	buttons: {
// 		twitter: {count: 'vertical'},
//   },
    text: document.title,
    enableHover: false,
    enableCounter: false,
    enableTracking: true
});

$('.facebook_box').sharrre({
    share: {
        facebook: true
    },
    template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="fa fa-facebook"></i> Like</div></a>',
    text: document.title,
    enableHover: false,
    enableTracking: true,
    click: function(api, options){
        api.simulateClick();
        api.openPopup('facebook');
    }
});

$('.facebook_box_clean').sharrre({
    share: {
        facebook: true
    },
    buttons: {
        facebook: {layout: 'box_count'}
    },
    text: document.title,
    // 	template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="fa fa-facebook"></i> Like</div></a>',
    enableHover: false,
    enableCounter: false,
    enableTracking: true
});

/*$('.googleplus_box').sharrre({
 share: {
 googlePlus: true
 },
 template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="fa fa-google-plus"></i> +1</div></a>',
 text: document.title,
 enableHover: false,
 enableTracking: true,
 click: function(api, options){
 api.simulateClick();
 api.openPopup('googlePlus');
 },
 urlCurl: '/static/js/sharrre/sharrre.php'
 });

 $('.googleplus_box_clean').sharrre({
 share: {
 googlePlus: true
 },
 buttons: {
 googlePlus: {size: 'tall', annotation:'bubble'}
 },
 text: document.title,
 enableHover: false,
 enableCounter: false,
 enableTracking: true
 });*/

$('.pin_box').sharrre({
    share: {
        pinterest: true
    },
    buttons: {
        pinterest: {media: ''}
    },
    template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-pinterest"></i> Pin it!</div></a>',
    text: document.title,
    enableHover: false,
    enableTracking: true,
    click: function(api, options){
        api.simulateClick();
        api.openPopup('pinterest');
    }
});

$('.digg_box').sharrre({
    share: {
        pinterest: true
    },
    template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-digg"></i> Digg</div></a>',
    text: document.title,
    enableHover: false,
    enableTracking: true,
    click: function(api, options){
        api.simulateClick();
        api.openPopup('digg');
    }
});

$('.linkedin_box').sharrre({
    share: {
        linkedin: true
    },
    template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-stubmleupon"></i> Linkedin</div></a>',
    text: document.title,
    enableHover: false,
    enableTracking: true,
    click: function(api, options){
        api.simulateClick();
        api.openPopup('linkedin');
    }
});

// count
$('.twitter_count').sharrre({
    share: {
        twitter: true
    },
    template: '{total}',
    enableHover: false,
    enableTracking: false
});

$('.twitter_follow_count').sharrre({
    share: {
        twitter_follow: true
    },
    template: '{total}',
    enableHover: false,
    enableTracking: false,
	 urlCurl: '/sharrre.php'
});

$('.facebook_count').sharrre({
    share: {
        facebook: true
    },
    template: '{total}',
    enableHover: false,
    enableTracking: false
});

 $('.googleplus_count').sharrre({
 share: {
 googlePlus: true
 },
 template: '{total}',
 enableHover: false,
 enableTracking: true,
 urlCurl: '/sharrre.php'
 });


// follow

// $('.twitter_follow_box_clean').sharrre({
// 	share: {
// 		twitter_follow: true
// 	},
// 	buttons: {
//     twitter_follow: {count: 'vertical'}
//   },
//   enableHover: false,
//   enableCounter: false,
//   enableTracking: true
// });

// $('.twitter_follow_box').sharrre({
// 	share: {
// 		twitter_follow: true
// 	},
// 	template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="fa fa-twitter"></i> Tweet</div></a>',
// 	enableHover: false,
// 	enableTracking: true,
// 	buttons: { twitter: {count: 'vertical', via: 'DigitalDripped RT!'}},
// 	click: function(api, options){
// 		api.simulateClick();
// 		api.openPopup('twitter');
// 	}
// });



$('.facebook_box_follow').sharrre({
    share: {
        facebook: true
    },
    template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="fa fa-facebook"></i> Like</div></a>',
    enableHover: false,
    enableTracking: true,
    click: function(api, options){
        api.simulateClick();
        api.openPopup('facebook_follow');
    }
});



$('.twitter_box_follow').sharrre({
    share: {
        twitter_follow: true
    },
    template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="fa fa-twitter"></i> Follow</div></a>',
    enableHover: false,
    enableTracking: true,
    click: function(api, options){
        api.simulateClick();
        api.openPopup('twitter_follow');
    },
		urlCurl: '/sharrre.php'
});


 $('.googleplus_box_follow').sharrre({
	share: {
		googlePlus: true
	},
	template: '<a class="box" href="#"><div class="count" href="#">{total}</div><div class="share"><i class="icon-google-plus"></i> +1</div></a>',
	enableHover: false,
	enableTracking: true,
	click: function(api, options){
		api.simulateClick();
		api.openPopup('googlePlus');
	},
	urlCurl: '/sharrre.php'
 });











</script>
<style type="text/css">
    .share_style2.sharrre{
    }
    .share_style2.sharrre a:hover{
        text-decoration:none;
    }
    .share_style2.sharrre .count {
        color:#525b67;
        display:block;
        font-size:16px;
        font-weight: normal;
        line-height:35px;
        height:35px;
        position:relative;
        text-align:center;
        width:57px;
        -webkit-border-radius:2px;
        -moz-border-radius:2px;
        border-radius:2px;
        border:1px solid #b2c6cc;
        background: #fbfbfb; /* Old browsers */
    }
    .share_style2.sharrre .count:before, .sharrre .count:after {
        content:'';
        display:block;
        position:absolute;
        left:49%;
        width:0;
        height:0;
    }
    .share_style2.sharrre .count:before {
        border:solid 7px transparent;
        border-top-color:#b2c6cc;
        margin-left:-7px;
        bottom: -14px;
    }
    .share_style2.sharrre .count:after {
        border:solid 6px transparent;
        margin-left:-6px;
        bottom:-12px;
        border-top-color:#fbfbfb;
    }
    .share_style2.sharrre .share {
        color:#FFFFFF;
        display:block;
        font-size:11px;
        font-weight: 300;
        height:22px;
        line-height:22px;
        margin-top:8px;
        padding:0;
        text-align:center;
        text-decoration:none;
        width:57px;
        -webkit-border-radius:2px;
        -moz-border-radius:2px;
        border-radius:2px;
    }
    .share_style2.sharrre .share i{
        font-size:14px;
        padding: 0 2px;
    }

    .share_style2.twitter_box .share, .share_style2.twitter_box_follow .share {
        border:1px solid #00AEE7;
        background: #00AEE7;
    }
    .share_style2.twitter_box:hover .share, .share_style2.twitter_box_follow:hover .share {
        background: #00BBEA;
    }

    .share_style2.facebook_box .share, .share_style2.facebook_box_follow .share {
        border:1px solid #415FAA;
        background: #415FAA; /* Old browsers */
    }
    .share_style2.facebook_box:hover .share, .share_style2.facebook_box_follow:hover .share {
        background: #1A45A8; /* Old browsers */
    }

    .share_style2.googleplus_box .share {
        border:1px solid #eee;
        background: white; /* Old browsers */
        color: #DD4B38;
    }
    .share_style2.googleplus_box:hover .share {
        background: #eee; /* Old browsers */
    }
    .share_style2.googleplus_box_follow .share {
        border:1px solid #6d6d6d;
        background: #6d6d6d; /* Old browsers */
    }
    .share_style2.googleplus_box_follow:hover .share {
        background: #6B6060; /* Old browsers */
    }

</style>
<div class="side_ad">
<iframe id="block_1" data-passback-src="/site/zoneframe/id/side_1" width="300" height="250" scrolling="no" frameborder="0" marginheight="0" marginwidth="0"></iframe>
</div>
<div style="padding-top: 20px;"></div>
<div class="side_ad">
<iframe id="block_2" data-passback-src="/site/zoneframe/id/side_2" width="300" height="250" scrolling="no" frameborder="0" marginheight="0" marginwidth="0"></iframe>
</div>
<div class="thisweek">
<div class="topthisweek">
<h2>This Week's <span class="greentext">Top 5</span></h2>
<a href="http://digitaldripped.com/"><img src="/images/poweredby.png" /></a>
</div>
<div class="weeksong">
<p class="weekthumb"><a href="http://digitaldripped.com/s/NBA-Youngboy-Right-Or-Wrong.62339"><img src="http://digitaldripped.com/media/?thumb_64?/artist/nrh.JPG" /></a></p>
<div class="weeksonginfo">
<p>NBA Youngboy ft. Future</p>
<p><a href="http://digitaldripped.com/s/NBA-Youngboy-Right-Or-Wrong.62339">Right Or Wrong</a></p>
</div>
</div>
<div class="weeksong">
<p class="weekthumb"><a href="http://digitaldripped.com/s/Wiz-Khalifa-Captain-Remix.62238"><img src="http://digitaldripped.com/media/?thumb_64?/artist/wcpttttttttttttt.JPG" /></a></p>
<div class="weeksonginfo">
<p>Wiz Khalifa ft. Smokepurpp</p>
<p><a href="http://digitaldripped.com/s/Wiz-Khalifa-Captain-Remix.62238">Captain (Remix)</a></p>
</div>
</div>
<div class="weeksong">
<p class="weekthumb"><a href="http://digitaldripped.com/s/Logic-Indica-Badu.62212"><img src="http://digitaldripped.com/media/?thumb_64?/artist/lbt2.JPG" /></a></p>
<div class="weeksonginfo">
<p>Logic ft. Wiz Khalifa</p>
<p><a href="http://digitaldripped.com/s/Logic-Indica-Badu.62212">Indica Badu</a></p>
 </div>
</div>
<div class="weeksong">
<p class="weekthumb"><a href="http://digitaldripped.com/s/Logic-State-Of-Emergency.62216"><img src="http://digitaldripped.com/media/?thumb_64?/artist/lbt2.JPG" /></a></p>
<div class="weeksonginfo">
<p>Logic ft. 2 Chainz</p>
<p><a href="http://digitaldripped.com/s/Logic-State-Of-Emergency.62216">State Of Emergency</a></p>
</div>
</div>
<div class="weeksong">
<p class="weekthumb"><a href="http://digitaldripped.com/s/Logic-Wassup.62217"><img src="http://digitaldripped.com/media/?thumb_64?/artist/lbt2.JPG" /></a></p>
<div class="weeksonginfo">
<p>Logic ft. Big Sean</p>
<p><a href="http://digitaldripped.com/s/Logic-Wassup.62217">Wassup</a></p>
</div>
</div>
<a href="http://digitaldripped.com/topsongs" class="btn_view">
View More Top Songs
</a>
</div>
<div class="side_ad">
<iframe id="block_3" data-passback-src="/site/zoneframe/id/side_3" width="300" height="250" scrolling="no" frameborder="0" marginheight="0" marginwidth="0"></iframe>
</div>
</div>
<div class="pxline"></div>
</div>
<div class="overlay" style="display: none;" id="overlay">
<div class="whitewindow login_reg">
<form id="register" style="display: none;" method="post" action="/user/registration">
<div class="title">
<h2><a onclick='$( "#login" ).show(); $( "#register" ).hide();' href="#">Login</a></h2>
<h2 class="current_title">Register</h2>
</div>
<div class="loginform">
<div class="formrow">
<p><label for="email">Username<span class="red">*</span></label></p>
<p><input type="text" id="username" placeholder="Username" name="RegistrationForm[username]" /></p>
</div>
<div class="formrow">
<p><label for="email">Email<span class="red">*</span></label></p>
<p><input type="text" id="email" placeholder="Email" name="RegistrationForm[email]" /></p>
</div>
<div class="formrow">
<p><label for="password">Password<span class="red">*</span></label></p>
<p><input type="password" id="password" placeholder="Password" name="RegistrationForm[password]" /></p>
<p class="disclaimer">Password must be at least 6 characters</p>
</div>
<div class="formrow">
<p><label for="password">Confirm Password<span class="red">*</span></label></p>
<p><input type="password" id="password" placeholder="Confirm Password" name="RegistrationForm[verifyPassword]" /></p>
</div>
<div class="formrow">
<input type="checkbox" id="agree" /> I agree with: <a href="/site/page/view/tos">Terms of Service</a><br><a href="/site/page/view/privacy">Privacy Policy</a>
</div>
</div>
<div class="login_bottom">
<input type="submit" id="create" class="btn_view" value="Create Account">
<div class="loginwith" id="loginwith">
<span>Register with</span>
<a href="/site/oauth/provider/Facebook"><i class="fa fa-facebook"></i></a>
<a href="/site/oauth/provider/Google"><i class="fa fa-google-plus"></i></a>
</div>
</div>
</form>
<form id="login" style="display: none;" method="post" action="/user/login">
<div class="title">
<h2 class="current_title">Login</h2>
<h2><a onclick='$( "#login" ).hide(); $( "#register" ).show();' href="#">Register</a></h2>
</div>
<div class="loginform">
<div class="formrow">
<p><label for="email">Username or email<span class="red">*</span></label></p>
<p><input type="text" id="email" placeholder="Email" name="UserLogin[username]" /></p>
</div>
<div class="formrow">
<p><label for="password">Password<span class="red">*</span></label></p>
<p><input type="password" id="password" placeholder="Password" name="UserLogin[password]" /></p>
</div>
<div class="formrow remember">
<input type="checkbox" id="remember" name="UserLogin[rememberMe]" value="1" /> <label for="remember">Remember Me</label>
<a href="/user/recovery">Forgot Password?</a>
</div>
</div>
<div class="login_bottom">
<input type="submit" class="btn_view" value="Login">
<div class="loginwith">
<span>Login with</span>
<a href="/site/oauth/provider/Facebook"><i class="fa fa-facebook"></i></a>
<a href="/site/oauth/provider/Google"><i class="fa fa-google-plus"></i></a>
</div>
</div>
</form>
<i class="fa fa-times" onclick='$( "#overlay" ).hide(); $( "#register" ).hide(); $( "#login" ).hide();'></i>
</div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-70805186-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>