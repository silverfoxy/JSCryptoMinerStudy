<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta property="qc:admins" content="1441267517651516161347216375" />

  <title>MyMiniFactory - Guaranteed 3D Printable Designs</title>

  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />

  <meta name="description" content="MyMiniFactory is the curated 3D printing platform. Download and 3D print free - 100% tested - 3D objects created by a global community of talented designers.">
  <!--[if lt IE 9]>
  <script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script>
  <![endif]-->

    <link href="/css/stylesheet.min.css?v13" rel="stylesheet" type="text/css">
  <noscript>
    <link href="/css/no-js.min.css?v13" rel="stylesheet" type="text/css">
  </noscript>
  <link href="https://cdn.myminifactory.com/static/css/foundation.min.css" rel="stylesheet" type="text/css">
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="/css/app-banner/smart-app-banner.css?v13" type="text/css" media="screen">
  
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
  <meta name="apple-itunes-app" content="app-id=1313773617">
  <meta name="google-play-app" content="app-id=com.myminifactoryapps">
  <link rel="apple-touch-icon" href="/images/app-banner/app-icon.png?v13">
  <link rel="android-touch-icon" href="/images/app-banner/app-icon.png?v13" />
  <!-- collection of all .js files -->
  <script src="/js/jquery-1.12.4.min.js?v13"></script>
  <script src="https://cdn.myminifactory.com/static/js/js-collection.js" type="text/javascript"></script>
  <script src="https://cdn.myminifactory.com/static/js/foundation.min.js" type="text/javascript"></script>
  <script type='text/javascript' src='https://www.google.com/jsapi'></script>
  <script src="/js/app-banner/smart-app-banner.js?v13"></script>
  <script type="text/javascript">
  var isiDevice = /ipad|iphone|ipod/i.test(navigator.userAgent.toLowerCase());
  if(isiDevice)
    var force = 'ios';
  var isAndroid = /android/i.test(navigator.userAgent.toLowerCase());
  if (isAndroid)
    var force = 'android';

    if(isiDevice || isAndroid)
    {
        new SmartBanner({
                daysHidden: 14,
                daysReminder: 92,
                appStoreLanguage: 'GB',
                title: 'MyMiniFactory',
                author: 'Search and Explore',
                button: 'VIEW',
                force: force,
                price: {
                  ios: 'FREE',
                  android: 'FREE'
              },
              store: {
                  ios: 'On the App Store',
                  android: 'In Google Play'
              }
        });
    }
    </script>
  
  <link rel="shortcut icon" href="/favicon.png?v13" />
  <link rel="manifest" href="/manifest.json">

  <link href='https://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700%7COpen+Sans:300,400italic,700italic,400,700' rel='stylesheet' type='text/css'>
      <meta property="og:image" content="/images/myminifactory-homepage.png?v13">
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="902">
    <meta property="og:image:height" content="600">

  <!-- Hotjar Tracking Code for https://www.myminifactory.com/ -->
  <script>
     (function(h,o,t,j,a,r){
         h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
         h._hjSettings={hjid:390297,hjsv:5};
         a=o.getElementsByTagName('head')[0];
         r=o.createElement('script');r.async=1;
         r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
         a.appendChild(r);
     })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
  </script>
  <script charset="UTF-8" src="//cdn.sendpulse.com/28edd3380a1c17cf65b137fe96516659/js/push/05d7ceb4c0889f275c4ed6f52ffc6643_1.js" async></script>
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  <script>
       (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-4138683835438948",
            enable_page_level_ads: true
       });
  </script>
</head>
<body class="homepagenew">
  <div id="loginscreen" class="reveal-modal tiny" data-reveal aria-labelledby="modalTitle" aria-hidden="true" role="dialog">
    <h3 style="text-align: center">Welcome</h3><hr/>
        <form action="/login_check" method="post">
      <input type="hidden" name="_csrf_token" value="gbt9EnBsb2wtiE_gQND5pqZEgBQNd0S2ftvYCTfXj30">
      <div class="row collapse">
        <div class="small-2 columns">
          <span class="prefix"><i class="fi-torso"></i></span>
        </div>
        <div class="small-10 columns">
          <input type="text" id="username" name="_username" placeholder="Username or Email address" value="" required="required" />
        </div>
      </div>
      <div class="row collapse">
        <div class="small-2 columns">
          <span class="prefix"><i class="fi-lock"></i></span>
        </div>
        <div class="small-10 columns">
          <input type="password" id="password" name="_password" placeholder="Password" required="required" />
        </div>
      </div>

      <div class="row">
        <div class="small-6 large-6 columns" style="padding:0!important;">
          <input type="checkbox" id="remember_me" name="_remember_me" value="on" />
          <label for="remember_me" style="font-size:13px;" class="mmfgreyt">Remember Me</label>
        </div>
        <div class="small-6 large-6 columns" style="text-align: right;padding:0!important;">
          <a href="/resetting/request" style="font-size:13px;" class="mmfgreyt">Forgot Password?</a>
        </div>
      </div>

                  <input type="hidden" name="_target_path" value="https://www.myminifactory.com/" />
            
      <input class="button mmfgreen radius expand" type="submit" id="_submit" name="_submit" value="Login" style="margin: 20px 0; color:white;" />
      <div style="display:block; text-align: center; margin: auto;">
        <div style="text-align: center; margin: auto;overflow: hidden;display: inline-block;">
          <a href="https://www.myminifactory.com/social/login-facebook" class="button radius" style="color:white !important;padding-top: 3px;background-color: #3b5998;width: auto;padding: 3px 12px;margin-top: 3px;display: inline-block;float: left;"><i class="fi-social-facebook" style="font-size: 18px;"></i> Login with Facebook</a>
        </div>
      </div>
    </form>
    <hr/>
    <span style="font-size:13px; text-align: center;margin: auto;display: block; color:#a4a4a4;">Don't have an account? <a href="/register/" class="mmfgreyt" style="font-weight: bold;">Register now!</a></span>
    <a class="close-reveal-modal" aria-label="Close">&#215;</a>
  </div>




<div class="off-canvas-wrap" data-offcanvas>
  <div class="inner-wrap">
    <script type="text/javascript">
    $(document).ready(function(){
      if ((matchMedia(Foundation.media_queries.small).matches || matchMedia(Foundation.media_queries.medium).matches) && !matchMedia(Foundation.media_queries.large).matches) {
        $('.desktopbase').hide();
        $('#opendrop1').click(function(){$('#drop1m').toggle();});
        /* $('#bannersearch').remove(); */
      } else {
        $('.mobilebase').hide();
        $('#opendrop1').click(function(){$('#drop1').toggle();});
      }
    });
    </script>


        <div class="off-canvas-wrap" data-offcanvas>
    <div class="inner-wrap">
        <nav class="tab-bar hide-for-large-up fixed mobilebase">
            <section class="left-small">
                <a class="left-off-canvas-toggle menu-icon" href="#"><span></span></a>
            </section>

            <section class="middle tab-bar-section">
                <a href="/"><img src="/images/logo_white.png?v13" style="width:30%; min-width:200px;" /></a>
                <a href="#" data-reveal-id="loginscreen" class="mobilebase">&nbsp;</a>
                <div id="drop1m" class="mobilebase" style="display:none; position: fixed; z-index: 999; padding: 20px; width: 94%; border: 1px solid rgb(153, 153, 153); margin: 3%;background-color: white;top: 0;left: 0;">
                                        <form action="/login_check" method="post">
                        <input type="hidden" name="_csrf_token" value="gbt9EnBsb2wtiE_gQND5pqZEgBQNd0S2ftvYCTfXj30">

                        <label for="username">Username or Email address</label>
                        <input type="text" id="username" name="_username" value="" required="required" /><br>

                        <label for="password">Password</label>
                        <input type="password" id="password" name="_password" required="required" /><br>
                        <a href="/resetting/request" style="font-size:13px;">Forgot Password ??</a>
                        <br>
                        <input type="checkbox" id="remember_me" name="_remember_me" value="on" />
                        <label for="remember_me">Remember Me</label>
                        <br/>
                                                    <input type="hidden" name="_target_path" value="homebundle_home_index" />
                        
                        <input class="button mmfblue radius" type="submit" id="_submit" name="_submit" value="Login" style="margin-top: 4px;" />

                        <a href="https://www.myminifactory.com/social/login-facebook" class="button radius" style="padding-top: 3px;background-color: #3b5998;width: auto;padding: 3px 12px;margin-top: 3px;display: inline-block;float: left;"><i class="fi-social-facebook" style="font-size: 18px;"></i> Login with Facebook</a>

                    </form>
                </div>
            </section>
            <section class="right-small">
                                    <a class="right-off-canvas-toggle" href="#" style="color: white; font-size: 1.5rem;text-align: center;display: block;"><i class="fi-torsos large"></i></a>
                            </section>
        </nav>


        <div class="hide-for-large-up searchline1" style=" background: #5C5C5C; clear:both;">
            <div class="cleardiv" style="height: 0!important;"></div>
