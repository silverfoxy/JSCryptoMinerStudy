<!DOCTYPE html>
<html lang="en" prefix="og: http://ogp.me/ns#">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-site-verification" content="3emmpMqz-o12RgNCU5T_MybX64-OQju6UDlrntyfKyE" />
    <meta name="keywords" content="agile, scrum, free, project, management, tool">
        <script>
  if (window.location.hash) {
    window.location.href = 'https://app.vivifyscrum.com/' + window.location.hash;
  }
</script>    <title>VivifyScrum - Agile Tool for Professionals</title>
    <meta name="description" content="Single page app for agile project management and collaboration. Scrum and Kanban compatible. VivifyScrum makes software development easier.">
    <meta property="og:type" content="website" />
    <meta property="og:title" content="VivifyScrum - Agile Tool for Professionals" />
    <meta property="og:description" content="Single page app for agile project management and collaboration. Scrum and Kanban compatible. VivifyScrum makes software development easier." />
    <meta property="og:url" content="https://www.vivifyscrum.com" />
    <meta property="og:image" content="https://www.vivifyscrum.com/img/share-vivifyscrum.png" />
    <meta property="og:site_name" content="VivifyScrum - Agile Tool for Professionals" />
    <meta name="twitter:card" content="summary_large_image" />
    <meta name="twitter:title" content="VivifyScrum - Agile Tool for Professionals" />
    <meta name="twitter:description" content="Single page app for agile project management and collaboration. Scrum and Kanban compatible. VivifyScrum makes software development easier." />
    <meta name="twitter:image" content="https://www.vivifyscrum.com/img/share-vivifyscrum.png" />


    <link href="//fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700" rel="stylesheet">

    <link rel="stylesheet" href="/build/css/landing-page-9f6aedbcca.css">

    <link rel="canonical" href="https://www.vivifyscrum.com" />

    <!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter45111165 = new Ya.Metrika({ id:45111165, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/45111165" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
</script>

<script>
  ga('create', 'UA-53440952-1', 'auto', {});
  ga('send', 'pageview');
</script>
    <script>
  (function(e,t,n,c,r){c=e.createElement(t),c.async=1,c.src=n,
  r=e.getElementsByTagName(t)[0],r.parentNode.insertBefore(c,r)})
  (document,"script","https://cdn.quicksprout.com/qs.js");
</script>
    <script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
  n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
  document,'script','https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1727796250581032');
  fbq('track', 'PageView');
  </script>
  <noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1727796250581032&ev=PageView&noscript=1"
  /></noscript>

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>
  <body >
    <script type="text/javascript">

if( isIE() && isIE() < 10 || isMozzila() && isMozzila() < 11 ) {
  window.location.href = "old-browser";
}

function isIE () {
  var myNav = navigator.userAgent.toLowerCase();
  return (myNav.indexOf('msie') != -1) ? parseInt(myNav.split('msie')[1]) : false;
}

function isMozzila () {
  var myNav = navigator.userAgent.toLowerCase();
  return  (myNav.indexOf('firefox') != -1) ? parseInt(myNav.split('firefox/')[1]) : false;
}

</script>

<div class="header">
  <div class="container">
    <div class="row">
      <nav class="navbar navbar-dark">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#my-navbar" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand logo" href="https://www.vivifyscrum.com" class="">
              <img src="/img/home/logo.png" alt="VivifyScrum" style="margin-top: -14px;" />
            </a>
          </div>

          <div class="collapse navbar-collapse" id="my-navbar">
            <ul class="nav navbar-nav navbar-right">
              <li><a href="https://www.vivifyscrum.com/feature/how-it-works">Features</a></li>
              <li><a href="https://www.vivifyscrum.com/pricing">Pricing</a></li>
              <li><a href="https://www.vivifyscrum.com/news">News</a></li>
              <li><a href="https://app.vivifyscrum.com/login">Sign In</a></li>
              <li>
                <a class="sign-up" href="https://app.vivifyscrum.com/sign-up">
                  SIGN UP FOR FREE
                </a>
              </li>
              <li>
                <a class="download-app" href="https://www.vivifyscrum.com/scrum-app-download">
                  <img src="https://www.vivifyscrum.com/img/icons/arrow.svg"
                       alt="download-arrow"
                       data-no-retina/>
                  DOWNLOAD DESKTOP OR MOBILE APP
                </a>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </div>
  </div>
</div>    <div class="content-wrapper">
          <div class="cta-section first-cta text-center" id="inspiration">
<!--         <div class="container header-and-video">
            <h1 class="hero__title">Focus on what matters</h1>

            <div class="hero">
                <img src="/img/home/laptop.png" class="hero__img" alt="Laptop screenshot" />

                <div class="hero__play">
                    <a class="btn btn-primary btn-round btn-xl youtube cboxElement" href="https://www.youtube.com/embed/zh38lvPsQrU?rel=0&showinfo=0&autoplay=1">
                        <span class="vs vs-play-icon-filled"></span>
                         PLAY ME
                    </a>
                </div>
            </div>
        </div>

        <p class="free-account-section">
            <a href="https://www.vivifyscrum.com/register" class="btn btn-lg btn-success btn-round">Get your free account</a>
        </p> -->

        <div class="container header-and-video">
            <h1 class="hero__title">Scrum and Kanban Tool</h1>
            <h2 class="hero__main-message">Web-based project management tool for agile collaboration<br>Set up a Scrum or Kanban board in less than a minute</h2>
            <div class="hero">
                <img src="/img/home/laptop.png" class="hero__img" alt="Laptop screenshot">

                <div class="hero__play">
                    <a class="btn btn-primary btn-round btn-xl" href="https://app.vivifyscrum.com/sign-up">
                        <span class="vs vs-play-icon-filled"></span>Sign Up For Free
                    </a>
                </div>
            </div>
        </div>
    </div>

    <div class="cta-section second-cta no-b-pad" id="why_vivifyscrum">
        <div class="container">
            <div class="row">
                <div class="col-xs-60 display-full">
                    <img src="/img/home/display.png" class="img-responsive" alt="Scrum Project Management Tool">
                </div>

                <div class="col-xs-60 col-md-30 second-cta-description">
                    <h2>Increase your<br/> productivity with this <br/>simple scrum &<br />kanban online tool!</h2>
                    <a href="https://app.vivifyscrum.com/sign-up" class="btn btn-pink btn-round btn-lg">Create your project</a>
                </div>

                <div class="col-md-30 display-partial">
                    <img src="/img/home/display.png" class="img-responsive" alt="Scrum Project Management Tool">
                </div>
            </div>
        </div>
    </div>

    <div class="cta-section third-cta text-center">
        <div class="container">
            <div class="row">
                <div class="col-xs-60 col-md-20">
                    <div class="card">
                      <img class="card-img-top" src="/img/home/vs-is-intuitive.svg" alt="Card image cap" data-no-retina>
                      <div class="card-block">
                        <h3 class="card-title">INTUITIVE</h3>
                        <p class="card-text">
                            High quality user interface with the focus on user experience and interaction!
                        </p>
                      </div>
                    </div>
                </div>
                <div class="col-xs-60 col-md-20">
                    <div class="card">
                      <img class="card-img-top" src="/img/home/vs-is-colaborative.svg" alt="Card image cap" data-no-retina>
                      <div class="card-block">
                        <h3 class="card-title">COLLABORATIVE</h3>
                        <p class="card-text">
                            Clear priorities mean a focused team, everybody can be involved and work together!
                        </p>
                      </div>
                    </div>
                </div>
                <div class="col-xs-60 col-md-20">
                    <div class="card">
                      <img class="card-img-top" src="/img/home/vs-is-cloud-based.svg" alt="Card image cap" data-no-retina>
                      <div class="card-block">
                        <h3 class="card-title">CLOUD-BASED</h3>
                        <p class="card-text">
                            Secure access from anywhere and unlimited storage!
                        </p>
                      </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="cta-section fourth-cta" id="contact">
        <div class="container">
            <div class="row">
                <div class="col-xs-40 col-xs-offset-10">
                    <img class="rounded-logo" src="/img/home/rounded-logo.svg" data-no-retina />
                    <h3>VivifyScrum is developed by the web development company <br>
                    <a href="http://www.vivifyideas.com" target="_blank" class="link">Vivify Ideas</a>.</h3>

                    <h3>With VivifyScrum our young Team proved capability to design and make best products.</h3>

                </div>
            </div>

            <a href="/cdn-cgi/l/email-protection#7f191a1a1b1d1e1c143f0916091619060c1c0d0a12511c1012" class="btn btn-success btn-round btn-lg">CONTACT US</a>

        </div>
    </div>
    </div>
    <div class="footer">
    <div class="container">
        <a class="download-app" href="/scrum-app-download">
            <img src="https://www.vivifyscrum.com/img/icons/arrow.svg"
                 alt="download-arrow"
                 data-no-retina/>
            DOWNLOAD DESKTOP OR MOBILE APP
        </a>
        <div class="row">
            <div class="col-xs-60">
                <div class="social-links">
                    <a href="https://www.facebook.com/VivifyScrum" target="_blank"><img src="/img/home/icons_fb.svg" data-no-retina/></a>
                    <a href="https://twitter.com/VivifyScrum" target="_blank"><img src="/img/home/icons_twitter.svg" data-no-retina/></a>
                    <a href="https://plus.google.com/111419485858140976634" target="_blank"><img src="/img/home/icons_google.svg" data-no-retina/></a>
                    <a href="https://www.youtube.com/channel/UCQlhfM7dxA_P97kWY-NTFiA" target="_blank"><img src="/img/home/icons_youtube.svg" data-no-retina/></a>
                    <a href="https://www.linkedin.com/company/vivifyscrumtool" target="_blank"><img src="/img/home/icons_linkedin.svg" data-no-retina/></a>
                </div>

                <ul>
                    <li><a href="/cdn-cgi/l/email-protection#e38586868781828088a3958a958a859a908091968ecd808c8e">Contact Us</a></li>
                    <li><a href="/privacy-policy">Privacy Policy</a></li>
                    <li><a href="/terms-and-conditions">Terms &amp; Conditions</a></li>
                    <li><a href="https://app.vivifyscrum.com/login">Sign In</a></li>
                    <li><a href="https://app.vivifyscrum.com/sign-up">Sign Up</a></li>
                </ul>

                <p class="copyright">
                    &copy; Vivify Ideas - Web Application Development Company
                </p>
            </div>
        </div>
    </div>
</div>

    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="/build/js/landing-vendors-4d863eb44e.js"></script>
    <script>
      'use strict';
      $(document).ready(function() {
        $('.dropdown-menu').onePageNav({
          begin: function() {
          //Hack so you can click other menu items after the initial click
              $('body').append('<div id="device-dummy" style="height: 1px;"></div>');
            },
          end: function() {
              $('#device-dummy').remove();
            },
          scrollChange: function($currentListItem) {
              $('#dropdownMenu1').text($currentListItem.text());
          }
        });

        $('a[role=menuitem]').click(function(evt){
          $('#dropdownMenu1').text($(this).text());
        });

        $(".colorbox-slide").colorbox({
          rel:'colorbox-slide',
          width:"94%",
          height:"94%",
          loop: false,
          current: "Slide {current} of {total}",
          retinaurl: true,
          onComplete: function() {
            $('#cboxLoadedContent').append('<a href="/features" class="btn btn-default btn-action">Check out the full list of features</a>');
            $('body').addClass('colorbox-active');
          },
          onClosed: function() {
            $('body').removeClass('colorbox-active');
          }
        });

        $('.youtube').colorbox({
          width: '100%',
          height: '100%',
          iframe: true,
          html: function() {
            return '<div class="embed-responsive embed-responsive-16by9">\
                    <iframe class="embed-responsive-item" src="' + $(this).attr.href + '" frameborder="0" allowfullscreen></iframe>\
                    </div>';
          },
          onComplete: function() {
            $('body').addClass('colorbox-active');
          },
          onClosed: function() {
            $('body').removeClass('colorbox-active');
          }
        });

      });

      $(function() {
        var searchEl = $("#search");
        searchEl.autocomplete({
          source: function (request, response) {
            var type = window.location.pathname.split('/')[1];
            $.ajax({
              url: "/search-posts/",
              dataType: "json",
              data: "term=" + request.term + "&type=" + type,
              success: function (data) {
                if(data.posts.length > 0){
                    response($.map(data.posts, function (item) {
                      return {
                          label: item.title,
                          description: item.description,
                          type: item.type,
                          slug: item.slug
                      };
                    }));
                } else {
                  response([{ label: 'No results found. Try a different search term.', value: -1}]);
                }
            }});
          },
          minLength: 3,
          open: function(e, ui) {
            var list = '';
            var results = $('ul.ui-autocomplete.ui-widget-content a');
            results.each(function() {
                list += $(this).html() + '<br />';
            });
            $('#search-results').html(list);
          },
          focus: function( event, ui ) {
            if (ui.item.value !== -1) {
              searchEl.val( ui.item.label );
            }

            return false;
          },
          select: function(event, ui) {
            if (ui.item && ui.item.value !== -1) {
              searchEl.val( ui.item.label );
              location.href = '/' + ui.item.type + '/' + ui.item.slug;
            }

            return false;
          }
        });
        searchEl.keypress(function(e) {
            var code = (e.keyCode ? e.keyCode : e.which);
            if(code == 13) {
              return false;
            }
        });
      });
    </script>
        <script src="https://embed.small.chat/T02CK3Y2PG5NJQQZJL.js" async></script>
  </body>
</html>