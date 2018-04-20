<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Xender - The mobile file transfer and sharing app.</title>
        <meta property="al:ios:app_store_id" content="898129576"/>
        <meta property="al:ios:app_name" content="Xender" />
        <meta property="al:ios:url" content="xender://facebookInvite" />
        <meta property="al:web:url" content="https://itunes.apple.com/app/id898129576?mt=8" />
        <meta property="al:web:should_fallback" content="false" />

        <meta name="keywords" content="Xender, app, file transfer, file share, phone transfer, android file transfer, transfer mobile data">
        <meta name="description" content="Xender – A cross-platform file transfer and sharing app. Sharing files, photos, music, videos, contacts, even apps without mobile data usage, and support to transfer to Android, iOS, WP, and PC/Mac.">
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
        <link rel="shortcut icon" href="favicon.ico" >

        <!-- Place favicon.ico and apple-touch-icon.png in the root directory -->

        <link rel="stylesheet" href="css/normalize.css">
        <link rel="stylesheet" href="css/main.css">
        <link rel="stylesheet" href="css/jquery.share.css">
        <script src="js/vendor/modernizr-2.6.2.min.js"></script>
    </head>
    <body class="loading">
        <!--[if lt IE 7]>
            <p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
        <![endif]-->
       	
       	<header class="entry-header">
        	<div class="inner">
                <div id="logo_container" class="logo_container">
                    <div class="logo"></div>
                    <span>Xender</span>
                </div>
				<nav class="back-link">
					<span class="home">HOME</span>
                    <span class="download">DOWNLOAD</span>
                    <span class="faq">FAQS</span>
                    <span class="about">ABOUT</span>
				</nav>
                <div id="menu_btn" class="menu_btn">
                    <svg viewBox="0 0 24 24">
                        <path d="M3,6H21V8H3V6M3,11H21V13H3V11M3,16H21V18H3V16Z" />
                    </svg>
                </div>
			</div>
		</header>
       	
        <div id="menu-list" class="menu-list">
            <nav class="back-link">
                <span class="home">HOME</span>
                <span class="download">DOWNLOAD</span>
                <span class="faq">FAQS</span>
                <span class="about">ABOUT</span>
            </nav>
        </div>

        <div id="main" class="main">
       	    <!-- slide 1 -->
	        <section id="fadeInAnim">
	        	<div class="slide_container">
                    <div class="img_container">
                        <div class="imgs">
                            <img class="sec1" src="img/btn_one_phone.png" alt="" />
                            <img class="sec2 pos" src="img/img_two_phone_left.png" alt="iPhone" />
                            <img class="sec3 pos" src="img/img_three_phone_left.png" alt="" />
                            <img class="sec4 pos" src="img/img_four_phone_left.png" alt="" />
                            <img class="sec5 pos" src="img/img_four_phone_right.png" alt="" />
                            <img class="sec6 pos" src="img/img_five_phone_front.png" alt="" />
                            <img class="sec7 pos" src="img/img_five_phone_behind.png" alt="" />
                        </div>
                    </div>
                </div>
                <div class="movedown_container">
                        <div class="one_next"></div>
                    </div>
	        	<div class="section-content">
		    		<div class="one_page_text">
			    		<h2>Faster mobile file transfer app</h2>
                        <div class="button_container">
                            <div id="watchVideo" class="big_button video_btn">
                                <div class="button_icon"></div>
                                <span>Watch the video</span>
                            </div>
                            <div id="getApp" class="big_button download_btn">
                                <div class="button_icon"></div>
                                <span>Get the App</span>
                            </div>
                        </div>
		    		</div>
	        	</div>
		    </section>
            <!-- slide 2 -->
		    <section id="revealAnim">
		    	<div class="section-content">
		    		<div class="images-container">
                        <div class="front_con">
                            <img class="front" src="img/img_two_phone_right.png" alt="iPhone" />
                        </div>
                        <img class="side" src="img/img_two_content.png" alt="iPhone" />
		    		</div>
                    <div class="support_desc">
                        Xender can transfer and share any type of files, from photos, documents, to music, videos, even apps without mobile data usage.
                    </div>
	        	</div>
		    </section>
            <!-- slide 3 -->
		    <section id="NFC">
		    	<div class="section-content">
		    		<div class="images-container">
		    			<div class="bluetooth">
                            <img src="img/img_three_right_bluetooth.png" alt="bluetooth" />
                            <span>Faster than Bluetooth</span>
                        </div>
                        <div class="air">
                            <img src="img/img_three_right_air.png" alt="air" />
                            <span>Easier than AirDrop</span>
                        </div>
                        <div class="nfc">
                            <img src="img/img_three_right_nfc.png" alt="nfc" />
                            <span>No need for NFC</span>
                        </div>
		    		</div>
	        	</div>
		    </section>
            <!-- slide 4 -->
		    <section id="xender-support">
		    	<div class="section-content">
		    		<div class="images-container">
                        <img src="img/img_four_phone_center.png" alt="" />
                    </div>
                    <div class="support_desc">
                        Support cross platform file transfer and sharing between Android and iOS, and to PC/MAC as well.
                    </div>
	        	</div>
		    </section>
		    <!-- slide 5 -->
            <section id="xender-share">
		    	<div class="section-content">
		    		<div class="xender_cont">
                        <div class="xender_icon"></div>
                        <div class="xender_desc">
                            <h2>XENDER</h2>
                            <ul>
                                <li>Speedy</li>
                                <li class="list_sep"><span></span></li>
                                <li>Smart</li>
                                <li class="list_sep"><span></span></li>
                                <li>Sharing</li>
                            </ul>
                        </div>
                        <div class="download_store">
                            <div class="google_stotre"><a href="https://play.google.com/store/apps/details?id=cn.xender" target="_blank"></a></div>
                            <div class="app_store"><a href="https://itunes.apple.com/us/app/xender-file-transfer-file/id898129576?l=zh&ls=1&mt=8" target="_blank"></a></div>
                            <div class="windows_store"><a href="https://www.microsoft.com/en-us/store/apps/xender/9nblggh1dqtv" target="_blank"></a></div>
                        </div>
                    </div>
                    
                    <nav id="share_btns" class="share_btns">
                        <a href="http://goo.gl/nvFGtm" target="_blank" title="Share this page on facebook" class="pop share-square share-square-facebook" style="display: inline-block;"></a>
                        <a href="http://goo.gl/XT3m8V" target="_blank" title="Share this page on twitter" class="pop share-square share-square-twitter" style="display: inline-block;"></a>
                        <a href="http://goo.gl/cjPiOf" target="_blank" title="Share this page on googleplus" class="pop share-square share-square-googleplus" style="display: inline-block;"></a>
                    </nav>
                    <div class="xender_copyright">
                        Copyright © 2014 Anmobi.Inc
                    </div>
	        	</div>
		    </section>
		</div>
        
        <div id="blockDesk" class="blockDesk">
            
        </div>
        <div id="videoContainer" class="watchVideo">
            <iframe id="videoIframe" src="" width="100%" height="100%" frameborder=0 allowfullscreen></iframe>
        </div>
        
        <div class="snow-container"></div>

        <script src="js/vendor/jquery-1.9.1.min.js"></script>
		<script type="text/javascript" src="js/onepagescroll/jquery.onepage-scroll.js"></script>
		<link href='js/onepagescroll/onepage-scroll.css' rel='stylesheet' type='text/css'>
        <script src="js/main.js"></script>
        
        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. 
        <script>
            var _gaq=[['_setAccount',''],['_trackPageview']];
            (function(d,t){var g=d.createElement(t),s=d.getElementsByTagName(t)[0];
            g.src='//www.google-analytics.com/ga.js';
            s.parentNode.insertBefore(g,s)}(document,'script'));
        </script>
        -->
        <script src="js/jquery.share.js"></script>
        
        <script type="text/javascript" src="js/three.js"></script>
        <!-- snow -->
        <script type="text/javascript" src="js/randomRange.js"></script>

        <script type="text/javascript">
        /*
        $('#share_btns').share({
            networks: ['facebook','twitter','googleplus'],
            theme: 'square'         // square, icon, 
        });
        */

        </script>
    </body>
</html>