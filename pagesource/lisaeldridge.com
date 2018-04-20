<!DOCTYPE HTML>
<html>
<head>
<meta charset="UTF-8">
<title>Lisa Eldridge Make Up</title>

<meta http-equiv="X-UA-Compatible" content="IE=9">
<meta name="viewport" content="width=480">
<!--Meta-->
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<link rel="shortcut icon" href="/css/2014/favicon.ico"> 
<link rel="apple-touch-icon-precomposed" type="image/png" href="/css/2014/apple-touch-icon.png">
<!--RSS-->
<link rel="alternate" type="application/rss+xml" title="News RSS feed" href="http://feeds.feedburner.com/lisaeldridge">
<link rel="alternate" type="application/rss+xml" title="Gallery Images RSS feed" href="http://feeds.feedburner.com/lisaeldridge-gallery"><link rel="stylesheet" type="text/css" media="all" href="http://www.lisaeldridge.com/css/2014/fontface.css">
<link rel="stylesheet" type="text/css" media="(min-width: 641px)" id="CSSbase" 				href="http://www.lisaeldridge.com/css/2014/position.css">
<link rel="stylesheet" type="text/css" media="(min-width: 641px)" id="CSSstyles" 			href="http://www.lisaeldridge.com/css/2014/styles.css">

<link rel="stylesheet" type="text/css" media="(min-width: 641px)" id="CSSleftcolumn" 		href="http://www.lisaeldridge.com/css/2014/leftcolumn.css">
<link rel="stylesheet" type="text/css" media="(min-width: 641px)" id="CSSmiddlecolumn" 		href="http://www.lisaeldridge.com/css/2014/middlecolumn.css?2016">
<link rel="stylesheet" type="text/css" media="(min-width: 641px)" id="CSSrightcolumn" 		href="http://www.lisaeldridge.com/css/2014/rightcolumn.css">
<link rel="stylesheet" type="text/css" media="(min-width: 641px)" id="CSSsearch" 			href="http://www.lisaeldridge.com/css/2014/search.css">

<!--[if lt IE 9]>
<link rel="stylesheet" type="text/css" id="CSSbase" 			href="http://www.lisaeldridge.com/css/2014/position.css">
<link rel="stylesheet" type="text/css" id="CSSstyles" 			href="http://www.lisaeldridge.com/css/2014/styles.css">

<link rel="stylesheet" type="text/css" id="CSSleftcolumn" 		href="http://www.lisaeldridge.com/css/2014/leftcolumn.css">
<link rel="stylesheet" type="text/css" id="CSSmiddlecolumn" 	href="http://www.lisaeldridge.com/css/2014/middlecolumn.css?2016">
<link rel="stylesheet" type="text/css" id="CSSrightcolumn" 		href="http://www.lisaeldridge.com/css/2014/rightcolumn.css">
<link rel="stylesheet" type="text/css" id="CSSsearch" 			href="http://www.lisaeldridge.com/css/2014/search.css">
<style>
body {
	font-family:Georgia, "Times New Roman", Times, serif;
	font-size:13px;
}
/*
Use gifs for social
drop video overlays
drop opacity
*/
</style>
<![endif]-->

<link rel="stylesheet" type="text/css" id="CSSpromoFoundation" href="http://www.lisaeldridge.com/css/promo/foundationcourse/style.css?24552">
<link rel="stylesheet" type="text/css" id="CSSpromoXmas" href="http://www.lisaeldridge.com/css/promo/xmas2013/style.css?24552">


<style>
/* Backgrounds */
#trunk {
	background-image:url(http://www.lisaeldridge.com/css/2014/backgrounds/bg_main.jpg);
}
.ipad body #trunk {
	background-image:url(http://www.lisaeldridge.com/css/2014/backgrounds/bg_ipad.jpg);
}
</style>
<link rel="stylesheet" type="text/css" media="(max-width: 640px)" id="CSSmobile" 			href="http://www.lisaeldridge.com/css/mobile/mobile.css?2016">
<!--[if lt IE 9]>
<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->


<!--[if lt IE 8]>
<script>
alert ("Sorry, your browser is no longer supported. Please upgrade to Firefox, Chrome or Internet Explorer 9+.");
</script>
<![endif]-->

<script>
if(navigator.userAgent.toLowerCase().indexOf("ipad") > -1) {
		viewport = document.querySelector("meta[name=viewport]");
		viewport.setAttribute('content', 'width=1024');
}
</script>

<script type='text/javascript' src='https://code.jquery.com/jquery-2.1.4.min.js'></script>
<script type='text/javascript' src='https://code.jquery.com/ui/1.11.4/jquery-ui.min.js'></script>
<script type='text/javascript' src='http://www.lisaeldridge.com/js/fancybox2/jquery.fancybox.js'></script>
<link rel="stylesheet" type="text/css" href="http://www.lisaeldridge.com/js/fancybox2/jquery.fancybox.css" media="screen" />
<script type="text/javascript">
$(document).ready(function() {
			
	$(".fancybox").fancybox({});
	
	$(".fancybox")
    .attr('rel', 'gallery')
    .fancybox({
        beforeShow: function () {
            if (this.title) {
                // New line
                this.title += '<br>';
                
                // Add tweet button
                // this.title += '<a href="https://twitter.com/share" class="twitter-share-button" data-count="none" data-url="' + this.href + '">Tweet</a> ';
                
                // Add Pin This button
                this.title += '<a href="http://pinterest.com/pin/create/button/?url='+this.href+'&amp;media='+this.href+'&amp;description='+this.title+'Via www.lisaeldridge.com'+'" target="_blank" class="pin-it-button" count-layout="horizontal"><img border="0" src="//assets.pinterest.com/images/PinExt.png" title="Pin It" /></a>&nbsp;';
                
                // Add FaceBook like button
                this.title += '<iframe src="//www.facebook.com/plugins/like.php?href=' + this.href + '&amp;layout=button_count&amp;show_faces=true&amp;width=500&amp;action=like&amp;font&amp;colorscheme=light&amp;height=23" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:110px; height:23px;" allowTransparency="true"></iframe>';
            }
        },
        afterShow: function() {
            // Render tweet button
            twttr.widgets.load();
        },
        helpers : {
            title : {
                type: 'inside'
            }
        }  
    });


});
</script>


