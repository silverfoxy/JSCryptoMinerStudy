<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">

<html dir="ltr" xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title>WOW : jQuery Slider w/o Coding : jQuery Slideshow</title>
<meta name="description" content="Responsive jQuery Image Slider, jQuery Gallery. Stunning visual effects and skins. Drag-n-drop slideshow maker for Mac and Windows - No hand coding!" />
<meta name="norton-safeweb-site-verification" content="l7hhwt-v-wa7tnk3ij305yx90nwssfb7xka7vnwlu6dth8b-68s13h-ptajre80v3uubpxqhvllwpdsks703wzuea2ngacqj7lg44h-llav7m9nj620ngwudar0rc505" />
<link rel="shortcut icon" href="favicon.ico" />

<link rel="stylesheet" href="styles/mainstyle.css" type="text/css" media="screen">





<!-- Start WOWSlider.com HEAD section -->
<link rel="stylesheet" type="text/css" href="images/engine/style.css" media="screen" />
<script type="text/javascript" src="images/engine/jquery.js"></script>
<meta name="viewport" content="width=device-width, user-scalable=no">
<script src="https://www.youtube.com/iframe_api"></script>
<!-- End WOWSlider.com HEAD section -->


<script type="text/javascript" src="styles/a.js"></script>



<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-25854704-1']);
_gaq.push(['_setDomainName', '.wowslider.com']);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_setAllowHash', false]);
if(document.cookie.match("(^|;\\s)__utma") && !/utmcsr=\(direct\)/.test(unescape(document.cookie))) {
    _gaq.push(
      ['_setReferrerOverride', ''],
      ['_setCampNameKey', 'aaan'], 
      ['_setCampMediumKey', 'aaam'], 
      ['_setCampSourceKey', 'aaas'], 
      ['_setCampTermKey', 'aaat'], 
      ['_setCampContentKey', 'aaac'], 
      ['_setCampCIdKey', 'aaaci']
    )
}

_gaq.push(['_trackPageview']);  

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();

</script>
<!-- WOW Visits -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1071863997;
var google_conversion_language = "en";
var google_conversion_format = "3";
var google_conversion_color = "ffffff";
var google_conversion_label = "YwhdCOff5AIQvbGN_wM";
var google_conversion_value = 0;
/* ]]> */
</script>
<script type="text/javascript" src="http://www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="http://www.googleadservices.com/pagead/conversion/1071863997/?label=YwhdCOff5AIQvbGN_wM&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


</head>


<body>

<div id="top"></div>

<div class="container">


<!-- BF PROMO -->
<script type="text/javascript" src="/bf5.js"></script>
<!-- BF PROMO -->

<!-- flags -->
<div id="flags" align="right" style="height: 35px;">
        <!-- devices -->
    <div id="devices">
        <div class="control-buttons">
            <a class="button effbutton laptop checked" title="laptop" href="#"></a>
            <a class="button effbutton tablet" title="tablet" href="#"></a>
            <a class="button effbutton mobile" title="mobile" href="#"></a>
            <a class="button effbutton boxed checked" title="boxed" href="#">Boxed</a>
            <a class="button effbutton fullwidth" title="full width" href="#">Full Width</a>
            <a class="button effbutton fullscreen" title="full screen" href="#">Full Screen</a>
        </div>
    </div>
    <!-- /devices -->
    
        <a href="http://wowslider.com/"><img src="http://wowslider.com/images/en.gif" title="English" alt="English" /><span>WOWSlider</span></a>&nbsp;
        <a href="http://wowslider.com/de/"><img src="http://wowslider.com/images/de.gif" title="Deutsch" alt="Deutsch" /><span>Bildergalerie Diashow</span></a>&nbsp;
        <a href="http://wowslider.com/es/"><img src="http://wowslider.com/images/es.gif" title="Español" alt="Español" /><span>Galeria de Imagenes, Slide Imagenes Gratis</span></a>&nbsp;
        <a href="http://wowslider.com/fr/"><img src="http://wowslider.com/images/fr.gif" title="Français" alt="Français" /><span>Diaporama  Galerie D'Image</span></a>&nbsp;
        <a href="http://wowslider.com/it/"><img src="http://wowslider.com/images/it.gif" title="Italiano" alt="Italiano" /><span>Immagini Galleria</span></a>&nbsp;
        <a href="http://wowslider.com/ch/"><img src="http://wowslider.com/images/ch.gif" title="汉语" alt="汉语" /><span>网络幻灯片： 效果的幻灯片</span></a>&nbsp;
        <a href="http://wowslider.com/pt-br/"><img src="http://wowslider.com/images/pt-br.gif" title="Português brasileiro" alt="Português brasileiro" /><span>Galeria De Imagens</span></a>&nbsp;
        <a href="http://wowslider.com/ru/"><img src="http://wowslider.com/images/ru.gif" title="Русский" alt="Русский" /><span>слайдер изображений, слайдшоу, CSS3 слайдер</span></a>&nbsp;
        <a href="http://wowslider.com/se/"><img src="http://wowslider.com/images/se.gif" title="Svenska" alt="Svenska" /><span>Bild Galleri</span></a>&nbsp;
        <a href="http://wowslider.com/ja/"><img src="http://wowslider.com/images/ja.gif" title="日本語" alt="日本語" /><span>画像のスライダー＆ギャラリー</span></a>&nbsp;
        <a href="http://wowslider.com/dt/"><img src="http://wowslider.com/images/dt.gif" title="Nederlands" alt="Nederlands" /><span>Afbeeldingen Caroussel</span></a>&nbsp;
    </div>
<!-- /flags -->

<!-- header -->
<div id="headerdemo">
    <div id="logo"><a href="http://wowslider.com/">jQuery Slider</a></div>
    
    <!-- navigation -->
    <ul id="nav">
    <li class="item"><a style="background-position: -140px 0pt;" class="normal" href="http://wowslider.com/" title="Overview">Features <span>why wowslider?</span></a></li>
    <li class="item"><a style="background-position: -140px 0pt;" class="work" href="http://wowslider.com/demos.html">Demo <span>recent demos</span></a></li>
    <li class="item"><a href="http://wowslider.com/help/">Quick help <span>tutorials</span></a></li>
    <li class="item"><a href="http://wowslider.com/wowslider-free-setup.zip">Download <span>for Win and Mac</span></a></li>
    <li class="mobile-item">
        <select onChange="window.location.href=this.value">
            <option value="http://wowslider.com/">Features</option>
            <option value="http://wowslider.com/demos.html">Demo</option>
            <option value="http://wowslider.com/help/">Quick help</option>
            <option value="http://wowslider.com/wowslider-free-setup.zip">Download</option>
        </select>
    </li>
    </ul>
    <!-- /navigation -->

    <div class="clear"></div>
