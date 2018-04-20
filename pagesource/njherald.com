<!DOCTYPE html>
<html lang="en">
  <head>
    <!--begin static inclusion of WSI assets-->
    <script type="text/javascript" src="http://widgets.wsi.com/1.0/wx.js?cid=119226295"></script>
    <!--end static inclusion of WSI assets-->
    <meta charset="ISO-8859-1" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>New Jersey Herald - Home</title>
    <meta name="description" content="The New Jersey Herald is your in-depth source for the latest breaking news, features, sports, photography and weather in Newton, Vernon, Hopatcong, Montague, Sussex County, Warren County, Passaic County, Orange County, Pike County, and the surrounding area.">
    <meta name="keywords" content="home,njherald.com,New Jersey Herald,Herald,njherald,Newton,Vernon,Hopatcong,Montague,Sussex County,obituaries,breaking news,local news,photos">
    <meta name="canonical" content="">    
    <meta property="fb:app_id" content="1505744343029908"/>
    <meta property="og:title" content="New Jersey Herald - Home">
    <meta property="og:type" content="article">
    <meta property="og:url" content="http://www.njherald.com">
    <meta property="og:image" content="http://www.njherald.com/img/NHlogo.png">
    <meta property="og:description" content="The New Jersey Herald is your in-depth source for the latest breaking news, features, sports, photography and weather in Newton, Vernon, Hopatcong, Montague, Sussex County, Warren County, Passaic County, Orange County, Pike County, and the surrounding area.">
    <meta property="__sync_contentCategory" content="Free" />
    <meta name="twitter:card" content="summary">
    <meta name="twitter:title" content="New Jersey Herald - Home">
    <meta name="twitter:description" content="The New Jersey Herald is your in-depth source for the latest breaking news, features, sports, photography and weather in Newton, Vernon, Hopatcong, Montague, Sussex County, Warren County, Passaic County, Orange County, Pike County, and the surrounding area.">
    <meta name="twitter:image" content="http://www.njherald.com/img/NHlogo.png">
    <link href="/css/bootstrap.min.css" rel="stylesheet" />
    <link href="/css/bootstrap-custom.css" rel="stylesheet" />
    <link href="/css/font-awesome.min.css" rel="stylesheet" />
    <link rel="shortcut icon" href="http://www.njherald.com/img/NH-favicon-32x32.png" />
    <meta name="google-site-verification" content="ccoGdMaF_VE-U86TfEv5xTFjwxwsZeza87u3UYTRidw" />
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <link type="text/css" rel="stylesheet" href="">
    <!-- GOOGLE TAG MANAGER DATA LAYER - INSERT EXTRA DATA METRICS HERE -->
    <script>
      var _sf_startpt=(new Date()).getTime();
      var _sf_async_config={};
      _sf_async_config.sections = 'njherald';
      _sf_async_config.authors = 'njherald-other';
      dataLayer = [{
        'publication': 'New Jersey Herald',
        'pageCategory': "Home Page",
        'pageTitle': "New Jersey Herald - Home",
        'platform':'Newscycle Digital',
        'canonicalURL':'http://www.njherald.com',
        'dfpclass':'Homepage',
        'contentType':'Secton'
      }];
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-47344006-1', 'auto');
      ga('send', 'pageview');
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
      (function() {
        var gads = document.createElement('script');
        gads.async = true;
        gads.type = 'text/javascript';
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
        '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
      })();
      if ($(window).width()<728)
        googletag.cmd.push(function() {
          googletag.defineSlot('/43459271/loc-mob/njh/m-web/Homepage', [320, 50], 'leaderboard-01').setTargeting('wnsz',['106']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-mob/njh/m-web/Homepage', [320, 50], 'leaderboard-02').setTargeting('wnsz',['103']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-mob/njh/m-web/Homepage', [320, 50], 'box-01').setTargeting('wnsz',['105']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-mob/njh/m-web/Homepage', [320, 50], 'box-02').addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.enableServices();
        });
      else if ($(window).width()<998)
        googletag.cmd.push(function() {
          googletag.defineSlot('/43459271/loc-mob/njh/m-web/Homepage', [468, 60], 'leaderboard-01').setTargeting('wnsz',['106']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-mob/njh/m-web/Homepage', [468, 60], 'leaderboard-02').setTargeting('wnsz',['103']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-mob/njh/m-web/Homepage', [468, 60], 'box-01').setTargeting('wnsz',['105']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-mob/njh/m-web/Homepage', [468, 60], 'box-02').addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-mob/njh/m-web/Homepage', [468, 60], 'half-box-01').setTargeting('wnsz',['101']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-mob/njh/m-web/Homepage', [468, 60], 'half-box-02').addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.enableServices();
        });
      else if ($(window).width()<1200)
        googletag.cmd.push(function() {
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [980, 30], 'pencil-01').addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [728, 90], 'leaderboard-01').setTargeting('wnsz',['41']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-mob/njh/m-web/Homepage', [468, 60], 'leaderboard-02').setTargeting('wnsz',['46']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [300, 250], 'box-01').setTargeting('wnsz',['43']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [300, 250], 'box-02').setTargeting('wnsz',['52']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [300, 250], 'box-03').addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [300, 150], 'half-box-01').setTargeting('wnsz',['44']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [300, 150], 'half-box-02').addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [1, 1], 'floating-ad').addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.enableServices();
        });
      else
        googletag.cmd.push(function() {
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [980, 30], 'pencil-01').addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [728, 90], 'leaderboard-01').setTargeting('wnsz',['41']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [728, 90], 'leaderboard-02').setTargeting('wnsz',['46']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [300, 250], 'box-01').setTargeting('wnsz',['43']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [300, 250], 'box-02').setTargeting('wnsz',['52']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [300, 250], 'box-03').addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [300, 150], 'half-box-01').setTargeting('wnsz',['44']).addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [300, 150], 'half-box-02').addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.defineSlot('/43459271/loc-desktop/njh/web/Homepage', [1, 1], 'floating-ad').addService(googletag.pubads()).setCollapseEmptyDiv(true);
          googletag.enableServices();
        });
    </script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
  </head>
  <body>
    <div id="browser-message"></div>
    <!-- begin /templates/macros/utilities/browser-detection.pbo -->
<script type="text/javascript">
  var IEVersion = false; 
  var ua = window.navigator.userAgent;
  // check if we've already checked the user browser
  //var browserCheckStatus = $.cookie("browserCheckStatus");
  // if browserCheckStatus cookie is not 1, proceed
  //if ($.cookie("browserCheckStatus") !== 1){
    var msie = ua.indexOf('MSIE ');
    // if MSIE is in our UA then we are using IE browser
    if (msie > 0) {
      // set IEVersion
      var IEVersion = parseInt(ua.substring(msie + 5, ua.indexOf('.', msie)), 10);
    }
    if(IEVersion > 7 && IEVersion < 11){
      //console.log('IEVersion is ' + IEVersion);
      $.ajax({
        url: '/apps/pbcs.dll/section?template=browsermessage', 
        cache: false, 
        success: function(data) { 
        $('#browser-message').html(data); 
        } 
      }); 
    }
    // set the browser check cookie so we don't do this again.
    //$.cookie("browserCheckStatus", 1);
  //}
