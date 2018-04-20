<!DOCTYPE html>
<html dir="ltr" lang="en-US">

<head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />

    <link href="//fonts.googleapis.com/css?family=PT+Sans:400,700" rel="stylesheet" type="text/css" />
    <link href="//fonts.googleapis.com/css?family=Droid+Serif:400,400italic" rel="stylesheet" type="text/css" />
    <link href="//fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="/assets/style.css" type="text/css" />
    <link rel="stylesheet" href="/assets/css/colors.css" type="text/css" />
	<link rel="stylesheet" href="/assets/css/tipsy.css" type="text/css" />
	<link rel="stylesheet" href="/assets/images/fancybox/jquery.fancybox.css" type="text/css" />

    <link rel="stylesheet" href="/assets/css/responsive.css" type="text/css" />
    <link rel="shortcut icon" href="//www.omicronlab.com/favicon.ico">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <!--[if lt IE 9]>
    	<script src="//css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
    <![endif]-->

	<script type="text/javascript" src="/assets/js/jquery.js"></script>
	<script type="text/javascript" src="/assets/js/jquery.easing.js"></script>
	<script type="text/javascript" src="/assets/js/superfish.js"></script>
	<script type="text/javascript" src="/assets/js/jquery.flexslider.js"></script>
	<script type="text/javascript" src="/assets/js/jquery.fitvids.js"></script>
	<script type="text/javascript" src="/assets/js/jquery.mobilemenu.js"></script>
	<script type="text/javascript" src="/assets/js/jquery.tipsy.js"></script>
	<script type="text/javascript" src="/assets/js/jquery.carouFredSel.js"></script>
	<script type="text/javascript" src="/assets/js/jquery.touchwipe.js"></script>
	<script type="text/javascript" src="/assets/js/jquery.fancybox.js"></script>
    <script type="text/javascript" src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.9/jquery.validate.min.js"></script>
	<script type="text/javascript" src="/assets/js/jquery.form.js"></script>
	<script type="text/javascript" src="/assets/js/jquery.uniform.js"></script>

	<title>Welcome to OmicronLab!</title>
	<meta name="description" content="OmicronLab Official Site" />
	<meta name="keywords" content="OmicronLab, Bangla Computing, Bengali Computing, Avro, Avro Keyboard, Phonetic, Software, Fonts" />
	<meta name="robots" content="index, follow" />

    

  <meta property="og:image" content="https://www.omicronlab.com/assets/images/og/avro.jpg" />
  <meta property="og:image:type" content="image/jpeg">
  <meta property="og:image:width" content="1200">
  <meta property="og:image:height" content="627">

  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:site" content="@omicronlab">
  <meta name="twitter:creator" content="@omicronlab">
  <meta name="twitter:domain" content="omicronlab.com">
  <meta name="twitter:title" content="Welcome to OmicronLab!">
  <meta name="twitter:description" content="OmicronLab Official Site">
  <meta name="twitter:image:src" content="https://www.omicronlab.com/assets/images/og/avro.jpg">

  


    <!-- Google Analytics -->
    <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-424397-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</head>

<body class="fitVids">


        <div class="container clearfix">

			

            <div id="top-bar">
                <div class="col_half">
                   <div id="top-menu">
    <ul>
        <li><a href="/index.html">Home</a></li>
        <li><a href="/products.html">Products</a></li>
        <li><a href="/docs.html">Docs</a></li>
        <li><a href="http://forum.omicronlab.com/">Community</a></li>
        <li><a href="/blog/">Blog</a></li>
    </ul>
</div>

                </div>

                <div class="col_half col_last">
                    <p class="tright">ভাষা হোক উন্মুক্ত!</p>
                </div>
            </div>

           <div id="header" class="clearfix">
    <div id="logo">
        <a href="/index.html"><img src="/assets/images/logo.png" alt="OmicronLab Logo" title="OmicronLab Logo" /></a>
    </div>
    <div id="top-contacts-area">
        <ul id="top-social">
            <li><a target="_blank" href="https://www.facebook.com/avrokeyboard" title="Facebook" class="ntip"><img src="/assets/images/icons/social/facebook.png" alt="Facebook" /></a></li>
            <li><a target="_blank" href="https://www.twitter.com/omicronlab" title="Twitter" class="ntip"><img src="/assets/images/icons/social/twitter.png" alt="Twitter" /></a></li>
        </ul>
    </div>
