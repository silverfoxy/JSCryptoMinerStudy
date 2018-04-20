<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
        <link href="/favicon.ico?20170903" rel="icon" type="image/vnd.microsoft.icon">
                <!-- The above 3 meta tags must come first in the head; any other head content must come after these tags -->
        <title>Adbeat ::  Competitive Intelligence For Display Advertisers </title>
        
        <!-- Google Tag Manager -->
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
          new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
          j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
          'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
          })(window,document,'script','dataLayer','GTM-PD6BBDX');
        </script>
        <!-- End Google Tag Manager -->
        
        <link rel="stylesheet" href="/min/3215/?g=css&11" />
        <link href="https://fonts.googleapis.com/css?family=Nunito+Sans:400,600,700,800" rel="stylesheet">

        <script type="text/javascript">(function(o){var b="https://api.autopilothq.com/anywhere/",t="1f2db850ebca4a1faed717ad4550814db539b5b33b5d436fabc2561192382718",a=window.AutopilotAnywhere={_runQueue:[],run:function(){this._runQueue.push(arguments);}},c=encodeURIComponent,s="SCRIPT",d=document,l=d.getElementsByTagName(s)[0],p="t="+c(d.title||"")+"&u="+c(d.location.href||"")+"&r="+c(d.referrer||""),j="text/javascript",z,y;if(!window.Autopilot) window.Autopilot=a;if(o.app) p="devmode=true&"+p;z=function(src,asy){var e=d.createElement(s);e.src=src;e.type=j;e.async=asy;l.parentNode.insertBefore(e,l);};y=function(){z(b+t+'?'+p,true);};if(window.attachEvent){window.attachEvent("onload",y);}else{window.addEventListener("load",y,false);}})({});</script>
    </head>
    <body class="home alt_home">
      <!-- Google Tag Manager (noscript) -->
      <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PD6BBDX"
                        height="0" width="0" style="display:none;visibility:hidden">
        </iframe>
      </noscript>
      <!-- End Google Tag Manager (noscript) -->
      
                    <div class="modal fade" tabindex="-1" role="dialog" id="dialogUpgrade">
<div class="modal-dialog modal-lg" role="document">
    <div class="modal-content">
        <div class="modal-body get-more-popup">
<div class="modal-loading">Loading...</div>
        </div>
    </div>
</div>
</div>



<!-- header starts -->
<div class="nav-animation">
    <nav class="navbar navbar-default custom-nav">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button data-target="#bs-example-navbar-collapse-1" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
                    <span class="sr-only">Toggle navigation</span> Menu <i class="fa fa-bars"></i>
                </button>
                <a href="/" class="navbar-brand page-scroll"><img src="/static/3215/images/logo.svg" alt="Adbeat" /></a>
            </div>
            <!-- <div class="pull-right account-buttons"> -->
            <!-- <a href="javascript:;" class="btn btn-link">Log in</a> -->
            <!-- <a href="javascript:;" class="btn btn-primary">Sign up</a> -->
            <!-- <a href="javascript:;" class="btn btn-success">Sign a live demo</a> -->
            <!-- </div> -->
            <!-- navbar starts -->
            <div id="bs-example-navbar-collapse-1" class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-left">
                                            <li>
                            <a href="/tour">Features</a>
                        </li>
                        <li>
                            <a href="/about_us">About Us</a>
                        </li>
                        <li>
                            <a href="/our_data">Our Data</a>
                        </li>
                        <li>
                            <a href="/pricing">Pricing</a>
                        </li>
                                    </ul>
                <ul class="nav navbar-nav navbar-right account-buttons">

       <li><a class="login" href="/login">Log in</a></li>
    <li><a class="btn btn-primary blue-btn signup-for-free-account" href="javascript:;" data-toggle="modal" data-target="#signup">Sign up</a></li>
  
      <li><a href="http://info.adbeat.com/livedemo" class="btn btn-success blue-btn green-btn">See a live demo</a></li>
    
                </ul>
            </div>
            <!-- navbar ends -->
        </div>
    </nav>
</div>
<!-- header ends -->

        
        <!-- banner starts -->
<header class="header-info">
    <div class="container" id="result-container">
        <div class="fixedContainer"></div>
        <div class="wraper-container header-container">
            <div class="row">
                <div class="col-sm-12">
                    <div class="header-content text-center">
                        <div class="header-content-inner">
                            <div id="upperLabelHeader" class="heading-style heading-style-drak-bg">
                              <h1>Instantly Uncover Any Advertiser's</h1>
                              <h1>Online Strategy</h1>
                            </div>

                                <div id="sticky">
                                    <div class="container">
                                        <div class="search-input col-sm-9 col-md-7" id="autoSearchPopup">
                                            <div class="input-group" id="scroller">
                                                <input type="text" id="autosearch" class="form-control" value=""  placeholder="Enter an advertiser domain" autocomplete="off"/>
                                                <canvas id="myCanvas" style="display:none;"></canvas>
                                                <div class="viewProfileBtn">
						  <span class="input-group-addon">
						    <a id="search-btn" class="btn btn-default search-btn hidden" href="javascript:;">View Profile</a>
						  </span>
                                                </div>
                                                <span class="input-group-addon">
						  <button type="submit" class="pointer" id="searchRemove">
						    <span class="glyphicon glyphicon-search"></span>
						  </button>  
						</span>
                                            </div>
                                            <div id="auto_search_result">
                                              <div id="search-auto-complete" class="search-auto-complete ko_hidden"
     data-bind="css: { ko_visible: isVisible }">
     
  <h5 class="col-lg-12 text-left" data-bind="html: message">
