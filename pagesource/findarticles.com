<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js"> <!--<![endif]-->
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>FindArticles.com | CBSi</title>
    
    
    <link rel="shortcut icon" href="/favicon.ico">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="https://fonts.googleapis.com/css?family=PT+Serif:400,400italic,700" rel="stylesheet" type="text/css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="/styles/findarticles.css">
    <link rel="stylesheet" href="/styles/bootstrap.css">

    <script src="http://code.jquery.com/jquery-1.9.1.js"></script>
    <script>
      $(document).ready(function() {
        $("#home-search-box").focus();
        $("#home-search").click(function(e) { $("#search-form").submit(); });
      });
    </script>

       <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N34XMZ"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-N34XMZ');</script>
    <!-- End Google Tag Manager -->
    </head>
  <body>
    <div class="home-bg">
      <div class="wrap">
        <form method="GET" action="/find" id="search-form">
          
          <div class="container">
              <div class="row inner">
                <div class="col-sm-3"></div>
                  <div class="col-sm-6">
                    <div class="brand">
                      <img src="img/brand.png" alt="">
                    </div>
                    <div class="input-group">
                      <input type="text" id="home-search-box" name="q" placeholder="Start your search here..." class="home-search-box form-control">
                      <span class="input-group-btn">
                        <button class="btn btn-default" id="home-search" type="button"><img src="img/search-icon.png" alt=""></button>
                      </span>
                    </div>

                    <p class="home-cbsi hide">
                      <strong>FIND</strong>ARTICLES is a CBS Interactive portal that lets you find articles about any topic,
                      by searching in our network of news and technology sites, including CBS News, CNET, TV.com and others                    </p>
                  </div>
                  <div class="col-sm-3"></div>
              </div>
          </div>
        </form>
      </div>
    </div>
    <footer>
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <div class="brand-footer">
          <a href=""><img src="/img/brand-footer.png" alt=""></a>
          <hr class="line1">
        </div>
        <div class="top-footer">
          <p><strong>Top News Sites from CBSi</strong></p>
          <p>CBSNews.com | CBS.com | TV.com | TVGuide.com</p>
          <p><strong>Other great Content Sites</strong></p>
          <p>CNET | Metacritic | CBSSports.com | ZDNet | MetroLyrics | Last.fm | Chow.com | Download.com | CBS College Network <br />
           Gamespot | GameFAQs | Maxpreps | mp3 | My Simon | Only Lady | PC Home | Tech Republic | Xcar | Zol</p>
           <hr class="line2">
         </div>
         <div class="bottom-footer">
          <p class="footer-links">
            <a target="_blank" href="http://www.cbsinteractive.com/?tag=footer;link">About CBS Interactive</a> |
            <a target="_blank" href="/contact-form" target="_blank">Contact</a> |
            <a target="_blank" href="http://www.cbsinteractive.com/careers">Jobs</a> |
            <a target="_blank" href="http://www.cbsinteractive.com/advertising">Advertise</a> |
            <a target="_blank" href="https://cbsi.secure.force.com/CBSi/articles/FAQ/Privacy-Policy?template=template_mobilePrivacy&referer=mobileprivacy.com">Privacy Policy</a> |
            <a target="_blank" href="https://cbsi.secure.force.com/CBSi/articles/FAQ/mManaging-Cookies?template=template_mobilepp&referer=mobilepp.com&data=&cfs=default">Cookie Policy</a> |
            <a target="_blank" href="https://cbsi.secure.force.com/CBSi/articles/FAQ/mThird-Party-Online-Advertising?template=template_mobilepp&referer=mobilepp.com&data=&cfs=default">Ad Choice</a> |
            <a target="_blank" href="https://cbsi.secure.force.com/CBSi/articles/FAQ/CBS-Interactive--Terms-of-Use?retURL=%2FCBSi%2Fapex%2Fknowledgehome%3Freferer%3DmobileTerms.com&popup=false&categories=CBS_Interactive%3AmTOU&template=template_mobileTerms&referer=mobileTerms.com">Terms of Use</a>
            <br />
            &copy; CBS Interactive Inc. All rights reserved.          </p>
        </div>
      </div>
    </div>
  </div>
</footer>  </body>