<form action="/search/">
    <div class="row collapse postfix-round search-container-mobile">
        <div class="search_field_mobile small-11 large-11 columns">
            <input class="radius ui-autocomplete-input" type="text" name="query" id="mymini_userinterfacebundle_search_query_mobile" placeholder="Search for an object" autocomplete="off" style="background: transparent;border:none!important; margin:0!important; color: white !important;">
        </div>
        <div class="small-1 large-1 columns">
            <button type="submit" id="search_button" title="Search" class="button radius postfix" style="border:none!important; margin:0!important; font-size:21px; padding:0; background-color: #757575;"><i class="fi-magnifying-glass"></i></button>
        </div>
    </div>
</form>
<script type="text/javascript">

    $( document ).ready(function() {
        // $(".topnav_search #search_button[name='submitform']").prop("type", "button");
        // $('#mymini_userinterfacebundle_search_query_desktop').keyup(function () {
        //     if ($(this).val().length != 0)
        //         $(".topnav_search #search_button[name='submitform']").prop("type", "submit");
        //     else
        //         $(".topnav_search #search_button[name='submitform']").prop("type", "button");
        // });

        $("#mymini_userinterfacebundle_search_query_mobile").autocomplete({
            source: function (request, response) {
                var title = $('#mymini_userinterfacebundle_search_query_mobile').val();
                listurl = "/search/search-suggester/XXXXXXXX";
                listurl = listurl.replace('XXXXXXXX', title);

                $.ajax({
                    url: listurl
                }).done(function (data) {
                    var resultList = [];
                    for (var i = 0; i < data.length; i++) {
                        resultList.push(
                                {
                                    // label: data[i][0], /* object name */
                                    // value: data[i][1]  /* object url */
                                    obj_id: data[i][0], /* object id */
                                    label: data[i][1], /* object name */
                                    obj_img: data[i][2],  /* user id */
                                    user_name: data[i][3],  /* user name */
                                    value: data[i][4]  /* object url */
                                }
                        );
                    }
                    response(resultList);
                });
            },
            focus: function (e, ui) {
                e.preventDefault();
                //$(this).val(ui.item.label);
                $(this).val($(this).val());
                var focused = $('*[data-object]');
                focused.removeClass('ui-state-focus');
                var testItem = $(ui.item)[0];
                var focused = $('*[data-object="'+testItem.obj_id+'"]');
                focused.addClass('ui-state-focus');
               return false;
            },
            select: function (e, ui) {
                e.preventDefault();
                var search_url = ui.item.value;
                window.location = search_url;
                return false;
            },
            minLength: 3
        }).data("uiAutocomplete")._renderItem = function( ul, item ) {
          var path = "/object/3d-print-XXXXXXXXXXX";
          path = path.replace( 'XXXXXXXXXXX', item.value );
          var title = item.label;
        return $("<li data-object="+item.obj_id+" title="+title+">")
         .data("ui-autocomplete-item", item )
         .append("<div class='small-3 columns'><img class='img-auto' src="+ item.obj_img +"></div>")
         .append("<div class='small-9 columns' style='padding: 0; overflow: hidden;'><a style='height: 64px;'><span class='span-auto'>" + item.label + "</span><br><span class='span-auto'> by " + item.user_name + "</span></a></div>")
         .appendTo(ul).append("<hr style='margin: 3px;'>");
      };

      $('.advsrch').mouseenter(function(){
          $('.srchbtn').stop().slideDown();
      });
      $('.advsrch').mouseleave(function(){
          $('.srchbtn').stop().slideUp();
      });

    });

    $( window ).resize(function() {
      $(".ui-autocomplete").hide();
    });