Suggested Searches
  </h5>
  <div class="col-lg-12 text-left">
    
    <div class="panel panel-default" data-bind="visible: advertisers().length">
      <div class="panel-heading">Advertisers</div>
      <div class="panel-body">
        <ul id="listGroup" class="list-group results"
            data-bind="foreach: advertisers">
          
            <li class="list-group-item"
                data-bind="click: goToProfile">
            <div class="row">
              <div class="col-lg-5 col-sm-4 col-sxs-12 advertiserName">
                <p data-bind="text: advertiser, attr: { title: advertiser }"></p>
              </div>
              <div class="col-lg-7 col-sm-8 col-sxs-12">
                <div class="CardadsSection">
                  <ul data-bind="foreach: { data: topAds, as: 'src' }">
                    <li class="thumbnail">
                      <div class="loading-thumbnail">
                        <div id="circleG_1" class="circleG"></div>
                        <div id="circleG_2" class="circleG"></div>
                        <div id="circleG_3" class="circleG"></div>
                      </div>
                      <img class="img-responsive relative" data-bind="attr: { src: src }">
                    </li>
                  </ul>
                  <a role="button" class="btn btn-primary blue-btn green-btn SearchButton"
                     data-bind="attr: {
                     'data-adv_name': advertiserName,
                     'data-adv': advertiser }">View ads</a>
                     <a role="button" class="btn btn-primary blue-btn green-btn"
                        data-bind="attr: { href: profileUrl }">View Profile</a>
                </div>
              </div>
            </div>
          </li>
          
        </ul>
      </div>
    </div>

        
  </div>

  <a role="button" class="btn adbeat-search-btn"
       data-bind="attr: { href: advertisers().length ? advertisers()[0].profileUrl : '' }"">Adbeat Search</a>
</div>
                                            </div>
                                        </div>
                                        <div class="popular_searches">
                                          <span class="title">Popular Searches:</span>
                                          <span class="list">
                                            <a href="/free/advertiser/fidelity-investments/fidelity.com">fidelity.com,</a>
                                            <a href="/free/advertiser/squarespace/squarespace.com">squarespace.com,</a>
                                            <a href="/free/advertiser/geico/geico.com">geico.com</a>
                                          </span>
                                        </div>

                                        <a role="button" class="btn adbeat-search-btn adbeat-search-btn-real"
                                           href="javascript:;">
                                          Adbeat Search
                                        </a>
                                    </div>
                                </div>
                        </div>
                    </div>
                </div>
            </div>
            
        </div>
        <div class="search-container"><div id="searchResultContainer"></div></div>
    </div>
