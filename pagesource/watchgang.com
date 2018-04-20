<!doctype html>
<html>
<head>
<meta charset="utf-8">
<title>Watch Gang - The World's Best Watch of the Month Club</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<link rel="icon" type="/image/x-icon" href="/images/favicon.ico"/>
<link rel="stylesheet" type="text/css" href="/assets/app/fontello/css/fontello.css?cachebuser=1">
<link rel="stylesheet" type="text/css" href="/css/combiner.php?type=css&amp;files%5B0%5D=style.css&amp;files%5B1%5D=simpleMobileMenu.css&amp;files%5B2%5D=slick-theme.css&amp;files%5B3%5D=slick.css&amp;files%5B4%5D=custom.css&amp;files%5B5%5D=magnific-popup.css&amp;files%5B6%5D=grid.css">
<!--REQUIRD CSS-->
<!-- <link rel="stylesheet" type="text/css" href="/css/style.css"> -->
<link rel="stylesheet" type="text/css" href="/fonts/fonts.css">
<!-- <link rel="stylesheet" type="text/css" href="/css/simpleMobileMenu.css"> -->
<!-- <link rel="stylesheet" type="text/css" href="/css/slick-theme.css"  /> -->
<!-- <link rel="stylesheet" type="text/css" href="/css/slick.css"  /> -->
<!-- <link rel="stylesheet" type="text/css" href="/css/custom.css"> -->
<!-- <link rel="stylesheet" href="/css/magnific-popup.css" /> -->

<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<![endif]-->
<script type="text/javascript" src="/js/jqeury.js"></script>
<script type="text/javascript">
//window.onbeforeunload = grayOut;
function grayOut(){
var ldiv = document.getElementById('LoadingDiv');
ldiv.style.display='block';
}
</script>
<script src="/assets/common/js/jquery.stickyElements.js?cachebuster=1" type="text/javascript"></script>
<script>
$(document).ready(function(){
    var main_nav = $('#main_nav');
    if(main_nav.length > 0){
        $('#main_nav').stickyElement({
            scrollTop: false,
            noJump: true
        });
    }
});
</script>
<script src="/pixel.php?source=signup" type="text/javascript"></script>
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MR9D9CT');</script>
<!-- End Google Tag Manager -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '205407503279959'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=205407503279959&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<!-- Facebook Pixel Code -->

<script>

!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?

n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;

n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;

t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,

document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '469101926575761'); // Insert your pixel ID here.

fbq('track', 'PageView');

</script>

<noscript><img height="1" width="1" style="display:none"

src="https://www.facebook.com/tr?id=469101926575761&ev=PageView&noscript=1"

/></noscript>

<!-- DO NOT MODIFY -->

<!-- End Facebook Pixel Code -->

<style>.async-hide { opacity: 0 !important} </style>

<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-5XFGJ3V':true});</script>
<!-- Google analytics information goes here -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-9787513-25', {
        'cookieDomain': 'auto',
        'allowLinker': true
    });
    ga('require', 'linker');
    ga('require', 'GTM-5XFGJ3V')
    ga('linker:autoLink', ['watchgang.cratejoy.com', 'watchgang.com']);

    ga('require', 'ecommerce');
    ga('send', 'pageview');
</script>

<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0035/1696.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>


<!-- Start Visual Website Optimizer Asynchronous Code -->

<script type='text/javascript'>