</script>
<!-- end /templates/macros/utilities/browser-detection.pbo -->
    <div class="container">
      <div class="row margin-top-15 margin-bottom-15">
        <div class="col-xs-12 text-center padding-left-0 padding-right-0" id="leaderboard-01">
          <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('leaderboard-01'); });
          </script>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="row hidden-xs hidden-sm">
        <div class="col-sm-5">
          <ul class="list-inline">
            <li class="smlarge"><a href="http://secure.adpay.com/searchresults.aspx?p=2211&region=2211&catid=1240"><strong>Autos</strong></a></li>
            <li class="divider font-color-d5d5d5 smlarge">|</li>
            <li class="smlarge"><a href="http://homesnjherald.com/"target="_blank"><strong>Real Estate</strong></a></li>
            <li class="divider font-color-d5d5d5 smlarge">|</li>
            <li class="smlarge"><a href="http://www.jerseyjobseekers.com/" target="_blank"><strong>Jobs</strong></a></li>
            <li class="divider font-color-d5d5d5 smlarge">|</li>
            <li class="smlarge"><a href="http://www.njherald.com/classifieds"><strong>Classifieds</strong></a></li>
          </ul>
        </div>
        <div class="col-sm-2 text-center small">March 23, 2018</div>
        <div class="col-sm-5">
          <ul class="pull-right list-inline">
            
            <li class="smlarge"><a href="https://syncaccess-qni-njh.syncronex.com/qni/njh/account/logon?op=fedAuth&returnURL=http://www.njherald.com/apps/pbcs.dll/exec?name=requesttoken.php5"><strong>Log In</strong></a></li>
            <li class="divider font-color-d5d5d5 smlarge">|</li>
            <li class="smlarge"><a href="/subscribe"><strong>Subscribe</strong></a></li>

            <li class="divider font-color-d5d5d5 smlarge">|</li>
            <li class="smlarge"><a href="http://www.njherald.com/contact-us"><strong>Customer Service</strong></a></li>
          </ul>
        </div>
      </div>
      <div class="row hidden-xs hidden-sm"><!-- Story Id -- @StoryId -->
        <div class="col-xs-4"><a href="/weather" ><wx:widget type="current-conditions" template="sticker" location="USNJ0359"></wx:widget></a></div>
        <div class="col-xs-4"><a href="http://www.njherald.com/"><img src="http://www.njherald.com/img/NHlogo.png" alt="New Jersey Herald" class="img-responsive center-block" /></a></div>
        <div class="col-xs-1 hidden-sm hidden-xs"></div>
        <div class="col-lg-3 col-md-4">
          <form role="search" action="http://www.njherald.com/search" method="get" enctype="text/plain">
            <div class="input-group">
              <input type="text" class="form-control" placeholder="SEARCH" aria-describedby="sizing-addon2" name="text" />
              <span class="input-group-btn"><button class="btn btn-default" type="submit"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button></span>
            </div>
          </form>
        </div>
      </div>

      <div class="row">
        <div class="col-xs-12">
          <nav role="navigation" class="navbar navbar-default">
            <div class="navbar-header hidden-md hidden-lg">
              <div class="row">
                <div class="col-xs-9">
                  <div class="height-50">
                    <a href="http://www.njherald.com/"><img src="http://www.njherald.com/img/NHlogo.png" alt="New Jersey Herald" class="img-responsive valign-center" /></a>
                  </div>
                </div>
                <div class="col-xs-3">
                  <button type="button" data-target="#navbarCollapse" data-toggle="collapse" class="navbar-toggle">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                </div>
              </div>
            </div>
            <div id="navbarCollapse" class="collapse navbar-collapse yamm">
              <ul class="nav navbar-nav">
                <li><a href="http://www.njherald.com/"><span class="glyphicon glyphicon-home" aria-hidden="true"></span></a></li>
                <li class="dropdown yamm-fw">
                  <a href="/News" class="text-uppercase" target="_self">News</a>
                  <ul class="dropdown-menu">
                    <li>
                      <div class="row margin-0 margin-bottom-15-md margin-top-15-md">
                        <div class="col-xs-8 hidden-xs hidden-sm" id="nav-elem-1001">
                        </div>
                        <script language="javascript" type="application/javascript">
                          $(document).ready(function() {
                            $.get(
                              "/apps/pbcs.dll/section?template=navArticleList&profile=1001",
                              function (data) {
                                $('#nav-elem-1001').html(data);
                              }
                            );
                          });
                        </script>
                        <div class="col-md-4 col-xs-12">
                          <div class="row margin-0">
                            <div class="col-xs-12">
                              <h6 class="margin-bottom-0 margin-top-0 text-uppercase font-color-0098d1">More In News</h6>
                            </div>
                          </div>
                          <div class="row margin-0">
                            <div class="col-xs-6 padding-right-5">
                              <ul class="list-unstyled">
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Police-and-Courts" class="text-uppercase" target="_self">Police & Courts</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Business" class="text-uppercase" target="_self">Business</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Community-Calendar" class="text-uppercase" target="_self">Calendar </a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Odd-News" class="text-uppercase" target="_self">Odd News</a></li>
                              </ul>
                            </div>
                            <div class="col-xs-6 padding-left-5">
                              <ul class="list-unstyled">
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Regional-News" class="text-uppercase" target="_self">Regional News</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Nation-and-World" class="text-uppercase" target="_self">Nation & World</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Schools" class="text-uppercase" target="_self">Schools</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/traffic" class="text-uppercase" target="_self">Traffic</a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                      </div>
                    </li>
                  </ul>
                </li>
                <li class="dropdown yamm-fw">
                  <a href="/Sports" class="text-uppercase" target="_self">Sports</a>
                  <ul class="dropdown-menu">
                    <li>
                      <div class="row margin-0 margin-bottom-15-md margin-top-15-md">
                        <div class="col-xs-8 hidden-xs hidden-sm" id="nav-elem-1136">
                        </div>
                        <script language="javascript" type="application/javascript">
                          $(document).ready(function() {
                            $.get(
                              "/apps/pbcs.dll/section?template=navArticleList&profile=1136",
                              function (data) {
                                $('#nav-elem-1136').html(data);
                              }
                            );
                          });
                        </script>
                        <div class="col-md-4 col-xs-12">
                          <div class="row margin-0">
                            <div class="col-xs-12">
                              <h6 class="margin-bottom-0 margin-top-0 text-uppercase font-color-0098d1">More In Sports</h6>
                            </div>
                          </div>
                          <div class="row margin-0">
                            <div class="col-xs-6 padding-right-5">
                              <ul class="list-unstyled">
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Regional-Sports" class="text-uppercase" target="_self">Regional Sports</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/National-Sports" class="text-uppercase" target="_self">National Sports</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/sports/wrestling" class="text-uppercase" target="_self">Wrestling</a></li>
                              </ul>
                            </div>
                            <div class="col-xs-6 padding-left-5">
                              <ul class="list-unstyled">
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Sports/Basketball" class="text-uppercase" target="_self">Basketball </a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Sports/Field-Hockey" class="text-uppercase" target="_self">Field Hockey</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Outdoors" class="text-uppercase" target="_self">Outdoors</a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                      </div>
                    </li>
                  </ul>
                </li>
                <li class="dropdown yamm-fw">
                  <a href="/Opinion" class="text-uppercase" target="_self">Opinion</a>
                  <ul class="dropdown-menu">
                    <li>
                      <div class="row margin-0 margin-bottom-15-md margin-top-15-md">
                        <div class="col-xs-8 hidden-xs hidden-sm" id="nav-elem-1208">
                        </div>
                        <script language="javascript" type="application/javascript">
                          $(document).ready(function() {
                            $.get(
                              "/apps/pbcs.dll/section?template=navArticleList&profile=1208",
                              function (data) {
                                $('#nav-elem-1208').html(data);
                              }
                            );
                          });
                        </script>
                        <div class="col-md-4 col-xs-12">
                          <div class="row margin-0">
                            <div class="col-xs-12">
                              <h6 class="margin-bottom-0 margin-top-0 text-uppercase font-color-0098d1">More In Opinion</h6>
                            </div>
                          </div>
                          <div class="row margin-0">
                            <div class="col-xs-6 padding-right-5">
                              <ul class="list-unstyled">
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/your-opinion" class="text-uppercase" target="_self">Your Opinion</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/our-opinion" class="text-uppercase" target="_self">Our Opinion</a></li>
                              </ul>
                            </div>
                            <div class="col-xs-6 padding-left-5">
                              <ul class="list-unstyled">
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Opinion/Columnists" class="text-uppercase" target="_self">Columnists</a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                      </div>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="/Obituaries" class="text-uppercase" target="_self">Obituaries</a>
                </li>
                <li class="dropdown yamm-fw">
                  <a href="/Your-Life" class="text-uppercase" target="_self">Your Life </a>
                  <ul class="dropdown-menu">
                    <li>
                      <div class="row margin-0 margin-bottom-15-md margin-top-15-md">
                        <div class="col-xs-8 hidden-xs hidden-sm" id="nav-elem-1249">
                        </div>
                        <script language="javascript" type="application/javascript">
                          $(document).ready(function() {
                            $.get(
                              "/apps/pbcs.dll/section?template=navArticleList&profile=1249",
                              function (data) {
                                $('#nav-elem-1249').html(data);
                              }
                            );
                          });
                        </script>
                        <div class="col-md-4 col-xs-12">
                          <div class="row margin-0">
                            <div class="col-xs-12">
                              <h6 class="margin-bottom-0 margin-top-0 text-uppercase font-color-0098d1">More In Your Life </h6>
                            </div>
                          </div>
                          <div class="row margin-0">
                            <div class="col-xs-6 padding-right-5">
                              <ul class="list-unstyled">
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Anniversaries" class="text-uppercase" target="_self">Anniversaries</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Births" class="text-uppercase" target="_self">Births</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Engagements" class="text-uppercase" target="_self">Engagements</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Weddings" class="text-uppercase" target="_self">Weddings</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/things-to-do" class="text-uppercase" target="_self">Things to Do</a></li>
                              </ul>
                            </div>
                            <div class="col-xs-6 padding-left-5">
                              <ul class="list-unstyled">
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Entertainment" class="text-uppercase" target="_self">Entertainment</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/tv-schedule" class="text-uppercase" target="_self">TV Schedule</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/History" class="text-uppercase" target="_self">History</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/Health" class="text-uppercase" target="_self">Health</a></li>
                                <li class="margin-bottom-10 large-md text-uppercase"><a href="/games" class="text-uppercase" target="_self">Games</a></li>
                              </ul>
                            </div>
                          </div>
                        </div>
                      </div>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="/Photos-and-Videos" class="text-uppercase" target="_self">Photos & Videos</a>
                </li>
                <li>
                  <a href="/Weather" class="text-uppercase" target="_self">Weather</a>
                </li>
                <li class="hidden-xs hidden-sm"><a href="https://twitter.com/NJHerald" target="_blank"><img src="http://www.njherald.com/img/twitter.png" alt="New Jersey Herald on Twitter" /></a></li>
                <li class="hidden-xs hidden-sm"><a href="https://www.facebook.com/NewJerseyHerald" target="_blank"><img src="http://www.njherald.com/img/facebook.png" alt="New Jersey Herald on Facebook" /></a></li>
                <li><a href="http://newjerseyherald.nj.newsmemory.com/">TODAY'S EDITION</a></li>
                <li class="hidden-md hidden-lg text-uppercase"><a href="http://www.njherald.com/classifieds">Classifieds</a></li>
                <li class="hidden-md hidden-lg text-uppercase"><a href="http://www.njherald.com/contact-us">Contact Us</a></li>
              </ul>
            </div>
          </nav>
        </div>
      </div>
      <div class="row hidden-md hidden-lg">
        <div class="col-xs-12">
          <div class="background-0098d1">
            <div class="row">
              <div class="col-xs-7">
                <ul class="list-inline margin-bottom-0 line-height-30 margin-left-5">
                  
                  <li class="font-color-white small"><a href="https://syncaccess-qni-njh.syncronex.com/qni/njh/account/logon?op=fedAuth&returnURL=http://www.njherald.com/apps/pbcs.dll/exec?name=requesttoken.php5"><strong>Log In</strong></a></li>
                  <li class="divider font-color-d5d5d5">|</li>
                  <li class="font-color-white small"><a href="/subscribe"><strong>Subscribe</strong></a></li>

                </ul>
              </div>
              <div class="col-xs-5">
                <ul class="pull-right list-inline margin-bottom-0 line-height-30 margin-left-0">
                  <li class="font-color-white small"><a href="/weather" ><!-- wx:widget type="current-conditions" template="sticker" location="USNJ0359"></wx:widget --></a></li>
                  <li><a href="https://twitter.com/NJHerald" target="_blank"><img src="http://www.njherald.com/img/twitter-white.png" alt="New Jersey Herald on Twitter" class="height-18" /></a></li>
                  <li><a href="https://www.facebook.com/NewJerseyHerald" target="_blank"><img src="http://www.njherald.com/img/facebook-white.png" alt="New Jersey Herald on Facebook" class="height-18" /></a></li>
                </ul>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="row margin-top-5 hidden-md hidden-lg">
        <div class="col-xs-12">
          <form role="search" action="/search" method="get" enctype="text/plain">
            <div class="input-group">
              <input type="text" class="form-control" placeholder="SEARCH" aria-describedby="sizing-addon2" name="text" />
              <span class="input-group-btn"><button class="btn btn-default" type="submit"><span class="glyphicon glyphicon-search" aria-hidden="true"></span></button></span>
            </div>
          </form>
        </div>
      </div>
      <div class="row margin-bottom-15 hidden-md hidden-lg">
        <div class="col-xs-12 small">March 23, 2018</div>
      </div>

      <div class="row">
                <div class="row margin-bottom-15">
          <div class="col-xs-12 text-center padding-left-0 padding-right-0">
            <div id='pencil-01' class="text-center">
              <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('pencil-01'); });
              </script>
            </div>
          </div>
        </div>
        <!-- BIG STORY WITH RELATED LINKS -->
        <div class="col-md-8 col-xs-12">
          <div class="row">
            <!-- Run of Site RED BREAKING  -->
            <!-- RED BREAKING  -->
            <!-- BLUE FEATURED -->
            <!-- MAIN STORY -->
                       <!--MAIN STORY -->
           <div class="col-sm-8 col-xs-12 pull-right">
             <div class="row">
               <div class="col-xs-12">
                 <a href="/20180323/was-it-a-record-weather-service-adding-up-march-snowfall-numbers"><img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180323/ARTICLE/303239991/AR/0/AR-303239991.jpg" alt="Was it a record? Weather service adding up March snowfall numbers" class="img-responsive"/></a>
                 <h6 class="margin-bottom-0 margin-top-15 text-uppercase"><small><a href="/weather-news" class="font-color-0098d1">Weather News</a></small></h6>
		 <h3 class="margin-top-0"><a href="/20180323/was-it-a-record-weather-service-adding-up-march-snowfall-numbers">Was it a record? Weather service adding up March snowfall numbers</a></h3>
                 <p class="font-color-727272">
                   While it's still unofficial, the National Weather Service says the four'easter storms this month have targeted areas of eastern Sussex County and western Morris County and may have eclipsed the March snowfall record for all of New Jersey.
                 </p>
               </div>
             </div>
           </div>
            <!-- LEFT TOP STORIES -->
            <div class="col-sm-4 col-xs-12">
              <div class="row">
                <div class="col-xs-12">
                  <h6 class="margin-bottom-0 margin-top-15 text-uppercase"><small><a href="/News" class="font-color-0098d1">News </a></small></h6>
                  <h2 class="margin-top-0"><a href="/20180323/hardwick-man-named-winner-of-beer-scholarship">Hardwick man named winner of beer scholarship</a></h2>
                  <p class="font-color-727272"></p>
                </div>
              </div>
              <div class="row">
                <div class="col-xs-12">
                  <h6 class="margin-bottom-0 margin-top-15 text-uppercase"><small><a href="/News" class="font-color-0098d1">News</a></small></h6>
                  <strong class="smlarge"><a href="/20180323/sparta-unico-group-lends-its-support--to-teen-with-cancer">Sparta UNICO group lends its support  to teen with cancer</a></strong>
                </div>
              </div>
              <div class="row">
                <div class="col-xs-12">
                  <h6 class="margin-bottom-0 margin-top-15 text-uppercase"><small><a href="/Police-and-Courts" class="font-color-0098d1">Police & Courts</a></small></h6>
                  <strong class="smlarge"><a href="/20180323/sex-offender-seeks-new-attorney-dismissal-of-case">Sex offender seeks new attorney, dismissal of case</a></strong>
                </div>
              </div>
              <div class="row">
                <div class="col-xs-12">
                  <h6 class="margin-bottom-0 margin-top-15 text-uppercase"><small><a href="/News" class="font-color-0098d1">News</a></small></h6>
                  <strong class="smlarge"><a href="/20180322/sparta-pub-mining-a-special-brew">Sparta pub mining a special brew</a></strong>
                </div>
              </div>
              <div class="row">
                <div class="col-xs-12">
                  <h6 class="margin-bottom-0 margin-top-15 text-uppercase"><small><a href="/Movies" class="font-color-0098d1">Movies</a></small></h6>
                  <strong class="smlarge"><a href="/article/20180322/ARTICLE/180329989">Trailer released for Johnny Knoxville movie based on Vernon's Action Park</a></strong>
                  <h6 class="margin-bottom-0 margin-top-0"><small class="font-color-96181b"> 34 minutes ago</small></h6>
                </div>
              </div>
              <div class="row">
                <div class="col-xs-12">
                  <h6 class="margin-bottom-0 margin-top-15 text-uppercase"><small><a href="/National-News" class="font-color-0098d1">National News</a></small></h6>
                  <strong class="smlarge"><a href="/article/20180322/ARTICLE/180329988">McMaster out, Bolton in as Trump's national security adviser</a></strong>
                </div>
              </div>
              <div class="row margin-bottom-15 margin-top-10">
                <div class="col-xs-12 text-right text-uppercase">
                  <a href="/news">More News</a>
                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-12">
              <div class="background-eeeeee margin-left-neg-5 margin-roght-neg-5 padding-left-5 padding-right-5">
                <div class="row">
                  <div class="col-xs-1">
                    <h4>Featured</h4>
                  </div>
                </div>
                <!-- FEATURED CAROUSEL -->
                <div class="row">
                  <div class="col-xs-12">
                    <div id="myFeatureCarousel" class="carousel slide productVariation" data-interval="false">
                      <div class="carousel-inner" role="listbox">
                        <div class="item active">
                          <div class="row">
                            <div class="col-sm-3 col-xs-12">
                              <div class="thumbnail">
                                <a href="/20180322/fabulous-thunderbirds-fly-into-stanhope"><img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180322/ARTICLE/303229988/AR/0/AR-303229988.jpg&imageversion=1200by900" alt="Fabulous Thunderbirds fly into Stanhope" class="img-responsive "/></a>
                                <div class="caption">
                                  <strong><a href="/20180322/fabulous-thunderbirds-fly-into-stanhope">Fabulous Thunderbirds fly into Stanhope</a></strong>
                                </div>
                              </div>
                            </div>
                            <div class="col-sm-3 col-xs-12">
                              <div class="thumbnail">
                                <a href="/20180322/elisa-girlando-at-cornerstone"><img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180322/ARTICLE/303229989/AR/0/AR-303229989.jpg&imageversion=1200by900" alt="Elisa Girlando at Cornerstone" class="img-responsive hidden-xs"/></a>
                                <div class="caption">
                                  <strong><a href="/20180322/elisa-girlando-at-cornerstone">Elisa Girlando at Cornerstone</a></strong>
                                </div>
                              </div>
                            </div>
                            <div class="col-sm-3 col-xs-12">
                              <div class="thumbnail">
                                <a href="/20180322/durante-to-perform-world-war-ii-music"><img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180322/ARTICLE/303229991/AR/0/AR-303229991.jpg&imageversion=1200by900" alt="Durante to perform World War II music" class="img-responsive hidden-xs"/></a>
                                <div class="caption">
                                  <strong><a href="/20180322/durante-to-perform-world-war-ii-music">Durante to perform World War II music</a></strong>
                                </div>
                              </div>
                            </div>
                            <div class="col-sm-3 col-xs-12">
                              <div class="thumbnail">
                                <a href="/20180322/pinball-wizard-comes-to-newton"><img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180322/ARTICLE/303229993/AR/0/AR-303229993.jpg&imageversion=1200by900" alt="Pinball wizard comes to Newton" class="img-responsive hidden-xs"/></a>
                                <div class="caption">
                                  <strong><a href="/20180322/pinball-wizard-comes-to-newton">Pinball wizard comes to Newton</a></strong>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <!-- HIDDEN CAROUSEL ITEMS --> 
                        <div class="item">
                          <div class="row">
                            <div class="col-sm-3 col-xs-12">
                              <div class="thumbnail">
                                <a href="/20180322/irish-dancers-to-join-lunasa-at-centenary"><img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180322/ARTICLE/303229994/AR/0/AR-303229994.jpg&imageversion=1200by900" alt="Irish dancers to join Lunasa at Centenary" class="img-responsive hidden-xs"/></a>
                                <div class="caption">
                                  <strong><a href="/20180322/irish-dancers-to-join-lunasa-at-centenary">Irish dancers to join Lunasa at Centenary</a></strong>
                                </div>
                              </div>
                            </div>
                            <div class="col-sm-3 col-xs-12">
                              <div class="thumbnail">
                                <a href="/20180322/blues-taking-over-steelstacks"><img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180322/ARTICLE/303229995/AR/0/AR-303229995.jpg&imageversion=1200by900" alt="Blues taking over SteelStacks" class="img-responsive hidden-xs"/></a>
                                <div class="caption">
                                  <strong><a href="/20180322/blues-taking-over-steelstacks">Blues taking over SteelStacks</a></strong>
                                </div>
                              </div>
                            </div>
                            <div class="col-sm-3 col-xs-12">
                              <div class="thumbnail">
                                <a href="/20180321/early-morning-fire-destroys-hopatcong-home"><img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180321/ARTICLE/303219861/AR/0/AR-303219861.jpg&imageversion=1200by900" alt="Early-morning fire destroys Hopatcong home" class="img-responsive hidden-xs"/></a>
                                <div class="caption">
                                  <strong><a href="/20180321/early-morning-fire-destroys-hopatcong-home">Early-morning fire destroys Hopatcong home</a></strong>
                                </div>
                              </div>
                            </div>
                            <div class="col-sm-3 col-xs-12">
                              <div class="thumbnail">
                                <a href="/20180318/a-look-back-march-18-wheatsworth-mill-in-hamburg"><img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180318/ARTICLE/303189969/AR/0/AR-303189969.jpg&imageversion=1200by900" alt="A Look Back, March 18: Wheatsworth Mill in Hamburg" class="img-responsive hidden-xs"/></a>
                                <div class="caption">
                                  <strong><a href="/20180318/a-look-back-march-18-wheatsworth-mill-in-hamburg">A Look Back, March 18: Wheatsworth Mill in Hamburg</a></strong>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                        <!-- HIDDEN CAROUSEL ITEMS --> 
                        <div class="item">
                          <div class="row">
                            <div class="col-sm-3 col-xs-12">
                              <div class="thumbnail">
                                <a href="/20180318/babcock-descendant-continues-researching-her-family-tree"><img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180318/ARTICLE/303189970/AR/0/AR-303189970.jpg&imageversion=1200by900" alt="Babcock descendant continues researching her family tree" class="img-responsive hidden-xs"/></a>
                                <div class="caption">
                                  <strong><a href="/20180318/babcock-descendant-continues-researching-her-family-tree">Babcock descendant continues researching her family tree</a></strong>
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </div>
                      <a class="left carousel-control" href="#myFeatureCarousel" role="button" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                      </a>
                      <a class="right carousel-control" href="#myFeatureCarousel" role="button" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                      </a>
                      <ol class="carousel-indicators"></ol>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- SPONSORED CONTENT -->
          <!-- GOOGLE DFP AD -->
          <div class="row margin-top-15 margin-bottom-15">
            <div class="col-xs-12 text-center margin-left-neg-xs-15 padding-left-0 padding-right-0">
              <div id='leaderboard-02' class="text-center">
                <script type='text/javascript'>
                  googletag.cmd.push(function() { googletag.display('leaderboard-02'); });
                </script>
              </div>
            </div>
          </div>
          <!-- PHOTOS AND VIDEO -->
		  <div class="row">
            <div class="col-xs-12">
              <div class="border-top-c3c3c3 margin-top-15"></div>
              <div class="row">
                <div class="col-sm-3 col-xs-6">
                  <h4>Photos &amp; Video</h4>
                </div>
                <div class="col-sm-9 col-xs-6 text-right margin-top-10 text-uppercase">
                  <ul class="pull-right list-inline text-uppercase">
                    <li class="hidden-sm hidden-xs"><a href="/photos-and-videos/news-galleries">News Galleries</a></li>
                    <li class="hidden-sm hidden-xs"><a href="/photos-and-videos/sports-galleries">Sports Galleries</a></li>
                    <li class="hidden-sm hidden-xs"><a href="http://myphotos.njherald.com/">Your Photos</a></li>
                    <li><strong><a href="/Photos-and-Videos">More</a></strong></li>
                  </ul>
                </div>
              </div>
              <!-- NEWS ITEM 6 -->
              <div class="row">
                <div class="col-sm-6 col-xs-12">
                  <div class="thumbnail border-none background-none">
                    <a href="/apps/pbcs.dll/gallery?Site=NH&Date=20180322&Category=ARTICLE&ArtNo=322009999&Ref=PH"><img src="http://www.njherald.com/apps/pbcsi.dll/bilde?Site=NH&Date=20180322&Category=ARTICLE&ArtNo=322009999&Ref=PH&NewTbl=1&Item=1&imageversion=1200by900" alt="Krogh's beer aging in Sterling Hill Mine" class="img-responsive"/></a>
                    <div class="caption">
                      <strong><a href="/apps/pbcs.dll/gallery?Site=NH&Date=20180322&Category=ARTICLE&ArtNo=322009999&Ref=PH">Krogh's beer aging in Sterling Hill Mine</a></strong>
                      <p class="font-color-727272">Four barrels of Krogh's' Russian Imperial Stout is being aged in the Sterling Hill Mine.</p>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 col-xs-12">
                  <div class="row">
              <!-- NEWS ITEM 6 -->
                    <div class="col-xs-6">
                      <div class="thumbnail border-none">
                        <a href="/apps/pbcs.dll/gallery?Site=NH&Date=20180322&Category=ARTICLE&ArtNo=322009998&Ref=PH"><img src="http://www.njherald.com/apps/pbcsi.dll/bilde?Site=NH&Date=20180322&Category=ARTICLE&ArtNo=322009998&Ref=PH&NewTbl=1&Item=1&imageversion=1200by900" alt="School Safety and Security Panel Discussion" /></a>
                        <div class="caption">
                          <a href="/apps/pbcs.dll/gallery?Site=NH&Date=20180322&Category=ARTICLE&ArtNo=322009998&Ref=PH">School Safety and Security Panel Discussion</a>
                        </div>
                      </div>
                    </div>
              <!-- NEWS ITEM 6 -->
                    <div class="col-xs-6">
                      <div class="thumbnail border-none">
                        <a href="/apps/pbcs.dll/gallery?Site=NH&Date=20180321&Category=ARTICLE&ArtNo=321009999&Ref=PH"><img src="http://www.njherald.com/apps/pbcsi.dll/bilde?Site=NH&Date=20180321&Category=ARTICLE&ArtNo=321009999&Ref=PH&NewTbl=1&Item=1&imageversion=1200by900" alt="Nor'easter in Sussex County " /></a>
                        <div class="caption">
                          <a href="/apps/pbcs.dll/gallery?Site=NH&Date=20180321&Category=ARTICLE&ArtNo=321009999&Ref=PH">Nor'easter in Sussex County </a>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="row">
              <!-- NEWS ITEM 6 -->
                    <div class="col-xs-6">
                      <div class="thumbnail border-none">
                        <a href="/apps/pbcs.dll/gallery?Site=NH&Date=20180320&Category=AP&ArtNo=320009999&Ref=PH"><img src="http://www.njherald.com/apps/pbcsi.dll/bilde?Site=NH&Date=20180320&Category=AP&ArtNo=320009999&Ref=PH&NewTbl=1&Item=1&imageversion=1200by900" alt="Teen Arts Festival" /></a>
                        <div class="caption">
                          <a href="/apps/pbcs.dll/gallery?Site=NH&Date=20180320&Category=AP&ArtNo=320009999&Ref=PH">Teen Arts Festival</a>
                        </div>
                      </div>
                    </div>
              <!-- NEWS ITEM 6 -->
                    <div class="col-xs-6">
                      <div class="thumbnail border-none">
                        <a href="/apps/pbcs.dll/gallery?Site=NH&Date=20180319&Category=ARTICLE&ArtNo=319009999&Ref=PH"><img src="http://www.njherald.com/apps/pbcsi.dll/bilde?Site=NH&Date=20180319&Category=ARTICLE&ArtNo=319009999&Ref=PH&NewTbl=1&Item=1&imageversion=1200by900" alt="Girl Cub Scout Bobcat Awards" /></a>
                        <div class="caption">
                          <a href="/apps/pbcs.dll/gallery?Site=NH&Date=20180319&Category=ARTICLE&ArtNo=319009999&Ref=PH">Girl Cub Scout Bobcat Awards</a>
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="row">
                  </div>
                </div>
              </div>
            </div>
          </div>
          <!-- SECTION TOP STORIES  -->
          <div class="row">
            <div class="col-xs-12">
              <div class="border-top-c3c3c3 margin-top-15"></div>
              <div class="row">
                <div class="col-sm-3 col-xs-6">
                  <h4>News</h4>
                </div>
                <div class="col-sm-9 col-xs-6 text-right margin-top-10 text-uppercase">
                  <ul class="pull-right list-inline text-uppercase">
                    <li class="hidden-sm hidden-xs"><a href="/Police-and-Courts" target="_self">Police & Courts</a></li>
                    <li class="hidden-sm hidden-xs"><a href="/Business" target="_self">Business</a></li>
                    <li class="hidden-sm hidden-xs"><a href="/Regional-News" target="_self">Regional News</a></li>
                    <li class="hidden-sm hidden-xs"><a href="/Schools" target="_self">Schools</a></li>
                    <li><strong><a href="/News" target="_self">More</a></strong></li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-6 col-xs-12">
                  <div class="row">
                    <div class="col-xs-12">
                      <h4 class="margin-top-0"><a href="/20180323/easter-egg-hunts-on-the-agenda-all-over-the-sussex-county-area">Easter egg hunts on the agenda all over the Sussex County area</a></h4>
                    </div>
                  </div>
                  <div class="row margin-top-5">
                    <div class="col-xs-12">
                      <p class="font-color-727272">The Easter bunny has a pretty busy schedule hiding eggs between now and Easter Sunday, April 1.</p>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 col-xs-12">
                  <ul>
                    <li class="margin-bottom-10 margin-top-10 margin-top-0-md"><a href="/20180322/vernon-forum-details-school-safety-procedures">Vernon forum details school safety procedures</a></li>
                    <li class="margin-bottom-10"><a href="/20180322/homeless-man-charged-with-diaper-theft-twice-in-less-than-a-week">Homeless man charged with diaper theft twice in less than a week</a></li>
                    <li class="margin-bottom-10"><a href="/20180322/1-million-lottery-ticket-sold-in-hackettstown">$1 million lottery ticket sold in Mansfield</a></li>
                    <li class="margin-bottom-10"><a href="/article/20180322/ARTICLE/180329991">Fourth March snowstorm drops up to 10 inches, schools delay</a></li>
                    <li class=""><a href="/20180322/high-point-school-officials-weigh-new-security-measures">High Point school officials weigh new security measures</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-12">
              <div class="border-top-c3c3c3 margin-top-15"></div>
              <div class="row">
                <div class="col-sm-3 col-xs-6">
                  <h4>Sports</h4>
                </div>
                <div class="col-sm-9 col-xs-6 text-right margin-top-10 text-uppercase">
                  <ul class="pull-right list-inline text-uppercase">
                    <li class="hidden-sm hidden-xs"><a href="/Regional-Sports" target="_self">Regional Sports</a></li>
                    <li class="hidden-sm hidden-xs"><a href="/sports/wrestling" target="_self">Wrestling</a></li>
                    <li class="hidden-sm hidden-xs"><a href="/Sports/Basketball" target="_self">Basketball </a></li>
                    <li><strong><a href="/Sports" target="_self">More</a></strong></li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-6 col-xs-12">
                  <div class="row">
                    <div class="col-sm-6 col-xs-4 padding-right-5">
                      <a href="/20180323/spartans-aiming-for-repeat-after-sealing-first-sectional-title"><img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180323/ARTICLE/303239988/AR/0/AR-303239988.jpg" class="img-responsive" alt="Spartans aiming for repeat after sealing first sectional title" /></a>
                    </div>
                    <div class="col-sm-6 col-xs-8 padding-left-5">
                      <h4 class="margin-top-0"><a href="/20180323/spartans-aiming-for-repeat-after-sealing-first-sectional-title">Spartans aiming for repeat after sealing first sectional title</a></h4>
                    </div>
                  </div>
                  <div class="row margin-top-5">
                    <div class="col-xs-12">
                      <p class="font-color-727272">SPARTA -- Coming off an outstanding 2017 season with an 18-3 record, the Sparta girls lacrosse team will be looking forward to a challenging 2018 