</header>
<!-- banner ends -->
<div id="homeparent">
    <div id="homeContainer">
        <!-- tabs starts -->
        <section class="grey-bg">
            <div class="container">
                <div class="wraper-container">
                    <div class="row">
                        <div class="col-sm-12 text-center">
                            <div class="heading-style">
                                <h1>Adbeat is built with you in mind</h1>
                            </div>
                            <div class="custom-tabs">
                                <ul class="nav nav-pills responsive" id="myTab">
                                    <li class="active"><a data-toggle="tab" href="#advertisers">Advertisers</a></li>
                                    <li><a data-toggle="tab" href="#agencies">Agencies</a></li>
                                    <li><a data-toggle="tab" href="#networks">Ad Networks & Publishers</a></li>
                                </ul>
                                <div class="tab-content responsive text-left">
                                    <div class="tab-pane fade in active" id="advertisers">
                                        <div class="row">
                                            <div class="col-xs-12 col-sm-6 col-md-6">
                                                <div class="advertisers">
                                                    <img src="/static/3215/images/box2.png" class="img-responsive" />
                                                    <div class="tab-imgContent">
                                                        <img src="/static/3215/images/box.png" />
                                                        <p>A leader in secure file sharing, Box uses Adbeat to keep tabs on how competitors in their industry are using digital channels to get their message out. Adbeat helps Box to make smarter decisions about their own messaging and strategy.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-6 col-md-6">
                                                <h2>Adbeat provides unparalleled insights into the complex world of digital advertising. It makes perfect sense that leading companies like Box, Ancestry, and Lending Tree use Adbeat.</h2>
                                                <hr>
                                                <p>With Adbeat, advertisers can see what direct competitors are doing and how they're doing it. Besides just seeing ads and the messaging being used, we're also able to show you the sources of traffic including how the media was purchased and what publishers the ads were running on. <br><br> As your business grows, Adbeat helps you spend your advertising dollars smarter.</p>
                                                <hr>
                                                <a class="link" href="/advertisers">See how other advertisers use Adbeat &#x276F;</a>
                                            </div>
                                        </div>
                                        <div class="row clients">
                                                <ul class="list-inline">
                                                    <li><img src="/static/3215/images/aol1.png" alt="aoi" class="img-responsive" /></li>
                                                    <li><img src="/static/3215/images/salesdesk.png" alt="salesdesk" class="img-responsive" /></li>
                                                    <li><img src="/static/3215/images/creditkarma.png" alt="creditkarma" class="img-responsive" /></li>
                                                    <li><img src="/static/3215/images/equifax.png" alt="equifax" class="img-responsive" /></li>
                                                    <li><img src="/static/3215/images/amazon1.png" alt="amazon1" class="img-responsive" /></li>
                                                    <li><img src="/static/3215/images/dell.png" alt="dell" class="img-responsive" /></li>
                                                    <li><img src="/static/3215/images/ancestry.png" alt="ancestry" class="img-responsive" /></li>
                                                    <li><img src="/static/3215/images/change.png" alt="change" class="img-responsive" /></li>
                                                    <li><img src="/static/3215/images/99designs.png" alt="99designs" class="img-responsive" /></li>
                                                    <li><img src="/static/3215/images/buzzfeed.png" alt="buzzfeed" class="img-responsive" /></li>
                                                </ul>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="agencies">
                                        <div class="row">
                                            <div class="col-xs-12 col-sm-6 col-md-6">
                                                <div class="advertisers agencies">
                                                    <img src="/static/3215/images/agencies.png" class="img-responsive" />
                                                    <div class="tab-imgContent">
                                                        <img src="/static/3215/images/IMM.png" />
                                                        <p>To help deliver on their core promise of being results and performance focused, full service digital agency IMM uses Adbeat to exceed their clientâ€™s expectations by delivering near real-time insights into how and where their competitors are advertising online.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-6 col-md-6">
                                                <h2>Successful agencies use Adbeat to exceed client expectations and turn themselves into a more valuable partner.</h2>
                                                <hr>
                                                <p>With Adbeat, advertisers can see what direct competitors are doing and how they're doing it. Besides just seeing ads and the messaging being used, we're also able to show you the sources of traffic including how the media was purchased and what publishers the ads were running on. <br><br> As your business grows, Adbeat helps you spend your advertising dollars smarter.</p>
                                                <hr>
                                                <a class="link" href="/agencies">See how other agencies use Adbeat &#x276F;</a>
                                            </div>
                                        </div>
                                        <div class="row clients agencies-client">
                                                <ul class="list-inline">
                                                    <li><img src="/static/3215/images/mb.png" alt="mb" class="img-responsive" /></li>
                                                    <li><img src="/static/3215/images/mf.png" alt="mf" class="img-responsive" /></li>
                                                    <li><img src="/static/3215/images/ms.png" alt="ms" class="img-responsive" /></li>
                                                    <li><img src="/static/3215/images/mm.png" alt="mm" class="img-responsive" /></li>
                                                </ul>
                                        </div>
                                    </div>
                                    <div class="tab-pane fade" id="networks">
                                        <div class="row">
                                            <div class="col-xs-12 col-sm-6 col-md-6">
                                                <div class="advertisers networks">
                                                    <img src="/static/3215/images/networks.png" class="img-responsive" />
                                                    <div class="tab-imgContent">
                                                        <img src="/static/3215/images/cpxi.png" />
                                                        <p>Ad network CPXi specializes in selling media to performance marketers.  As they continue to expand, they use Adbeat to prospect for new advertisers and publishers.  These new prospects help them sell more inventory and drive revenue.</p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-xs-12 col-sm-6 col-md-6">
                                                <h2>Adbeat is built with publishers and ad networks in mind.  For any given publisher, you'll see the ad networks they're using to sell inventory and advertisers that are buying it.</h2>
                                                <hr>
                                                <p>With Adbeat you're able to spot trends that are impossible to see any other way.  Easily see when advertiser are increasing their spends on other networks and publishers.  If you're an ad network, you'll appreciate how Adbeat can show you when competing networks add new strong publishers to their offerings. <br><br> Adbeat lets you prospect for new revenue, smarter and more efficiently.</p>
                                                <hr>
                                                <a class="link" href="/adnetworks_publishers">See how other networks & publishers use Adbeat &#x276F;</a>
                                            </div>
                                        </div>
                                        <div class="row clients">
                                                <ul class="list-inline">
                                                    <li><img src="/static/3215/images/yahoo1.png" alt="yahoo1" class="img-responsive" /></li>
                                                    <li><img src="/static/3215/images/acq.png" alt="acq" class="img-responsive" /></li>
                                                    <li><img src="/static/3215/images/50red.png" alt="50red" class="img-responsive" /></li>
                                                    <li><img src="/static/3215/images/acuity.png" alt="acuity" class="img-responsive" /></li>
                                                </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- tabs ends -->

        <!-- How it works start -->
        <section class="container">
            <div class="wraper-container wraper-container01">
                <div class="row">
                    <div class="col-sm-12 text-center">
                        <div class="heading-style">
                            <h1>How Adbeat Works</h1>
                            <p>Turning raw advertising data into competitive insights isn't easy - it takes 40+data centers and hundreds of high-end servers operating</p>
                        </div>
                        <div class="row info-img">
                          <div class="workFlow">
                              <div class="col-xs-12 col-sm-4 col-md-4 workFlowImg "><img src="/static/3215/images/Crawlers.png" /></div>

                              <div class="col-xs-12 col-sm-4 col-md-4 workFlowImg workFlowImgData"><img src="/static/3215/images/RawData.png" /></div>

                              <div class="col-xs-12 col-sm-4 col-md-4 workFlowImg "><img src="/static/3215/images/DataVis.png" /></div>

                          </div>
                        </div>
                        <div class="row how-works-content">
                          <div class="col-xs-12 col-sm-4 col-md-4 how-works-deatil">
  <h2>Intelligent Crawlers</h2>
  <p>We launch intelligent crawlers from 40+ data centers.</p>