</script>
        </div>
                <aside class="left-off-canvas-menu hide-for-large-up">
            <ul class="off-canvas-list">


                
                <li class="has-submenu">
                    <a href="/pages/explore" title="Every object is free to download.">Categories</a>
                    <ul id='categoriesList' class="left-submenu">
                        <li class="back"><a href="#">Back</a></li>
                                                		<li>
			<a 				href="/category/accessibility"
			>
				<i
					  						class="flaticon-home"
					>
				</i>
				Accessibility
			</a>
		</li>
		<li>
			<a 				href="/category/Games"
			>
				<i
					  						class="fi-die-six"
					>
				</i>
				Board Games &amp; Tabletop
			</a>
		</li>
		<li>
			<a 				href="/category/for-3d-printer-owners"
			>
				<i
					  						class="flaticon-3d-printer"
					>
				</i>
				Build a 3D Printer
			</a>
		</li>
		<li>
			<a 				href="/category/education"
			>
				<i
					  						class="flaticon-person"
					>
				</i>
				Education
			</a>
		</li>
		<li>
			<a 				href="/category/fan-art"
			>
				<i
					  						class="flaticon-paint"
					>
				</i>
				Fan Art
			</a>
		</li>
		<li>
			<a 				href="/category/fashion-and-accessories"
			>
				<i
					  						class="flaticon-fashion"
					>
				</i>
				Fashion &amp; Accessories
			</a>
		</li>
		<li>
			<a 				href="/category/electronics-computers"
			>
				<i
					  						class="flaticon-hands-free-device"
					>
				</i>
				Gadgets &amp; Electronics
			</a>
		</li>
		<li>
			<a 				href="/category/home-garden"
			>
				<i
					  						class="flaticon-bulb"
					>
				</i>
				Home &amp; Garden
			</a>
		</li>
		<li>
			<a 				href="/category/Jewellery"
			>
				<i
					  						class="flaticon-luxury"
					>
				</i>
				Jewellery
			</a>
		</li>
		<li>
			<a 				href="/category/miniworld"
			>
				<i
					>
				</i>
				MiniWorld
			</a>
		</li>
		<li>
			<a 				href="/category/cosplay"
			>
				<i
					  						class="flaticon-war"
					>
				</i>
				Props &amp; Cosplay
			</a>
		</li>
		<li>
			<a  				href="/scantheworld/"
			>
				<i
					  						class="flaticon-globe"
					>
				</i>
				Scan the World
			</a>
		</li>
		<li>
			<a 				href="/category/brands-spare-parts"
			>
				<i
					  						class="flaticon-cog-wheel-silhouette"
					>
				</i>
				Spare Parts
			</a>
		</li>
		<li>
			<a 				href="/category/sports-outdoor"
			>
				<i
					  						class="flaticon-mountain"
					>
				</i>
				Sports &amp; Outdoor
			</a>
		</li>
		<li>
			<a 				href="/category/toys-and-games"
			>
				<i
					  						class="flaticon-sports"
					>
				</i>
				Toys &amp; Games
			</a>
		</li>
		<li>
			<a 				href="/category/upcycling"
			>
				<i
					  						class="flaticon-arrows"
					>
				</i>
				Upcycling
			</a>
		</li>

                    </ul>
                </li>
                <li><a href="/competition/">Design Challenges</a></li>
                                  <li><a href="/pages/how-it-works">How it works</a></li>
                                <li class="has-submenu lang-menu f16">
                    <script type="text/javascript">
                        /* $('.active').removeClass('active');
                         $('.en').addClass('active'); */
                    </script>

                    <a href="#">Language (en)</a>
                    <ul class="left-submenu langlist">
                        <li class="back"><a href="#">Back</a></li>
                        <li id="en">
                            <a href="/" title="English">
                                <div class="flag gb"></div>English (GB)
                            </a>
                        </li>
                        <li id="it">
                            <a href="/it/" title="Italian">
                                <div class="flag it"></div>Italian
                            </a>
                        </li>
                        <li id="fr">
                            <a href="/fr/" title="French">
                                <div class="flag fr"></div>French
                            </a>
                        </li>
                        <li id="de">
                            <a href="/de/" title="German">
                                <div class="flag de"></div>German
                            </a>
                        </li>
                        <li id="es">
                            <a href="/es/" title="Spanish">
                                <div class="flag es"></div>Spanish
                            </a>
                        </li>
                                                                                                                                                <li id="us">
                            <a href="/" title="English">
                                <div class="flag us"></div>English (US)
                            </a>
                        </li>
                                                <li id="cn">
                            <a href="/cn/" title="Chinese">
                                <div class="flag cn"></div>Chinese
                            </a>
                        </li>

                                                                                                                                                                                                                                                                                                                    </ul>

                </li>
                <li class="has-submenu">
                    <a href="#"><i class="fi-plus"></i> Upload</a>
                    <ul class="left-submenu">
                        <li class="back"><a href="#">Back</a></li>
                        <li><a href="/upload/object-upload" title="To benefit from this feature you need to be registered."><span class="upload3dicon"></span>3D Object</a></li>
                        <li><a href="/upload/upload-print-photo/"><span class="pictureuploadicon"></span>Picture</a></li>
                    </ul>
                </li>
            </ul>
        </aside>
        
                        <aside class="right-off-canvas-menu hide-for-large-up">
            <ul class="off-canvas-list">
                                    <li><a href="/register/">Register</a></li>
                    <li><a href="#" data-reveal-id="loginscreen" >Login</a></li>
                                                </ul>
        </aside>

    
    <div class="tab-bar contain-to-grid fixed show-for-large-up" style="position: fixed">
            <nav class="top-bar contain-to-grid fixed desktopbase" style="height: 60px!important;" data-topbar role="navigation">
    <ul class="title-area">
        <li id="headerlogo">
            <a href="/"></a>
        </li>
    </ul>
    <section class="top-bar-section">
        <ul class="left navigationsection">
            <li class="has-dropdown not-click">
                <a href="/pages/explore" title="Every object is free to download.">Categories</a>
                <ul id='categoriesList' class="dropdown categories">
                    		<li>
			<a 				href="/category/accessibility"
			>
				<i
					  						class="flaticon-home"
					>
				</i>
				Accessibility
			</a>
		</li>
		<li>
			<a 				href="/category/Games"
			>
				<i
					  						class="fi-die-six"
					>
				</i>
				Board Games &amp; Tabletop
			</a>
		</li>
		<li>
			<a 				href="/category/for-3d-printer-owners"
			>
				<i
					  						class="flaticon-3d-printer"
					>
				</i>
				Build a 3D Printer
			</a>
		</li>
		<li>
			<a 				href="/category/education"
			>
				<i
					  						class="flaticon-person"
					>
				</i>
				Education
			</a>
		</li>
		<li>
			<a 				href="/category/fan-art"
			>
				<i
					  						class="flaticon-paint"
					>
				</i>
				Fan Art
			</a>
		</li>
		<li>
			<a 				href="/category/fashion-and-accessories"
			>
				<i
					  						class="flaticon-fashion"
					>
				</i>
				Fashion &amp; Accessories
			</a>
		</li>
		<li>
			<a 				href="/category/electronics-computers"
			>
				<i
					  						class="flaticon-hands-free-device"
					>
				</i>
				Gadgets &amp; Electronics
			</a>
		</li>
		<li>
			<a 				href="/category/home-garden"
			>
				<i
					  						class="flaticon-bulb"
					>
				</i>
				Home &amp; Garden
			</a>
		</li>
		<li>
			<a 				href="/category/Jewellery"
			>
				<i
					  						class="flaticon-luxury"
					>
				</i>
				Jewellery
			</a>
		</li>
		<li>
			<a 				href="/category/miniworld"
			>
				<i
					>
				</i>
				MiniWorld
			</a>
		</li>
		<li>
			<a 				href="/category/cosplay"
			>
				<i
					  						class="flaticon-war"
					>
				</i>
				Props &amp; Cosplay
			</a>
		</li>
		<li>
			<a  				href="/scantheworld/"
			>
				<i
					  						class="flaticon-globe"
					>
				</i>
				Scan the World
			</a>
		</li>
		<li>
			<a 				href="/category/brands-spare-parts"
			>
				<i
					  						class="flaticon-cog-wheel-silhouette"
					>
				</i>
				Spare Parts
			</a>
		</li>
		<li>
			<a 				href="/category/sports-outdoor"
			>
				<i
					  						class="flaticon-mountain"
					>
				</i>
				Sports &amp; Outdoor
			</a>
		</li>
		<li>
			<a 				href="/category/toys-and-games"
			>
				<i
					  						class="flaticon-sports"
					>
				</i>
				Toys &amp; Games
			</a>
		</li>
		<li>
			<a 				href="/category/upcycling"
			>
				<i
					  						class="flaticon-arrows"
					>
				</i>
				Upcycling
			</a>
		</li>

                </ul>
            </li>
            <li><a href="/competition/">Design Challenges</a></li>
                            <li><a href="/pages/how-it-works">How it works</a></li>
                     </ul>

        <ul class="right">
                        <li class="uploadbuttonmenu has-dropdown">
                <a href="/upload/object-upload" class="upload3d">Upload</a>
                <ul class="dropdown uploadlist">
                    <li><a href="/upload/object-upload" title="To benefit from this feature you need to be registered."><i class="fa fa-cube" aria-hidden="true"></i> 3D Object</a></li>
                    <li><a href="/upload/upload-print-photo/"><i class="fa fa-camera" aria-hidden="true"></i> Picture</a></li>
                </ul>
            </li>

            <li class="has-dropdown lang-menu f16">
                <a href="#"><span class="flag en"></span></a>
                <ul class="dropdown langlist">
                    <li id="en">
                        <a href="/" title="English">
                            <div class="flag gb"></div>                        </a>
                    </li>
                    <li id="it">
                        <a href="/it/" title="Italian">
                            <div class="flag it"></div>                        </a>
                    </li>
                    <li id="fr">
                        <a href="/fr/" title="French">
                            <div class="flag fr"></div>                        </a>
                    </li>
                    <li id="de">
                        <a href="/de/" title="German">
                            <div class="flag de"></div>                        </a>
                    </li>
                    <li id="es">
                        <a href="/es/" title="Spanish">
                            <div class="flag es"></div>                        </a>
                    </li>
                    <li id="us">
                        <a href="/" title="English">
                            <div class="flag us"></div>                        </a>
                    </li>
                    <li id="cn">
                        <a href="/cn/" title="Chinese">
                            <div class="flag cn"></div>                        </a>
                    </li>
                </ul>

            </li>

                            <li class="register-main"><a href="/register/">Register</a></li>
                <li><a href="#" data-reveal-id="loginscreen">Login</a></li>
                <div id="drop1" style="display: none; z-index: 30">
                                        <form action="/login_check" method="post">
                        <input type="hidden" name="_csrf_token" value="gbt9EnBsb2wtiE_gQND5pqZEgBQNd0S2ftvYCTfXj30">

                        <label for="username">Username or Email address</label>
                        <input type="text" id="username" name="_username" value="" required="required" /><br>

                        <label for="password">Password</label>
                        <input type="password" id="password" name="_password" required="required" /><br>
                        <a href="/resetting/request" style="font-size:13px;">Forgot Password ??</a>
                        <br>
                        <input type="checkbox" id="remember_me" name="_remember_me" value="on" />
                        <label for="remember_me">Remember Me</label>
                        <br/>
                                                                                    <input type="hidden" name="_target_path" value="https://www.myminifactory.com/" />
                                                    
                        <input class="button mmfblue radius" type="submit" id="_submit" name="_submit" value="Login" style="margin-top: 4px;" />
                        <a href="https://www.myminifactory.com/social/login-facebook" class="button radius" style="padding-top: 3px;background-color: #3b5998;width: auto;padding: 3px 12px;margin-top: 3px;display: inline-block;float: left;"><i class="fi-social-facebook" style="font-size: 18px;"></i> Login with Facebook</a>

                    </form>
                </div>
                    </ul>
    </section>
