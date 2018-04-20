<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr" >
<head>

        <meta content="width=device-width; initial-scale=1.0; maximum-scale=1.0;  user-scalable=0;" name="viewport">

    <base href="http://photofunmaker.com/" />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="keywords" content="photo frames online, funny photo frames online, photofunia, photofunia frames, photofunia 2014, photo effects online, new photo effects" />  <meta name="robots" content="index, follow" />
  <meta name="description" content="You can make a fantastically looking photo from any photo out of your wedding/family/child photo album.

You can create a nice surprise for the members of your family. Or you can make hundreds of musical postcards for different events: celebrations, birthdays, christmas, wedding.

Click on your favorite picture photo frame, then click "Choose". Then select your photo and it will automatically be inserted. Over 2000 photo frames! Over 3000 postcards!
Funny Photo Frames Online Free!" />  <meta name="generator" content="Joomla! - Open Source Content Management" />
  <title>Photo Frames Online! Funny Photo Effects Online! Free Online Greeting Cards, Ecards, Animated Cards, Postcards!</title>
  <link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
  <link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
  <link href="/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <script type="text/javascript" src="/tpl/js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="/tpl/js/unslider.min.js"></script>
    <script type="text/javascript">
  var tb_pathToImage = "/tpl/images/loadingAnimation.gif";
  </script>
  <script type="text/javascript" src="/tpl/js/thickbox.js"></script>
  <script type="text/javascript">
  function ImgPreload3(n) {
	  window.open("/photo_frames_online/" + n);
  }
	
	function doGTranslate(lang_pair) {
		var lang=lang_pair.value.split('|')[1];
		var p ='http://photofunmaker.com/' + lang + '/' + '';
		console.log(p);
		location.href = p;
	}

function resizeWindow()
{
	if($(window).width() <= 1024) {
		$('nav').removeClass("lg-screen").addClass("sm-screen");
	} else {
		$('nav').removeClass("sm-screen").addClass("lg-screen");
	}
	
	rebuildActions();
}

function enableMenu(el)
{
	el.addClass('xnav-selected');
	el.find('>ul').addClass('xnav-show');
}

function disableMenu(el)
{
	el.removeClass('xnav-selected');
	el.find('>ul').removeClass('xnav-show');
}

function rebuildActions()
{
	$('.touch-button').remove();
	
	$( ".with-ul" ).each(function( index ) {
		
		$(this).find('>a').append('<span class="touch-button">&#9660;</span>');
		
		if ($('nav').hasClass('lg-screen')) {
			$(this).hover(
				function() {
					enableMenu($(this));
				},
				function () {
					disableMenu($(this));
				}
			);
		}
	});
	
	$('.touch-button').each(function(index, element) {
        $(this).click(function(e) {
			var topli = $(this).parent().parent();
			if (topli.hasClass('xnav-selected')) {
				disableMenu(topli);
			} else {
				enableMenu(topli);
			}
			
			e.preventDefault();
			e.stopPropagation();
        });
    });
}

function defaultspos()
{
	$('#logoimg').attr('width', 440);
	$('#logo').css('margin-top', '20px');
	$('#logo').css('margin-bottom', '20px');
	$('#search').css('margin-top', '16px');
}

$(document).ready(function(e) {
	
	$( "nav li" ).each(function( index ) {
		if($(this).has("ul").length) {
        	$(this).addClass("with-ul").find("ul");
        }
	});
	
	$('.hamburger').click(function(e) {
        if ($('nav').hasClass('xnav-show')) {
			$('nav').removeClass('xnav-show');
		} else {
			$('nav').addClass('xnav-show');
		}
    });
	
	$('#searchlink').on('click', function(e){
		
		var target = e ? e.target : window.event.srcElement;
	 
		if ( ($(target).attr('id') == 'searchlink') || ($(target).hasClass('fa-search')) ) {
		    if($(this).hasClass('open')) {
				$(this).removeClass('open');
		    } else {
			    $(this).addClass('open');
	  	    }
		}
	});
	
	$('.searchform').on('mouseout', function(){
		//$('#searchlink').removeClass('open');
    });
	
	resizeWindow();
	
	$(window).on('resize', function() {
		resizeWindow();
	});
	
	var lastScroll = $(document).scrollTop();
	var breakPoint = 80;
	
	if (lastScroll > 0)
	{
		lastScroll = 0;
	}
	
	defaultspos();
	
	$(window).on('scroll', function() {
		var newScroll = $(document).scrollTop();
        var diff = newScroll - lastScroll;
		if (diff > breakPoint)
		{
			defaultspos();
			
		}
		else
		{
			/*
			$('#logoimg').attr('width', 775);
			$('#logo').css('margin-top', '53px');
			$('#logo').css('margin-bottom', '37px');
			$('#search').css('margin-top', '77px');
			*/
		}
	});
});

