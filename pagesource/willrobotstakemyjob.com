<!doctype html>
<html class="no-js" lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title>Will Robots Take My Job?</title>
        <meta name="description" content="Find out how susceptible is your job to computerization">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
        <link rel="manifest" href="/favicons/manifest.json">
        <link rel="mask-icon" href="/favicons/safari-pinned-tab.svg" color="#1e1777">
        <meta name="theme-color" content="#ffffff">

        <link rel="stylesheet" href="/css/normalize.min.css?v=20">
        <link rel="stylesheet" href="/css/main.css?v=20">

        <script src="/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>

                    <link rel="stylesheet" href="/css/palettes/2.css?v=19">
        
            <meta property="fb:app_id" content="634642253395419" />
    <meta property="og:title" content="Will Robots Take My job?" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="https://willrobotstakemyjob.com" />
    <meta property="og:description" content="Find out how susceptible is your job is to computerisation">
    <meta property="og:image" content="https://willrobotstakemyjob.com/img/og.jpg" />
    <meta property="og:image:url" content="https://willrobotstakemyjob.com/img/og.jpg" />
    <meta property="og:image:secure_url" content="https://willrobotstakemyjob.com/img/og.jpg" />

    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="@jobtaken">
    <meta name="twitter:creator" content="@mubashariqbal">
    <meta name="twitter:title" content="Will Robots Take My Job?">
    <meta name="twitter:description" content="Find out how susceptible is your job is to computerisation">
    <meta name="twitter:image" content="https://willrobotstakemyjob.com/img/og.jpg" />

                <!-- Adsense -->
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
          (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-2868030804098323",
            enable_page_level_ads: true
          });
        </script>
            </head>
    <body class="home">
                <!-- GA -->
        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-79194354-6', 'auto');
          ga('send', 'pageview');
        </script>
        
        <header>
            <div class="wrap clearfix">
                <a class="logo" id="scramble" href="/">Will Robots Take My Job?</a>
                <nav role="navigation">
                                        <a class="nav-link" href="/about">About</a>
                                        
                </nav>
            </div>
        </header>

            <main>
        <div class="wrap">
            <form id="search-form" action="javascript:void(0);" method="get">
                <input type="search" name="s" tabindex="1" placeholder="Enter your job" autocomplete="off" class="query large" autofocus>
                <input type="search" name="s" tabindex="1" placeholder="Your job" autocomplete="off" class="query small" autofocus>
            </form>

            <div id="results" class="autocomplete">
                <ul>
                </ul>
            </div>

            <div class="loader" id="loader-2" style="display:none">
                <p><span></span><span></span><span></span></p>
            </div>

            <p class="random-query">or show <a href="/random">random example</a></p>
        </div>
    </main>

    <footer class="clearfix">
        <div class="wrap">
                            <p class="copyright col2">&copy; 2017 &sdot; Supported by <a target="_blank" href="https://www.botlist.co?ref=willrobots">BotList</a> & <a target="_blank" href="https://www.algolia.com?ref=willrobots">Algolia</a></p>
                <p class="credits col2">Design by <a href="https://twitter.com/dreamture">@dreamture</a>. Development by <a href="https://twitter.com/mubashariqbal">@mubashariqbal</a></p>
                    </div>
    </footer>

            <script async type="text/javascript" src="//cdn.carbonads.com/carbon.js?zoneid=1698&serve=CVYD42E&placement=willrobotstakemyjobcom" id="_carbonads_js"></script>
    

        <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.min.js"><\/script>')</script>
        <script src="/js/main.js?v=19"></script>
            <script src="https://cdn.jsdelivr.net/algoliasearch/3/algoliasearch.min.js"></script>
    <script type="text/javascript">

        $(function() {
            $( "footer" ).addClass('fixed-bottom');
        });

        var client = algoliasearch("EX8S2KPQH2", "4a86666def551269c613285f36c7a995");
        var index = client.initIndex('prod_robotjobs');

        var wto;
        $('.query').keyup(function() {
          clearTimeout(wto);
          wto = setTimeout(function() {
            doSearch();
          }, 1000);
        });

        $('#search_form').submit(function() {
            return false;
        });

        function doSearch() {
            // only query string
            var query = $(".query:visible").first().val();

            if (query != '') {
                $('.random-query').hide();
                $('.loader').show();
                index.search(query, function searchDone(err, content) {
                  if (err) {
                    console.error(err);
                    $('.loader').hide();
                    return;
                  }

                  var matches = document.createElement('div');
                  var list = $('#results ul').first();
                  list.empty();

                  var added = [];
                  if (content.hits.length > 0) {
                      for (var h in content.hits) {
                        if (!added.includes(content.hits[h].soccode)) {
                            var occ = content.hits[h].occupation;
                            if (content.hits[h].synonym != "NULL") {
                                occ = content.hits[h].synonym;
                            }

                            var listitem = $('<li/>')
                                .addClass('')
                                .appendTo(list);

                            var link = $('<a />')
                              .attr('href', content.hits[h].soccode+'-'+occ.slugify())
                              .text(occ)
                              .append($('<span />').addClass('soc-code').text('SOC Code: '+ content.hits[h].soccode))
                              .appendTo(listitem);

                              added.push(content.hits[h].soccode);
                          }
                      }
                      $( "#matches" ).empty().append( matches );
                      $( "#results" ).show();
                      $( "#nomatches" ).hide();
                      $('.loader').hide();

                  } else {

                            var listitem = $('<li/>')
                                .addClass('no-jobs-found')
                                .appendTo(list);

                            var link = $('<p />')
                              .text('No jobs found')
                              .appendTo(listitem);

                      $( "#matches" ).empty().append( matches );
                      $( "#results" ).show();
                      $( "#nomatches" ).hide();
                      $('.loader').hide();

                  }
                });
            } else {
                $('.random-query').show();
                $( "#results" ).hide();
                $( "#nomatches" ).hide();
                $('.loader').hide();
            }
        }

    </script>
    </body>
</html>