campaign.</p>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 col-xs-12">
                  <ul>
                    <li class="margin-bottom-10 margin-top-10 margin-top-0-md"><a href="/20180323/2018-girls-lacrosse-team-by-team-preview-capsules">2018 Girls Lacrosse Team-by-Team Preview Capsules</a></li>
                    <li class="margin-bottom-10"><a href="/20180322/spartans-ready-to-rise-sparta-boys-lacrosse-team-looking-to-improve-on-semifinal-exits">Spartans ready to rise: Sparta boys lacrosse team looking to improve on semifinal exits</a></li>
                    <li class="margin-bottom-10"><a href="/20180322/2018-boys-lacrosse-team-by-team-preview-capsules">2018 Boys Lacrosse Team-by-Team Preview Capsules</a></li>
                    <li class="margin-bottom-10"><a href="/20180322/mustangs-owned-the-lanes-again">Mustangs owned the lanes again</a></li>
                    <li class=""><a href="/20180320/classic-collision-expands-area-seniors-joined-by-hunterdon-county-standouts-in-all-star-game">Classic collision expands: Area seniors joined by Hunterdon County standouts in all-star game</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-12">
              <div class="border-top-c3c3c3 margin-top-15"></div>
              <div class="row">
                <div class="col-sm-3 col-xs-6">
                  <h4>Opinion</h4>
                </div>
                <div class="col-sm-9 col-xs-6 text-right margin-top-10 text-uppercase">
                  <ul class="pull-right list-inline text-uppercase">
                    <li class="hidden-sm hidden-xs"><a href="/your-opinion" target="_self">Your Opinion</a></li>
                    <li class="hidden-sm hidden-xs"><a href="/our-opinion" target="_self">Our Opinion</a></li>
                    <li class="hidden-sm hidden-xs"><a href="/Opinion/Columnists" target="_self">Columnists</a></li>
                    <li><strong><a href="/Opinion" target="_self">More</a></strong></li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-6 col-xs-12">
                  <div class="row">
                    <div class="col-sm-6 col-xs-4 padding-right-5">
                      <a href="/20180323/plastic-packaging-beginning-of-end"><img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180323/ARTICLE/303239995/AR/0/AR-303239995.jpg" class="img-responsive" alt="Plastic packaging: Beginning of end?" /></a>
                    </div>
                    <div class="col-sm-6 col-xs-8 padding-left-5">
                      <h4 class="margin-top-0"><a href="/20180323/plastic-packaging-beginning-of-end">Plastic packaging: Beginning of end?</a></h4>
                    </div>
                  </div>
                  <div class="row margin-top-5">
                    <div class="col-xs-12">
                      <p class="font-color-727272">"There's a great future in plastics. Think about it? Will you think about it?" That advice, delivered to Dustin Hoffman's character in the 1967 movie "The Graduate," enjoyed a good five-decade run. But it may be nearing the end of its shelf life.</p>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 col-xs-12">
                  <ul>
                    <li class="margin-bottom-10 margin-top-10 margin-top-0-md"><a href="/20180323/march-madness-washington-style-in-the-fisc">March Madness, Washington-style in the FISC</a></li>
                    <li class="margin-bottom-10"><a href="/20180323/beautiful-story">Beautiful story</a></li>
                    <li class="margin-bottom-10"><a href="/20180323/land-of-beauty-threatened-by-oil-and-gas-leases">Land of beauty threatened by oil and gas leases</a></li>
                    <li class="margin-bottom-10"><a href="/20180322/democrats-dream-of-taking-california-districts">Democrats dream of taking California districts</a></li>
                    <li class=""><a href="/20180322/distorting-truth-on-second-amendment">Distorting truth on Second Amendment</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-xs-12">
              <div class="border-top-c3c3c3 margin-top-15"></div>
              <div class="row">
                <div class="col-sm-3 col-xs-6">
                  <h4>Your Life </h4>
                </div>
                <div class="col-sm-9 col-xs-6 text-right margin-top-10 text-uppercase">
                  <ul class="pull-right list-inline text-uppercase">
                    <li class="hidden-sm hidden-xs"><a href="/things-to-do" target="_self">Things to Do</a></li>
                    <li class="hidden-sm hidden-xs"><a href="/Entertainment" target="_self">Entertainment</a></li>
                    <li class="hidden-sm hidden-xs"><a href="/Food" target="_self">Food</a></li>
                    <li class="hidden-sm hidden-xs"><a href="/History" target="_self">History</a></li>
                    <li class="hidden-sm hidden-xs"><a href="/Pets" target="_self">Pets</a></li>
                    <li><strong><a href="/Your-Life" target="_self">More</a></strong></li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="col-sm-6 col-xs-12">
                  <div class="row">
                    <div class="col-sm-6 col-xs-4 padding-right-5">
                      <a href="/article/20180323/AP/303239936"><img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180323/AP/303239936/AR/0/AR-303239936.jpg" class="img-responsive" alt="NYC firefighter dies battling blaze on Harlem movie set" /></a>
                    </div>
                    <div class="col-sm-6 col-xs-8 padding-left-5">
                      <h4 class="margin-top-0"><a href="/article/20180323/AP/303239936">NYC firefighter dies battling blaze on Harlem movie set</a></h4>
                    </div>
                  </div>
                  <div class="row margin-top-5">
                    <div class="col-xs-12">
                      <p class="font-color-727272">A New York City firefighter has been killed after a massive fire broke out at a building in Harlem where a movie directed by Ed Norton was being shot</p>
                    </div>
                  </div>
                </div>
                <div class="col-sm-6 col-xs-12">
                  <ul>
                    <li class="margin-bottom-10 margin-top-10 margin-top-0-md"><a href="/article/20180323/AP/303239987">Real stories fuel a 'golden age' of documentaries</a></li>
                    <li class="margin-bottom-10"><a href="/20180322/infertility-its-causes-treatment-and-prevention">Infertility: Its causes, treatment and prevention</a></li>
                    <li class="margin-bottom-10"><a href="/20180322/ask-the-expert-what-are-sealants">Ask the Expert: What are sealants?</a></li>
                    <li class="margin-bottom-10"><a href="/20180322/ask-the-expert--how-can-i-make-lifestyle-changes-rather-than-diet-changes">Ask the Expert:  How can I make lifestyle changes, rather than diet changes?</a></li>
                    <li class=""><a href="/article/20180322/ARTICLE/180329990">Q&A: The debate over the 'right to try' experimental drugs</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>

                <div class="col-md-4 col-xs-12">
                    <!-- HEALTH AND HOME CONNECTIONS BUTTONS FOR HOME PAGE-->
          <div class="row">
            <div class="col-xs-12 text-center margin-left-neg-xs-15 padding-left-0 padding-right-0 margin-bottom-10">
              <a href="/healthconnections" class=""><img src="../img/NHhealthbutton.png" class="img-responsive margin-auto"></a>
            </div>
            <div class="col-xs-12 text-center margin-left-neg-xs-15 padding-left-0 padding-right-0 margin-bottom-10">
              <a href="/homeconnections" class=""><img src="../img/NHhomebutton.png" class="img-responsive margin-auto"></a>
            </div>
          </div>

          <div class="row">
            <div id='box-01' class="col-xs-12 text-center margin-left-neg-xs-15 padding-left-0 padding-right-0">
              <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('box-01'); });
              </script>
            </div>
          </div>
                    <!-- MOST READ -->
          <!-- CONTENTSTATS 14 -->
		  <div class="row">
            <div class="col-xs-12">
              <div class="border-top-c3c3c3 margin-top-15"></div>
              <h4>Most Read</h4>