</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61427504-1', 'auto');
  ga('send', 'pageview');
  
    var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-61427504-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
  
<style>
@font-face {
    font-family: "LatoThin";
    src: url('/tpl/Lato-Thin.ttf');
}
@font-face {
    font-family: "LatoRegular";
    src: url('/tpl/Lato-Regular.ttf');
}
</style>
<link href="http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,300,400,700" rel="stylesheet" />
<link href="//netdna.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" />
<link href="/tpl/fonts.css" rel="stylesheet" type="text/css" />
<link href="/tpl/style.css" rel="stylesheet" type="text/css" />
<link href="/tpl/thickbox.css" rel="stylesheet" type="text/css" />
</head>

<body>

<header>
	<div class="center">
    	<a id="logo" href="/"><img id="logoimg" width="440" src="/tpl/images/logo.png" alt="PhotoFunMaker" /></a>
        
        <div id="search">
        	<form name="search" action="/search" method="get">
            	<input type="text" name="keywords" value="" maxlength="30" />
                <input type="submit" name="search" value="" />
            </form>
        </div>
        
        <div class="navbar clearfix">
        <div class="menu_selected"></div>        	
        </div>
    </div>
    <div class="pagesep clearfix"></div>
    <div class="main center">
    	<div id="callme" style="z-index: 12;">
        	<div class="socbuttons" style="float: left; margin-top: 20px;">
            <div style="margin-left: 10px; width: 75px; height :20px; float: left;">
                        <iframe src="http://www.facebook.com/plugins/like.php?locale=en_US&href=http://photofunmaker.com/&layout=button_count&show_faces=true&action=like&colorscheme=light&font=&height=20" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width: 75px; height :20px;" allowTransparency="true"></iframe></div><div style="width: 100px; float: left; margin-left: 10px; margin-right:0px;"><a rel="nofollow" href="http://twitter.com/share" class="twitter-share-button" data-url="http://photofunmaker.com/" data-count="horizontal" data-lang="en">Twitter</a><script src="http://platform.twitter.com/widgets.js" type="text/javascript"></script></div><div style="width: 60px !important; float: left; margin-left: 10px; border: none;"><g:plusone size="medium"></g:plusone></div><div style="float: left; margin-left: 10px; border: none;"><script type="text/javascript" src="http://platform.linkedin.com/in.js"></script><script type="IN/share" data-url="http://photofunmaker.com/" data-counter="right"></script></div><div style="clear:both;"></div></div><div style="clear:both;"></div>
        </div>
    	<nav class="clearfix">
        	<ul>
            	<li><a href="/" class="ti">HOME</a></li>
                <li><a href="/new-effects" class="ti">SHOP</a>
                	<ul>
                    	<li><a href="/photo-effects">New Effects</a></li><li><a href="/childrens-photo-frames">Children's</a></li><li><a href="/wedding-photo-frames">Wedding</a></li><li><a href="/flowers-photo-frames">Flower</a></li><li><a href="/christmas-photo-frames">Christmas</a></li><li><a href="/funny-photo-frames-onlin">Funny</a></li><li><a href="/abstract-photo-frames">Abstract</a></li><li><a href="/zodiac-photo-frames">Zodiac</a></li><li><a href="/wooden-photo-frames">Wood/Metal</a></li><li><a href="/cards-photo-frames">Cards</a></li><li><a href="/scrapbook-photo-frames">ScrapBook</a></li><li><a href="/movie-photo-frames">Movie Frames</a></li><li><a href="/films-face-effects">Film Face Effects</a></li><li><a href="/womens-face-effects">Women's Face Effects</a></li><li><a href="/mans-face-effects">Man's Face Effects</a></li><li><a href="/fun-face-effects">Funny Face Effects</a></li><li><a href="/collage">Online Photo Collage Maker</a></li><li><a href="/sports-photo-frames">Sports</a></li><li><a href="/monogrammed-photo-frames">Monogram</a></li><li><a href="/testings">testings</a></li><li><a href="/nautical-frames">Nautical</a></li>                    </ul>
                </li>
                <li><a href="/collage" class="ti">COLLAGE MAKER</a></li>
            </ul>
        </nav>
    </div>  