<script type="text/javascript" src="http://www.lisaeldridge.com/js/jquery.cookie.js"></script>
<script type="text/javascript">
// Show the message box if no cookie is set
$(function(){ 

	
	var date = new Date();
	var minutes = 21600; // 21600 = 15 days
	date.setTime(date.getTime() + (minutes * 60 * 1000));

	var greymessagebox = $.cookie("greymessagebox");
	
	if (greymessagebox!="hide") { $("#cookiebar").css('display', 'block');  }
	
	$("#cookieclose").click(function() {
		$.cookie("greymessagebox", "hide", { path: '/', expires: date });
		$("#cookiebar").css('display', 'none'); 
	});



	var bookbar = $.cookie("bookbar");
	
	if (bookbar!="hide") { $("#bookbar").css('display', 'block');  }
	
	$("#bookbarclose").click(function() {
		$.cookie("bookbar", "hide", { path: '/', expires: date });
		$("#bookbar").css('display', 'none'); 
	});
	
});
</script>

<script type="text/javascript" src="http://www.lisaeldridge.com/js/jquery.hint.js"></script>
<script type="text/javascript">
// Find all the input elements with title attributes
$(function(){ 
	$('input[title!=""],textarea[title!=""]').hint();
});
</script>
<script type="text/javascript">
$(document).ready(function() {
	
	// Play video rollovers on hover
	$(".videoloop").bind("mouseover",function() {
		this.play();
	});
	
	$(".loopbutton").hover(function(){
      	$(this).css('background-image','none');
    });
	
	var searchheight = $("#searchbarcontent").height();
	
		$("#searchbutton a").attr("href","#");
	
	
		
	$(".open").click(function(){
		$("#topbar").animate({"height":searchheight+260+50},"slow");
		$("#searchbarselected").fadeIn();
	});
		
	$("#searchbarcontent .close").click(function(){
		$("#topbar").animate({"height":260},"slow");
		$("#searchbarselected").fadeOut();
	});
	
		
	// Open more menu bar for mobile browsers
	$("#header #moreopen").click(function(){
		$("#header #more").animate({"height":250 },"slow");
		$("#header #moreopen").css({"display": "none"});
		$("#header #moreclose").css({"display": "block"});
	});
		
	// Close more menu bar for mobile browsers
	$("#header #moreclose").click(function(){
		$("#header #more").animate({"height":40},"slow");
		$("#header #moreopen").css({"display": "block"});
		$("#header #moreclose").css({"display": "none"});
	});
	
	// browser = navigator.userAgent;
	browser = 'default';
	if(navigator.userAgent.toLowerCase().indexOf("iphone") > -1) 	var browser = 'mobile';
	if(navigator.userAgent.toLowerCase().indexOf("ipod") > -1) 		var browser = 'mobile';
	if(navigator.userAgent.toLowerCase().indexOf("ipod") > -1) 		var browser = 'ipad';
	if(navigator.userAgent.toLowerCase().indexOf("ipad") > -1) 		var browser = 'ipad';
	if(navigator.userAgent.toLowerCase().indexOf("msie 6") > -1) 	var browser = 'msie6';
	if(navigator.userAgent.toLowerCase().indexOf("msie 7") > -1) 	var browser = 'msie7';
	if(navigator.userAgent.toLowerCase().indexOf("msie 8") > -1) 	var browser = 'msie8';

	$('html').addClass(browser);
	
	if(browser != 'msie6') {
	
		$(".default #leftColumn .poster img").each(function(){
			var newback = $(this).attr('src');
			$(this).parent().css('background-image','url('+newback+')');
			$(this).attr('src','http://www.lisaeldridge.com/css/2014/poster-play-left.png');
		});
		
		$(".default #middleColumn .poster img").each(function(){
			var newback = $(this).attr('src');
			$(this).parent().css('background-image','url('+newback+')');
			$(this).attr('src','http://www.lisaeldridge.com/css/2014/poster-play-middle.png');
		});
		
		$(".default #middleColumn .read img").each(function(){
			var newback = $(this).attr('src');
			$(this).parent().css('background-image','url('+newback+')');
			$(this).attr('src','http://www.lisaeldridge.com/css/2014/poster-read-middle.png');
		});
		
		$(".default #rightColumn .poster img").each(function(){
			var newback = $(this).attr('src');
			$(this).parent().css('background-image','url('+newback+')');
			$(this).attr('src','http://www.lisaeldridge.com/css/2014/poster-play-right.png');
		});
		
		$(".default #grid .poster img").each(function(){
			var newback = $(this).attr('src');
			$(this).parent().css('background-image','url('+newback+')');
			$(this).attr('src','http://www.lisaeldridge.com/css/2014/poster-play-right.png');
		});
	
	}
	
	if(browser.indexOf("ip") >= 0) {
		
		// If on iOS web app, prevent all links opening Safari
		$("a").live('click', function (event) {
			var dest = $(this).attr("href");
			if (dest.indexOf("http://") >= 0) {
			// Default = open browser for external links
			} else {
				event.preventDefault();
				window.location = $(this).attr("href");
			}
		});		
	}
	
		$(".swapmenu").attr("href","#");
    $(".swapmenu").click(function () {
		$(".swapmenu").removeClass("selected");
		$(".searchbarblock").hide();
		$(this).addClass("selected");
      	var target = $(this).attr("title");
      	$("#" + target).show();
    });
		
	// Append YouTube stats to appropriate more links
	function getYouTubeStats(ytid,views) {
		$.ajax({
			url: "https://www.googleapis.com/youtube/v3/videos?part=statistics&id="+ytid+"&key=AIzaSyC5nEBq3iBCbn9u0Aanxy6NEgyOZz3JcF4", 
			dataType: "jsonp",
			success: function (data) { parseresults(data,ytid,views); }
		});
	}
	
	function parseresults(data,ytid,views) {
		var viewCount = data.items[0].statistics.viewCount;
		var commentCount = data.items[0].statistics.commentCount;
		if (views == "yes") $('#'+ytid+'').html(commentCount.replace(/(\d)(?=(\d\d\d)+(?!\d))/g, "$1,") + ' | Views ' + viewCount.replace(/(\d)(?=(\d\d\d)+(?!\d))/g, "$1,"));
		if (views != "yes") $('#'+ytid+'').html(commentCount.replace(/(\d)(?=(\d\d\d)+(?!\d))/g, "$1,"));
	}
	
	$(".youtubestats").each(function() {
		var ytid = $(this).attr("id");
		var views = $(this).hasClass("views");
		if(views == true) views = "yes";
		getYouTubeStats(ytid,views);
	});
	
});
$(window).load(function() {
	
	// Change search css once page is loaded to prevent flashing
	$("#topbar").addClass('pink');
	$("#bottombg").css('background-image','url(http://www.lisaeldridge.com/css/2014/bg_footer_white.gif)');
	
});

