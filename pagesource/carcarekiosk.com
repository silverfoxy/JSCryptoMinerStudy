<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>CarCareKiosk – Free How-to Videos to Fix Your Car</title>
<meta name="description" content="Video tutorials for DIY car maintenance with step-by-step directions for free how-to lifehacks for car maintenance. See how to change burnt out bulbs and more!" />
<meta name="keywords" content="maintenance,directions,diy,automotive,how-to videos,videos,step-by-step,how do I,lifehack" />
<link rel="shortcut icon" href="/favicon.ico">
<link rel="apple-touch-icon" href="/img/apple-touch-icon.png">
<link href="/saux/cck.css" rel="stylesheet" type="text/css" />
<link href="/saux/jquery-ui-1.10.2.custom.min.css" rel="stylesheet" type="text/css" />
<!--[if lt IE 9]>
<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script src="//code.jquery.com/jquery-1.12.4.min.js"></script>
<script type="text/javascript" src="/saux/jquery-ui-1.10.2.custom.min.js"></script>
<link rel="stylesheet" href="//releases.flowplayer.org/7.2.1/skin/skin.css">
<script src="/saux/flowplayer-7.2.1/flowplayer.min.js"></script>
<!--<script src="/saux/flowplayer-7.2.1/flowplayer.vod-quality-selector.js"></script>-->
<script src="//imasdk.googleapis.com/js/sdkloader/ima3.js"></script>
<script src="https://cdn.flowplayer.com/releases/ads/carcarekiosk.com/flowplayer.ads.js"></script>
<script type="text/javascript">
function AjaxFormErrorHandler( FormID,data )
{
    $('input, textarea, radio, checkbox, select',$("#"+FormID)).each(function( k )
    {
    	if( $(this).attr('name') !== undefined )
    	{
        	Name = $(this).attr('name').replace('[]','');
    	}

        if( data.ErrorFields )
        {
            if( data.ErrorFields[Name] === 'Error' )
                $(this).css('border','1px solid red');
            else if( data.ErrorFields[Name] === '' )
                $(this).css('border','');
        }
    });
}
$(function() {
	$('#Search').click(function(e) {
		$('#SearchBox').toggle();
		e.preventDefault();
	});
	$('#Language').click(function(e) {
		$('#LanguageBox').toggle();
		e.preventDefault();
	});
	$('#back-top').hide();
	$(function () {
		$(window).scroll(function () {
			if ($(this).scrollTop() > 100) {
				$('#back-top').fadeIn();
			} else {
				$('#back-top').fadeOut();
			}
		});
		$('#back-top a').click(function () {
			$('body,html').animate({ scrollTop: 0 }, 800);
			return false;
		});
	});
	$('#dialog').dialog({
        autoOpen: false,
        modal: true,
        resizable: false,
        position: ['center',50],
        width: 410,
        hide: 'fade',
        close: function() {
            $('#dialog').html('');
                   }
    });
    $(document).on('click','.opener',function() {
        $('#dialog').load($(this).attr('href'));
        $('#dialog').dialog('open');
        return false;
    });
    $('#dialogWide').dialog({
        autoOpen: false,
        modal: true,
        resizable: false,
        position: ['center',50],
        width: 700,
        hide: 'fade',
        close: function() {
            $('#dialogWide').html('');
        }
    });
    $(document).on('click','.openerWide',function() {
    	$('video').hide();
    	$('#holder').show();
        $('#dialogWide').load($(this).attr('href'));
        $('#dialogWide').dialog('open');
        return false;
    });
	$('.header-link').hover(function() {
		$(this).css('color','#fff');
		if( $(this).attr('id') != 'Language' )
        	$(this).find('img').attr('src',$(this).find('img').attr('src').replace('.png','-on.png'));
        if( $(this).attr('id') == 'UserTab' )
        	$(this).find('ul').show();
    }, function() {
		$(this).css('color','#959595');
        if( $(this).attr('id') != 'Language' )
			$(this).find('img').attr('src',$(this).find('img').attr('src').replace('-on.png','.png'));
        if( $(this).attr('id') == 'UserTab' )
        	$(this).find('ul').hide();
    });
    $('.amazon').hover(function() {
        $(this).css('background-image','url("/img/amazon-on.png")');
    }, function() {
        $(this).css('background-image','url("/img/amazon.png")');
    });
});
</script>
<script type="text/javascript">
<!--//<![CDATA[
var googletag = googletag || {};
googletag.cmd = googletag.cmd || [];
(function() {
var gads = document.createElement('script');
gads.async = true;
gads.type = 'text/javascript';
var useSSL = 'https:' == document.location.protocol;
gads.src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
var node = document.getElementsByTagName('script')[0];
node.parentNode.insertBefore(gads, node);
})();
googletag.cmd.push(function() {
googletag.defineSlot('/21349734/Homepage_top-right_300x250', [300, 250], 'div-gpt-ad-1365115533293-0').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
//]]>--></script>
<meta name="msvalidate.01" content="7395AA3B542E278C302C8B5DE3D779DD" />
<meta name="google-site-verification" content="QW-viG8Kf0AoVxo2BbyK3M62o8kPj4WjMMgWz1UOiMo" />
<meta name="earnify-site-verification" content="dd762b2bcb1a2db054c972d4e9554d50c1644a4b" />
<script type="text/javascript">
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-25396258-1', 'auto');
ga('require', 'displayfeatures');
ga('send', 'pageview');
</script>
</head>
<body>
<div id="fb-root"></div>
<script>
  window.fbAsyncInit = function() {
  FB.init({
    appId      : '151770108258651',
    channelUrl : '//www.carcarekiosk.com/channel.html',
    status     : true,
    cookie     : true,
    xfbml      : true
  });
   FB.Event.subscribe('auth.authResponseChange', function(response) {
    if (response.status === 'connected') {
	  FB.api('/me', function(response) {
	    $.post('https://www.carcarekiosk.com/aj/fb-signin',{'response':response},function() {
	    	location.href = '/profile';
	    });
	  });
    } else if (response.status === 'not_authorized') {
      FB.login();
    } else {
      FB.login();
    }
  });
   };
  (function(d){
   var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
   if (d.getElementById(id)) {return;}
   js = d.createElement('script'); js.id = id; js.async = true;
   js.src = "//connect.facebook.net/en_US/all.js";
   ref.parentNode.insertBefore(js, ref);
  }(document));
</script>
<header><div class="container" style="font:14px Arial; position:relative;">
	<div style="float:left; width:18px; padding:13px 5px; background:red;">
		<a href="" id="Language" class="header-link-on" style="text-decoration:none;">EN</a>
	</div>
	<div style="float:left; margin:7px 20px;" class="logo">
		<a href="https://www.carcarekiosk.com/"><img src="/img/logo.png" alt="CarCareKiosk.com" /></a>
	</div>
	<div style="float:left; margin:8px 25px;">
		<a href="https://www.carcarekiosk.com/parts-and-tools" class="header-link" style="text-decoration:none;">
			Parts & Tools			<img src="/img/parts-and-tools.png" alt="Parts & Tools" style="vertical-align:middle;" />
		</a>
	</div>
	<div style="float:left; margin:8px 25px;">
		<a href="https://www.carcarekiosk.com/mechanics" class="header-link" style="text-decoration:none;">
			Mechanics			<img src="/img/mechanics.png" alt="Mechanics" style="vertical-align:middle;" />
		</a>
	</div>
	<div style="float:left; margin:8px 25px;">
		<a href="https://www.carcarekiosk.com/gear-guide/oil" class="header-link" style="text-decoration:none;">
			Gear Guide			<img src="/img/gear-guide.png" alt="Gear Guide" style="vertical-align:middle;" />
		</a>
	</div>
	<div style="float:left; margin:8px 10px;">
		<a href="" id="Search" class="header-link" style="text-decoration:none;">
			<img src="/img/search.png" alt="search" style="vertical-align:middle;" />
		</a>
	</div>
       <div style="float:left; margin:8px 0px 8px 5px;">
		<a href="https://www.carcarekiosk.com/aj/signin" rel="nofollow" class="header-link opener" style="text-decoration:none;">
			<img src="/img/user-tab.png" alt="" style="vertical-align:middle;" />
		</a>
	</div>
   	<div id="LanguageBox" style="display:none; background-color:red; color:#FFF; position:absolute; width:18px; top:38px; padding:5px; z-index:100;">
						<a href="https://es.carcarekiosk.com" rel="alternate" hreflang="es" class="header-link-on" style="text-decoration:none;">ES</a>
					</div>
	<div id="SearchBox" class="cse-branding-bottom" style="display:none; background-color:#000000; color:#FFFFFF; position:absolute; width:420px; top:38px; right:0px; padding:10px; z-index:100;">
		<div class="cse-branding-form">
	    <form action="https://www.carcarekiosk.com/search" id="cse-search-box">
			<div>
	        	<input type="hidden" name="cx" value="partner-pub-7461142793089923:4957176630" />
				<input type="hidden" name="cof" value="FORID:10" />
				<input type="hidden" name="ie" value="UTF-8" />
				<input type="text" name="q" size="50" />
				<input type="submit" name="sa" value="Search" />
			</div>
	    </form>
		</div>
		<div class="cse-branding-logo" style="float:left;">
	    	<img src="https://www.google.com/images/poweredby_transparent/poweredby_000000.gif" alt="" />
		</div>
		<div class="cse-branding-text">Custom Search</div>
	</div>
</div></header>
<a href="https://www.carcarekiosk.com/aj/feedback" class="opener"><div class="feedback"></div></a>
<div class="container"><h1 style="padding:20px 0 10px; font:24px Arial;">Prepare for the repair - watch free how-to videos and learn how to fix your car</h1>
<div style="float:left;">
	<div style="background:#ededed; border-top:1px solid #959595; border-bottom:1px solid #959595; padding:2px; font:20px Arial">Pick Your Vehicle</div>
	<div style="padding:10px; width:230px;">
		<div class="dropdown">
			<select name="Make" id="Make" class="dropdown-select">
				<option value="">Select Make</option>
				<option value="Acura">Acura</option>
				<option value="Audi">Audi</option>
				<option value="BMW">BMW</option>
				<option value="Buick">Buick</option>
				<option value="Cadillac">Cadillac</option>
				<option value="Chevrolet">Chevrolet</option>
				<option value="Chrysler">Chrysler</option>
				<option value="Citroen">Citroën</option>
				<option value="Daewoo">Daewoo</option>
				<option value="Dodge">Dodge</option>
				<option value="Eagle">Eagle</option>
				<option value="Fiat">Fiat</option>
				<option value="Ford">Ford</option>
				<option value="Freightliner">Freightliner</option>
				<option value="GMC">GMC</option>
				<option value="Geo">Geo</option>
				<option value="Honda">Honda</option>
				<option value="Hummer">Hummer</option>
				<option value="Hyundai">Hyundai</option>
				<option value="Infiniti">Infiniti</option>
				<option value="Isuzu">Isuzu</option>
				<option value="Jaguar">Jaguar</option>
				<option value="Jeep">Jeep</option>
				<option value="Kia">Kia</option>
				<option value="Land Rover">Land Rover</option>
				<option value="Lexus">Lexus</option>
				<option value="Lincoln">Lincoln</option>
				<option value="Mazda">Mazda</option>
				<option value="Mercedes-Benz">Mercedes-Benz</option>
				<option value="Mercury">Mercury</option>
				<option value="Mini">Mini</option>
				<option value="Mitsubishi">Mitsubishi</option>
				<option value="Nissan">Nissan</option>
				<option value="Oldsmobile">Oldsmobile</option>
				<option value="Opel">Opel</option>
				<option value="Peugeot">Peugeot</option>
				<option value="Plymouth">Plymouth</option>
				<option value="Pontiac">Pontiac</option>
				<option value="Porsche">Porsche</option>
				<option value="Ram">Ram</option>
				<option value="Renault">Renault</option>
				<option value="Saab">Saab</option>
				<option value="Saturn">Saturn</option>
				<option value="Scion">Scion</option>
				<option value="SEAT">SEAT</option>
				<option value="Skoda">Škoda</option>
				<option value="Smart">Smart</option>
				<option value="Subaru">Subaru</option>
				<option value="Suzuki">Suzuki</option>
				<option value="Toyota">Toyota</option>
				<option value="Volkswagen">Volkswagen</option>
				<option value="Volvo">Volvo</option>
			</select>
		</div>
		<div class="dropdown">
			<select name="Model" id="Model" class="dropdown-select">
				<option value="">Select Model</option>
			</select>
		</div>
		<div class="dropdown">
			<select name="Year" id="Year" class="dropdown-select">
				<option value="">Select Year</option>
			</select>
		</div>
		<div class="dropdown">
			<select name="Car" id="Car" class="dropdown-select">
				<option value="">Select Car</option>
			</select>
		</div>
		<a href="https://www.carcarekiosk.com/home-mr" class="button black" id="Repair"><span class="play"></span> <strong>Select Video</strong></a>
	</div>
</div>
<div style="width:700px; float:right; padding-bottom:10px;">
	<div class="left" style="margin-right:10px;">
		<div style="background:#ededed; border-top:1px solid #959595; border-bottom:1px solid #959595; padding:2px; font:20px Arial">Repair Coverage</div>
		<div style="background:url('/img/home-repair-list.png'); width:325px; height:215px; padding:15px 15px 5px; margin-bottom:10px;">
			<strong>Want to select your repair first?</strong><br/>
			See a list of all the repairs that we have videos for<br/>
			<a href="https://www.carcarekiosk.com/home-mr" class="button black openerWide" style="margin:100px 0px 5px"><span class="folder"></span> <strong>Select Repair</strong></a>
		</div>
	</div>
	<div style="float:right; width:304px; height:250px; background:url('/img/en-ad-box-300-250.png'); padding:11px 14px;">
						<!-- Homepage_top-right_300x250 -->
		<div id='div-gpt-ad-1365115533293-0' style='width:300px; height:250px;'>
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1365115533293-0'); });
		</script>
		</div>
					</div>
</div>
<div class="clear"></div>

<div>
	<div style="background:#ededed; border-top:1px solid #959595; border-bottom:1px solid #959595; padding:2px; font:20px Arial"><span id="name">Browse Our Video Library</span> <span id="close" class="back" style="float:right;">&larr;</span></div>
	<br/>
	<ul class="library">
      		<li style="transform:rotate(0deg); left:0px; top:0px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Acura">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Acura</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Acura/Acura_ILX_2013.png" alt="Acura ILX 2013" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:160px; top:0px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Audi">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Audi</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Audi/Audi_Coupe_1984.png" alt="Audi Coupe 1984" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:320px; top:0px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/BMW">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">BMW</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/BMW/BMW_528i_2010.png" alt="BMW 528i 2010" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:480px; top:0px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Buick">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Buick</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Buick/Buick_Lucerne_2008.png" alt="Buick Lucerne 2008" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:640px; top:0px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Cadillac">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Cadillac</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Cadillac/Cadillac_Catera_1999.png" alt="Cadillac Catera 1999" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:800px; top:0px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Chevrolet">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Chevrolet</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Chevrolet/Chevrolet_Equinox_2012.png" alt="Chevrolet Equinox 2012" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:0px; top:135px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Chrysler">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Chrysler</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Chrysler/Chrysler_Sebring_2005.png" alt="Chrysler Sebring 2005" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:160px; top:135px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Citroen">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Citroën</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Citroen/Citroen_Xsara_2005.png" alt="Citroen Xsara 2005" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:320px; top:135px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Daewoo">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Daewoo</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Daewoo/Daewoo_Nubira_2000.png" alt="Daewoo Nubira 2000" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:480px; top:135px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Dodge">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Dodge</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Dodge/Dodge_Stratus_1996.png" alt="Dodge Stratus 1996" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:640px; top:135px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Fiat">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Fiat</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Fiat/Fiat_500L_2014.png" alt="Fiat 500L 2014" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:800px; top:135px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Ford">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Ford</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Ford/Ford_Escape_2011.png" alt="Ford Escape 2011" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:0px; top:270px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/GMC">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">GMC</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/GMC/GMC_Yukon_2004.png" alt="GMC Yukon 2004" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:160px; top:270px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Honda">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Honda</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Honda/Honda_Accord_2000.png" alt="Honda Accord 2000" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:320px; top:270px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Hummer">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Hummer</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Hummer/Hummer_H2_2003.png" alt="Hummer H2 2003" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:480px; top:270px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Hyundai">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Hyundai</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Hyundai/Hyundai_Elantra_2005.png" alt="Hyundai Elantra 2005" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:640px; top:270px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Infiniti">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Infiniti</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Infiniti/Infiniti_M35_2008.png" alt="Infiniti M35 2008" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:800px; top:270px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Jaguar">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Jaguar</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Jaguar/Jaguar_X-Type_2005.png" alt="Jaguar X-Type 2005" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:0px; top:405px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Jeep">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Jeep</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Jeep/Jeep_Renegade_2016.png" alt="Jeep Renegade 2016" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:160px; top:405px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Kia">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Kia</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Kia/Kia_Cadenza_2014.png" alt="Kia Cadenza 2014" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:320px; top:405px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Land+Rover">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Land Rover</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Land Rover/Land Rover_Discovery_1998.png" alt="Land Rover Discovery 1998" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:480px; top:405px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Lexus">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Lexus</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Lexus/Lexus_ES300_1993.png" alt="Lexus ES300 1993" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:640px; top:405px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Lincoln">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Lincoln</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Lincoln/Lincoln_MKS_2011.png" alt="Lincoln MKS 2011" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:800px; top:405px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Mazda">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Mazda</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Mazda/Mazda_Miata_2005.png" alt="Mazda Miata 2005" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:0px; top:540px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Mercedes-Benz">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Mercedes-Benz</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Mercedes-Benz/Mercedes-Benz_C63%20AMG_2010.png" alt="Mercedes-Benz C63 AMG 2010" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:160px; top:540px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Mercury">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Mercury</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Mercury/Mercury_Mountaineer_2006.png" alt="Mercury Mountaineer 2006" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:320px; top:540px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Mini">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Mini</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Mini/Mini_Cooper_2004.png" alt="Mini Cooper 2004" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:480px; top:540px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Mitsubishi">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Mitsubishi</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Mitsubishi/Mitsubishi_Galant_2002.png" alt="Mitsubishi Galant 2002" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:640px; top:540px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Nissan">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Nissan</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Nissan/Nissan_Sentra_2006.png" alt="Nissan Sentra 2006" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:800px; top:540px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Oldsmobile">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Oldsmobile</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Oldsmobile/Oldsmobile_Alero_2000.png" alt="Oldsmobile Alero 2000" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:0px; top:675px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Opel">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Opel</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Opel/Opel_Agila_2001.png" alt="Opel Agila 2001" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:160px; top:675px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Peugeot">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Peugeot</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Peugeot/Peugeot_206_2004.png" alt="Peugeot 206 2004" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:320px; top:675px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Plymouth">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Plymouth</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Plymouth/Plymouth_Breeze_1996.png" alt="Plymouth Breeze 1996" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:480px; top:675px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Pontiac">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Pontiac</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Pontiac/Pontiac_Grand%20Am_2003.png" alt="Pontiac Grand Am 2003" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:640px; top:675px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Porsche">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Porsche</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Porsche/Porsche_Boxster_2012.png" alt="Porsche Boxster 2012" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:800px; top:675px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Ram">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Ram</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Ram/Ram_2500_2015.png" alt="Ram 2500 2015" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:0px; top:810px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Renault">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Renault</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Renault/Renault_Megane_2009.png" alt="Renault Megane 2009" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:160px; top:810px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/SEAT">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">SEAT</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/SEAT/SEAT_Toledo_1998.png" alt="SEAT Toledo 1998" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:320px; top:810px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Saab">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Saab</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Saab/Saab_9-3_2002.png" alt="Saab 9-3 2002" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:480px; top:810px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Saturn">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Saturn</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Saturn/Saturn_L300_2005.png" alt="Saturn L300 2005" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:640px; top:810px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Scion">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Scion</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Scion/Scion_xB_2006.png" alt="Scion xB 2006" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:800px; top:810px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Skoda">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Škoda</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Skoda/Skoda_Fabia_2010.png" alt="Skoda Fabia 2010" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:0px; top:945px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Smart">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Smart</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Smart/Smart_Fortwo_2009.png" alt="Smart Fortwo 2009" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:160px; top:945px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Subaru">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Subaru</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Subaru/Subaru_Impreza_2011.png" alt="Subaru Impreza 2011" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:320px; top:945px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Suzuki">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Suzuki</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Suzuki/Suzuki_Verona_2004.png" alt="Suzuki Verona 2004" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:480px; top:945px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Toyota">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Toyota</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Toyota/Toyota_Camry_2007.png" alt="Toyota Camry 2007" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:640px; top:945px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Volkswagen">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Volkswagen</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Volkswagen/Volkswagen_Beetle_2008.png" alt="Volkswagen Beetle 2008" />
			</a>
		</li>
      		<li style="transform:rotate(0deg); left:800px; top:945px; display: list-item;">
			<a href="https://www.carcarekiosk.com/videos/Volvo">
				<span style="background:none repeat scroll 0 0 #FFFFFF; box-shadow:1px 1px 1px rgba(0, 0, 0, 0.1), 5px 0 5px -3px rgba(0, 0, 0, 0.4), 0 0 5px rgba(0, 0, 0, 0.04) inset; color:#333333; font-weight:700; line-height:20px; padding:5px; position:absolute; text-align:right; top:60%; width:auto; opacity:0.8">Volvo</span>
			    <img src="https://d2n97g4vasjwsk.cloudfront.net/Make/Volvo/Volvo_740_1992.png" alt="Volvo 740 1992" />
			</a>
		</li>
   	</ul>
</div>
<div class="clear"></div>
<div style="margin:0 116px;">
	<div style="width:728px; height:83px; background:url('/img/en-ad-box-728-90.png'); padding:13px 2px; margin-bottom:20px;">
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
		<!-- CCK Home Page - 728x90 -->
		<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-7461142793089923" data-ad-slot="7075231830"></ins>
		<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>
					</div>
</div>

<div style="float:left; margin-right:10px;">
	<div style="background:#ededed; border-top:1px solid #959595; border-bottom:1px solid #959595; padding:2px; font:20px Arial">Parts & Tools</div>
	<div style="background:url('/img/home-parts-tools.png'); width:220px; height:82px; padding:5px; margin-bottom:10px;">
		<strong>What's that thing called?</strong><br/>
		Find all the of the <a href="https://www.carcarekiosk.com/parts-and-tools" style="color:#003366;">parts and tools</a> you will need to complete your repair	</div>
</div>
<div style="float:left; margin-right:10px;">
	<div style="background:#ededed; border-top:1px solid #959595; border-bottom:1px solid #959595; padding:2px; font:20px Arial">Mechanics</div>
	<div style="background:url('/img/home-maintenance.png'); width:220px; height:82px; padding:5px; margin-bottom:10px;">
		<strong>Mechanics</strong><br/>
		<a href="https://www.carcarekiosk.com/mechanics" style="color:#003366;">Don't want to DIY?</a> Find a local shop in your area to have your car fixed	</div>
</div>
<div style="float:left; margin-right:10px;">
	<div style="background:#ededed; border-top:1px solid #959595; border-bottom:1px solid #959595; padding:2px; font:20px Arial">Gear Guide</div>
	<div style="background:url('/img/home-gear-guide.png'); width:220px; height:82px; padding:5px; margin-bottom:10px;">
		<strong>What should I put in my car?</strong><br/>
		<a href="https://www.carcarekiosk.com/gear-guide/stop-leak" style="color:#003366;">Learn more</a> about the companies that make the products you need	</div>
</div>
<div style="float:left;">
	<div style="background:#ededed; border-top:1px solid #959595; border-bottom:1px solid #959595; padding:2px; font:20px Arial">Maintenance Guide</div>
	<div style="background:url('/img/home-maintenance.png'); width:220px; height:82px; padding:5px; margin-bottom:10px;">
		<strong>What should I do and why?</strong><br/>
		<a href="https://www.carcarekiosk.com/maintenance/battery-replacement" style="color:#003366;">Find out</a> what procedures you can to do to add 100,000 miles to your car's life	</div>
</div>
<div class="clear"></div>
<script type="text/javascript">
$(function() {
	$('#Make').change(function() {
	    $.getJSON('https://www.carcarekiosk.com/aj/find-model?Make='+$(this).val(), function(data) {
			var Model = '<option value="">Select Model</option>';
			$.each(data, function(i,item) {
				Model += '<option value="'+item+'">'+item+'</option>';
			});
			$('#Model').html(Model);
			var Year = '<option value="">Select Year</option>';
			$('#Year').html(Year);
			var Car = '<option value="">Select Car</option>';
			$('#Car').html(Car);
			$('#Repair').removeClass('openerWide');
	    });
	});
	$('#Model').change(function() {
	    $.getJSON('https://www.carcarekiosk.com/aj/find-year?Make='+$('#Make').val()+'&Model='+$(this).val(), function(data) {
			var Year = '<option value="">Select Year</option>';
			$.each(data, function(i,item) {
				Year += '<option value="'+item+'">'+item+'</option>';
			});
			$('#Year').html(Year);
			var Car = '<option value="">Select Car</option>';
			$('#Car').html(Car);
			$('#Repair').removeClass('openerWide');
	    });
	});
	$('#Year').change(function() {
	    $.getJSON('https://www.carcarekiosk.com/aj/find-car?Make='+$('#Make').val()+'&Model='+$('#Model').val()+'&Year='+$(this).val(), function(data) {
			var Car = '<option value="">Select Car</option>';
			$.each(data, function(i,item) {
				Car += '<option value="'+item+'">'+item+'</option>';
			});
			$('#Car').html(Car);
			$('#Repair').removeClass('openerWide');
	    });
	});
	$('#Car').change(function() {
		$('#Repair').addClass('openerWide');
	});
	$('#Repair').click(function(e) {
		e.preventDefault();
	});
});
</script></div>
<footer><div class="container" style="width:960px; background:url(/img/footer-bottom.png);">
	<img src="/img/footer-spacer.png" alt="" style="float:left; position:relative; left:-1px;" />
	<div style="float:left; width:948px; padding:10px 5px 5px;" class="logo">
		<a href="https://www.carcarekiosk.com/"><img src="/img/logo.png" alt="CarCareKiosk.com" style="display:inline-block; vertical-align:middle;" /></a>
		<a href="https://www.carcarekiosk.com/advertise" style="font:bold 14px Arial; color:#336699; text-decoration:none; margin:0 20px;">Advertise</a> |
		<a href="https://www.carcarekiosk.com/faq" style="font:bold 14px Arial; color:#336699; text-decoration:none; margin:0 20px;">FAQ</a> |
		<a href="https://www.carcarekiosk.com/jobs" style="font:bold 14px Arial; color:#336699; text-decoration:none; margin:0 20px;">Jobs</a> |
		<a href="https://www.carcarekiosk.com/about" style="font:bold 14px Arial; color:#336699; text-decoration:none; margin:0 20px;">About Us</a>
		<p style="font:10px Arial; padding-top:5px;">Use of this site constitutes acceptance of our <a href="https://www.carcarekiosk.com/terms">Terms of Service </a> and <a href="https://www.carcarekiosk.com/privacy">Privacy Policy</a>. Copyright &copy; 2010 - 2018 Flatsix, LLC. All Rights Reserved. Designated trademarks are the property of their respective owners. This Service is not affiliated with the various automotive companies featured therein.</p>
	</div>
	<img src="/img/footer-spacer.png" alt="" style="position:relative; left:1px;" />
	<div class="clear"></div>
</div>
</footer>
<div id="dialog"></div>
<div id="dialogWide"></div>
<p id="back-top"><a href="#top"></a></p>
<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-31xMAh1UEGV-s"
});
</script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-31xMAh1UEGV-s.gif" height="1" width="1" alt=""/>
</div>
</noscript>
<!-- End Quantcast tag -->
</body>
</html>