</header>



<div id="main">
<div class="main center">
	<div class="content">
    	<a href="" class="banner"><img src="/tpl/images/banner.png"></a>
        <div id="banner_info">
        	<h2 class="pink"><img src="/tpl/images/pinkl.png">Picture frames<img src="/tpl/images/pinkr.png"></h2>            <p class="clearfix">
            You can make a fantastically looking photo from any photo out of your wedding/family/child photo album.
            </p>
            
            <h2 class="blue"><img src="/tpl/images/bluel.png">Sharing memories<img src="/tpl/images/bluer.png"></h2>            <p class="clearfix">
            You can create a nice surprise for the members of your family. Or you can make hundreds of musical postcards for different events: celebrations, birthdays, christmas, wedding.
            </p>
            
            <h2 class="green"><img src="/tpl/images/greenl.png">Over 2000 photo frames<img src="/tpl/images/greenr.png"></h2>            <p class="clearfix">
            Click on your favorite picture photo frame, then click "Choose". Then select your photo and it will automatically be inserted.  Over 3000 postcards!
            </p>
        </div>
    </div>
    
    
    <div class="bottomsep"></div>

</div>

<div class="intercontent center clearfix">
	<div class="left ml26">
        <div class="bigcenter" style="margin-top: 8px;">
            <img src="/tpl/images/icon_mail.png" alt="newsletter">
            Subscribe to our newsletter
            <form action="/newsletter" method="post">
                <input type="text" name="email_news" value="" placeholder="Enter your email address">
                <input type="submit" name="addmail" value=">">
            </form>
        </div>
    </div>
    
    <div class="right mr26">
    	<div class="bigcenter">
    		Stay connected&nbsp;&nbsp;&nbsp;
            <a href="http://facebook.com/" target="_blank"><img src="/tpl/images/icon_fb.png"></a>
            <a href="http://pinterest.com/" target="_blank"><img src="/tpl/images/icon_pt.png"></a>
            <a href="http://twitter.com/" target="_blank"><img src="/tpl/images/icon_tt.png"></a>
            <a href="http://plus.google.com/" target="_blank"><img src="/tpl/images/icon_google.png"></a>
        </div>
    </div>
</div>

