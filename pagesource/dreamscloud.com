
<!DOCTYPE html>
<html lang="en">
<head>
	<!-- start Mixpanel -->
		<script type="text/javascript">
			var loggedin = 'no';
			(function (e, a) {
				if (!a.__SV) {
					var b = window;
					try {
						var c, l, i, j = b.location, g = j.hash;
						c = function (a, b) {
							return (l = a.match(RegExp(b + "=([^&]*)"))) ? l[1] : null
						};
						g && c(g, "state") && (i = JSON.parse(decodeURIComponent(c(g, "state"))), "mpeditor" === i.action && (b.sessionStorage.setItem("_mpcehash", g), history.replaceState(i.desiredHash || "", e.title, j.pathname + j.search)))
					}
					catch (m) { }
					var k, h;
					window.mixpanel = a;
					a._i = [];
					a.init = function (b, c, f) {
						function e(b, a) {
							var c = a.split(".");
							2 == c.length && (b = b[c[0]], a = c[1]);
							b[a] = function () {
								b.push([a].concat(Array.prototype.slice.call(arguments, 0)))
							}
						}
						var d = a;
						"undefined" !== typeof f ? d = a[f] = [] : f = "mixpanel";
						d.people = d.people || [];
						d.toString = function (b) {
							var a = "mixpanel";
							"mixpanel" !== f && (a += "." + f);
							b || (a += " (stub)");
							return a
						};
						d.people.toString = function () {
							return d.toString(1) + ".people (stub)"
						};
						k = "disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
						for (h = 0; h < k.length; h++)
							e(d, k[h]);
						a._i.push([b, c, f])
					};
					a.__SV = 1.2;
					b = e.createElement("script");
					b.type = "text/javascript";
					b.async = !0;
					b.src = "undefined" !== typeof MIXPANEL_CUSTOM_LIB_URL ? MIXPANEL_CUSTOM_LIB_URL : "file:" === e.location.protocol && "//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//) ? "https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js" : "//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";
					/* */
					c = e.getElementsByTagName("script")[0];
					c.parentNode.insertBefore(b, c)
					/* */
				}
			})(document, window.mixpanel || []);
			mixpanel.init("8d47d5e9b0f754f1a02341c9a24bf9d5");
		</script>
	<!-- end Mixpanel -->
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Dictionary of dreams, interpretation and meaning of dreams | DreamsCloud</title>
	<meta name="description" content="If you would like to know what a particular dream means and to be able to interpret it better, check out our dictionary of dreams. Each topic has meanings, like snakes, babies, being pregnant, etc. Find out more in our dictionary of dreams">
	<meta name="google-site-verification" content="Fq39qjSoi4J-SqIboI0GxKkkdVb86vcfJCamb5hCzTw" />
	<meta name="robots" content="index,follow">
    <meta name="apple-itunes-app" content="app-id=482958145">
		<link rel="alternate" hreflang="en" href="https://www.dreamscloud.com/" />
		<link rel="alternate" hreflang="es" href="https://www.dreamscloud.com/es" />
		<link rel="alternate" hreflang="pt" href="https://www.dreamscloud.com/pt" />
		<link rel="alternate" hreflang="x-default" href="https://www.dreamscloud.com/" />
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" runat="server" />
	<link rel="icon" type="image/ico" href="/favicon.ico" runat="server" />
	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600&subset=latin,latin-ext" />
	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Satisfy" />
	<link rel="stylesheet" type="text/css" href="https://fonts.googleapis.com/css?family=Schoolbell" />
	<link rel="stylesheet" type="text/css" href="/Content/css/libs.css" />
	<link rel="stylesheet" type="text/css" href="/Content/css/dclatam.css?v=000010" />
	<link rel="stylesheet" type="text/css" href="/Content/css/dccustom-public.css?v=000010" />
	<link rel="stylesheet" type="text/css" href="/Content/css/error.css?v=000010" />
	<link rel="stylesheet" type="text/css" href="/Content/css/widgets.css" />
	<link rel="stylesheet" type="text/css" href="/Content/css/font-awesome.min.css" />
	<link rel="stylesheet" type="text/css" href="/Content/css/font-dreamscloud.css?v=000010" />
	<link rel="stylesheet" type="text/css" href="/Content/css/bootstrap-social.css" />
	<link rel="stylesheet" type="text/css" href="/Content/css/form-helpers.css" />
	<link rel="stylesheet" type="text/css" href="/Content/css/jquery-ui-1.10.4.custom.css" />
	<link rel="stylesheet" type="text/css" href="/Content/site.css?v=000010" />
    <link rel="stylesheet" type="text/css" href="/Content/css/mobileappbanner.css" />
	<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
	<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	<![endif]-->
	<meta itemprop="name" content="DreamsCloud">
	<meta itemprop="description" content="If you would like to know what a particular dream means and to be able to interpret it better, check out our dictionary of dreams. Each topic has meanings, like snakes, babies, being pregnant, etc. Find out more in our dictionary of dreams">
	<meta itemprop="image" content="/Content/img/social.jpg">
	<script type="text/javascript" src="/Scripts/jquery-2.2.3.min.js"></script>
	<link id="message-box-css" href="/Content/css/message-box.css" rel="stylesheet" />
	<script id="message-box-js" src="/Content/js/message-box.js"></script>
	
	
	<!-- Start Visual Website Optimizer Asynchronous Code -->

        <script type='text/javascript'>
            var _vwo_code = (function () {
            var account_id = 263410,
                settings_tolerance = 2000,
                library_tolerance = 2500,
                use_existing_jquery = false,
                /* DO NOT EDIT BELOW THIS LINE */
                f = false,
                d = document;
            return {
                use_existing_jquery: function () { return use_existing_jquery; }, library_tolerance: function () { return library_tolerance; },
					finish: function () {
                    if (!f) {
                        f = true;
                        var a = d.getElementById('_vis_opt_path_hides');
                        if (a) a.parentNode.removeChild(a);
                    }
                },
					finished: function () { return f; },
					load: function (a) {
                    var b = d.createElement('script');
                    b.src = a;
                    b.type = 'text/javascript';
                    b.innerText;
                    b.onerror = function () { _vwo_code.finish(); };
                    d.getElementsByTagName('head')[0].appendChild(b);
                },
					init: function () {
                    settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance);
                    var a = d.createElement('style'), b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}', h = d.getElementsByTagName('head')[0];
                    a.setAttribute('id', '_vis_opt_path_hides');
                    a.setAttribute('type', 'text/css');
                    if (a.styleSheet) a.styleSheet.cssText = b;
                    else a.appendChild(d.createTextNode(b));
                    h.appendChild(a);
                    this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&r=' + Math.random());
                    return settings_timer;
                }
            };
        }());
        _vwo_settings_timer = _vwo_code.init();

        </script>
	<!-- End Visual Website Optimizer Asynchronous Code -->
	<!-- Start Google Tag Manager -->

			<script>
				var dataLayer = window.dataLayer = window.dataLayer || [];
    dataLayer.push({ 'authorization': 'false', 'language': 'en' });
			</script>


			<script>
				(function (w, d, s, l, i) {
					w[l] = w[l] || []; w[l].push({
        'gtm.start':
							new Date().getTime(), event: 'gtm.js'

                    }); var f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
						'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
				})(window, document, 'script', 'dataLayer', 'GTM-M6343B');
			</script>

	<!-- End Google Tag Manager -->
</head>
<body>
	<!-- Start Google Tag Manager -->

        <noscript>

            <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-M6343B"

                    height="0" width="0" style="display:none;visibility:hidden"></iframe>

        </noscript>

	<!-- End Google Tag Manager -->

	<section>
		<div class="super-header js-header">
			<div class="container-fluid">
				<div class="row">
					<!-- Static navbar -->
					<nav class="navbar navbar-default" id="main_navbar">
						<div class="navbar-header">
							<div class="hidden-lg pull-left">
								<button aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
									<span class="sr-only">menu</span> <i class="icon-OpenMenu"></i>
								</button>
							</div>

                                <button class="visible-xs user-menu btn btn-user pull-right collapsed" aria-controls="userbar" aria-expanded="false" data-target="#userbar" data-toggle="collapse" type="button">
									<i class="icon-AnonymousAvatar"></i>
								</button>
								<div class="logo">
									<a href="/" class="navbar-brand" style="float: none;"><span>DreamsCloud</span></a>
								</div>
						</div>


							<div class="bloque_login pull-right" id="userbar">
								<ul class="menu_cabecera_login">


                                        <li>

                                            <a href="/es" title="Spanish" style="margin-right: 3px;">

                                                <img src="/Content/img/layout/es.png" alt="Dictionary of dreams, interpretation and meaning of dreams" />

                                            </a>

                                        </li>

                                        <li>

                                            <a href="/pt" title="Portuguese" style="margin-right: 3px;">

                                                <img src="/Content/img/layout/br.png" alt="Dictionary of dreams, interpretation and meaning of dreams" />

                                            </a>

                                        </li>
									<li class="entra menu_cabecera_login_md" style="margin-left: 8px;">
										<a href="/en/login"><i class="icon-AnonymousAvatar"></i> Login</a>
									</li>
									<li class="registrate menu_cabecera_login_md">
										<a href="/en/register"><i class="icon-NegRatingStarFull"></i> Sign up</a>
									</li>
								</ul>
							</div>

						<div class="text-center nav-holder" id="navbar">
							<div class="menu_cabecera">
								<ul class="nav navbar-nav">
									<li><a href="/en/dreams-meaning"> Dreams</a></li>
									<li><a href="/en/dream-dictionary"> Dictionary</a></li>
									<li><a href="/en/blogs"> Blog</a></li>
								</ul>
							</div>
						</div>
						<!--/.nav-collapse -->
					</nav>

				</div>
			</div>
		</div>
		<div class="clase_separador_menu"></div>
	</section>
    <!--START OF Android Mobile App Banner Offer Popup-->
        <script>
            var shown = sessionStorage.getItem("appBannerShown");
            if (!shown) {
                if (/Android/i.test(navigator.userAgent)) {
                    $('<div class="cro-app-offer cro-android-version"> <div class="cro-app-offer-inner"> <div class="cro-close">X</div> <div class="cro-app-image"><img src="/Content/img/mobile-app-icon.png" /></div> <div class="cro-app-details"><h5>DreamsCloud</h5><p>Dreams Book, Inc</p><p>GET - On the Google Play Store</p></div> <div class="cro-app-install"><a href="https://play.google.com/store/apps/details?id=com.dc_dreamscloud&hl=en">VIEW</a></div> </div></div>').appendTo('body');
                }
            }
            $('.cro-close').on('click', function (e) {
                e.preventDefault();
                sessionStorage.setItem("appBannerShown", true);
                $('.cro-app-offer').hide();
                
            });
        </script>
    <!--END OF Mobile App Banner Offer Popup-->

    