<!-- CONTENTSTATSITEM 14 -->
              <a rel="nofollow" href="/article/20180322/ARTICLE/180329989">
                <div class="row">
                  <div class="col-xs-2 col-sm-1 col-md-2 col-lg-1">
                    <span class="most-read margin-0 font-color-727272"><exlarge>1</exlarge></span>
                  </div>
                  <div class="col-xs-6 col-sm-7 col-md-6 col-lg-7">
                    Trailer released for Johnny Knoxville movie based on Vernon's Action Park
                  </div>
                  <div class="col-xs-4 text-right">
                    <img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180322/ARTICLE/180329989/AR/0/AR-180329989.jpg&imageversion=1200by700" class="img-responsive" alt="Trailer released for Johnny Knoxville movie based on Vernon's Action Park" />
                  </div>
                </div>
              </a>
<!-- CONTENTSTATSITEM 14 -->
              <div class="border-top-e5e5e5 margin-top-5 margin-bottom-5"></div>
              <a rel="nofollow" href="/20180322/hopatcong-boe-approves-37m-preliminary-budget">
                <div class="row">
                  <div class="col-xs-2 col-sm-1 col-md-2 col-lg-1">
                    <span class="most-read margin-0 font-color-727272"><exlarge>2</exlarge></span>
                  </div>
                  <div class="col-xs-6 col-sm-7 col-md-6 col-lg-7">
                    Hopatcong school board approves $37M preliminary budget
                  </div>
                  <div class="col-xs-4 text-right">
                    <img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180322/ARTICLE/303229975/AR/0/AR-303229975.jpg&imageversion=1200by700" class="img-responsive" alt="Hopatcong school board approves $37M preliminary budget" />
                  </div>
                </div>
              </a>
