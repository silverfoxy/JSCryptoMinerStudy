<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Mat Fashion - Real Size</title>
<link href="styles.css?v=201706131043" rel="stylesheet" type="text/css" />
<link href="home.css" rel="stylesheet" type="text/css" />

<meta name="description" content="Δημιουργώντας μόδα που κλέβει την παράσταση, σε μεγέθη από 48 μέχρι 58, η εταιρία ΜΑΤ, ανατρέπει συνεχώς τα δεδομένα στο χώρο του γυναικείου ενδύματος, από το 1988" />

<script type="text/javascript">
//<!--
function windowNewsletter()
{
    var x=(screen.width-430)/2;
    var y=(screen.height-310)/2;
    window.open('http://matfashion.fd/newsletter.php','popup','width=430,height=310,top='+y+',left='+x+',scrollbars=no,location=no,toolbar=no');
}

function preload(imgObj,imgSrc) {
        if (document.images) {
        eval(imgObj+' = new Image()')
        eval(imgObj+'.src = "'+imgSrc+'"')
    }
}
function SwapImage(layer,imgName,imgObj) {
        if (document.images) {
        if (document.layers && layer!=null) eval('document.'+layer+'.document.images["'+imgName+'"].src = '+imgObj+'.src')
        else document.images[imgName].src = eval(imgObj+".src")
    }
}
    //-->
</script>

<style type="text/css">
#main img {
/*  display: none;
    filter: progid:DXImageTransform.Microsoft.Alpha(Opacity=0);
*/}

/*
    Slides container
    Important:
    Set the width of your slides container
    Set to display none, prevents content flash
*/

.slides_container {
    width:960px;
    overflow:hidden;
    position:relative;
    display:none;
    z-index: 1;
}

/*
    Each slide
    Important:
    Set the width of your slides
    If height not specified height will be set by the slide content
    Set to display block
*/

.slides_container a {
    width:960px;
    height:600px;
    display:block;
}

.slides_container a img {
    display:block;
}

/*
    Next/prev buttons
*/

#slides .next, #slides .prev {
    position:absolute;
    top: 0px;
    left: 0px;
    width: 45px;
    height: 86px;
    display: block;
    z-index: 15;
    background-color: #000;
}

#slides .next {
    left: 916px;
}

#slides a.prev, #slides a.next {
    width: 45px; height: 86px;
}
#slides a.prev {
    background: url('images/home/arrow-back.png') left 250px no-repeat; text-decoration: none;
    top: 0;
    left: 0;
    width: 40px;
    height: 600px;
}
#slides a.next {
    background: url('images/home/arrow-next.png') left 250px no-repeat; text-decoration: none;
    top: 0;
    left: 916px;
    width: 45px;
    height: 600px;
}
#slides a:hover.prev {
    background: url('images/home/arrow-back-ov.png') left 250px no-repeat;
}
#slides a:hover.next {
    background: url('images/home/arrow-next-ov.png') 0 250px no-repeat;
}

a.col-link {
    text-decoration: none;
    font-size: 12px;
    position: absolute; left: 45px; top: 500px;
    border: 1px solid #000;
    padding: 10px 10px;
    background-color: #000;
    color: #fff;
    text-align: center;
    width: 220px;
    -webkit-transition: all 0.1s ease-in;
    -moz-transition: all 0.1s ease-in;
    -o-transition: all 0.1s ease-in;
    -ms-transition: all 0.1s ease-in;
    transition: all 0.1s ease-in;
    z-index: 7000;
    font-family: Arial, serif;
    letter-spacing: 1px;
    z-index: 10;
}
a.col-link:hover {
    background-color: #fff;
    border: 1px solid #fff;
    color: #000;
}

a.ss-video {
     border: 1px solid #000;
     position: absolute; right: 45px; top: 435px;
     z-index: 2;
     text-align: center;
}
a.ss-video span {
    position: absolute;
    top: 50%; left: 50%;
    transform: translate(-50%, -35%);
    color: white;
    text-decoration: none;
    font-weight: bold;
    letter-spacing: 1px;
    font-size: 13px;
    white-space: nowrap;
}

a.ss-video:before {
    content: "";
    position: absolute;
    top: 0;
    right: 0;
    bottom: 0;
    left: 0;
    background-color: #000;
    opacity: .2;
}

</style>