<section class="clouds-top">
	<div class="container-fluid">
		<div class="row">
			<div class="home-search right-push-xs-3 right-push-sm-8 left-push-xs-2 left-push-sm-8 top-push-12">
				<div class="form-holder">
					<h1 style="color: white;">Dictionary of dreams</h1>
					<form method="get" class="dreams-search-form">
						<div class="form-group">
							<div class="input-group input-group-lg" style="opacity: 0.9;">
								<input class="form-control input-lg" name="q" id="queryinput" placeholder="Find dreams about..." type="text" maxlength="100" />
								<div class="input-group-btn btn-search-hidden-xs">
									<button type="submit" class="btn btn-primary btn-lg  btn-lg btn-search-symbol icono_buscar" style="padding: 8px 50px;">
										Search
									</button>
								</div>
							</div>
						</div>
					</form>
					
				</div>
			</div>
		</div>
	</div>
		<div class="home-simbolos-populares top-push-6 hidden-xs">
			<div class="container-fluid">
				<div class="row">
					<div class="right-push-xs-3 right-push-sm-8 left-push-xs-2 left-push-sm-8 top-push-8 bottom-push-12">
						<h2 class="bottom-push-3" style="color:white;">Meet and follow the most popular dreamers</h2>

						<div class="owl-holder bottom-push-12">
							<div class="owl-carousel simple-carousel" id="home-simbolos-carrusel">
									<div class="item_popular bottom-push-6 col-md-12">
										<a href="https://www.dreamscloud.com/en/dreamers/vannacole2017" title="Vanna Cole" onclick="mixpanel.track('Profile View');">
											<img src="/images/users/4222923_636305420819674738.jpg" width="300" height="300" alt="Vanna Cole" class="img-circle img-responsive" style="border: white solid 10px;" />

											<div class="text-center" style="color: white; margin: 30px 0 0 0; font-size: 20px;">Vanna Cole</div>
										</a>
									</div>
									<div class="item_popular bottom-push-6 col-md-12">
										<a href="https://www.dreamscloud.com/en/dreamers/greekgodess" title="GreekGoddess" onclick="mixpanel.track('Profile View');">
											<img src="/images/users/4133513_636214058679699079.jpg" width="300" height="300" alt="GreekGoddess" class="img-circle img-responsive" style="border: white solid 10px;" />

											<div class="text-center" style="color: white; margin: 30px 0 0 0; font-size: 20px;">GreekGoddess</div>
										</a>
									</div>
									<div class="item_popular bottom-push-6 col-md-12">
										<a href="https://www.dreamscloud.com/en/dreamers/blueopossum_50" title="Claude" onclick="mixpanel.track('Profile View');">
											<img src="/images/users/3722160_636291171694260514.jpg" width="300" height="300" alt="Claude" class="img-circle img-responsive" style="border: white solid 10px;" />

											<div class="text-center" style="color: white; margin: 30px 0 0 0; font-size: 20px;">Claude</div>
										</a>
									</div>
									<div class="item_popular bottom-push-6 col-md-12">
										<a href="https://www.dreamscloud.com/en/dreamers/brunodante" title="Bruno Dante" onclick="mixpanel.track('Profile View');">
											<img src="/images/users/4097879_636170507435162386.jpg" width="300" height="300" alt="Bruno Dante" class="img-circle img-responsive" style="border: white solid 10px;" />

											<div class="text-center" style="color: white; margin: 30px 0 0 0; font-size: 20px;">Bruno Dante</div>
										</a>
									</div>
									<div class="item_popular bottom-push-6 col-md-12">
										<a href="https://www.dreamscloud.com/en/dreamers/sushisenpai" title="Freya Moreiro" onclick="mixpanel.track('Profile View');">
											<img src="/images/users/3744167_636545353874483869.jpg" width="300" height="300" alt="Freya Moreiro" class="img-circle img-responsive" style="border: white solid 10px;" />

											<div class="text-center" style="color: white; margin: 30px 0 0 0; font-size: 20px;">Freya Moreiro</div>
										</a>
									</div>
									<div class="item_popular bottom-push-6 col-md-12">
										<a href="https://www.dreamscloud.com/en/dreamers/steamprincess707" title="Sushila " onclick="mixpanel.track('Profile View');">
											<img src="/images/users/4308232_636356769877392173.jpg" width="300" height="300" alt="Sushila " class="img-circle img-responsive" style="border: white solid 10px;" />

											<div class="text-center" style="color: white; margin: 30px 0 0 0; font-size: 20px;">Sushila </div>
										</a>
									</div>
									<div class="item_popular bottom-push-6 col-md-12">
										<a href="https://www.dreamscloud.com/en/dreamers/poppyorangey" title="Lauren" onclick="mixpanel.track('Profile View');">
											<img src="/images/users/4255195_636326523903051028.jpg" width="300" height="300" alt="Lauren" class="img-circle img-responsive" style="border: white solid 10px;" />

											<div class="text-center" style="color: white; margin: 30px 0 0 0; font-size: 20px;">Lauren</div>
										</a>
									</div>
									<div class="item_popular bottom-push-6 col-md-12">
										<a href="https://www.dreamscloud.com/en/dreamers/zahrataraneh" title="zahra" onclick="mixpanel.track('Profile View');">
											<img src="/images/users/4094715_636238338939457176.jpg" width="300" height="300" alt="zahra" class="img-circle img-responsive" style="border: white solid 10px;" />

											<div class="text-center" style="color: white; margin: 30px 0 0 0; font-size: 20px;">zahra</div>
										</a>
									</div>
									<div class="item_popular bottom-push-6 col-md-12">
										<a href="https://www.dreamscloud.com/en/dreamers/rose26" title="Rose26" onclick="mixpanel.track('Profile View');">
											<img src="/images/users/4177655_636270080712156792.jpg" width="300" height="300" alt="Rose26" class="img-circle img-responsive" style="border: white solid 10px;" />

											<div class="text-center" style="color: white; margin: 30px 0 0 0; font-size: 20px;">Rose26</div>
										</a>
									</div>
									<div class="item_popular bottom-push-6 col-md-12">
										<a href="https://www.dreamscloud.com/en/dreamers/olivialxuren" title="Liv" onclick="mixpanel.track('Profile View');">
											<img src="/images/users/4339209_636535659006611555.jpg" width="300" height="300" alt="Liv" class="img-circle img-responsive" style="border: white solid 10px;" />

											<div class="text-center" style="color: white; margin: 30px 0 0 0; font-size: 20px;">Liv</div>
										</a>
									</div>

							</div>
						</div>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>
		</div>
</section>
<section class="content home-content" id="homeContentDiv">
	<div class="container-fluid">
		<div class="row" id="divDreamsRows">
			<div class="col-xs-12">
				<h2 class="top-push-xs-7">A World of Dreamers</h2>

				<h3 class="bottom-push-7">Check out which dreams are trending</h3>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">
				

<div class="new-dream-short" id="dream_create" style="padding: 20px 15px 6px 15px;">
	<h3 class="h2 satisfy text-center">
		Share a dream
		<small>In just 2 steps!</small>
	</h3>
	<form method="post" role="form" class="clearfix top-push-4" id="dream_create_form">
		<input name="__RequestVerificationToken" type="hidden" value="qIyxjbtIiGU3XbgJmU_SDJMjF4lXIMfXCQFsZVsMaffU4h8CJ2SzZkVzurIRfBwRdVayBf7tVZnUy5u4alJ3qc8RmPr9GFYpiTnWjloU0D81" />
		<div class="alert alert-danger" role="alert" data-bind="visible: invalidCreation">
			<span data-bind="text: errorMessage" style="color: red;"></span>
		</div>
		<div class="form-group icon_edit" style="margin-bottom: 6px;">
			<label for="txtDreamTitle" class="control-label sr-only">Title</label>
			<input class="form-control input-xlg grande create_dream_title" id="txtDreamTitle" maxlength="80" name="Title" placeholder="Title" type="text" data-bind="valueWithInit: 'title', disable: inProgress()" value="" />
			<span class="text-center" style="color: red;" data-bind="visible: invalidTitle">Required</span>
		</div>
		<div class="form-group icon_edit" style="margin-bottom: 4px;">
			<label for="txtDreamBody" class="control-label sr-only">Description</label>
			<textarea class="form-control create_dream_description input-xlg grande" id="txtDreamBody" name="Body" data-bind="valueWithInit: 'body', disable: inProgress()" placeholder="Now, go into details and describe your dream." rows="7"></textarea>
			<span class="text-center" style="color: red;" data-bind="visible: invalidBody">Required</span>
			<div class="text-left" id="body_word_count" style="color:white;">0/30 words</div>
			<div class="text-left" id="body_word_string" style="color:white; height: 34px;"></div>
		</div>
		<div class="text-center top-push-2 bottom-push-2">
			<button type="button" class="btn btn-primary btn-md" style="padding: 12px 56px;" disabled="disabled" data-bind="click: createDream, visible: !inProgress()">Post</button>
			<button type="button" class="btn btn-primary btn-md" style="padding: 12px 56px;" disabled="disabled" data-bind="visible: inProgress()">
				<img src="/Content/AjaxLoader.gif" alt="" width="22" height="22"/>
			</button>
		</div>
	</form>
</div>
<div class="modal fade" id="form_dream_modal" tabindex="-1" role="dialog" style="display: none;">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<h3 class="modal-title" style="color:#ce0065;">Your dream has been published!</h3>
			</div>
			<div class="modal-body">
				<h3>Help others relate to your dream by adding an image</h3>
				<br>
				<form enctype="multipart/form-data" class="form-horizontal" role="form" id="formUploadDreamImage">
					<input name="__RequestVerificationToken" type="hidden" value="EaXnlECVRMKFSo_ibgVq30DyEG9JNMkyqB1rtp4VVHbqHozox2z5NySTawTgRSPZPUJcbSm6hJOJw4e76dE40PPB2cKuWFIS2LU7GXPihEs1" />
					<input type="hidden" name="DreamId" data-bind="value: dreamId"/>
					<input type="hidden" name="Source" value="Homepage" />
					<div class="alert alert-danger" data-bind="visible: errorMessage() != ''">
						<span data-bind="text: errorMessage"></span>
					</div>
					<div class="form-group">
						<input id="id_image_public" name="File" type="file" data-bind="value: dreamImage, visible: !inProgress()" class="form-control" style="font-size: 14px; height: 48px;"/>
					</div>
				</form>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-default btn-xlg" data-bind="click: gotoDream, visible: !inProgress()">No, Thanks</button>
				<button type="button" class="btn btn-action btn-xlg btn-primary" data-bind="click: uploadImage, visible: !inProgress()">Upload</button>
				<span class="mas_suenos bottom-push-6 top-push-6" data-bind="visible: inProgress">
					<img src="/Content/AjaxLoader.gif" alt="In Progress..." />
				</span>
			</div>
		</div><!-- /.modal-content -->
	</div><!-- /.modal-dialog -->