<!-- CONTENTSTATSITEM 14 -->
              <div class="border-top-e5e5e5 margin-top-5 margin-bottom-5"></div>
              <a rel="nofollow" href="/20180322/1-million-lottery-ticket-sold-in-hackettstown">
                <div class="row">
                  <div class="col-xs-2 col-sm-1 col-md-2 col-lg-1">
                    <span class="most-read margin-0 font-color-727272"><exlarge>3</exlarge></span>
                  </div>
                  <div class="col-xs-10 col-sm-11 col-md-10 col-lg-11">
                    $1 million lottery ticket sold in Mansfield
                  </div>
                </div>
              </a>
<!-- CONTENTSTATSITEM 14 -->
              <div class="border-top-e5e5e5 margin-top-5 margin-bottom-5"></div>
              <a rel="nofollow" href="/20180322/sparta-pub-mining-a-special-brew">
                <div class="row">
                  <div class="col-xs-2 col-sm-1 col-md-2 col-lg-1">
                    <span class="most-read margin-0 font-color-727272"><exlarge>4</exlarge></span>
                  </div>
                  <div class="col-xs-6 col-sm-7 col-md-6 col-lg-7">
                    Sparta pub mining a special brew
                  </div>
                  <div class="col-xs-4 text-right">
                    <img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180322/ARTICLE/303229973/AR/0/AR-303229973.jpg&imageversion=1200by700" class="img-responsive" alt="Sparta pub mining a special brew" />
                  </div>
                </div>
              </a>