</script>
<script defer src="http://connect.facebook.net/en_US/all.js#appId=166817853378383&amp;xfbml=1"></script>
<script type="text/javascript" defer src="http://apis.google.com/js/plusone.js"></script>
<script type="text/javascript" defer src="//assets.pinterest.com/js/pinit.js"></script>  </head>
<body>

<div id="topbar">
<div id="header">

<h1 id="logo"><a href="/">Lisa Eldridge Make Up</a></h1>

	<ul class="social">
        <li class="facebook"><a href="http://www.facebook.com/lisaeldridgedotcom" target="_blank">Facebook</a></li>
        <li class="twitter"><a href="http://twitter.com/lisa_eldridge" target="_blank">Twitter</a></li>
        <li class="youtube"><a href="http://www.youtube.com/lisaeldridge?sub_confirmation=1" target="_blank">You Tube</a></li>
        <li class="instagram"><a href="http://instagram.com/lisaeldridgemakeup" target="_blank">Instagram</a></li>
        <li class="pinterest"><a href="http://pinterest.com/LisaEldridge" target="_blank">Pinterest</a></li>
        <li class="googleplus"><a href="https://www.google.com/+LisaEldridge" rel="publisher" target="_blank">Find us on Google+</a></li>
        <li class="newsletter"><a href="/newsletter/">Newsletter</a></li>
    </ul>

    <ul id="navigation">
    	<li id="about"><a class="section " href="/about/">About</a></li>
        <li id="gallery"><a class="section " href="/gallery/">My Work</a></li>
        <li id="videos"><a class="section " href="/video/">Videos</a></li>
    	<li id="searchbutton"><a id="searchbarclose" class="close"></a><a class="open section " href="/products/">Products</a></li>
    	<li id="blog"><a class="section " href="/blog/">Blog</a></li>
    	<li id="facepaint"><a class="section " href="/facepaint/">My Book</a></li>
    	<li id="mailing"><a class="section " href="/newsletter/">Join</a></li>
	</ul>

    <ul id="more">
    	<li id="moreopen">Open</li>
    	<li id="moreclose" class="hide">Close</li>
    	<!--<li id="morefacepaint"><a href="/facepaint/">My Book</a></li>-->
        <li id="moreproducts"><a href="/products/">Products</a></li>
        <li id="moremailinglist"><a href="/newsletter/">Newsletter</a></li>
        <li id="moreabout"><a href="/about/">About</a></li>
        <li id="moreinfo"><a href="/info/">Info</a></li>
    	<li id="morecontact"><a href="/contact/">Contact</a></li>
	</ul>
    
<div id="searchbarselected"></div>
</div><div id="searchbarcontent">

                <a  class="close">Close</a>
                
                <ul class="searchsections">
                    <li><a title="topproducts" href="/products/" class="swapmenu selected">Products</a></li>
                    <li><a title="topbrands" href="/brands/" class="swapmenu ">Brands</a></li>
                </ul>
                
                <div id="searchcontent">
                <div id="searchtags">
                
                <div id="resultscontent" class="small">
                                
                <div id="topproducts" class="searchbarblock">
                PRODUCTS THAT I HAVE USED OR RECOMMENDED ON THIS SITE. CLICK FOR MORE.<br><br>
                <ul>
