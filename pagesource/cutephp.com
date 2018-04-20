<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>CutePHP Content Management</title>
<link rel="shortcut icon" type="image/ico" href="/favicon.ico"/>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="verify-v1" content="a1IKh+JV+wHByhQVJ5OPAZ/Vg0qZJ/qFsDz1qYXpBPU=" />
<meta property="fb:admins" content="504797243" />

<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<meta name="description" content=""/>
<meta name="author" content=""/>

<!-- Styles -->
<link href="/cutenews/css/bootstrap/css/bootstrap.css" rel="stylesheet"/>
<link href="/cutenews/css/cutenewsstyles.css" rel="stylesheet"/>
<link href="/cutenews/css/bootstrap/css/bootstrap-responsive.css" rel="stylesheet"/>
<link href="/site-files/highslide.css" rel="stylesheet"/>

<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
<!--[if lt IE 9]>
<script src="/js/html5.js"></script>
<![endif]-->

<!-- SI css includes -->
<link href="http://software.informer.com/style/sets_extlatest_cutephp.css" rel="stylesheet"/>

<!-- bootstrap -->
<script type="text/javascript" src="/js/jquery-latest.js"></script>
<script type="text/javascript" src="/js/bootstrap-dropdown.js"></script>
<script type="text/javascript" src="/js/bootstrap-collapse.js"></script>
<script type="text/javascript" src="/js/jquery.scrollTo-min.js"></script>