<!-- CONTENTSTATSITEM 14 -->
              <div class="border-top-e5e5e5 margin-top-5 margin-bottom-5"></div>
              <a rel="nofollow" href="/article/20180321/ARTICLE/303219783">
                <div class="row">
                  <div class="col-xs-2 col-sm-1 col-md-2 col-lg-1">
                    <span class="most-read margin-0 font-color-727272"><exlarge>5</exlarge></span>
                  </div>
                  <div class="col-xs-6 col-sm-7 col-md-6 col-lg-7">
                    Local firefighters commended for quick response to propane truck fire in Hamburg 
                  </div>
                  <div class="col-xs-4 text-right">
                    <img src="http://www.njherald.com/apps/pbcsi.dll/storyimage/NH/20180321/ARTICLE/303219783/AR/0/AR-303219783.jpg&imageversion=1200by700" class="img-responsive" alt="Local firefighters commended for quick response to propane truck fire in Hamburg " />
                  </div>
                </div>
              </a>
            </div>
          </div>

          
                    <div class="row">
            <div class="col-xs-12">
              <div class="border-top-c3c3c3 margin-top-15"></div>
              <div class="row">
                <div class="col-xs-9">
                  <h4>Featured Home</h4>
                </div>
                <div class="col-xs-3 text-right margin-top-10">
                  <ul class="pull-right list-inline text-uppercase">
                    <li><strong><a href="http://homesnjherald.com/"><img src="/img/NHrealestate.png"/></a></strong></li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="col-xs-12" id="featuredFrame" name="featuredFrame"></div>
                <script type="text/JavaScript" src="http://homes.homesnjherald.com/js/xmlScrollView1.2.js"></script>
                <script src="http://homes.homesnjherald.com/realestate/search/results?radius=0&amp;terms=all&amp;IsFeatured=true&amp;Sort=random&amp;hasImages=1&amp;rows=1&amp;format=jsxml&amp;nopageview=y&amp;nouniquevisitor=y" type="text/JavaScript"></script>
                <script language="JavaScript" type="text/javascript">
                  var myFeaturedFrame = new xmlScrollView();
                  myFeaturedFrame.setOutPutElement('featuredFrame');
                  myFeaturedFrame.setItemRoot('Property');
                  myFeaturedFrame.declareVariable('ImageDetail', '%ImageDetail%');
                  myFeaturedFrame.declareVariable('FormattedPrice', '%Price%');
                  myFeaturedFrame.declareVariable('City', '%City%');
                  myFeaturedFrame.declareVariable('State', '%State%');
                  myFeaturedFrame.declareVariable('Url', '%Url%');
                  var template = '<div onmouseover="this.style.background=\'#FFFFFF\';myFeaturedFrame.scroller .stopScroll();" onmouseout="this.style.background=\'\';myFeaturedFrame.scroller.startSc roll();" onclick=window.open(\'%Url%\') style="cursor:hand;cursor:pointer;">';
                  template += '<div class="text-center"><img src="%ImageDetail%" width="300" alt="Featured Home" /></div>';
                  template += '<span class="pull-left large"><b>%Price%</b></span><span class="pull-right large"><b>%City%</b></span>';
                  template += '<div class="text-center large"><a href="%Url%">More Details</a></div><br clear=all"/>';
                  template += '</div>';
                  myFeaturedFrame.setTemplate(template);
                  myFeaturedFrame.disableScroll();
                  myFeaturedFrame.disablePadding();
                  myFeaturedFrame.outputFromString(xmlString);
                </script>
              </div>
            </div>
          </div>

          <div class="row">
            <div id='half-box-01' class="col-xs-12 text-center margin-left-neg-xs-15 padding-left-0 padding-right-0 margin-top-15">
              <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('half-box-01'); });
              </script>
            </div>
          </div>
          		  <div class="row">
            <div class="col-xs-12">
              <div class="border-top-c3c3c3 margin-top-15"></div>
              <div class="row">
                <div class="col-xs-9">
                  <h4>Police & Courts</h4>
                </div>
                <div class="col-xs-3 text-right margin-top-10 text-uppercase">
                  <ul class="pull-right list-inline text-uppercase">
                    <li><strong><a href="/section/?profile=1106">More</a></strong></li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="col-xs-12">
                  <div class="row">
                    <div class="col-xs-12">
                      <h4 class="margin-0"><a href="/20180322/fredon-man-accused-of-attempted-murder-facing-april-trial">Fredon man accused of attempted murder facing April trial</a></a></h4>
                    </div>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-xs-12">
                  <ul>
                    <li class="margin-bottom-10 margin-top-10"><a href="/20180322/snow-causes-overturned-vehicle-in-byram">Snow causes overturned vehicle in Byram</a></li>
                    <li class="margin-bottom-10 "><a href="/20180321/montague-deli-burglarized">Montague deli burglarized</a></li>
                    <li class="margin-bottom-10 "><a href="/20180320/two-pa-residents-facing-drug-charges">Two Pa. residents facing drug charges</a></li>
                    <li class="margin-bottom-10 "><a href="/20180319/911-call-brings-troopers-to-scene-of-fatal-fire-in-stillwater">911 call brings troopers to scene of fatal fire in Stillwater</a></li>
                    <li class=" "><a href="/20180318/route-46-fire-that-destroyed-service-station-deemed-suspicious-by-police">Route 46 fire that destroyed service station deemed 'suspicious' by police</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>

          <div class="row">
            <div id='box-02' class="col-xs-12 text-center margin-left-neg-xs-15 padding-left-0 padding-right-0 margin-top-15">
              <script type='text/javascript'>
                googletag.cmd.push(function() { googletag.display('box-02'); });
              </script>
            </div>
          </div>
          		  <div class="row">
            <div class="col-xs-12">
              <div class="border-top-c3c3c3 margin-top-15"></div>
              <div class="row">
                <div class="col-xs-9">
                  <h4>Regional News</h4>
                </div>
                <div class="col-xs-3 text-right margin-top-10 text-uppercase">
                  <ul class="pull-right list-inline text-uppercase">
                    <li><strong><a href="/section/?profile=1095">More</a></strong></li>
                  </ul>
                </div>
              </div>
              <div class="row">
                <div class="col-xs-12">
                  <div class="row">
                    <div class="col-xs-12">
                      <h4 class="margin-0"><a href="/article/20180323/AP/303239824">Cuomo: NYC congestion pricing could be done in phases</a></a></h4>
                    </div>
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-xs-12">
                  <ul>
                    <li class="margin-bottom-10 margin-top-10"><a href="/article/20180323/AP/303239834">Rare money sells for nearly $8 million at Baltimore auction</a></li>
                    <li class="margin-bottom-10 "><a href="/article/20180323/AP/303239841">Feds seek comments on plan for more cod, haddock catch</a></li>
                    <li class="margin-bottom-10 "><a href="/article/20180323/AP/303239870">Criminal justice official fired for remark during meeting</a></li>
                    <li class="margin-bottom-10 "><a href="/article/20180323/AP/303239861">Collins-backed bill to help caregiver grandparents passes</a></li>
                    <li class=" "><a href="/article/20180323/AP/303239862">Iowa inmates to perform at New York City opera</a></li>
                  </ul>
                </div>
              </div>
            </div>
          </div>

          
                    <div class="row">
            <div class="col-xs-12">
              <div class="border-top-c3c3c3 margin-top-15"></div>
              <div class="row">
                <div class="col-xs-12">
                  <h4>Today's Edition</h4>
                </div>
              </div>
              <div class="row">
                <div class="col-xs-6">
                  <a href="http://newjerseyherald.nj.newsmemory.com/">
                  <img class="img-responsive" src="http://newjerseyherald.nj.newsmemory.com/getprima.php"/>
                  </a>
                </div>
                <div class="col-xs-6">
                  <div class="row">
                    <div class="col-xs-12">
                      <a href="http://newjerseyherald.nj.newsmemory.com/"><strong>View Our Edition &rsaquo;</strong></a>
                    </div>
                  </div>
                  <div class="border-top-e5e5e5 margin-top-10 margin-bottom-10"></div>
                  <div class="row">
                    <div class="col-xs-12">
                      <a href="/subscribe"><strong>Subscribe &rsaquo;</strong></a>
                    </div>
                  </div>
              <div class="border-top-e5e5e5 margin-top-10 margin-bottom-10"></div>
                <div class="row">
                    <div class="col-xs-12">
                      <a href="http://newjerseyherald.nj.newsmemory.com/ssindex.php" target="_blank"><strong>Special Publications &rsaquo;</strong></a>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>

          
        </div>

      </div>
      <div class="row">
        <div class="border-top-c3c3c3 margin-top-10"></div>
        <div class="col-xs-12 text-center smlarge margin-top-10 font-color-727272">
           <ul class="list-inline"> <li class="margin-bottom-10"><a href="/about">About Us</a></li>
 <li class="divider font-color-d5d5d5 hidden-xs smlarge">|</li> <li class="margin-bottom-10"><a href="/staff/Advertising">Advertise</a></li>
 <li class="divider font-color-d5d5d5 hidden-xs smlarge">|</li> <li class="margin-bottom-10"><a href="/contact-us">Contact Us</a></li>
 <li class="divider font-color-d5d5d5 hidden-xs smlarge">|</li> <li class="margin-bottom-10"><a href="/contests">Events & Contests</a></li>
 <li class="divider font-color-d5d5d5 hidden-xs smlarge">|</li> <li class="margin-bottom-10"><a href="http://www.njherald.com/article/99999999/ARTICLE/170229981">Manage My Account</a></li>
 <li class="divider font-color-d5d5d5 hidden-xs smlarge">|</li> <li class="margin-bottom-10"><a href="/alerts">News Alerts</a></li>
 <li class="divider font-color-d5d5d5 hidden-xs smlarge">|</li> <li class=""><a href="/subscribe">Subscribe</a></li>