</div>
<!-- /header -->  
<div style="position: relative;" class="slideshow grid_12">
    <div class="holder" style="">
    
    <!-- Start WOWSlider.com BODY section -->
    <div id="wowslider-container">
    <div class="ws_images"><ul>
<li><a href="#overview"><img src="images/data/images/slide1.png" alt="The most strong and popular web design trend over last couple of years is a sliding horizontal panels also known as Sliders or Carousels. It is a very effective method to increase the web site usability and engage the user." title="" /></a></li>
<li><a href="demos.html"><img src="images/data/images/slide2.png" alt="WOWSlider is a responsive jQuery image slider with amazing visual effects 
 and tons of professionally made templates." title="Beautiful Skins" /></a>Killer Effects</li>
<li><a href="http://wowslider.com/wowslider-free-setup.zip"><img src="images/data/images/slide3.png" alt="NO Coding - WOWSlider is packed with a point-and-click wizard to create fantastic sliders in a matter of seconds without coding and image editing." title="GUI Wizard" /></a>For Windows & Mac</li>
<li><iframe width="100%" height="100%" src="https://www.youtube.com/embed/DVgkn0HEais?autoplay=0&rel=0&enablejsapi=1&playerapiid=ytplayer&wmode=transparent" frameborder="0" allowfullscreen></iframe><img src="images/data/images/slide6.jpg" alt="How to create a slider in 7 seconds" title="" /></li>

</ul></div>
<div class="ws_bullets"><div>
<a href="#"><img src="images/data/tooltips/slide1.png" alt="CSS3 Slider"/></a>
<a href="#"><img src="images/data/tooltips/slide2.png" alt="CSS Slideshow"/></a>
<a href="#"><img src="images/data/tooltips/slide3.png" alt="CSS Gallery"/></a>
<a href="#"><img src="images/data/tooltips/slide6.jpg" alt="How to create a slider in 7 seconds"/></a>

</div></div>
    </div>
    <script type="text/javascript" src="images/engine/wowslider.js"></script>
    <script type="text/javascript" src="images/engine/script.js"></script>
    <!-- End WOWSlider.com BODY section -->

    </div>
</div>

<!-- annotation -->
<div id="annotation" class="full960 toprule">
    <div class="custom_headline">
        <h1 class="entry-title center">Why WOW jQuery Slider?</h1>
    </div>

    <p class="center">An image slider is an image slider and they’re all about the same, right? Not so fast. 
What are the main requirements for choosing any kind of web component? 
Compatibility, easy setup, high performance, and nice look and feel. 
With WOWSlider we've tried to create the perfect html slider that covers all these needs and even more:</p>

    <div class="tr">
        <div class="item td-left"><div class="spacer">
            <h4 class="title_l"><img src="http://wowslider.com/images/seo2.jpg">&nbsp;Widest compatibility for all possible browsers, devices, web standards</h4> 
            <p>WOW jQuery Slider looks and works flawlessly on all mobile devices, modern and legacy browsers, including IE6, 
            thanks to the standards compliant, valid, semantic markup and thoroughly optimized script</p>
        </div></div>
        <div class="item td-right"><div class="spacer">
            <h4 class="title_l"><img src="http://wowslider.com/images/seo2.jpg">&nbsp;Fast, lightweight, error-free</h4> 
            <p>WOW jQuery Slider is light (6kb gzipped), loads fast, utilizes hardware-accelerated animations. It is successfully used and tested on millions pages (yes, millions), so we can say for sure that it's virtually bug-free.</p>
        </div></div>
    </div>
    <div class="tr">
        <div class="item td-left"><div class="spacer">
            <h4 class="title_l"><img src="http://wowslider.com/images/seo2.jpg">&nbsp;Minimum efforts to learn, create and embed in your web project</h4> 
            <p>You don't waste your time for coding, learning yet another API, testing and photoshopping. The drag-n-drop maker generates the slider automatically with the export as HTML page or Joomla/Wordpress plugin.And with visual Insert-to-Page Wizard you won't need to touch a single line of code to embed it in your page.</p>
        </div></div>
        <div class="item td-right"><div class="spacer">
            <h4 class="title_l"><img src="http://wowslider.com/images/seo2.jpg">&nbsp;Awesome look to "wow" your visitors</h4> 
            <p>Huge collection of beautiful skins and breath-taking effects is included and ready to go. Select and apply them in a single click.</p>
            <a class="letstalkbutton" href="http://wowslider.com/wowslider-free-setup.zip"></a>
        </div></div>
    </div>
    <div class="clear"></div>

</div>
<!-- /annotation -->

<!-- recent demos -->
<div class="full960 toprule center">
    <h3>Recent Demos</h3>
</div>
<div class="section">
    
<!-- demos -->
<ul class="work homework">
        <li class="boxgrid captionfull">
        <a href="http://wowslider.com/image-slider-jquery-epsilon-collage-demo.html"><img src="http://wowslider.com/sliders/demo-96/thumb.jpg" class="attachment-home-post-thumbnail wp-post-image" alt="picture jquery slider" height="197" width="292"><span class="descr">image slider jquery</span></a>
        <span style="top: 200px;" class="cover boxcaption">
            <span class="title">Epsilon Skin</span>
            <span class="caption">with Collage Animation</span>
        </span>
    </li>
        <li class="boxgrid captionfull">
        <a href="http://wowslider.com/wordpress-slideshow-galaxy-turn-demo.html"><img src="http://wowslider.com/sliders/demo-95/thumb1.jpg" class="attachment-home-post-thumbnail wp-post-image" alt="wordpress gallery slideshow" height="197" width="292"><span class="descr">wordpress slideshow</span></a>
        <span style="top: 200px;" class="cover boxcaption">
            <span class="title">Galaxy Design</span>
            <span class="caption">with Turn Animation</span>
        </span>
    </li>
        <li class="boxgrid captionfull">
        <a href="http://wowslider.com/angular-slider-collage-demo.html"><img src="http://wowslider.com/sliders/demo-94/thumb.jpg" class="attachment-home-post-thumbnail wp-post-image" alt="angular slider example" height="197" width="292"><span class="descr">angular slider</span></a>
        <span style="top: 200px;" class="cover boxcaption">
            <span class="title">Angular Design</span>
            <span class="caption">with Collage Effect</span>
        </span>
    </li>
    </ul>
<!-- /demos -->    <div class="full960 btnholder">
    <a class="button small right" href="demos.html" title="Recent Examples">More demos »</a>
    <a class="button small right" href="http://wowslider.com/wowslider-free-setup.zip" title="Free Download">Free Download »</a>
    </div>
</div>
<!-- /recent demos -->

<!-- features -->
<div class="full960 toprule">
    <!--<div class="custom_headline">
        <h3 class="entry-title center">Features</h3>
    </div>  