</div>


           <div id="primary-menu">
    <ul>
        <li><a class="menu-home" href="/index.html"><div>Home</div></a></li>
        <li><a href="/avro-keyboard.html"><div>Avro Keyboard</div><span>for Windows</span></a>
            <ul>
                <li><a href="/avro-keyboard.html"><div>Standard Edition</div></a></li>
                <li><a href="/portable-avro-keyboard.html"><div>Portable Edition</div></a></li>
            </ul>
        </li>
        <li><a href="/iavro.html"><div>iAvro</div><span>for macOS</span></a></li>
        <li><a target="_blank" href="http://linux.omicronlab.com/"><div>ibus-avro</div><span>for Linux</span></a></li>
        <li><a href="/bangla-fonts.html"><div>Bangla Fonts</div><span>Unicode/ANSI fonts</span></a></li>
        <li><a href="javascript://"><div>Others</div><span>Misc. goodies</span></a>
            <ul>
		        <li><a target="_blank" href="https://chrome.google.com/webstore/detail/pmilhebmfgmdinpmiedeibopblofaogk"><div>Avro for Chrome</div><span>browser extension</span></a></li>
                <li><a href="/tools/font-fixer.html"><div>Font Fixer</div></a></li>
                <li><a href="/tools/icomplex-full.html"><div>iComplex Full</div></a></li>
                <li><a href="/tools/icomplex-lite.html"><div>iComplex Lite</div></a></li>
		    </ul>
        </li>
        <li><a href="/blog/"><div>Blog</div><span>Stay updated!</span></a></li>
		<li><a href="http://forum.omicronlab.com/"><div>Help &amp; Support</div><span>Forum &amp; Help files</span></a>
	        <ul>
	            <li><a href="/docs.html"><div>Documentations</div></a></li>
	            <li><a href="http://forum.omicronlab.com/"><div>Community Forum</div></a></li>
	        </ul>
		</li>
		<li><a href="/developers.html"><div>Developers</div><span>repositories and resources</span></a>
    </ul>
</div>


            <div id="content" class="clearfix">

				<div id="slider">
    <div class="flexslider">
        <div class="slider-wrap">
            <div class="slide">
                <a href="/avro-keyboard.html"><img src="/assets/images/slider/avro-keyboard.jpg" title="Avro Keyboard for Windows" /></a>
            </div>

            <div class="slide">
                <a href="/portable-avro-keyboard.html"><img src="/assets/images/slider/avro-keyboard-portable.jpg" title="Avro Keyboard Portable Edition" /></a>
            </div>

            <div class="slide">
                <a href="/iavro.html"><img src="/assets/images/slider/iavro.jpg" title="iAvro for Mac OS X" /></a>
            </div>

            <div class="slide">
                <a target="_blank" href="http://linux.omicronlab.com/"><img src="/assets/images/slider/ibus-avro-ubuntu.jpg" title="ibus-avro for Linux" /></a>
            </div>

            <div class="slide">
                <a target="_blank" href="https://chrome.google.com/webstore/detail/pmilhebmfgmdinpmiedeibopblofaogk"><img src="/assets/images/slider/avro-chrome.jpg" title="Avro Phonetic for Google Chrome Browser" /></a>
            </div>

            <div class="slide">
                <a href="/bangla-fonts.html"><img src="/assets/images/slider/bangla-fonts.jpg" title="Free Bangla Fonts" /></a>
            </div>
        </div>
    </div>
    <div class="slider-border"></div>
</div>


<script type="text/javascript">

    $(window).load(function() {
        $(".flexslider").flexslider({
            selector: ".slider-wrap > .slide",
            animation: "slide",
            easing: "easeOutExpo",
            direction: "horizontal",
            slideshowSpeed: 5000,
            animationSpeed: 550,
            pauseOnAction: true,
            pauseOnHover: true,
            useCSS: true,
            touch: true,
            video: true,
            controlNav: false,
            directionNav: true,
            keyboard: true
        });
    });

</script>



