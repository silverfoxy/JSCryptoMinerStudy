
<!DOCTYPE html>
<html lang="en United States">
    <head>
        <meta charset="UTF-8">
        <meta name="description" content="Free online Movie Maker, Video Maker, and Slideshow Maker to personalize photos, videos, and music with effects, text, and more!">
        <meta name="viewport" content="width=device-width">
        <meta name="author" content="">
        <link rel="icon" href="/favicon.ico" />
        <title data-id="PAGE_TITLE">Movie Maker - Video Maker -  Slideshow Maker | Kizoa</title>
        <link href="/js/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet">
        <link href="/css/style.css?data=1" rel="stylesheet">
                <!--[if lt IE 9]>
          <script defer src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
          <script defer src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
        <![endif]-->
		
		<script> 
		
			function linkancre(btn)
			{
				var elem, menu;
				menu = document.getElementById("topmenu_cat");
				elem = document.getElementById(btn);
				if (elem.classList.value.indexOf("category_enable") == -1) elem.click();
			}
		
		</script>
	
    </head>
    <body class="lang-en">
        <header class="center clearfix">
          <div class="container center no-padding-left-right">
            <div class="logo">
                <p>
                    <a href="/" title="Accueil">
                        <!--<img src="/images/logobase_en.png" alt="logo-accueil">-->
                        <img src="/img/logo_kizoa_HP_127x33.png" alt="logo-accueil">
                    </a>
                </p>
            </div>
            <div class="menu">
              <ul class="topMenu">
                  <div class="list">
                      <li class="sup" data-type="slideshow">
                          <a href="/Movie-Maker">Movies - Videos - Slideshows</a>
                          <ul>
                              <li class="sub">
                                  <a href="/Movie-Maker"> Online Movie Maker</a>                              </li>
                                                                <li class="sub">
                                      <a href="/Video-Editor"> Video Editor and Maker</a>                                  </li>
                                  <li class="sub">
                                      <a href="/Slideshow-Maker"> Slideshow Maker</a>                                  </li>
                                                            <li class="sub">
                                  <a href="/4K-Video-Editor-Movie-Maker">4K Video Editing</a>                              </li>
                              <li class="sub">
                                  <a href="/Online-Photo-Storage-RAW">RAW File Storage</a>                              </li>
                              <li class="sub">
                                  <a href="/Business-Video-Marketing">Make a Business Video</a>                              </li>


						  </ul>
                      </li>
                      <li class="sup" data-type="collage">
                          <a href="/Collage-Maker">Collage Maker</a>
                          <ul>
                              <li class="sub">
                                  <a href="/Collage-Maker">Collage Maker</a>                              </li>
                          </ul>
                      </li>
                      <li class="sup">
                          <a href="/video-slideshow-collage-cloud-prints">More...</a>
                          <ul>
                            <li class="sub">
                                <a href="/Photo-Editor">Photo Editor</a>                            </li>

                            <!-- Désactiver pour RU Tirage Photo -->
                                                        <li class="sub">
                                <a href="/prints-enlargements-posters">Prints & Gifts</a>                            </li>
                            
							<li class="sub">
                                  <a href="/cloud">Cloud</a>                              </li>
                          </ul>
                      </li>
                      <li class="sup"  id='topmenu_cat'>
                        <a href="/catalog-slideshow-video">Catalog