</nav>

<div style="background: #A4A4A4; clear:both; display:none!important;">searchline2 was here</div>

<script>
    $(document).ready(function() {
        $('.topnav_search #mymini_userinterfacebundle_search_query_desktop').hide(); /* search field hidden by default */
        $('.topnav_search #search_button, .topnav_search #search_button i').click(function (event) {
                    event.preventDefault();
                    $("#search_button[name='submitform']").prop("type", "submit");
                    if ($('.topnav_search').width()==0) /* When non-expanded */
                    {
                        $('.left').fadeOut(100); /* toggle the left navbar */
                        setTimeout(function(){
                            $('.topnav_search #mymini_userinterfacebundle_search_query_desktop').fadeIn(100); /* toggle the search field */
                            $('.topnav_search').css({'width': '400px'});
                            if ($(window).width()>1300)
                            {
                                $('.topnav_search').css({'margin-right': '25px'});
                            }
                            else
                            {
                                $('.topnav_search').css({'margin-right': '-20px'});
                            }
                            /* Select input when clicking search button */
                            $('input[type=text]#mymini_userinterfacebundle_search_query_desktop').focus();
                        }, 100); /* timeout Necessary to avoid overiding between left nav and search bar */
                    }
                    else if ($('.topnav_search').width()>0 && $('.topnav_search #mymini_userinterfacebundle_search_query_desktop').val().length == 0) /* When expanded */
                    {
                        $('.topnav_search #mymini_userinterfacebundle_search_query_desktop').fadeOut(100); /* toggle the search field */
                        $('.topnav_search').css({'width': '0px'});
                        if ($(window).width()>1300)
                        {
                            $('.topnav_search').css({'margin-right': '90px'});
                        }
                        else
                        {
                            $('.topnav_search').css({'margin-right': '45px'});
                        }
                        setTimeout(function()
                        {
                            $('.left').fadeIn(100); /* toggle the left navbar */
                            $('.left').css({'width': 'auto'});
                        }, 100);
                        event.stopPropagation();
                    }
                    else if ($('.searchline2').width()>0 && $('.searchline2 #mymini_userinterfacebundle_search_query_desktop').val().length > 0)
                    {
                        $( ".submit_search" ).submit();
                    }
                }
        );
        $("body").click(function(e)
        {
            if($('.topnav_search').width()>0 && e.target.id != $('#mymini_userinterfacebundle_search_query_desktop').attr('id'))
            {
                // $('.topnav_search #mymini_userinterfacebundle_search_query_desktop').val("");
                $('.topnav_search #mymini_userinterfacebundle_search_query_desktop').fadeOut();
                if ($(window).width()>1300)
                {
                    $('.topnav_search').css({'width': '0px',
                        'padding': '0px 5px',
                        'margin': '5px 90px 0 0',
                        'line-height': '0'});
                }
                else
                {
                    $('.topnav_search').css({'width': '0px',
                        'padding': '0px 5px',
                        'margin': '5px 45px 0 0'});
                }
                $(".topnav_search #search_button[name='submitform']").prop("type", "button");
                $('.left').fadeIn("slow");
            }
        });

        if(window.location.href.replace(/\/+$/, "") == "https://www.myminifactory.com/".replace(/\/+$/, "")) {
            /* Avoiding default css on top nav on other pages than homepage */
            $('.top-bar.contain-to-grid.fixed.desktopbase').css({'top' : '0px'});
        }
    });
</script>
          </div>

    <section class="main-section">

      
      <div id="main">
        <img src='https://cdn.myminifactory.com/static/images/loading.gif' style="display:none; position: fixed; left: 50%; top: 50%; z-index: 999;margin-left: -115px;margin-top: -100px;" id="everypageloader" />
                                            <script>

      function sendAjaxRequest(method, url, data, contentType, callback)
      {
          var response
          var xhttp = new XMLHttpRequest();
          xhttp.onreadystatechange = function() {
              if (this.readyState == 4 && this.status == 200) {
                  response = xhttp.responseText;
                  callback(JSON.parse(response));
              }
          };

          xhttp.open(method, url, true);
          if (contentType != false) {
              xhttp.setRequestHeader("Content-Type", contentType);
          }
          xhttp.send(data);

          return response;
      }

      function replaceBackgroundImage(responseObject){

        $('.homepagebanner').css('background', 'url("/'+responseObject.result.imageUri+'")');
        $('.homepagebanner').css('background-position', 'bottom');
        $('.homepagebanner').css('background-size', 'cover');
        $('.homepagebanner').css('background-repeat', 'no-repeat');
        $('.homepagebanner').css('cursor', 'pointer');
        $('.homepagebanner').unbind( "click" );
        $('.homepagebanner').click(function(e){
          if($(e.target).hasClass('banner')){
            window.open(responseObject.result.adTargetUri,'_blank');
          }
        });
      }

      function replaceBanner1(responseObject){
        $('.homegrid .home-staffpicks>div>a>img').first().attr('src', responseObject.result.imageUri);
        $('#main .homegrid .home-staffpicks a').first().attr('href', responseObject.result.adTargetUri);
      }
      function replaceBanner2(responseObject){
        $('.homegrid div:nth-child(2) .home-staffpicks>div>a>img').attr('src', responseObject.result.imageUri);
        $('#main .homegrid div:nth-child(2) .home-staffpicks a').attr('href', responseObject.result.adTargetUri);
        $('#main .homegrid div:nth-child(2) .home-staffpicks .homegrid_titles').remove();
      }

      function getAndReplaceBackground(apiUrl){
        $('.row.homepagebanner').animate({opacity: 1}, 0);
        $('.homepagebanner').css('background', 'none');
        sendAjaxRequest(
          "GET",
          apiUrl,
          '',
          'application/x-www-form-urlencoded',
          function(responseObject) {
            if (responseObject.error != undefined && responseObject.error) {
              $('.homepagebanner').css("background", "url('https://cdn.myminifactory.com/static/images/background2.jpg')");
              $('.homepagebanner').css('background-position', 'bottom');
              $('.homepagebanner').css('background-size', 'cover');
              $('.homepagebanner').css('background-repeat', 'no-repeat');
            } else {
              replaceBackgroundImage(responseObject);
              $( document ).ready(function() {
                replaceBackgroundImage(responseObject);
              });
            }
          }
        );
      }


      function getAndReplaceBanner1(apiUrl){
        sendAjaxRequest(
          "GET",
          apiUrl,
          '',
          'application/x-www-form-urlencoded',
          function(responseObject) {
            if (responseObject.error != undefined && responseObject.error) {
            } else {
              replaceBanner1(responseObject);
              $( document ).ready(function() {
                replaceBanner1(responseObject);
              });
            }
          }
        );
      }
      function getAndReplaceBanner2(apiUrl){
        sendAjaxRequest(
          "GET",
          apiUrl,
          '',
          'application/x-www-form-urlencoded',
          function(responseObject) {
            if (responseObject.error != undefined && responseObject.error) {
            } else {
              replaceBanner2(responseObject);
              $( document ).ready(function() {
                replaceBanner2(responseObject);
              });
            }
          }
        );
      }

      function getWorldwideBackgroud(){
        var apiUrl = "/api/mmf_paid/homepage/worldwide";
        getAndReplaceBackground(apiUrl);
      }

      function getServerLocationBackground(){
        var apiUrl = "/api/mmf_paid/homepage/server-located";
        getAndReplaceBackground(apiUrl);
      }

      function getClientSideLocation(){
        var getCountryUrl = "/api/mmf_paid/user_location";
        $.get(getCountryUrl, function (response, success, status) {
          if(status.status == 200 && response.country_code){
            var apiUrl = "/api/mmf_paid/homepage/xxx-location";
            apiUrl = apiUrl.replace("xxx-location", response.country_code.toLowerCase());
            getAndReplaceBackground(apiUrl);
            var apiUrl2 = "/api/mmf_paid/banner1/xxx-location";
            apiUrl2 = apiUrl2.replace("xxx-location", response.country_code.toLowerCase());
            getAndReplaceBanner1(apiUrl2);
            var apiUrl3 = "/api/mmf_paid/banner2/xxx-location";
            apiUrl3 = apiUrl3.replace("xxx-location", response.country_code.toLowerCase());
            getAndReplaceBanner2(apiUrl3);
          }

        });
      }

      getWorldwideBackgroud();
      // Located adds disabled
      // getClientSideLocation();

  </script>
    <div class="row homepagebanner" style="position:relative; padding: 0; max-height:500px; max-width:100%; cursor: default; width:100%; background: url('https://cdn.myminifactory.com/static/images/background2.jpg') center bottom no-repeat; background-size: cover;">
        <div class="small-12 large-12 columns main banner" style="text-align: center">
            <h1><img src="https://cdn.myminifactory.com/static/images/logo_white2.png" alt="MyMiniFactory - " /></h1>
            <div id="bannersearch" class="show-for-large-up">
              <li style="background: transparent;" class="searchline2 searchline2home">
                <div class="cleardiv" style="height: 0!important;"></div>
