<!DOCTYPE html>
<html lang="en">

<head>

    <!-- Basic Page Needs
    –––––––––––––––––––––––––––––––––––––––––––––––––– -->
    <meta charset="utf-8">
    <title>odrive - Sync all cloud storage in one place</title>

    
    <!-- OpenGraph stuff for FB & Twitter -->
    <meta property="fb:app_id" content="858865030830867" />
    <meta property="og:title" content="odrive - All cloud storage in one place" />
    <meta property="og:type" content="website" />
    <meta property="og:description" content="odrive is a new way to cloud storage. Instead of multiple apps, get all cloud storage together in one place 100% synchronized to a folder on your desktop." />
    <meta property="og:url" content="https://www.odrive.com" />
    <meta property="og:image" content="https://www.odrive.com/images/odrive-banner.png" />
    <meta property="og:image:secure_url" content="https://www.odrive.com/images/odrive-banner.png" />

    <!-- TWITTER -->
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:site" content="@odrive" />
    <meta name="twitter:creator" content="@odrive" />
    <meta name="twitter:title" content="odrive | All cloud storage in one place" />
    <meta name="twitter:description" content="odrive is a new way to cloud storage. Instead of multiple apps, get all cloud storage together in one place 100% synchronized to a folder on your desktop." />
    <meta name="twitter:image" content="https://www.odrive.com/images/odrive-banner.png" />


    


    
    <meta name="description" content="Universal sync client to unify, sync, share, and encrypt all your files in Amazon Cloud Drive, Dropbox, Google Drive, OneDrive, Box, S3, WebDAV, FTP, and more">
    <meta name="author" content="odrive">


    <!-- Mobile Specific Metas
    –––––––––––––––––––––––––––––––––––––––––––––––––– -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- CSS
    –––––––––––––––––––––––––––––––––––––––––––––––––– -->
    <link href="//fonts.googleapis.com/css?family=Lato:100,200,300,400,500,700,900,300italic,400italic,700italic,900italic"
          rel="stylesheet" type="text/css">

    <!-- CSS Files -->
    <link rel="stylesheet" href="/stylesheets/convincer/normalize.css"/>
    <link rel="stylesheet" href="/stylesheets/convincer/skeleton.css"/>
    <link rel="stylesheet" href="/stylesheets/convincer/menu.css"/>
    <link rel="stylesheet" href="/stylesheets/convincer/odrive.css"/>
    
    <!-- Favicon
    –––––––––––––––––––––––––––––––––––––––––––––––––– -->
    <link rel="icon" type="image/png" href="/images/favicon.png">

    <!-- React JS -->
    <script src="/js/react.js"></script>

    <!-- Cookie handling -->
    <script src="/vendor/cookies/docCookies.js"></script>

    
  <!-- Scripts
  –––––––––––––––––––––––––––––––––––––––––––––––––– -->
  <script src="/js/jquery-latest.min.js"></script>

  <!-- Fancybox Javascript -->
  <!-- Add mousewheel plugin (this is optional) -->
  <script type="text/javascript" src="/fancybox/lib/jquery.mousewheel-3.0.6.pack.js"></script>
  <!-- Add fancyBox -->
  <link rel="stylesheet" href="/fancybox/source/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen" />
  <script type="text/javascript" src="/fancybox/source/jquery.fancybox.pack.js?v=2.1.5"></script>
  <!-- Optionally add helpers - button, thumbnail and/or media -->
  <link rel="stylesheet" href="/fancybox/source/helpers/jquery.fancybox-buttons.css?v=1.0.5" type="text/css" media="screen" />
  <script type="text/javascript" src="/fancybox/source/helpers/jquery.fancybox-buttons.js?v=1.0.5"></script>
  <script type="text/javascript" src="/fancybox/source/helpers/jquery.fancybox-media.js?v=1.0.6"></script>

  <link rel="stylesheet" href="/fancybox/source/helpers/jquery.fancybox-thumbs.css?v=1.0.7" type="text/css" media="screen" />
  <script type="text/javascript" src="/fancybox/source/helpers/jquery.fancybox-thumbs.js?v=1.0.7"></script>

  <!-- Accordion -->
  <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
  <script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>

  <!-- Recurly -->
  <script src="https://js.recurly.com/v3/recurly.js"></script>

  <!-- CSS Files -->
  <link rel="stylesheet" href="/stylesheets/convincer/homepage2.css" />



    <script>
        getOdriveCookie = function (cname) {
            return docCookies.getItem(cname);
        };

        setOdriveCookie = function (cname, value) {
            return docCookies.setItem(cname, value, false, '/', '.odrive.com'); // Set to '' for localhost testing
        };

        removeOdriveCookie = function (cname) {
            return docCookies.removeItem(cname, '/');
        };

        /* Sidebar logic:
           The side bar will show on each page if it is opened.
           The open or close state is controlled by 'menucookie'.  Depending on it's state, it will show
           the menu or not when the page is loaded.  The cookie state is set, and from then on the 'toggle' function
           the user activates when the hamburger is clicked will read cookie state and invert the cookie state and
           menu display.
           The menucookie is used at the server to set the Jinja template to draw the menu open or closed.
        */

        function showMenu() {
            $('#menu-wrapper').removeClass('menu-hidden');

            /* Set cookie for menu state */
            setOdriveCookie("menucookie", "on");
        }

        function hideMenu() {
            $('#menu-wrapper').addClass('menu-hidden');

            /* Set cookie for menu state */
            setOdriveCookie("menucookie", "off");
        }

        function toggleMenu() {
            /* Add back in the transition when the user clicks */
            $('#menu-container-element').removeClass('menu-transition-off');
            $('#menu-container-element').addClass('menu-transition-on');
            $('#content-element').removeClass('menu-transition-off');
            $('#content-element').addClass('menu-transition-on');
            $('#menubar-element').removeClass('menu-transition-off');
            $('#menubar-element').addClass('menu-transition-on');

            /* Use cookie for menu state */
            var menuCookie = getOdriveCookie("menucookie");
            if (!menuCookie || menuCookie == 'off') {
                showMenu();
            } else {
                hideMenu();
            }
        }

        function forceMenuOff(showMenuWidth) {
            var windowWidth = $(window).width();
            if (windowWidth < showMenuWidth ) {
                var menuCookie = getOdriveCookie("menucookie");
                if (menuCookie == 'on' ) {
                    toggleMenu();
                }
            }
        }

        /* This is used rather then the jquery .ready() as this waits for all resources to be rendered. */
        document.onreadystatechange = function() {
            if (document.readyState == 'complete') {
                hideMenu();
            }
        };

        get_product_name = function () {
            return ("");
        };

        get_product_plan_code = function () {
            return ("");
        };

        get_product_price = function () {
            return ("");
        };

        get_product_term = function () {
            return ("");
        };

        get_has_purchasing_account = function () {
            var rv = "" == "False" ? false : true;
            return (rv);
        };

        get_product_page = function () {
            return ("");
        };

        get_product_manage_page = function () {
            return ("");
        };

    </script>

    
    

    
    <!-- Include the various analytics reporters -->
    
        <!-- Facebook Conversion Code for odrive signup -->
        <script>
            !function (f, b, e, v, n, t, s) {
                if (f.fbq)return;
                n = f.fbq = function () {
                    n.callMethod ?
                            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
                };
                if (!f._fbq)f._fbq = n;
                n.push = n;
                n.loaded = !0;
                n.version = '2.0';
                n.queue = [];
                t = b.createElement(e);
                t.async = !0;
                t.src = v;
                s = b.getElementsByTagName(e)[0];
                s.parentNode.insertBefore(t, s)
            }(window,
                    document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

            fbq('init', '1738468406364763');
            fbq('track', "PageView");
        </script>
        <!-- end Facebook -->

        <!-- Google analytics code -->
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] || function () {
                            (i[r].q = i[r].q || []).push(arguments)
                        }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                        m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-226182-33', 'auto');
            ga('send', 'pageview');
        </script>
        <!-- end Google analytics -->
    