</div>

                          <div class="col-xs-12 col-sm-4 col-md-4 how-works-deatil how-works-deatilData">
  <h2>Raw Ad Data</h2>
  <p>Hundreds of high-end servers collect ad intelligence.</p>
</div>

                          <div class="col-xs-12 col-sm-4 col-md-4 how-works-deatil">
  <h2>Simple Data Visualization</h2>
  <p>The data is cleaned and ready to be turned into insights.</p>
</div>

                        </div>
                        <div class="row how-works-content mobile">
                            <div class="col-xs-12 col-sm-4 col-md-4 workFlowImg "><img src="/static/3215/images/Crawlers.png" /></div>

                          <div class="col-xs-12 col-sm-4 col-md-4 how-works-deatil">
  <h2>Intelligent Crawlers</h2>
  <p>We launch intelligent crawlers from 40+ data centers.</p>
</div>

                          
                            <div class="col-xs-12 col-sm-4 col-md-4 workFlowImg workFlowImgData"><img src="/static/3215/images/RawData.png" /></div>

                          <div class="col-xs-12 col-sm-4 col-md-4 how-works-deatil how-works-deatilData">
  <h2>Raw Ad Data</h2>
  <p>Hundreds of high-end servers collect ad intelligence.</p>
</div>

                          
                            <div class="col-xs-12 col-sm-4 col-md-4 workFlowImg "><img src="/static/3215/images/DataVis.png" /></div>

                          <div class="col-xs-12 col-sm-4 col-md-4 how-works-deatil">
  <h2>Simple Data Visualization</h2>
  <p>The data is cleaned and ready to be turned into insights.</p>