<li>FACE</li>
<li><a href="/products/2920/face-concealer/">Concealer</a></li>
<li><a href="/products/2736/face-foundation/">Foundation</a></li>
<li><a href="/products/23833/face-highlighter/">Highlighter</a></li>
<li><a href="/products/2883/face-powder/">Powder</a></li>
<li><a href="/products/2737/face-primer/">Primer</a></li>
<li><a href="/products/23832/face-tinted-moisturizer/">Tinted Moisturizer</a></li>
<li>&nbsp;</li>
<li>EYES</li>
<li><a href="/products/23837/eyes-eye-brows/">Eye Brows</a></li>
<li><a href="/products/23836/eyes-eye-mascara/">Eye Mascara</a></li>
<li><a href="/products/23834/eyes-eye-primer/">Eye Primer</a></li>
<li><a href="/products/2347/eyes-eye-shadow/">Eye Shadow</a></li>
<li><a href="/products/23835/eyes-eyeliner/">Eyeliner</a></li>
<li><a href="/products/23838/eyes-false-lashes/">False Lashes</a></li>
</ul>
<ul>
<li>LIPS</li>
<li><a href="/products/23828/lips-lip-gloss/">Lip Gloss</a></li>
<li><a href="/products/23829/lips-lip-liner/">Lip Liner</a></li>
<li><a href="/products/23830/lips-lip-tint/">Lip Tint</a></li>
<li><a href="/products/23831/lips-lipcare/">Lipcare</a></li>
<li><a href="/products/2435/lips-lipstick/">Lipstick</a></li>
<li>&nbsp;</li>
<li>CHEEKS</li>
<li><a href="/products/2739/cheeks-blusher/">Blusher</a></li>
<li><a href="/products/7052/cheeks-bronzer/">Bronzer</a></li>
<li><a href="/products/2882/cheeks-contouring/">Contouring</a></li>
<li>&nbsp;</li>
<li>NAILS</li>
<li><a href="/products/2439/nails-varnish/">Varnish</a></li>
</ul>
<ul>
<li>SKINCARE</li>
<li><a href="/products/2436/skincare-cleanser-and-toner/">Cleanser and Toner</a></li>
<li><a href="/products/23824/skincare-exfoliator/">Exfoliator</a></li>
<li><a href="/products/23826/skincare-eyes/">Eyes</a></li>
<li><a href="/products/23823/skincare-make-up-remover/">Make-up Remover</a></li>
<li><a href="/products/23827/skincare-masks/">Masks</a></li>
<li><a href="/products/23825/skincare-moisturiser/">Moisturiser</a></li>
<li><a href="/products/10935/skincare-serum/">Serum</a></li>
<li><a href="/products/3177/skincare-sun-care-and-tanning/">Sun care and tanning</a></li>
<li><a href="/products/12765/skincare-treatment/">Treatment</a></li>
<li>&nbsp;</li>
<li>BODY</li>
<li><a href="/products/26281/body-lotion/">Lotion</a></li>
<li><a href="/products/26282/body-bath/">Bath</a></li>
</ul>
<ul>
<li>TOOLS</li>
<li><a href="/products/23817/tools-bronzing-brushes/">Bronzing Brushes</a></li>
<li><a href="/products/23818/tools-cheek-and-contour-brushes/">Cheek and Contour Brushes</a></li>
<li><a href="/products/23819/tools-concealer-brushes/">Concealer Brushes</a></li>
<li><a href="/products/23815/tools-eye-brushes-and-curlers/">Eye Brushes and Curlers</a></li>
<li><a href="/products/2744/tools-foundation-brushes/">Foundation Brushes</a></li>
<li><a href="/products/23839/tools-lip-brushes/">Lip Brushes</a></li>
<li><a href="/products/23820/tools-make-up-bags/">Make Up Bags</a></li>
<li><a href="/products/23821/tools-palettes/">Palettes</a></li>
<li><a href="/products/23816/tools-powder-brushes/">Powder Brushes</a></li>
<li><a href="/products/23822/tools-sharpeners-and-tweezers/">Sharpeners and Tweezers</a></li>
<li>&nbsp;</li>
<li>GIFTS</li>
<li><a href="/products/12976/xmas-gifts/">Xmas Gifts</a></li>
<li><a href="/products/26297/gifts-mothers-day/">Mother's Day Gifts</a></li>
<li>&nbsp;</li>
</ul>	
</div>
				
				<div id="topbrands" style="display:none;" class="searchbarblock">50 MOST POPULAR BRANDS ON LISAELDRIDGE.COM<br><br><ul><li><a href="/brand/26567/001skincare/">001skincare</a></li><li><a href="/brand/26835/albion/">Albion</a></li><li><a href="/brand/26733/amazing-cosmetics/">Amazing Cosmetics</a></li><li><a href="/brand/26664/banila-co/">banila co.</a></li><li><a href="/brand/27864/bite-beauty/">Bite Beauty</a></li><li><a href="/brand/27399/boscia/">Boscia</a></li><li><a href="/brand/27298/cass-art/">Cass Art</a></li><li><a href="/brand/28326/claudia-schiffer-makeup/">Claudia Schiffer Makeup...</a></li><li><a href="/brand/26642/clé-de-peau-beaute/">Clé de Peau Beaute</a></li><li><a href="/brand/26666/clio/">CLIO</a></li><li><a href="/brand/26873/dup/">D.U.P</a></li><li><a href="/brand/28474/dafni/">Dafni</a></li><li><a href="/brand/26962/deborah-lippmann/">Deborah Lippmann</a></li></ul><ul><li><a href="/brand/27487/drunk-elephant/">Drunk Elephant</a></li><li><a href="/brand/28057/ekia/">EKIA</a></li><li><a href="/brand/27838/erborian/">Erborian</a></li><li><a href="/brand/26672/etude-house/">Etude House</a></li><li><a href="/brand/26776/glossier/">Glossier</a></li><li><a href="/brand/27009/heliocare/">Heliocare</a></li><li><a href="/brand/27472/huda-beauty/">Huda Beauty</a></li><li><a href="/brand/26678/innisfree/">innisfree</a></li><li><a href="/brand/26669/iope/">IOPE</a></li><li><a href="/brand/28129/isun/">ISUN</a></li><li><a href="/brand/28403/its-skin/">It's Skin</a></li><li><a href="/brand/28084/jillian-dempsey/">Jillian Dempsey</a></li><li><a href="/brand/27899/juice-beauty/">Juice Beauty</a></li></ul><ul><li><a href="/brand/28204/kelly-spence/">Kelly Spence</a></li><li><a href="/brand/27851/kjaer-weis/">Kjaer Weis</a></li><li><a href="/brand/27681/koh-gen-do/">Koh Gen Do</a></li><li><a href="/brand/26849/kosÉ/">KOSÉ</a></li><li><a href="/brand/26658/laneige/">Laneige</a></li><li><a href="/brand/26864/lisa-eldridge/">Lisa Eldridge</a></li><li><a href="/brand/26755/maquillage/">Maquillage</a></li><li><a href="/brand/27574/marc-jacobs/">Marc Jacobs</a></li><li><a href="/brand/27973/meitu/">Meitu</a></li><li><a href="/brand/26684/missha/">Missha</a></li><li><a href="/brand/26660/moonshot/">Moonshot</a></li><li><a href="/brand/2860/no7/">No7</a></li><li><a href="/brand/26752/pür-minerals/">Pür Minerals</a></li></ul><ul><li><a href="/brand/26812/refa/">ReFa</a></li><li><a href="/brand/28131/romilly-wilde/">Romilly Wilde</a></li><li><a href="/brand/27213/rosie-for-autograph-makeup/">Rosie for Autograph Mak...</a></li><li><a href="/brand/26786/sarah-chapman/">Sarah Chapman</a></li><li><a href="/brand/27343/sensai/">Sensai</a></li><li><a href="/brand/27542/surratt/">Surratt</a></li><li><a href="/brand/28028/susanne-kaufmann/">Susanne Kaufmann</a></li><li><a href="/brand/26709/tonymoly/">TonyMoly</a></li><li><a href="/brand/28255/trish-mcevoy/">Trish Mcevoy</a></li><li><a href="/brand/27187/ying-yu/">Ying Yu</a></li><li><a href="/brand/26749/zoeva/">ZOEVA</a></li><li>&nbsp;</li><li><small><a href="/brands/">View All</a></small></li></ul></div>                </div>
                
                </div>
                </div>

			<hr>