<link type="text/css" rel="stylesheet" media="screen" href="menu/menu.css" />
<script type="text/javascript" src="menu/js/jquery-1.4.2.min.js"></script>
<script type="text/javascript">jQuery.noConflict();</script>
<script type="text/javascript" src="menu/js/jquery.easing-1.3.pack.js"></script>
<script type="text/javascript" src="menu/js/jquery.hoverIntent.r5.minified.js"></script>
<script type="text/javascript" src="menu/js/superfish-1.4.8.js"></script>
<script type="text/javascript">
	preload('collection','menu/images/el/1.jpg');
	preload('collection_ov','menu/images/el/1-over.jpg');
	preload('blogzine','menu/images/el/3.jpg');
	preload('blogzine_ov','menu/images/el/3-over.jpg');
	preload('matclub','menu/images/el/4.jpg');
	preload('matclub_ov','menu/images/el/4-over.jpg');
	preload('stores','menu/images/el/5.jpg');
	preload('stores_ov','menu/images/el/5-over.jpg');
	preload('eshop','menu/images/el/6.jpg');
	preload('eshop_ov','menu/images/el/6-over.jpg');
	// preload('B2B','');
	// preload('B2B_ov','');
	
	jQuery(document).ready(function($) {
		var sizeStart = { width: "1px", height: "1px" },
			sizeEnd   = { width: "380px", height: "32px" };
		
		$(".sf-menu").superfish({
			pathClass: 'current',
			autoArrows: false,
			dropShadows: false,
			delay: 800,
			speed: 100,
			animation: {
				height: sizeEnd.height
			},
			onBeforeShow: function() {
				$(this).css(sizeStart);
				$("li", this).css({ opacity: 0 });
			},
			onShow: function() {
				$(this).animate({ width: sizeEnd.width }, 100);
				$("li", this).animate({ opacity: 1 }, 100);
			},
			onBeforeHide: function() {
				$("li", this).animate({ opacity: 0 }, 100);
				$(this).animate({ width: sizeStart.width }, 300);
			}
		});
	}); 
</script>
<script type="text/javascript">
	preload('company','footer/images/el/company.gif');
	preload('company_ov','footer/images/el/company_ov.gif');
	preload('contact','footer/images/el/contact.gif');
	preload('contact_ov','footer/images/el/contact_ov.gif');
	// preload('clippings','');
	// preload('clippings_ov','');
	//preload('newsletter','');
	//preload('newsletter_ov','');
	// preload('matGermany','');
	// preload('matGermany_ov','');
</script>

<style type="text/css">
	#follow ul { list-style: none; margin: 0; padding: 0; overflow: hidden; }
	#follow li { float: left; display: inline; }
	#follow li a { display: block; text-indent: -999em; width: 16px; height: 16px; background: url(images/mat-facebook.gif) left bottom no-repeat; }
	#follow #mat-twitter a { background-image: url(images/mat-twitter.gif); margin-left: 20px; }
	#follow #mat-instagram a { background-image: url(images/mat-instagram.gif); margin-left: 20px; }
	#follow li a:hover { background-position: top; }
</style>
<script type="text/javascript" src="js/jquery-ui-1.8.16.custom.min.js"></script>
<script type="text/javascript" src="js/jquery.imagesloaded.js"></script>
<script type="text/javascript" src="js/rad.addons.js"></script>
<script type="text/javascript" src="js/rad.ui.pager.js"></script>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js"></script>
<script src="js/slides.min.jquery.js"></script>
<script>
    $(function(){
        $('#slides').slides({
            preload: true,
            preloadImage: 'images/loading.gif',
            play: 8000,
            pause: 2500,
            hoverPause: true
        });
    });
    var url = url.replace("watch?v=", "embed/");
</script>

<script type="text/javascript" src="Stylebook/scripts/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<link rel="stylesheet" type="text/css" href="Stylebook/scripts/fancybox/jquery.fancybox-1.3.4.css" media="screen" />

<script type="text/javascript">
jQuery(document).ready(function($) {
    $('.ss-video.iframe').fancybox({
        type: 'iframe',
        width: 900,
        height: 506,
    });
});
</script>

<meta property="og:url" content="http://www.matfashion.com/"/>
<meta property="og:title" content="Mat Fashion - Real Size"/>
<meta property="og:description" content="Δημιουργώντας μόδα που κλέβει την παράσταση, σε μεγέθη από 48 μέχρι 58, η εταιρία ΜΑΤ, ανατρέπει συνεχώς τα δεδομένα στο χώρο του γυναικείου ενδύματος, από το 1988"/>
<meta property="og:image" content="http://www.matfashion.com/images/home/new-collection.jpg"/>
<link href='http://fonts.googleapis.com/css?family=Vidaloka' rel='stylesheet' type='text/css'>

</head>

<body>