<form action="/search/" class="submit_search">
    <div class="row collapse">
        <div class="search_field_desktop small-10 large-10 columns">
            <input class="radius" type="text" name="query" id="mymini_userinterfacebundle_search_query_desktop" placeholder="Search for an object" autocomplete="off" autofocus>
        </div>
        <div class="small-2 large-2 columns advsrch">
            <button type="submit" id="search_button" title="Search" class="button mmfgreen radius" name="submitform">
                <i class="fi-magnifying-glass"></i>
            </button>
        </div>
    </div>
</form>
<script type="text/javascript">
    var objecttitles = null;
    var listurl = null;

    $( document ).ready(function() {
        // $(".topnav_search #search_button[name='submitform']").prop("type", "button");
        // $('#mymini_userinterfacebundle_search_query_desktop').keyup(function () {
        //     if ($(this).val().length != 0)
        //         $(".topnav_search #search_button[name='submitform']").prop("type", "submit");
        //     else
        //         $(".topnav_search #search_button[name='submitform']").prop("type", "button");
        // });
        if ($(window).width() >= 1025) {
          $("#mymini_userinterfacebundle_search_query_desktop").autocomplete({
              source: function (request, response) {
                  var title = $('#mymini_userinterfacebundle_search_query_desktop').val();
                  listurl = "/search/search-suggester/XXXXXXXX";
                  listurl = listurl.replace('XXXXXXXX', title);

                  $.ajax({
                      url: listurl
                  }).done(function (data) {
                      var resultList = [];
                      for (var i = 0; i < data.length; i++) {
                          resultList.push(
                                  {
                                      // label: data[i][0], /* object name */
                                      // value: data[i][1]  /* object url */
                                      obj_id: data[i][0], /* object id */
                                      label: data[i][1], /* object name */
                                      obj_img: data[i][2],  /* user id */
                                      user_name: data[i][3],  /* user name */
                                      value: data[i][4]  /* object url */
                                  }
                          );
                      }
                      response(resultList);
                  });
              },
              focus: function (e, ui) {
                  e.preventDefault();
                  //$(this).val(ui.item.label);
                  $(this).val($(this).val());
                  var focused = $('*[data-object]');
                  focused.removeClass('ui-state-focus');
                  var testItem = $(ui.item)[0];
                  var focused = $('*[data-object="'+testItem.obj_id+'"]');
                  focused.addClass('ui-state-focus');
                 return false;
              },
              select: function (e, ui) {
                  e.preventDefault();
                  var search_url = ui.item.value;
                  window.location = search_url;
                  return false;
              },
              minLength: 3
          }).data("uiAutocomplete")._renderItem = function( ul, item ) {
            var path = "/object/3d-print-XXXXXXXXXXX";
            path = path.replace( 'XXXXXXXXXXX', item.value );
            var title = item.label;
          return $("<li data-object="+item.obj_id+" title="+title+">")
           .data("ui-autocomplete-item", item )
           .append("<div class='small-3 columns'><img class='img-auto' src="+ item.obj_img +"></div>")
           .append("<div class='small-9 columns' style='padding: 0; overflow: hidden;'><a style='height: 64px;'><span class='span-auto'>" + item.label + "</span><br><span class='span-auto'> by " + item.user_name + "</span></a></div>")
           .appendTo(ul).append("<hr style='margin: 3px;'>");
        };
      }

      $('.advsrch').mouseenter(function(){
          $('.srchbtn').stop().slideDown();
      });
      $('.advsrch').mouseleave(function(){
          $('.srchbtn').stop().slideUp();
      });

    });

    $( window ).resize(function() {
      $(".ui-autocomplete").hide();
    });