</div><!-- /.modal -->

			</div>

					<div class="col-xs-12 col-sm-6 col-md-3 visible-xs">
						<div class="visible-xs" style="text-align: center; padding: 50px 0; margin-bottom: 40px; background-color: rgb(231, 91, 91); width: 100%; height: 510px; background-image: url('/Content/images/phones.png'); background-position: center 360px; background-repeat: no-repeat; background-size: 80%;">
		<div style="width: 100%; text-align: center; font-size: 34px; color: white;">
			Download the DreamsCloud app
		</div>
		<div style="padding: 30px 0; text-align: center; width: 100%;">
			<a href="https://play.google.com/store/apps/details?id=com.dc_dreamscloud" target="_blank"><img alt="Get it on Google Play" src="/Content/images/badge_gp.png"/></a>
			&nbsp;&nbsp;
			<a href="https://itunes.apple.com/us/app/dreamscloud/id482958145?mt=8" target="_blank"><img alt="Download on the App Store" src="/Content/images/badge_as.png"/></a>
		</div>
		<div style="width: 100%; font-size: 28px; text-align: center; font-family: Satisfy, cursive; color: white; padding: 0 40px;">
			See what people are dreaming about
		</div>
	</div>

				</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070077_636569312882662398.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">18 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/girl-with-the--face-" class="text-muted" title="Girl with the ? Face. " data-title="Girl with the ? Face. ">Girl with the ? Face. </a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">This dream has happened a few times, each dream is sightly different. I’m with my boyfriend and some friends hanging out having a great time. We are all laughing drinking, and listening to music. It was a blast to much fun. Out of no where this person walks up and, my boyfriend got up and started talking to this person. I don’t know what there were saying because they seem far away. Everyone around me kept saying wow and, how long she been back. So it’s clearly a girl at this point. Now I’m getting a little upset because they have disappeared at this point. I wake up. </p>

						<h3 class="usuario_sueno">
							<img src="/Content/img/anonymous2.png" width="28" height="28" class="img-circle" alt="Dreamerboo19 dreams" style="background-color: gray;" /> Dreamerboo19
						</h3>
					</div>
					<a href="/en/dreams/details/girl-with-the--face-" class="ver_sueno" title="Dreamerboo19's dream" data-title="Girl with the ? Face. ">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070076_636569297604903293.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">18 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/diamonds-breaking-" class="text-muted" title="Diamonds breaking " data-title="Diamonds breaking ">Diamonds breaking </a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">
I noticed in my dream that half of the diamonds in my wedding ring broke off and were lost. I remember feeling frantic and saying “he’s going to be so mad at me”</p>

						<h3 class="usuario_sueno">
							<img src="/Content/img/anonymous2.png" width="28" height="28" class="img-circle" alt="coriann dreams" style="background-color: gray;" /> coriann
						</h3>
					</div>
					<a href="/en/dreams/details/diamonds-breaking-" class="ver_sueno" title="coriann's dream" data-title="Diamonds breaking ">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070071_636569104440152550.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/cherry-blossom-" class="text-muted" title="Cherry blossom &#128149;" data-title="Cherry blossom &#128149;">Cherry blossom &#128149;</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">I had a dream of a cherry blossom and the petals were falling in my face while I was smiling &#128525; but what does it mean?? We don’t have cherry blossoms where I live I just want to know what is the meaning of my dream 

</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4343192_636569101521322934.jpg" width="28" height="28" class="img-circle" alt="Eva Ramos dreams" style="background-color: gray;" /> Eva Ramos
						</h3>
					</div>
					<a href="/en/dreams/details/cherry-blossom-" class="ver_sueno" title="Eva Ramos's dream" data-title="Cherry blossom &#128149;">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070069_636569079324634159.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/more-than-1-death" class="text-muted" title="More than 1 death.." data-title="More than 1 death..">More than 1 death..</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">I remember sneaking out my house at night and going into this very weird restaurant/bar place. When i went in, i saw about 5 people on the floor bleeding. They were already dead and i was shocked. I ran out immediately and went back home. &quot;Months after&quot;, i went back and could still picture them on the floor and i started to sit on the floor and cry because i thought i killed them but i was never sure it was me or not. I cried and cried and wished for the pain to go away and felt so guilty.</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4327908_636499906242731685.jpg" width="28" height="28" class="img-circle" alt="Sivan dreams" style="background-color: gray;" /> Sivan
						</h3>
					</div>
					<a href="/en/dreams/details/more-than-1-death" class="ver_sueno" title="Sivan's dream" data-title="More than 1 death..">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070067_636569025045320963.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/she-felt-so-real" class="text-muted" title="She felt so real" data-title="She felt so real">She felt so real</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">I was in college and had an apartment with my boyfriend, his aunt just had a baby and she went on vacation and asked me to care for her baby, she was a girl. She was incredibly cute and when I held her in my arms she felt so real. I thought I could smell her, and feel her head, and her soft arms and legs. She was so huggable. I felt like she was my own child. I would go to stores with her and buy her clothes and walk around with her while she slept. But people would look at me oddly because I was young and had a child .</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4343907_636569038432137782.jpg" width="28" height="28" class="img-circle" alt="cherry dreams" style="background-color: gray;" /> cherry
						</h3>
					</div>
					<a href="/en/dreams/details/she-felt-so-real" class="ver_sueno" title="cherry's dream" data-title="She felt so real">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070062_636568979090266310.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							1
							<span class="icon-NegativeComments" style="color: #ce0065;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/being-on-my-own" class="text-muted" title="Being on my own" data-title="Being on my own">Being on my own</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">I dreamt of going out for a meal.  Finding a place to eat.  I see different places.  But my eye is attracted to restaurants that are on a boat. I check out a few of them.  Wondering which one to choose.  They all look great.  The food looks great.  I see myself going to each one of them.  I finally make up my mind on a restaurant that is deserted.  No one is there.  Its only me.  Just how I like it. Just me. Werid cos I&#39;d rather be with others but I was okay being on my own, doing my own thing.  It was nice.</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4213188_636347811341014776.jpg" width="28" height="28" class="img-circle" alt="Fluffy dreams" style="background-color: gray;" /> Fluffy
						</h3>
					</div>
					<a href="/en/dreams/details/being-on-my-own" class="ver_sueno" title="Fluffy's dream" data-title="Being on my own">Read</a>
				</div>
			</div>
				<div class="col-xs-12 col-sm-6 col-md-3 visible-xs">
						<div class="visible-xs" style="text-align: center; padding: 50px 0; margin-bottom: 40px; background-color: rgb(231, 91, 91); width: 100%; height: 510px; background-image: url('/Content/images/phones.png'); background-position: center 360px; background-repeat: no-repeat; background-size: 80%;">
		<div style="width: 100%; text-align: center; font-size: 34px; color: white;">
			Download the DreamsCloud app
		</div>
		<div style="padding: 30px 0; text-align: center; width: 100%;">
			<a href="https://play.google.com/store/apps/details?id=com.dc_dreamscloud" target="_blank"><img alt="Get it on Google Play" src="/Content/images/badge_gp.png"/></a>
			&nbsp;&nbsp;
			<a href="https://itunes.apple.com/us/app/dreamscloud/id482958145?mt=8" target="_blank"><img alt="Download on the App Store" src="/Content/images/badge_as.png"/></a>
		</div>
		<div style="width: 100%; font-size: 28px; text-align: center; font-family: Satisfy, cursive; color: white; padding: 0 40px;">
			See what people are dreaming about
		</div>
	</div>

				</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070060_636568967509742716.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/broken-shower-faucets" class="text-muted" title="Broken shower faucets" data-title="Broken shower faucets">Broken shower faucets</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">I dreamt of seeing my shower Faucet broken.  The shower is on but the faucet has come out of the wall and the water is spraying everywhere.  I can&#39;t turn it off.  It keeps going and going.  My dream ends and I wonder about the meaning of broken shower faucet?</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4213188_636347811341014776.jpg" width="28" height="28" class="img-circle" alt="Fluffy dreams" style="background-color: gray;" /> Fluffy
						</h3>
					</div>
					<a href="/en/dreams/details/broken-shower-faucets" class="ver_sueno" title="Fluffy's dream" data-title="Broken shower faucets">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070058_636568961122814767.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/birthday-celebration-7070058" class="text-muted" title="Birthday celebration" data-title="Birthday celebration">Birthday celebration</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">I dreamt of a birthday celebration.  It was my birthday.  Everyone contributed towards the birthday.  It was lovely.  I was excited cos my daughter was there and she made me some lovely cookies, my friends were there and they all made yummy treats. We had a really lovely time of catching up with each other.</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4213188_636347811341014776.jpg" width="28" height="28" class="img-circle" alt="Fluffy dreams" style="background-color: gray;" /> Fluffy
						</h3>
					</div>
					<a href="/en/dreams/details/birthday-celebration-7070058" class="ver_sueno" title="Fluffy's dream" data-title="Birthday celebration">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070054_636568955905001471.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/the-roller-coaster" class="text-muted" title="The roller coaster" data-title="The roller coaster">The roller coaster</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">Yesterday I dreamt of a roller coaster.  I see my mum, my cousin who is a female and myself.  The 3 of us have just had a meal out but we seem to be seated on a roller coaster which I thought we were in my cousins car.  We start to go down the roller and I am feeling sick because I&#39;ve just eaten, my cousin seems to be apologising and my mum is feeling sick too.  The roller coaster is bumpy.  I wake with this Quizzy feeling like I actually feel sick but I&#39;m not.  What is the meaning of roller coaster?  </p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4213188_636347811341014776.jpg" width="28" height="28" class="img-circle" alt="Fluffy dreams" style="background-color: gray;" /> Fluffy
						</h3>
					</div>
					<a href="/en/dreams/details/the-roller-coaster" class="ver_sueno" title="Fluffy's dream" data-title="The roller coaster">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070053_636568951083154798.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/part4" class="text-muted" title="part4" data-title="part4">part4</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">What was unexpected is there was a giant blue wave that knocked us down and I woke up on a shore. We travelled forward and found ourselves on a bridge. We ran and the bridge turned into a light road that fled down to the earth and as we walked on it it froze into crystal. We landed in modern earth, a place I used to know close to the mall and a hospital. As we walked down, we noticed the light was changing and the bridge was disappearing, so I ran even faster down and finally I landed inside the mall. I was with a very pretty black girl, she was my friend but I had no idea who I was or her.</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4340644_636566662396932381.jpg" width="28" height="28" class="img-circle" alt=" Xi Qiao dreams" style="background-color: gray;" />  Xi Qiao
						</h3>
					</div>
					<a href="/en/dreams/details/part4" class="ver_sueno" title=" Xi Qiao's dream" data-title="part4">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070052_636568947757641448.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							1
							<span class="icon-NegativeComments" style="color: #ce0065;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">1</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/hello-giant-snakes" class="text-muted" title="Hello, Giant Snakes" data-title="Hello, Giant Snakes">Hello, Giant Snakes</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">        Morning of April 14, 2014. Monday.

        This was a very nice and peaceful dream and it lasted longer on average than other dreams of this type, though not as nice and relaxing as my recent tidal wave dreams that seemed like healing sessions as well as this dream did (mostly as water is autosymbolism for REM sleep and the absence of emotion and the release of physical tension). It is very vivid and my dream self is rendered as corporeal, enjoying all the nice giant snakes swimming around in the ocean. There are at least six or seven of them. They move their bodies about in complex patterns, rolling in the water, seemingly enjoying themselves. The head of the black and red one, which is about as big as a car, comes very close to my face and then turns and goes about its business.

        I am mostly, at least at the beginning, on a European powerboat. I am not sure if it is around dawn or dusk at first. It may be dusk, as I did listen to the Charlie Pride song, “The Snakes Crawl at Night” probably too many times as a child. “When the sun goes down, then the snakes will pla-ay…” though he was not actually talking about snakes in the song at all, but when you are that young, you do not understand a lot of things.

        I like these giant snakes, especially the black and red and purple ones. They are fun to play with and ride around on and are more assertive and confident over normal-sized ones (an association with the movie “Dinosaurus” seen several times as a child, though it was a brontosaurus that the boy rode, not a giant snake), which sometimes just slither off or hide. I am reminded of Cecil, from “Beany and Cecil”, which I used to watch on my older sister Marilyn’s television as a child.

        Eventually, there are less and less giant snakes and I assume they are swimming off into the sunset, which is quite beautiful.

        Obviously, not all snake dreams are healing dreams, but the fact that I was lucid in this case utilizes that understanding, as my conscious self identity is inherently extant to a viable degree in such dreams. For me, snakes and snakelike creatures have often been autosymbolism for stomach cramps due to the similarity of the shape and coiling as with the human intestine. However, they are often in more realistic scenarios as simply the waking alert factor of RAS modulation that even monkeys probably dream of as such (and I doubt monkeys ever dream of snakes as healing factors or as representing other monkeys).</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/3722160_636291171694260514.jpg" width="28" height="28" class="img-circle" alt="Claude dreams" style="background-color: gray;" /> Claude
						</h3>
					</div>
					<a href="/en/dreams/details/hello-giant-snakes" class="ver_sueno" title="Claude's dream" data-title="Hello, Giant Snakes">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070050_636568912853906868.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							2
							<span class="icon-NegativeComments" style="color: #ce0065;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">1</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/lucid-dreams-7070050" class="text-muted" title="Lucid dreams" data-title="Lucid dreams">Lucid dreams</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">For many years I had read about lucid dreaming but had never experienced one. 