</a>
                        <ul>
                            <li class="sub" onclick='linkancre("slideshows")'>
                                <a href="/catalog-slideshow-video#slideshow">Movies, Slideshows, Videos</a>                            </li>
                            <li class="sub" onclick='linkancre("collages")'>
                                <a href="/catalog-slideshow-video#collage">Collages</a>                            </li>
                            <li class="sub" onclick='linkancre("effects")'>
                                <a href="/catalog-slideshow-video#effect">Effects</a>                            </li>
                            <li class="sub" onclick='linkancre("transitions")'>
                                <a href="/catalog-slideshow-video#music">Music</a>                            </li>
                            <li class="sub" onclick='linkancre("animations")'>
                                <a href="/catalog-slideshow-video#animation">Animations</a>                            </li>
                            <li class="sub" onclick='linkancre("musics")'>
                                <a href="/catalog-slideshow-video#transition">Transitions</a>                            </li>
                        </ul>
                    </li>
                  </div>
              </ul>
            </div>
            <div style="float: right;">
                <div id="login">
                    <div class="user-states">
                        <div class="user-out" style="display: block;">
                            <div class="sign-up"><span data-id="MENU_REGISTER">Sign up</span></div><div class="log-in"><span data-id="MENU_LOGIN">Log in</span></div>
                        </div>
                        <div class="user-in" style="display: none;">
                            <div class="user-mail"><p></p></div>
                            <div class="user-logout" data-id="HOME_LOGOUT"><p>Logout</p></div>
                        </div>
                        <div class="clear"></div>
                        <div class="forgot">
                              <p><a href="" data-id="HOME_LOGIN_FORGOT_PWD">Forgot my password</a></p>
                        </div>
                    </div>
                </div>
                <div class="changeLanguage">
                    <div class="selectedLanguage">
                        <p><span>EN</span></p>
                    </div>
                    <div class="listLanguages">
                        <div class="line"><a href="https://www.kizoa.com/home">English</a></div><div class="line"><a href="https://www.kizoa.fr/home">Français</a></div><div class="line"><a href="https://www.kizoa.de/home">Deutsch</a></div><div class="line"><a href="https://www.kizoa.it/home">Italiano</a></div><div class="line"><a href="https://www.kizoa.es/home">Español</a></div><div class="line"><a href="https://www.kizoa.jp/home">日本語</a></div><div class="line"><a href="https://cn.kizoa.com/home">华语</a></div><div class="line"><a href="https://tr.kizoa.com/home">Türkçe</a></div><div class="line"><a href="https://www.kizoa.ru/home">Русский</a></div><div class="line"><a href="https://www.kizoa.se/home">Svenska</a></div><div class="line"><a href="https://www.kizoa.pl/home">Polski</a></div>                    </div>
                </div>
            </div>
          </div>


        </header>

                    <script type="text/javascript">
                var defined_language = (navigator.userLanguage || navigator.language);
                defined_language = defined_language ? defined_language.substring(0, 2) : "en";

                var redirect = null;

                switch (defined_language) {
                    case "fr":
                        redirect = "https://www.kizoa.fr"; break;
                    case "it":
                        redirect = "https://www.kizoa.it"; break;
                    case "de":
                        redirect = "https://www.kizoa.de"; break;
                    case "es":
                        redirect = "https://www.kizoa.es"; break;
                    case "se":
                        redirect = "https://www.kizoa.se"; break;
                    case "ru":
                        redirect = "https://www.kizoa.ru"; break;
                    case "pl":
                        redirect = "https://www.kizoa.pl"; break;
                    case "ja":
                        redirect = "https://www.kizoa.jp"; break;
                    case "tr":
                        redirect = "https://tr.kizoa.com"; break;
                    case "cl":
                        redirect = "https://kizoa.cl"; break;

                    case "zh":
                        redirect = "https://cn.kizoa.com"; break;
                    default:;
                }

                if (document.domain === "www.kizoa.com" &&
                    typeof localStorage !== "undefined" &&
                    localStorage.getItem("lang") === "en") {
                    redirect = null;
                }

                if ((document.referrer.indexOf("https://www.kizoa.") !== -1) ||
                    (document.referrer.indexOf("kizoa.com") !== -1)) {
                    redirect = null;
                    /*
                    * If the user wants to rests on the US version, set a local cookie
                    */
                   if (document.domain === "www.kizoa.com" &&
                        typeof localStorage !== "undefined") {
                       localStorage.setItem("lang", "en");
                   }
                }
			console.log("path:"+document.location.pathname+" len:"+document.location.pathname.length+" red:"+redirect);
		  if (document.location.pathname.length>3) {
                    redirect = null;
		  }
                if (redirect !== null) {
                    window.location.href = redirect;
                }
            </script>
                    <div class="fullpage"><div class="homepage">
    <script type="text/javascript">hasHomeAnim=true;</script>
    <div class="home-anim">
        <h1 class="TMP_HOME_MEDIA_TITLE hidden"><b>Online Movie and<br> Video Maker</b></h1>
        <div class="TMP_CATALOG_LETSGO_ALT hidden">My Kizoa</div>
        <div class="TMP_FEATURE_TRY hidden">Try it now</div>
    </div>
    <div class="bg-1">
        <div class="container center">
            <div class="col-md-5 col-xs-12">
                <div class="padd-top-bottom-2 metier-block" style="padding-top: 105px;">
                    <h2 data-id="HOME_SLIDESHOW_TITLE"
                        class="metier-title">MOVIE MAKER & VIDEO EDITOR</h2>
                    <p data-id="HOME_SLIDESHOW_CONTENT">Online Video Maker using Photos, Videos and Music<br>