<div id="content-wrap" class="clearfix">

    <div class="content-wrapper clearfix">

      <div id="content" class="clearfix banner">
  <style>
  .site-banner-responsive { width: 320px; height: 50px; }
  @media(min-width: 500px) { .site-banner-responsive { width: 468px; height: 60px; } }
  @media(min-width: 800px) { .site-banner-responsive { width: 728px; height: 90px; } }
  </style>
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!-- site_banner_responsive -->
  <ins class="adsbygoogle site-banner-responsive"
       style="display:inline-block"
       data-ad-client="ca-pub-4805574300241876"
       data-ad-slot="9533424237"></ins>
  <script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>
      <div style="margin-bottom: 40px;"></div>

        <div class="col_one_third">
            <div class="product-feature">
                <img src="/assets/images/icons/features/light/windows.png" alt="Avro Keyboard" title="Avro Keyboard" />
                <h3><a href="/avro-keyboard.html">Avro Keyboard for Windows</a></h3>
                <p>Unicode/ANSI supported Bangla typing software &amp; Spell Checker for Windows. Supports Windows 2000 to Window 8.</p>
            </div>
        </div>

        <div class="col_one_third">
            <div class="product-feature">
                <img src="/assets/images/icons/features/light/windows.png" alt="Responsive Layout" title="Responsive Layout" />
                <h3><a href="/portable-avro-keyboard.html">Avro Keyboard (Portable Edition) for Windows</a></h3>
                <p>An special portable edition of Avro Keyboard that can run from portable drive on any machine &amp; doesn't need any installation or pre-installed Bangla fonts.</p>
            </div>
        </div>

        <div class="col_one_third col_last">
            <div class="product-feature">
                <img src="/assets/images/icons/features/light/macos.png" alt="Customizable Colors" title="Customizable Colors" />
                <h3><a href="/iavro.html">iAvro for Mac OS X</a></h3>
                <p>Native full featured Avro Phonetic for Mac OS X. Supports Mac OS X Lion, Mountain Lion.</p>
            </div>
        </div>

        <div class="clear"></div>

        <div class="col_one_third">
            <div class="product-feature">
                <img src="/assets/images/icons/features/light/text-styling.png" alt="Easy Theme Options" title="Easy Theme Options" />
                <h3><a href="/bangla-fonts.html">Free Bangla Fonts</a></h3>
                <p>Free high quality Unicode compliant OTF and ANSI Bangla fonts. Perfect companion to Avro.</p>
            </div>
        </div>

        <div class="col_one_third">
            <div class="product-feature">
                <img src="/assets/images/icons/features/light/linux.png" alt="Custom Backgrounds" title="Custom Backgrounds" />
                <h3><a target="_blank" href="http://linux.omicronlab.com/">ibus-avro for Linux</a></h3>
                <p>Full featured Avro Phonetic for Linux. Ubuntu, Mint, Fedora, OpenSUSE are officially supported.</p>
            </div>
        </div>

        <div class="col_one_third col_last">
            <div class="product-feature">
                <img src="/assets/images/icons/features/light/chrome.png" alt="24x7 Unmatched Support" title="24x7 Unmatched Support" />
                <h3><a target="_blank" href="https://chrome.google.com/webstore/detail/pmilhebmfgmdinpmiedeibopblofaogk">Avro Phonetic for Chrome</a></h3>
                <p>Lightweight Avro Phonetic as Google Chrome Extension. Runs on Windows, Linux and Mac OS X.</p>
            </div>
        </div>


        <div class="clear"></div>

        <div class="col_one_third">
            <div class="product-feature">
                <img src="/assets/images/icons/features/light/tools.png" alt="Custom Backgrounds" title="Custom Backgrounds" />
                <h3><a href="/tools/font-fixer.html">Tool: Font Fixer</a></h3>
                <p>If you don't like Vrinda, set your favorite Bangla font as default on Windows.</p>
            </div>
        </div>

        <div class="col_one_third">
            <div class="product-feature">
                <img src="/assets/images/icons/features/light/tools.png" alt="Easy Theme Options" title="Easy Theme Options" />
                <h3><a href="/tools/icomplex-full.html">Tool: iComplex Full</a></h3>
                <p>Install Bangla support with a single click in Windows 2000 and Windows Xp. No Windows installation disk required.</p>
            </div>
        </div>

        <div class="col_one_third col_last">
            <div class="product-feature">
                <img src="/assets/images/icons/features/light/tools.png" alt="24x7 Unmatched Support" title="24x7 Unmatched Support" />
                <h3><a href="/tools/icomplex-lite.html">Tool: iComplex Lite</a></h3>
                <p>Install Bangla support with a single click in Windows 2000 and Windows Xp. Smaller in size, but Windows installation disk is required.</p>
            </div>
        </div>


        <div class="clear"></div>

        <div class="col_one_third nobottommargin">
            <div class="product-feature">
                <img src="/assets/images/icons/features/light/books2.png" alt="Custom Backgrounds" title="Custom Backgrounds" />
                <h3><a href="/docs.html">Documentations and Help files</a></h3>
                <p>Help files and documentations.</p>
            </div>
        </div>

        <div class="col_one_third nobottommargin">
            <div class="product-feature">
                <img src="/assets/images/icons/features/light/group2.png" alt="Easy Theme Options" title="Easy Theme Options" />
                <h3><a href="http://forum.omicronlab.com/">Community Support</a></h3>
                <p>User forum. Help others and get help.</p>
            </div>
        </div>

        <div class="col_one_third nobottommargin col_last">
            <div class="product-feature">
                <img src="/assets/images/icons/features/light/leaf.png" alt="24x7 Unmatched Support" title="24x7 Unmatched Support" />
                <h3><a href="/developers.html">Developer Resources</a></h3>
                <p>For developers. OmicronLab products are open source and free, here we have listed all public accessible source code repositories of our products.</p>
            </div>
        </div>

    </div>