<!--FB like button code-->
<div id="fb-root"></div>
<script type="text/javascript">(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

<script type="text/javascript">!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<!--G+ Integration script-->
<script type="text/javascript">
    (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>

<script type="text/javascript" src="/js/cutenews.js"></script></head>
<body>

<div id="highslide-container"></div>

<!-- navbar top -->
<div class="navbar navbar-fixed-top">
    <div class="navbar-inner">
        <div class="container dropdown">

            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span></a>
            <a class="brand" href="/"><img src="/cutenews/images/logo.png" alt=""/></a>

            <!-- nav-collapse -->
            <div class="nav-collapse"> <div style="float:right;"> <ul class="nav"> <li class="dropdown">
                <a href="/ca/index.php">Client Login</a>            </li> </ul> </div> </div><!-- /.nav-collapse -->
        </div>
    </div>
</div>
<script type="text/javascript"> $('.dropdown-toggle').dropdown(); $('.dropdown-menu').find('form').click(function (e) { e.stopPropagation(); }); </script>

<!-- Main hero unit for a primary marketing message or call to action -->
<div class="hero-unit">

    <h1 style="text-align: center;">Welcome to the CuteNews</h1>
    <p class="wlcm">CuteNews is a <b>FREE</b>, powerful and easy-to-use news management system based on flat files as a storage with quick installation, search function, file upload management, backup & restore, IP banning, permission levels supporting, flood protection and many&nbsp;more. Moreover Cutenews is <b>UTF-8</b> fully compatible system.</p>

    <p class="ghub">
        <a title="Windows downloads" class="btn btn-large" id="download" href="http://win.cutephp.com">Windows downloads</a>        <a class="btn btn-primary btn-large" href="https://github.com/CuteNews/cutenews-2.0" target="_blank">View project on GitHub</a>
        <a class="btn btn-large" title="Download CuteNews (Latest Version)" id="download"  href="/click.php?cutenews_latest" onclick="redirectAfterDownload()">Download Cute News 2.1.0 zip (2.07 Mb) <span class="release_date">22.12.2017</span></a>
    </p>

    <div class="ghub">
        <div class="follow"><g:plusone annotation="inline" width="190"></g:plusone></div>
        <div class="follow"><div class="fb-like follow_fb" data-href="http://cutephp.com" data-send="false" data-width="120" data-show-faces="false"></div></div>
        <div class="follow"><a href="https://twitter.com/cutephp" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @cutephp</a></div>
    </div>

</div>


<div class="container"><div class="menu_nav">
    <ul class="nav nav-pills">
        <li  class="active" ><a href="/index.php" title="Official Homepage of CuteNews">Home</a></li>
        <li ><a href="/cutenews/register/">Get Professional License</a></li>
        <li ><a href="/cutenews/changelog.php">Changelog</a></li>
        <li ><a href="/cutenews/plugins.php">Plugins</a></li>
        <li ><a href="/cutenews/upgrade.php">Upgrade</a></li>
        <li ><a href="/cutenews/legacy.php">Legacy versions</a></li>
        <li><a href="/forum/" title="CuteNews Support Forum">Forum</a></li>
        <li ><a href="/cutenews/contrib.php">Contribute</a></li>
        <li ><a href="/cutenews/bugtracker.php">Bug Tracker</a></li>
        <li ><a href="/feedback/">Contact Us</a></li>
        <li ><a href="/about" title="About the Authors and How to Contact Us">About</a></li>
    </ul>
</div>
<script type="text/javascript" src="site-files/highslide.js"></script>
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>

<div class='highslide-caption' id='caption-for-thumb1'> This is the home screen of CuteNews with some overall system configurations</div>
<div class='highslide-caption' id='caption-for-thumb2'> The Add-News panel with multiple options and WYSIWYG editor for easier submission of your content. </div>
<div class='highslide-caption' id='caption-for-thumb3'> An example screenshot of the media manager. </div>
<div class='highslide-caption' id='caption-for-thumb4'> To fine-tune permissions </div>

<script type="text/javascript">
    hs.graphicsDir = 'images/highslide/';
    hs.outlineType = 'rounded-white';
    window.onload = function() {
        hs.preloadImages(5);
    }
</script>

<div class="row first">
    <div class="span4">
        <img src="cutenews/images/ico-update.png" class="bs-icon" alt="" />
        <h3>Performance</h3>
        <p>Starting with the version 2.0 we've improved the capacity, speed and security of the CMS</p>
        <br/>
    </div>
    <div class="span4">
        <img src="cutenews/images/ico-news-features.png" class="bs-icon" alt="" />
        <h3>News Features</h3>
        <p>You get X-Field, which allows you to see first posts while adding and editing news items. There's also PHP code error protection in news output, and back-end error logging.</p>
        <br/>
    </div>
    <div class="span4">
        <img src="cutenews/images/ico-social.png" class="bs-icon" alt="" />
        <h3>Social Functions</h3>
        <p>You can vote for news items and leave comments to them on Facebook.</p>
        <br/>
    </div>
</div>

<div class="row">
    <div class="span4">
        <img src="cutenews/images/ican_installation.jpg" class="bs-icon" alt="" />
        <h3>Quick and Easy installation</h3>
        <p>The whole installation process comprises just one step and goes very fast. Migration is also done in one quick step and can be accomplished without any effort on your part. </p>

    </div>
    <div class="span4">
        <img src="cutenews/images/icon_nomysql.png" class="bs-icon" alt="" />
        <h3>You don't need MySQL</h3>
        <p>A notable feature of the CuteNews engine is that it doesn't use MySQL to store news, comments, user profiles, or any other data. The CuteNews engine can be installed on practically any web server.</p>

    </div>
    <div class="span4">
        <img src="cutenews/images/icon_easyuse.jpg" class="bs-icon" alt="" />
        <h3>Super-Easy to use</h3>
        <p>Anyone can edit templates and use the embeddable code on their website: it's so simple that you don't even have to know anything about PHP programming.</p>

    </div>
</div>
<div class="row">
    <div class="span4">
        <img src="cutenews/images/icon_wysiwyg.jpg" class="bs-icon" alt="" />
        <h3>WYSYWIG editor</h3>
        <p>Enjoy writing and editing news for your website in CKEditor, a modern WYSIWYG (what you see is what you get) text editor built into CuteNews.</p>

    </div>
    <div class="span4">
        <img src="cutenews/images/icon_plugins.jpg" class="bs-icon" alt="" />
        <h3>Plug-ins</h3>
        <p>The new developer-friendly and easy-to-use plug-ins system, which first made its appearance in 1.5.0, allows you to extend the basic feature set of CuteNews.</p>

    </div>
    <div class="span4">
        <img src="cutenews/images/icon_captcha.jpg" class="bs-icon" alt="" />
        <h3>Captcha and Antiflood</h3>
        <p>CuteNews comes with captcha-based anti-spam protection as well as anti-flood protection and tools for banning unwanted IP addresses.</p>

    </div>
</div>
<div class="row">
    <div class="span4">
        <img src="cutenews/images/icon_ulevels.jpg" class="bs-icon" alt="" />
        <h3>Different User Levels</h3>
        <p>CuteNews allows for different types of users with different permission levels: Administrator, Editor, Journalist, Commenter. Each of these types of users has access to different features on a CuteNews-driven website. </p>

    </div>
    <div class="span4">
        <img src="cutenews/images/icon_search.jpg" class="bs-icon" alt="" />
        <h3>Visitors can search</h3>
        <p>Users can search for intended info using a dedicated search form. Conducted searches are based on the full-text search algorithms with ranking.</p>
    </div>
    <div class="span4">
        <img src="cutenews/images/icon_automation.jpg" class="bs-icon" alt="" />
        <h3>Everything is automated</h3>
        <p>You don't have to worry about creating news items: CuteNews does everything automatically. It is also capable of archiving old news items and activating postponed ones on its own.</p>
    </div>
</div>

<p class="other_functions">And many more cool functions...</p>
<div class="dnl"><a href="/click.php?cutenews_latest" onclick="redirectAfterDownload()">Download Cute News 2.1.0 zip (2.07 Mb) <span class="release_date">22.12.2017</span></a>
    <p class="see_also">see also: <a href="/cutenews/register/" title="Register and Purchase a professional license for CuteNews"><u>Get Professional License</u></a> &nbsp;&amp; <a href="/cutenews/upgrade.php" title="Upgrade Instruction for CuteNews"><u>upgrading instructions</u></a></p>
</div>

<h2 class="demo-title">Demo Screenshots</h2>
<div class = "screenshot">
<div class="row">
    <div class="span4 screen">
        <a id="thumb1" target="_blank" href="cutenews/screenshots/2_0/screen1.png" class="highslide" onclick="return hs.expand(this)">
            <img style="max-width: none;" title="Click to enlarge" alt="" src="cutenews/screenshots/2_0_thumbs/screen1.png"/>
        </a>
    </div>
    <div class="span4 screen">
        <a id="thumb2" target="_blank" href="cutenews/screenshots/2_0/screen2.png" class="highslide" onclick="return hs.expand(this)">
            <img style="max-width: none;" title="Click to enlarge" alt="" src="cutenews/screenshots/2_0_thumbs/screen2.png" />
        </a>
    </div>
    <div class="span4 screen">
        <a id="thumb3" target="_blank" href="cutenews/screenshots/2_0/screen3.png" class="highslide" onclick="return hs.expand(this)">
            <img style="max-width: none;" title="Click to enlarge" alt="" src="cutenews/screenshots/2_0_thumbs/screen3.png" />
        </a>
    </div>
    <div class="span4 screen">
        <a id="thumb4" target="_blank" href="cutenews/screenshots/2_0/screen4.png" class="highslide" onclick="return hs.expand(this)">
            <img style="max-width: none;" title="Click to enlarge" alt="" src="cutenews/screenshots/2_0_thumbs/screen4.png" />
        </a>
    </div>
    </div>
</div>
<div class="latest-software"><div class="latest-software list-1 list-1-01">
				<h2>Latest software collections</h2>
				<div>
					<div class="row first"><div class="span4">
						<div class="header">
							<a href="http://win.cutephp.com/t/geny_motion_compressed/">geny motion compressed</a>
						</div>
						<div class="link-block">
							<a href="http://win.cutephp.com/pegasus_imaging_picvideo_15932/"><img src="http://cdn.cutephp.com/icons/icon32.png">Pegasus Imaging PICVideo Motion JPEG</a><a href="http://win.cutephp.com/webcam_motion_detector_2325984/"><img src="http://cdn.cutephp.com/icons/png/32/6254/6254661.png">Webcam Motion Detector</a><a href="http://win.cutephp.com/accusoft_picvideo_motion_924135/"><img src="http://cdn.cutephp.com/icons/icon32.png">Accusoft PICVideo Motion JPEG</a>
						</div>
					</div><div class="span4">
						<div class="header">
							<a href="http://win.cutephp.com/t/aps_corporate_for_windows_7_64_bit/">aps corporate for windows 7 64 bit</a>
						</div>
						<div class="link-block">
							<a href="http://win.cutephp.com/pdflib_tet_pdf_ifilter_32_275043/"><img src="http://cdn.cutephp.com/icons/icon32.png">PDFlib TET PDF IFilter 32-bit</a><a href="http://win.cutephp.com/microsoft_mathematics_add_in_2344685/"><img src="http://cdn.cutephp.com/icons/png/32/3437/3437030.png">Microsoft Mathematics-Add-In (32 Bit)</a><a href="http://win.cutephp.com/microsoft_dependency_checker_1901161/"><img src="http://cdn.cutephp.com/icons/icon32.png">Microsoft Dependency Checker</a>
						</div>
					</div><div class="span4">
						<div class="header">
							<a href="http://win.cutephp.com/t/english_movis_downlod/">english movis downlod</a>
						</div>
						<div class="link-block">
							<a href="http://win.cutephp.com/collectorz_com_movie_255977/"><img src="http://cdn.cutephp.com/icons/png/32/6435/6435272.png">Collectorz.com Movie Collector</a><a href="http://win.cutephp.com/able_video_snapshot_172599/"><img src="http://cdn.cutephp.com/icons/png/32/4322/4322346.png">Able Video Snapshot</a><a href="http://win.cutephp.com/4media_dvd_ripper_ultimate_182759/"><img src="http://cdn.cutephp.com/icons/png/32/4113/4113066.png">4Media DVD Ripper Ultimate</a>
						</div>
					</div>   </div>
				</div>
				</div></div><br/>



    <div id="bottom"></div>

    <div id="footer" class="container">
        <div class="row">
            <span class="span4 f1">&copy; CuteNews, 2002-2018</span>
            <span class="span4 f3"><a id="top" href="#top" onclick="$.scrollTo($('body'), 500); return false;">Back to top</a></span>
        </div>
    </div>

</div>

</body>
</html>