Add Text, Special Effects, and Transitions<br>
Share via Email, Blogs, Facebook, and Youtube<br>
Burn onto DVD or download as a video file<br>
<a href="/Movie-Maker" alt="Movie, Video, Slideshow Maker">Learn more about movie making and video editing</a><br></p>
                    <button data-mode="40"
                            class="gobtn action pull-right">Make a movie</button>
                </div>
            </div>
            <div class="col-md-7 col-xs-12">
                <div id="carousel1" class="caroussel carousselhome" style="width: 650px;height: 355px;">
                    <a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d48672953kP240831004o2l1/107169" pf="107"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id107.JPG" alt="Black Bokeh Wedding" title="Black Bokeh Wedding" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d55003732kP284971203o2l1/96169" pf="96"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id96.JPG" alt="Wedding Rings" title="Wedding Rings" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d47598575kP293692179o2l1/59169" pf="59"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id59.JPG" alt="Reflective Wedding" title="Reflective Wedding" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d50349139kP308346343o2l1/43169" pf="43"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id43.JPG" alt="Just Married" title="Just Married" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d49667174kP291670095o2l1/64169" pf="64"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id64.JPG" alt="Fusion" title="Fusion" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d49958329kP175194243o2l1/20169" pf="20"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id20.JPG" alt="cube" title="cube" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d48861860kP219909589o2l1/57169" pf="57"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id57.JPG" alt="I love you" title="I love you" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d51264337kP214852472o2l1/34169" pf="34"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id34.jpg" alt="Neon love" title="Neon love" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d50368741kP275440007o2l1/32169" pf="32"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id32.JPG" alt="Travel Valentine’s Day" title="Travel Valentine’s Day" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d51031369kP270163757o2l1/89169" pf="89"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id89.jpg" alt="Hearts Valentine’s Day" title="Hearts Valentine’s Day" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d49634558kP266574529o2l1/88169" pf="88"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id88.jpg" alt="Groovy Love" title="Groovy Love" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d50049694kP180740276o2l1/14169" pf="14"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id14.JPG" alt="polaroid" title="polaroid" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d49867669kP290381299o2l1/52169" pf="52"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id52.JPG" alt="mishmash" title="mishmash" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d54632734kP204194203o2l1/5169" pf="5" ><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id5.JPG" alt="zoom" title="zoom" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d47930399kP307019808o2l1/78169" pf="78"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id78.JPG" alt="Cool Blue Motion" title="Cool Blue Motion" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d58676772kP203397018o2l1/36169" pf="36"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id36.JPG" alt="Winter sports" title="Winter sports" /></a>