Then, about 1995, I went through a period of having lucid dreams practically every night. They were incredible to start off with. Some of the best experiences of my life. Trippier than any drug.

They continue, now and then but fairly rarely, to this day - but now they are frustrating and somewhat tedious. 

For instance - they started getting dark. I mean - they take place in the dark and I can&#39;t introduce any light.

I was trapped in a windmill. It was dark, all the windows were boarded up. I tried to get out. I kept going &#39;round and &#39;round in circles.
I was well aware I was dreaming but couldn&#39;t control events or escape from this confined space in the dark. It was extremely annoying as lucid dreams are things to be enjoyed. I suppose you might say this was a nightmare lucid dream.

This sort of thing happens whenever I have a lucid dream these days. I can&#39;t seem to get to the place I was in before.</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4343529_636565518125164035.jpg" width="28" height="28" class="img-circle" alt="Michael dreams" style="background-color: gray;" /> Michael
						</h3>
					</div>
					<a href="/en/dreams/details/lucid-dreams-7070050" class="ver_sueno" title="Michael's dream" data-title="Lucid dreams">Read</a>
				</div>
			</div>
				<div class="col-xs-12 col-sm-6 col-md-3 visible-xs">
						<div class="visible-xs" style="text-align: center; padding: 50px 0; margin-bottom: 40px; background-color: rgb(231, 91, 91); width: 100%; height: 510px; background-image: url('/Content/images/phones.png'); background-position: center 360px; background-repeat: no-repeat; background-size: 80%;">
		<div style="width: 100%; text-align: center; font-size: 34px; color: white;">
			Download the DreamsCloud app
		</div>
		<div style="padding: 30px 0; text-align: center; width: 100%;">
			<a href="https://play.google.com/store/apps/details?id=com.dc_dreamscloud" target="_blank"><img alt="Get it on Google Play" src="/Content/images/badge_gp.png"/></a>
			&nbsp;&nbsp;
			<a href="https://itunes.apple.com/us/app/dreamscloud/id482958145?mt=8" target="_blank"><img alt="Download on the App Store" src="/Content/images/badge_as.png"/></a>
		</div>
		<div style="width: 100%; font-size: 28px; text-align: center; font-family: Satisfy, cursive; color: white; padding: 0 40px;">
			See what people are dreaming about
		</div>
	</div>

				</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070049_636568896609791863.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/egyptian-sacrifice-part-3" class="text-muted" title="Egyptian sacrifice part 3" data-title="Egyptian sacrifice part 3">Egyptian sacrifice part 3</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">We reached a place with a boat in the desert that reminds us of where we came from, because it was full of gold and crystals. We took one piece of long quartz and continued going, where there started to be many people. People were confused of who they were and going in circles around a water fountain. A man asked me, you look familiar like my daughter, who are you and where are you from? I answer him, I have been traveling my whole life I have forgotten about those details. Then people wanted to leave the fountain and headed for the farthest blue horizon.</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4340644_636566662396932381.jpg" width="28" height="28" class="img-circle" alt=" Xi Qiao dreams" style="background-color: gray;" />  Xi Qiao
						</h3>
					</div>
					<a href="/en/dreams/details/egyptian-sacrifice-part-3" class="ver_sueno" title=" Xi Qiao's dream" data-title="Egyptian sacrifice part 3">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070048_636568893777922205.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/egyptian-sacrifice-part-2" class="text-muted" title="Egyptian sacrifice part 2" data-title="Egyptian sacrifice part 2">Egyptian sacrifice part 2</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">I struggled to not choke to death. Then the top of the hole broke down, light came in, and magically time has passed by thousands of years. The outside was already a shabby tomb covered in desert sand. The sword turned into a long crystal quartz and a red haired boy gave me a green crystal pendant, I took the crystal and quartz and ran. The boys name was Adam.together we escaped the tomb, but later the evil spirit of the emperor rose and his mummies awoken to catch me. His soul was a giant glowing red crystal. We ran and Adam turned into an eagle. Many many years later we reached a place</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4340644_636566662396932381.jpg" width="28" height="28" class="img-circle" alt=" Xi Qiao dreams" style="background-color: gray;" />  Xi Qiao
						</h3>
					</div>
					<a href="/en/dreams/details/egyptian-sacrifice-part-2" class="ver_sueno" title=" Xi Qiao's dream" data-title="Egyptian sacrifice part 2">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070047_636568889053914985.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/egyptian-sacrifice-part1" class="text-muted" title="Egyptian sacrifice Part1" data-title="Egyptian sacrifice Part1">Egyptian sacrifice Part1</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">I was a girl chained to a sacred sword in a underground tomb. I was the key to terminating the emperor&#39; ruling so I was seen as a threat. The sword&#39;s soul was a blonde boy with a snake body, only I could see him and he was tangled on my body. I was guarded by black Egyptian mummies. The sword was broken into pieces. Then something happened. The boy told me his soul cannot re-enter a body if the twelve sacred bowls remain untouched. Then someone touched it and he disappeared. The sword and I fell underground into a hole and the sword turned back into one piece. A man held me neck in the dark.</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4340644_636566662396932381.jpg" width="28" height="28" class="img-circle" alt=" Xi Qiao dreams" style="background-color: gray;" />  Xi Qiao
						</h3>
					</div>
					<a href="/en/dreams/details/egyptian-sacrifice-part1" class="ver_sueno" title=" Xi Qiao's dream" data-title="Egyptian sacrifice Part1">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070040_636568805934579253.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/hopping-through-fences" class="text-muted" title="Hopping through fences" data-title="Hopping through fences">Hopping through fences</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">Me and my friends were running desperately away from a bunch of giant snails towards a gate that was rising from the ground. We were supposed to jump over the fence and close the gate so the snails won&#39;t come in. I had a knife. I jumped and my leg was pierced through a arrow top of the fence. The boy who had a crush on me stayed with me, but the snails were coming. He said give up, it&#39;s too painful to struggle. You can end your pain with your knife. He hinted me to kill myself. I refused. I ripped the air with my knife. He said, who&#39;s blood is this. I smiled sadly and said, THE WORLD.</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4340644_636566662396932381.jpg" width="28" height="28" class="img-circle" alt=" Xi Qiao dreams" style="background-color: gray;" />  Xi Qiao
						</h3>
					</div>
					<a href="/en/dreams/details/hopping-through-fences" class="ver_sueno" title=" Xi Qiao's dream" data-title="Hopping through fences">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070039_636568799407166731.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/spinning-machine-devil" class="text-muted" title="Spinning machine devil" data-title="Spinning machine devil">Spinning machine devil</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">A man who owned a tower was re-building it into a open hot-tub. On the top of the tower his family has this myth that his gramma has a cursed devil spinning machine that should never be seen by a person ever again. He ignored this warning and invited us. I was looking at the spinning machine and suddenly it started moving on it&#39;s own. A devil was sitting on it and came walking to us. He was eating people.  I looked at my childhood friend and hugged him and said I would like to go instead and save him. I didn&#39;t know my friend was in love with me and he was eaten too as he tried to save me.</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4340644_636566662396932381.jpg" width="28" height="28" class="img-circle" alt=" Xi Qiao dreams" style="background-color: gray;" />  Xi Qiao
						</h3>
					</div>
					<a href="/en/dreams/details/spinning-machine-devil" class="ver_sueno" title=" Xi Qiao's dream" data-title="Spinning machine devil">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070038_636568785495612404.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/the-wondrous-double-edged-falsehoods-of-the-dream-state" class="text-muted" title="The Wondrous Double-Edged Falsehoods of the Dream State" data-title="The Wondrous Double-Edged Falsehoods of the Dream State">The Wondrous Double-Edged Falsehoods of the Dream State</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">        Morning of March 17, 2018. Saturday.

        My family and I are living on Stadcor Street, where we have not lived for years, and where I possess no current conscious self identity other than the memory of Zsuzsanna and our children as we appear now, though not our current address.

        It seems to be late at night at first. I am walking towards our house on our side of the street, from the north. The area is somewhat different. I notice a couple children running and playing and making a lot of noise in their backyard. A police officer is walking on the opposite side of the street and in the opposite direction I am going. I continue walking and a female officer is also seen, following the unknown male officer. I turn to walk into the driveway and, from across the street, she tells me, without emotion, to be careful as I am walking through the driveway. I am not wearing shoes, and experience the discomfort of walking on a few jagged stones.

        Still, I feel good in returning home. However, after going into the house from the back, I then find myself in what is implied to be a large bedroom, where the bed where Zsuzsanna and I sleep is rendered as parallel to our youngest son’s bed. It is rendered to be implied as being between where the kitchen and my den would have been in reality. I become very annoyed because I realize that my family is not present, though this focus fades as I become semi-lucid and wake.

        I have documented and resolved tens of thousands of my dreams over the last fifty years. Dreams are inherently wrong in rendering settings for one primary biological reason…so as not to be associated with waking life, to prevent false memory and false associations. Many people did not get the memo and try to find an “interpretation” anyway. Oh well.

        In this dream, my dream self is an ephemeral variant that recalls how my family presently looks, yet not at all where we presently live. Of course, other variants are the opposite, knowing our present address, yet failing to recall my current conscious self identity at all, though there are also variants that are more accurate, dreaming about our family at our present address or dreaming of a variant of an older address with various skewed timeline threads. Does this mean anything? Of course not. It is a result of being unconscious for crying out loud. No two variants of my ephemeral dream selves are ever the same from one night to the next or even from one dream to the next. The same is true for settings. Concerning the setting, what is in error here? Virtually everything.

        Firstly, the Stadcor Street house in this dream, other than the fact we have not lived there for years, is mirrored, with the driveway on the right rather than on the left. The association with the driveway is that it has the look and feel of the driveway of the house next door to where we presently live. Even this is wrong though, because that driveway is also on the left in reality as is the Stadcor Street house’s driveway (though the Stadcor Street house’s driveway is smooth and paved, not rocky). The association is when I recently walked on that driveway and hurt the bottom of my feet (not having been on it before) to borrow a wheelie bin, which the owner said we could use while that house was vacant.

        The RAS mediation precursors (the two police officers) do not become dominantly active, as my dream self is already subliminally (though not actively) aware of being in the dream state in its role of “going home”. Still, my dream self subliminally knows that all the other members of my family are currently awake and so I subliminally choose to wake myself with a little faux drama. The autosymbolism here is dream-state-indicator-based (the beds) though I do not associate beds as pure autosymbolism as it is a literal subliminal awareness of being unconscious and thus does not qualify as autosymbolism.</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/3722160_636291171694260514.jpg" width="28" height="28" class="img-circle" alt="Claude dreams" style="background-color: gray;" /> Claude
						</h3>
					</div>
					<a href="/en/dreams/details/the-wondrous-double-edged-falsehoods-of-the-dream-state" class="ver_sueno" title="Claude's dream" data-title="The Wondrous Double-Edged Falsehoods of the Dream State">Read</a>
				</div>
			</div>
				<div class="col-xs-12 col-sm-6 col-md-3 visible-xs">
						<div class="visible-xs" style="text-align: center; padding: 50px 0; margin-bottom: 40px; background-color: rgb(231, 91, 91); width: 100%; height: 510px; background-image: url('/Content/images/phones.png'); background-position: center 360px; background-repeat: no-repeat; background-size: 80%;">
		<div style="width: 100%; text-align: center; font-size: 34px; color: white;">
			Download the DreamsCloud app
		</div>
		<div style="padding: 30px 0; text-align: center; width: 100%;">
			<a href="https://play.google.com/store/apps/details?id=com.dc_dreamscloud" target="_blank"><img alt="Get it on Google Play" src="/Content/images/badge_gp.png"/></a>
			&nbsp;&nbsp;
			<a href="https://itunes.apple.com/us/app/dreamscloud/id482958145?mt=8" target="_blank"><img alt="Download on the App Store" src="/Content/images/badge_as.png"/></a>
		</div>
		<div style="width: 100%; font-size: 28px; text-align: center; font-family: Satisfy, cursive; color: white; padding: 0 40px;">
			See what people are dreaming about
		</div>
	</div>

				</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070037_636568772486359091.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/my-mom-died-at-my-school-" class="text-muted" title="My mom died at my school " data-title="My mom died at my school ">My mom died at my school </a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">I need interpret for this dream