</div></div>

<div id="trunk">
<div id="bottombg">
<div id="content">

<div id="bookbar">
<div id="bookbarcentre">
<a href="#" id="bookbarclose">x</a>
<a href="/facepaint/" id="bookbarcover">Read more about the book</a>
<p>My book <a href="/facepaint/">Facepaint</a> is out now: 
<a href="http://www.lisaeldridge.com/outbound/?link=26865&item=26865&brand=26864" target="_blank">UK</a> / 
<a href="http://www.lisaeldridge.com/outbound/?link=27280&item=27280&brand=26864" target="_blank">US</a> / 
<a href="http://www.lisaeldridge.com/outbound/?link=27782&item=27782&brand=26864" target="_blank">DE</a> / 
<a href="http://www.lisaeldridge.com/outbound/?link=27913&item=27913&brand=26864" target="_blank">FR</a> / 
<a href="http://www.lisaeldridge.com/outbound/?link=27914&item=27914&brand=26864" target="_blank">RU</a>
</p>
</div>
</div>


<div id="cookiebar">
<div id="cookiecentre">
<a href="#" id="cookieclose">x</a>
<p>Be part of The <a href="https://twitter.com/hashtag/HouseOfEldridge" target="_blank">#HouseOfEldridge</a> community and don't miss out on my <a href="/newsletter/">newsletters</a>.</p>
<form id="cookiebar-mailing" action="https://ymlp.com/subscribe.php?id=geqmujsgmgb" method="post">
    <input title="Your Name" type="text" name="YMP1" class="nameemail" />
    <input title="Your Email" type="text" name="YMP0" class="nameemail" />
    <input id="gocookiebar" name="" type="submit" value="Join!" />
</form>
<small><br>By continuing on this site you are accepting our use of cookies. Read my policy on cookies, featured products and affiliates <a href="http://www.lisaeldridge.com/info/">here</a>.</small> 
</div>
</div>
<div id="leftColumn">




<div id="instagram">
<a href="https://instagram.com/lisaeldridgemakeup/" target="_blank"><h2>Instagram</h2></a>
 

<div id="instagramrefresh"></div>

Follow me on <a href="http://instagram.com/lisaeldridgemakeup" target="_blank">Instagram</a> to see more! <a href="http://instagram.com/lisaeldridgemakeup" target="_blank">@lisaeldridgemakeup</a>
</div>


<script type="text/javascript">
var clientid = 'a8e4cf63a7024a58a04e40b4f5e70cf1',
accessToken = '43145289.1677ed0.baa0a0d556c643429e606fe7989f9cf6',
userid = 43145289,
num_photos = 3;
 