<a href="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d56114382kP190364436o2l1/55169" pf="55"><img class = "cloudcarousel" width="200" defer-src="/img/carrousel/id55.JPG" alt="Vogue" title="Vogue" /></a>                    <img src="/img/carousel/Play_Big_ombre.png" class="play" alt="">
                    <div class="popup_carousel">
                        <div class="closePopup">
                            <span class="glyphicon glyphicon-remove"></span>
                        </div>
                        <div class="content">
                            <div class="listSlideshow">
                                <div class="topScroller">
                                    <div class="crossTop"></div>
                                </div>
                                <img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d48672953kP240831004o2l1/107169" pf="107" defer-src="/img/carrousel/id107.JPG">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d55003732kP284971203o2l1/96169" pf="96" defer-src="/img/carrousel/id96.JPG">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d47598575kP293692179o2l1/59169" pf="59" defer-src="/img/carrousel/id59.JPG">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d50349139kP308346343o2l1/43169" pf="43" defer-src="/img/carrousel/id43.JPG">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d49667174kP291670095o2l1/64169" pf="64" defer-src="/img/carrousel/id64.JPG">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d49958329kP175194243o2l1/20169" pf="20" defer-src="/img/carrousel/id20.JPG">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d48861860kP219909589o2l1/57169" pf="57" defer-src="/img/carrousel/id57.JPG">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d51264337kP214852472o2l1/34169" pf="34" defer-src="/img/carrousel/id34.jpg">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d50368741kP275440007o2l1/32169" pf="32" defer-src="/img/carrousel/id32.JPG">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d51031369kP270163757o2l1/89169" pf="89" defer-src="/img/carrousel/id89.jpg">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d49634558kP266574529o2l1/88169" pf="88" defer-src="/img/carrousel/id88.jpg">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d50049694kP180740276o2l1/14169" pf="14" defer-src="/img/carrousel/id14.JPG">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d49867669kP290381299o2l1/52169" pf="52" defer-src="/img/carrousel/id52.JPG">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d54632734kP204194203o2l1/5169" pf="5" defer-src="/img/carrousel/id5.JPG">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d47930399kP307019808o2l1/78169" pf="78" defer-src="/img/carrousel/id78.JPG">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d58676772kP203397018o2l1/36169" pf="36" defer-src="/img/carrousel/id36.JPG">
<img width="148" data-link="https://www.kizoa.com/Movie-Video-Slideshow-Maker/d56114382kP190364436o2l1/55169" pf="55" defer-src="/img/carrousel/id55.JPG">                                <div class="bottomScroller">
                                    <div class="crossBottom"></div>
                                </div>
                            </div>
                            <div class="slideshow">
                            </div>
                            <div class="register">
                                <div class="text">
                                    <div class="title"
                                         data-id="HOME_TRY_MDL_FREELY">Try this <br>template for free!</div>
                                    <div class="desc" data-id="HOME_CAROUSSEL_TEXT">
                                        <p><br/>Personalize it your way...</p>
                                    </div>
                                </div>
                                <div class="kizoaButton">
                                    <button data-alt="My Kizoa"
                                            data-alt-login="My Kizoa"
                                            data-alt-register="Try it now" id="flashButton"
                                            class="gobtn">Try it now</button>
                                </div>
                            </div>
                        </div>
                        <a href="/catalog-slideshow-video"><span
                                class="pull-left orangelink">View our catalog</span></a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="bg-0">
        <div class="container center padd-top-bottom-2">
            <div class="col-xs-3">
                <div class="padd-top-bottom-2 metier-block">
                    <center>
                        <h2 class="metier-title"
                            data-id="HOME_COLLAGE_TITLE">COLLAGES & ECARDS</h2>
                        <img alt="" class="img-responsive lazyload" data-defer-src="/img/Visual_collagemaker.jpg">
                        <button data-mode="50" class="gobtn action">Create a collage</button>
                    </center>
                </div>
            </div>
            <div class="col-xs-6">
                <div>
                    <div style="margin-top:20px">
                        <div class="col-xs-10 metier-block">
                            <p data-id="HOME_COLLAGE_CONTENT"><br>Create still and animated collages using your photos and videos or using one of our many templates. Then share your animated Ecard via Email, Facebook, etc.<br>
<a href="/Collage-Maker">Learn more about collages</a></p>
                        </div>
                        <div class="col-xs-10 col-xs-offset-2 metier-block">
                            <p data-id="HOME_EDITING_CONTENT"><br>
<br>
Photo editing made easy: hundreds of filters, effects, and frames. Rotate, straighten, and crop your photos in just a few clicks!<br>
<a href="/Photo-Editor" alt="">Learn more about photo editing</a></p>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-xs-3">
                <div class="padd-top-bottom-2">
                    <center>
                        <h2 class="metier-title"
                            data-id="HOME_EDITING_TITLE">PHOTO EDITOR</h2>
                        <img alt="" class="img-responsive lazyload" data-defer-src="/img/Visual_editpicture.jpg">
                        <button class="gobtn action">Edit a photo</button>
                    </center>
                </div>
            </div>
        </div>
    </div>
    <div class="bg-1">
        <div class="container center padd-top-bottom-2">
            <div class="col-xs-9 metier-block">
                <div>
                    <h2 class="metier-title" data-id="HOME_CLOUD_TITLE">THE KIZOA "CLOUD"</h2>
                    <p data-id="HOME_CLOUD_CONTENT">Store your photos, videos, and music<br>