-->
    <div id="features">
        <div class="tr">
            <div class="item"><div class="spacer">
                <img src="images/features/simple-to-use.png" />
                <h4>Simple to Use</h4>
                <p>
                    The interface is easy and straightforward - just 3 steps: <br>
                    1. Drop the images you want to add as slides. <br>
                    2. Choose skin, effects, options. <br>
                    3. Save slider as a stand-alone page, <a href="http://wowslider.com/help/add-wowslider-wordpress-34.html">Wordpress plugin</a>, <a href="http://wowslider.com/help/how-to-create-a-joomla-slideshow-38.html">Joomla module</a>; embed in page with Insert-to-Page Wizard; publish to server via built-in FTP client.  <br>
                </p>
            </div></div>
            <div class="item"><div class="spacer">
                <img src="images/features/highly-customizable.png" />
                <h4>Highly Customizable</h4>
                <p>Every slideshow parameter can be easily customized to fit your web site design and your needs. Enjoy features like: navigation control (with thumbnails, prev/next and stop/play buttons, bullets, filmstrip), auto-play, loop, random order, text descriptions, hide/show controls or stop on mouseover,  image and thumbnail size, crop mode, slide delay, transition speed, watermark and much more!</p>
            </div></div>
        </div>

        <div class="tr">
            <div class="item"><div class="spacer">
                <img src="images/features/lightweight-and-fast.png" />
                <h4>Lightweight and fast</h4>
                <p>Most jquery sliders put all supported features in one bloated script. WOW Slider generates the engine script depending on setting you chose, so the final code is compact and has the required functionality only. For example the slider created with default settings is only 6Kb! </p>
            </div></div>
            <div class="item"><div class="spacer">
                <img src="images/features/touch-swipe-navigation.png" />
                <h4>Touch/swipe navigation</h4>
                <p>With the growing trend of mobiles it is important that your website be accessible on all devices. WOW jQuery Slider includes the support for touch screen
gestures to ensure that your visitors receive a smooth, native-like experience. </p>
            </div></div>
        </div>

        <div class="tr">
            <div class="item"><div class="spacer">
                <img src="images/features/responsive-design.png" />
                <h4>Responsive Design</h4>
                <p>WOW Responsive Slider is brilliantly responsive with any template, effect, options you choose. No matter what device people access your site from, the slider will look consistently perfect.</p>
            </div></div>
            <div class="item"><div class="spacer">
                <img src="images/features/live-preview.png" />
                <h4>Live Preview</h4>
                <p>Manage all parameters of your slider using a live preview area.  See exactly how it will look before you publish. Enjoy easy and fun customization "on-the-fly"</p>
            </div></div>
        </div>

        <div class="tr">
            <div class="item"><div class="spacer">
                <img src="images/features/visual-insert-to-page.png" />
                <h4>Visual Insert-to-Page</h4>
                <p>Not a coding guru? Don't know what is an HTML code? Just run Insert-to-Page Wizard, open a page, and click a place where you want the slideshow to appear. WOW jQuery Slider takes care of the rest. Truly NO coding experience!</p>
            </div></div>
            <div class="item"><div class="spacer">
                <img src="images/features/all-browsers.png" />
                <h4>All Browsers</h4>
                <p>WOW jQuery Slider runs perfectly on all old and new browsers, including IE6+, Firefox, Opera, Safari, Chrome on PC, Mac, iOs and Android. It has a well-structured and clear HTML code, readable by any search-engine spiders and text browsers.</p>
            </div></div>
        </div>

        <div class="tr">
            <div class="item"><div class="spacer">
                <img src="images/features/hate-jquery.png" />
                <h4>Hate jQuery?</h4>
                <p>If you don't use jQuery in your project at all, it is not a good idea to add the heavy library just to slide pictures. Ok. Remove all Javascript and .js calls from a page - the WOWSlider will still work as a pure CSS slider! This pure CSS fallback also works great when Javascript is not supported or has been disabled. </p>
            </div></div>
            <div class="item"><div class="spacer">
                <img src="images/features/spectacular-theme-set.png" />
                <h4>Spectacular Theme Set</h4>
                <p>With theme collection, you are not stuck with only one look. Pre-designed templates help your sliders look professional from the start. The controls, fonts, colors, frames and backgrounds in each template are perfectly coordinated. Just drop photos or images and add your own words.  </p>
            </div></div>
        </div>

        <div class="tr">
            <div class="item"><div class="spacer">
                <img src="images/features/impressive-animations.png" />
                <h4>Impressive Animations</h4>
                <p>Use over 25 stunning transitions and effects for images and text that will affect your visitors in a big way. Keep your customers' attention focused on your website.</p>
            </div></div>
            <div class="item"><div class="spacer">
                <img src="images/features/joomla-and-wordpress-plugin.png" />
                <h4>Joomla and Wordpress plugin</h4>
                <p>WOW jQuery Slider comes with <a href="http://wowslider.com/help/how-to-create-a-joomla-slideshow-38.html">Joomla</a> and <a href="http://wowslider.com/help/add-wowslider-wordpress-34.html">Wordpress slider</a> plugin export so publishing your slideshow to your Wordpress or Joomla site was never as easy as this.</p>
            </div></div>
        </div>
        <div class="tr">
            <div class="item"><div class="spacer">
                <img src="images/features/full-width-option.png" />
                <h4>Full width slider</h4>
                <p>In contrast to boxed layout, full width option allows you to set your slider to span the whole width of the browser to make your images stand out.</p>
            </div></div>
            <div class="item"><div class="spacer">
                <img src="images/features/video-slides.png" />
                <h4>Video Slides</h4>
                <p>Online video and Youtube particularly is now more popular than cable television.  WOW jQuery Slider provides a support for YouTube and Vimeo  that allow you to liven up your slides by supplementing the regular images.</p>
            </div></div>
        </div>
        <div class="tr">
            <div class="item"><div class="spacer">
                <img src="images/features/on-demand-loading.png" />
                <h4>On-Demand Loading</h4>
                <p>Imagine you have a slideshow with 128 images. If to put all pictures to the plain HTML code it will dramatically slow down the page loading and performance. For this case WOWSlider has the "On-Demand Loading" option also known as "lazy loading" that loads only images that enter or are about to enter the viewport. </p>
            </div></div>
            <div class="item"><div class="spacer">
                <img src="images/features/38-language-interface.png" />
                <h4>38-language interface</h4>
                <p>It doesn’t matter what is your native language, the WOW jQuery Slideshow app interface is already translated to 38 languages, from Africans to Vietnam! This greatly benefits users - who don't know English good enough - to quickly and efficiently start creating html slideshows.</p>
            </div></div>
        </div>

        <div class="tr">
            <div class="item"><div class="spacer">
                <img src="images/features/import-from-flickr-picasa.png" />
                <h4>Import from Flickr, Picasa</h4>
                <p>You can easily add photos from Flickr, Picasa, Photobucket to jQuery slider. Just paste the URL of photostream, photoset, album or single photo and define the number of imported images!</p>
            </div></div>
            <div class="item"><div class="spacer">
                <img src="images/features/mac-and-windows.png" />
                <h4>Mac and Windows</h4>
                <p>If you work cross-platform, on PC and Mac machines you can seamlessly set up and run WOW Slider on both Windows and Mac OS and use the same interface, features, and project files.</p>
            </div></div>
        </div>

        <div class="tr">
            <div class="item"><div class="spacer">
                <img src="images/features/publish-to-facebook.png" />
                <h4>Publish to Facebook</h4>
                <p>Sharing your content on <a href="facebook-css-slideshow.html" >Facebook</a> is getting more and more popular. Right from the toolbar, click Share and the slider is there. Turn your slideshow into a worldwide event.</p>
            </div></div>
            <div class="item"><div class="spacer">
                <img src="images/features/ftp-client.png" />
                <h4>FTP client</h4>
                <p>Built-in FTP client lets you instantly and securely send your jQuery slideshow files directly to your server, without having to use the separate FTP software.
                </p>
            </div></div>
        </div>

        <div class="tr">
            <div class="item"><div class="spacer">
                <img src="images/features/seo-friendly.png" />
                <h4>SEO Friendly</h4>
                <p>The slider is built using plain HTML5, making it easy for search engines to efficiently crawl the site, while still looking really cool. This gives you the ability to not only please the search engines from sites like Google, but your site will be pleasing to customers as well, all at the same time. </p>
            </div></div>
            <div class="item"><div class="spacer">
                <img src="images/features/automatic-sizing-and-cropping.png" />
                <h4>Automatic Sizing and Cropping</h4>
                <p>Different images have the different size, resolution, orientation.  With WOWSlider you'll not need several photo editors to get your pictures ready for slider. WOW jQuery Slider creates perfectly proportioned slide images specifically tailored around your size/crop settings.</p>
            </div></div>
        </div>

        <div class="tr">
            <div class="item"><div class="spacer">
                <img src="images/features/background-music.png" />
                <h4>Background Music</h4>
                <p>Images and text alone are often not enough to engage and capture the attention of your audience. 
                    Easily add pace and dynamism to your slider by including audio soundtrack. </p>
            </div></div>
            <div class="item"><div class="spacer">
                <img src="images/features/free-download.png" />
                <h4>Free Download</h4>
                <p>WOW jQuery Slider is free for non-commercial or testing purposes. If you want to set the WOWSlider on a university site, non-commercial blog or simply want to try to see if it fits your needs, just download the full-functional free version and use it for free. <br /><br />
