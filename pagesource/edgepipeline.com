<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html lang="en" xml:lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>EDGE Pipeline</title>
<link href="//cdn.jsdelivr.net/npm/font-awesome@4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
<link rel="icon" href="/images/pipeline/favicon.png" type="image/png" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,700,700i" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto+Mono" rel="stylesheet">


<meta property="fb:page_id" content="260376679333" />
<meta property="fb:admins" content="1561402710" />
<link href="/stylesheets/cache/pipeline/5640ec9_d6f1bf3_30dd959/c65d01bf5fa02f82be0fac004e0f88b8ff3b80b0.css" media="all" rel="Stylesheet" type="text/css" /><link href="/stylesheets/print.css" media="print" rel="Stylesheet" type="text/css" />
<link href="/stylesheets/pipeline/print_custom.css" media="print" rel="Stylesheet" type="text/css" />
          <script type="text/javascript">

            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-35239935-3'], ['_trackPageview'], ['auction_group_tracker._setAccount', 'UA-301084-12'], ['auction_group_tracker._trackPageview']);

            (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

            function ga_trackers_run(method, args) {
              method_calls = [];
              trackers = ['', 'auction_group_tracker.'];
              for(i=0; i<trackers.length; i++) {
                tmp = [trackers[i] + method];
                tmp.push.apply(tmp, args);
                method_calls.push(tmp)
              }
              _gaq.push.apply(_gaq, method_calls)
            }
          </script>



  </head>
  <body>
    
    
    <div id="page_container">
      <div id="page_content">
        <div class="clear"></div>
        
        
        <div id="content_header"><span id="page_content_header_nbsp">&nbsp;</span><div class="clear"></div></div>
        <div id="content_body">
          <div id="welcome">
  <div class="splash">
    <img src="/images/logos/edgepipeline-white.svg" alt="EDGE Pipeline" />
    <h1>Independent Auto Auctions, Online</h1>
    <p>
      EDGE Pipeline delivers <em>live auction lane</em> bidding, pre-sale research tools,
      and market reports of the combined inventories of the best independent auto auctions
      in the United&nbsp;States.
    </p>

    <div class="buttons">
      <a class="button" href="/components/login/signup">Sign Up for Free!</a>
      <a class="button secondary" href="/components/login">Sign In</a>
    </div>
  </div>

  
<div id="render_async_a5a96c37ab1521267773" class="render_async">
    </div>






  <div class="features">
    <h2>Powerful Features You Need</h2>

    <div class="feature">
      <div><i class="fa fa-gavel"></i><h3>LIVE ONLINE AUCTIONS</h3></div>
      <p>
        Attend the sale without attending the sale. Watch the auction and bid on vehicles in
        real-time from the comfort of your living room or office.
      </p>
    </div>

    <div class="feature">
      <div><i class="fa fa-car"></i><h3>HUGE INVENTORY</h3></div>
      <p>Constantly growing inventory from an expanding list of quality indepedent auctions.</p>
    </div>

    <div class="feature">
      <div><i class="fa fa-bar-chart"></i><h3>EXTENSIVE REPORTING</h3></div>
      <p>
        Pre Sale research, Past sale statistics, Pipeline Averages Report, and account reports
        directly from the auctions with which you do business.
      </p>
    </div>

    <div class="feature">
      <div><i class="fa fa-calendar"></i><h3>CALENDAR OF EVENTS</h3></div>
      <p>
        View our convenient calendar to know about upcoming auctions in your area. Learn about the
        special upcoming promotions and factory sales.
      </p>
    </div>
  </div>

  <div class="buttons">
    <a class="button" href="/components/login/signup">Sign Up for Free!</a>
  </div>

  
<div id="render_async_8418934f861521267773" class="render_async">
    </div>






  <div class="footer">
    <a href="http://www.auctionedge.com" target="_blank">
      <img src="/images/logos/auction_edge-white.svg" alt="Auction EDGE" />
    </a>

    <span class="copyright">
      Copyright &copy; 2016 Auction Edge, Inc. All rights reserved.
      All trademarks property of their owners.
    </span>
  </div>
</div>

          <div class="clear"></div>
        </div>
        <div class="clear"></div>
        <div id="content_footer"></div>
      </div>
    </div>
    <script src="/javascripts/utility.js?ts=1410978225" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" type="text/javascript"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.23/jquery-ui.min.js" type="text/javascript"></script>
<script src="/javascripts/autolookout_framework.js?ts=1513362087" type="text/javascript"></script>
<script src="/javascripts/autolookout_login.js?ts=1410978225" type="text/javascript"></script>
<script src="/javascripts/jquery.load_with_spinner.js?ts=1511972898" type="text/javascript"></script>
<script src="/javascripts/ajax_dialog.js?ts=1512506344" type="text/javascript"></script>
<script src="/javascripts/jquery.ajax_corner_status.js?ts=1479923684" type="text/javascript"></script>
<script src="/javascripts/watchlist.js?ts=1498856037" type="text/javascript"></script>
<script src="/javascripts/jquery.new_tab_security.js?ts=1488325964" type="text/javascript"></script>
<script src="/javascripts/browser_update.js?ts=1500671820" type="text/javascript"></script>

        <script type="text/javascript">
// <![CDATA[
              (function($) {
        $.fn.renderAsync = function(url) {
          var $container = $(this)
          var observer

          var renderAsync = function() {
            $.ajax({url: url, cache: false}).done(function(response) {
              $container.replaceWith(response)
            }).fail(function() {
              $container.remove()
            })
          }

          if (window.IntersectionObserver) {
            var onIntersection = function (entries, observer) {
              entries.forEach(function(entry) {
                if (entry.intersectionRatio > 0) {
                  observer.unobserve(entry.target)
                  renderAsync()
                }
              })
            }

            observer = new IntersectionObserver(onIntersection, {
              rootMargin: '0px',
              intersectionRatio: 0,
            });

            observer.observe($container[0])
          } else {
            renderAsync()
          }
        }
      }(jQuery));

        // ]]>
</script>

        <script type="text/javascript">
// <![CDATA[
            $(document).ready(function(){
      $('#render_async_a5a96c37ab1521267773').renderAsync('/public/welcome_stats');
    });

        // ]]>
</script>

        <script type="text/javascript">
// <![CDATA[
            $(document).ready(function(){
      $('#render_async_8418934f861521267773').renderAsync('/public/welcome_blog');
    });

        // ]]>
</script>

        <script type="text/javascript">
// <![CDATA[
              $(document).ready(function() {
        $('#page_navigation .menu_title').on('click', function(e) {
          e.preventDefault();
          e.stopPropagation();
          $(this).closest('.menu').toggleClass('dropped');
        });
      });

        // ]]>
</script>


  </body>
</html>