</div>

                        </div>
                        <div class="row learnMoreBtn">
                            <div class="col-md-12">
                                <a class="btn btn-primary blue-btn" href="/our_data" role="button">Learn more about how Adbeat works</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- How it works end -->

        <!-- see what worked starts -->
        <section class="what-works">
            <div class="container">
                <div class="what-works-text">
                    <div class="heading-style heading-style-drak-bg">
                        <h1>See What Worked</h1>
                        <p>Discover your competitor's most profitable publisher, ad copy and landing pages. Replicate their strategies to run more profitable display campaigns.</p>
                    </div>
                    <a class="link" href="/tour">Learn more &#x276F;</a>
                </div>
            </div>
        </section>
        <!-- see what worked ends -->

        <!-- competitive analytics starts -->
        <section class="grey-bg">
            <div class="container">
                <div class="wraper-container analytics">
                    <div class="row">
                        <div class="col-sm-12 text-center">
                            <div class="heading-style">
                                <h1>Competitive Analytics</h1>
                                <p>Improve your display advertising campaigns with competitive insights from 15,000+ advertisers and publishers.</p>
                            </div>
                            <div class="row analytics-container">
                                <div class="col-xs-12 col-sm-4 col-md-4 analytics-content">
                                    <h2>Data</h2>
                                    <p>Multi-platform and multi-network</p>
                                    <hr>
                                    <img src="/static/3215/images/data.png" alt="Data" />
                                    <p class="orange-text">Adbeat has the largest, most up-to-date repository of advertiser data</p>
                                    <hr>
                                    <div class="analysis-block">
                                        <h3>Desktop</h3>
                                        <p>Coverage across multiple ad formats including standard display ads, native, video ads, interstitials, and page takeovers.</p>
                                    </div>
                                    <hr>
                                    <div class="analysis-block">
                                        <h3>Mobile</h3>
                                        <p>We offer an "all mobile" unified view as well as segmentation for 4 important devices: iPhone, iPad, Android, and Android tablet.</p>
                                    </div>
                                    <hr>
                                    <div class="analysis-block">
                                        <h3>Native & Video</h3>
                                        <p>Broad coverage for native ad networks and pre-roll video ads provides complete coverage across the advertising landscape. </p>
                                    </div>
                                    <a href="/tour#data-section" class="btn btn-primary blue-btn">Learn more about our data</a>
                                </div>
                                <div class="col-xs-12 col-sm-4 col-md-4 analytics-content">
                                    <h2 class="green-text">Insights</h2>
                                    <p>Instantly uncover new strategies.</p>
                                    <hr>
                                    <img src="/static/3215/images/insight.png" alt="Insight" />
                                    <p class="green-text">Discover the most profitable publishers, ad copy and landing pages</p>
                                    <hr>
                                    <div class="analysis-block">
                                        <h3>Competitive Monitoring</h3>
                                        <p>See competitors' ads, ad networks, publishers, and landing pages. Learn the strategy of the most successful advertisers in any market. </p>
                                    </div>
                                    <hr>
                                    <div class="analysis-block">
                                        <h3>Sales Prospecting</h3>
                                        <p>Drive your sales process by adding to your qualified leads list. Identify advertisers and publishers who represent your ideal potential customers.</p>
                                    </div>
                                    <hr>
                                    <div class="analysis-block">
                                        <h3>Client Services</h3>
                                        <p>Keep your clients informed. Provide them with insights & analysis that benchmark against direct competitors and across industries and sectors.</p>
                                    </div>
                                    <a href="/tour#insights-section" class="btn btn-primary blue-btn">Learn more about our insights</a>
                                </div>
                                <div class="col-xs-12 col-sm-4 col-md-4 analytics-content">
                                    <h2 class="blue-text">Reporting</h2>
                                    <p>Download custom reports</p>
                                    <hr>
                                    <img src="/static/3215/images/Report.png" alt="Report" />
                                    <p class="blue-text">Create and download custom reports, comparisons, and set alerts</p>
                                    <hr>
                                    <div class="analysis-block">
                                        <h3>Alerts</h3>
                                        <p>Schedule automated notifications and instantly know when advertisers launch new campaigns.  Never miss things that matter to you.</p>
                                    </div>
                                    <hr>
                                    <div class="analysis-block">
                                        <h3>Comparisons</h3>
                                        <p>Identify key differences in a competitive set using side-by-side and overlay visualizations. Compare ad spend, share of voice, and other key metrics.</p>
                                    </div>
                                    <hr>
                                    <div class="analysis-block">
                                        <h3>Reports</h3>
                                        <p>Export and share reports. Complete data sets are available in multiple report formats including: CSV, PDF, and presentation-ready PowerPoint decks.</p>
                                    </div>
                                    <a href="/tour#reporting-section" class="btn btn-primary blue-btn">Learn more about our reporting</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- competitive analytics ends -->

        <!-- footer starts -->
        <section class="blue-bg use-adbeat-free">
            <div class="container">
                <div class="wraper-container">
                    <div class="row">
                        <div class="col-sm-12 text-center">
                            <div class="heading-style heading-style-drak-bg">
                                <h1>Use Adbeat For Free</h1>
                                <p>
Improve your display advertising campaigns with competitive insights from over 2 million advertisers and publishers.
                                </p>
                                <div class="clear-fix"></div>
                                <a href="javascript:;" class="btn btn-success blue-btn green-btn" data-toggle="modal" data-target="#signup">Sign up for your free account</a>
                            </div>
                            <div class="our-clients">
                                <p>
Trusted by the world's top advertisers, agencies, and publishers
                                </p>
                                <div class="row clients">
                                        <ul class="list-inline">
                                            <li><img src="/static/3215/images/yahoo.png" alt="yahoo" /></li>
                                            <li><img src="/static/3215/images/advertise.png" alt="advertise" /></li>
                                            <li><img src="/static/3215/images/amazon.png" alt="amazon" /></li>
                                            <li><img src="/static/3215/images/aol.png" alt="aol" /></li>
                                            <li><img src="/static/3215/images/equifox.png" alt="equifox" /></li>
                                            <li><img src="/static/3215/images/credit.png" alt="credit" /></li>
                                        </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- footer ends -->

            <!-- learn more -->
            <section class="learn-more-section" id="contactus">
                <div class="learn-more-head">
                    <div class="container">
                        <div class="wraper-container">
                            <div class="row">
                                <div class="col-sm-12 text-center">
                                    <div class="heading-style">
                                        <h1>Leave a message after the beep.</h1>
                                        <p>A real person will respond within 24 hours.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- learn more ends -->
            <!-- customer form-->
            <section class="grey-bg cutomer-message">
                <div class="container">
                    <div class="wraper-container analytics">
                        <div class="row analytics-container">
                            <div class="col-xs-12 col-sm-8 col-md-8 customer-form">
                                <h2>SEND US A MESSAGE</h2>
                                <form id="message_form">
                                    <div class="form-group">