I dreamt I was at school and my mom had walked me into school for the first time ever and it was this very big building and it looked more like a work place and my mom says bye sweetie hope you have fun today at school and as soon as she walked out of the building door she got shot in her ear and then she got shot 3 more times in her stomach and I started crying and crying and after he held us as prisoners and if we didn’t do something for he he would shot us and i refused and refused and i told him I would rather die and how could he do that to my mother.</p>

						<h3 class="usuario_sueno">
							<img src="/Content/img/anonymous2.png" width="28" height="28" class="img-circle" alt="Sassyjazzy dreams" style="background-color: gray;" /> Sassyjazzy
						</h3>
					</div>
					<a href="/en/dreams/details/my-mom-died-at-my-school-" class="ver_sueno" title="Sassyjazzy's dream" data-title="My mom died at my school ">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070036_636568704142291712.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">1</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/beige-cat" class="text-muted" title="Beige cat" data-title="Beige cat">Beige cat</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">i was in place i could remember when i was young. Lots of sand and high buildings of military. I was inside with people from my work for a dinner  and suddenly ther was a cat , a beige cat. i felt already a connection and i knew, that we both knew we belong to each other for so long and she would never leave my side.... I wish i could have her visit again... </p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4343861_636568693177334757.jpg" width="28" height="28" class="img-circle" alt="Yggiwt dreams" style="background-color: gray;" /> Yggiwt
						</h3>
					</div>
					<a href="/en/dreams/details/beige-cat" class="ver_sueno" title="Yggiwt's dream" data-title="Beige cat">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070035_636568638582635397.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							1
							<span class="icon-NegativeComments" style="color: #ce0065;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">1</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/anglerfish-exploring-emergent-consciousness-autosymbolism" class="text-muted" title="Anglerfish (exploring emergent consciousness autosymbolism)" data-title="Anglerfish (exploring emergent consciousness autosymbolism)">Anglerfish (exploring emergent consciousness autosymbolism)</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">        Morning of October 2, 1965. Saturday.

        My dream contains scenes of a red anglerfish of which I mostly perceive as just below the surface of the water each time. I am walking in Pettibone Park with Marilyn (an older half-sister on my mother’s side) and her husband Bob, mostly going southeast, from the Barron Island area. They do not seem to notice the fish or show any concern. I do not feel threatened at any point, only somewhat wary of being near the particular area of water it is in at different times.

        I am aware that this ugly fish is possibly a threat to nature in that it is apparently eating all the fish in a smaller pond. There is one point where it appears to be the only fish left. There is also an idea that it may be drinking all the water that it is in, although I also consider that the water is lowering naturally (though in real life, it is mostly only one main body of water in the area, though the water did rise and lower based on another area being used for barge traffic). There are scenes where the fish seems to teleport to different bodies of water ahead of us as we walk through the park, including a rut that I reason was made by a tractor, the rut having been filled with rain a day or two earlier. I also get the impression at one point that it can breathe out of water, at least for a short time.

        There is a thought that it has certain human characteristics and perhaps can speak, though it never speaks in my dream. Still, I consider that it may be able to communicate by thought with its “antenna” (esca). There is an expectant awareness when there seems to be a “channel open” in a similar way as a radio being on a station without an audible broadcast (a sparsely recurring dream state awareness caused by being subliminally aware of being in the dream state). This scene occurs while we all stand on a small bridge, which is an altered version of the South Pettibone Drive bridge in that it curves upward towards the middle (the alteration being a result of biological vestibular system dynamics).

        Key factors:

    Water lowering waking symbolism, common autosymbolism for the cessation of the dream state, unrelated to waking life. Water otherwise symbolizes the absence of emotion and the essence of sleep and unconsciousness.

    Bridge, autosymbolism for the imminent return to consciousness, unrelated to waking life.

    Anglerfish as emergent consciousness autosymbolism whereas fish and other water denizens as emergent consciousness autosymbolism is otherwise very common.

    This dream was primarily influenced by “The Outer Limits” episode “Tourist Attraction”, seen just prior to sleep. However, the fish-like creatures in “The Outer Limits” episode had arms and legs.

    Some deep-sea anglerfish emit light from their esca. While this may simply be autosymbolism for the increase of neural energy in the waking transition, it may also hint at transpersonal communication in liminal space and what later in my life became the Blue Flame Event with Zsuzsanna. This is despite the influence of “Tourist Attraction” with the fish-like creatures emitting ultrasonic pulses.

    The color red typically only becomes a factor of dream-self focus when I have slept too long.

    My original childhood dream journal title was “The Devilfish”, not because I had any concern or belief in any “devil” but because it was red and additionally vaguely associated with Hot Stuff, the Harvey Comics character.

    Obviously, there were no anglerfish in the region in real life.

    To see the location of my dream’s last scene, Google “310 south pettibone drive la crosse wi” in quotes and select “Street View”, though the area has changed somewhat since the 1960s.</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/3722160_636291171694260514.jpg" width="28" height="28" class="img-circle" alt="Claude dreams" style="background-color: gray;" /> Claude
						</h3>
					</div>
					<a href="/en/dreams/details/anglerfish-exploring-emergent-consciousness-autosymbolism" class="ver_sueno" title="Claude's dream" data-title="Anglerfish (exploring emergent consciousness autosymbolism)">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070033_636568595458025679.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/smog" class="text-muted" title="Smog" data-title="Smog">Smog</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">This was part of a longer, more involved dream last night which I can no longer recall.

I was in a large space, perhaps under a dome. There seemed to be a lot of car engines running. The air filled with fumes. It got dark and I could hardly see or breathe. I managed to make it through a door into fresh air and sunshine.

I wish I could recall more of the earlier part of this dream.... but it&#39;s gone.</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4343529_636565518125164035.jpg" width="28" height="28" class="img-circle" alt="Michael dreams" style="background-color: gray;" /> Michael
						</h3>
					</div>
					<a href="/en/dreams/details/smog" class="ver_sueno" title="Michael's dream" data-title="Smog">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070032_636568574327617547.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">1</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/swimming-7070032" class="text-muted" title="swimming" data-title="swimming">swimming</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">it was morning or afternoon and i was in a swimming pool doing my favourite style, underwater diving. And I was extremely happy doing that and suddenly I noticed my crush in the audience. I was totally confused at that point of time.</p>

						<h3 class="usuario_sueno">
							<img src="/Content/img/anonymous2.png" width="28" height="28" class="img-circle" alt="divishak dreams" style="background-color: gray;" /> divishak
						</h3>
					</div>
					<a href="/en/dreams/details/swimming-7070032" class="ver_sueno" title="divishak's dream" data-title="swimming">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070031_636568557417421118.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">17 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/the-hunger-games-play" class="text-muted" title="The Hunger Games Play" data-title="The Hunger Games Play">The Hunger Games Play</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">I had the job of assigning actors to the hunger games play ( as in acting ) we would do. 

So of course everyone was begging me to give them Katniss Everdeen’s role, and all the male players were begging me to give them Peeta’s role.

I was in a lot of stress because everyone wanted me to give them a certain role, and then I woke up.</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4342418_636567300219137076.jpg" width="28" height="28" class="img-circle" alt="Dovakaan dreams" style="background-color: gray;" /> Dovakaan
						</h3>
					</div>
					<a href="/en/dreams/details/the-hunger-games-play" class="ver_sueno" title="Dovakaan's dream" data-title="The Hunger Games Play">Read</a>
				</div>
			</div>
				<div class="col-xs-12 col-sm-6 col-md-3 visible-xs">
						<div class="visible-xs" style="text-align: center; padding: 50px 0; margin-bottom: 40px; background-color: rgb(231, 91, 91); width: 100%; height: 510px; background-image: url('/Content/images/phones.png'); background-position: center 360px; background-repeat: no-repeat; background-size: 80%;">
		<div style="width: 100%; text-align: center; font-size: 34px; color: white;">
			Download the DreamsCloud app
		</div>
		<div style="padding: 30px 0; text-align: center; width: 100%;">
			<a href="https://play.google.com/store/apps/details?id=com.dc_dreamscloud" target="_blank"><img alt="Get it on Google Play" src="/Content/images/badge_gp.png"/></a>
			&nbsp;&nbsp;
			<a href="https://itunes.apple.com/us/app/dreamscloud/id482958145?mt=8" target="_blank"><img alt="Download on the App Store" src="/Content/images/badge_as.png"/></a>
		</div>
		<div style="width: 100%; font-size: 28px; text-align: center; font-family: Satisfy, cursive; color: white; padding: 0 40px;">
			See what people are dreaming about
		</div>
	</div>

				</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070016_636567818820468439.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">16 Mar</div>
						<div class="comentarios_sueno">
							0
							<span class="icon-NegativeComments" style="color: #DDD;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/the-zombies-7070016" class="text-muted" title="The zombies" data-title="The zombies">The zombies</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">This is another dream from earlier times (more than 15 years ago).