</script>
              </li>
            </div>
                        <a class="mmfgreen button large radius" href="/register/">Join us!</a>
                                </div>
    </div>
    <section class="home_section" id="uploads_section">
        <h2 class="home_titles">Join the MyMiniFactory community, home to more than 40,000 3D printable objects and 8,000 designers.</h2>
        <div class="uploads-slider">
    <div class="row" style="max-width:1440px;">
        <div class="uploads_menu small-12 large-2 columns">
            <div class="row">
                <div class="small-4 large-12 columns">
                    <span id="home_featured_tab" class="home-popular-new-tabs home-popular-new-tab-active homeboxtag">Featured</span>
                </div>
                <div class="small-4 large-12 columns">
                    <span id="home_new_tab" class="home-popular-new-tabs homeboxtag">New</span>
                </div>
                <div class="small-4 large-12 columns">
                    <span id="home_popular_tab" class="home-popular-new-tabs homeboxtag">Popular</span>
                </div>
            </div>
        </div>
        <div class="small-12 large-10 columns slider">
            <ul class="home-popular-new-block">
                <script type="text/javascript">
                    $( ".home-popular-new-block").html('<img src="/images/wait.gif" id="loader-home" />');
                    $( ".home-popular-new-block").load( "/home/popular_new/home_featured", function(){
                        $('.home-popular-new-block').slick({
                            dots: false,
                            infinite: false,
                            speed: 300,
                            slidesToShow: 4,
                            slidesToScroll: 4,
                            variableWidth: true,
                            adaptiveHeight: true,
                            responsive:
                                    [
                                        {
                                            breakpoint: 1024,
                                            settings:
                                            {
                                                slidesToShow: 3,
                                                slidesToScroll: 3,
                                                infinite: false,
                                                dots: false
                                            }
                                        },
                                        {
                                            breakpoint: 600,
                                            settings:
                                            {
                                                slidesToShow: 1,
                                                slidesToScroll: 1,
                                                infinite: false,
                                                dots: false
                                            }
                                        }
                                    ]
                        });
                    } );
                </script>
            </ul>
            <script type="text/javascript">
                var popular = true;
                var page = 1;
                var category = 0;
                var tab = 4;

                var allFeaturedLink = "/search/?featured=1&amp;sortBy=date";
                var allLatestLink = "/search/?sortBy=date";
                var allPopularLink = "/search/?sortBy=popularity";

                $( "#home_new_tab").click(function() {
                    $('.home-browse-all').attr('href', unescp(allLatestLink));
                    $('.home-popular-new-tab-active').removeClass('home-popular-new-tab-active');
                    $('.activecategory').removeClass('activecategory');
                    $('#home_categories_0').addClass('activecategory');
                    $(this).addClass('home-popular-new-tab-active');
                    $( ".home-popular-new-block").empty();
                    $( ".home-popular-new-block").append('<img src="/images/wait.gif" id="loader-home" />');
                    $( ".home-popular-new-block").load("/home/popular_new/home_new", function(){
                        $('.home-popular-new-block').removeClass('slick-initialized').remove('slick-slider');
                        $('.home-popular-new-block').slick({
                            dots: false,
                            infinite: false,
                            speed: 300,
                            slidesToShow: 4,
                            slidesToScroll: 4,
                            variableWidth: true,
                            adaptiveHeight: true,
                            responsive:
                                    [
                                        {
                                            breakpoint: 1024,
                                            settings:
                                            {
                                                slidesToShow: 3,
                                                slidesToScroll: 3,
                                                infinite: false,
                                                dots: false
                                            }
                                        },
                                        {
                                            breakpoint: 600,
                                            settings:
                                            {
                                                slidesToShow: 1,
                                                slidesToScroll: 1,
                                                infinite: false,
                                                dots: false
                                            }
                                        }
                                    ]
                        });

                    } );
                });

                $( "#home_popular_tab").click(function() {
                    $('.home-browse-all').attr('href', unescp(allPopularLink));
                    $('.home-popular-new-tab-active').removeClass('home-popular-new-tab-active');
                    $('.activecategory').removeClass('activecategory');
                    $('#home_categories_0').addClass('activecategory');
                    $(this).addClass('home-popular-new-tab-active');
                    $( ".home-popular-new-block").empty();
                    $( ".home-popular-new-block").append('<img src="/images/wait.gif" id="loader-home" />');
                    $( ".home-popular-new-block").load("/home/popular_new/home_popular", function(){
                        $('.home-popular-new-block').removeClass('slick-initialized').remove('slick-slider');
                        $('.home-popular-new-block').slick({
                            dots: false,
                            infinite: false,
                            speed: 300,
                            slidesToShow: 4,
                            slidesToScroll: 4,
                            variableWidth: true,
                            adaptiveHeight: true,
                            responsive:
                                    [
                                        {
                                            breakpoint: 1024,
                                            settings:
                                            {
                                                slidesToShow: 3,
                                                slidesToScroll: 3,
                                                infinite: false,
                                                dots: false
                                            }
                                        },
                                        {
                                            breakpoint: 600,
                                            settings:
                                            {
                                                slidesToShow: 1,
                                                slidesToScroll: 1,
                                                infinite: false,
                                                dots: false
                                            }
                                        }
                                    ]
                        });

                    } );
                });

                $( "#home_featured_tab").click(function() {
                    $('.home-browse-all').attr('href', unescp(allFeaturedLink));
                    $('.home-popular-new-tab-active').removeClass('home-popular-new-tab-active');
                    $('.activecategory').removeClass('activecategory');
                    $('#home_categories_0').addClass('activecategory');

                    $(this).addClass('home-popular-new-tab-active');
                    $( ".home-popular-new-block").empty();
                    $( ".home-popular-new-block").append('<img src="/images/wait.gif" id="loader-home" />');
                    $( ".home-popular-new-block").load("/home/popular_new/home_featured", function(){
                        $('.home-popular-new-block').removeClass('slick-initialized').remove('slick-slider');
                        $('.home-popular-new-block').slick({
                            dots: false,
                            infinite: false,
                            speed: 300,
                            slidesToShow: 4,
                            slidesToScroll: 4,
                            variableWidth: true,
                            adaptiveHeight: true,
                            responsive:
                                    [
                                        {
                                            breakpoint: 1024,
                                            settings:
                                            {
                                                slidesToShow: 3,
                                                slidesToScroll: 3,
                                                infinite: false,
                                                dots: false
                                            }
                                        },
                                        {
                                            breakpoint: 600,
                                            settings:
                                            {
                                                slidesToShow: 1,
                                                slidesToScroll: 1,
                                                infinite: false,
                                                dots: false
                                            }
                                        }
                                    ]
                        });

                    } );
                });

                $('.home-popular-new-block').on('init', function () {
                    if($('img.slick-slide').length){
                      $('img.slick-slide').remove();
                      $('.slick-track').append('<span id="error-slide">Error loading, try again</span>');
                    }

                });

                function unescp(x){
                 return $('<div/>').html(x).text();
                }


            </script>
            <a class="home-browse-all" href="/search/?featured=1&amp;sortBy=date">See more &gt;</a>
        </div>
    </div>
</div>

    </section>
    <h2 class="home_titles home_grid_title">Explore Featured Content</h2>
    <div class="row homegrid" style="width:95%; max-width: 1241px; margin:auto; overflow:hidden;">
        <div class="large_banner large-8 medium-12 small-12 columns">
            <div class="home-staffpicks">
                            <div style="min-height: 280px;overflow: hidden;margin-bottom: 20px;">
                    <a href="https://goo.gl/BnY62P">
                        <h3 class="homegrid_titles"></h3>
            <img src="/uploads/slideshow-images/5aa69737815f4.jpg?v13" alt="" style="width: 100%;" />
        </a>
    </div>
        </div>

        </div>
        <div class="large-4 medium-6 small-6 columns">
            <div class="home-staffpicks">
                            <div style="min-height: 280px;overflow: hidden;margin-bottom: 20px;">
                    <a href="https://goo.gl/aVuivn">
                        <h3 class="homegrid_titles"></h3>
            <img src="/uploads/slideshow-images/5aa7dfdf74c20.png?v13" alt="" style="width: 100%;" />
        </a>
    </div>
        </div>

        </div>
        <div class="large-4 medium-6 small-6 columns">
            <div class="home-staffpicks">
                            <div style="min-height: 280px;overflow: hidden;margin-bottom: 20px;">
                    <a href="https://goo.gl/kcfj4G">
                        <h3 class="homegrid_titles"></h3>
            <img src="/uploads/slideshow-images/5aa7dfe0ae690.png?v13" alt="" style="width: 100%;" />
        </a>
    </div>
        </div>

        </div>
        <div class="large_banner large-8 medium-12 small-12 columns">
            <div class="home-staffpicks">
                            <div style="min-height: 280px;overflow: hidden;margin-bottom: 20px;">
                    <a href="https://goo.gl/k2ydAQ">
                        <h3 class="homegrid_titles"></h3>
            <img src="/uploads/slideshow-images/5aa2cbe535ee9.png?v13" alt="" style="width: 100%;" />
        </a>
    </div>
        </div>

        </div>
        <div class="large-4 medium-6 small-6 columns hide-for-medium-down">
            <div class="home-staffpicks">
                            <div style="min-height: 280px;overflow: hidden;margin-bottom: 20px;">
                    <a href="https://www.myminifactory.com/category/louvre">
                        <h3 class="homegrid_titles">Le Louvre<span>Scan The World</span></h3>
            <img src="/uploads/slideshow-images/5a4b76483e5a7.png?v13" alt="" style="width: 100%;" />
        </a>
    </div>
        </div>

        </div>
        <div class="large-4 medium-6 small-6 columns">
            <div class="home-staffpicks">
                            <div style="min-height: 280px;overflow: hidden;margin-bottom: 20px;">
                    <a href="https://www.myminifactory.com/gallery/">
                        <h3 class="homegrid_titles"></h3>
            <img src="/uploads/slideshow-images/5aa293c1a966f.png?v13" alt="" style="width: 100%;" />
        </a>
    </div>
        </div>

        </div>
        <div class="large-4 medium-6 small-6 columns">
            <div class="home-staffpicks">
                            <div style="min-height: 280px;overflow: hidden;margin-bottom: 20px;">
                    <a href="https://www.myminifactory.com/collection/collection-show/AnthonyHockeyMMF/The%20Great%20Outdoors">
                        <h3 class="homegrid_titles">Go Green<span>Home &amp; Garden</span></h3>
            <img src="/uploads/slideshow-images/5a2179f0adb73.png?v13" alt="" style="width: 100%;" />
        </a>
    </div>
        </div>

        </div>

        <div class="large-4 medium-6 small-6 columns hide-for-medium-down">
            <div class="home-staffpicks">
                            <div style="min-height: 280px;overflow: hidden;margin-bottom: 20px;">
                    <a href="">
                        <h3 class="homegrid_titles"></h3>
            <img src="/uploads/slideshow-images/5a8d5e5a0dfc7.png?v13" alt="" style="width: 100%;" />
        </a>
    </div>
        </div>

        </div>
        <div class="large-4 medium-6 small-6 columns">
            <div class="home-staffpicks">
                            <div style="min-height: 280px;overflow: hidden;margin-bottom: 20px;">
                    <a href="/category/electronics-computers">
                        <h3 class="homegrid_titles">Print and Fly<span>Gadgets &amp; Electronics</span></h3>
            <img src="/uploads/slideshow-images/5a1e99ea2badd.png?v13" alt="" style="width: 100%;" />
        </a>
    </div>
        </div>

        </div>
        <div class="large-4 medium-6 small-6 columns">
            <div class="home-staffpicks">
                            <div style="min-height: 280px;overflow: hidden;margin-bottom: 20px;">
                    <a href="https://www.myminifactory.com/pages/request-a-free-spare-part">
                        <h3 class="homegrid_titles"></h3>
            <img src="/uploads/slideshow-images/5aa7a70eded94.png?v13" alt="" style="width: 100%;" />
        </a>
    </div>
        </div>

        </div>
    </div>