<input name="email" type="email" class="form-control" id="" placeholder="Email">
                                    </div>
                                    <div class="form-group">
<input name="subject" type="text" class="form-control" id="" placeholder="Subject">
                                    </div>
                                    <div class="form-group">
<textarea name="message" rows="4" cols="5" class="form-control" id="" placeholder="Message"></textarea>
                                    </div>
<button class="btn btn-primary blue-btn message-form-submit">Submit</button>

                                </form>
                            </div>
                            <div class="col-xs-12 col-sm-4 col-md-4 customer-logos">
                                <h2>Our Customers Love us</h2>                                                                      
                                <ul>
                                    <li><img class="img-responsive" src="/static/images/yahoo1.png" alt="yahoo"></li>
                                    <li><img class="img-responsive" src="/static/images/change.png" alt="change"></li>
                                    <li><img class="img-responsive" src="/static/images/amazon1.png" alt="amazon"></li>
                                    <li><img class="img-responsive" src="/static/images/99designs.png" alt="99designs"></li>
                                    <li><img class="img-responsive" src="/static/images/equifax.png" alt="equifax"></li>
                                    <li><img class="img-responsive" src="/static/images/creditkarma.png" alt="creditkarma"></li>   
                                    <li><img class="img-responsive" src="/static/images/advertise.png" alt="advertise"></li>
                                    <li><img class="img-responsive" src="/static/images/aol1.png" alt="aol1"></li>
                                    <li><img class="img-responsive" src="/static/images/salesdesk.png" alt="salesdesk"></li>
                                    <li><img class="img-responsive" src="/static/images/buzzfeed.png" alt="buzzfeed"></li>  
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- customer form ends-->
           <!-- see it section starts -->
            <section class="what-works see-bg see-it-in-action">
                <div class="container">
                    <div class="what-works-text">
                        <div class="heading-style heading-style-drak-bg">
                            <h1>See it in action.</h1>
                            <p><strong>Instantly uncover</strong> any advertiser's strategy. Learn what's working for them. Leverage their results to <strong>spend smarter</strong>.</p>
                        </div>
                                                  <a href="javascript:;" data-toggle="modal" data-target="#signup" class="btn btn-primary blue-btn">Sign up</a>
                                                
                                                  <a href="http://info.adbeat.com/livedemo" class="btn btn-primary green-btn">See a live demo</a>
                                            </div>
                </div>
            </section>
            <!-- see it section ends -->
            <!-- footer starts -->
            <footer class="adbeat-footer">
                <div class="container">
                    <div class="wraper-container">
                        <div class="row">
                            <div class="col-xs-3 col-sm-3">
                                <img src="/static/images/american_express_small.png" />
                            </div>
                            <div class="col-xs-5 col-sm-3 marginTop">
                                <h2>Adbeat Free</h2>
                                <p>Get Adbeat's favorite competitive intelligence tool for free</p>
                                <a class="link signup-for-free-account" href="javascript:;" data-toggle="modal" data-target="#signup">Get Your Free Account Today</a>
                            </div>
                            <div class="col-xs-4 col-sm-2 marginTop">
                                <ul>
                                    <li><a href="/advertisers">Advertisers</a></li>
                                    <li><a href="/agencies">Agencies</a></li>
                                    <li><a href="/adnetworks_publishers">Ad Networks</a></li>
                                    <li><a href="/adnetworks_publishers">Publishers</a></li>
                                    <li><a href="/api_home">Developers</a></li>
                                </ul>
                            </div>
                            <div class="col-xs-offset-3 col-sm-offset-0 col-xs-5 col-sm-2 marginTop">
                                <ul>
                                    <li><a href="/about_us">About Adbeat</a></li>
                                    <li><a href="/blog">Adbeat Blog</a></li>
                                    <li><a href="/about_us#careers">Careers</a></li>
                                    <li><a href="/about_us#news">Recent News</a></li>
                                    <li><a href="http://affiliate.adbeat.com/affiliates/">Partners</a></li>
                                </ul>
                            </div>
                            <div class="col-xs-4 col-sm-2 marginTop">
                                <h2>Contact us</h2>
                                <p class="contact-block">
sales@adbeat.com <br/>
601 Van Ness Ave Suite E871<br/>
San Francisco, CA 94102<br/>
+1 (818) 646 8942<br/>
</p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="footer-copyright text-center">
                    <div class="container">
                        <p>Copyright 2010-2017
                        <span class="separator">&#9679;</span>
                        <a href="/terms">Terms & Conditions</a>
                        <span class="separator">&#9679;</span>
                        <a href="/privacy_policy">Privacy Policy</a>
                        <span class="separator">&#9679;</span>
                        <a href="/operation_policy">Operation Policy</a>
		        </p>			
                    </div>
                </div>
            </footer>
            <!-- footer ends -->





    </div>