</head>

<body>
<style>#accordionAccount .ui-accordion-content { display:block; }</style>

   
   <div id="menu-wrapper" class="clearfix menu-wrapper menu-hidden">
   
	       
    <div id="menu-container-element" class="menu-container"> <!--Add menu-hidden to collapse -->
      <div class="menu-scroller">
        <div class="close pull-right" onClick="toggleMenu()">×</div>
 	    <a href="/account/myodrive">
            <div class="home-icon-holder" style="">
              <div id="menu-indicator-home">
                <img class="indicator-img" src="/images/menu-indicator-circle.png">
              </div>
                  <div class="homeimg" style="margin-left: 9px; width:18px; height:20px;"></div>
            </div>
		</a>
        <nav class="menu">
            <a href="/links">
              <div class="item">
                <div id="menu-indicator-links"><img class="indicator-img" src="/images/menu-indicator-circle.png"></div>
                <span class="menu-indicator-spacer">Storage</span>
              </div>
            </a>
            <a href="/features">
			  <div class="item">
				<div id="menu-indicator-addons"><img class="indicator-img" src="/images/menu-indicator-circle.png"></div>
				<span class="menu-indicator-spacer">Features</span>
			  </div>
            </a>
			<a href="/upgrade">
			  <div class="item">
				<div id="menu-indicator-pricing"><img class="indicator-img" src="/images/menu-indicator-circle.png"></div>
				<span class="menu-indicator-spacer">Upgrade</span>
			  </div>
            </a>
			<!--<a href="/tell-a-friend">
			  <div class="item">
				<div id="menu-indicator-tellafriend"><img class="indicator-img" src="/images/menu-indicator-circle.png"></div>
				<span class="menu-indicator-spacer">Tell a Friend</span>
			  </div>
            </a>-->
            <div style="padding-bottom:40px;"></div>

			<a href="https://docs.odrive.com">
			  <div class="item">
				<div id="menu-indicator-usageguide"><img class="indicator-img" src="/images/menu-indicator-circle.png"></div>
				<span class="menu-indicator-spacer">Usage Guide</span>
			  </div>
		    </a>

			<a href="https://forum.odrive.com">
			  <div class="item">
				<div id="menu-indicator-blog"><img class="indicator-img" src="/images/menu-indicator-circle.png"></div>
				<span class="menu-indicator-spacer">User Forum</span>
			  </div>
		    </a>

			<a href="https://medium.com/becoming-odrive">
			  <div class="item">
				<div id="menu-indicator-blog"><img class="indicator-img" src="/images/menu-indicator-circle.png"></div>
				<span class="menu-indicator-spacer">Blog</span>
			  </div>
		    </a>

			<a href="/customerservice">
			  <div class="item">
				<div id="menu-indicator-customerservice"><img class="indicator-img" src="/images/menu-indicator-circle.png"></div>
				<span class="menu-indicator-spacer">Customer Service</span>
			  </div>
            </a>

            <a href="#">
			  <div class="item" id="hideme1">
				<div id="menu-indicator-sharing">&nbsp;&nbsp;</div>
				<span class="menu-indicator-spacer">Resources</span>
			  </div>
            </a>
            <a href="#">
			 <div class="item" id="hideme2">
			   <div id="menu-indicator-sharing">&nbsp;&nbsp;</div>
			   <span class="menu-indicator-spacer">Community</span>
			 </div>
            </a>
          <!-- Begin accordionCommunity -->  
          <div id="accordionCommunity" style="">
			<a>
			  <div class="item" style="font-size:1.4rem;">
				<div id="menu-indicator-resources"><img class="indicator-img" src="/images/menu-indicator-circle.png"></div>
				<span class="menu-indicator-spacer">Resources</span>
			  </div>
			</a>
			<div style="">
			  <a href="/faq"><span class="subitem"><div id="menu-indicator-faq"><img class="indicator-img" src="/images/menu-indicator-circle.png"></div>FAQ</span></a>
			  <a href="https://docs.odrive.com/docs/odrive-terms-of-service"><span class="subitem"><div id="menu-indicator-terms"><img class="indicator-img" src="/images/menu-indicator-circle.png"></div>Terms</span></a>
			  <a href="https://docs.odrive.com/docs/odrive-terms-of-service#section--15-privacy-policy-"><span class="subitem"><div id="menu-indicator-privacypolicy"><img class="indicator-img" src="/images/menu-indicator-circle.png"></div>Privacy Policy</span></a>
			  <a href="http://www.facebook.com/odrivesync" target="_blank"><span class="subitem"><div id="menu-indicator-none"><img class="indicator-img" src="/images/menu-indicator-circle.png"></div>Facebook</span></a>
			  <a href="http://www.twitter.com/odrive" target="_blank"><span class="subitem"><div id="menu-indicator-none"><img class="indicator-img" src="/images/menu-indicator-circle.png"></div>Twitter</span></a>
			</div>
		  </div><!-- End accordionCommunity -->
            <a href="/about">
			  <div class="item">
				<div id="menu-indicator-about"><img class="indicator-img" src="/images/menu-indicator-circle.png"></div>
				<span class="menu-indicator-spacer">About</span>
			  </div>
            </a>
        </nav>
      </div>
    </div>   
    

	   <div class="clearfix">
		   <div id="content-element" class="m-content">
			   <div id="menubar-element" class="menubar menu-visible">
			     
				 <a href="/"><div class="menubar-brand" style=""></div></a>
				 
				 <div id="removeSignin1" class="menubar-menu-button" onClick="toggleMenu()"></div>
					 
					 <div id="removeSignin2" class="menubar-item-out">
					   <div class="menu-signin" style=""><a  href="/login/start?redirectUrl=/login/websuccess">SIGN IN</a></div>
					   <div id="accordionAccount" style="display:none;"></div>
					 </div>
				   

	   </div>
			   