<section class="home_section" id="designers_section">
    <h2 class="home_titles">Meet the Community</h2>
    <ul class="workwith" style="margin-bottom: 0!important;">
        <li><a href="https://www.myminifactory.com/users/twiesner"><img src="https://cdn.myminifactory.com/static/images/studios/twiesner.jpg" alt="Tanya Wiesner" style="max-height: 260px;"><span class="starname">Tanya Wiesner</span></a></li>
        <li><a href="https://www.myminifactory.com/users/InIteration"><img src="https://cdn.myminifactory.com/static/images/studios/jon-cleaver.jpg" alt="Jon Cleaver" style="max-height: 260px;"><span class="starname">Jon Cleaver</span></a></li>
        <li><a href="https://www.myminifactory.com/users/miniworld"><img src="https://cdn.myminifactory.com/static/images/studios/Luis-Daniel-Ibarra.jpg" alt="Luis Daniel Ibarra" style="max-height: 260px;"><span class="starname">Luis Daniel Ibarra</span></a></li>
        <li><a href="https://www.myminifactory.com/users/fredsena"><img src="https://cdn.myminifactory.com/static/images/studios/Frederico-David-Sena.jpg" alt="Frederico David Sena" style="max-height: 260px;"><span class="starname">Frederico David Sena</span></a></li>
        <li><a href="https://www.myminifactory.com/users/brainglow"><img src="https://cdn.myminifactory.com/static/images/studios/Patrik-Rosen.jpg" alt="Patrik Rosén" style="max-height: 260px;"><span class="starname">Patrik Rosén</span></a></li>
        <li><a href="https://www.myminifactory.com/users/FORGE%203D"><img src="https://cdn.myminifactory.com/static/images/studios/martinmoore.jpg" alt="Martin Moore"><span class="starname">Martin Moore</span></a></li>
        <li><a href="https://www.myminifactory.com/users/adylinn"><img src="https://cdn.myminifactory.com/static/images/studios/ducan_smith.jpg" alt="Duncan Smith"><span class="starname">Duncan Smith</span></a></li>
        <li><a href="https://www.myminifactory.com/users/Kirby%20Downey"><img src="https://cdn.myminifactory.com/static/images/studios/0aff4e64b6b63d522d2a2460cb1d907706576fcf.jpg" alt="Kirby Downey"><span class="starname">Kirby Downey</span></a></li>
        <li><a href="https://www.myminifactory.com/users/lilykill"><img src="https://cdn.myminifactory.com/static/images/studios/imgpsh_fullsize__4_.jpg" alt="Daniel Lilygreen"><span class="starname">Daniel Lilygreen</span></a></li>
        <li><a href="https://www.myminifactory.com/users/ossum"><img src="https://cdn.myminifactory.com/static/images/studios/Jason_Suter.png" alt="Jason Suter"><span class="starname">Jason Suter</span></a></li>
        <li><a href="https://www.myminifactory.com/users/gauji"><img src="https://cdn.myminifactory.com/static/images/studios/guojon.jpg" alt="Guðjón Örn Lárusson"><span class="starname">Guðjón Örn Lárusson</span></a></li>
        <li><a href="https://www.myminifactory.com/users/c4th"><img src="https://cdn.myminifactory.com/static/images/studios/Morgan.jpg" alt="Morgan Morey"><span class="starname">Morgan Morey</span></a></li>
        <li><a href="https://www.myminifactory.com/users/xfanta"><img src="https://cdn.myminifactory.com/static/images/studios/michal_fanta.jpg" alt="Michal Fanta"><span class="starname">Michal Fanta</span></a></li>
        <li><a href="https://www.myminifactory.com/users/PrintThatThing"><img src="https://cdn.myminifactory.com/static/images/studios/JaysonWall.jpg" alt="Jayson Wall"><span class="starname">Jayson Wall</span></a></li>
        <li><a href="https://www.myminifactory.com/users/3D%20Central"><img src="https://cdn.myminifactory.com/static/images/studios/3dcentral.jpg" alt="3D Central"><span class="starname">3D Central</span></a></li>
        <li><a href="https://www.myminifactory.com/users/makeanything"><img src="https://cdn.myminifactory.com/static/images/studios/makeanything.jpg" alt="MakeAnything"><span class="starname">Make Anything</span></a></li>
        <li><a href="https://www.myminifactory.com/users/3DofTom"><img src="https://cdn.myminifactory.com/static/images/studios/tom_davis.png" alt="Tom Davis"><span class="starname">Tom Davis</span></a></li>
        <li><a href="https://www.myminifactory.com/users/PowerUpProps"><img src="https://cdn.myminifactory.com/static/images/studios/power-up-props.jpg" alt="Power up Props"><span class="starname">Power up Props</span></a></li>
        <li><a href="https://www.myminifactory.com/users/fotis%20mint"><img src="https://cdn.myminifactory.com/static/images/studios/fotismint.jpg" alt="Fotis Mint"><span class="starname">Fotis Mint</span></a></li>
        <li><a href="https://www.myminifactory.com/users/DeckedOutGames"><img src="https://cdn.myminifactory.com/static/images/studios/deckedout.jpg" alt="Adam Spiker"><span class="starname">Adam Spiker</span></a></li>
    </ul>
</section>

<h2 class="home_titles join_studio"><a href="https://www.myminifactory.com/pages/studios">Monetize your designs</a></h2>

