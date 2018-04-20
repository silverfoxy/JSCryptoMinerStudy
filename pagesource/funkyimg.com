<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="initial-scale=1.0, width=device-width" />
<title>FunkyIMG — Free image hosting!</title>
<meta name="description" content="FunkyIMG is a free image hosting that allows you to easily upload images and share them with friends." />
<meta name="keywords" content="free image hosting, images, image host, image upload, image sharing, image resize" />

  <link rel="stylesheet" href="/assets/min/screen.css?85c02aed" type="text/css">

<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
<!--[if IE 7]>

  <script type="text/javascript" src="/assets/js/vendor/html5.js"></script>


  <link rel="stylesheet" href="/assets/css/ie7.css" type="text/css">

<![endif]-->
<!--[if IE 8]>

  <script type="text/javascript" src="/assets/js/vendor/html5.js"></script>

  <script type="text/javascript" src="/assets/js/vendor/css3-mediaqueries.js"></script>


  <link rel="stylesheet" href="/assets/css/ie8.css" type="text/css">

<![endif]-->
<!--[if IE 9]>

  <link rel="stylesheet" href="/assets/css/ie9.css" type="text/css">

<![endif]-->



</head>
<body id="home" class="noscript">
  <noscript>
    <div id="noscript">Javascript is disabled on your browser. Please enable JavaScript or upgrade to a Javascript-capable browser to use FunkyIMG.</div>
  </noscript>
  <div id="container">
    <header role="banner">
      <div class="inner">
        <a href="/" id="logo" title="FunkyIMG — Free image hosting!">FunkyIMG</a>

        
        <nav role="navigation guest">
          <ul>
            <li><a href="http://forum.funkysouls.com/index.php?act=Reg&CODE=00" target=_blank>Register</a></li>
            <li><a href="/user/auth">Login</a></li>
          </ul>
        </nav>
        

        <nav role="navigation member" style="display: none">
          <ul>
            <li><a href="/my/">My Images</a></li>
            <li><a href="/user/logout">Logout</a></li>
          </ul>
        </nav>

        
        <span class="welcome" style="display: none">Hi, <b>username</b>!
          <span class="avatar" title="Avatar goes here..."></span>
        </span>
        
      </div>
    </header>

    

<div id="content" role="main" class="double">
<form action="/upload/" method="post" enctype="multipart/form-data" name="up" id="up">
  <section id="main_content">
      <div id="files_select" class="js-fileapi-wrapper">
        <ul class="source">
			<li class="local current"><a href="#">from local storage</a></li>
			<li class="internet"><a href="#">from internet</a></li>
		</ul>
		<span class="input">
          <input type="text" value="" id="urlinput" disabled>
        </span>
		<div class="button active"><span>Browse</span><input type="file" name="files" id="files_input" multiple></div>
		<div class="button" id="upurl">Add</div>		  
      </div>
    
      <div id="loader">
        <div class="errors"></div>
        <ul class="files" id="files" >
        </ul>
        <div class="upload"><button autocomplete="off">Upload imgs!</button></div>
        <ul class="options accordion openfirst">
          <li>
            <h3>Upload options</h3>
            <div class="block">
                <fieldset class="resize"><input type="checkbox" name="resize" id="resize"><label for="resize">Resize image</label><br>
                  <select name="tores" disabled="disabled">
                    <option value="64">64x64 (avatar)</option>
                    <option value="150">150x112 (thumbnail)</option>
                    <option value="320" selected>320x240 (for websites and email)</option>
                    <option value="500">500x375 (for blogs)</option>
                    <option value="640">640x480 (for message boards)</option>
                    <option value="800">800x600 (15-inch monitor)</option>
                    <option value="1024">1024x768 (17-inch monitor)</option>
                    <option value="1280">1280x1024 (19-inch monitor)</option>
                    <option value="1600">1600x1200 (21-inch monitor)</option>
                  </select>
                </fieldset>
                <fieldset class="watermark"><input type="checkbox" name="addWatermark" id="watermark"><label for="watermark">Add watermark</label><div class="hide"><label>Text:</label><input type="text" name="wmText" id="wmtext" class="inputwb" value=""><br>
                    <label>Position:</label><select name="wmPos" id="wmpos">
                        <option value="TOP">top</option>
                        <option value="TOPLEFT">top left</option>
                        <option value="TOPRIGHT" selected="">top right</option>
                        <option value="CENTER">center</option>
                        <option value="CENTERLEFT">center left</option>
                        <option value="CENTERRIGHT">center right</option>
                        <option value="BOTTOM">bottom</option>
                        <option value="BOTTOMLEFT">bottom left</option>
                        <option value="BOTTOMRIGHT">bottom right</option>
                    </select><br>
                    <label>Layout:</label><select name="wmLayout" id="wmlayout">
                        <option value="1">white text on black</option>    
                        <option value="2" selected="">white text on black line</option>
                        <option value="3">black text on white</option>
                        <option value="4">black text on white line</option>
                        <option value="5">white text</option>
                        <option value="6">black text</option>
                    </select><br>
                    <label>Font size (px):</label><input type="text" name="wmFontSize" id="wmfont" class="inputwb" value="14"><br>
                    <label>Transparency (%):</label><input type="text" name="wmTransparency" id="wmtransparency" class="inputwb" value="50"> 
                  </div>
                </fieldset>
            </div>

            <div class="block">
                <fieldset class="add_info"><input type="checkbox" id="add_info" name="addInfo"><label for="add_info">Add label with additional info</label><br><div class="hide"><input type="radio" name="addInfoType" value="res" checked="" id=""><label for="">Image resolution and size</label><br>
                    <input type="radio" name="addInfoType" value="label" id=""><label for="">Short description (max 20 chars):</label><br>
                    <input type="text" name="labelText" maxlength="20">
                  </div>
                </fieldset>
                <!-- <fieldset class="immediate"><input type="checkbox" id="immediate"><label for="immediate">Immediate upload!</label></fieldset> -->
            </div>
            <!-- <div class="more"><a href="#">More options...</a></div> -->
         </li>
        </ul>
      </div>
      <ul id="pointers">
        <li class="one">Select imgs...</li>
        <li class="two">...or drop files here!</li>
      </ul>

    <div class="inner">
      <div class="errors"></div>
      <div class="upload"><button>Upload more imgs!</button></div>
    </div>
  </section>
  </form>
  <aside id="right">
      <div id="croco" class="photo">
          <ul class="info">
              <li><b>Allowed:</b> jpg, jpeg, gif, png, bmp, tif, tiff &lt; 4 megabytes.</li>
              <li class="small"><b>21193777</b> images hosted!</li>
          </ul>
          
            <img src="/assets/images/croco_photo.png" alt="Croco">
          
      </div>
  </aside>