<div id="homepage">
  <div class="holder">
    <div class="bg1"><img src="images/homepage/bg-arrows2.png" class="bg1-image" /></div>
    <div id="main">
      <h1>
        <span class="main-title">Make Cloud Storage</span><br>
	    <span class="main-sub1" style="text-transform:uppercase;">the way it should be</span>
      </h1>
	  <h2 class="main-sub3">Meet odrive, your universal sync client. It makes any cloud storage unified, synchronized, shareable, and encrypted.</h2>
	  <div class="box">
		<div class="button-holder">
          <a href="/login/start?redirectUrl=/login/websuccess"><button class="button">GET ODRIVE FREE</button></a>
		</div>
		<div class="available-on">
		  <span class="available-text">Available on: &nbsp;</span>
		  <img class="available-img" src="images/homepage/panels/windows.png" />
		  <img class="available-img" src="images/homepage/panels/mac.png" />
		  <img class="available-img" src="images/homepage/panels/linux.png" />
		</div>
      </div>
    </div>

    <div id="storage">
	  <h2 class="odrive-panel-title">Unified Storage</h2>
	  <div class="odrive-sub-title-small">
		Cloud storage is better when it's unified. odrive aggregates all your accounts into one system. One password, one application. <a href="/links?catid=all">See all the storage you can link to odrive.</a>
	  </div>
	  <div class="box">
	    <div class="e-holder-holder">
          <div class="everything-holder">
		    <a href="/links/amazon"><div class="thumb"><img class="link-container" src="/images/links/logos/clouddrive.png" alt="amazon" /></div></a>
		    <a href="/links/dropbox"><div class="thumb"><img class="link-container" src="/images/links/logos/dropbox.png" alt="dropbox" /></div></a>
		    <a href="/links/box"><div class="thumb"><img class="link-container" src="/images/links/logos/box.png" alt="box" /></div></a>
		    <a href="/links/onedrive"><div class="thumb"><img class="link-container" src="/images/links/logos/onedrive.png" alt="onedrive" /></div></a>
		    <a href="/links/googledrive"><div class="thumb"><img class="link-container" src="/images/links/logos/googledrive.png" alt="googledrive" /></div></a>
			<a href="/links/hipchat"><div class="thumb"><img class="link-container" src="/images/links/logos/hipchat.png" alt="hipchat" /></div></a>
			<a href="/links/slack"><div class="thumb"><img class="link-container" src="/images/links/logos/slack.png" alt="slack" /></div></a>
			<a href="/links/4shared"><div class="thumb"><img class="link-container" src="/images/links/logos/4shared.png" alt="4shared" /></div></a>
		    <a href="/links/yandexdisk"><div class="thumb"><img class="link-container" src="/images/links/logos/yandexdisk.png" alt="yandexdisk" /></div></a>
		    <a href="/links/adrive"><div class="thumb"><img class="link-container" src="/images/links/logos/adrive.png" alt="adrive" /></div></a>
		    <a href="/links/s3"><div class="thumb"><img class="link-container" src="/images/links/logos/amazons3-text.png" alt="s3" /></div></a>
   		    <a href="/links/b2cloudstorage"><div class="thumb"><img class="link-container" src="/images/links/logos/b2.png" alt="b2cloud" /></div></a>
			<a href="/links/googlecloudstorage"><div class="thumb"><img class="link-container" src="/images/links/logos/googlecloud.png" alt="googlecloud" /></div></a>
			<a href="/links/ftp"><div class="thumb"><img class="link-container" src="/images/links/logos/ftp-text.png" alt="ftp" /></div></a>
		    <a href="/links/sftp"><div class="thumb"><img class="link-container" src="/images/links/logos/sftp-text.png" alt="sftp" /></div></a>
		    <a href="/links/webdav"><div class="thumb"><img class="link-container" src="/images/links/logos/webdav.png" alt="webdav" /></div></a>
		    <a href="/links/facebook"><div class="thumb"><img class="link-container" src="/images/links/logos/facebook.png" alt="facebook" /></div></a>
		    <a href="/links/instagram"><div class="thumb"><img class="link-container" src="/images/links/logos/instagram.png" alt="instagram" /></div></a>
		    <a href="/links/gmail"><div class="thumb"><img class="link-container" src="/images/links/logos/gmail.png" alt="gmail" /></div></a>
		    <a href="/links/oracledocuments"><div class="thumb"><img class="link-container" src="/images/links/logos/oracledocuments.png" alt="oracledocuments" /></div></a>
		    <a href="/links/hidrive"><div class="thumb"><img class="link-container" src="/images/links/logos/hidrive.png" alt="hidrive" /></div></a>
		    <a href="/links/oxygencloud"><div class="thumb"><img class="link-container" src="/images/links/logos/oxygen.png" alt="oxygencloud" /></div></a>
		  </div>
	    </div>
      </div>
    </div> <!-- Storage end -->
  </div> <!-- Holder end -->

  <div class="holder2">
    <div id="sync">
	  <h2 class="odrive-panel-title">Infinite Sync</h2>
	  <div class="odrive-sub-title">
		Cloud storage is better when it syncs with your computer. The odrive sync engine makes your cloud files work like local files.
		Directly open and edit any file; any changes automatically sync with the cloud. Placeholder files allow you to sync unlimited
		cloud storage even with limited disk space; see everything but only download what you want. <a href="/features/sync">Learn more about Infinite Sync.</a>
	  </div>
	  <div class="image-holder">
		<img class="image" src="images/homepage/panels/odrive-synceverything3.png" />
	  </div>
    </div>

    <div id="sharing">
	  <h2 class="odrive-panel-title">Flexible Sharing</h2>
	  <div class="odrive-sub-title">
		Cloud storage is better when it's shared. odrive takes sharing to a whole new level. Securely share weblinks to files and folder,
		or make sharing a group experience and invite whoever you want to sync any odrive folder. <a href="/features/sharing">Learn more about sharing.</a>
	  </div>
	  <div class="box">
	    <div class="image-holder">
	      <img class="image" src="images/homepage/panels/odrive-flexiblesharing.png" />
	    </div>
	  </div>
    </div>

    <div id="encryption">
      <h2 class="odrive-panel-title">Zero-knowledge Encryption</h2>
      <div class="box">
	    <div class="odrive-sub-title" >
		  Cloud storage is better when it's private. odrive uses zero-knowledge encryption to protect your data before it leaves
		  your computer. Because file names and content are encrypted with your secret passphrase, you are the only person on the
		  planet who can decrypt your files. <a href="/features/encryption">Learn how to protect all your data in all your clouds.</a>
	    </div>
	  </div>
	  <div class="box">
	    <div class="image-holder">
		  <img class="image" src="images/homepage/panels/odrive-zeroknowledge-encryption.png" />
	    </div>
	  </div>
    </div>

    <div id="hundred">
      <h2 class="odrive-panel-title">100% Cloud</h2>
      <div class="box">
	    <div class="odrive-sub-title-small" >
		  Let the cloud set you free. odrive makes remote storage work like local storage. Do away with your storage device menagerie.
	    </div>
	  </div>
	  <div class="box">
	    <div class="image-holder">
		  <img class="image" src="images/homepage/panels/odrive-live100-doggie.png" />
	    </div>
	  </div>
    </div>

    <div id="social">
	  <h2 class="odrive-panel-title">What People are Saying</h2>

	  <div class="box">
	    <div class="twitter-holder">
		  <div class="row">
		    <div class="column twitter quote-holder">
		    <a target="_blank" href="https://twitter.com/Ventain/status/703325597783601153">
			  <table class="twitter-user-holder">
			    <tr>
			      <td><div class="twitter-image-holder"><img class="twitter-image" src="/images/homepage/social/ventain.jpg" /></div></td>
			      <td class="twitter-name-holder">
			        <span class="twitter-name">Ventain</span><br>
			        <span class="twitter-handle">@Ventain</span>
			      </td>
			      <td class="twitter-stuff">
			        <a href="https://twitter.com/intent/follow?screen_name=Ventain">
			          <img class="twitter-bird" src="images/homepage/panel5/twitter-bird.png" />
			        </a>
			      </td>
			    </tr>
			  </table>
			    <table>
			    <tr>
			      <td class="twitter-tweet-text" style="width:100%;"><a href="https://twitter.com/odrive">@odrive</a> You guys saved my professional life, thanks! I was juggling 8 different cloud storage accounts. Much love!</td>
			    </tr>
			    <tr>
			      <td class="twitter-date"><a href="https://twitter.com/Ventain/status/703325597783601153">1:07 PM - 26 Feb 2016</a></td>
			    </tr>
			  </table>
		    </a>
		    </div>
		    <div class="column twitter quote-holder">
		    <a target="_blank" href="https://twitter.com/Hi_Profile/status/667318023666057220">
			  <table class="twitter-user-holder">
			    <tr>
			      <td><div class="twitter-image-holder"><img class="twitter-image" src="https://pbs.twimg.com/profile_images/1232699420/logo.gif" /></div></td>
			      <td class="twitter-name-holder">
			        <span class="twitter-name">Paul Martin</span><br>
			        <span class="twitter-handle">@Hi_Profile</span>
			      </td>
			        <td class="twitter-stuff">
			        <a href="https://twitter.com/intent/follow?screen_name=Hi_Profile">
			          <img class="twitter-bird" src="images/homepage/panel5/twitter-bird.png" />
			        </a>
			      </td>
			    </tr>
			  </table>
			  <table>
			    <tr>
			      <td class="twitter-tweet-text"><a href="https://twitter.com/odrive">@odrive</a> allows me to sync everything.  Organizes my life, personal, work, soccer coach, Life Coach, Client files, Business and web projects</td>
			    </tr>
			    <tr>
			      <td class="twitter-date"><a href="https://twitter.com/Hi_Profile/status/667318023666057220">4:26 AM - 19 Nov 2015</a></td>
			    </tr>
			  </table>
		    </a>
		    </div>
		    <div class="column twitter quote-holder">
		    <a target="_blank" href="https://twitter.com/pankaj/status/702220899139751936">
			  <table class="twitter-user-holder">
			    <tr>
			      <td><div class="twitter-image-holder"><img class="twitter-image" src="/images/homepage/social/pankaj.jpg" /></div></td>
			      <td class="twitter-name-holder">
			          <span class="twitter-name">Pankaj Gupta</span><br>
			          <span class="twitter-handle">@pankaj</span>
			      </td>
			      <td class="twitter-stuff">
			        <a href="https://twitter.com/intent/follow?screen_name=pankaj">
			          <img class="twitter-bird" src="images/homepage/panel5/twitter-bird.png" />
			        </a>
			      </td>
			    </tr>
			  </table>
			  <table>
			    <tr>
			      <td class="twitter-tweet-text">Uninstalled google drive local folder. Switched over to <a href="https://twitter.com/odrive">@odrive</a> -- ability to unsync is killer, and should be default for all cloud drives</td>
			    </tr>
			    <tr>
			      <td class="twitter-date"><a href="https://twitter.com/pankaj/status/702220899139751936">11:58 AM - 23 Feb 2016</a></td>
			    </tr>
			  </table>
		    </a>
		    </div>
		  </div>
	      <div class="row">
		    <div class="column twitter quote-holder">
		    <a target="_blank" href="https://twitter.com/hunterp/status/640410413964918784?ref_src=twsrc%5Etfw">
			  <table class="twitter-user-holder">
			    <tr>
			      <td><div class="twitter-image-holder"><img class="twitter-image" src="/images/homepage/social/hunterp.jpg" /></div></td>
			      <td class="twitter-name-holder">
			        <span class="twitter-name">Hunter Peress</span><br>
			        <span class="twitter-handle">@hunterp</span>
			      </td>
			      <td class="twitter-stuff">
			        <a href="https://twitter.com/intent/follow?screen_name=hunterp">
			          <img class="twitter-bird" src="images/homepage/panel5/twitter-bird.png" />
			        </a>
			      </td>
			    </tr>
			  </table>
			  <table>
			    <tr>
			      <td class="twitter-tweet-text" style="width:100%;">I consider <a href="https://twitter.com/odrive">@odrive</a> to be part of the Holy Grail of cloudbackup <a href="https://www.youtube.com/watch?v=pYxqWRyPTEo">https://t.co/5oAmxq4ozC</a> as well as <a href="">@AmznCloudDrive</a></td>
			    </tr>
			    <tr>
			      <td class="twitter-date"><a href="https://twitter.com/hunterp/status/640410413964918784">11:25 PM - 5 Sep 2015</a></td>
			    </tr>
			  </table>
		    </a>
		    </div>
		    <div class="column twitter quote-holder">
		    <a target="_blank" href="https://twitter.com/seanfilidis/status/681507428123471872">
			  <table class="twitter-user-holder">
			    <tr>
			      <td><div class="twitter-image-holder"><img class="twitter-image" src="https://pbs.twimg.com/profile_images/539340682884689920/1UOTCjMs_400x400.jpeg" /></div></td>
			      <td class="twitter-name-holder">
			        <span class="twitter-name">Sean Filidis</span><br>
			        <span class="twitter-handle">@seanfilidis</span>
			      </td>
			      <td class="twitter-stuff">
			        <a href="https://twitter.com/intent/follow?screen_name=seanfilidis">
			          <img class="twitter-bird" src="images/homepage/social/twitter-bird.png" />
			        </a>
			      </td>
			    </tr>
			  </table>
			  <table>
			    <tr>
			      <td class="twitter-tweet-text">Holy Cow! <a href="https://twitter.com/odrive">@odrive</a> is amazing! The best cloud storage and sync utility I've seen. <a href="https://twitter.com/hashtag/tech?src=hash">#tech</a></td>
			    </tr>
			    <tr>
			      <td class="twitter-date"><a href="https://twitter.com/seanfilidis/status/681507428123471872">8:10 AM - 28 Dec 2015</a></td>
			    </tr>
			  </table>
		    </a>
		    </div>
		    <div class="column twitter quote-holder">
		    <a target="_blank" href="https://twitter.com/chriskovacskft/status/676703075793416192">
			  <table class="twitter-user-holder">
			    <tr>
			      <td><div class="twitter-image-holder"><img class="twitter-image" src="https://pbs.twimg.com/profile_images/502816420535619584/j1gRZd41_400x400.jpeg" /></div></td>
			      <td class="twitter-name-holder">
			          <span class="twitter-name">CKG - History</span><br>
			          <span class="twitter-handle">@chriskovacsft</span>
			      </td>
			      <td class="twitter-stuff">
			        <a href="https://twitter.com/intent/follow?screen_name=chriskovacsft">
			          <img class="twitter-bird" src="images/homepage/social/twitter-bird.png" />
			        </a>
			      </td>
			    </tr>
			  </table>
			  <table>
			    <tr>
			      <td class="twitter-tweet-text"><a href="https://twitter.com/odrive">@odrive</a> please guys, never go away, you're da best. Even better than Google Drive sync - especially with big files. <a href="https://twitter.com/hashtag/bigfileparty?src=hash">#bigfileparty</a></td>
			    </tr>
			    <tr>
			      <td class="twitter-date"><a href="https://twitter.com/chriskovacskft/status/676703075793416192">1:59 AM - 15 Dec 2015</a></td>
			    </tr>
			  </table>
		    </a>
		    </div>
		  </div>
		  <div class="row">
		    <div class="column twitter quote-holder">
		    <a target="_blank" href="https://twitter.com/alie_kate/status/693106175131402240">
			  <table class="twitter-user-holder">
			    <tr>
			      <td><div class="twitter-image-holder"><img class="twitter-image" src="https://pbs.twimg.com/profile_images/691458010820923392/abtRFez6_400x400.jpg" /></div></td>
			      <td class="twitter-name-holder">
			        <span class="twitter-name">Kate Alexander</span><br>
			        <span class="twitter-handle">@alie_kate</span>
			      </td>
			      <td class="twitter-stuff">
			        <a href="https://twitter.com/intent/follow?screen_name=alie_kate">
			          <img class="twitter-bird" src="images/homepage/social/twitter-bird.png" />
			        </a>
			      </td>
			    </tr>
			  </table>
			  <table>
			    <tr>
			      <td class="twitter-tweet-text">A repository for my insane cloud sprawl?? 4 <a href="https://twitter.com/hashtag/GoogleDrive?src=hash">#GoogleDrive</a> accounts in one place. Totally loving <a href="https://twitter.com/odrive">@odrive</a> right now. Bammo!</td>
			    </tr>
			    <tr>
			      <td class="twitter-date"><a href="https://twitter.com/alie_kate/status/693106175131402240">8:19 AM - 29 Jan 2016</a></td>
			    </tr>
			  </table>
		    </a>
		    </div>
		    <div class="column twitter quote-holder">
		    <a target="_blank" href="https://twitter.com/joekuffner/status/598524536858902528">
			  <table class="twitter-user-holder">
			    <tr>
			      <td><div class="twitter-image-holder"><img class="twitter-image" src="https://pbs.twimg.com/profile_images/720688513453133825/JAHJw4El.jpg" /></div></td>
			      <td class="twitter-name-holder">
			        <span class="twitter-name">Joe Kuffner</span><br>
			        <span class="twitter-handle">@joekuffner</span>
			      </td>
			      <td class="twitter-stuff">
			        <a href="https://twitter.com/intent/follow?screen_name=GabrielNovo">
			          <img class="twitter-bird" src="images/homepage/social/twitter-bird.png" />
			        </a>
			      </td>
			    </tr>
			  </table>
			  <table>
			    <tr>
			      <td class="twitter-tweet-text">Want to give a quick shout-out to <a href="https://twitter.com/odrive">@odrive</a> for being such a big help w/ this Instagram project! <a href="http://socialmediaforcolleges.com/blog/2015/5/12/great-social-media-idea-instagram-wall-calendar">socialmediaforcolleges.com/...</a></td>
			    </tr>
			    <tr>
			      <td class="twitter-date"><a href="https://twitter.com/joekuffner/status/598524536858902528">9:25 AM - 13 May 2015</a></td>
			    </tr>
			  </table>
		    </a>
		    </div>
		    <div class="column twitter quote-holder">
		    <a target="_blank" href="https://twitter.com/MahdyarAghajani/status/709898897188061184">
			  <table class="twitter-user-holder">
			    <tr>
			      <td><div class="twitter-image-holder"><img class="twitter-image" src="https://pbs.twimg.com/profile_images/535527476403785728/t3EnzSqJ.png" /></div></td>
			      <td class="twitter-name-holder">
			        <a href="https://twitter.com/MahdyarAghajani">
			          <span class="twitter-name">Mahdyar Aghajani</span><br>
			          <span class="twitter-handle">@MahdyarAghajani</span>
			        </a>
			      </td>
			      <td class="twitter-stuff">
			        <a href="https://twitter.com/intent/follow?screen_name=MahdyarAghajani">
			          <img class="twitter-bird" src="images/homepage/social/twitter-bird.png" />
			        </a>
			      </td>
			    </tr>
			  </table>
			  <table>
			    <tr>
			      <td class="twitter-tweet-text"><a href="https://twitter.com/odrive">@odrive</a> I just slept n woke up n now there's a throttling option?! Some next level customer service lol! Being pro feels better than ever!</td>
			    </tr>
			    <tr>
			      <td class="twitter-date"><a href="https://twitter.com/MahdyarAghajani/status/709898897188061184">5:27 PM - 15 Mar 2016</a></td>
			    </tr>
			  </table>
		    </a>
		    </div>
		  </div>
		  <!-- Quotes -->
		  <div class="row">
		    <div class="column twitter quote-holder">
		    <a target="_blank" href="http://www.forbes.com/sites/benkepes/2014/12/04/oxygen-cloud-offer-a-single-view-of-cloud-stored-files/">
			  <div class="quote">“In the same way that Dropbox introduces a local file interface, odrive does this for all your cloud solutions ... odrive helps me clean up the mess that is my terabytes of cloud data.”<br></div><br>
			  <div class="quote-from"><img class="quote-logo" src="images/homepage/social/logo-forbes.png" /></div>
		    </a>
		    </div>

		    <div class="column twitter quote-holder">
		    <a target="_blank" href="http://techcrunch.com/2014/10/17/odrive/">
			  <div class="quote">“If you’re tired of logging into different websites every time you want to access your Facebook photos, your Google Drive documents, your Instagram photos and so on, odrive may be the application for you.”</div><br>
			  <div class="quote-from"><img class="quote-logo" src="images/homepage/social/logo-techcrunch.png" /></div>
		    </a>
		    </div>

		    <div class="column twitter quote-holder">
		    <a target="_blank" href="http://www.backupreview.com/odrive-review/">
			  <div class="quote">“Progressive Sync is an ingenious feature that will download cloud files only as you need them.”</div><br>
			  <div class="quote-from"><img class="quote-logo" src="images/homepage/social/logo-backupreview.png" /></div>
		    </a>
		    </div>
		  </div>
	      <div class="row">
		    <div class="column twitter quote-holder">
		    <a target="_blank" href="https://www.thurrott.com/cloud/microsoft-consumer-services/onedrive/3668/onedrive-tip-use-a-third-party-sync-utility">
			  <div class="quote">“As you might expect odrive lets you arbitrarily mark folders and files for offline use...when you navigate into a folder, all of the standalone files in that folder are synced for offline use. And nicely marked as being synced. How useful.”<br></div><br>
			  <div class="quote-from"><img class="quote-logo" src="images/homepage/social/logo-thurrott.png" /></div>
		    </a>
		    </div>

		    <div class="column twitter quote-holder">
		    <a target="_blank" href="https://medium.com/@inemation/two-reasons-to-abandon-your-cloud-storage-client-f0ab379db7a3#.eqa7gxukh">
              <div class="quote">“But with Unsync this is no longer a limitation. Which means we really are able to use unlimited storage! Just take a moment to sit back and imagine that. I'll wait.”</div><br>
			  <div class="quote-from"><img class="quote-logo" src="images/homepage/social/logo-productivitymode.png" /></div>
		    </a>
		    </div>

		    <div class="column twitter quote-holder">
		    <a target="_blank" href="http://www.mattyvogel.com/blog/2015/12/29/backing-up-your-lifes-work-an-almost-impossible-feat">
			  <div class="quote">“I thought I was out of luck. Cloud storage is real but it's not yet optimized specifically for my needs as a photographer. And then I discovered a game-changer; odrive...odrive's "progressive sync" engine works like Dropbox's selective sync; but better. Without taking up space on your hard drive...”</div><br>
			  <div class="quote-from"><img class="quote-logo" src="images/homepage/social/logo-mattyvogel.png" /></div>
		    </a>
		    </div>
		  </div>
	    </div> <!-- Twitter holder end -->
	    <div class="odrive-sub-title sub-panel5-bump" style="text-align:center; margin-bottom: 0;">
		  <a style="background-color: rgba(255,255,255,0.8); " target="_blank" href="https://twitter.com/odrive/timelines/560979651741220864">See what else people are saying?</a>
	    </div>
	  </div> <!-- Box end -->
    </div> <!-- Social end -->

  <div id="hp-pricing">
		<div class="hp-pricing-holder-main">
			<div class="hp-pricing-holder" style="padding-top:20px; border-top: none;">
				<h2 class="odrive-panel-title">Download odrive</h2>
				<div class="odrive-sub-title" style="text-align:center;">Sign up to get odrive free. You’ll have full access to premium features for 7 days.</div>
				  <div id="linkbutton">
					<div class="hp-pricing-button"><a href="/login/start?redirectUrl=/login/websuccess"><button>Sign up free</button></a></div>
				  </div>
				<div class="available-on" style="margin-top:-20px;">
				  <span class="available-text">Available on: &nbsp;</span>
				  <img class="available-img" src="images/homepage/panels/windows.png" />
				  <img class="available-img" src="images/homepage/panels/mac.png" />
				  <img class="available-img" src="images/homepage/panels/linux.png" />
				</div>
			</div>

		</div> <!-- End: hp-pricing-holder-main -->
  </div> <!-- End: hp-pricing -->