<script>
    $(document).ready(function(){
        // $('.indexbody').css('background','#e9e9e9');
        // $('#main').css('background','#e9e9e9');

        /* replaced by property margin-top: 5vw on h1 l. 4806
        $('.homepagebanner').height($(window).height());
        if (($(document).width() * window.devicePixelRatio) > 960) {
            $('body.homepagenew #main h1').css('margin-top', $(window).height() / 8);
        }
        */

        $('#designers_section, .searchline2home #mymini_userinterfacebundle_search_query_desktop').show();

        $('.homepagebanner').height($(window).height()-60);
//        $('.homepage_slideshow2 li a img').height($(window).height());

        $('.homepage_slideshow2').slick({
            lazyLoad: 'ondemand',
            slidesToShow: 1,
            slidesToScroll: 1,
            dots: true,
            infinite: true,
            speed: 500,
            fade: true,
            arrows: false,
            cssEase: 'linear',
            autoplay: true,
            autoplaySpeed: 3000,
            pauseOnHover: false,
            centerPadding: 0

        });
        $('.workwith').slick({
            slidesToShow: 4,
            slidesToScroll: 1,
            autoplay: true,
            autoplaySpeed: 2000,
            centerPadding: '60px',
            arrows: true,
            infinite: true,
            initialSlide: 4,
            dots: true
        });
        $('#scroll_area').click(function(){
            $('html, body').animate({
                scrollTop: $(".homepagebanner").height()
            }, 700);
        });
    });
</script>
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "name": "MyMinifactory",
    "url": "https://www.myminifactory.com/",
    "image": "https://www.myminifactory.com/images/logo.png",
    "potentialAction": {
        "@type": "SearchAction",
        "target": "https://www.myminifactory.com/search/?query={search_term_string}",
        "query-input": "name=search_term_string"
    }
}
</script>

                    
      </div>



            <div id="footer">
        <div id="footer_inner" class="row">
          <div class="small-6 large-2 columns">
            <h3>Get to know us</h3>
            <ul>
              <li><a href="https://www.myminifactory.com/pages/about_us">About Us</a></li>
              <li><a href="https://www.myminifactory.com/pages/how-it-works">How it works</a></li>
              <li><a href="http://blog.myminifactory.com">Blog</a></li>
              <li><a href="https://www.myminifactory.com/pages/3d-printing-content-trends-report-january-2018">Monthly content reports</a></li>
              <li><a href="http://blog.myminifactory.com/post/158072298219/25-best-3d-printers-under-200-300">Best 3D printers under $200</a></li>
              <li><a href="https://www.myminifactory.com/pages/become-a-supporter">Become a supporter</a></li>
              <li><a href="https://www.myminifactory.com/pages/what-is-new">What&#039;s new?</a></li>
            </ul>
          </div>
          <div class="small-6 large-2 columns">
            <h3>Company</h3>
            <ul>
              <li><a href="https://www.myminifactory.com/pages/careers">Careers</a></li>
              <li><a href="https://www.myminifactory.com/pages/terms-and-conditions">Terms &amp; Conditions</a></li>
              <li><a href="https://www.myminifactory.com/pages/privacy-policy">Privacy Policy</a></li>
              <li><a href="https://www.myminifactory.com/contact_us/">Contact Us</a></li>
              <li><a href="https://www.myminifactory.com/media-kit">Advertise</a></li>
              <li><a href="https://docs.google.com/presentation/d/1V3wfC97h2OFnz5kMg0_kcR2WtkCxfUC5ouVnNxvPYQQ/pub?start=false&loop=false&delayms=60000">For Brands - GoDigical</a></li>
              <li><a href="https://docs.google.com/presentation/d/1MEcLvbhYv_ID_BIuJVMACfI-eKwgIyTXNY0tl7MJ1QY/pub?start=false&loop=false&delayms=60000">For StartUps - GoDigical</a></li>
            </ul>

          </div>

          <div class="small-6 large-2 columns">
            <h3>TOOLS AND FEATURES</h3>
            <ul>




              <li><a href="https://play.google.com/store/apps/details?id=com.myminifactoryapps" target="_blank">Android App</a></li>
              <li><a href="https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=1313773617&mt=8" target="_blank">iOS App</a></li>
              <li><a href="/upload/object-upload">Upload</a></li>
              <li><a href="/competition/">Design Challenges</a></li>

                              <li><a href="https://www.myminifactory.com/manufacturers">Partners</a></li>
                            <li><a href="/wonderland">Wonderland</a></li>
              <li><a href="/object/3dfilters">3D Filters <span class="label secondary">beta</span></a></li>
            </ul>
          </div>

          <div class="small-6 large-2 columns">
            <h3>&nbsp;</h3>
            <ul>
              <li><a href="/gallery/">Gallery of prints</a></li>
              <li><a href="/collection/collections">Collections</a></li>
              <li><a href="https://3dcompare.com">Print On Demand</a></li>
              <li><a href="https://www.myminifactory.com/pages/wanhao-duplicator-9">Buy a 3D printer</a></li>
              <li><a href="https://www.3dprintingindustry.com">3D printing news</a></li>
              <li><a href="/software/">The Best 3D Design Software for 3D Printing</a></li>
              <li><a href="https://www.myminifactory.com/pages/tinkercad">Find out more about Tinkercad</a></li>
                          </ul>
          </div>

          <div class="small-12 large-3 columns">
            <h3>Get social</h3>
            <ul class="small-block-grid-7 social" style="padding: 0; margin:0;">
              <li><a title="Facebook" href="https://www.facebook.com/myminiF" target="blank"><i class="fa fa-facebook-square" aria-hidden="true"></i></a></li>
              <li><a title="Twitter" href="https://twitter.com/myminifactory" target="blank"><i class="fa fa-twitter-square" aria-hidden="true"></i></a></li>
              <li><a title="YouTube" href="http://youtube.com/MyMiniFactory" target="blank"><i class="fa fa-youtube-square" aria-hidden="true"></i></a></li>
              <li><a title="Instagram" href="http://www.instagram.com/myminifactory" target="blank"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
            </ul>

            <h3>Subscribe to our newsletter</h3>

            <form action="//myminifactory.us11.list-manage.com/subscribe/post?u=d472931d3b83139f3fe4179d3&amp;id=8b11f7b191" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
              <div class="small-12 large-8 columns footer-subscribe">
                <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
                <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_d472931d3b83139f3fe4179d3_8b11f7b191" tabindex="-1" value=""></div>
              </div>
              <div class="small-12 large-4 columns footer-subscribe">
                <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button postfix mmfgrey2 radius">
              </div>
            </form>

            <span style="color:#888;text-align: left;font-size: 12px;margin-top: 20px; padding: 20px 0 5px 15px;display: block;">Dream.Make</span>
          </div>
        </div>
      </div>

    </section>

    <a class="exit-off-canvas"></a>

  </div>
</div>


<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
var currWidth = $(document).width() * window.devicePixelRatio;
$( window ).resize(function() {
  changeTheRes();
});

changeTheRes();

function changeTheRes() {
  if (($(document).width() * window.devicePixelRatio) < 1024) {
    document.querySelector("meta[name=viewport]").setAttribute('content', 'width=device-width, initial-scale='+(1/window.devicePixelRatio)+', maximum-scale=1.0, user-scalable=0');
  }
}

_atrk_opts = {atrk_acct: "EpK+h1aUXR00M7", domain: "myminifactory.com", dynamic: true};

(function() {
  var as = document.createElement('script');
  as.type = 'text/javascript';
  as.async = true;
  as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(as, s);
})();
</script>

<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=EpK+h1aUXR00M7" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->


<script>
(function(i, s, o, g, r, a, m) {
  i['GoogleAnalyticsObject'] = r;

  i[r] = i[r] || function() {
    (i[r].q = i[r].q || []).push(arguments)
  }, i[r].l = 1 * new Date();

  a = s.createElement(o),
  m = s.getElementsByTagName(o)[0];
  a.async = 1;
  a.src = g;

  m.parentNode.insertBefore(a, m)

})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-41837285-1', 'myminifactory.com');
ga('send', 'pageview');

var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {
     'transport': 'beacon',
     'hitCallback': function(){document.location = url;}
   });
}

</script>
<!-- Google Code for Remarketing Tag -->
<!--
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 984374535;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
var google_conversion_format = 3;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
  <div style="display:none;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/984374535/?value=0&amp;guid=ON&amp;script=0"/>
  </div>
</noscript>
</body>

</html>