Benefit from multiple backups and secured storage<br>
Purchase unlimited storage without a membership<br>
<a href="/cloud">Learn more about the Kizoa Cloud</a></p>
                </div>
            </div>
            <div class="col-xs-3">
                <div class="padd-top-bottom-2">
                    <center><img alt="" class="img-responsive lazyload" data-defer-src="/img/Visual_cloud.png"></center>
                </div>
            </div>
        </div>
    </div>

    <div class="bg-0">
        <div class="container center padd-top-bottom-2">
            <div class="col-xs-4">
                <div class="padd-top-bottom-3">
                    <center><img alt="" class="img-responsive lazyload" data-defer-src="/img/visual_hp_raw.png" style="margin-top: 16px;"></center>
                </div>
            </div>
            <div class="col-xs-8">
                <div class="padd-top-bottom-2">
                    <h2 class="metier-title" data-id="HOME_RAW_TITLE">ONLINE CLOUD STORAGE - RAW FILES</h2>
                    <p data-id="HOME_RAW_CONTENT">One of the biggest problems for photography experts, is the storage and management of RAW files which are usually very large in size. With the PHOTO EXPERT membership, you benefit from unlimited storage space for your RAW files, regardless of their file type: (*.cr2;*.crw;*.arw;*.dng;*.mrw;*.nef;*.pef;* etc.)<br>
You'll be able to access your files from any computer, and use them in your creations to later download at any time!
<br><a href="/Online-Photo-Storage-RAW" title="Learn more about photo storage of RAW files"> Learn more about RAW file storage</a></p>
                </div>
            </div>
        </div>
    </div>


    <div class="bg-1">
        <div class="container center padd-top-bottom-2">
            <div class="col-xs-9 metier-block">
                <div class="padd-top-bottom-3">
                    <h2 class="metier-title" data-id="HOME_ULTRAHD_TITLE">4K VIDEO EDITOR - UHD</h2>
                    <p data-id="HOME_ULTRAHD_CONTENT">Upload your 4K videos onto Kizoa to create movies in ultra high definition 2160p. This image quality will be 4 times more defined compared to a regular Full HD resolution in 1080p. Your videos will keep their original attributes, meaning no more conversion or compression of the image quality, so you are always guaranteed a pristine image!
<br><a href="/4K-Video-Editor-Movie-Maker" title="Learn more about the PHOTO EXPERT membership "> Learn more about 4K</a></p>
                </div>
            </div>
            <div class="col-xs-3">
                <div class="padd-top-bottom-1">
                    <center><img alt="" class="img-responsive lazyload" data-defer-src="/img/logo 4K.png"></center>
                </div>
            </div>
        </div>
    </div>

	
		 	<div class="bg-0">
        <div class="container center padd-top-bottom-2">
            <div class="col-xs-4">
                <div >
                    <center><img alt="" class="img-responsive lazyload" data-defer-src="/img/Kizoa-for-business.jpg"></center>
                </div>
            </div>
            <div class="col-xs-8 metier-block">
                <div class="padd-top-bottom-2">
                    <h2 class="metier-title" data-id="HOME_BUSINESS_TITLE">EASILY CREATE VIDEOS FOR YOUR BUSINESS</h2>
                    <p data-id="HOME_BUSINESS_CONTENT">Attract new customers, increase brand awareness, and create powerful content for your business. We give you all the tools you need to effortlessly create promotional videos for any type of business from showcasing products and services, to promoting a restaurant, real estate listing, online boutique, or more. Choose from a variety of easy-to-use templates to get started, then take advantage from all of sharing options to launch a video marketing campaign, embed your video onto your website, or download to your computer to use as a business presentation.<br><a href="/Business-Video-Marketing" title="Learn more about Kizoa for Business "> Click here to learn more </a></p>
                </div>
            </div>
        </div>
    </div>

	

	  	