</div> <!-- holder2 end -->

<div id="odrive">
   <div id="content">
	 <div id="footer">
  <div id="footer-holder" style="z-index:1; background-color:#fff;">
      <div class="row">
        <ul>
          <li class="footer-item-header">main</li>
          <a href="/"><li class="footer-item">home</li></a>
          <a href="/links"><li class="footer-item">storage</li></a>
          <a href="/features"><li class="footer-item">features</li></a>
          <a href="/upgrade"><li class="footer-item">upgrade now</li></a>
          <!--<a href="/tell-a-friend"><li class="footer-item">tell a friend</li></a>-->
          <a href="https://docs.odrive.com"><li class="footer-item">usage guide</li></a>
          <a href="https://forum.odrive.com"><li class="footer-item">user forum</li></a>
          <a href="https://medium.odrive.com"><li class="footer-item">blog</li></a>
          <a href="/about"><li class="footer-item">about</li></a>
        </ul>
      </div>
      <div class="row">
        <ul>
          <li class="footer-item-header">storage</li>
          <a href="/links/4shared"><li class="footer-item">4shared</li></a>
          <a href="/links/adrive"><li class="footer-item">adrive</li></a>
          <a href="/links/amazon"><li class="footer-item">amazon cloud drive</li></a>
          <a href="/links/s3"><li class="footer-item">amazon s3</li></a>
          <a href="/links/b2cloudstorage"><li class="footer-item">B2 Cloud Storage</li></a>
          <a href="/links/box"><li class="footer-item">box</li></a>
          <a href="/links/dropbox"><li class="footer-item">dropbox</li></a>
          <a href="/links/facebook"><li class="footer-item">facebook</li></a>
          <a href="/links/fileserver"><li class="footer-item">file server</li></a>
          <a href="/links/ftp"><li class="footer-item">ftp</li></a>
          <a href="/links/gmail"><li class="footer-item">gmail</li></a>
          <a href="/links/googlecloudstorage"><li class="footer-item">google cloud storage</li></a>
          <a href="/links/googledrive"><li class="footer-item">google drive</li></a>
          <a href="/links/hidrive"><li class="footer-item">hidrive</li></a>
          <a href="/links/hipchat"><li class="footer-item">hipchat</li></a>
          <a href="/links/instagram"><li class="footer-item">instagram</li></a>
          <a href="/links/onedrive"><li class="footer-item">onedrive</li></a>
          <a href="/links/onedriveforbusiness"><li class="footer-item">onedrive for business</li></a>
          <a href="/links/oracledocuments"><li class="footer-item">oracle documents</li></a>
          <a href="/links/oxygencloud"><li class="footer-item">oxygen cloud</li></a>
          <a href="/links/sftp"><li class="footer-item">sftp</li></a>
          <a href="/links/slack"><li class="footer-item">slack</li></a>
          <a href="/links/webdav"><li class="footer-item">webdav</li></a>
          <a href="/links/yandexdisk"><li class="footer-item">yandex disk</li></a>
        </ul>
      </div>
      <div class="row">
        <ul>
          <li class="footer-item-header">features</li>
          <a href="/features/sync"><li class="footer-item">sync</li></a>
          <a href="/amazon-drive-sync"><li class="footer-item">amazon drive sync</li></a>
          <a href="/features/encryption"><li class="footer-item">encryption</li></a>
          <a href="/features/spaces"><li class="footer-item">spaces</li></a>
          <a href="/features/sharing"><li class="footer-item">sharing</li></a>
        </ul>
      </div>
      <div class="row mobiletop">
        <ul>
          <li class="footer-item-header">resources</li>
          <a href="https://docs.odrive.com/docs/odrive-usage-guide#section--install-desktop-sync-"><li class="footer-item">download desktop sync</li></a>
          <a href="https://docs.odrive.com/docs/odrive-sync-agent"><li class="footer-item">download agent</li></a>
          <a href="/customerservice"><li class="footer-item">customer service</li></a>
          <a href="/faq"><li class="footer-item">faq</li></a>
          <a href="https://docs.odrive.com/docs/odrive-terms-of-service"><li class="footer-item">terms</li></a>
          <a href="https://docs.odrive.com/docs/odrive-terms-of-service#section--15-privacy-policy-"><li class="footer-item">privacy</li></a>
          <a href="http://www.facebook.com/odrivesync" target="_blank"><li class="footer-item">facebook</li></a>
          <a href="http://www.twitter.com/odrive" target="_blank"><li class="footer-item">twitter</li></a>
        </ul>
      </div>
      <div class="row mobiletop">
        <ul>
          <li class="footer-item-header">account</li>
          <a href="/account/myodrive"><li class="footer-item"><img class="" style="width:10px; padding-right:3px;" src="/images/homeimg-large-blue.png" />my odrive</li></a>
          <a href="/account/profile"><li class="footer-item">profile</li></a>
          <a href="/account/subscriptions"><li class="footer-item">subscriptions</li></a>
          <a href="/account/billing"><li class="footer-item">billing</li></a>
          <a href="/logout"><li class="footer-item">sign out</li></a>
        </ul>
      </div>
  </div>