I was walking through town, against a tide of people who were all walking in the opposite direction. 

I went through the park and under the viaduct, near where I used to live.

After a while there were no other people around at all, it was deserted. I came to my street, there was an odd atmosphere.

I knew there were zombies about, although I didn&#39;t see them. 
I had a sense that it was &#39;after the apocalypse&#39;.

Another dream from around the same time: I was walking through open fields and in the distance zombies roamed about.</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/4343529_636565518125164035.jpg" width="28" height="28" class="img-circle" alt="Michael dreams" style="background-color: gray;" /> Michael
						</h3>
					</div>
					<a href="/en/dreams/details/the-zombies-7070016" class="ver_sueno" title="Michael's dream" data-title="The zombies">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070015_636567808633653534.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">16 Mar</div>
						<div class="comentarios_sueno">
							1
							<span class="icon-NegativeComments" style="color: #ce0065;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/garden-oasis" class="text-muted" title="Garden Oasis" data-title="Garden Oasis">Garden Oasis</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">My best friend always says, “ I know when dogs are near their death because they come to me.” I just had a dream where she and I were together in this beautiful!! garden and I said, you know he&#39;s going to die soon right, talking about lucky my senior dog. I knew she knew. I knew her talent. He looked so thin and his body was curving so bad. And she agreed. I went up to lucky to pick him up and he ran away and you said why does he keep acting like his young like he doesn&#39;t know that his body can&#39;t handle this. And I said no I think he knows that he&#39;s not well. Could have been garden center.</p>

						<h3 class="usuario_sueno">
							<img src="/images/users/12.png" width="28" height="28" class="img-circle" alt="Tamar Gorgadze dreams" style="background-color: gray;" /> Tamar Gorgadze
						</h3>
					</div>
					<a href="/en/dreams/details/garden-oasis" class="ver_sueno" title="Tamar Gorgadze's dream" data-title="Garden Oasis">Read</a>
				</div>
			</div>
			<div class="col-xs-12 col-sm-6 col-md-3">

				<div class="sueno" style="background: url('/images/systemimages/7070013_636567765628991384.jpg') no-repeat bottom center;">
					<div class="inner">
						<div class="fecha_sueno">16 Mar</div>
						<div class="comentarios_sueno">
							1
							<span class="icon-NegativeComments" style="color: #ce0065;"></span>
						</div>
						<div class="gusta_sueno">
							
		<span>
			<label title="Login first" data-toggle="tooltip" data-placement="bottom" style="margin-bottom: 0;">0</label> 
			<a class="fa fa-heart btn-link" style="outline: none;" href="/en/login" title="Login first" data-toggle="tooltip" data-placement="bottom"></a>
		</span>

						</div>
						<h2 class="titulo_sueno" style="border: none; margin: 0; font-family: 'Open Sans', sans-serif; font-weight: bold; font-size: 24px; padding: 30px 30px 20px;">
							<a href="/en/dreams/details/weird-7070013" class="text-muted" title="Weird" data-title="Weird">Weird</a>
						</h2>

						<p class="descripcion_sueno" style="min-height: 80px;">So in this dream I was going to go on vacation to California with my friend and we were boarding the plane to go but for some weird reason, as many dreams have this affect, I walked right up and out of the plane and into my apartment that I had at the time. Now I am alone, it is dark and the location I live in is a city. I feel like someone is in the place that I don&#39;t know about and start to develop a fear that I can feel. I hear something of a baby laughing and I look outside my living room window and in the dark there is a baby playing in the street. This was extremely scary to see because it was more than just a baby it had an exact baby face attached to a body of a chubby 8 year old but was aggressive and adult like. The best way to describe it was that it was an adult midget with a literal baby face that was big enough to fit the body just right. Now I look over to my left, and the same lifesize baby is climbing through my window to break in inside. I go over to it and try to hit it and it punches me back. For some reason I feel weak, now the thing is in my house and I didn&#39;t know how my window got open or how I am even here because I should be on my way to California. It was almost like I switched a flip and now instead of a refreshing vacation I am in literal danger and fear. What does this mean? I woke myself shortly after this dream. </p>

						<h3 class="usuario_sueno">
							<img src="/Content/img/anonymous2.png" width="28" height="28" class="img-circle" alt="sassyariana dreams" style="background-color: gray;" /> sassyariana
						</h3>
					</div>
					<a href="/en/dreams/details/weird-7070013" class="ver_sueno" title="sassyariana's dream" data-title="Weird">Read</a>
				</div>
			</div>
		</div>
		<div class="row" id="rowLoadMore">
			<a href="#" class="mas_suenos bottom-push-6 top-push-6" data-bind="click: loadMoreDreams, visible: canLoadMoreDreams() && !loadingDreams()">Show more</a>
			<span class="mas_suenos bottom-push-6 top-push-6" data-bind="visible: loadingDreams">
				<img src="/Content/AjaxLoader.gif" alt="Loading..."/>
			</span>
			<button class="btn btn-primary col-xs-12 col-sm-4 col-sm-offset-4" type="button" data-bind="visible: !canLoadMoreDreams()" style="margin-bottom: 10px;">
				No more dreams found
			</button>
		</div>
	</div>
</section>
<section class="clouds-bottom hidden-xs">
	<div class="container-fluid">
		<div class="row">
			<div class="right-push-sm-8 left-push-sm-8">
				<div class="col-xs-12">
					<h2 class="top-push-12">All about dreams</h2>
					<h3>
						Immerse yourself in
						<a href="/en/blogs" style="text-decoration: underline;">our blog</a> and learn all about dreams and their meanings
					</h3>
				</div>
				<div class="clearfix"></div>
				<div class="owl-holder top-push-4 bottom-push-10">
					<div class="owl-carousel simple-carousel" id="home-blog-carrusel">
								<div class="item">
									<div class="inner">
										<img src="/images/blog/blog_297.jpg" width="300" height="300" alt="Dreams: A (Thanksgiving) Feast for the Soul" class="bottom-push-2"/>
										<h4 class="bottom-push-6">Dreams: A (Thanksgiving) Feast for the Soul</h4>

										<p class="bottom-push-6">There are many different kinds of dreams ranging from ordinary to extraordinary (Krippner et al., 2002). Our ordinary dreams tend to play out dramas regarding whatever concerns us most at the time of </p>
										<a href="/en/blog/dreams-a-thanksgiving-feast-for-the-soul-297">Show more</a>
									</div>
								</div>
								<div class="item">
									<div class="inner">
										<img src="/images/blog/blog_299.jpg" width="300" height="300" alt="Dreams About Cheating: Losing Sleep Over Love vs. Losing Love Over Sleep" class="bottom-push-2"/>
										<h4 class="bottom-push-6">Dreams About Cheating: Losing Sleep Over Love vs. Losing Love Over Sleep</h4>

										<p class="bottom-push-6">While walking hand in hand with your significant other, have you ever stolen an innocent glance and allowed your eyes to wander towards an attractive person? Has the thought of your partner doing the </p>
										<a href="/en/blog/dreams-about-cheating-losing-sleep-over-love-vs-losing-love-over-sleep-299">Show more</a>
									</div>
								</div>
								<div class="item">
									<div class="inner">
										<img src="/Content/img/blank-300x300.jpg" width="300" height="300" alt="Sex Dreams: An Exploration of the Erotic, Freakish and Terrifying" class="bottom-push-2"/>
										<h4 class="bottom-push-6">Sex Dreams: An Exploration of the Erotic, Freakish and Terrifying</h4>

										<p class="bottom-push-6">Wanting, needing, waiting

For you to justify my love

Yearning, burning

For you to justify my love
What are you gonna do? What are you gonna do?

Talk to me, tell me your dreams, am I in them?</p>
										<a href="/en/blog/sex-dreams-an-exploration-of-the-erotic-freakish-and-terrifying-296">Show more</a>
									</div>
								</div>
								<div class="item">
									<div class="inner">
										<img src="/images/blog/blog_298.jpg" width="300" height="300" alt="The Top 10 Most Dreamt About Music Artists" class="bottom-push-2"/>
										<h4 class="bottom-push-6">The Top 10 Most Dreamt About Music Artists</h4>

										<p class="bottom-push-6">Alright, it’s time to fess up! We’ve all been guilty of it at one time or another in our youth, littering our bedroom walls with the posters and magazine covers of our favorite celebrities, hunky hear</p>
										<a href="/en/blog/the-top-10-most-dreamt-about-music-artists-298">Show more</a>
									</div>
								</div>
								<div class="item">
									<div class="inner">
										<img src="/images/blog/blog_240.jpg" width="300" height="300" alt="Why Do I Have Recurring Dreams?" class="bottom-push-2"/>
										<h4 class="bottom-push-6">Why Do I Have Recurring Dreams?</h4>

										<p class="bottom-push-6">Dreams can include important&#160;narratives for the dreamer about unresolved issues in the past, present and future. Often, a very important message for the dreamer that has been ignored will repeat until</p>
										<a href="/en/blog/why-do-i-have-recurring-dreams-240">Show more</a>
									</div>
								</div>
								<div class="item">
									<div class="inner">
										<img src="/images/blog/blog_294.jpg" width="300" height="300" alt="Another Look at Out of Body Experiences: Astral Projection Versus Lucid Dreaming" class="bottom-push-2"/>
										<h4 class="bottom-push-6">Another Look at Out of Body Experiences: Astral Projection Versus Lucid Dreaming</h4>

										<p class="bottom-push-6">Over the years I have listened to discussions about, and read the various opinions surrounding, whether or not an out of body experience (OOBE) is a form of lucid dreaming. Paul and Charla Devereux, a</p>
										<a href="/en/blog/another-look-at-out-of-body-experiences-astral-projection-versus-lucid-dreaming-294">Show more</a>
									</div>
								</div>
								<div class="item">
									<div class="inner">
										<img src="/images/blog/blog_295.jpg" width="300" height="300" alt="When Babies appear in our dreams…." class="bottom-push-2"/>
										<h4 class="bottom-push-6">When Babies appear in our dreams….</h4>

										<p class="bottom-push-6">Imagine having any one of the following dreams:You are working in the kitchen and suddenly realize you’ve forgotten to feed your baby or change him for daysYou’re driving and realize your baby girl is</p>
										<a href="/en/blog/when-babies-appear-in-our-dreams-295">Show more</a>
									</div>
								</div>
								<div class="item">
									<div class="inner">
										<img src="/images/blog/blog_293.jpg" width="300" height="300" alt="Out of Body Experiences: Just a Mind Trip?" class="bottom-push-2"/>
										<h4 class="bottom-push-6">Out of Body Experiences: Just a Mind Trip?</h4>

										<p class="bottom-push-6">The notion that consciousness can separate from the body and has the ability to travel to, and perceive distant locations on the Earth or in otherworldly territories, has long been held by many cultur</p>
										<a href="/en/blog/out-of-body-experiences-just-a-mind-trip-293">Show more</a>
									</div>
								</div>
								<div class="item">
									<div class="inner">
										<img src="/images/blog/blog_291.jpg" width="300" height="300" alt="Snake Dreams &amp; Dreams About Snakes: An Examination of an Archetype" class="bottom-push-2"/>
										<h4 class="bottom-push-6">Snake Dreams &amp; Dreams About Snakes: An Examination of an Archetype</h4>

										<p class="bottom-push-6">“Snake, you can share my shade spot, but you have to go to the other side of the rock and you must promise not to interrupt me.”Snake was getting annoyed. He hissed, “How could I bother you Lizard? Al</p>
										<a href="/en/blog/snake-dreams--dreams-about-snakes-an-examination-of-an-archetype-291">Show more</a>
									</div>
								</div>
								<div class="item">
									<div class="inner">
										<img src="/images/blog/blog_289.jpg" width="300" height="300" alt="Another Look at False Awakenings: Opportunity for, or Loss of, Lucidity?" class="bottom-push-2"/>
										<h4 class="bottom-push-6">Another Look at False Awakenings: Opportunity for, or Loss of, Lucidity?</h4>

										<p class="bottom-push-6">Dutch psychiatrist, Fredrik van Eeden, coined the term “lucid dreaming,” and he called false awakenings, “wrong-waking-up-dreams” before the modern term emerged. False awakenings are often associated </p>
										<a href="/en/blog/another-look-at-false-awakenings-opportunity-for-or-loss-of-lucidity-289">Show more</a>
									</div>
								</div>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
		</div>
	</div>