<div class="main center">
	<div class="content inner">
        <div class="ctglist">
        <div class="item"><a href="/wedding-photo-frames"><img src="/pr/wedding/wedding-566.png" alt="Wedding Photo Frames Online"/><div class="icon"><img src="/tpl/icons_ctg/wedding-photo-frames.png"></div><div class="title clearfix">Wedding Photo Frames</div><div class="line_green clearfix"></div><p>Huge selection of Wedding and Love Photo Frames for photos. Here you can quickly and easily decorate your photo photo frame. You can show your friends - your photos decorated.</p><div class="btn clearfix greenbg">SHOP ALL</div></a></div><div class="item"><a href="/flowers-photo-frames"><img src="http://imgs.photofunmaker.com/pr/flower/flower-1049.jpg" alt="Flowers Photo Frames Online!"/><div class="icon"><img src="/tpl/icons_ctg/flowers-photo-frames.png"></div><div class="title clearfix">Flower Photo Frames</div><div class="line_pink clearfix"></div><p>Floral frames online decorate your beautiful photos in a jiffy. Roses, daisies, poppies, sunflowers and many others. Photo frames with flowers add freshness to your photos.</p><div class="btn clearfix pinkbg">SHOP ALL</div></a></div><div class="item"><a href="/christmas-photo-frames"><img src="/pr/new-year/new-year-567.png" alt="Christmas Photo Frames Online"/><div class="icon"><img src="/tpl/icons_ctg/christmas-photo-frames.png"></div><div class="title clearfix">Christmas Photo Frames</div><div class="line_blue clearfix"></div><p>Christmas photo montage will help you out of ordinary everyday images to create a brilliant and bright Christmas creations. For you exclusive photo effects are selected for the New Year. Christmas will add photo effects to your photos festivity, pomp and solemnity. The main thing is that all the Christmas photo frames, Christmas cards, photo - New Year cards, Christmas photo effects and collages You can use the free online.</p><div class="btn clearfix bluebg">SHOP ALL</div></a></div><div class="item"><a href="/funny-photo-frames-onlin"><img src="/pr3/fun/fun-812.jpg" alt="Funny Photo Frames Online!"/><div class="icon"><img src="/tpl/icons_ctg/funny-photo-frames-onlin.png"></div><div class="title clearfix">Funny Photo Frames</div><div class="line_green clearfix"></div><p>Huge selection of Funny Photo Frames for photos. Here you can quickly and easily decorate your photo photo frame. You can show your friends - your photos decorated.</p><div class="btn clearfix greenbg">SHOP ALL</div></a></div><div class="item"><a href="/abstract-photo-frames"><img src="http://imgs.photofunmaker.com/pr/abstract/abstract-749.jpg" alt="Abstract Photo Frames Online!"/><div class="icon"><img src="/tpl/icons_ctg/abstract-photo-frames.png"></div><div class="title clearfix">Abstract Photo Frames</div><div class="line_pink clearfix"></div><p>PhotoFunia Photo Frames Online. Category: Amazing photo effects. In this section, you can easily insert your photo or photos of your friends in a beautiful photo frame.</p><div class="btn clearfix pinkbg">SHOP ALL</div></a></div><div class="item"><a href="/zodiac-photo-frames"><img src="http://imgs.photofunmaker.com/pr/zodiac/zodiac-49.jpg" alt="Zodiac Photo Frames Online!"/><div class="icon"><img src="/tpl/icons_ctg/zodiac-photo-frames.png"></div><div class="title clearfix">Zodiac Photo Frames</div><div class="line_blue clearfix"></div><p>Huge  selection of Zodiac Photo Frames for photos. Here you can quickly and  easily decorate your photo photo frame. You can show your friends - your  photos decorated.</p><div class="btn clearfix bluebg">SHOP ALL</div></a></div><div class="item"><a href="/wooden-photo-frames"><img src="http://imgs.photofunmaker.com/pr/wooden/wooden-101.jpg" alt="Wooden Photo Frames Online!"/><div class="icon"><img src="/tpl/icons_ctg/wooden-photo-frames.png"></div><div class="title clearfix">Wood/Metal Photo Frames</div><div class="line_green clearfix"></div><p>Huge selection of Wooden Photo Frames for photos. Here you can quickly and easily decorate your photo photo frame. You can show your friends - your photos decorated.</p><div class="btn clearfix greenbg">SHOP ALL</div></a></div><div class="item"><a href="/cards-photo-frames"><img src="http://imgs.photofunmaker.com/pr/cart/cart-1.jpg" alt="Playing Cards Photo Frames Online"/><div class="icon"><img src="/tpl/icons_ctg/cards-photo-frames.png"></div><div class="title clearfix">Cards Photo Frames</div><div class="line_pink clearfix"></div><p>Huge selection of Playing Cards Photo Frames for photos. Here you can quickly and easily decorate your photo photo frame. You can show your friends - your photos decorated.</p><div class="btn clearfix pinkbg">SHOP ALL</div></a></div><div class="item"><a href="/scrapbook-photo-frames"><img src="http://imgs.photofunmaker.com/pr/scrap/scrap-1.jpg" alt="Scrapbooking Photo Frames Online"/><div class="icon"><img src="/tpl/images/childrens-photo-frames.png"></div><div class="title clearfix">ScrapBook Photo Frames</div><div class="line_blue clearfix"></div><p>Huge selection of Scrapbooking Photo Frames for photos. Here you can quickly and easily decorate your photo photo frame. You can show your friends - your photos decorated.</p><div class="btn clearfix bluebg">SHOP ALL</div></a></div>        </div>
        
        <div class="bigline">
        	<a class="more" href="/photo-effects">
            	<h2 class="white"><img src="/tpl/images/whitel.png">shop all categories &raquo;<img src="/tpl/images/whiter.png"></h2>            </a>
        </div>
        
    </div>
    
    <div class="bottomsep"></div>
