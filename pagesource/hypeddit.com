<!DOCTYPE html>
<html lang="en">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
                                         <title> Hype Your Music | Hypeddit </title>
        <meta name="description" content=" Is your music not getting the attention it deserves? We help artists build bigger and better fan communities around their music. " />
        <meta name="author" content="" />
        <meta name="csrf-token" content="Hu2Y945rwv1AcBzeOUgJMzhj37CJ1krDuO8SNoLY" />
        <meta name="serv-name" content="prod-web-prod-1" />
        <link rel="icon" href="/images/favicon.ico">
        

        <!-- Fonts -->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel='stylesheet' type='text/css'>
        <link href="https://fonts.googleapis.com/css?family=Lato:100,300,400,700" rel='stylesheet' type='text/css'>
        <link href="https://hypeddit.com/fonts/MyFontsWebfontsKit.css" rel="stylesheet">
        <link href="https://hypeddit.com/fonts/fonts.css" rel="stylesheet">

        <!-- Styles -->
        <link href="https://hypeddit.com/css/bootstrap.css" rel="stylesheet">
        <link rel="stylesheet" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">

        <!-- Bootstrap core CSS -->
        <link href="https://hypeddit.com/css/bootstrap-select.css" rel="stylesheet">
        <link href="https://hypeddit.com/css/button-reset.css?v=28.0.3" rel="stylesheet">
        <link href="https://hypeddit.com/css/template.css?v=28.0.3" rel="stylesheet">
        <link href="https://hypeddit.com/css/responsive.css?v=28.0.3" rel="stylesheet">
        <link href="https://hypeddit.com/css/animate.css" rel="stylesheet">

        <!-- Owl Carousel Slider CSS -->
        <link rel="stylesheet" href="https://hypeddit.com/css/owl.carousel.css">
        <!-- Z-Tabs CSS -->
        <link href="https://hypeddit.com/css/ztabs.min.css" rel="stylesheet">
        <link rel="stylesheet" href="https://hypeddit.com/css/custom.css?v=28.0.3">
        <link rel="stylesheet" href="https://hypeddit.com/css/override.css?v=28.0.3">

                 
        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
              <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
              <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->


        <script src="https://js.pusher.com/4.1/pusher.min.js"></script>