<a class="letstalkbutton" href="http://wowslider.com/wowslider-free-setup.zip"></a> </p>
            </div></div>
        </div>

    </div>
    <div class="clear"></div>
</div>
<!-- /features -->


<div class="section">




<div class="right304 toprule">

<h3>Tutorials</h3>
<ul class="widget1">
<li><a href="image-slider-tutorial.html">Step by step tutorial</a></li>
<li><a href="http://wowslider.com/help/add-wowslider-wordpress-34.html">Wordpress tutorial</a></li>
<li><a href="http://wowslider.com/help/how-to-create-a-joomla-slideshow-38.html">Joomla tutorial</a></li>
</ul>  
<h3 class="entry-title" style="">FAQs</h3>
<ul class="widget1">
<li><a href="faq.html">Technical Questions</a></li>
<li><a href="licenses.html">License Questions</a></li>
<li><a href="http://wowslider.com/help/add-wowslider-wordpress-34.html">Wordpress Questions</a></li>
<li><a href="http://wowslider.com/help/">Recent Questions</a></li>
</ul>
<h3 class="entry-title" style="">Videos</h3>
<ul class="widget1">
<li><a href="http://wowslider.com/help/slider-in-7-seconds-45.html" target="_blank">How to create image carousel in a few clicks </a></li>
<li><a href="http://wowslider.com/help/adding-the-wowslider-to-your-website-33.html" target="_blank">How to add WOWSlider to your site</a></li>
<li><a href="http://wowslider.com/help/create-an-image-slider-32.html" target="_blank">How to get HTML code for WOWSlider</a></li>
<li><a href="http://wowslider.com/help/add-wowslider-wordpress-34.html" target="_blank">How to create Wordpress slider plugin</a></li>
</ul>


<h3>jQuery Slider Features</h3>

<ul class="widget1">
<li> Awesome and unique transitions (<a href="wordpress-slideshow-galaxy-turn-demo.html">Turn</a>, <a href="bootstrap-carousel-example-shift-demo.html">Shift</a>, <a href="image-slider-zippy-louvers-demo.html">Louvers</a>, <a href="wordpress-slider-rhomb-cube-over-demo.html">Cube Over</a>, <a href="carousel-bootstrap-tv-demo.html">TV</a>, <a href="full-screen-slider-slim-lines-demo.html">Lines</a>, <a href="bootstrap-carousel-demo.html">Bootstrap Carousel Basic</a>, <a href="carousel-slider-showy-carousel-demo.html">Carousel</a>, <a href="css3-slider-easy-bubbless-demo.html">Bubbles</a>, <a href="image-carousel-book-dribbles-demo.html">Dribbles</a>, <a href="http://wowslider.com/slider-html-twist-glass-parallax-demo.html">Glass Parallax</a>, <a href="jquery-carousel-animated-parallax-demo.html">Parallax</a>, <a href="jquery-3d-slider-transparent-brick-demo.html">Brick</a> ,<a href="css-gallery-galaxy-collage-demo.html">Collage</a>, <a href="jquery-photo-gallery-strict-photo-demo.html">Photo</a>,
<a href="css3-slider-gothic-domino-demo.html">Domino</a>, <a href="js-image-slider-premium-page-demo.html">Page</a>, <a href="javascript-slideshow-quiet-rotate-demo.html">Rotate</a>, <a href="jquery-image-rotator-terse-blur-demo.html">Blur</a>, <a href="css-slider-aqua-flip-demo.html">Flip</a>, <a href="jquery-slider-mellow-blast-demo.html">Blast</a>,  <a href="jquery-slider-pinboard-fly-demo.html">Fly</a>, <a href="ajax-jquery-slider-pulse-blinds-demo.html">Blinds</a>, <a href="automatic-jquery-slider-noir-squares-demo.html">Squares</a>, <a href="jquery-slider-flux-slices-demo.html">Slices</a>, <a href="jquery-slider-crystal-basic-demo.html">Basic</a>, <a href="jquery-slider-noble-fade-demo.html">Fade</a>, <a href="jquery-slider-bar-kenburns-demo.html">Ken Burns</a>, <a href="jquery-slider-carousel-mac-stack-demo.html">Stack</a>, <a href="jquery-slider-3d-digit-stack-v-demo.html">Stack vertical</a>, <a href="best-jquery-slider-crystal-linear-demo.html">Basic linear</a>, <a href="css3-image-slider-book-demo.html">Book</a>, <a href="3d-slider-jquery-fresh-cube-demo.html">Cube</a>
and <a href="jquery-gallery-dot-seven-demo.html">Seven</a>)
</li>
<li> <a href="http://wowslider.com/demos.html" >Fancy templates</a></li>
<li> <a href="http://wowslider.com/responsive-image-gallery-glass-collage.html" >Fully responsive</a></li>
<li> Graceful degradation to <a href="http://wowslider.com/css-slider-aqua-flip-demo.html" >pure CSS image slider</a></li>
<li> Youtube & Vimeo video support</li>
<li> No Flash required</li>
<li> All browsers, all devices </li>
<li> <a href="http://wowslider.com/rq/swiping-event-for-image-slider-w.html" >Touch swipe support</a></li> 
<li> Search engine friendly</li>
<li> Clean and valid markup</li>
<li> Lightweight (5-12Kb gzipped)</li>
<li> Descriptions</li>
<li> Prev/Next controls</li>
<li> Bullet navigation</li>
<li> Customizable speed, delay, size etc.</li>