</div>

<script type="text/template" id="row-template" data-types="jpg jpeg.jpg gif png bmp tif.tiff tiff">
<li class="upload-row fade">
	<p><span class="preview"></span><span class="title"></span><span class="size"></span></p>
	<p><span class="progress"><span></span></span>
		<a href="" class="start" style="display: none"></a>
		<a href="#" class="delete_bttn" title="Remove from list"></a>
	</p>
</li>
</script>



  </div>

  <footer role="contentinfo">
    <div class="inner">
      <div class="footer_nav">
        <h4>Funky Projects:</h4>
        <ul>
            <li><a href="http://funkysouls.com/" target="_blank">FunkySouls</a></li>
	    <li><a href="http://funkytorrents.com/" target="_blank">FunkyTorrents</a></li>
            <li><a href="http://releases.funkysouls.com/" target="_blank">FunkyReleases</a></li>
        </ul>
		<ul>
            <li><a href="http://forum.funkysouls.com/" target="_blank">Forum</a></li>
            <li><a href="http://shop.funkysouls.com/" target="_blank">Shop</a></li>
        </ul>
      </div>
	  <div class="footer_nav">
        <h4>Additional info:</h4>
        <ul>
	    	<li><a href="/contact">Contact Us</a></li>
        </ul>
      </div>
	  <div class="counter">
		<!--LiveInternet counter--><script type="text/javascript"><!--
		document.write("<a href='http://www.liveinternet.ru/click' "+
		"target=_blank><img src='//counter.yadro.ru/hit?t12.6;r"+
		escape(document.referrer)+((typeof(screen)=="undefined")?"":
		";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
		screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
		";"+Math.random()+
		"' alt='' title='LiveInternet: показано число просмотров за 24"+
		" часа, посетителей за 24 часа и за сегодня' "+
		"border='0' width='88' height='31'><\/a>")
		//--></script><!--/LiveInternet-->
	  </div>
    </div>
    <div class="inner darker">
		<p class="copyrights">&copy; 2007—2018 FunkyIMG <span>ver 1.0</span></p>
		<a href="http://www.fogmadesign.com" id="fogma" title="Design by Fogma" target="_blank">Design by Fogma</a>
	</div>
  </footer>

  
  <script type="text/javascript">
    var FileAPI = {
        staticPath: '/assets/js/vendor/FileAPI/',
         
    };
  </script>
  
  <script type="text/javascript" src="/assets/min/uploader.min.js?aad0ec91"></script>
 

  <script type="text/javascript">
  $(document).ready(function() {
      $('body').removeClass('noscript');

      FunkyImgUploader.init({
        uploadEndpoint: '/upload/',
        sourceChangerEl: $('ul.source li'),
        localAddButton: $('#uplocal'),
        remoteAddButton: $('#upurl'),
        oEl: $('ul.options'),
        oResizeEl: $('#resize'),
        oWatermarkEl: $('#watermark'),
        oAddInfoEl: $('#add_info')}
      );

      FunkyImgHelpers.autoSelectOnInputs();
  });
  </script>


  
  <div id="dialog"></div>

  <script type="text/template" id="login-form">
  <form action="http://forum.funkysouls.com/index.php?s=&act=Login&CODE=01" method="POST">
    <input type="hidden" name="referer" value="http://funkyimg.com/">
    Username: <input type="text" name="UserName"><br>
    Password: <input type="password" name="PassWord">
    <input type="submit" style="visibility:hidden; position:absolute">
  </form>
  </script>

  <script type="text/template" id="login-error">
    We are having problems with auth server now.<br>
    Please wait a moment and refresh the page.
  </script>

  
  <script type="text/javascript" src="/assets/min/auth.min.js?7d5ce552"></script>
  

  <script type="text/javascript">
    FunkyImgAuth.init({
      ssoUrl: 'http://forum.funkysouls.com/whoami/',
      authEndpoint: '/user/auth',
      loginLink: $('nav[role$=guest]').find('a[href="/user/auth"]'),
      loginDialog: $('#dialog'),
      loginFormTemplate: $('#login-form'),
      loginErrorTemplate: $('#login-error'),
      welcomeUname: $('header .welcome').find('b'),
      welcomePanel: $('header .welcome'),
      guestNav: $('nav[role$=guest]'),
      memberNav: $('nav[role$=member]')
    }, !false);

    $(document).on('click', '.ui-widget-overlay  ', function(){
      $(".ui-dialog-titlebar-close").trigger('click');
    });
  </script>
  
  
  <script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	ga('create', 'UA-38814016-2', 'funkyimg.com');
	ga('send', 'pageview');
  </script>
</body>
</html>