<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init('34429a2ac8c023d3650f0230ee34debd');</script><!-- end Mixpanel -->

    </head>
    <body>

        <!--facebook SDK-->
        <div id="fb-root"></div>

        <script>
          window.fbAsyncInit = function() 
          {
            FB.init({
              appId      : '999835270039781',
              xfbml      : true,
              version    : 'v2.8',
              status     : true,
            });
          };
          (function(d, s, id){
             var js, fjs = d.getElementsByTagName(s)[0];
             if (d.getElementById(id)) {return;}
             js = d.createElement(s); js.id = id;
             js.src = "//connect.facebook.net/en_US/sdk.js";
             fjs.parentNode.insertBefore(js, fjs);
           }(document, 'script', 'facebook-jssdk'));
        </script>
            
        <!--Google Analytics -->
        <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-53065024-1', 'auto');
        ga('require', 'displayfeatures');
        ga('send', 'pageview');
        </script>

            
        <!-- Facebook Pixel Code -->
        <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1765508837008995');
        fbq('track', 'PageView');
        </script>
        <noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=1765508837008995&ev=PageView&noscript=1"
        /></noscript>
        <!-- DO NOT MODIFY -->
        
        <!-- End Facebook Pixel Code -->

                    
    <!-- Hotjar Tracking Code for http://hypeddit.com -->
    <script>
      (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:315166,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
      })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
    </script> 

        <script>
            function subscribeRecurly(subdomain, username, payment_key, plan) {
                if(plan != '') {
                    window.location.href = "https://"+subdomain+".recurly.com/subscribe/"+encodeURIComponent(plan)+"/" + encodeURIComponent(payment_key) + "/" + encodeURIComponent(username);
                }else {
                    return false;
                }
            }
            function upgradeUser(plan_code) {
                // make ajax call
                // upgrade attempt
                $('.upgrade-plan-only-btn').prop('disabled', true).addClass('hy-loading-btn');
                $('.upgrade-plan-only-btn').attr('disabled', 'disabled');
                $(".autopromo_error").addClass('hide');
                $(".autopromo_error").html('');
                //
                $.ajax({
                    type: "POST",
                    url: '/upgradeuserajax',
                    dataType: "json",
                    data: ({plan_code: plan_code}),
                    async: false,
                    success: function(res)
                    {
                        $(".upgrade-plan-only-btn").removeAttr('disabled');
                        $(".upgrade-plan-only-btn").removeClass('hy-loading-btn');
                        //alert(res.status + '   ' + res.error_message);
                        if (res.status == 1) {
                            window.location.href = '/paymentConfirmation/'+plan_code;
                        }
                        else {
                            $(".autopromo_error").removeClass('hide');
                            $(".autopromo_error").html(res.error_message);
                        }
                    },
                    error: function() {
                        $(".upgrade-plan-only-btn").removeAttr('disabled');
                        $(".upgrade-plan-only-btn").removeClass('hy-loading-btn');
                        //
                        $(".autopromo_error").removeClass('hide');
                        if (res.error_message != '') {
                            $(".autopromo_error").html(res.error_message);
                        } else {
                            $(".autopromo_error").html('OOPS! BILLING ERROR OCCURRED.');
                        }
                    }
                });
            }
        </script>
      
        
        <!--Notification Bar Start-->
                
        <!--Notification Bar End-->

        <!-- header start -->
                  <section id="header" class="container-fluid  fixed-bg-mobile   with-scroll-header">
            <header class="              without-log  ">
              <nav class="navbar navbar-default">
                <div class="container-fluid">
                  <!-- Brand and toggle get grouped for better mobile display -->
                  <div class="navbar-header">
                                          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1" aria-expanded="false">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                      </button>
                      
                    <a class="navbar-brand" href="/" ><img src="/images/logo.png" width="173" height="65" alt="logo"></a>
                                                                                                    </div>

                  <!-- Collect the nav links, forms, and other content for toggling -->
                  <div class="collapse navbar-collapse " id="navbar-collapse-1">
                    <ul class="nav navbar-nav navbar-right">
                        
                        
                        <li><a href="https://hypeddit.com/music" target="_blank">Top 100 Downloads</a></li>
                        <li><a href="/news/the-ultimate-guide-to-building-a-bigger-and-better-fan-base-around-your-music/" target="_blank">How It Works</a></li>
                        <li class="for-withoutlog-dd for-FT-menu dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Free Tools <b class="caret"></b></a>
                          <ul class="dropdown-menu dropdown-menu-left">
                              <li><a href="/soundcloud-to-youtube" target="_blank">SoundCloud to YouTube Converter</a></li>
                              <li><a href="/sounds-and-samples" target="_blank">Sounds and Samples</a></li>
                          </ul>
                        </li>
                        <li><a href="https://hypeddit.com/pricing" target="_blank">Pricing</a></li>
                        <li><a href="https://hypeddit.com/news/" target="_blank">Blog</a></li>
                        <li><a href="javascript:void(0)" id="contact_us">Support</a></li>
                                                  <li class="login">
                            <a href="/login" >Login</a>
                          </li>
                                                
                                         
                    </ul>
                  </div>
                  <!-- /.navbar-collapse -->
                </div>
              </nav>
            </header>
          </section>
          
                          <!-- header end -->

        
    <!-- banner start -->
    <section id="banner" class="container-fluid fixed-banner-mobile">
      <div class="banner-text">
            <h1 class="wow fadeInDown"><span class="highlight">Promote</span><span id="hightlight_cursor" class="typed-cursor">|</span> <br>YOUR MUSIC</h1>
                <p class="wow fadeInUp">Create download gates. Promote your music. Submit your music to blogs, <br class="hidden-xs">playlists, labels and other influencers. And yes, our tools work for any genre.</p>
        <div class="banner-fb-rel">
            <a href="/signup" class="button button-primary button-with-icon wow fadeIn">GET STARTED FOR FREE <i class="fa fa-caret-right"></i></a>
            <div class="head-f-btn">
              <div class="head_bf_link">
                <div class="fb-like" data-colorscheme="dark" data-href="https://www.facebook.com/hypeddit" data-width="225" data-layout="standard" data-action="like" data-show-faces="false" data-share="false"></div>
              </div>
            </div>
        </div>
      </div>
      <!-- fans logo start -->
        <section class="fans-logo-section">
            <section class="container-fluid"> <span>Grow your fans on:</span>
              <ul>
                <li><img src="/images/soundcloud-icon-gray.png" alt="soundcloud" /></li>
                <li><img src="/images/facebook-icon-gray.png" alt="facebook" /></li>
                <li><img src="/images/instagram-icon-gray.png" alt="instagram" /></li>
                <li><img src="/images/spotify-icon-gray.png" alt="spotify" /></li>
                <li><img src="/images/youtube-icon-gray.png" alt="youtube" /></li>
                <li><img src="/images/mixcloud-icon-gray.png" alt="mixcloud" /></li>
                <li><img src="/images/twitter-icon-gray.png" alt="twitter" /></li>
              </ul>
            </section>
          </section>
      <!-- fans logo end -->
      </section>
    <!-- banner end -->

    <!-- call to action start -->
    <section class="cta-section">
      <section class="container-fluid">
        <section class="inner-wrap">
          <section class="cta-inner-section">
            <div class="row">
              <div class="col-sm-4">
                <div class="cta-box-part wow fadeIn" data-wow-duration="1000ms" data-wow-delay="200ms">
                  <div class="cta-icon"><img src="/images/share-icon.png" alt="share-icon" /></div>
                  <h3>Share</h3>
                  <p>Share downloads of your music in return for automatic likes, reposts, comments and followers</p>
                  <a href="/signup/gate" class="button button-primary">CREATE GATE</a> </div>
              </div>
              <div class="col-sm-4">
                <div class="cta-box-part wow fadeIn" data-wow-duration="1000ms" data-wow-delay="400ms">
                  <div class="cta-icon"><img src="/images/promote-icon.png" alt="promote-icon" /></div>
                  <h3>Promote</h3>
                  <p>Get your music heard and into the Spotlight on top of Hypeddit’s Top 100 Charts and New Releases</p>
                  <a href="/signup/promote" class="button button-primary">PROMOTE</a> </div>
              </div>
              <div class="col-sm-4">
                <div class="cta-box-part wow fadeIn" data-wow-duration="1000ms" data-wow-delay="600ms">
                  <div class="cta-icon"><img src="/images/submit-icon.png" alt="submit-icon" /></div>
                  <h3>Submit</h3>
                  <p>Submit your music to blogs, channels and playlists on SoundCloud, Youtube &amp; Spotify</p>
                  <a href="/signup/submit" class="button button-primary">SUBMIT</a> </div>
              </div>
            </div>
          </section>
        </section>
      </section>
    </section>
    <!-- call to action end --> 

    <!-- fans count start -->
    <section class="fans-count-section">
      <section class="container-fluid">
        <section class="inner-wrap wow fadeInUp">
          <h3>We helped our artists get their music in front of</h3>
          <h1><span class="count" id="myTargetElement"></span> FANS</h1>
          <h3>and counting...</h3>
        </section>
      </section>
    </section>
    <!-- fans count end --> 

    <!-- what you get start -->
    <section class="what-you-get-section">
      <section class="container-fluid">
        <section class="inner-wrap">
          <section class="what-you-get-inner-section">
            <section class="main-title-part">
              <h1>WHAT YOU GET</h1>
            </section>
            <div class="row">
              <div class="col-sm-6">
                <div class="what-you-get-box">
                  <ul>
                    <li class="wow fadeInLeft animated" data-wow-duration="1000ms" data-wow-delay="200ms">
                      <div class="what-get-icon"><img src="/images/download-get-icon.png" alt="download-get-icon" /></div>
                      <div class="what-get-content">
                        <h3>DOWNLOAD GATES</h3>
                        <p>Grow your fan base and make your music more viral with download gates. Download gates let you share downloads of your music in return for fan email addresses, likes, reposts, comments and followers on SoundCloud, Spotify, Youtube, Instagram, Facebook, Twitter and MixCloud</p>
                      </div>
                    </li>
                    <li class="wow fadeInLeft animated" data-wow-duration="1000ms" data-wow-delay="600ms">
                      <div class="what-get-icon"><img src="/images/fan-promotion-icon.png" alt="fan-promotion-icon" /></div>
                      <div class="what-get-content">
                        <h3>FAN PROMOTION</h3>
                        <p>Get your music discovered by thousands of fans: Put your music in the Spotlight on top of Hypeddit’s Top 100 Charts and New Releases</p>
                      </div>
                    </li>
                    <li class="wow fadeInLeft animated" data-wow-duration="1000ms" data-wow-delay="1000ms">
                      <div class="what-get-icon"><img src="/images/facebook-music-tab-icon.png" alt="facebook-music-tab-icon" /></div>
                      <div class="what-get-content">
                        <h3>FACEBOOK MUSIC TAB</h3>
                        <p>Showcase your music with a custom music tab on Facebook. Let fans play and download your music with just a few clicks right from your Facebook page</p>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
              <div class="col-sm-6">
                <div class="what-you-get-box">
                  <ul>
                    <li class="wow fadeInRight animated" data-wow-duration="1000ms" data-wow-delay="400ms">
                      <div class="what-get-icon"><img src="/images/blog-promotion-icon.png" alt="blog-promotion-icon" /></div>
                      <div class="what-get-content">
                        <h3>BLOG PROMOTION</h3>
                        <p>Submit your music to promo channels and playlists on SoundCloud, Youtube & Spotify. Track your submissions and get infuencer feedback for your music</p>
                      </div>
                    </li>
                    <li class="wow fadeInRight animated" data-wow-duration="1000ms" data-wow-delay="800ms">
                      <div class="what-get-icon"><img src="/images/sc-to-yt-icon.png" alt="sc-to-yt-icon" /></div>
                      <div class="what-get-content">
                        <h3>SOUNDCLOUD-TO-YOUTUBE</h3>
                        <p>Easily post your SoundCloud tracks on Youtube: Our SoundCloud-to-YouTube converter turns your SoundCloud audio file and cover art into an HD video and uploads it to your YouTube channel - all in just seconds</p>
                      </div>
                    </li>
                    <li class="wow fadeInRight animated" data-wow-duration="1000ms" data-wow-delay="1200ms">
                      <div class="what-get-icon"><img src="/images/sounds-sample-icon.png" alt="sounds-sample-icon" /></div>
                      <div class="what-get-content">
                        <h3>SOUNDS + SAMPLES</h3>
                        <p>Charge your music productions with free mini sample packs for various music genres</p>
                      </div>
                    </li>
                  </ul>
                </div>
              </div>
            </div>
            <div class="wow slideInUp what-get-button"><a href="/signup" class="button button-primary button-with-icon wow fadeIn">GET STARTED FOR FREE <i class="fa fa-caret-right"></i></a></div>
          </section>
        </section>
      </section>
    </section>
    <!-- what you get end --> 

    <!-- artists on hypeddit start -->
    <section class="artists-on-section">
      <section class="container-fluid">
        <section class="inner-wrap">
          <section class="main-title-part color-white">
            <h1>ARTISTS ON HYPEDDIT</h1>
          </section>
          <div class="row">
            <div class="col-sm-12">
              <div class="artists-logo">
                <ul>
                      <li class="wow fadeIn animated" data-wow-duration="1000ms" data-wow-delay="200ms"><a href="https://soundcloud.com/djbl3nd" target="_blank" title=""><img src="images/djbl3nd.png" alt="djbl3nd"></a></li>
                      <li class="wow fadeIn animated" data-wow-duration="1000ms" data-wow-delay="700ms"><a href="https://soundcloud.com/therealangemi" target="_blank" title=""><img src="images/therealangemi.png" alt="therealangemi"></a></li>
                      <li class="wow fadeIn animated" data-wow-duration="1000ms" data-wow-delay="400ms"><a href="https://soundcloud.com/iamsammyporter" target="_blank" title=""><img src="images/iamsammyporter.png" alt="iamsammyporter"></a></li>
                      <li class="wow fadeIn animated" data-wow-duration="1000ms" data-wow-delay="900ms"><a href="https://soundcloud.com/wearevinai" target="_blank" title=""><img src="images/wearevinai.png" alt="wearevinai"></a></li>
                      <li class="wow fadeIn animated" data-wow-duration="1000ms" data-wow-delay="100ms"><a href="https://soundcloud.com/juicymusicofficial" target="_blank" title=""><img src="images/juicymusicofficial.png" alt="juicymusicofficial"></a></li>
                      <li class="wow fadeIn animated" data-wow-duration="1000ms" data-wow-delay="500ms"><a href="https://soundcloud.com/vanillaace" target="_blank" title=""><img src="images/vanillaace.png" alt="vanillaace"></a></li>
                      <li class="wow fadeIn animated cleafix clear" data-wow-duration="1000ms" data-wow-delay="800ms"><a href="https://soundcloud.com/crazibiza" target="_blank" title=""><img src="images/crazibiza.png" alt="crazibiza"></a></li>
                      <li class="wow fadeIn animated" data-wow-duration="1000ms" data-wow-delay="300ms"><a href="https://soundcloud.com/ollyjamesmusic" target="_blank" title=""><img src="images/ollyjamesmusic.png" alt="ollyjamesmusic"></a></li>
                      <li class="wow fadeIn animated" data-wow-duration="1000ms" data-wow-delay="600ms"><a href="https://soundcloud.com/gamperdadoni" target="_blank" title=""><img src="images/gamperdadoni.png" alt="gamperdadoni"></a></li>
                      <li class="wow fadeIn animated" data-wow-duration="1000ms" data-wow-delay="1000ms"><a href="https://soundcloud.com/afrobros" target="_blank" title=""><img src="images/afrobros.png" alt="afrobros"></a></li>

                </ul>
              </div>
              <p>and over 200,000 more...</p>
            </div>
          </div>
        </section>
      </section>
    </section>
    <!-- artists on hypeddit end -->

    <!-- hypeddit news start -->
    <section class="hype-news-section" id="news"></section>
    <!-- hypeddit news end --> 


    <!-- how-to-works-video start -->
    <div class="modal fade" id="how-to-works-video" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
      <div class="modal-dialog" role="document">
        <div class="modal-content">
          
          <div class="modal-header">
            <h4 class="modal-title text-center text-uppercase" id="myModalLabel">HOW IT WORKS</h4>
          </div>
          <div class="modal-body">
            <div class="modal-inner">
              <section class="signup-popup">
                <!-- <iframe src="https://player.vimeo.com/video/185163627"  width="100%" height="340" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe> -->
                <iframe src="https://www.youtube.com/embed/Hb_w5s_LjSY?rel=0"  width="100%" height="331px" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
              </section>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- how-to-works-video end -->
    

        <!-- footer start -->
                <footer>
          <section class="container-fluid">
            <section class="inner-wrap">
              <section class="footer-inner">
                <div class="row">
                  <div class="col-sm-3">
                    <div class="footer-menu">
                      <h4>About</h4>
                      <ul>
                        <li><a href="/news/the-ultimate-guide-to-building-a-bigger-and-better-fan-base-around-your-music/" target="_blank">How it works</a></li>
                        <li><a href="https://hypeddit.com/news/" target="_blank">Music promotion blog</a></li>
                        <li><a href="https://hypeddit.com/pricing" target="_blank">Pricing</a></li>
                      </ul>
                    </div>
                  </div>
                  <div class="col-sm-3">
                    <div class="footer-menu">
                      <h4>Legal</h4>
                      <ul>
                        <li><a href="/legal" target="_blank">Terms and conditions</a></li>
                        <li><a href="/privacy" target="_blank">Privacy policy</a></li>
                        <li><a href="/dmcapolicy" target="_blank">DMCA policy</a></li>
                      </ul>
                    </div>
                  </div>
                  <div class="col-sm-3">
                    <div class="footer-menu">
                      <h4>Socials</h4>
                      <ul>
                        <li><a href="//facebook.com/hypeddit" target="_blank">Facebook</a></li>
                        <li><a href="//soundcloud.com/hypeddit" target="_blank">SoundCloud</a></li>
                        <li><a href="//twitter.com/hypeddit" target="_blank">Twitter</a></li>
                        <li><a href="//instagram.com/hypeddit/" target="_blank">Instagram</a></li>
                        <li><a href="//youtube.com/user/hypeddit" target="_blank">YouTube</a></li>
                      </ul>
                    </div>
                  </div>
                  <div class="col-sm-3">
                    <div class="footer-menu">
                      <h4>Help</h4>
                      <ul>
                        <li><a href="https://hypeddit.com/news/the-ultimate-guide-to-building-a-bigger-and-better-fan-base-around-your-music/" target="_blank">How it works</a></li>
                        <li><a href="https://hypeddit.uservoice.com/" target="_blank">FAQs</a></li>
                        <li><a href="javascript:void(0)" id="footer_contact_us">Contact us</a></li>
                      </ul>
                    </div>
                  </div>
                </div>
              </section>
            </section>
          </section>
        </footer>
                <!-- footer end -->


        
        


          <!-- Payment + Billing - Upgrade Modal Pop Up Start -->
          <div class="modal fade" id="upgradetopro" tabindex="-1" role="dialog">
            <div class="modal-dialog" role="document">
              <div class="modal-content">
                <div class="modal-body">
                  <div class="modal-inner">
                    <div data-dismiss="modal" aria-hidden="true" id="close-modal">×</div>
                    <div class="new-popup-container upgrade-popup">
                      <div class="payment-billing-content">
                        <div class="new-popup-heading">
                          <h4>GO PRO + GROW A BIGGER FAN BASE</h4>
                          <p>Want to create unlimited fan gates and build a bigger and better fan base around your music? Unlock now and go PRO!</p>
                        </div>
                        <div class="upgrade-inner-part">
                          <div class="new-plan-billing-part">
                              <ul>
                                  <li>
                                      <div class="radio">
                                          <input id="billing_pro-radio-1" class="checkbox-custom-4" name="billing_pro" type="radio"  checked="checked"  data-id="plan_monthly" data-text="per month" data-on="monthly_pro" data-off="annually_pro">
                                          <label for="billing_pro-radio-1" class="checkbox-custom-label-4">Monthly</label>
                                      </div>
                                  </li>
                                  <li>
                                      <div class="radio">
                                          <input id="billing_pro-radio-2" class="checkbox-custom-4" name="billing_pro" type="radio"  data-id="plan_annual" data-text="per annual" data-on="annually_pro" data-off="monthly_pro">
                                          <label for="billing_pro-radio-2" class="checkbox-custom-label-4">Annual <span class="get-off">GET OVER 20% OFF!</span></label>
                                      </div>
                                  </li>
                              </ul>
                          </div>
                          <div class="upgrade-plan-content">
                              <ul>
                                  <li>Grow fans and follower on multiple social platforms for each download</li>
                                  <li>Get fan comments and reposts for your downloads</li>
                                  <li>Create unlimited download gates</li>
                              </ul>
                              <div class="monthly_pro hide">
                                  <div class="upgarde-plan-price">
                                      <h4><sup>$</sup>9<sub>99</sub></h4>
                                      <span>Billed monthly.</span>
                                  </div>
                                                                        <div class="upgrade-plan-btn"><a href="javascript:void(0)" onclick="$('#upgradetopro').one('hidden.bs.modal', function() { $('#payment_box').modal('show'); }).modal('hide');" class="button button-primary payment_box_button" data-plan="pro-monthly">SIGN UP</a></div>
                                                                </div>
                              <div class="annually_pro">
                                  <div class="upgarde-plan-price">
                                      <h4><sup>$</sup>7<sub>99</sub></h4>
                                      <span>Price per month. $95.88 billed annually.</span>
                                  </div>
                                                                        <div class="upgrade-plan-btn"><a href="javascript:void(0)" onclick="$('#upgradetopro').one('hidden.bs.modal', function() { $('#payment_box').modal('show'); }).modal('hide');" class="button button-primary payment_box_button" data-plan="pro-annual">SIGN UP</a></div>
                                                                 </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- Payment + Billing - Upgrade Modal Pop Up End --> 


          <!-- Start Payment Popup -->
          <div class="modal fade" id="payment_box" tabindex="-1" role="dialog">
              <div class="modal-dialog" role="document">
                  <div class="modal-content">
                      <div class="modal-body">
                          <div class="modal-inner">
                              <div data-dismiss="modal" aria-hidden="true" id="close-modal">×</div>
                              <div class="new-popup-container">
                                  <div class="payment-billing-content">
                                      <div class="new-popup-heading">
                                          <h4>CHECKOUT</h4>
                                          <p>Want to create unlimited fan gates and build a bigger and better fan base around your music? Unlock now and go PRO!</p>
                                      </div>
                                      <form id="pay_cardentry" name="pay_cardentry">
                                          <input type="hidden" name="_token" value="Hu2Y945rwv1AcBzeOUgJMzhj37CJ1krDuO8SNoLY">
                                          <div class="payment-popup-form-part">
                                              <div class="row">
                                                  <input type="hidden" id="pay_plan_url_code" name="pay_plan_url_code" value="pro-annual">
                                                  <input type="hidden" id="pay_plan_code" name="pay_plan_code" value="pro_annual_plan">
                                                  <input type="hidden" id="pay_plan" name="pay_plan" data-recurly="plan" value="pro_annual_plan">
                                                  <input type="hidden" id="pay_plan_id" name="pay_plan_id" value="5">
                                                  <input type="hidden" data-recurly="plan_quantity" id="plan-quantity" value="1">
                                                  <input type="hidden" value="USD" name="currency" data-recurly="currency" id="currency-USD">
                                                  <div class="col-sm-12">
                                                      <div class="form-group">
                                                          <label for="method">Payment method</label>
                                                          <div class="select" id="method">
                                                              <select id="pay_method" name="pay_method" class="form-control selectpicker" data-size="5">
                                                                  <option value="cc">Credit Card</option>
                                                                  <option value="pp">PayPal</option>
                                                              </select>
                                                          </div>
                                                      </div>
                                                  </div>
                                                  <div class="col-sm-12 pay_cc">
                                                      <div class="form-group">
                                                          <label for="number">Credit card number</label>
                                                          <div data-recurly="number"></div>
                                                      </div>
                                                  </div>
                                                  <!--<div class="col-sm-12 pay_cc">
                                                      <div class="form-group">
                                                          <label for="number">Credit card number</label>
                                                          <div data-recurly="card"></div>
                                                      </div>
                                                  </div>-->
                                                  <div class="col-sm-12 pay_cc">
                                                      <div class="row">
                                                          <div class="col-sm-4">
                                                              <div class="form-group">
                                                                  <label for="expdate">Expiration date</label>
                                                                  <div class="row" id="expdate">
                                                                      <div class="col-xs-6 exdate-pad-right">
                                                                          <div data-recurly="month"></div>
                                                                      </div>
                                                                      <div class="col-xs-6 exdate-pad-left">
                                                                          <div data-recurly="year"></div>
                                                                      </div>
                                                                  </div>
                                                              </div>
                                                          </div>
                                                          <div class="col-sm-4">
                                                              <div class="form-group">
                                                                  <label for="cvv">Security code</label>
                                                                  <div data-recurly="cvv"></div>
                                                              </div>
                                                          </div>
                                                          <div class="col-sm-4">
                                                              <div class="form-group">
                                                                  <label for="pay_postal_code">Postal/ZIP code</label>
                                                                  <div class="select">
                                                                      <input type="text" maxlength=20 class="recurly-hosted-field" data-recurly="postal_code" id="pay_postal_code" name="pay_postal_code">
                                                                  </div>
                                                              </div>
                                                          </div>
                                                      </div>
                                                  </div>
                                                  <div class="col-sm-12 pay_cc">
                                                      <div class="row">
                                                        <div class="col-sm-6">
                                                            <div class="form-group">
                                                                <label for="pay_first_name">Name on card</label>
                                                                <input class="recurly-hosted-field" placeholder="First name" data-recurly="first_name" id="pay_first_name" name="pay_first_name" value="" type="text">
                                                            </div>
                                                        </div>
                                                        <div class="col-sm-6">
                                                            <div class="form-group">
                                                                <label for="last_name">&nbsp;</label>
                                                                <input class="recurly-hosted-field" placeholder="Last name" data-recurly="last_name" id="pay_last_name" name="pay_last_name" value="" type="text">
                                                            </div>
                                                         </div>
                                                      </div>
                                                  </div>
                                                  <div class="col-sm-12  hide ">
                                                      <div class="form-group">
                                                          <label for="pay_coupon_code">Coupon code</label>
                                                          <div class="select has-error">
                                                              <input type="text" maxlength=15 id="pay_coupon_code" name="pay_coupon_code" class="recurly-hosted-field" data-recurly="coupon" value="">
                                                              <div id="pay_discount_error" style="display:none">
                                                                  <div class="error error-msg" style="display: block;">Coupon Code Not Found.</div>
                                                              </div>
                                                          </div>
                                                      </div>
                                                  </div>
                                                  <div class="col-sm-12">
                                                      <input type="hidden" name="recurly-token" data-recurly="token">
                                                      <div class="form-group clearfix">
                                                          <div class="payment-membership-type"><span id="pay_plan_display">Annual PRO Membership</span>&nbsp;&nbsp;(<a href="javascript:void(0)" data-dismiss="modal" data-toggle="modal" data-target="#upgradetopro">change</a>)&nbsp;<i class="info-btn white-tooltip tooltip-lg" data-toggle="tooltip" data-html="true" data-placement="bottom" title="" data-original-title="This transaction may appear on your statement as Hypeddit or BeatCanteen LLC.<br><br>Please note that Hypeddit is a subscription service. You authorize us to renew your membership at the end of every billing period (monthly or annual) and automtatically collect payment from you until you cancel your subscription. You can cancel your subscription at any time in the Account Settings menu."></i></div>
                                                          <div class="payment-total-amount">US<span data-recurly="currency_symbol"></span><span data-recurly="plan_now"></span></div>
                                                          <div class="clearfix"></div>
                                                          <div id="pay_discount" style="display:block">
                                                              <div class="clearfix">
                                                                  <div class="payment-membership-type">Coupon Discount</div>
                                                                  <div class="payment-total-amount">- US<span data-recurly="currency_symbol"></span><span id="pay_discount_value" data-recurly="discount_now"></span></div>
                                                              </div>
                                                              <div class="clearfix">
                                                                  <div class="payment-membership-type">Final Cost</div>
                                                                  <div class="payment-total-amount">US<span data-recurly="currency_symbol"></span><span data-recurly="total_now"></span></div>
                                                              </div>
                                                          </div>
                                                      </div>
                                                  </div>
                                              </div>
                                          </div>
                                          <div class="row">
                                              <div class="col-sm-12">
                                                  <div class="hy_payment_btn"> <a id="pay_subscribing" class="button button-primary pay_cc" href="javascript:void(0)">MAKE PAYMENT</a> <a id="pay_subscribingpp" class="button button-primary pay_pp hide" href="javascript:void(0)">MAKE PAYMENT</a> </div>
                                              </div>
                                          </div>
                                          <div id="pay_display_errors" class="row hide" style="margin-top: 5px;">
                                              <div class="col-sm-12 error" style="display: block; text-align: center;"> <span id="pay_errors"></span> </div>
                                          </div>
                                      </form>
                                  </div>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
          <!-- End Payment Popup -->

          <!-- Upgrade To STart VIP pop up -->
          <div class="modal fade" id="upgradetostarvip" tabindex="-1" role="dialog" aria-labelledby="welcome-back">
              <div class="modal-dialog" role="document">
                  <div class="modal-content">
                      <div class="modal-header">
                          <h4 class="modal-title text-center text-uppercase" id="welcome-back">PROMOTE YOUR MUSIC LIKE A STAR/VIP!</h4>
                      </div>
                      <div class="modal-body">
                          <div data-dismiss="modal" aria-hidden="true" id="close-modal">×</div>
                          <div class="modal-inner">
                              <div class="upgrade-popup">
                                  <p>Want to auto-promote your music and put your tracks in front of thousands of music fans - automatically? Want to create unlimited fan gates, link
                                      unlimited social profiles to your fan gates - have just everything unlimited?
                                      <br><br>
                                      Unlock now and become a <a href="javascript:void(0)" id="link_star" class="plan_link link_star">STAR</a> or <a href="javascript:void(0)" id="link_vip" class="plan_link link_vip">VIP</a> member! </p>
                                  <div class="upgrade-inner-part">
                                                                                <div class="autopromo_error_adminoff">
                                              OOPS! ALL STAR/VIP MEMBERSHIPS ARE CURRENTLY TAKEN. PLEASE CHECK BACK SOON.
                                          </div>
                                                                                                                      <div class="autopromo_error_nogates">
                                              OOPS! YOU MUST HAVE AT LEAST ONE SOUNDCLOUD OR YOUTUBE FAN GATE FOR OUR AUTO-PROMO FEATURE. JUST CREATE A <a class="autopromo_error_link" href="/gate/create/sc">SOUNDCLOUD</a> OR <a class="autopromo_error_link" href="/gate/create/yt">YOUTUBE</a> FAN GATE AND TRY AGAIN.
                                          </div>
                                                                            <div class="autopromo_error hide">OOPS! WE COULD NOT PROCESS YOUR PAYMENT. PLEASE TRY AGAIN OR CONTACT OUR SUPPORT TEAM FOR HELP.
                                      </div>
                                      <div class="new-plan-billing-part">
                                          <ul>
                                              <li>
                                                  <div class="radio">
                                                      <input id="billing-radio-1" class="radio-custom" name="billing_vip" type="radio" checked="checked" data-id="plan_monthly" data-text="per month" data-on="monthly_plan" data-off="annually_plan">
                                                      <label for="billing-radio-1" class="radio-custom-label">MONTHLY</label>
                                                  </div>
                                              </li>
                                              <li>
                                                  <div class="radio">
                                                      <input id="billing-radio-2" class="radio-custom" name="billing_vip" type="radio" data-id="plan_annual" data-text="per annual" data-on="annually_plan" data-off="monthly_plan">
                                                      <label for="billing-radio-2" class="radio-custom-label">ANNUAL <span class="get-off">GET 1 MONTH OFF!</span></label>
                                                  </div>
                                              </li>
                                          </ul>
                                      </div>
                                      <div id="content-star" class="upgrade-plan-content content-star">
                                          <ul>
                                              <li>Auto-promote 1 of your
                                                  tracks and get discovered
                                                  by over 1,000 real fans
                                                  every month</li>
                                              <li>Create unlimited fan gates</li>
                                              <li>Connect unlimited social networks to grow more fans</li>
                                          </ul>
                                          <div class="monthly_plan">
                                              <div class="upgarde-plan-price">
                                                  <h4><sup>$</sup>49</h4>
                                                  <span>per month</span>
                                              </div>
                                                                                              <!--<div class="upgrade-plan-btn"><a href="javascript:void(0)" class="hy-btn hy-btn-sm hy-btn-lightblue"><b>SIGN UP</b></a></div>-->
                                                                                        </div>
                                          <div class="annually_plan hide">
                                              <div class="upgarde-plan-price">
                                                  <h4><sup>$</sup>490</h4>
                                                  <span>per year</span>
                                              </div>
                                                                                              <!--<div class="upgrade-plan-btn"><a href="javascript:void(0)" class="hy-btn hy-btn-sm hy-btn-lightblue"><b>SIGN UP</b></a></div>-->
                                                                                        </div>
                                      </div>
                                      <div id="content-vip" class="upgrade-plan-content content-vip hide">
                                          <ul>
                                              <li>Auto-promote 5 of your
                                                  tracks and get discovered
                                                  by over 5,000 real fans
                                                  every month</li>
                                              <li>Create unlimited fan gates</li>
                                              <li>Connect unlimited social networks to grow more fans</li>
                                          </ul>
                                          <div class="monthly_plan">
                                              <div class="upgarde-plan-price">
                                                  <h4><sup>$</sup>189</h4>
                                                  <span>per month</span>
                                              </div>
                                                                                              <!--<div class="upgrade-plan-btn"><a href="javascript:void(0)" class="hy-btn hy-btn-sm hy-btn-lightblue"><b>SIGN UP</b></a></div>-->
                                                                                        </div>
                                          <div class="annually_plan hide">
                                              <div class="upgarde-plan-price">
                                                  <h4><sup>$</sup>1,890</h4>
                                                  <span>per year</span>
                                              </div>
                                                                                                <!--<div class="upgrade-plan-btn"><a href="javascript:void(0)" class="hy-btn hy-btn-sm hy-btn-lightblue"><b>SIGN UP</b></a></div>-->
                                                                                        </div>
                                      </div>
                                  </div>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
          </div>


                        <!-- hear this sign in start -->
              <div class="modal fade" id="log-in-hear-this" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                <div class="modal-dialog" role="document">
                  <div class="modal-content">
                    <div class="modal-header">
                      <h4 class="modal-title text-center text-uppercase" id="myModalLabel"><span class="modal-title-white">Hearthis Login</span></h4>
                    </div>
                    <div class="modal-body">
                      <div class="modal-inner">
                          <section class="signup-popup">
                             <div class="error" id="login-error">