$.ajax({
	url: 'https://api.instagram.com/v1/users/' + userid + '/media/recent/?count=3&access_token=' + accessToken,
	dataType: 'jsonp',
	type: 'GET',
	data: {client_id: clientid, count: num_photos},
	success: function(data){
 		console.log(data);
		for( x in data.data ){
			var instablock = '<div class="featured"><a href="'+data.data[x].link+'" target="_blank" onclick="trackInstagram(\''+data.data[x].link+'\'); return true;"><img width="270" src="'+data.data[x].images.low_resolution.url+'"></a><small>'+data.data[x].caption.text+'</small></div>';
			instablock = instablock.replace(/(^|\s)@(\w+)/g, '$1<a href="http://www.instagram.com/$2" target="_blank">@$2</a>');
			instablock = instablock.replace(/(^|\s)#(\w+)/g, '$1<a href="http://www.instagram.com/explore/tags/$2" target="_blank">#$2</a>');
			$('#instagramrefresh').append(instablock); 

			$("#instagram .static").remove();
		}
	},
	error: function(data){
		console.log(data);
	}
});
</script>

<br>

<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Flisaeldridgedotcom&amp;width=270&amp;height=590&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=true&amp;header=true&amp;appId=216412471722883" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:270px; height:590px;" allowTransparency="true"></iframe>

<br>

<a class="twitter-timeline" data-width="270" data-tweet-limit="5" data-link-color="#F00" href="https://twitter.com/Lisa_Eldridge">Tweets by Lisa_Eldridge</a>
<script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

</div>
        <!-- Main Column -->
            <div id="middleColumn">
            
                        <div class="item">
            <a href="/video/28632/the-kate-bosworth-make-up-look-tutorial/" class="poster" title="Click here to watch this video"><img src="http://www.lisaeldridge.com/file-uploads/poster-large/the-kate-bosworth-tutorial-lisa-eldridge.jpg" alt="" width="470" height="265" /></a>            <br>
            <small class="dateheader"><a href="/video/">Video</a> - Thursday - 15/03/18 - 7:30pm</small>
            <h3><a href="/video/28632/the-kate-bosworth-make-up-look-tutorial/">THE Kate Bosworth Make Up Look Tutorial </a></h3>
                
            <p>Let me know what you think on <a href="https://www.instagram.com/lisaeldridgemakeup/">Instagram</a> and give Kate some love <a href="https://www.instagram.com/katebosworth/?hl=en">here</a>. X</p>            
                        
            <!-- More -->
            <a href="/video/28632/the-kate-bosworth-make-up-look-tutorial/" class="more">Read More | Comment <span class="youtubestats views" id="YqC5loCFMtk"></span></a><br>
                                                                
            <!-- Product Links -->
            

<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="http://www.lisaeldridge.com/28632" addthis:title="THE Kate Bosworth Make Up Look Tutorial ">
<a class="addthis_button_preferred_1"></a>
<a class="addthis_button_preferred_2"></a>
<a class="addthis_button_preferred_3"></a>
<a class="addthis_button_preferred_4"></a>
<a class="addthis_button_google_plusone" g:plusone:count="false"></a>
<a class="addthis_button_compact"></a>
<!--<a class="addthis_counter addthis_bubble_style"></a>-->
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52f265f84f287759"></script>
<script type="text/javascript">
var addthis_share = addthis_share || {}
addthis_share = {
        passthrough : {
                twitter: {
                        via: "lisa_eldridge"
                }
        }
}
</script>
<!-- AddThis Button END -->


            
            </div><!-- News Item End -->
                        <div class="item">
            <a href="/video/28600/my-ultimate-secret-makeup-look/" class="poster" title="Click here to watch this video"><img src="http://www.lisaeldridge.com/file-uploads/poster-large/lisa-eldridge-ultimate-secret-makeup-poster.jpg" alt="" width="470" height="265" /></a>            <br>
            <small class="dateheader"><a href="/video/">Video</a> - Thursday - 01/03/18 - 8:20pm</small>
            <h3><a href="/video/28600/my-ultimate-secret-makeup-look/">My Ultimate Secret Makeup Look </a></h3>
                
            <p>For 110% undetectable makeup (in daylight!). Follow me on <a href="https://www.instagram.com/lisaeldridgemakeup/">Instagram</a>!</p>            
                        
            <!-- More -->
            <a href="/video/28600/my-ultimate-secret-makeup-look/" class="more">Read More | Comment <span class="youtubestats views" id="8gHURYmTzFs"></span></a><br>
                                                                
            <!-- Product Links -->
            

<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="http://www.lisaeldridge.com/28600" addthis:title="My Ultimate Secret Makeup Look ">
<a class="addthis_button_preferred_1"></a>
<a class="addthis_button_preferred_2"></a>
<a class="addthis_button_preferred_3"></a>
<a class="addthis_button_preferred_4"></a>
<a class="addthis_button_google_plusone" g:plusone:count="false"></a>
<a class="addthis_button_compact"></a>
<!--<a class="addthis_counter addthis_bubble_style"></a>-->
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52f265f84f287759"></script>
<script type="text/javascript">
var addthis_share = addthis_share || {}
addthis_share = {
        passthrough : {
                twitter: {
                        via: "lisa_eldridge"
                }
        }
}
</script>
<!-- AddThis Button END -->


            
            </div><!-- News Item End -->
                        <div class="item">
            <a href="/video/28555/low-key-laid-back-glam/" class="poster" title="Click here to watch this video"><img src="http://www.lisaeldridge.com/file-uploads/poster-large/betty-poster.jpg" alt="" width="470" height="265" /></a>            <br>
            <small class="dateheader"><a href="/video/">Video</a> - Thursday - 22/02/18 - 5:00pm</small>
            <h3><a href="/video/28555/low-key-laid-back-glam/">Low Key, Laid Back Glam</a></h3>
                
            <p>Follow the fabulous Betty on her <a href="https://www.instagram.com/bettyadewoleofficial/?hl=en">Instagram</a>&nbsp;and listen to her music <a href="https://open.spotify.com/artist/2BcpBJA3oOdgegoTqaEI2i">here</a>. x</p>            
                        
            <!-- More -->
            <a href="/video/28555/low-key-laid-back-glam/" class="more">Read More | Comment <span class="youtubestats views" id="2WaY6y9TMns"></span></a><br>
                                                                
            <!-- Product Links -->
            

<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="http://www.lisaeldridge.com/28555" addthis:title="Low Key, Laid Back Glam">
<a class="addthis_button_preferred_1"></a>
<a class="addthis_button_preferred_2"></a>
<a class="addthis_button_preferred_3"></a>
<a class="addthis_button_preferred_4"></a>
<a class="addthis_button_google_plusone" g:plusone:count="false"></a>
<a class="addthis_button_compact"></a>
<!--<a class="addthis_counter addthis_bubble_style"></a>-->
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52f265f84f287759"></script>
<script type="text/javascript">
var addthis_share = addthis_share || {}
addthis_share = {
        passthrough : {
                twitter: {
                        via: "lisa_eldridge"
                }
        }
}
</script>
<!-- AddThis Button END -->


            
            </div><!-- News Item End -->
                        <div class="item">
            <div class="imageblock"><div class="pinthishover"><a href="http://pinterest.com/pin/create/button/?url=http://www.lisaeldridge.com/blog/28596/bafta-beauty-breakdown-gemma-arterton/&amp;media=http://www.lisaeldridge.com/file-uploads/medium/gemma-arterton-baftas-lisa-eldridge.jpg&amp;description=BAFTA+Beauty+Breakdown+-+Gemma+Arterton+-+Last+night+I+made+up+the+sublime+Gemma+Arterton+for+the+BAFTA+Awards.++I+always+love+making+up+Gemma%2C+she%26rsquo%3Bs+got+such+a+lovely+energy+and+really+enjoys+the+makeup+process.+She+was+wearing+an+elegant+black%2C+one+shoulder+couture+dress+by+Alberta+Ferretti%2C..." target="_blank" class="pin-it-button" count-layout="horizontal"><img border="0" src="//assets.pinterest.com/images/PinExt.png" title="Pin It" /></a></div><a href="/blog/28596/bafta-beauty-breakdown-gemma-arterton/"><img src="http://www.lisaeldridge.com/file-uploads/news-large/gemma-arterton-baftas-lisa-eldridge.jpg" width="470" alt="" /></a></div>            <br>
            <small class="dateheader"><a href="/tag/2698/red-carpet/">Red Carpet</a>  - Monday - 19/02/18 - 2:47pm</small>
            <h3><a href="/blog/28596/bafta-beauty-breakdown-gemma-arterton/">BAFTA Beauty Breakdown - Gemma Arterton</a></h3>
                
            <p>Last night I made up the sublime Gemma Arterton for the BAFTA Awards. Here's my breakdown of the products that I used...<strong> </strong></p>            
                        
            <!-- More -->
            <a href="/blog/28596/bafta-beauty-breakdown-gemma-arterton/" class="more">Read More | Comment <fb:comments-count href=http://www.lisaeldridge.com/28596></fb:comments-count></a><br>
                                                                
            <!-- Product Links -->
            

<!-- AddThis Button BEGIN -->
<div class="addthis_toolbox addthis_default_style addthis_32x32_style" addthis:url="http://www.lisaeldridge.com/28596" addthis:title="BAFTA Beauty Breakdown - Gemma Arterton">
<a class="addthis_button_preferred_1"></a>
<a class="addthis_button_preferred_2"></a>
<a class="addthis_button_preferred_3"></a>
<a class="addthis_button_preferred_4"></a>
<a class="addthis_button_google_plusone" g:plusone:count="false"></a>
<a class="addthis_button_compact"></a>
<!--<a class="addthis_counter addthis_bubble_style"></a>-->
</div>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-52f265f84f287759"></script>
<script type="text/javascript">
var addthis_share = addthis_share || {}
addthis_share = {
        passthrough : {
                twitter: {
                        via: "lisa_eldridge"
                }
        }
}
</script>
<!-- AddThis Button END -->


            
            </div><!-- News Item End -->
                        
            <!-- Paging -->
            <div class="paging">
				<a href="/page/1/">First</a> | <a href="/page/2/">Next</a> | <a href="/page/154/">Last</a>            </div>
            
                        
            
            
            
            
            </div><!-- Middle Column End -->
<div id="rightColumn">


<h2><a href="/video/">New Videos</a></h2>

<div class="video">
<a class="poster" href="/video/28600/my-ultimate-secret-makeup-look/"><img src="http://www.lisaeldridge.com/file-uploads/poster-medium/lisa-eldridge-ultimate-secret-makeup-poster.jpg" width="200" height="115" alt="" /></a>
<h3><a href="/video/28600/my-ultimate-secret-makeup-look/">My Ultimate Secret Makeup Look </a></h3>
</div>
<div class="video">
<a class="poster" href="/video/28555/low-key-laid-back-glam/"><img src="http://www.lisaeldridge.com/file-uploads/poster-medium/betty-poster.jpg" width="200" height="115" alt="" /></a>
<h3><a href="/video/28555/low-key-laid-back-glam/">Low Key, Laid Back Glam</a></h3>
</div>
<div class="video">
<a class="poster" href="/video/28562/3-fast-and-fruity-lip-looks/"><img src="http://www.lisaeldridge.com/file-uploads/poster-medium/lisa-eldridge-fast-and-fruity-lip-looks.jpg" width="200" height="115" alt="" /></a>
<h3><a href="/video/28562/3-fast-and-fruity-lip-looks/">3 Fast and Fruity Lip Looks</a></h3>
</div>
<hr><h2><a href="/video/basics/">Basics</a></h2><div class="video"><a class="poster" href="/video/25677/my-favourite-pro-kit-foundations/"><img src="http://www.lisaeldridge.com/file-uploads/poster-medium/myfavefoundations-1.jpg" width="200" height="115" alt="" /></a><h3><a href="/video/25677/my-favourite-pro-kit-foundations/">My Favourite 'Pro Kit' Foundations</a></h3></div><div class="video"><a class="poster" href="/video/25389/ultimate-guide-to-red-lips/"><img src="http://www.lisaeldridge.com/file-uploads/poster-medium/lips-poster-2-.jpg" width="200" height="115" alt="" /></a><h3><a href="/video/25389/ultimate-guide-to-red-lips/">Ultimate Guide To Red Lips</a></h3></div><hr><h2><a href="/video/everyday-looks/">Everyday Looks</a></h2><div class="video"><a class="poster" href="/video/13977/warm-toned-every-day-look/"><img src="http://www.lisaeldridge.com/file-uploads/poster-medium/warm-winter-everyday-poster.jpg" width="200" height="115" alt="" /></a><h3><a href="/video/13977/warm-toned-every-day-look/">Warm Toned Every Day Look</a></h3></div><div class="video"><a class="poster" href="/video/16137/lash-lift-treatment/"><img src="http://www.lisaeldridge.com/file-uploads/poster-medium/lash-lift-poster-1.jpg" width="200" height="115" alt="" /></a><h3><a href="/video/16137/lash-lift-treatment/">Lash Lift Treatment</a></h3></div><hr><h2><a href="/video/party-looks/">Party Looks</a></h2><div class="video"><a class="poster" href="/video/28354/bardot-inspired-makeup-look-with-claudia-schiffer/"><img src="http://www.lisaeldridge.com/file-uploads/poster-medium/claudia-schiffer-lisa-eldridge-poster-1.jpg" width="200" height="115" alt="" /></a><h3><a href="/video/28354/bardot-inspired-makeup-look-with-claudia-schiffer/">Bardot inspired makeup look with Claudia Schiffer </a></h3></div><div class="video"><a class="poster" href="/video/18342/audrey-hepburn-breakfast-at-tiffanys-inspired-make-up/"><img src="http://www.lisaeldridge.com/file-uploads/poster-medium/audrey-poster1.jpg" width="200" height="115" alt="" /></a><h3><a href="/video/18342/audrey-hepburn-breakfast-at-tiffanys-inspired-make-up/">Audrey Hepburn - Breakfast at Tiffany's Inspired Make-up</a></h3></div>
<iframe id="fr" src="http://www.youtube.com/subscribe_widget?p=lisaeldridgedotcom" style="overflow: hidden; height: 80px; width:200px;" scrolling="no" frameBorder="0"></iframe>

<hr>

<h2><a href="/lancome/">Lancôme</a></h2>
<p>You can watch some of my commercial films for Lancôme <a href="/lancome/">here</a>.

</div>

</div>
<div id="footer">
<ul class="nav">
  <li><a href="/about/">About</a></li>
  <li><a href="/gallery/">My Work</a></li>
  <li><a href="/video/">Videos</a></li>
  <li><a href="/info/">Policy</a></li>
  <li><a href="/contact/">Contact</a></li>
</ul>

<ul class="social">
	<li class="facebook"><a href="http://www.facebook.com/lisaeldridgedotcom" target="_blank">Facebook</a></li>
	<li class="twitter"><a href="http://twitter.com/lisa_eldridge" target="_blank">Twitter</a></li>
	<li class="youtube"><a href="http://www.youtube.com/lisaeldridge?sub_confirmation=1" target="_blank">You Tube</a></li>
	<li class="instagram"><a href="http://instagram.com/lisaeldridgemakeup" target="_blank">Instagram</a></li>
	<li class="pinterest"><a href="http://pinterest.com/LisaEldridge" target="_blank">Pinterest</a></li>
	<li class="googleplus"><a href="https://www.google.com/+LisaEldridge" rel="publisher" target="_blank">Find us on Google+</a></li>
	<li class="newsletter"><a href="/newsletter/">Newsletter</a></li>
</ul>


<div class="mailingform">
<h2><a href="/newsletter/">Sign up for my newsletter</a></h2>
    <form id="footer-mailing" action="https://ymlp.com/subscribe.php?id=geqmujsgmgb" method="post">
    <input title="Your Name" type="text" name="YMP1" class="nameemail" /><br>
    <input title="Your Email" type="text" name="YMP0" class="nameemail" /><br>
    <input id="gofooter" name="" type="submit" value="Join!" />
</form>
</div>

<hr>
<small>&copy; 2018 Lisa Eldridge</small>
<br>

</div> 

<!-- Google+ share tag. -->
<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/platform.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2185072-11', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>

<script>
/* Function that tracks a click to Instagram on an outbound link in Analytics. No callback needed for external links */
var trackInstagram = function(url) {
   ga('send', 'event', 'Instagram', 'click', url, {
     'transport': 'beacon'
   });
}
</script>
</div></div>
</body>
</html>