<!--    <div class="bg-0"> code a ne pas introduire old school
        <div class="container center padd-top-bottom-2">
            <div class="col-xs-4">
                <div >
                    <center><img alt="" class="img-responsive lazyload" data-defer-src="/img/school-project-visuel-home.jpg"></center>
                </div>
            </div>
            <div class="col-xs-4 col-xs-offset-4 metier-block">
                <div class="padd-top-bottom-2">
                    <h2 class="metier-title" data-id="HOME_SCHOOL_TITLE">KIZOA FOR SCHOOLS</h2>
                    <p data-id="HOME_SCHOOL_CONTENT">Students and teachers of all levels can <br>receive a FREE Premium VIDEO membership <br>to use Kizoa for educational use! 
<br><a href="/School">Learn more about Kizoa for Schools</a></p>
                </div>
            </div>
        </div>
    </div>-->



    </div>
</div>

        <div class="footer kfooter">
            <div class="container">
              <div class="row padd-top-bottom-2">
                <div class="col-xs-5">
                  <p class="top-slug" data-id="FOOTER_TOP_SLUG">Make a Movie with your<br>
Photos, Videos and Music</p>
                </div>
                <div class="col-xs-4">
                  <button id="flashButton" data-alt-login="My Kizoa" data-alt-register="Try it now" class="gobtn pull-right">Try it now</button>
                </div>
                <div class="col-xs-3">
                  <p class="quick-contact" data-id="FOOTER_QUICK_CONTACT_WAY">NEED HELP?<br>
(844) 898-4402</b><br>
Monday - Friday: <br>
8am - 8pm EST<br></p>
                </div>
              </div>
              <div class="row">
                  <div class="col-xs-15">
                      <h6 data-id="FOOTER_SLD_TITLE">Movie Maker - Video Editor</h6>
                      <p data-id="FOOTER_SLD_SUB1"><a href="/Movie-Maker">Online movie maker</a></p>
                      <p data-id="FOOTER_SLD_SUB2"><a href="/Video-Editor">Video maker and editor</a></p>
                      <p data-id="FOOTER_SLD_SUB3"><a href="/Slideshow-Maker">Slideshow maker</a></p>
                      <p data-id="FOOTER_SLD_SUB3_1"><a href="/4K-Video-Editor-Movie-Maker">Edit videos in 4K
</a></p>
                      <p data-id="FOOTER_SLD_SUB3_2"><a href="/Online-Photo-Storage-RAW">Store RAW files
</a></p>



                      <p data-id="FOOTER_SLD_SUB4"><a href="/catalog-slideshow-video/">Video and movie templates
</a></p><p data-id="FOOTER_SLD_SUB5"><a href="/share-slideshow-video">Share movies, videos, slideshows</a></p>                      <p data-id="MENU_OFFERS_SUB_4"> <a href="/Business-Video-Marketing">Kizoa for Business</a> </p>

                </div>
                  <div class="col-xs-15">
                      <h6 data-id="FOOTER_COL_TITLE">Collage Maker</h6>
                      <p data-id="FOOTER_COL_SUB1"><a href="/Collage-Maker">Still and animated collages</a></p>
                      <p data-id="FOOTER_COL_SUB2"><a href="/catalog-slideshow-video/">Templates, grids, scrapbooks</a></p>
                      <p data-id="FOOTER_COL_SUB3"><a href="/share-collage-scrapbook-ecard#mail">Share your collages</a></p>
                  </div>
                  <div class="col-xs-15">
                      <h6 data-id="FOOTER_EDITING_TITLE">Photo Editor</h6>
                      <p data-id="FOOTER_EDITING_SUB1"><a href="/Photo-Editor">Straighten, rotate, crop