</div>
<form class="form-horizontal" id="login-form-ht" role="form" method="POST" action="https://hypeddit.com/hearThisLogin">
  <input type="hidden" name="_token" value="Hu2Y945rwv1AcBzeOUgJMzhj37CJ1krDuO8SNoLY">
  <div class="form-group">
    <div class="col-md-12">
      <input type="email" class="form-control" placeholder="E-Mail address" name="email" value="">
      <div class="name_error_email error-msg" style="display: none;"></div>
    </div>
  </div>
  <div class="form-group">
    <div class="col-md-12">
      <input type="password" class="form-control" name="password" placeholder="Password">
    </div>
  </div>
  <div class="form-group">
    <div class="col-md-12 text-center">
      <!-- <button type="submit" class="hy-btn hy-btn-orange-grad"><span class="uniqueButton">LOGIN TO </span><b>HEARTHIS</b></button> -->
      <button type="submit" class="button button-highlight"><span class="uniqueButton">LOGIN TO </span>HEARTHIS</button>
    </div>
  </div>
</form>
                          </section>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
              <!-- sign up pop up end -->
          
           

        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
        <!-- For Bootstrap Select Box Drop-Down -->
        <script src="https://hypeddit.com/js/packages/bootstrap-select.min.js"></script>
        <!-- For Owl Carousel Slider -->
        <script src="https://hypeddit.com/js/packages/owl.carousel.min.js"></script>
        <!-- For According Tab -->
        <script src="https://hypeddit.com/js/packages/ztabs.min.js"></script>
        <!-- For Animation Effects-->
        <script src="https://hypeddit.com/js/packages/wow.min.js"></script>
        <!-- For Fan Count Effects-->
        <script src="https://hypeddit.com/js/packages/appear.js"></script>
        <!-- For Banner Typewriter Text Effects-->
        <script src="https://hypeddit.com/js/packages/typed.min.js"></script>
        <!-- Custom Script For All Functions -->
        <script src="https://hypeddit.com/js/custom.script.js?v=28.0.3"></script>
        <script type="text/javascript" src="https://hypeddit.com/js/scripts.js?v=28.0.3"></script>
        <script type="text/javascript" id="customjslog" src="https://hypeddit.com/js/custom.js?v=28.0.3" data-fbappid="999835270039781" data-fbappversion="v2.8"></script>
        <script type="text/javascript">
        $(document).ready(function () {
          var page = '0';
            // hotjar
            $( ".upgradetopro-main" ).click(function(){
                try { hj('vpv', '/main/upgradetopromodal'); } catch (e) {}
            });
            $( ".upgradetostarvip-main" ).click(function(){
                try { hj('vpv', '/main/upgradetostarvipmodal'); } catch (e) {}
            });
            $( ".upgradetopro-dashboard" ).click(function(){
                try { hj('vpv', '/dashboard/upgradetopromodal'); } catch (e) {}
            });
            $( ".upgradetostarvip-dashboard" ).click(function(){
                try { hj('vpv', '/dashboard/upgradetostarvipmodal'); } catch (e) {}
            });
            $( ".upgradetopro-gate" ).click(function(){
                try { hj('vpv', '/gate/upgradetopromodal'); } catch (e) {}
            });
            $( ".upgradetostarvip-gate" ).click(function(){
                try { hj('vpv', '/gate/upgradetostarvipmodal'); } catch (e) {}
            });
        });
        </script>
                 
         
        
                <script type="text/javascript">
           //$(document).ready(function() {
           // Include the UserVoice JavaScript SDK (only needed once on a page)
           UserVoice=window.UserVoice||[];(function(){var uv=document.createElement('script');uv.type='text/javascript';uv.async=true;uv.src='//widget.uservoice.com/hoQb8HzejVuuFr743Gkw5A.js';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(uv,s)})();
                //Set global widget options
                UserVoice.push(['set', {
                   accent_color: '#f43010',
                   trigger_color: 'white',
                   trigger_background_color: '#f43010',
                   smartvote_enabled: false,
                   // target:false
                }]);
                
                // //Or, use your own custom trigger:
                // if ($('#contact_us').length) {
                //   UserVoice.push(['addTrigger', '#contact_us', { mode: 'contact'}]);
                // }
                
                $("#contact_us").on("click", function(t) {
                    UserVoice.push(['show', '#contact_us',
                      { 
                           mode: 'contact',
                           accent_color: '#f43010',
                           trigger_color: 'white',
                           trigger_background_color: '#f43010',
                           smartvote_enabled: false,
                           target: "#contact_us",
                           //target:'fixed'
                      }]);
                })
                $("#footer_contact_us").on("click", function(t) {
                    UserVoice.push(['show', '#footer_contact_us',
                      { 
                           mode: 'contact',
                           accent_color: '#12db7d',
                           trigger_color: 'white',
                           trigger_background_color: '#12db7d',
                           smartvote_enabled: false,
                           target: "#footer_contact_us",
                           //target:'fixed'
                      }]);
                })
                $("#middle_contact_us").on("click", function(t) {
                    UserVoice.push(['show', '#middle_contact_us',
                      { 
                           mode: 'contact',
                           accent_color: '#f43010',
                           trigger_color: 'white',
                           trigger_background_color: '#f43010',
                           smartvote_enabled: false,
                           target: "#middle_contact_us",
                           //target:'fixed'
                      }]);
                })
                // if ($('#footer_contact_us').length) {
                //   UserVoice.push(['addTrigger', '#footer_contact_us', { mode: 'contact'}]);
                // }
                // if ($('#middle_contact_us').length) {
                //   UserVoice.push(['addTrigger', '#middle_contact_us', { mode: 'contact'}]);
                // }
                 //Autoprompt for Satisfaction and SmartVote (only displayed under certain conditions)
                //UserVoice.push(['autoprompt', {}]);
              //});  
        </script>
        
        
            <script src="https://hypeddit.com/js/countUp.js"></script> 
    <script>
    $(window).load(function(){
        setTimeout(function() {
          $('.highlight').text('');
          $('#hightlight_cursor').remove();
          var typed = new Typed('.highlight', {
              strings: ["Share", "Submit", "Promote"],
              loop: true,
              smartBackspace: false,
              typeSpeed: 100,
              backSpeed: 50,
              backDelay: 3000,
        });
        }, 1000)
    });
    
    $(document).ready(function () {

      $.ajax({
        dataType: "html",
        type: "POST",
        async: true,
        evalScripts: true,
        url: "https://hypeddit.com/news/recent-posts",
        data: ({type: 'original'}),
        success: function (data, textStatus) {
            $("#news").html(data);
            
        }
      });

      var options = {
      useEasing : true, 
      useGrouping : true, 
      separator : ',', 
      decimal : '.', 
      prefix : '', 
      suffix : '' 
    };
    var demo = new CountUp("myTargetElement", 0, 5072950190, 0, 5, options);
    demo.start();
    });
    </script>


    <script>
        try {
            mixpanel.track("home_page", {});
        } catch(mixe) {
        }
    </script>

    

            </body>
</html>