</section>

	<footer>
		<section class="footer-search">
			<div class="container-fluid ">
				<div class="row">
					<div class="form-holder col-xs-12 hidden-xs">
						<form role="form" class="form-horizontal clearfix dreams-search-form" method="get">
							<div class="input-group input-group-xlg">
								<label class="sr-only" for="search-box">Search:</label>
								<input type="text" class="form-control input-xlg top-push-4" placeholder="Example: Snake" name="q" maxlength="100">
								<span class="input-group-btn btn-search-hidden-xs">
									<button type="submit" class="btn btn-primary btn-lg btn-search-symbol top-push-4 ">
										Search
									</button>
								</span>
								<span class="visible-xs btn-search-visible-xs btn-search-symbol">
									<button type="submit" class=""><i class="fdc icon-Search"></i></button>
								</span>
							</div>
						</form>
					</div>
					<div class="col-xs-12 col-md-7">
						<ul class="menu satisfy">
							<li class="top-push-xs-3 top-push-sm-12"><a href="/en/about">About DreamsCloud</a></li>
							<li class="top-push-xs-3 top-push-sm-12"><a href="/en/contact">Contact us</a></li>
							<li class="top-push-xs-3 top-push-sm-12"><a href="/en/media">Media</a></li>
							<li class="top-push-xs-3 top-push-sm-12"><a href="/en/faq">Help</a></li>
						</ul>
					</div>
					<div class="col-xs-12 col-md-5 text-center-sm">
						<ul class="social top-push-xs-8 top-push-sm-11">
							<li class="bottom-push-10">
								<a target="_blank" href="https://www.facebook.com/DreamsCloudOfficial"><span class="icon-Facebook"></span></a>
							</li>
							<li class="bottom-push-10 left-push-xs-2 left-push-sm-2 left-push-md-4">
								<a target="_blank" href="https://twitter.com/DreamsCloud_US"><span class="icon-Twiter"></span></a>
							</li>
							
							<li class="bottom-push-10 left-push-xs-2 left-push-sm-2 left-push-md-4">
								<a target="_blank" href="https://www.youtube.com/user/DreamsCloudVideo"><span class="icon-YouTube"></span></a>
							</li>
							
						</ul>
					</div>
				</div>
			</div>
		</section>
		<section>
			<div class="container-fluid ">
				<div class="row">
					<div class="col-xs-12 col-md-4">
						<p class="company">
							A
							<img src="/Content/img/layout/dreamsbook.png" width="165" height="26" alt="" /> company
						</p>
					</div>
					<div class="col-xs-12 col-md-4">
						<p class="copyright">Copyright DreamsBook, Inc &#169; 2018. All rights reserved</p>
					</div>
					<div class="col-xs-12 col-md-4">
						<ul class="navbar-policy navbar-nav list-inline navbar-right">
							<li><a href="/en/privacy-policy">Privacy Policy</a></li>
							<li><a href="/en/terms-and-conditions">Terms and Conditions</a></li>
						</ul>
					</div>
				</div>
			</div>
		</section>
	</footer>
	<!-- Modal -->
<div class="modal fade" id="signup_modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" style="margin-top: 70px; padding: 0 !important;">
	<div class="login-box" style="padding: 30px;">
		<button type="button" class="close" data-dismiss="modal" aria-label="Close">
			<span aria-hidden="true" style="font-size: 32px;">&times;</span>
		</button>
		<h2 class="text-center satisfy" style="margin: 23px 0;">
			Dream it and Share it!
			<br />
			<small>We are waiting to hear about your dreams</small>
		</h2>
		

	<div class="row bordered js-mathcheight-holder">
		<div class="col-sm-6 js-mathcheight-item">
			<div class="buttons">
				<a href="/User/LoginWithFacebook" class="btn btn-block btn-social btn-facebook" title="Sign up with Facebook" rel="nofollow" style="font-family: inherit;"><span class="fa fa-facebook"></span> Sign up with Facebook</a>
				<!--a href="#" class="btn btn-block btn-social btn-twitter" title="Sign up with Twitter" rel="nofollow" style="font-family: inherit;"><span class="fa fa-twitter"></span> Sign up with Twitter</a>
				<a href="#" class="btn btn-block btn-social btn-google" title="Sign up with Google +" rel="nofollow" style="font-family: inherit;"><span class="fa fa-google-plus"></span> Sign up with Google +</a-->
				
				<div class="note">DreamsCloud will not use your social accounts without your permission or send you unwanted emails.</div>
			</div>
		</div>
		<div class="col-sm-6 js-mathcheight-item">
			<form method="post" class="form-horizontal" id="registerForm">
				<input name="__RequestVerificationToken" type="hidden" value="lmN-XRlBtjuiSZKU25UDoQm74_Y1Ba_eHBKsunlFxGob7nukN5_BNaJFH1qBoeRNKbyBLeXWOjQg_AMiW112bzQQyqJ3pNCusqfDLfssvU81" />

					<div class="alert alert-danger" role="alert" data-bind="visible: invalidRegister">
						<span data-bind="text: errorMessage"></span>
					</div>

					<div class="form-group">
						<label for="DataE" class="control-label sr-only">Email (optional)</label>

						<div class="col-md-12">
							<input class="form-control" id="DataE" name="DataE" placeholder="Email address" type="email" maxlength="100" data-bind="value: email" />
						</div>
						<p class="text-danger text-center" data-bind="visible: invalidEmail">Invalid Email</p>
					</div>
					<div class="form-group">
						<label for="txtLogin" class="control-label sr-only">Username</label>

						<div class="col-md-12">
							<input class="form-control" id="txtLogin" name="Login" placeholder="Username" type="text" maxlength="100" data-bind="value: login" />
						</div>
						<p class="text-danger text-center" data-bind="visible: invalidPwd">Required</p>
					</div>
					<div class="form-group">
						<label for="txtPassword" class="control-label sr-only">Password</label>

						<div class="col-md-12">
							<input class="form-control" id="txtPassword" name="Password" placeholder="Password" type="password" maxlength="100" data-bind="value: pwd" />
						</div>
						<p class="text-danger text-center" data-bind="visible: invalidPwd">Required</p>
					</div>
					<div class="checkbox">
						<label>
							<input id="id_terms" name="terms" type="checkbox" data-bind="checked: acceptterms" onchange="doacceptterms()" /> I have read, understand and accept the <a href="/en/terms-and-conditions" target="_blank">terms and conditions of use</a>. I am over 13 years old
						</label>
					</div>
					<br>
					<button type="button" value="login" class="btn btn-primary btn-lg btn-block" data-bind="click: register, visible: (!inProgress() && acceptterms())" id="btnRegisterModal">Sign Up</button>
					<span class="mas_suenos bottom-push-6 top-push-6" data-bind="visible: inProgress">
						<img src="/Content/AjaxLoader.gif" alt="In Progress..." />
					</span>
				</form>
				<form>
					<button type="button" class="btn btn-default btn-lg btn-block" data-dismiss="modal" style="background-color: white !important;">
						<i class="fa fa-close" style="font-size: 20px; position: relative; top: 4px;"></i> Close
					</button>
				</form>
			</div>
		</div>
	</div>