</div>
   </div>
</div>    


    <script type="text/javascript">
        $(document).ready(function() {
            $(".fancybox").fancybox({
              openEffect	: 'Fade',
              closeEffect	: 'Fade',
              beforeShow : function() {
                  var alt = this.element.find('img').attr('alt');
                  this.inner.find('img').attr('alt', alt);
                  this.title = alt;
              }});
        });
    </script>
    <script>
      $(function() {
        $( "#accordion" ).accordion({
          collapsible: true,
          active: false,
          heightStyle: "content"
        });
      });
    </script>

    <!-- Google Code for Remarketing Tag -->
    
        <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 926063013;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <!-- End Google Code for Remarketing Tag -->
    

    <!-- Mixpanel odrive_landing_id -->
    <script>odrive_landing_id = 200;</script>
    <script src="/js/eventregistervisit.js"></script>


		   </div>
	   </div>
   </div>
   
   <script>
		 $(function() {
		   $( "#accordionCommunity" ).accordion({
			 collapsible: true,
			 active: false,
			 heightStyle: "content",
			 animate: 0
		   });
		 });
		 $(function() {
		   $( "#accordionAccount" ).accordion({
			 collapsible: true,
			 active: false,
			 heightStyle: "content",
			 animate: 0
		   });
		 });
		 $( document ).ready(function() {
			 document.getElementById("accordionAccount").style.display = "block";
			 document.getElementById("hideme1").style.display = "none";		
			 document.getElementById("hideme2").style.display = "none";
			 document.getElementById("accordionCommunity").style.display = "block";
		 });

        functionUpgrade = function () {
            window.location.href = '/upgrade';
        };

   </script>

   

</body>
</html>