</div>


                
            </div>

			<div id="content" class="clearfix banner">
  <style>
  .site-banner-responsive { width: 320px; height: 50px; }
  @media(min-width: 500px) { .site-banner-responsive { width: 468px; height: 60px; } }
  @media(min-width: 800px) { .site-banner-responsive { width: 728px; height: 90px; } }
  </style>
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <!-- site_banner_responsive -->
  <ins class="adsbygoogle site-banner-responsive"
       style="display:inline-block"
       data-ad-client="ca-pub-4805574300241876"
       data-ad-slot="9533424237"></ins>
  <script>
  (adsbygoogle = window.adsbygoogle || []).push({});
  </script>
</div>

<div id="footer" class="clearfix">
    <div id="footer-widget-area" class="clearfix">
        <div class="col_one_third">
			<div class="widget widget_meta clearfix">
		    <ul>
		        <li><a href="/index.html">Home</a></li>
		        <li><a href="/products.html">Products</a></li>
		        <li><a href="/docs.html">Docs</a></li>
		        <li><a href="http://forum.omicronlab.com/">Community</a></li>
		        <li><a href="/blog/">Blog</a></li>
		    </ul>
        </div>
		</div>

	    <div class="col_one_third">
	              <div class="wcontact-info-icon"><a target="_blank" href="https://www.facebook.com/avrokeyboard"><img src="/assets/images/icons/features/light/facebook.png" alt="Facebook" title="Facebook" />Like</a></div>
	              <div class="wcontact-info-icon"><a target="_blank" href="https://www.twitter.com/omicronlab"><img src="/assets/images/icons/features/light/twitter.png" alt="Twitter" title="Twitter" />Follow</a></div>
	    </div>


        <div class="col_one_third col_last">
            <div class="widget contact-form-widget clearfix">
                <h4>Newsletter signup</h4>
                <form class="nobottommargin" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" action="https://omicronlab.us5.list-manage.com/subscribe/post?u=e2626979f2b7203db8c3caad0&amp;id=5d0c8d7445" method="post" novalidate>
                    <p>
                        <label for="mce-EMAIL">Email*</label>
                        <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required />
                    </p>
                    <p>
                        <button class="button" value="Subscribe" name="subscribe" id="mc-embedded-subscribe"><span>Sign me up!</span></button>
                    </p>
                </form>
            </div>
        </div>
    </div>
</div>
<div id="copyrights" class="clearfix">
    <div id="foo-left">Copyrights &copy; OmicronLab. Licensed under <a target="_blank" href="http://creativecommons.org/licenses/by-nc-sa/3.0/">Creative Commons</a>.<br />Generated with <a target="_blank" href="http://jekyllrb.com/">Jekyll</a>.</div>
</div>

        </div>

        <a href="#" id="gotoTop" title="Go to Top">Go to Top</a>
        <script type="text/javascript" src="/assets/js/custom.js"></script>
</body>
</html>