</ul>

<h3>Wizard Features</h3>
<ul class="widget1">
<li> Point-&-click - no hand coding</li>
<li> For Mac and Windows</li>
<li> Drag-n-drop images</li>
<li> Flickr or PhotoBucket support</li>
<li> Easy tweaking of all parameters</li>
<li> <a href="https://wordpress.org/plugins/wowslider/" >Wordpress slideshow</a> plugin</li>
<li> <a href="http://wowslider.com/joomla-jquery-slideshow.html" >Joomla slider</a> module</li>
<li> Built-in FTP client</li>
<li> Visual insert-to-page</li>
<li> 38 language interface</li>
<li> Sort, rotate, resize images</li>
<li> Add logo or watermark to slides</li>
<li> Save/Open projects </li>
</ul>

<h3>Support</h3>

<p>For troubleshooting, feature requests, and general help, contact Customer Support at 
<img src="images/mail.gif?mquery=support.wowslider" style="position: relative; top:3px" alt="Mail" />. 
Make sure to include details on your browser, operating system, WOW jQuery Slideshow version, link to your page.  In most cases you'll get a reply within 1 business day. 
Please check our <a href="faq.html">FAQ</a> and <a href="http://wowslider.com/image-carousel-tutorials.html">Tutorials</a> 
first to see if your question has already been answered.</p>

<!-- Dynamic Blog Posts (replaced by static)
<h3><a href="http://wowslider.com/posts/">Blog</a></h3><ul id="rq" class="widget1">
<ul class="widget1"><li><a href="http://wowslider.com/posts/bootstrap-sidebar-content-1111.html">Bootstrap Sidebar Content</a></li> <li><a href="http://wowslider.com/posts/bootstrap-radio-button-1106.html">Bootstrap Radio Button</a></li> <li><a href="http://wowslider.com/posts/bootstrap-columns-working-971.html">Bootstrap Columns Working</a></li> <li><a href="http://wowslider.com/posts/bootstrap-menu-dropdown-976.html">Bootstrap Menu Dropdown</a></li> <li><a href="http://wowslider.com/posts/bootstrap-clearfix-using-1116.html">Bootstrap Clearfix Using</a></li> <li><a href="http://wowslider.com/posts/bootstrap-offset-mobile-981.html">Bootstrap Offset Mobile</a></li> </ul>
-->

<h3><a href="http://wowslider.com/posts/">Blog</a></h3>

<ul id="rq" class="widget1">
<ul class="widget1">
    <li><a href="http://wowslider.com/posts/top-free-website-builders-45.html">Top Free Website Builders</a></li> 
    <li><a href="http://wowslider.com/posts/35-top-free-bootstrap-templates-2016-95.html">Free Bootstrap Templates 2017</a></li> 
    <li><a href="http://wowslider.com/posts/host-your-website-on-github-pages-231.html">Tutorial: Host your website on GitHub Pages</a></li> 
    <li><a href="http://wowslider.com/posts/lets-break-some-eggs-mobirise-3-website-development-software-review-211.html">Website Development Software Review</a></li> 
    <li><a href="http://wowslider.com/posts/the-deeper-look-mobirise-3-website-designing-software-review-209.html">The Deeper Look - Website Designing Software Review</a></li> 
    <li><a href="http://wowslider.com/posts/best-free-website-builder-mobirise-v3-207.html">Best Free Website Builder?</a></li> 
        <li><a href="http://wowslider.com/posts/responsive-mobile-website-builder-156.html">Responsive Mobile Website Builder</a></li> 
</ul>


<!-- recent questions (removed temporary)
-->

<p>See also: <a href="https://mobiriseicons.com/" target="_blank">Icon Font</a>, <a href="https://mobirise.com/bootstrap-carousel/" target="_blank">Bootstrap carousel</a>, <a href="http://formoid.com/" target="_blank">Form Builder</a>, <a href="http://easyhtml5video.com/" target="_blank">HTML5 Video</a>, <a href="http://iconion.com/" target="_blank">Icon Maker</a>, <a href="https://mobirise.com/" target="_blank">Free Web Builder Software</a> </p>

</div><!-- end of .right -->

<div class="left632 toprule" style="">




<div class="custom_headline" style="">
<h3 id="overview" class="entry-title"><img src="images/brand2.jpg" />&nbsp;Overview</h3>
</div>  


<p>WOW jQuery Slideshow creates not only fantastic looking sliders but ones that are optimized for performance, accessibility, and built with all the latest features and functionality. WOW jQuery Slideshow allows you with the simple click of the mouse to make an endless amount of adjustments to your jquery slider. Responsive slider with touch/swipe support? Full-width slider with thumbnail filmstrip and play/pause control? 3D effects and text descriptions? No problem! Even better, you have 50+ completely unique designs, 32 transitions to choose from and hundred of live demos that illustrate what you can achieve with WOW jQuery Slideshow.</p> 

<div class="custom_headline">
<h3 class="entry-title" id="download"><img src="images/redesign2.jpg" />&nbsp;DOWNLOAD</h3> 
</div>
<p>
WOWSlider is free for non-commercial use. If you want to use WOWSlider on a school site, 
your non-commercial blog or non-profit organization website, just download WOWSlider and use it for free.
<br /><br />
A license fee is required for commercial use. For more info about commercial licenses , please <a href="licenses.html">click here.</a>
</p>

    <div align="center">
       