</div>


                            
                <script type='text/javascript'> var _vwo_code = (function () {
                var account_id = 260327,
                        settings_tolerance = 2000,
                        library_tolerance = 2500,
                        use_existing_jquery = false,
                        // DO NOT EDIT BELOW THIS LINE
                        f = false, d = document;
                return{use_existing_jquery: function () {
                        return use_existing_jquery;
                    }, library_tolerance: function () {
                        return library_tolerance;
                    }, finish: function () {
                        if (!f) {
                            f = true;
                            var a = d.getElementById('_vis_opt_path_hides');
                            if (a)
                                a.parentNode.removeChild(a);
                        }
                    }, finished: function () {
                        return f;
                    }, load: function (a) {
                        var b = d.createElement('script');
                        b.src = a;
                        b.type = 'text/javascript';
                        b.innerText;
                        b.onerror = function () {
                            _vwo_code.finish();
                        };
                        d.getElementsByTagName('head')[0].appendChild(b);
                    }, init: function () {
                        settings_timer = setTimeout('_vwo_code.finish()', settings_tolerance);
                        var a = d.createElement('style'), b = 'body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}', h = d.getElementsByTagName('head')[0];
                        a.setAttribute('id', '_vis_opt_path_hides');
                        a.setAttribute('type', 'text/css');
                        if (a.styleSheet)
                            a.styleSheet.cssText = b;
                        else
                            a.appendChild(d.createTextNode(b));
                        h.appendChild(a);
                        this.load('//dev.visualwebsiteoptimizer.com/j.php?a=' + account_id + '&u=' + encodeURIComponent(d.URL) + '&r=' + Math.random());
                        return settings_timer;
                    }};
            }());
            _vwo_settings_timer = _vwo_code.init();
        </script>
        <!-- End Visual Website Optimizer Asynchronous Code -->
                        <script type="text/javascript">