<div id="wrap">
    <div id="header">
	<a href=""><img src="images/logo.gif" alt="mat. logo" title="Home" width="165" height="65" border="0" /></a>
	<div style="position: absolute; right: 0; top: 0;">
		<ul class="sf-menu sf-navbar">
			<!--li>
				<a href="Stylebook/" onmouseover="SwapImage(null,'collection','collection_ov')" onmouseout="SwapImage(null,'collection','collection')"><img src="menu/images/el/1.jpg" name="collection" alt="COLLECTION" width="76" height="15" border="0" /></a><ul>
					<li><a href="">Shop the Trend</a></li>
					<li><a href="">STYLEBOOK</a></li>
					<li><a href="">Basics</a></li>
					<li><a href="">Felix</a></li>
                    <li><a href="">Boots</a></li>
				</ul>
			</li-->
			<!-- <li><a href="community/" onmouseover="SwapImage(null,'community','community_ov')" onmouseout="SwapImage(null,'community','community')"><img src="menu/images/el/2.jpg" name="community" alt="" width="" height="15" border="0" /></a></li> -->
			<!-- <li><a href="">STYLEBOOK</a></li> -->

			<!-- <li><a href="">STYLEBOOK</a></li> -->


			<li><a href="Stylebook/" onmouseover="SwapImage(null,'collection','collection_ov')" onmouseout="SwapImage(null,'collection','collection')"><img src="menu/images/el/1.jpg" name="collection" alt="COLLECTION" width="76" height="15" border="0" /></a></li>
			<li><a href="blog/" onmouseover="SwapImage(null,'blogzine','blogzine_ov')" onmouseout="SwapImage(null,'blogzine','blogzine')"><img src="menu/images/el/3.jpg" name="blogzine" alt="BLOGZINE" width="62" height="15" border="0" /></a></li>
			<li><a href="matClub/" onmouseover="SwapImage(null,'matclub','matclub_ov')" onmouseout="SwapImage(null,'matclub','matclub')"><img src="menu/images/el/4.jpg" name="matclub" alt="MAT CLUB" width="62" height="15" border="0" /></a></li>
			<li><a href="stores/" onmouseover="SwapImage(null,'stores','stores_ov')" onmouseout="SwapImage(null,'stores','stores')"><img src="menu/images/el/5.jpg" name="stores" alt="ΚΑΤΑΣΤΗΜΑΤΑ" width="90" height="15" border="0" /></a></li>
			<li><a href="http://shop.matfashion.com/" onmouseover="SwapImage(null,'eshop','eshop_ov')" onmouseout="SwapImage(null,'eshop','eshop')"><img src="menu/images/el/6.jpg" name="eshop" alt="E-SHOP" width="50" height="15" border="0" /></a></li>		</ul>
	</div>
</div>

    <div id="main" class="gal">
       <div id="slides">

            <div style="position: absolute; left: 45px; top: 440px; z-index: 10;"><a href="Stylebook"><img src="images/home/ss2018/text.png" alt="Spring/Summer 2018 Collection" border="0"></a></div>
            <a href="Stylebook" class="col-link">BROWSE THE COLLECTION</a>

            <a href="https://www.youtube.com/embed/NT0_XYrO4E0?rel=0&amp;controls=1&amp;showinfo=0&amp;autoplay=1" class="ss-video iframe">
                <img src="images/home/ss2018/home-campaign-18ss-video-animation.gif" alt="Watch the video" />
                <span>WATCH THE VIDEO<br /><img src="images/home/video-play.png" alt="Watch the video" style="padding-top: 8px;" /></span>
            </a>

            <div class="slides_container">
                <a href="Stylebook"><img src="images/home/ss2018/slide-show-a.jpg" alt="SPRING / SUMMER 2018"></a>
                <a href="Stylebook"><img src="images/home/ss2018/slide-show-b.jpg" alt="SPRING / SUMMER 2018"></a>
                <a href="Stylebook"><img src="images/home/ss2018/slide-show-c.jpg" alt="SPRING / SUMMER 2018"></a>
                <a href="Stylebook"><img src="images/home/ss2018/slide-show-d.jpg" alt="SPRING / SUMMER 2018"></a>
                <a href="Stylebook"><img src="images/home/ss2018/slide-show-e.jpg" alt="SPRING / SUMMER 2018"></a>
            </div>
            <a href="#" class="prev"></a>
            <a href="#" class="next"></a>
        </div>
        <!-- <img src="images/home-soon-ss18.jpg" /> -->
    </div>

    <div class="dnld" style="height: 20px;"><!-- <a href="Stylebook/pdf/ss17mat.zip"><img src="../images/home/dnld-ss17.png" /></a> --></div>

    <div id="footer">
        <a href="company/company.php" onmouseover="SwapImage(null,'company','company_ov')" onmouseout="SwapImage(null,'company','company')"><img src="footer/images/el/company.gif" name="company" alt="� �������" width="49" height="7" border="0" /></a> |
        <a href="contact.php" onmouseover="SwapImage(null,'contact','contact_ov')" onmouseout="SwapImage(null,'contact','contact')"><img src="footer/images/el/contact.gif" name="contact" alt="�����������" width="67" height="7" border="0" /></a> |
                
        <div style="position: absolute; right: 25px; top: 8px;">
            GR -
            <a href="en/">EN</a>        </div>
        <div id="follow" style="position: absolute; left: 0; top: -30px;"><ul>
            <li id="mat-facebook"><a href="http://www.facebook.com/matfashion" target="_blank">Join us on Facebook</a></li>
            <li id="mat-twitter"><a href="http://twitter.com/matfashion" target="_blank">Follow us on Twitter</a></li>
            <li id="mat-instagram"><a href="http://www.instagram.com/matfashion" target="_blank">Follow us on Instagram</a></li>
        </ul></div>
    </div>

    <!-- <div style="text-align: right; margin: 10px 0 20px 0;"><a href="http://www.radial.gr" target="_blank" class="radial">Handcrafted by Radial</a></div> -->
</div>

<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
	var pageTracker = _gat._getTracker("UA-515952-15");
	pageTracker._trackPageview();
</script>

</body>
</html>