<table border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td class="button4" style="width: 260px;"><a href="http://wowslider.com/wowslider-free-setup.zip" class="button"><img src="images/win_icon.png" alt="" /> <img src="images/apple_icon.png" alt="" />Download Free Version  </a></td>
        <td> &nbsp;</td>
        <td class="button4" style="width: 340px;"><a href="licenses.html" class="button"><img src="images/win_icon.png" alt="" /> <img src="images/apple_icon.png" alt="" />Download Commercial Version</a></td>
    </tr>
</table>
<br />
</div>

<div class="whatsnew">
<div class="custom_headline">
<h3 class="entry-title" id="news"><img src="images/seo2.jpg" />&nbsp;What's new</h3>
</div>


<p><font color="#0080ff">Sep 04, 2017</font> WOWSlider v8.8</p>
<p>* New templates: <a href="http://wowslider.com/angular-slider-collage-demo.html">Angular</a>, <a href="http://wowslider.com/jquery-content-slider-stream-fly-demo.html">Epsilon</a>, <a href="http://wowslider.com/jquery-content-slider-stream-fly-demo.html">Stream</a>, <a href="http://wowslider.com/slider-js-utter-blinds-demo.html">Utter</a></p>
<p>* New effect: <a href="http://wowslider.com/bootstrap-carousel-example-shift-demo.html">Shift</a></p>
<p>* Support for retina screens</p>
<p>* Fixed bugs with adding slides from Youtube and Flickr</p>
<p>* Minor fixes</p>
<div style="text-align:center;"><img alt="custom font"  src="images/wow82.jpg"/></div>
</br>

<p><font color="#0080ff">Jan 23, 2017</font> WOWSlider v8.6</p>
<p>* New effect: <a href="http://wowslider.com/wordpress-slideshow-galaxy-turn-demo.html">Turn</a></p>
<p>* GUI translation for Italian, Japanese, Portuguese, Russian, Spanish, Swedish languages</p>
<p>* Wordpress plugin is updated for latest version</p>

</br>


<p>WOWSlider v8.4</p>
<p>* GUI translation for Chinese, Dutch, French, German languages</p>

</br>
<p>WOWSlider v8.2</p>
<p>* Now you can add targets "_parent" and "_top" to your links</p>
<p>* Added support for Joomla 3.x versions</p>
<p>* Fixed import from Youtube</p>

</br>
<p>WOWSlider v8.0</p>
<div style="text-align:center;"><img alt="custom font"  src="images/wow80.jpg"/></div>
<p>* Now you can publish your sliders to <a href="http://wowslider.com/free-website-maker.html">free website maker</a> and Google Drive</p>

</br>

<p>WOWSlider v7.8</p>
<p>* New templates: <a href="http://wowslider.com/carousel-jquery-boundary-blur-demo.html">Boundary</a>, <a href="http://wowslider.com/jquery-image-gallery-dodgy-carousel-demo.html">Dodgy</a></p>
<p>* New fonts: Lora,  Indie Flower</p>
<p>* Updated <a href="http://wowslider.com/wordpress-slider-rhomb-cube-over-demo.html">Cube Over</a> effect </p>
<p>* PNG images with "Image fill color" bug fixed</p>

</br>

<p>WOWSlider v7.7</p>
<p>* New templates: <a href="http://wowslider.com/wordpress-slider-rhomb-cube-over-demo.html">Rhomb</a>, <a href="http://wowslider.com/image-slider-zippy-louvers-demo.html">Zippy</a></p>
<p>* New effects: <a href="http://wowslider.com/image-slider-zippy-louvers-demo.html">Louvers</a>, <a href="http://wowslider.com/wordpress-slider-rhomb-cube-over-demo.html">Cube Over</a> </p>
<p>* New fonts: Bitter, Khula</p>
<div style="text-align:center;"><img alt="custom font"  src="images/wow77.jpg"/></div>
<p>* jQuery updated to 1.11.2</p>
<p>* Fixed some problems with playing audio </p>
</br>


<p> WOW jQuery Slideshow v7.5</p>
<p>* New templates: <a href="http://wowslider.com/responsive-slider-convex-basic-demo.html">Convex</a>, <a href="http://wowslider.com/jquery-image-slider-fill-basic-demo.html">Fill</a></p>
<p>* New effects: <a href="http://wowslider.com/full-screen-slider-slim-lines-demo.html">Lines</a>, <a href="http://wowslider.com/carousel-bootstrap-tv-demo.html">TV</a></p>
<p>* New color and font size option for the description</p>
<div style="text-align:center;"><img alt="custom font"  src="images/wow75.jpg"/></div>
<p>* Fixed problem with adding sound files</p>
</br>

<p> WOW jQuery Slideshow v7.4</p>
<p>* New templates: <a href="http://wowslider.com/wordpress-slider-plugin-absent-cube-demo.html">Absent</a>, <a href="http://wowslider.com/content-slider-material-collage-demo.html">Material</a></p>
<p>* New effects:  <a href="http://wowslider.com/carousel-slider-showy-carousel-demo.html">Carousel</a>,<a href="http://wowslider.com/bootstrap-carousel-demo.html"> Carousel Basic</a></p>
<p>* New custom font option for the description</p>
<div style="text-align:center;"><img alt="custom font"  src="images/custom_font.png"/></div>
</br>

<p> WOW jQuery Slideshow v7.3</p>
<p>* New beautiful templates: <a href="http://wowslider.com/full-width-slider-cursive-collage-demo.html">Cursive</a>, <a href="http://wowslider.com/full-screen-slider-slim-lines-demo.html">Slim</a>, <a href="http://wowslider.com/bootstrap-carousel-demo.html">Bootstrap</a>, <a href="http://wowslider.com/carousel-slider-showy-carousel-demo.html">Showy</a></p>
<p>* Improved 'Insert to page' wizard with new interface</p>
<div style="text-align:center;"><img alt="New interface - View result on-fly" width="600" src="images/insert_to_page.png"/></div>
<p>* Now you can set the description effect to 'none'</p>
</br>

<p> WOW jQuery Slideshow v6.7</p>
<p>* Brand-new GUI - New right templates/effects panel and Live Preview window. See exactly how the slider will look "on-fly"  
<div style="text-align:center;"><img alt="New interface - View result on-fly" width="600" src="images/w67new.png"/></div>
</p>

</br>

<p> jQuery Slideshow v6.6</p>
<p>* New fantastic <a href="http://wowslider.com/slider-html-twist-glass-parallax-demo.html">Glass Parallax</a>, 
<a href="http://wowslider.com/css3-slider-easy-bubbless-demo.html">Bubbles</a>, 
<a href="http://wowslider.com/image-carousel-book-dribbles-demo.html">Dribbles</a> effects and 
<a href="http://wowslider.com/slider-html-twist-glass-parallax-demo.html">Twist</a> skin 
</p>
<p>* New <a href="http://wowslider.com/slider-html-twist-glass-parallax-demo.html">Traces</a> animation for descriptions  </p>
<p>* Now you can select several transitions for one slider and they will play randomly </p>
<p>* Improved Seven, Photo, Kenburns, Squares effects - now much smoother</p>