</div>

<div class="intercontent center clearfix">
	<div class="bigcenter centertxt fontbig">
        Funny  <span class="blue">PHOTO EFFECTS</span> Online!<br>
        Free Online <span class="green">GREETING CARDS, ECARDS, ANIMATED CARDS, POSTCARDS!</span>
    </div>
</div>

<div class="main center">
	<div class="content inner">
    	<h2><img src="/tpl/images/pinkl.png">recently added FRAMES<img src="/tpl/images/pinkr.png"></h2>        <div id="recent" class="clearfix">
        <div class="item"><a onclick="ImgPreload3(name);" name="Sports-Photo-Frames-29"><img alt="127412" src="/pr/Sports-Photo-Frames/Sports-Photo-Frames-29.png"></a>
<a href="/sports-photo-frames" class="ctg greenbb">Sports</a></div><div class="item"><a onclick="ImgPreload3(name);" name="Sports-Photo-Frames-28"><img alt="127411" src="/pr/Sports-Photo-Frames/Sports-Photo-Frames-28.png"></a>
<a href="/sports-photo-frames" class="ctg pinkbb">Sports</a></div><div class="item"><a onclick="ImgPreload3(name);" name="Sports-Photo-Frames-27"><img alt="127410" src="/pr/Sports-Photo-Frames/Sports-Photo-Frames-27.png"></a>
<a href="/sports-photo-frames" class="ctg bluebb">Sports</a></div><div class="item"><a onclick="ImgPreload3(name);" name="Sports-Photo-Frames-26"><img alt="127409" src="/pr/Sports-Photo-Frames/Sports-Photo-Frames-26.png"></a>
<a href="/sports-photo-frames" class="ctg greenbb">Sports</a></div>        </div>
        
        <h2><img src="/tpl/images/pinkl.png">about fun photo maker<img src="/tpl/images/pinkr.png"></h2>        
        <div id="maininfo" class="clearfix">
        	
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tbody>
    <tr>
      <td class="elem">
      	<img src="/tpl/images/icon_cam.png">
      	<p>For print quality photos and postcards must be high resolution pictures.</p>
      </td>
      <td class="elem">
      	<img src="/tpl/images/icon_monitor.png">
        <p>All our photo frames have higher resolution. Our photo frames can be printed on large posters!</p>
      </td>
    </tr>
    <tr>
      <td class="elem" style="border-bottom: 0px;">
      	<img src="/tpl/images/icon_ok.png">
      	<p>Over 4000 different photo frames!</p>
      </td>
      <td class="elem" style="border-bottom: 0px;">
      	<img src="/tpl/images/icon_pic.png">
        <p>Much more popular photo  frames can be found here<br>
		<a href="/new-effects" class="blue">Products</a></p>
      </td>
    </tr>
  </tbody>
</table>
            
            
        </div>
        
    </div>
</div></div>

<div class="pagesep clearfix"></div>

<footer class="center">
	<div class="navbar clearfix"></div>
    <div class="row">
    	INFORMATION<br /><br />
    	<a href="/about"><img src="/tpl/images/icon_inf.png" />About Us</a>
        <a href="/faq"><img src="/tpl/images/icon_faq.png" />FAQs</a>
        <a href="/contacts" class="nobg"><img src="/tpl/images/icon_contact.png" />Contact Us</a>
    </div>
    
    <div class="row centertext">
    	CUSTOMER SERVICE<br /><br />
    	<a href="/returns"><img src="/tpl/images/icon_clean.png" />Returns</a>
        <a href="/shipping"><img src="/tpl/images/icon_clean.png" />Shipping</a>
        <a href="/terms" class="nobg"><img src="/tpl/images/icon_clean.png" />Terms of Use</a>
    </div>
    
    <a href="/" id="flogo"><img src="/tpl/images/footer_logo.png" /></a>
    
</footer>

</body>
</html>