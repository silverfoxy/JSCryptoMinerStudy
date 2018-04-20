<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no, user-scalable=0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Souvla</title>
	<!-- Powered by BentoBox http://getbento.com -->
	<!--
	___ ___ _  _ _____ ___  ___  _____  __
	| _ ) __| \| |_   _/ _ \| _ )/ _ \ \/ /
	| _ \ _|| .` | | || (_) | _ \ (_) >  <
	|___/___|_|\_| |_| \___/|___/\___/_/\_\

	-->
		<meta name="keywords" content="Greek, sandwich, yogurt, San Francisco, wine, greek wine, fine casual, gyro, souvlaki, fries, rotisserie, hip, fine fast, spit fired, pita, avgolemono, greek yogurt, frozen greek yogurt,">
		<meta name="description" content="Souvla is a group of fine-fast Greek restaurants inspired by the casual souvlaki joints found throughout Greece">
		<link rel="icon" href="https://media-cdn.getbento.com/accounts/d20cd91ec100bbfd8ce5f9c172686d60/media/accounts/media/l3N5vJmySpqC8eTYRv0K_favicon2.png">
		<meta property="og:site_name" content="Souvla">
		<meta property="og:title" content="Souvla">
		<meta property="og:type" content="website">
		<meta property="og:url" content="https://www.souvla.com/">
			<meta property="og:description" content="Souvla is a group of fine-fast Greek restaurants inspired by the casual souvlaki joints found throughout Greece">
			<meta property="og:image" content="https://getbento.imgix.net/accounts/d20cd91ec100bbfd8ce5f9c172686d60/media/accounts/media/ZQOjYhhQHGjrFYwDL7lV_logo.png?w=1200&fit=fill&auto=compress,format&h=600&bg=EDEDF1&pad=100">
		<meta name="twitter:card" content="summary">
		<meta name="twitter:title" content="Souvla">
			<meta name="twitter:description" content="Souvla is a group of fine-fast Greek restaurants inspired by the casual souvlaki joints found throughout Greece">
			<meta name="twitter:site" content="@Souvla">
			<meta name="twitter:creator" content="@Souvla">
			<meta name="twitter:image" content="https://getbento.imgix.net/accounts/d20cd91ec100bbfd8ce5f9c172686d60/media/accounts/media/ZQOjYhhQHGjrFYwDL7lV_logo.png?w=1200&fit=fill&auto=compress,format&h=600&bg=EDEDF1&pad=100">
        <script src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.16/webfont.js"></script>
        <script>
            var google_fonts = [];
            
            
            
            

            google_fonts = google_fonts.map(function(font){
                switch(font) {
                    case 'raleway':
                        return 'Raleway::latin'
                        break;
                    case 'montserrat':
                        return 'Montserrat::latin'
                        break;
                    case 'josefin_sans':
                        return 'Josefin+Sans::latin'
                        break;
                    case 'playfair_display':
                        return 'Playfair+Display::latin'
                        break;
                    case 'arvo':
                        return 'Arvo::latin'
                        break;
                }
            });

            
            var WebfontConfig = {
                
                    
                    
                    
                    
                    
                            custom: {
                                families: ["ITC Avant Garde Gothic W01 Bk", "GarageGothic", "ITC Avant Garde Gothic W01 XLt"]
                            },
                    
                
            };
            

            if(google_fonts.length > 0){
                if(!WebfontConfig.hasOwnProperty('google')) {
                    WebfontConfig.google = {families: []}
                }
                WebfontConfig.google.families = WebfontConfig.google.families.concat(google_fonts);
            }

            WebFont.load(WebfontConfig);
        </script>
        <script type="text/javascript" src="https://theme-assets.getbento.com/juno/82fb9d8.juno/assets/js/head.min.js"></script>
        <link rel="stylesheet" href="//assets-cdn.getbento.com/stylesheet/souvla/scss/main.364982fb9d8d3fbb2b8fd61a7144beed0ec3b65d2e604d.scss" />
        
            <script>
                window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
                ga('create', 'UA-82427368-1', 'auto');
                ga('send', 'pageview');
            </script>
            <script async src='https://www.google-analytics.com/analytics.js'></script>
        
        <script type="text/javascript" src="//maps.google.com/maps/api/js?key=AIzaSyCiW8T0KZhoGIr06rSaIyefIR5LKHeVB8E&sensor=false"></script>
        <script>
            var fade_slider = true;
            var map_styles = [];
            
            map_styles = [{"featureType":"water","elementType":"geometry","stylers":[{"color":"#e9e9e9"},{"lightness":17}]},{"featureType":"landscape","elementType":"geometry","stylers":[{"color":"#f5f5f5"},{"lightness":20}]},{"featureType":"road.highway","elementType":"geometry.fill","stylers":[{"color":"#ffffff"},{"lightness":17}]},{"featureType":"road.highway","elementType":"geometry.stroke","stylers":[{"color":"#ffffff"},{"lightness":29},{"weight":0.2}]},{"featureType":"road.arterial","elementType":"geometry","stylers":[{"color":"#ffffff"},{"lightness":18}]},{"featureType":"road.local","elementType":"geometry","stylers":[{"color":"#ffffff"},{"lightness":16}]},{"featureType":"poi","elementType":"geometry","stylers":[{"color":"#f5f5f5"},{"lightness":21}]},{"featureType":"poi.park","elementType":"geometry","stylers":[{"color":"#dedede"},{"lightness":21}]},{"elementType":"labels.text.stroke","stylers":[{"visibility":"on"},{"color":"#ffffff"},{"lightness":16}]},{"elementType":"labels.text.fill","stylers":[{"saturation":36},{"color":"#333333"},{"lightness":40}]},{"elementType":"labels.icon","stylers":[{"visibility":"off"}]},{"featureType":"transit","elementType":"geometry","stylers":[{"color":"#f2f2f2"},{"lightness":19}]},{"featureType":"administrative","elementType":"geometry.fill","stylers":[{"color":"#fefefe"},{"lightness":20}]},{"featureType":"administrative","elementType":"geometry.stroke","stylers":[{"color":"#fefefe"},{"lightness":17},{"weight":1.2}]}];
            

            
        </script>
        <!--[if lt IE 9]>
            <script type="text/javascript" src="https://theme-assets.getbento.com/juno/82fb9d8.juno/assets/assets/js/ltie9.min.js "></script>
        <![endif] -->
    </head>
    <body class="homepage">
        <div id="flex-wrap">

            




  

  

    <header class="sticky  has-background">
      <div class="collapse" id="navbar-header">
        <div class="container p-a-1">
          <h3>Collapsed content</h3>
          <p>Toggleable via the navbar brand.</p>
        </div>
      </div>
      <nav class="navbar offcenter-logo">
        <div class="container">

          <div class="mobile-header-wrap hidden-mobile-break-up">
            <a class="navbar-brand" href="/">
              
                <img src="https://getbento.imgix.net/accounts/d20cd91ec100bbfd8ce5f9c172686d60/media/images/82682logo.png?fit=max&w=1800&auto=format,compress" alt="Souvla">
              
            </a>
            <button class="navbar-toggler vertical-center hidden-mobile-break-up" type="button" alt="navbar toggle" style="text-indent: -9999px; white-space: nowrap;">Navbar Toggle
              <div id="nav-icon">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
              </div>
            </button>
          </div>

            <a class="navbar-brand hidden-mobile-break-down logo has-sticky-logo" href="/">
              
                <img class="standard-logo" src="https://getbento.imgix.net/accounts/d20cd91ec100bbfd8ce5f9c172686d60/media/accounts/media/ZQOjYhhQHGjrFYwDL7lV_logo.png?w=600&fit=max&auto=compress,format&h=600" alt="Souvla">
              
              
                <img class="sticky-logo" src="https://getbento.imgix.net/accounts/d20cd91ec100bbfd8ce5f9c172686d60/media/images/82682logo.png?fit=max&w=1800&auto=format,compress" alt="Souvla">
              
            </a>

          <div class="collapse navbar-toggleable-sm" id="collapsible-header">
            <ul class="nav navbar-nav navbar-right">
              

                <li class="nav-item">
                  <a class="nav-link " href="/locations/" >Locations </a>
                  
                </li>
              

                <li class="nav-item">
                  <a class="nav-link " href="/menu/" >Menu </a>
                  
                </li>
              

                <li class="nav-item">
                  <a class="nav-link " href="/about/" >About </a>
                  
                </li>
              

                <li class="nav-item">
                  <a class="nav-link " href="/team/" >Team </a>
                  
                </li>
              

                <li class="nav-item">
                  <a class="nav-link " href="/press/" >Press </a>
                  
                </li>
              

                <li class="nav-item">
                  <a class="nav-link " href="/private-events/" >Private Dining </a>
                  
                </li>
              

                <li class="nav-item">
                  <a class="nav-link " href="/shop/" >Shop </a>
                  
                </li>
              

                <li class="nav-item">
                  <a class="nav-link " href="/online-ordering/" >Order Online </a>
                  
                </li>
              


              
            </ul>
            <span class="hidden-mobile-break-up">
              <nav class="social">
    
        <a target="_blank" href="https://twitter.com/Souvla"  data-bb-track-label="Twitter" data-bb-track="button" data-bb-track-on="click" data-bb-track-action="Click" data-bb-track-category="Social Icons">
            <i class="fa fa-twitter"></i>
            <noscript>twitter</noscript>
        </a>
    
    
        <a target="_blank" href="https://www.facebook.com/Souvlasf"  data-bb-track-label="Facebook" data-bb-track="button" data-bb-track-on="click" data-bb-track-action="Click" data-bb-track-category="Social Icons">
            <i class="fa fa-facebook"></i>
            <noscript>facebook</noscript>
        </a>
    
    
        <a target="_blank" href="https://www.instagram.com/souvla"  data-bb-track-label="Instagram" data-bb-track="button" data-bb-track-on="click" data-bb-track-action="Click" data-bb-track-category="Social Icons">
            <i class="fa fa-instagram"></i>
            <noscript>instagram</noscript>
        </a>
    
    
    
    
    
    
</nav>
            </span>
          </div>
        </div>
      </nav>
    </header>

    

            <!-- Begin page content -->
            <div id="content">
            

  

  
  

  
    
      
    

    

    <section class=" hero ">
      
      <div class="vertical-center hero-content">
         
         
           
           
      </div>


      

      
      
      <div class="slideshow hidden-sm-up">
        <div class="slide" style="background-image:url('https://getbento.imgix.net/accounts/d20cd91ec100bbfd8ce5f9c172686d60/media/images/84679SouvlaNopa_ArchDigest_KB_Web_7.jpg?fit=max&w=1800&auto=format,compress')"></div>
      </div>
      
        <iframe class="hidden-xs-down" src="//player.vimeo.com/video/185503918?title=0&amp;byline=0&amp;portrait=0&amp;color=3a6774&amp;autoplay=1&amp;loop=1&amp;background=1" width="100%" height="100%" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
      

      
    </section>

  <a name="scroll-down"></a>

  
  
  

  
    
  

    

    

    
    <section class="split_overlay">

      
      <div class="split " >
        <div class="vertical-center">
          
            <h2 class="bar">Find Us 
  <div class="underline"></div>
</h2>
          
          <p>Souvla has locations in San Francisco&#39;s Hayes Valley, NoPa and Mission neighborhoods.</p>
          
            <a class="btn btn-primary" href="/locations">
              Our Restaurants
            </a>
          
        </div>
      </div>
      
      <div class="split " style="background-image:url('https://getbento.imgix.net/accounts/d20cd91ec100bbfd8ce5f9c172686d60/media/images/43033SouvlaNopa_KB_Web_82.jpg')">
        <div class="vertical-center">
          
          
          
        </div>
      </div>
    </section>
    

    

    

    

    

    
  

    

    

    
    <section class="split_overlay">

      
      <div class="split " style="background-image:url('https://getbento.imgix.net/accounts/d20cd91ec100bbfd8ce5f9c172686d60/media/images/35380SouvlaNopa_KB_Web_43.jpg')">
        <div class="vertical-center">
          
          
          
        </div>
      </div>
      
      <div class="split darken" style="background-image:url('https://getbento.imgix.net/accounts/d20cd91ec100bbfd8ce5f9c172686d60/media/images/98952box.jpg')">
        <div class="vertical-center">
          
            <h2 class="bar">Party at Souvla
  <div class="underline"></div>
</h2>
          
          <p>Souvla's NoPa location has a beautiful string-lit and heated outdoor back patio. It's perfect for casual group dining or a lively standing affair.&nbsp;</p>
          
            <a class="btn btn-primary" href="/private-events">
              Private Dining Info
            </a>
          
        </div>
      </div>
    </section>
    

    

    

    

    

    
  

    

    

    

    

    

    

    

    
      <section class="instagram">
        <div class="container">
          <div class="row">
            <div class="col-md-12 text-xs-center">
              <h2 class="center bar">Follow us on Instagram
              
  <div class="underline"></div>
</h2>
              
            </div>
          </div>
        </div>
        
          <div class="instagram-container clearfix">
            
            <div class="slide">
            
              <div class="image-wrap"><a target="_blank" href="https://www.instagram.com/p/BgbiZYRn5dc/"  class="image" style="background-image:url('https://scontent.cdninstagram.com/vp/f9fb03671adb0f5f0b16885b285220a1/5B2D511D/t51.2885-15/e35/28753764_347562499072969_5037321671212531712_n.jpg')" alt="Instagram Image"><noscript>Instagram Image</noscript></a></div>
            
              <div class="image-wrap"><a target="_blank" href="https://www.instagram.com/p/BgWaMzMnv8T/"  class="image" style="background-image:url('https://scontent.cdninstagram.com/vp/ab552cdbf7b75250ea9d5a7a5f2a4208/5B3EF80B/t51.2885-15/e35/28435361_1854111851329694_2504936402903367680_n.jpg')" alt="Instagram Image"><noscript>Instagram Image</noscript></a></div>
            
              <div class="image-wrap"><a target="_blank" href="https://www.instagram.com/p/BgT5I2FlDQK/"  class="image" style="background-image:url('https://scontent.cdninstagram.com/vp/7cf603d8e0e8437874bdc391b57170f2/5B3444C7/t51.2885-15/sh0.08/e35/p640x640/28754126_2001605326717920_5611210760307867648_n.jpg')" alt="Instagram Image"><noscript>Instagram Image</noscript></a></div>
            
              <div class="image-wrap"><a target="_blank" href="https://www.instagram.com/p/BgRR-O2n0Qs/"  class="image" style="background-image:url('https://scontent.cdninstagram.com/vp/1d455da8e71ad64c58bcd723d543f66f/5B32D9DE/t51.2885-15/s640x640/sh0.08/e35/28754074_158509914812181_7191628553367060480_n.jpg')" alt="Instagram Image"><noscript>Instagram Image</noscript></a></div>
            
            </div>
            
            <div class="slide">
            
              <div class="image-wrap"><a target="_blank" href="https://www.instagram.com/p/BgMKVAnHUBW/"  class="image" style="background-image:url('https://scontent.cdninstagram.com/vp/bcacd154157e445dafe33341c790127c/5B49BBA7/t51.2885-15/sh0.08/e35/p640x640/29088676_177193119575098_6011405620991754240_n.jpg')" alt="Instagram Image"><noscript>Instagram Image</noscript></a></div>
            
              <div class="image-wrap"><a target="_blank" href="https://www.instagram.com/p/BgJyrYKn2TW/"  class="image" style="background-image:url('https://scontent.cdninstagram.com/vp/2270942dadea51962530a723bdae925b/5B2AF875/t51.2885-15/s640x640/sh0.08/e35/28753255_350521482102606_6508835844017618944_n.jpg')" alt="Instagram Image"><noscript>Instagram Image</noscript></a></div>
            
              <div class="image-wrap"><a target="_blank" href="https://www.instagram.com/p/BgHHAMyniGh/"  class="image" style="background-image:url('https://scontent.cdninstagram.com/vp/21496fce21d12d5d6f019c4daafbefdd/5B2F6895/t51.2885-15/sh0.08/e35/p640x640/28429273_417562455354097_3412833025455554560_n.jpg')" alt="Instagram Image"><noscript>Instagram Image</noscript></a></div>
            
              <div class="image-wrap"><a target="_blank" href="https://www.instagram.com/p/BgEUWc5HTdc/"  class="image" style="background-image:url('https://scontent.cdninstagram.com/vp/a6f806627d62710d3707192e3937542a/5B42D8BF/t51.2885-15/s640x640/sh0.08/e35/28430983_225761197985108_2189622139076739072_n.jpg')" alt="Instagram Image"><noscript>Instagram Image</noscript></a></div>
            
            </div>
            
            <div class="slide">
            
              <div class="image-wrap"><a target="_blank" href="https://www.instagram.com/p/Bf_Xtl8hDSi/"  class="image" style="background-image:url('https://scontent.cdninstagram.com/vp/0de7a8c26a01414e2a9ac7822a0f5653/5B379DD3/t51.2885-15/s640x640/sh0.08/e35/28436119_549463938750487_5498888217237127168_n.jpg')" alt="Instagram Image"><noscript>Instagram Image</noscript></a></div>
            
              <div class="image-wrap"><a target="_blank" href="https://www.instagram.com/p/Bf834FVBO_g/"  class="image" style="background-image:url('https://scontent.cdninstagram.com/vp/ad673ee1491c72f276bc1a99f7b02d38/5B2EF8EE/t51.2885-15/e35/28434286_1992280274330033_3524080589751713792_n.jpg')" alt="Instagram Image"><noscript>Instagram Image</noscript></a></div>
            
            </div>
            
          </div>
        
      </section>
    
  

  


            </div>

            
    <footer class="footer sticky">
      
      <div class="container">
          <div class="row">
            

            
              <nav class="footer-nav">
                  
                    <span >
                        <a class="nav-link " href="/careers/" >Careers </a>
                        
                    </span>
                  
                    <span >
                        <a class="nav-link " href="mailto:hello@souvla.com" >Email </a>
                        
                    </span>
                  
                  
              </nav>
            
            <nav class="social">
    
        <a target="_blank" href="https://twitter.com/Souvla"  data-bb-track-label="Twitter" data-bb-track="button" data-bb-track-on="click" data-bb-track-action="Click" data-bb-track-category="Social Icons">
            <i class="fa fa-twitter"></i>
            <noscript>twitter</noscript>
        </a>
    
    
        <a target="_blank" href="https://www.facebook.com/Souvlasf"  data-bb-track-label="Facebook" data-bb-track="button" data-bb-track-on="click" data-bb-track-action="Click" data-bb-track-category="Social Icons">
            <i class="fa fa-facebook"></i>
            <noscript>facebook</noscript>
        </a>
    
    
        <a target="_blank" href="https://www.instagram.com/souvla"  data-bb-track-label="Instagram" data-bb-track="button" data-bb-track-on="click" data-bb-track-action="Click" data-bb-track-category="Social Icons">
            <i class="fa fa-instagram"></i>
            <noscript>instagram</noscript>
        </a>
    
    
    
    
    
    
</nav>
        </div>
        
      </div>
    </footer>

    

    <section id="credit" >
      <a href="http://www.getbento.com/?utm_source=footer&utm_campaign=souvla.com" target="_blank">Powered By BentoBox</a>
    </section>
            <div class="modal fade" id="newsletter-modal" tabindex="-1" role="dialog">
  <div class="modal-dialog modal-md">
    <div class="modal-content">
      <div class="modal-body">
      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

      <h1>Email Signup</h1>

      
      <form id="newsletter" class="contact-form ajax-submit" action="/email_provider_subscribe/" enctype="multipart/form-data" method="post">
    <input type='hidden' name='csrfmiddlewaretoken' value='rtI8QL0QeQXnQGQFhmNecMxB5fZy2e53lG7SHUHAfO4FZ6ZflO13yqLxg10esw9M' />
    <div style="display: none;">
        <label>leave this field blank
            <input type="text" name="comment_body" value="" />
        </label>
    </div>
    
        <input type="hidden" name="form" value="newsletter">

          <div class="row">
            <div class="col-md-12">
              <div class="form-group">
                <label for="first-name" class="sr-only">First Name</label>
                <input class="form-control" type="text" id="first-name" name="First Name" placeholder="First Name*" required>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-12">
              <div class="form-group">
                <label for="last-name" class="sr-only">Last Name</label>
                <input class="form-control" type="text" id="last-name" name="Last Name" placeholder="Last Name*" required>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-12">
              <div class="form-group">
                <label for="email" class="sr-only">Email</label>
                <input class="form-control" type="email" id="email" name="Email" placeholder="Email*" required>
              </div>
            </div>
          </div>

          <div class="row">
            <div class="large-12 columns">
              <input class="btn btn-secondary" type="submit" value="Submit">
            </div>
          </div>
      
    </form>
      </div>
    </div>
  </div>
</div>

<div class="modal fade" id="reservations-modal" tabindex="-1" role="dialog">
  <div class="modal-dialog modal-md">
    <div class="modal-content">
      <div class="modal-body  ">
      <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>

      

      </div>

    </div>
  </div>
</div>
            <script src="https://theme-assets.getbento.com/juno/82fb9d8.juno/assets/js/foot.libs.min.js"></script>
            <script src="https://theme-assets.getbento.com/juno/82fb9d8.juno/assets/js/bentobox.min.js"></script>

            

            <div class="device-xs visible-xs hidden-sm-up"></div>
            <div class="device-sm visible-sm hidden-md-up"></div>
            <div class="device-md visible-md hidden-lg-up"></div>
            <div class="device-lg visible-lg"></div>
        </div>

        
        
                <script type="text/javascript" src="//assets-cdn.getbento.com/static/analytics/js/bento-analytics.min.f7dce14c36a5.js"             data-bentoanalytics='{"id": "58ab52e28db53dfda8a884c1", "account": "souvla", "theme": "juno", "key": "B6C7316AFB27EA970D9B3138842005DCE3D3208D1CF01BADAEBFE7383F2E0D2173738E1FA839877041EFB5477F9B1C7C2D14A3916EAA57CFC744B4119ED133DC9A7EFE5807E52953A0EFD930DBCE6658D9B235D72F8A9F48A943F38819F83F65",            "devMode": false}'></script></body></html>