</br>

<p> jQuery Slideshow v6.2</p>
<p>* Support for Full-Width, Full-Screen layout
<div style="text-align:center;"><img alt="Full-Width, Full-Screen Slider" width="500" src="images/wow622.png"/></div>
</p>
<p>* New Parallax effect for slides and descriptions </p>
<p>* New "Animated" template </p>

</br>

<p> jQuery Slideshow v6.1</p>
<p>* Support for YouTube and Vimeo video
<div style="text-align:center;"><img alt="Video Slider - YouTube and Vimeo" src="images/wow61.jpg"/></div>
</p>
<p>* App interface face-lift - more flat and convenient</p>
<p>* Fixed import from Photobucket</p>

</br>

<p> jQuery Slideshow v5.6</p>
<p>* New 3D effect: <a href="jquery-3d-slider-transparent-brick-demo.html">Brick</a></p>
<p>* New skin: <a href="jquery-3d-slider-transparent-brick-demo.html">Transparent</a></p>
<p>* Improved touch-swipe support for native-like mobile experience</p>
<p>* Most of effects are rewritten to use the hardware-accelerated animations </p>
<p>* Wordpress plugin updated</p>
<p>* Some errors fixed</p>
</br>


<p>jQuery Slider v5.5</p>
<p>* New skins: <a href="javascript-gallery-megalopolis-slices-demo.html">Megalopolis</a>, <a href="html5-gallery-puzzle-collage-demo.html">Puzzle</a> and <a href="javascript-image-slider-contour-cube-demo.html">Contour</a></p>
<p>* Fixed problems with adding images from Flickr</p>

</br>

<p>jQuery Slider v5.4</p>
<p>* New skins: <a href="simple-jquery-slider-gentle-linear-demo.html">Gentle</a>, <a href="slideshow-javascript-easy-page-demo.html">Easy</a> and <a href="gallery-jquery-tick-book-demo.html">Tick</a></p>
<p>* Support for music on mobile devices. Just slide image to start the playing. Please see our <a href="html5-slider-sunny-fade-demo.html">demo with music</a></p>

</br>

<p>jQuery Slider v5.3</p>
<p>* New effects: <a href="jquery-photo-gallery-strict-photo-demo.html">Photo</a> and <a href="css-gallery-galaxy-collage-demo.html">Collage</a></p>
<p>* New skin: <a href="wordpress-gallery-plugin-grafito-seven-demo.html">Grafito</a></p>
<p>* Improved the transition performance on mobile devices</p>

</br>

<p>jQuery Slider v5.1</p>
<p>* New templates: <a href="jquery-photo-gallery-strict-photo-demo.html">Strict</a> and <a href="css-gallery-galaxy-collage-demo.html">Galaxy</a></p>

</br>

<p>jQuery Slideshow v5.0</p>
<p>* New templates: <a href="slider-javascript-emerald-photo-demo.html">Emerald</a>, <a href="responsive-image-gallery-glass-collage.html">Glass</a> and <a href="slideshow-creator-turquoise-stack-v-demo.html">Turquoise</a></p>
<p>* Responsive feature improved: descriptions, navigation arrows and filmstrips adapt to the viewing environment. <a href="responsive-image-gallery-glass-collage.html">See live demo</a></p>
</br>

<p>jQuery Slideshow v4.9</p>
<p>* New templates: Simple, Shuffle and Zoom</p>
<p>* Cube transition effect is compatible with Internet Explorer 10 (and higher) now</p>
<p>* Improved Book transition effect. Now it works with IE 9+</p>

</br>

<p> jQuery Slideshow v4.8</p>
<p>* New templates: Sky, Salient and Dot</p>
<p>* New transition effect: Seven</p>
<p>* Book transition effect is compatible with Internet Explorer 10 now</p>
<p>* Support for .png image files with preserving transparency. Please see our <a href="jquery-slider-transparent-images-demo.html">demo with transparent images</a>. To preserve image transparency, you should disable "Image fill color" option at the Gallery-&gt;Properties-&gt;Images tab.
<p>* Wordpress plugin update: support for RTL mode and multi-sites mode; improved compatibility of new transition effects.</p>

</br>

<p> jQuery Slideshow v4.7</p>
<p>* New templates: Pure, Box and Book</p>
<p>* New transition effect: Book</p>

</br>

<p>jQuery Slideshow v4.5</p>
<p>* New template: Fresh</p>
<p>* New transition effect: Cube</p>

</br>

<p>jQuery Image Slideshow v4.4</p>
<p>* New templates: Ionosphere, Luxury and Sunny</p>
<p>* Updated transition effect: Page</p>

</br>

<p> jQuery Image Slideshow v4.2</p>
<p>* New demos: Premium, Gothic, Chess</p>
<p>* New transition effects: Page and Domino</p>
<p>* Pause/Play option. See <a href="js-image-slider-premium-page-demo.html">live demo</a>:

</br>

<p>jQuery Image Slideshow v4.0</p>
<p>* New flat skins: Premium, Gothic, Chess
</p>
<p>* Improved templates: Metro, Balance.</p>

</br>

<p> WOWSlider v3.9</p>
<p>* New templates: Metro, Geometric, and Elegant</p>
<p>* Improved templates: Plastic, Cloud and Calm.</p>
</br>

<p><font color="#0080ff">May 22, 2013</font> WOWSlider v3.7</p>
<p>* New templates: Surface and Vernisage
<p>* Now you can <a href="facebook-css-slideshow.html">share your slider on Facebook</a></p>

</br>

<p> WOWSlider v3.4</p>
<p>* New templates: Plastic and Flat
<p>* Now you can export your slider jquery as a joomla 2.5 module</p>

</br>

<p> WOWSlider v3.3</p>
<p>* New templates: Studio and Push <a href="http://cssslider.com/">slider jquery</a></p>
<p>* Background music for slideshow (mp3 file)</p>
<p>* Updated Wordpress plugin</p>
<p>* Improved support for old IE (IE6,7,8)</p>
<p>* Minor GUI changes</p> 

</br>

<p>WOWSlider v3.0</p>
<p>* New templates:  Balance, 
Cloud,
Drive,
Subway</p>
<p>* Support for new jQuery 1.9</p>
<p>* Single-line iframe embed code. When you "publish to folder", the app additionally creates <span style="color: rgb(12, 86, 162);">iframe_index.html</span> containing the <span style="color: rgb(12, 86, 162);">Single-line iframe code</span> to embed to your page.<br />
Use this method to ease the slider insertion or prevent possible CSS/JS conflicts</p> 
<p>* Filmstrip scroll speed reduced with large number of thumbnails</p>
<p>*  Support for .png image files</p>
<p>*  Fade effect for description</p>
<p>*  "Image fill color" option was added. Now you can control the color of empty areas around the images</p>
<p>*  Bug fixes</p>
</br>