</a></p>
                      <p data-id="FOOTER_EDITING_SUB2"><a href="/Photo-Editor">Filters and effects</a></p>
                      <p data-id="FOOTER_EDITING_SUB3"><a href="/Photo-Editor">Frames</a></p>
                  </div>
                  <div class="col-xs-15">
                      <h6 data-id="FOOTER_OFFRES_TITLE">Our Memberships</h6>
                      <p data-id="MENU_OFFERS_SUB_1"><a href="/premium#">Premium</a></p>
                      <p data-id="MENU_OFFERS_SUB_2"><a href="/premium#kizoaLife">One-time fee</a></p>
                      <p data-id="MENU_OFFERS_SUB_3"><a href="/premium#tabOffres">Membership details</a></p>

                  </div>
                  <div class="col-xs-15">
                      <h6 data-id="FOOTER_ABOUTUS_TITLE">About us</h6>
                      <p data-id="FOOTER_ABOUTUS_SUB1"><a href="/about-us/#AboutKizoaTeam">Our history</a></p>
                      <p data-id="FOOTER_ABOUTUS_SUB2"><a href="/about-us/#meetKizoaTeam">The team</a></p>
                      <p data-id="FOOTER_ABOUTUS_SUB3"><a href="/about-us/#Contact">Contact</a></p>
                      <p data-id="FOOTER_ABOUTUS_SUB5"><a href="/Jobs">Jobs</a></p>                      <p data-id="FOOTER_POLICY_SUB1"><a href="/Privacy-Policy"> Privacy policy  </a></p>

                  </div>
              </div>
            </div>
        </div>
        <div id="fpsperfs"></div>
        <div class="weditor hidden">
            <div class="header">
                <div class="title">
                    <p>Kizoa Text Editor</p>
                </div>
                <div class="close"><p>x</p></div>
            </div>
            <div class="top">
                <div class="search_bar">
                    <input type="text" name="searcher">
                </div>
            </div>
            <div class="middle">
                <div class="left_keys">
                    <div class="search_key">
                        <form name="searchKey" action="#" method="get">
                            <input type="text" name="keyname">
                        </form>
                    </div>
                    <div class="left_content">

                    </div>
                </div>
                <div class="right_content"><textarea></textarea></div>
            </div>
            <div class="bottom">
                <div class="btn">
                    <!--<button class="reset">Reset from last file</button>-->
                </div>
                <div class="btn">
                    <!--<button class="save">Save modifications</button>-->
                </div>
                <div class="btn">
                    <button class="ok">OK</button>
                </div>
            </div>
        </div>
            		<!-- USE: REMOTE_ADDR -->
        <script type="text/javascript">

            var _userState = "out";
            var infos = {
                lang: "en-us",
                country: "US",
                phpsession: "",
                pfdomain: "www.kizoa.com",
                language: "en",
            };
        </script>
        <script defer type="text/javascript" src="https://kizoa.com/copyCookie.php?30318632209674"></script>
        <script defer type="text/javascript" src="/js/jquery-1.11.0.min.js"></script>
        <script defer type="text/javascript" src="/js/bootstrap/dist/js/bootstrap.min.js"></script>
        <script defer type="text/javascript" src="//ajax.googleapis.com/ajax/libs/swfobject/2.2/swfobject.js"></script>
        <script defer type="text/javascript" src="/js/interface.js?v=8"></script>

                            <script defer type="text/javascript" src="/js/CarouselLib.js?v=1"></script>
                                        <script defer type="text/javascript" src="/js/wrapperCaroussel.js?v=1"></script>
                            <script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-11069057-1', 'auto');
		  ga('send', 'pageview');

		</script>
        <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 1002441420;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
        <noscript>
            <div style="display:inline;">
              <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1002441420/?value=0&amp;guid=ON&amp;script=0"/>
            </div>
        </noscript>
	<script>
		(function(a,b,c,d,e){function f(){var a=b.createElement("script");a.async=!0;
		a.src="//radar.cedexis.com/1/15241/radar.js";b.body.appendChild(a)}/\bMSIE 6/i
		.test(a.navigator.userAgent)||(a[c]?a[c](e,f,!1):a[d]&&a[d]("on"+e,f))})
		(window,document,"addEventListener","attachEvent","load");
	</script>
        <script type="text/javascript">
		function preloadItem(path) {
			var res = document.createElement("link");
			res.rel = "preload";
			res.href = path;
			document.head.appendChild(res);
		}
		function startPrefetch() {
			preloadItem("/pf.js");
			preloadItem("/menu.swf");
			preloadItem("/xt2.xml");
			preloadItem("/lang/us/us.xml");
		}
		if (typeof hasHomeAnim == 'undefined') {
			setTimeout(startPrefetch,5000);
		}
        </script>
<div id="bdTest" style="position: absolute;top: 0; left: 0;width: 20px;height: 20px;"> </div>
<div id="h5Test" style="position: absolute;top: 0; left: 20px;width: 20px;height: 20px;"> </div>
    </body>
</html>