</ul>
        </div>
      </div>
      <div class="row background-footer font-color-footer">
        <div class="col-xs-12 col-sm-6 margin-top-15 margin-bottom-15">
          <a href="http://www.njherald.com"><img src="http://www.njherald.com/img/NHlogo-white.png" alt="New Jersey Herald" class="img-responsive" /></a>
          2 Spring St. Newton, NJ 07860<br />
          <a href="tel:+19733831500">973-383-1500</a>  &middot;  <a href="tel:+118004243725">1-800-424-3725</a>
        </div>
        <div class="col-xs-12 col-sm-6 text-right margin-top-15 margin-bottom-15">
          &copy; Copyright 2017 <strong>The New Jersey Herald</strong><br />
          <a href="http://www.njherald.com/privacy">Privacy Policy</a> - <a href="http://www.njherald.com/terms">Terms of Service</a><br />
          <a href="http://www.careersatquincy.com">Careers at Quincy</a>
        </div>
      </div>
      <div class="row padding-bottom-20">
        <div>
          <h1>&nbsp;</h1>
        </div>
      </div>
      <div class="row">
        <div id='floating-ad' class="col-xs-12 text-center">
          <script type='text/javascript'>
            googletag.cmd.push(function() { googletag.display('floating-ad'); });
          </script>
        </div>
      </div>
    </div>
    <script src="https://syncaccess-qni-njh.syncronex.com/qni/njh/api/scripts/syncwall"></script>
    <script src="http://www.njherald.com/js/bootstrap.min.js"></script>
    <script src="http://www.njherald.com/js/jquery.mobile.custom.min.js"></script>
    <script src="http://www.njherald.com/js/custom.js"></script>
    <script src=""></script>
    <!--script type="text/javascript" src="http://webwidgets.wsi.com/?cid=119226295"></script-->
  </body>
</html>

<!--Updated: 2018/03/23 12:53:25-->