<p> WOWSlider v2.8</p>
<p>* New templates:  Silence, 
Dominion,
Calm</p>
<p>* Updated export to <a href="https://wordpress.org/plugins/wowslider/">Wordpress html slideshow</a></p>
<p>* Compatibility of "Filmstrip" with iOS and Android was improved</p> 
</br>

<p> WOWSlider v2.7</p>
<p>* Updated WP plugin
<p>* Minor fixes </p>
</br>

<p> WOWSlider v2.6</p>
<p>* New templates:  Prime Time, 
Dark Matter,
<a href="jquery-banner-rotator-catalyst-fade-demo.html">Catalyst jQuery Banner Rotator</a>,
<a href="jquery-picture-slider-catalyst-digital-stack-demo.html">jQuery Picture Slider</a></p>
<p>* "Random order" option to play slides randomly</p>
<p>* "Filmstrip" <a href="jquery-image-scroller-prime-time-linear-demo.html">image scroller</a>  option for thumbnails with touch swipe support</p>
<p>* "Thumbnail size" option</p>
<p>* "Change Effect" buttons with every online <a href="jquery-slider-mellow-blast-demo.html">slider demo</a> - Test available effects</p>
<p>* Chinese translation for site</p>
<p>* Bug fixes </p>
</br>

<p> WOWSlider v2.5</p>
<p>* New Quiet template</p>
<p>* New Rotate effect - see <a href="javascript-slideshow-quiet-rotate-demo.html">Javascript Slideshow</a> demo </p>
<p>* New Elastic Move effect for description</a></p>
</br>

<p> WOWSlider v2.4</p>
<p>* Bug fix version</p>
<p>* Updated guide and video How to Insert WOWSlider in Wordpress</p>
</br>

<p> WOWSlider v2.3</p>
<p>* WOWSlider is fully responsive now, see <a href="responsive-slideshow-chess-blinds-demo.html">responsive slider</a> demo</p>
<p>* New Elemental, Shady, Numeric template </p>
<p>* Fixed conflict with previously installed sliders in Wordpress</p>


</br>
<p> WOWSlider v2.1</p>
<p>* Fully accessible as a 100% <a href="css-slider-aqua-flip-demo.html">CSS Slideshow</a>, if the Javascript is turned off </p>
<p>* Improved import to Wordpress </p>
<p>* New Aqua template </p>
<p>* New Flip effect</p>
<p>* "Delay between slides" and "Effect duration" maximum increased to 60 sec</p>
<p>* "Use relative paths to image in project" option</p>
<p>* "On-demand image loading" option - good for slow servers or large number of images (see huge <a href="jquery-slideshow-huge-demo.html"> jQuery Slideshow</a> demo with 100+ slides)</p>
<p>* Option to set page color </p>
<p>* Parameter to start from specified image or random image</p>
<p>* Parameter to run slideshow in specified or random order</p>
<p>* Image settings panel is always visible</p>
<p>* Fixed bug with "Preserve aspect ratio" on Mac </p>
<p>* Updated translations: Bulgarian, Finnish, Gujarati, Indonesian, Montenegrin, Arabic, Catalan, Chinese, Czech, Danish, Hungarian, Romanian, Serbian, Slovenian, Ukraine </p>

</br>
<p> WOWSlider v2.0</p>
<p>* New Blur effect - see <a href="/rq/bootstrap-slider/">bootstrap slider</a> demo</p>
<p>* New Terse template</p>
<p>* "Remove frame and shadow" option</p>
<p>* Sinhalese interface  translations</p>

</br>
<p>WOWSlider v1.9</p>

<p>* Improved <a href="jquery-slider-bar-kenburns-demo.html">Ken Burns slider</a> effect - now much smoother</p>
<p>* Option to disable a right-click on slides</p>
<p>* Japanese and Hebrew interface translations</p>
<p>* Now you can add more than one <a href="joomla-jquery-slideshow.html">slideshow to Joomla</a></p>
<p>* Improved support for <a href="http://wowslider.com/rq/swiping-event-for-image-slider-w.html">swipe touch events for iOs / Android</a></p>
<p>* "stopOn" parameter - defines the number of slide to stop on.</p>
<p>* List for target parameter added</p>

</br>
<p> WOWSlider v1.7</p>
<p>* New Stack, Stack Vertical, Basic Linear effects -
check <a href="jquery-carousel-vernisage-stack-v-demo.html">jQuery Carousel</a>, <a href="jquery-slider-crystal-basic-demo.html">HTML5 Slider</a>,
<a href="css-slideshow-plastic-squares.html">CSS Slideshow</a> demos
</p>
<p>* New templates - Digit and Mac</p> 
<p>* Now you can stop slider after one loop </p>
<p>* Now you can specify target for images links in WOWSlider app</p>
<p>* Support for  <a href="http://wowslider.com/rq/swiping-event-for-image-slider-w.html">swipe touch slider</a> events for iPhone / iPad / Android</p>

</br>
<p> WOWSlider v1.5</p>
<p>* New Ken Burns transition effect - <a href="jquery-slider-bar-kenburns-demo.html">Ken Burns Slideshow</a> demo</p>
<p>* Now you can control position of navigation bullets one the page</p>
<p>* Now you can pause slider on mouseover</p>
<p>* Improvements in 'Insert to Page' wizard: now you can specify unique ID for the each slider and add several sliders to one page</p>

</br>
<p> WOWSlider v1.3</p>
<p>* Now you can create thumbnail preview for bullet navigation </p>
<p>* Also you can export <a href="joomla-jquery-slideshow.html">Joomla slideshow</a> module. </p>
<p>* Picassa support. Add Picassa album or a single photo to your slider gallery. </p>
<p>* Description support for Photobucket and Flickr </p>

</br>
<p> WOWSlider v1.1</p>
<p>* New Slices, Fly and crazy Blast effects - <a href="jquery-slider-flux-slices-demo.html">jQuery CSS Slider</a>, <a href="http://wowslider.com/photo-slider-cloud-fly.html">Photo Slider</a> 
        and <a href="http://wowslider.com/online-photo-slideshow-balance-blast.html">Online Photo Slideshow</a> demos</p> 
<p>* New templates - Flux, Pinboard and Mellow</p> 
    
</div>    


</div><!-- end of .left -->









</div>

<div class="clear"></div></div><!-- end of .container -->


<div id="footer">© 2018 WOWSlider - All Rights Reserved.  <a href="terms.html" rel="nofollow">Terms</a> <a href="privacy.html" rel="nofollow">Privacy</a>  
</div><!-- end of #footer -->
<div class="clear"></div>




</body></html>