var _vwo_code=(function(){

var account_id=309915,

settings_tolerance=2000,

library_tolerance=2500,

use_existing_jquery=false,

/* DO NOT EDIT BELOW THIS LINE */

f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();

</script>

<!-- End Visual Website Optimizer Asynchronous Code -->


<!-- RetentionScience start -->
<script type='text/javascript'>
  var _rsq = _rsq || [];
  _rsq.push(['_setSiteId', '505']); // replace site_id with your static Site ID
  _rsq.push(['_enableOnsite']);

  /*** EVENT SPECIFIC CODE ***/
    /*** END EVENT SPECIFIC CODE ***/

  _rsq.push(['_track']);

  (function() {
    var rScix = document.createElement('script');
    rScix.type = 'text/javascript';
    rScix.async = true;
    rScix.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'd1stxfv94hrhia.cloudfront.net/waves/v2/w.js';
    (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(rScix);
  })();
</script>
<!-- RetentionScience end -->


<script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true">
</script>
<script type="text/javascript">
window.criteo_q = window.criteo_q || [];
var deviceType = /iPad/.test(navigator.userAgent) ? "t" :
/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.userAgent) ? "m"
: "d";
window.criteo_q.push(
{ event: "setAccount", account: 37174 },
{ event: "setSiteType", type: deviceType },
{ event: "viewHome" });
</script>








<script data-obct type="text/javascript">

/** DO NOT MODIFY THIS CODE**/

!function(_window, _document) {

var OB_ADV_ID='00e5d5ce66e3b86a3b443a96afe6c337a4';

if (_window.obApi) { return; }

var api = _window.obApi = function() {api.dispatch ? api.dispatch.apply(api, arguments) : api.queue.push(arguments);};api.version = '1.0';api.loaded = true;api.marketerId = OB_ADV_ID;api.queue = [];var tag = _document.createElement('script');tag.async = true;tag.src = '//amplify.outbrain.com/cp/obtp.js';tag.type = 'text/javascript';var script = _document.getElementsByTagName('script')[0];script.parentNode.insertBefore(tag, script);}(window, document);

obApi('track', 'PAGE_VIEW');

</script>


<script type='text/javascript'>
(function(win, doc, sdk_url){
  if(win.snaptr) return;
  var tr=win.snaptr=function(){
  tr.handleRequest? tr.handleRequest.apply(tr, arguments):tr.queue.push(arguments);
};
  tr.queue = [];
  var s='script';
  var new_script_section=doc.createElement(s);
  new_script_section.async=!0;
  new_script_section.src=sdk_url;
  var insert_pos=doc.getElementsByTagName(s)[0];
  insert_pos.parentNode.insertBefore(new_script_section, insert_pos);
})(window, document, 'https://sc-static.net/scevent.min.js');
  snaptr('init','b9a445a4-e67b-4513-936c-bebe57d290a3');
  snaptr('track','PAGE_VIEW');
  
</script>


<!-- Proof | Real-time conversion signals -->

<script id=proof-script>!function(){function b(){var a=(new Date).getTime(),b=document.createElement('script');b.type='text/javascript',b.async=!0,b.src='https://cdn.getmoreproof.com/embed/latest/proof.js?'+a;var c=document.getElementsByTagName('script')[0];c.parentNode.insertBefore(b,c)}var a=window;a.attachEvent?a.attachEvent('onload',b):a.addEventListener('load',b,!1),window.proof_config={acc:'HSpz0x2hHvVYwHzG32FPOWvpjZA2', v:'1.1'}}()</script>

<!-- End Proof -->
</head>

<body>
<img style="display: none;" src="/images/arrows.png">
<style type="text/css">
    .cta-v3 > a{
        display: block;
    }
	.cta-v3{
		display: inline-block;
	}
	.video{
        padding: 10px;
        background: rgba(0, 0, 0, 0) url("/images/video-border.png?cachebuster=1") no-repeat scroll left top / 100% 100%;
	}
@media only screen and (max-width: 64em) {
	.video{
	    margin-bottom: 25px;
        padding: 10px;
	}
	.cta-v3{
		display: block;
	}

}
.press_logo {
    margin-top: 55px;
}
.press_logo .press_logos {
	background-color: rgba(0, 0, 0, 0.5);
    padding: 12px 15px;
}
.press_logo .press_logos img{
	max-height: 35px;
	margin: 0 15px;
}
.press_logo .label {
	background-color: rgba(0, 0, 0, 0.5);
    color: #fff;
    display: inline-block;
    font-size: 18px;
    padding: 5px 10px;
}
</style>
  <div id="LoadingDiv" style="display:none;"><img src="/images/wg_loader-v03-20170719.gif" class="displayed" alt="" /></div>



<!--========BANNER=======-->
<div class="banner" id="home" style="background: #141311 url('/images/pattern-wood.jpg') repeat scroll 0 0 / auto 100%; height: auto; padding-bottom: 0px;">
    <div id="main_nav" class="menu-div" style="padding: 0 0;">

    <div style="padding: 10px 25px;">
        <a href="/"><img src="/images/logo.png" class="logo" alt="logo"></a>
        <div class="light-menu show-mob">
            <a href="javascript:void(0)" class="smobitrigger mob-mnu"> <img src="/images/mob-menu-btn.png"> </a>
            <ul class="mobimenu">
                <li><a href="/about">About</a></li>
                <li><a href="javascript:bookmarkscroll.scrollTo('hiw')">How It Works</a></li>
                <li><a class="scrollto" href="#benefits">Why Watch Gang?</a></li>
                <li><a href="javascript:bookmarkscroll.scrollTo('testimonial')">Testimonials </a></li>
                <li><a href="/preference.php">Subscribe </a></li>
                <li><a href="/faq.php">FAQ </a></li>
                <li><a href="https://watchgang.cratejoy.com/customer/login">Log In</a></li>
                <li><a href="https://help.watchgang.com/">Contact</a></li>
            </ul>
        </div>
        <ul class="menu-bar show-desk show-tab">
            <li><a href="/about.php">About</a></li>
            <li><a href="#hiw">How It Works</a></li>
            <li><a class="scrollto" href="#benefits">Why Watch Gang?</a></li>
            <li><a href="#testimonial">Testimonials </a></li>
            <li><a href="/preference.php">Subscribe </a></li>
            <li><a href="/faq.php">FAQ </a></li>
                <li><a href="https://watchgang.cratejoy.com/customer/login">Log In</a></li>
                <li><a href="https://help.watchgang.com/">Contact</a></li>
        </ul>
        <div class="catchall"></div>
    </div>
    </div>
<div class="catchall"></div>
    <div class="container" style="padding-top: 45px;">

    	<div class="grid-5 grid-m-12">
    		<div class="video">
<iframe style="height: 300px; width: 100%;" src="https://www.youtube.com/embed/jYjf8qUaG4E?rel=0&amp;controls=0" frameborder="0" allowfullscreen></iframe>
		</div></div>
		<div class="grid-7 grid-m-12">

    	<div class="banner-left-sec" style="float: none; padding: 0 30px; width: auto;">
        	<h4 style="text-align: center;font-size: 40px;" class="bnr-p1">Surprise!</h4>
            <h2 style="text-align: center;font-size: 40px;" class="bnr-p2">It Might be a Rolex</h2>
            <p style="text-align: center;" class="bnr-p3">Join Watch Gang and we'll send a brand new watch right to your door every month. Do you keep it? You sure do. Are the watches any good? Nah. They're f*cking awesome. As a bonus, we give away a TAG every Tuesday and Rolex every Friday. No bull.</p>
            <div class="catchall"></div>
            <div class="cta-v3">
            <a href="/preference.php" style="display: inline-block;"><div style="display: inline-block; float: none; min-width: 142px;" class="btn-style">Get Started</div></a>
            <a href="/subscribe.php?gift=yes"  style="display: inline-block;"><div style="display: inline-block; float: none; min-width: 142px;" class="btn-style">Gift</div></a>
            </div>
		</div>

		</div>

        <div class="catchall"></div>

    </div>
        <div class="press_logo text-center">
			<div class="label">FEATURED ON</div>
			<div class="catchall"></div>
			<div class="press_logos">
    	 	<img alt="" src="/images/featured_on/yahoo.png">
    	 	<img alt="" src="/images/featured_on/abc.png">
    	 	<img alt="" src="/images/featured_on/nbc.png">
    	 	<img alt="" src="/images/featured_on/huffington_post.png">
    	 	<img alt="" src="/images/featured_on/msn.png">
        	</div>
		</div>
</div>

<!--=======brand-strip======-->
<!--<div class="brand-strip">
	<div class="container">
    	<p class="brand-p1">
        	<span class='homesprite brnd-p-lft show-desk show-tab'></span> Giveaway Brands
        	<span class='homesprite brnd-p-lft brnd-p-rit show-desk show-tab'></span>
        </p>
        <ul>
        	<li><img src="/images/brand-img1.png" alt="brand-img1"></li>
            <li><img src="/images/brands2.png" alt="brand-img1"></li>
        </ul>

    </div>
</div> -->

<!--=======SECTIN 1======-->
<!-- <div class="section-1" id="about">
	<div class="container">
    	<h4 class="comn-heading">What is <span>Watch Gang</span></h4>
        <p class="cmn-para">A Surprise Every Month. Excitement Every Friday.</p>
        <p class="sec1-p1">We partner with multiple watch brands every month to ensure you always get a new and interesting timepiece. From fashion watches to premium luxury Swiss brands, Watch Gang is changing the way people discover watches at a price never before offered. Every watch is guaranteed to be worth more than you pay!</p>
    </div>
</div> -->

<!--=======CTA SEC 1======-->
<!-- <div class="cta-1">
	<div class="container">
    	<div class="cta-1-right">
        	<h4 class="cta-p1">What is included?</h4>
            <p class="sec1-p1">Your membership gets you a new watch every month worth up to 5x your membership fee. You also get access to the best flash sales anywhere, a Rolex giveaway every Friday, the Watch Gang Exchange group, and much more.</p>
            <a href="/preference.php"><div class="btn-style responsive">Get Started</div></a>
        </div>
    </div>
</div> -->

<!--=======SECTIN 2======-->
<div class="section-2" id="hiw">
	<div class="container">
    	<h4 class="comn-heading">How It <span>Works</span></h4>
        <p class="cmn-para">Watch Gang partners with watch makers all over the world to bring you new brands and styles every month. Learn more about your watch style and discover new brands you'll fall in love with.</p>
        <div class="catchall"></div>
        <div style="top: -42px; position: relative;">
        <div class="sec-2-box">
        	<img src="/images/svg_icons/account-BLACK.svg" style="margin: 0px 0 -25px 0; width: 200px; max-height: 180px;"
        		alt="sec-2-ic-1" class="sec-2-ic-1">
            <p class="sec2-p1">Subscribe</p>
            <p class="sec1-p1">Choose the membership that fits you best. Cancel any time.</p>
        </div>

        <div class="sec-2-box2">
        	<img src="/images/svg_icons/shipping-icon-BLACK.svg" style="margin: 0px 0 -25px 0; width: 200px; max-height: 180px;"
        		alt="sec-2-ic-1" class="sec-2-ic-1">
            <p class="sec2-p1">WE SHIP YOUR WATCH</p>
            <p class="sec1-p1">We ship watches on the 16th of each month. They are fully insured and guaranteed.</p>
        </div>

        <div class="sec-2-box">
        	<img src="/images/svg_icons/giveaway-BLACK.svg" style="margin: 0px 0 -25px 0; width: 200px; max-height: 180px;"
        		alt="sec-2-ic-1" class="sec-2-ic-1">
            <p class="sec2-p1">Enjoy Your Watches</p>
            <p class="sec1-p1">Soon you'll have a great watch collection filled with variety and style!</p>
        </div>
		<div style="text-align: center;">
        <div class="catchall spacer-3"></div>
        <div class="catchall spacer-3"></div>
        <div class="catchall spacer-3"></div>
		<a href="/preference.php"><div class="btn-style responsive" style="float: none; display: inline-block; color: rgb(51, 51, 51); margin: 0px;">Get Started</div></a>
		</div>
		</div>

    </div>
</div>


<!--=======SECTIN 4======-->
<div class="section-4" style="background-color: #f3f4f9;">
	<div class="container">
    	<h4 class="comn-heading">SOME OF OUR <span>PAST WATCHES</span></h4>
    	<div class="catchall spacer-2"></div>
    	<div class="catchall spacer-2"></div>
         <!-- =========== slick slider =============-->
        <div class="slide-1">
                    <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/platinum/melbourne.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/black/citizen2.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/platinum/nth.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/black/balmer2.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/centum/maurice.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/original/soco.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/original/breda.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/platinum/glycine.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/original/breed.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/platinum/gruppogamma2.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/black/airblue.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/black/airblue-lume.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/original/fresh.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/platinum/1-aragon2.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/black/citizen.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/black/boldr.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/original/havok.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/black/balmer.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/original/puredial.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/original/32degrees.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/platinum/gruppogamma.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/black/tschuy-vogt2.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/platinum/lumtec.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/black/egard2.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/original/mos.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/black/tschuy-vogt.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/centum/tcm.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/black/strumento.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/black/boldr2.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/platinum/lumtec2.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/original/mos2.jpg" class="slider-img1">
            </div>
		            <div class="slide-box">
            	<img data-lazy="/images/Wrist Shots/platinum/westend.jpg" class="slider-img1">
            </div>
		        </div>
		<div style="text-align: center;">
        <div class="catchall spacer-3"></div>
        <div class="catchall spacer-3"></div>
        <div class="catchall spacer-3"></div>
		<a href="/preference.php"><div class="btn-style responsive" style="float: none; display: inline-block; color: rgb(51, 51, 51); margin: 0px;">Get Started</div></a>
		</div>
	</div>
</div>

<!--=======SECTIN 5======-->
<div class="section-5" id="testimonial">
	<div class="container">
    	<h4 class="comn-heading">Customers <span>Love Us! </span></h4>
        <p class="cmn-para">These are all real reviews from real Watch Gang members</p>

         <!-- =========== slick slider =============-->
        <div class="slide-2">
            <div>
            	<div class='homesprite slider-2-img1'></div>
                <p class="slider-2-p1">“I joined last month, I was a little sceptical at 1st. I joined the middle tier and my first watch retails for over $200 bucks. Its not my style but you can trade within the group. But so far I'm genuinely excited about this group. A great bunch of folks with excellent taste in time pieces. Shipping is always on time or early. Yeah I'm telling all my friends to join, especially once they ask about my fly watches I'm wearing at work. Thanks Watch Gang for keeping us excited and hopeful. You guys are truly doing some big thangs....best of luck!”</p>
                <img src="/images/slider-2-img2.jpg" alt="slider-2-img2" class="slider-2-img1">
                <div class="slider-name-box">Thomas<span> | December 16th, 2017</span></div>
            </div>
            <div>
            	<div class='homesprite slider-2-img1'></div>
                <p class="slider-2-p1">“I love everything about this company. I started with 2 watches and wanted to collect and combine them with my wardrobe. Had an amazing experience with the Watch Gang Exchange and love the community . Customer Service is awesome too!!!”</p>
                <img src="/images/slider-2-img2.jpg" alt="slider-2-img2" class="slider-2-img1">
                <div class="slider-name-box">Floyd<span> | December 17th, 2017</span></div>
            </div>
            <div>
            	<div class='homesprite slider-2-img1'></div>
                <p class="slider-2-p1">“Watch Gang is great. I just got into watches last year and heard about you guys... Since I'm new to watches this is an awsome thing to learn different brands and styles. I can't wait to build my collection... Customer service was on point. 100% satisfied and you guys also nailed it on my preferences. Keep up the good work! Member for life!”</p>
                <img src="/images/slider-2-img2.jpg" alt="slider-2-img2" class="slider-2-img1">
                <div class="slider-name-box">Dillon<span> | January 1st, 2018</span></div>
            </div>
            <div>
            	<div class='homesprite slider-2-img1'></div>
                <p class="slider-2-p1">“Quick response and answered my question. Love this company. Just got my watch and love it.”</p>
                <img src="/images/slider-2-img2.jpg" alt="slider-2-img2" class="slider-2-img1">
                <div class="slider-name-box">Michael<span> | January 24th, 2018</span></div>
            </div>
            <div>
            	<div class='homesprite slider-2-img1'></div>
                <p class="slider-2-p1">“I love your customer service! I highly recommend your company! Look forward to upgrading to Black in a few months!”</p>
                <img src="/images/slider-2-img2.jpg" alt="slider-2-img2" class="slider-2-img1">
                <div class="slider-name-box">Cody<span> | January 18th, 2018</span></div>
            </div>
            <div>
            	<div class='homesprite slider-2-img1'></div>
                <p class="slider-2-p1">“Hey Watch Gang, thanks for the beautiful Alpina 1883 Geneve. It's beautiful, classy, and of great quality. After reasearching the retail value I have concluded that this watch is more than three times what I paid. You certainly delivered on this one. Can't wait to see what I get next month!”</p>
                <img src="/images/slider-2-img2.jpg" alt="slider-2-img2" class="slider-2-img1">
                <div class="slider-name-box">Geoffrey<span> | December 28th, 2017</span></div>
            </div>
            <div>
            	<div class='homesprite slider-2-img1'></div>
                <p class="slider-2-p1">“Watch Gang customer service is outstanding to say the least! I am happy to be part of your family and I look forward to receiving my next watch!”</p>
                <img src="/images/slider-2-img2.jpg" alt="slider-2-img2" class="slider-2-img1">
                <div class="slider-name-box">Mark<span> | January 4th, 2018</span></div>
            </div>
            <div>
            	<div class='homesprite slider-2-img1'></div>
                <p class="slider-2-p1">“I have always had a great experience with customer support. I have yet to have an email or question not get answered in a timely manner. You have far surpassed my expectations in all aspects of doing business with you. I appreciate the quick responses and how much you value me as a customer. Keep up the outstanding work!”</p>
                <img src="/images/slider-2-img2.jpg" alt="slider-2-img2" class="slider-2-img1">
                <div class="slider-name-box">Gregg<span> | January 30th, 2018</span></div>
            </div>
        </div>

		<div style="text-align: center;">
        <div class="catchall spacer-3"></div>
        <div class="catchall spacer-3"></div>
        <div class="catchall spacer-3"></div>
		<a href="/preference.php"><div class="btn-style responsive" style="float: none; display: inline-block; color: rgb(51, 51, 51); margin: 0px;">Get Started</div></a>
		</div>
	</div>
</div>

<!--=======SECTIN 6======-->
<div class="section-6" id="subscribe" style="background-color: #F6F7F1;">
	<div class="container">
        <div class="sec6-icon-block">
        	<div class='homesprite sec6-ic-1'></div>
            <p>HASSLE-FREE WORLDWIDE SHIPPING ON ALL ORDERS</p>
        </div>
        <div class="sec6-icon-block bg-none-mob">
        	<div class='homesprite sec6-ic-2'></div>
            <p>ALL SHIPMENTS FULLY INSURED</p>
        </div>

        <div class="clearall show-mob"></div>

        <div class="sec6-icon-block">
        	<div class='homesprite sec6-ic-3'></div>
            <p>FACTORY WARRANTY ON ALL PRODUCTS</p>
        </div>
        <div class="sec6-icon-block bg-none">
        	<div class='homesprite sec6-ic-4'></div>
            <p>100% SAFE & SECURE CHECKOUT</p>
        </div>
	</div>
</div>


<!--=======SECTIN 3======-->
<div class="section-3" id="benefits" style="display: none;">
	<div class="container">
    	<h4 class="comn-heading">Why <span>Watch Gang?</span></h4>
        <p class="cmn-para">Read more about what you get as a Watch Gang member.</p>
       	<div class="sec-3-box">
        	<div class="img-overlay">
                <img src="/images/sec3-img1.jpg" alt="sec3-img1" class="sec3-img1">
                <div class="block-overly">
                    <p>Premium Quality</p>
                </div>
            </div>
            <p class="sec1-p1">Our partners use high quality Japanese or Swiss movements, mineral crystal or sapphire glass, real leather, high quality stainless steel and more</p>
        </div>

        <div class="sec-3-box2">
        	<div class="img-overlay">
                <img src="/images/sec3-img2.jpg" alt="sec3-img1" class="sec3-img1">
                <div class="block-overly">
                    <p>Superior Value</p>
                </div>
            </div>
            <p class="sec1-p1">We offer a guaranteed value. Our partnerships allow us to send you a watch worth 2-5x your membership fee.</p>
        </div>

        <div class="sec-3-box">
        	<div class="img-overlay">
                <img src="/images/airbdeliv.jpg" alt="sec3-img1" class="sec3-img1">
                <div class="block-overly">
                    <p>Hassle Free Delivery</p>
                </div>
            </div>
            <p class="sec1-p1">We work directly with USPS to provide you with fast, reliable shipping. Every shipment is insured and guaranteed to be delivered to you with care.</p>
        </div>

        <div class="clearall"></div>

        <div class="sec-3-box">
        	<div class="img-overlay">
                <img src="/images/sec3-img4.jpg" alt="sec3-img1" class="sec3-img1">
                <div class="block-overly">
                    <p>Surprise Giveaways</p>
                </div>
            </div>
            <p class="sec1-p1">Hundreds of members have received surprise vintage watches, upgraded memberships, Rolex watches and more! We average 2-3 giveaways every week.</p>
        </div>

        <div class="sec-3-box2">
        	<div class="img-overlay">
                <img src="/images/sec3-img5.jpg" alt="sec3-img1" class="sec3-img1">
                <div class="block-overly">
                    <p>Social Exchange Program </p>
                </div>
            </div>
            <p class="sec1-p1">Does the thought of receiving a random watch intrigue you, but you're worried you may not like it? Trade it with thousands of other Watch Gang members in our Watch Gang Exchange group.</p>
        </div>

        <div class="sec-3-box">
        	<div class="img-overlay">
                <img src="/images/sec3-img6.jpg" alt="sec3-img1" class="sec3-img1">
                <div class="block-overly">
                    <p>Authenticity Guarantee</p>
                </div>
            </div>
            <p class="sec1-p1">We have partnered with one of the largest and most highly reviewed Rolex dealers, Becker Time. All watches are verified authentic.</p>
        </div>


    </div>
</div>


<!--=======SECTIN 7======-->
<div class="section-7">
	<div class="container">
    	<h4 class="comn-heading"><span>FOLLOW</span> <a href="https://instagram.com/watchgang" target="_blank">@watchgang</a></h4>
        <p class="cmn-para">Let's Get Social.</p>
        <p class="sec1-p1">Follow us on Instagram for bonus giveaways and to see what other members are posting!</p>
  	</div>
</div>

    <!--=======gray-strip======-->
<div class="gray-strip">
	<div class="container">
	        	<ul>
        	<li>CONNECT WITH US</li>
            <li><a href="https://www.facebook.com/TheWatchGang/" target="_blank"><div class='social fb'></div> <span class="hide-mob">Like Us on Facebook</span></a></li>
            <li><a href="https://www.twitter.com/TheWatchGang/" target="_blank"><div class='social tw'></div> <span class="hide-mob">Follow Us on Twitter</span></a></li>
            <li><a href="https://www.pinterest.com/watchgang/" target="_blank"><div class='social p'></div> <span class="hide-mob">Pin Us on Pinterest</span></a></li>
            <li><a href="https://www.instagram.com/watchgang/" target="_blank"><div class='social insta'></div> <span class="hide-mob">Share Us on Instagram</span></a></li>
        </ul>
            </div>
</div>

<!--=======FOOTER======-->
<footer>
	<div class="container">
    	<div class="foo-left">
            <img src="/images/foo-logo.jpg" alt="images" class="foo-logo">
            <div class="clearall"></div>
            <p>Copyright <script>document.write(new Date().getFullYear())</script> Watch Gang™ | <a href="/tos.php">TOS</a> | <a href="/privacy-policy.php">Privacy</a>
            	| <a href="/rules.php">Rules</a>
            	<br><a href="/winners/rolex">Rolex Winners</a> | <a href="/winners/tag">Tag Winners</a></p>
        </div>
        <div class="foo-right">
        	<p>Rolex Giveaways Sponsored by</p>
        	<a href="http://www.beckertime.com/" target="_blank"><img src="/images/foot-img2.jpg" class="foot-img2" alt="foot-img2"></a>
            <p class="f-p1">* Neither Rolex or TAG Heuer is affiliated with Watch Gang and does not sponsor Watch Gang giveaways.</p>
        </div>
    </div>
</footer>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-MR9D9CT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->



<!-- Start of watchgang Zendesk Widget script -->

<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","watchgang.zendesk.com");

/*]]>*/</script>

<!-- End of watchgang Zendesk Widget script -->

<!-- Google Code for Remarketing Tag -->

<!--

Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup

-->

<script type="text/javascript">

/* <![CDATA[ */

var google_conversion_id = 872720209;

var google_custom_params = window.google_tag_params;

var google_remarketing_only = true;

/* ]]> */

</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">

</script>

<noscript>

<div style="display:inline;">

<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/872720209/?value=0&amp;guid=ON&amp;script=0"/>

</div>

</noscript>

<img src="//bat.bing.com/action/0?ti=5510761&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" />


<script type="text/javascript">

   window._tfa = window._tfa || [];

   _tfa.push({ notify: 'mark',type: 'visitor' });

</script>

<script src="//cdn.taboola.com/libtrc/lomallc-watchgang-sc/tfa.js"></script>

<!-- <script type="text/javascript" src="/js/jquery-1.10.1.min.js"></script> -->
<!-- <script src="/js/bookmarkscroll.js"></script> -->
<!-- <script src="/js/simpleMobileMenu.js"></script> -->
<!-- <script type="text/javascript" src="/js/slick.js"></script> -->
<!-- <script type="text/javascript" src="/js/jquery.scroller.js"></script> -->

<script type="text/javascript" src="/js/combiner.php?type=js&amp;files%5B0%5D=jquery-1.10.1.min.js&amp;files%5B1%5D=bookmarkscroll.js&amp;files%5B2%5D=simpleMobileMenu.js&amp;files%5B3%5D=slick.js&amp;files%5B4%5D=jquery.scroller.js"></script>



<script type="text/javascript">
	$(document).ready(function(){
   		$('.smobitrigger').smplmnu();


		//JS FOR SLIDER
	$('.slide-1').slick({
  lazyLoad: 'ondemand',
		slidesToShow: 1,
		slidesToScroll: 1,
		adaptiveHeight: false,
		autoplay: true,
		autoplaySpeed: 9000,
	});

	$('.slide-2').slick({
		slidesToShow: 1,
		slidesToScroll: 1,
		adaptiveHeight: false,
		autoplay: true,
		autoplaySpeed: 9000,
	});

	$('.menu-bar').scroller();



	$('.scrollto').on('click', function(){
		var scrolltoel = $($(this).attr('href'));
		if(scrolltoel.length == 1){
			scrolltoel.show();
		    $('html, body').animate({
		        scrollTop: scrolltoel.offset().top
		    }, 500);
		}
		return false;
	});

	});
</script>
</body>
</html>