</div>
	<script type="text/javascript" src="/Content/js/libs.min.js"></script>
	<script type="text/javascript" src="/Content/js/dreamscloud.js?v=000010"></script>
	<script type="text/javascript" src="/Content/js/form-helpers.js"></script>
	<script type="text/javascript" src="/Content/js/perfect-scrollbar.min.js"></script>
	<script type="text/javascript" src="/Content/js/scripts.js?v=000010"></script>
	
	<script type="text/javascript" src="/Content/js/dream_form.js?v=000010"></script>
	
	<script type="text/javascript" src="/Scripts/knockout-3.4.0.js"></script>
	<script type="text/javascript" src="/Scripts/common.js?v=000010"></script>
	<script type="text/javascript" src="/Content/js/jquery-ui-1.10.4.custom.min.js"></script>
	<script type="text/javascript" src="/Scripts/jquery.form.min.js"></script>
	<script type="text/javascript" src="/Content/js/scripts-public.js?v=000010"></script>
	<script type="text/javascript">
		var txt_words = "words";
		var txt_incentive_1 = "Don’t be shy and tell us more about your dream!";
		var txt_incentive_2 = "Keep going, you’re doing great!";
		var txt_incentive_3 = "Excellent! Your dream is ready to be published.";
		var _symbolsSearchUrl = "/en/dream-dictionary/search";
		var _dreamsSearchUrl = "/en/dreams-with";
		var _blogsSearchUrl = "/en/blogs/0/0";
		var _registerUrl = "/en/register";
		var _createDreamUrl = "/en/dreams/create";
		var _uploadDreamImage = "/en/dreams/uploadimage";
		var _mixpanelLanguage = "EN";
		var _mixpanelUserName = "Visitors";
		var _mixpanelPlatform = "Web";
		var dream_create_settings = {
			maxFileSize: 10485760,
			messages: {
				msg_maxFileSize: 'Image size exceeded. File size limit is 10Mb'
			}
		};
		

		$(document).ready(function () {

			$('[data-toggle="tooltip"]').tooltip();

			$(".dictionary-search-form").submit(function (e) {
				e.preventDefault();
				_doSearch(this, _symbolsSearchUrl, '/0/');
				return false;
			});

			$(".dreams-search-form").submit(function (e) {
				e.preventDefault();
				_doSearch(this, _dreamsSearchUrl, '/');
				return false;
			});
			$(".blogs-search-form").submit(function (e) {
				e.preventDefault();
				_doSearch(this, _blogsSearchUrl, '/1/');
				return false;
			});
				
				$("#dream_create").click(function()
				{
					//$("#signup_modal").modal();
					//$('#txtDreamTitle').blur();
					//$('#txtDreamBody').blur();
					location.replace('/en/login/%23');
				});
				
			favs.data.listLikesHref = '/en/dreams/getlistoflikes';
			favs.data.likeHref = '/en/dreams/likeobject';

		});

		function _doSearch(theForm, url, urlPrefix) {
			var query = $.trim($(theForm).find("input[name=q]").val());
			document.location.href = query === ""
				? url
				: url + urlPrefix + encodeURIComponent(query);
		}
	</script>
		<script src="/Scripts/registervm.js?v=000010"></script>
	
    
	<script src="/Scripts/createdreamvm.js?v=000010"></script>
    <script type="text/javascript" language="javascript">
        function HomeVm(config) {            

            var self = this;
            this._dreamsPage = 1;
            this.canLoadMoreDreams = ko.observable(true);
            this.loadingDreams = ko.observable(false);

            this.loadMoreDreams = function() {
                if (!self.canLoadMoreDreams())
                    return "";

                self.loadingDreams(true);

                $.ajax({
                    url: "/en/home/moredreams",
                    type: "POST",
                    data: {
                        page: self._dreamsPage + 1
                    },
                    success: function(data) {

                        self._dreamsPage++;

                        if ($.trim(data.html) === "") {
                            self.canLoadMoreDreams(false);
                        } else {
                            config.addDreams(data.html);
                        }

                        self.loadingDreams(false);
                    },
                    error: function() {
                        self.loadingDreams(false);
                    }
                });
            };
        }

        $(document).ready(function() {

            var vm = new HomeVm({
                addDreams: function(rawData) {
                    $("#divDreamsRows").append(rawData);
                }
            });
            ko.applyBindings(vm, document.getElementById("rowLoadMore"));

                
            //showModal();		   
            

        });

        /*function showModal() {
            setTimeout(function () {
                $.ajax({
                    url: '/Home/ShowSignup',
                    type: 'GET',
                    success: function (response) {
                    }
                });
                $("#signup_modal").modal();
            }, 5000);
        }*/

		$('#queryinput').on('keypress', function (event) {
			var regex = new RegExp("^[a-zA-Z0-9_ ]+$");
			var key = String.fromCharCode(!event.charCode ? event.which : event.charCode);
			if (!regex.test(key)) {
				event.preventDefault();
				return false;
			}
		});

    </script>


		<script type="text/javascript">
			mixpanel.register(
				{
					"Language": "EN",
					"Authorization_Status": "Visitors",
					"Platform": '"Web"'
				}
			);
		</script>

		<script type="text/javascript">
			try {
				mixpanel.track('Homepage Load', {'Language': 'EN', 'Platform': 'Web', 'Authorization_Status': 'Visitors'});;
			} catch (e) { }
		</script>

				<script>
				window.intercomSettings = {
					app_id: "xnyy6fo8",
					language: "en"
				};
			</script>
		<script>(function () { var w = window; var ic = w.Intercom; if (typeof ic === "function") { ic('reattach_activator'); ic('update', intercomSettings); } else { var d = document; var i = function () { i.c(arguments) }; i.q = []; i.c = function (args) { i.q.push(args) }; w.Intercom = i; function l() { var s = d.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = 'https://widget.intercom.io/widget/xnyy6fo8'; var x = d.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x); } if (w.attachEvent) { w.attachEvent('onload', l); } else { w.addEventListener('load', l, false); } } })()</script>
	<script type="text/javascript" language="javascript">
	var favs = {
		data: {
			csrftoken: null,
			likesPerItemHash: null,
			likesPopup: null,
			listLikesHref: null,
			likeHref: null
		},
		tools: {
			getValueOrNull: function ($obj, parm) {
				var result = $obj.attr(parm);
				if (result == '0')
					result = null;
				return result;
			},
			getCookie: function (name) {
				var cookieValue = null;
				if (document.cookie && document.cookie != '') {
					var cookies = document.cookie.split(';');
					for (var i = 0; i < cookies.length; i++) {
						var cookie = jQuery.trim(cookies[i]);
						// Does this cookie string begin with the name we want?
						if (cookie.substring(0, name.length + 1) == (name + '=')) {
							cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
							break;
						}
					}
				}
				return cookieValue;
			},
			getAntiForgeryToken: function($obj) {
				var form = $('#__AjaxAntiForgeryForm');
				var result = '';
				if (form.length>0)
					result = $('input[name="__RequestVerificationToken"]', form).val();
				else
					result = $('input[name="__RequestVerificationToken"]', $obj.closest('form')).val();
				return result;
			},
			getLikesForItems: function ($obj, params, callback) {
				var key = (params.dreamId || "") + "_" +
					(params.symbolId || "") + "_" +
					(params.commentId || "") + "_" +
					(params.postId || "");
				var result = favs.data.likesPerItemHash[key];
				if (result)
					callback(result);
				else {
					var token = favs.tools.getAntiForgeryToken($obj);
					params.__RequestVerificationToken = token;
					$.ajax({
						url: favs.data.listLikesHref,
						type: 'POST',
						data: params,
						success: function (response) {
							favs.data.likesPerItemHash[key] = response;
							callback(response);
						},
						error: function (response) {
							console.log(response);
						}
					});
				}
			},
			populatePopup: function (extended, visible) {
				var popup = favs.data.likesPopup;
				var showMore = $('#likes-popup-more', popup);
				if (popup.data.Same)
					extended = true;
				var dataToDisplay = null;
				if (visible) {
					var showMore = $('#likes-popup-more', popup);
					showMore.attr('text-extended', extended);
					if (!popup.data.Same) {
						showMore.show();
						if (extended) {
							showMore.text('...' + showMore.attr('show-less-text') + '...');
							dataToDisplay = popup.data.LongList;
						}
						else {
							showMore.text('...' + showMore.attr('show-more-text') + '...');
							dataToDisplay = popup.data.ShortList;
						}
					}
					else {
						showMore.hide();
						dataToDisplay = popup.data.LongList;
					}
					var popupBody = $('#likes-popup-content', popup);
					$('div', popupBody).detach().remove();
					var defaultProfileUrl = popup.attr('default-profile-url');
					for (var i = 0; i < dataToDisplay.length; i++) {
						var elem = dataToDisplay[i];
						var profileUrl = (elem.IsActive) ? defaultProfileUrl + elem.UserName : '#';
						var newAnchor = $('<div><a href="' + profileUrl + '" class="likes-popup-user-link"></a></div>');
						$('a', newAnchor).text(elem.FullName).attr('title', elem.FullName);
						newAnchor.prependTo(popupBody);
					}
					popup.slideDown();
				}
				else
					popup.slideUp();
			},
			popupIsExtended: function () {
				var popup = favs.data.likesPopup;
				var showMore = $('#likes-popup-more', popup);
				var result = showMore.attr('text-extended') == 'true';
				return result;
			}
		},
		events: {
			clickOnFavoriteButton: function (e) {
				e.preventDefault();
				var $obj = $(this);
				var parent = $obj.closest('.fav-count');
				if ($obj.attr('already-liked') != 'true') {
					var token = favs.tools.getAntiForgeryToken($obj);
					var attrs = {
						__RequestVerificationToken: token,
						dreamId: favs.tools.getValueOrNull(parent, 'data-dream'),
						symbolId: favs.tools.getValueOrNull(parent, 'data-symbol'),
						commentId: favs.tools.getValueOrNull(parent, 'data-comment'),
						postId: favs.tools.getValueOrNull(parent, 'data-post')
					};
					var mixpanel = '';
					$.ajax({
						url: favs.data.likeHref,
						type: 'POST',
						data: attrs,
						success: function (response) {
							var groupId = $obj.attr('data-group');
							var allSimilarAnchors = $('a[data-group="' + groupId + '"]');
							allSimilarAnchors.attr('already-liked', 'true');
							var newText = allSimilarAnchors.first().attr('title-already-liked');
							allSimilarAnchors.attr('title', newText);
							allSimilarAnchors.attr('data-original-title', newText);
							var allSimilarDisplayOfLikes = $('label[data-group="' + groupId + '"]');
							if (allSimilarDisplayOfLikes.length > 0) {
								var firstLabel = allSimilarDisplayOfLikes.first();
								var nextNumber = parseInt(firstLabel.first().text())+1;
								allSimilarDisplayOfLikes.text(nextNumber + '');
							}
							//debugger;
							if (typeof (response.Mixpanel) != 'undefined' &&
								(window.location.hostname == 'www.dreamscloud.com' ||
								window.location.hostname == 'test.dreamscloud.com' ||
								window.location.hostname == '_localhost')) {
								try {
									eval(response.Mixpanel);
								} catch (e) {

								}
							}
							var newText = allSimilarAnchors.first().attr('title-already-liked');
							allSimilarAnchors.
								attr('title', newText).
								attr('data-original-title', newText).
								unbind('click').
								css('cursor', 'default');
							favs.data.likesPerItemHash = {};
						},
						error: function (err) { console.log(err); }
					});
				}
			},
			popupOpen: function (e) {
				e.preventDefault();
				var $obj = $(this).closest('.fav-count');
				var attrs = {
					dreamId: favs.tools.getValueOrNull($obj, 'data-dream'),
					symbolId: favs.tools.getValueOrNull($obj, 'data-symbol'),
					commentId: favs.tools.getValueOrNull($obj, 'data-comment'),
					postId: favs.tools.getValueOrNull($obj, 'data-post')
				};
				favs.tools.getLikesForItems($obj, attrs, function (data) {
					if (data && data.ShortList && data.LongList) {
						var popup = favs.data.likesPopup;
						popup.data = data;
						var pos = $obj.offset();
						popup.css({ top: pos.top + "px", left: pos.left - 30 + "px" });
						favs.tools.populatePopup(false, true);
					}
				});
			},
			popupCloseButton: function (e) {
				e.preventDefault();
				favs.tools.populatePopup(false, false);
			},
			popupShowMoreOrLess: function (e) {
				e.preventDefault();
				var popup = favs.data.likesPopup;
				var extendOrShrink = !favs.tools.popupIsExtended();
				favs.tools.populatePopup(extendOrShrink, true);
			},
			popupBlur: function (e) {
				e.preventDefault();
				var popup = favs.data.likesPopup;
				popup.hide();
			}
		},
		init: function () {
			favs.data.csrftoken = favs.tools.getCookie('csrftoken');
			favs.data.likesPopup = $("#likes-popup");
			favs.data.likesPerItemHash = {};
			$.ajaxSetup({
				beforeSend: function (xhr) {
					xhr.setRequestHeader("X-CSRFToken", favs.data.csrftoken);
				}
			});

			$('#likes-popup-close', favs.data.likesPopup).
				unbind('click').
				click(favs.events.popupCloseButton);
			$('#likes-popup-more', favs.data.likesPopup).
				unbind('click').
				click(favs.events.popupShowMoreOrLess)
			if (favs.data.likesPopup.length > 0) {
				var favCountElements = $('.fav-count');
				for (var i = 0; i < favCountElements.length; i++) {
					var elem = $(favCountElements[i]);
					var label = $('.display-likes', elem);
					var button = $('.buton-likes', elem);

					label.
						css('cursor', 'pointer').
						attr('title', 'Likes').
						unbind('click').
						click(favs.events.popupOpen);

					button.
						css('cursor', 'pointer').
						unbind('click').
						click(favs.events.clickOnFavoriteButton);
				}
			}
			delete favs.init;
		}
	};
	$(document).ready(favs.init);
</script>

</body>
</html>