window.intercomSettings = {
app_id: "nm61s82e"
};
window.intercomSettings.widget = { activator: "#IntercomDefaultWidget" };
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/nm61s82e';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>





        <div style="display:none">

            <!-- Google Code for Remarketing Tag -->
            <!--------------------------------------------------
            Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
            --------------------------------------------------->
            <script type="text/javascript">
                        /* <![CDATA[ */
                        var google_conversion_id = 1009718986;
                        var google_custom_params = window.google_tag_params;
                        var google_remarketing_only = true;
                        /* ]]> */
            </script>
            <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
            <noscript>
            <div style="display:inline;">
                <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1009718986/?value=0&amp;guid=ON&amp;script=0"/>
            </div>
            </noscript>

        </div>

                  <!-- Google Analytics -->
          <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
            
            ga('create', 'UA-20370067-1', 'auto');
            ga('send', 'pageview');
          </script>
          <!-- End Google Analytics -->
                
        <script>
          (function (f, b) {
          var c;
          f.hj = f.hj || function () {
          (f.hj.q = f.hj.q || []).push(arguments)
          };
          f._hjSettings = {hjid: 21231, hjsv: 3};
          c = b.createElement("script");c.async = 1;
          c.src = "//static.hotjar.com/c/hotjar-21231.js?sv=3";
          b.getElementsByTagName("head")[0].appendChild(c);
          })(window, document);
        </script>
        
        <script type="text/javascript">
            adroll_adv_id = "IU2UDJ22KJDH3IYPRE2KQ7";
            adroll_pix_id = "CSVMFD6LUBGP5GCTUCEQOF";
            (function () {
                var oldonload = window.onload;
                window.onload = function () {
                    __adroll_loaded = true;
                    var scr = document.createElement("script");
                    var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                    scr.setAttribute('async', 'true');
                    scr.type = "text/javascript";
                    scr.src = host + "/j/roundtrip.js";
                    ((document.getElementsByTagName('head') || [null])[0] ||
                            document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
                    if (oldonload) {
                        oldonload()}};
            }());

            !function () {
            var analytics = window.analytics = window.analytics || [];if (!analytics.initialize)
                    if (analytics.invoked)
                        window.console && console.error && console.error("Segment snippet included twice.");
                    else {
                        analytics.invoked = !0;
                        analytics.methods = ["trackSubmit", "trackClick", "trackLink", "trackForm", "pageview", "identify", "group", "track", "ready", "alias", "page", "once", "off", "on"];
                        analytics.factory = function (t) {
                            return function () {
                                var e = Array.prototype.slice.call(arguments);
                                e.unshift(t);
                                analytics.push(e);
                                return analytics
                            }
                        };
                        for (var t = 0; t < analytics.methods.length; t++) {
                            var e = analytics.methods[t];
                            analytics[e] = analytics.factory(e)
                        }
                        analytics.load = function (t) {
                            var e = document.createElement("script");
                            e.type = "text/javascript";
                            e.async = !0;
                            e.src = ("https:" === document.location.protocol ? "https://" : "http://") + "cdn.segment.com/analytics.js/v1/" + t + "/analytics.min.js";
                            var n = document.getElementsByTagName("script")[0];
                            n.parentNode.insertBefore(e, n)
                        };
                        analytics.SNIPPET_VERSION = "3.0.1";

                    }
            }();

                                	
        </script>



<script type="text/javascript"><!--
document.write(unescape("%3Cscript id='pap_x2s6df8d' src='" + (("https:" == document.location.protocol) ? "https://" : "http://") + 
"adbeat.postaffiliatepro.com/scripts/trackjs.js' type='text/javascript'%3E%3C/script%3E"));//-->
</script>
<script type="text/javascript"><!--
try {
//console.log("123");
	PostAffTracker.writeAffiliateToCustomField("affId");
	PostAffTracker.writeCookieToCustomField("affCookie");
	PostAffTracker.track();
/*
console.log(jQuery("input[name='affId']").val());
console.log(jQuery("input[name='affCookie']").val());
console.log("234");
*/
} catch (err) {
//console.log(err);
}
//-->
</script>




        <div class="modal fade" id="signup">
          <div class="modal-dialog signUp-popup">
        <!-- Modal content-->
        <div class="modal-content">
            <div class="signUp">
                <div class="col-lg-5 col-md-5 col-sm-5 col-xs-6 signUpDesc">
                    <div class="signupContainer">
                        <div class="signup-logo"><img src="/static/images/logo.png" alt="" /></div>
                        <div class="signupHeader">
                            <h1>Get A Free Account</h1>
                            <p>Sign up for an Adbeat Basic account to see even more advertising data.</p>
                        </div>
                        <div class="signupHeader signupContent">
                            <h1>What You'll Get</h1>
                            <p>
                              Unlimited Views <br>
                              See more ad creatives<br>
                              Save your favorite ads
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-7 col-md-7 col-sm-7 col-xs-6 signUpForm">
                    <div class="signUpFormBlock">
                        <h1>Create Your Free Account</h1>
                        <form role="form" id="signup_form">
                            <div class="row loading-row" style="display: none;">
                                <div class="col-sm-12">
                                    <h4>One moment while we set up your free account</h4>
                                </div>
                            </div>
                            <div class="row form-row">
                                <div class="col-sm-12">
                                    <div class="form-group has-feedback" id="email_div">
                                        <label class="control-label" for="email">Email</label>
                                        <input type="email" name="email" class="form-control sgnup" id="email" placeholder="Your Email" data-error="Please enter a valid email" required>
                                        <div class="help-block with-errors" id="email_error"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="row form-row">
                              <div class="col-sm-12">
                                <div class="form-group has-feedback" id="business_type_div">
                                  <label for="business_type">Business Type</label>
                                  <select id="business_type" name="business_type"
                                          required
                                          data-error="Please select your business type"
	                                  class="form-control ">
                                          	                                    <option value="" selected>What's your Business Type?</option>
                                          	                                    <option value="Advertiser">Advertiser</option>
                                          	                                    <option value="Agency">Agency</option>
                                          	                                    <option value="SEM Manager/Analyst">SEM Manager/Analyst</option>
                                          	                                    <option value="Affiliate Marketer">Affiliate Marketer</option>
                                          	                                    <option value="Publisher/Ad Network/DSP">Publisher/Ad Network/DSP</option>
                                                                            </select>
                                  <div class="help-block with-errors" id="business_type_error"></div>
                                </div>
                              </div>
                            </div>
                            <input type="hidden" name="product" value="free" />
                            <input type="hidden" name="affId" value="" />
                            <input type="hidden" name="affCookie" value="" />
                            <div class="row button-row">
                                <div class="col-sm-12">
                                    <button id="continue" class="btn btn-primary blue-btn">Sign Up</button>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="signinLink text-center">
                        <p>Already have an account? <a href="/login">Sign In</a></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
        </div>


        <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="/static/3215/js/lib/html5shiv.min.js"></script>
        <script src="/static/3215/js/lib/respond.min.js"></script>
        <![endif]-->

                <script type="text/javascript">
            window.FreeToolsAppConfig = {
                "urls": {
                    "signup": '/free/signup/',
                    "advertiserUrl": '/free/advertiser/__name__/__advertiser__',
                    "directSearchAds": '/free/advertiser/search-show-advertiser?homepage=1&search=1&q=__q__',
                    "advertiserProfileAdsSearch": "/free/advertiser/search/__advertiser__",
                    "searchQuery": "/free/auto-search/?q=__q__",
                    "topAds": "/free/top-images/__entity__/__entityId__/3",
                    "pricing": "/static/3215/js/plan.json",
                    "specialPricing": "/static/3215/js/specialplan.json",
                    "paidApp": {
                        'home': 'app.adbeat.com',
                        'advertiser': 'app.adbeat.comadvertiser/%s'
                    }
                },
                "section": null,
                "advertiser": null,
                "userStatus": "free" 
            };
        </script>
        <script src="https://js.recurly.com/v4/recurly.js" async="async"></script>
        <script src="/min/3215/?g=js,index_js&2"
                async="async"></script>
            </body>
</html>