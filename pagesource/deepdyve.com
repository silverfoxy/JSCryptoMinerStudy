
<!DOCTYPE html>
<html  lang="en">
<head >
<title>DeepDyve -
 Unlimited Access to Peer-Reviewed Journals
</title>
           <meta charset="UTF-8">
<meta name="Description" content="DeepDyve is the largest online rental service for scholarly research with thousands of academic publications available at your fingertips." />
<meta property="fb:app_id"      content="119919798054917" />
<meta property="og:image"       content="http://www.deepdyve.com/assets/images/DeepDyve-Logo-lg.png" />
<meta property="og:site_name"   content="DeepDyve" />
 
<meta property="og:description" content="DeepDyve is the easiest way to get instant access to the academic journals you need." />

<meta property="og:title"       content="DeepDyve - Instant access to the journals you need." />


<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@deepdyve">
<meta name="twitter:description" content="DeepDyve is the easiest way to get instant access to the academic journals you need." />
<meta name="twitter:title" content="DeepDyve - Instant access to the journals you need.">
<meta name="twitter:image" content="http://www.deepdyve.com/assets/images/DeepDyve-Logo-lg.png">


<meta itemprop="name" content="DeepDyve - Instant access to the journals you need.">
<meta itemprop="description" content="DeepDyve is the easiest way to get instant access to the academic journals you need.">
<meta itemprop="image" content="http://www.deepdyve.com/assets/images/DeepDyve-Logo-lg.png">

<meta name="Author" content="DeepDyve, Inc." />
<meta name="verify-v1" content="I103tZrbxc8/U0e/fxYZupLh7YyH9tRqpoThITr4wsw=" />
<meta name="viewport" content="width=device-width, user-scalable=yes, initial-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes">


            <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
    <link rel="img_src" href="/assets/images/DeepDyve-Logo-lg.png"/>     <link rel="apple-touch-icon" href="/assets/images/DeepDyve-Logo-iOS.png"/> 
            <link rel="stylesheet" type="text/css" href="/min/20180316141442f=/assets/styles/global.css" />
    
    
    
    
        
    
    <!-- Glyph Fonts provided by Font Awesome - http://fortawesome.github.com/Font-Awesome -->
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="/min/20180316141442f=/assets/styles/animate.min.css" />

    <script src="//code.jquery.com/jquery-2.1.4.min.js"></script>
    <script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>

            <script src="//cdn.polyfill.io/v2/polyfill.min.js"></script>

        
        
    <script type="text/javascript" src="/min/20180316141442g=jsLib&debug=1"></script>

    


<!-- Google Analytics Code -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-6264246-1', 'deepdyve.com');
    ga('send', 'pageview');
</script>
<script type="text/javascript">
    function recordOutboundLink(link, category, action, labels) {
      try {
        // _gaq.push(['_trackEvent', category, action, labels]); // deprecated ga.js code
        ga('send', 'event', category, action, labels);
        //setTimeout('document.location = "' + link.href + '"', 100); //Open external links in same window
        setTimeout('window.open("' + link.href + '")', 100); //Open external links in new windows
      }catch(err){}
    }
</script>
<!-- End Google Analytics Code -->



<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '1687488758166351');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1687488758166351&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


 </head>    <body class="     homepage                        "
    >
    
    
                
<div class="navbar navbar-static-top navbar-inverse homepage navbar--with-search" id="topnavbar">
    <div class="navbar-inner">
        <div class="container-fluid">
            <div class="navbar-header">
                <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                </a>
            </div>
            <div class="nav-collapse collapse flex11auto">
                <ul class="nav navbar-nav pull-right">
                                            <li>
                            <a href="/login" class="js-login-btn">
                                Log in
                            </a>
                        </li>
                                                            </ul>

                                                                                                            <ul class="nav navbar-nav navbar__search-form-list">

                        <li class="search-li">
                            <form id="mainSearch" action="/search" method="get" class="mainSearch">
    <div class="navbar__container-search">
        
        <input type="text"
               id="queryField"
               name="query"
               class="navbar__search queryField"
               placeholder="Search for Articles and Journals"
               value=""
        />
        <button type="submit"
                name="Search Submit"
                id="searchSubmit"
                class="navbar__search-button--dark navbar__search-button navbar__search-button--search "
                data-loading-text="..."
        >
            <i class="icon-search"></i>
        </button>
                    <a href="#" 
               id="advancedFilters" 
               data-toggle="tooltip"
               data-placement="bottom"
               data-delay="200"
               title="Open Advanced Search Filters Panel" 
               class="navbar__search-button navbar__search-button--dark navbar__search-button--filters"
            >
                <i class="icon-filter"></i>
            </a>
            </div>

</form>

                        </li>
                    </ul>
                
                                    <ul class="nav navbar-nav navbar--with-search--items lvl2nav flex10auto anon-links">
                                                                                                                                                                                                                    <li id="navItem-browse" class="dd-nav-item smallmenu">
                                <a href="/browse">Browse</a>
                            </li>
                                                                                    <li class="dd-nav-item smallmenu">
                                <a href="/howitworks">How it Works</a>
                            </li>
                            <li class="dd-nav-item smallmenu">
                                <a href="/learnmore">Learn More</a>
                            </li>
                            <li class="dd-nav-item smallmenu">
                                <a href="/content">Content</a>
                            </li>
                                                            <li class="dd-nav-item smallmenu">
                                    <a href="/pricingplans">Pricing</a>
                                </li>
                                                                            </ul>
                            </div>
            <div class="flex01auto">
                <ul class="nav navbar-nav">
                    <li>
                        <a href="/" class="brand">
                            <div class="logo dd-logo-responsive">
                                DeepDyve                            </div>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>

    <div class="container hide dd-header-search-container margintop60">
        <div class="row">
            <div class="span12">
                <div class="well hide">
                                                          </div>
            </div>
        </div>
    </div>

                        <div id="advancedSearch" class="hide advancedSearch margintop60">
    <form id="advancedSearchForm"  class="searchForm form-horizontal" action="/search" method="get">
        <div id="advancedContent" class="advancedContent">
            <div class="control-group">
                <label class="control-label" for="titlewords">Title</label>
                <div class="controls">
                    <input type="text" class="field" id="titlewords" name="titlewords"
                         placeholder="Title" />
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="journal_journal_name_split">Journal</label>
                <div class="controls">
                    <input type="text" name="journal_journal_name_split" id="journal_journal_name_split" class="field"
                     placeholder="Journal name" />
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="author">Authors</label>
                <div class="controls">
                    <input type="text" class="field" id="author" name="author"
                         placeholder="Author" />
                </div>
            </div>
            <div class="control-group">
                <label class="control-label" for="datemode">Date</label>
                <div class="controls">
                    <p><select id="dateMode" name="dateMode">
                        <option value="none" selected="selected">Anytime</option>
                        <option value="last-year">Within the last year</option>
                        <option value="3-year">Within the past 3 years</option>
                        <option value="custom" >Custom Period</option>
                    </select>
                    </p>

                    <div id="advancedDateCustom" class="hide">
                        <input type="date" id="hiddenDateFrom" name="dateFrom" class="field"
                             />
                                                <span>to</span>
                        <input type="date" id="hiddenDateTo" name="dateTo" class="field"
                             />
                                            </div>
                </div>
            </div>
            <div class="control-group">
                <div class="controls">
                    <p id="advancedFiltersActions">
                        <button type="submit" name="Search Submit" id="advancedSearchSubmit" class="submit btn btn-primary" data-loading-text="Searching..."><i class="icon-search"></i> Search</button>
                        <a href="#" class="btn btn-link cancel clear">Reset filters</a>
                </p>
                </div>
            </div>

            <input id="advancedQuery" type="hidden" name="query" value="" />

            <input type="hidden" name="mlt" id="mlt"  />
            <input type="hidden" name="searchType" id="searchTypeField"  />
        </div>
    </form>
</div>            
    
            <div class="container margintop60">
    
    <!--[if lte IE 8]>
<div class="alert alert-block alert-warning">
    <p><strong>Sorry, your browser isn't supported.</strong></p>
    <p>Upgrading to a modern browser will give you the best experience with DeepDyve.</p>
    <ul>
        <li><a href="http://www.google.com/chrome">Google Chrome</a></li>
        <li><a href="http://www.apple.com/safari">Safari</a></li>
        <li><a href="http://www.mozilla.com/firefox">Firefox</a></li>
        <li><a href="http://www.microsoft.com/windows/internet-explorer">Internet Explorer</a></li>
    </ul>
    <div class="clear"></div>
</div>
<![endif]-->

<noscript>
    <div class="alert alert-error alert-block">
        <i class="icon-warning-sign"></i> <strong>DeepDyve requires Javascript to function.</strong> Please enable Javascript on your browser to continue.
    </div>
</noscript>
    
            <div class="row "  style="margin: 0;">
            

	    




























        </div>
    
    <div class="row">
        <div class="hide header-systemMessage alert alert-success span8 offset2">
        </div>
    </div>

</div>     
	
<div class="hero-bg">
    <div class="container">
        <div class="home-hero">
            <div class="hero-unit ">
                <div>
                                                            <h1 style="font-weight:600">The Largest Online Rental Service for Scholarly Research</h1>
                    <h2>Instant Access to Thousands of Journals for just $49/month</h2>
                                                            <div>
                        <a href="#bsSignUpModal" data-toggle="modal" class="btn btn-attn btn-large">Try 2 weeks free now  <i class="icon-arrow-right"></i></a>
                    </div>
                                                        </div>
            </div>
        </div>
        <!-- HERO BANNER CTA -->
        <!-- <div class="dd-home-hero-scrollDown"><i class="icon icon-chevron-down icon-2x"></i></div> -->
    </div>
</div><div class="container">
<div class="row wideSectionUnit dd-home-homeSearch" id="homeSearch">
    <div class="span12">
        <div class="text-center">
        <h3>Explore the DeepDyve Library</h3>
            <form id="mainSearch" class="searchForm form-inline" action="/search" method="get">
                <input type="text" class="input-tall" id="homeQueryField" name="query" placeholder="What are you researching?" autocomplete="off">

                <button type="submit" class="btn btn-large btn-info" data-loading-text="Searching"><i class="icon-search"></i> Search</button>
            </form>
            <div class="dd-home-homeSearch-randomArticleLink">
                or <a href="/browse/">browse the journals available</a>
                            </div>
        </div>
    </div>
</div><div style="margin-top: -80px; margin-bottom: -50px;">
<div id="howItWorks" class="row wideSectionUnit">
    <div class="span12">
        <!-- <h3>How DeepDyve Works</h3>
        <p>Spend time researching, not time worrying you&rsquo;re buying articles that might not be useful.</p> -->
        <div class="row">
            <div class="span4 text-center dd-home-feature">

                <div><i class="icon-file-text-alt icon-4x muted"></i></div>
                <h3>Unlimited reading</h3>
                <p>Read as many articles as you need. <strong>Full articles</strong> with original layout, charts and figures. Read <strong>online</strong>, from anywhere.</p>
            </div>
            <div class="span4 text-center dd-home-feature">
                <div><i class="icon-bell icon-4x muted"></i></div>
                <h3>Stay up to date</h3>
                <p>Keep up with your field with <strong>Personalized Recommendations</strong> and <strong>Follow Journals</strong> to get automatic updates.</p>
            </div>
            <div class="span4 text-center dd-home-feature">
                <div><i class="icon-folder-open-alt icon-4x muted"></i></div>
                <h3>Organize your research</h3>
                <p>It&rsquo;s easy to organize your research with our built-in <strong>tools</strong>.</p>
            </div>
        </div>
    </div>
</div></div>
<div id="contentAvailable" class="row wideSectionUnit">
    <div class="span5">
        <h3>Your journals are on DeepDyve</h3>
        <p>Read from thousands of the leading scholarly journals from <em>SpringerNature</em>, <em>Elsevier</em>, <em>Wiley-Blackwell</em>, <em>Oxford University Press</em> and more.</p>
        <p>All the latest content is available, no embargo periods.</p>
        <p><a href="/browse/subject-areas" class="btn btn-default">See the journals in your area <i class="icon icon-arrow-right"></i></a></p>
    </div>
    <div class="span7">
        <img src="/assets/images/journalcovers.jpg" class="boxshadow" alt="">
    </div>
</div><div class="row wideSectionUnit">
    <div class="span8 offset2">

        <div id="testimonialCarousel" class="carousel slide">
                        <!-- Carousel items -->
            <div class="carousel-inner">
                <div class="item">
                    <div class="span6 offset1">
                        <blockquote><h3>&ldquo;Hi guys, I cannot tell you how much I love this resource. Incredible. I really believe you've hit the nail on the head with this site in regards to solving the research-purchase issue.&rdquo;</h3><small>Daniel C.</small></blockquote>
                    </div>
                </div>
                <div class="active item">
                    <div class="span6 offset1">
                        <blockquote>
                            <h3>&ldquo;Whoa!  It’s like Spotify but for academic articles.&rdquo;</h3>
                            <small>
                                <img class="testimonial-avatar" src="/assets/images/testimonial-user-phil.jpg"> @Phil_Robichaud
                            </small>
                        </blockquote>
                    </div>

                 </div>
                 <div class="item">
                     <div class="span6 offset1">
                         <blockquote>
                             <h3>&ldquo;I must say, @deepdyve is a fabulous solution to the independent researcher's problem of #access to #information.&rdquo;</h3>
                             <small>
                                 <img class="testimonial-avatar" src="/assets/images/testimonial-user-deep.jpg"> @deepthiw
                             </small>
                         </blockquote>
                     </div>
                 </div>
                 <div class="item">
                     <div class="span6 offset1">
                         <blockquote>
                             <h3>&ldquo;My last article couldn't be possible without the platform @deepdyve that makes journal papers cheaper.&rdquo;
                             </h3>
                             <small>
                                 <img class="testimonial-avatar" src="/assets/images/testimonial-user-jose.jpg"> @JoseServera
                             </small>
                         </blockquote>
                     </div>
                 </div>
            </div>
            <!-- Carousel nav -->
            <a class="carousel-control left" href="#testimonialCarousel" data-slide="prev">&lsaquo;</a>
            <a class="carousel-control right" href="#testimonialCarousel" data-slide="next">&rsaquo;</a>
        </div>

    </div>
</div><div style="margin-top: -80px; margin-bottom: -50px;">
	            

<div id="pricing" class="row wideSectionUnit">
    <div class="span12">
        <div class="text-center">
            <!-- <h3>Simple and Affordable Pricing</h3> -->
            <!-- <p>14-day free trial. Cancel anytime, with a 30-day money-back guarantee.</p> -->
        </div>
        <div class="row-fluid">
                            <div class="span4 offset2 panel">
                    <div class="panel-header">
                        <h3>Monthly Plan</h3>
                    </div>
                    <div>
                        <ul class="icons-ul">
                                                            <li><i class="icon-li icon-ok text-success"></i>Read unlimited articles</li>
                                <li><i class="icon-li icon-ok text-success"></i>Personalized recommendations</li>
                                                        <li><i class="icon-li icon-ok text-success"></i>No expiration</li>
                            <li><i class="icon-li icon-ok text-success"></i>Print 20 pages per month</li>
                            <li><i class="icon-li icon-ok text-success"></i>20% off on PDF purchases</li>
                            <li><i class="icon-li icon-ok text-success"></i>Organize your research</li>
                            <li><i class="icon-li icon-ok text-success"></i>Get updates on your journals and topic searches</li>
                        </ul>
                    </div>
                                            <br style="line-height:48px">
                                        <div class="text-center">
                                                    <p style="font-size:30px;"><strong>$49<small>/month</small></strong></p>
                                            </div>
                    <div class="text-center">
                            
    <div class="row wideSectionUnit">
        <div class="span12 text-center" style="margin:-20px 0px -50px 12px;">
            <a href="#bsSignUpModal" data-toggle="modal" class="btn btn-attn btn-large dd-home-footer-cta">Start Free Trial <i class="icon icon-arrow-right"></i></a>
            <p style="font-size:12px;opacity:0.6;">14-day Free Trial</p>
        </div>
    </div>
                    </div>
                </div>

                <div class="span4">
                    <div class="panel ">
                                                                <div class="panel-header">
                            <!-- Annual 240 A/B Test -->
                                                            <span class="label label-info pull-right">Best Deal &mdash; 39% off</span>
                                                        <h3>Annual Plan </h3>
                        </div>
                        <ul class="icons-ul">
                                                            <li class="text-info"><i class="icon-li icon-ok text-success"></i>All the features of the Professional Plan, but for <strong>39% off</strong>!</li>
                                                        <li><i class="icon-li icon-ok text-success"></i>Billed annually</li>
                            <li><i class="icon-li icon-ok text-success"></i>No expiration</li>
                            <li><i class="icon-li icon-ok text-success"></i>For the normal price of 10 articles elsewhere, you get one full year of unlimited access to articles.</li>
                            <li></li>
                        </ul>
                        <div class="text-center" style="margin-bottom:-8px;">
                            <p style="opacity:0.6;font-size:24px;margin-bottom:5px;">
                                <strike>$588</strike> 
                            </p>
                            <p style="font-size:30px;margin-bottom:-6px;">
                                                                    <strong>$360</small>/year</small></strong><br>
                                                            </p>
                            <span style="font-size:18px;opacity:0.8;">
                                <small> billed annually</small>
                            </span>
                        </div>
                            
    <div class="row wideSectionUnit">
        <div class="span12 text-center" style="margin:-20px 0px -50px 12px;">
            <a href="#bsSignUpModal" data-toggle="modal" class="btn btn-attn btn-large dd-home-footer-cta">Start Free Trial <i class="icon icon-arrow-right"></i></a>
            <p style="font-size:12px;opacity:0.6;">14-day Free Trial</p>
        </div>
    </div>
                                        </div>
                    <div class="text-center">
                        <small class="btn btn-link"><a href="/groupplans" target="_blank">Interested in DeepDyve for your group?</a></small>
                    </div>
                </div>
        </div>
    </div>
</div>
</div>
</div> 
<footer class="footer ">
    <div class="container">

    
                <div class="row">
            <div class="span6">
                <form id="footerSearch" class="form-horizontal" action="/search" method="get">
                    <div class="input-append">
                        <input id="footerQueryField" type="text" value="" class="input" placeholder="Search" name="query">
                        <button type="submit" class="submit btn btn-primary"><i class="icon-search"></i> Search</button>
                    </div>
                                    </form>
            </div>
        </div>
        <!-- <div class="clearfix"></div> -->
        
        <div id="footer">
            <div class="row">
                <div id="footerBrief" class="span4 visible-desktop">
                    <h4><a href="/">Welcome to DeepDyve</a></h4>
                    <p>Instant access to the journals you need!</p>
                    <div>
                        <div class="dd-footer-socialBtn">
                            <div class="fb-like"
                                data-href="http://deepdyve.com"
                                data-send="false"
                                data-width="80"
                                data-layout="button_count"
                                data-show-faces="false"></div>
                        </div>
                                             <div class="dd-footer-socialBtn">
                            <a href="https://twitter.com/deepdyve"
                            class="twitter-follow-button"
                            data-show-count="true">Follow @DeepDyve</a>
                        </div>
                    </div>
                </div>


                <div class="span1">
                    <h4><a href="/corp/about/company">About</a></h4>
                    <ul class="unstyled">
                        <li>
                            <a href="http://www.facebook.com/DeepDyve" rel="external">Facebook</a>
                        </li>
                        <li>
                            <a href="http://twitter.com/deepdyve" rel="external">Twitter</a>
                        </li>
                        <li>
                            <a href="http://blog.deepdyve.com" rel="external">Blog</a>
                        </li>
                    </ul>
                </div>

                    <div class="span2">
                        <h4>Products & Services</h4>
                        <ul class="unstyled">
                            <li><a href="/browse/journals?page=all" target="_blank">Rent Journal Articles</a></li>
                            <li><a href="/browse/subject-areas" target="_blank">Explore Research Topics</a></li>
                            <li><a href="/top-10-articles-2016" target="_blank">Top 10 Articles (2016)</a></li>
                            <!--<li><a href="/top-10-peer-reviewed-journals-winter-2017" target="_blank">Top 10 Research Journals</a></li> -->
                            <li><a href="http://rd.deepdyve.com/" target="_blank">Research on Demand</a></li>
                        </ul>
                    </div>

                <div class="span2">
                    <h4>Popular Topics</h4>
                    <ul class="unstyled">
                        <li><a href="/5-alpha-reductase-inhibitors" target="_blank">5&#945; Reductase Inhibitors</a></li>
                        <li><a href="/regenerative-medicine" target="_blank">Regenerative Medicine</a></li>
                    </ul>
                </div>

                <div class="span1">
                    <h4>Info</h4>
                    <ul class="unstyled">
                        <li>
                            <a href="/groupplans">Group Plans</a>
                        </li>
                        <li>
                            <a href="/corp/partners/publishers">Publishers</a>
                        </li>
                    </ul>
                </div>

                <div class="span2">
                    <h4><a href="/contact">Contact Us</a></h4>
                    <ul class="unstyled">
                        <li><a href="/faq" target="_blank">FAQ</a></li>
                        <li><a href="/help" target="_blank">Help</a></li>
                        <li><script type="text/javascript">eval(unescape('%64%6f%63%75%6d%65%6e%74%2e%77%72%69%74%65%28%27%3c%61%20%68%72%65%66%3d%22%6d%61%69%6c%74%6f%3a%68%65%6c%6c%6f%40%64%65%65%70%64%79%76%65%2e%63%6f%6d%22%20%3e%68%65%6c%6c%6f%40%64%65%65%70%64%79%76%65%2e%63%6f%6d%3c%2f%61%3e%27%29%3b'))</script></li>
                    </ul>
                </div>

            </div>
        </div>

    
    </div> 
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="span8">
                    <div>
                        <a href="/corp/terms-of-service">Terms</a> &nbsp;|&nbsp;
                        <a href="/corp/privacy-policy">Privacy</a> &nbsp;|&nbsp;
                        <a href="http://blog.deepdyve.com">Blog</a> &nbsp;|&nbsp;
                        <a href="/faq">FAQ</a> &nbsp;|&nbsp;
                        <a href="http://rd.deepdyve.com">Research on Demand</a>
                                            </div>
                    <div>
                      <span>&copy; 2018 DeepDyve, Inc. <span class="visible-desktop">All rights reserved.</span></span>
                    </div>
                </div>
                <div class="span4 pull-right ">
                        <span class="trustefooter pull-right span2">
                            
                                <div><a href="//privacy.truste.com/privacy-seal/validation?rid=a66bd6ff-2d5f-476d-a1fa-f0408dcc9aa9" target="_blank"><img style="border: none" src="//privacy-policy.truste.com/privacy-seal/seal?rid=a66bd6ff-2d5f-476d-a1fa-f0408dcc9aa9" alt="TRUSTe"/></a></div>
                            
                         </span>
                                         </div>
            </div>
        </div>
    </div> 
</footer>


        <div id="bsSignUpModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
        <h3>Sign up for your 14-Day Free Trial Now!</h3>
        <p>Read and print from thousands of top scholarly journals.</p>
        <h5>To access these features, please create an account today.</h5>
    </div>
    <div class="modal-body">
        <div class="alert alert-error hide errorMsg">System error. Please try again!</div>
        <div class="row-fluid">
            <div class="offset3 span6">
                <form id="modal-signup-form" method="post">
                    <div class="control-group">
                                                <div id="user" class="controls">
                            <input type="text" id="email2" name="email" class="input-block-level" placeholder="Email" tabindex="1">
                        </div>
                    </div>
                    <div class="control-group">
                                                <div id="user" class="controls">
                            <input type="text" id="confirmemail2" name="emailconfirm" class="input-block-level" placeholder="Confirm your email" tabindex="2">
                        </div>
                    </div>
                    <div class="control-group">
                                                <div id="pw" class="controls">
                            <input type="password" id="password2" name="password" class="input-block-level" placeholder="Password" tabindex="3">
                        </div>
                    </div>
                    <input type="hidden" id="ccFormURL2" value="/signup-form?subscriptionType=professional_c_360">
                    <input type="hidden" id="docPermId" value="">
                    <input type="hidden" id="country" name="country" value="unknown">

                    <button id="modalSignUpLink" href="#" data-loading-text="Creating Account..." class="btn btn-attn btn-block {'perm_id': '', 'impression_id': '', rentalSessionId: '', doc_price: '', rentalMetadata: ''}" tabindex="4" >Sign up <i class="icon icon-chevron-right"></i></button>
                </form>
                <div class="text-center">
                    <small class="muted">or</small>
                </div>
                <div>
                                            <p class="altConnects">
                            <a href="#" class="btn btn-block btn-info btn-small facebookLogin facebookButton"  title="Sign up with your existing Facebook account" tabindex="5"><i class="icon-facebook icon-large"></i> Sign up with Facebook</a>
                            <a href="#" class="btn btn-info btn-block btn-small googleButton googleLogin"  title="Sign up with your existing Google account" tabindex="6"><i class="icon-google-plus icon-large"></i> Sign up with Google</a>
                        </p>
                                    </div>
                <div><small class="muted">By signing up, you agree to DeepDyve&rsquo;s <a href="/corp/terms-of-service" target="_blank">Terms of Service</a> and <a href="/corp/privacy-policy" target="_blank">Privacy Policy</a>.</small></div>

            </div>
                    </div>
    </div>
    <div class="modal-footer">
        <div class="row-fluid">
            <div class="span6" style="text-align:left;">
                            </div>
            <div class="span6">
                <p>Already have an account? <a href="/login" class="btn">Log in</a></p>
            </div>
        </div>
    </div>
</div>
<div id="bsSaveDocumentModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h3>Save Article to Bookmarks</h3>
    </div>
    <div class="modal-body">
        <p>Bookmark this article. You can see your Bookmarks on your <a href="/bookmarks">DeepDyve Library</a>.</p>
        <p>To save an article, <a href="/login" rel="nofollow"><strong>log in</strong></a> first, or <a href="/signup?ref=bookmark" rel="nofollow"><strong>sign up</strong></a> for a DeepDyve account if you don&rsquo;t already have one.</p>
    </div>
    <div class="modal-footer">
        <p class="actions">
            <a href="/signup" class="btn btn-primary">Sign Up</a> <a href="/login" class="btn">Log In</a>
        </p>
    </div>
</div>

<div id="bsJournalAlertsModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <h3>Subscribe to Journal Email Alerts</h3>
    </div>
    <div class="modal-body">
        <p>To subscribe to email alerts, please <a href="/login" rel="nofollow"><strong>log in</strong></a> first, or <a href="/signup?ref=journalalerts" rel="nofollow"><strong>sign up</strong></a> for a DeepDyve account if you don&rsquo;t already have one.</p>
    </div>
    <div class="modal-footer">
        <p class="actions">
            <a href="#" data-dismiss="modal" class="btn btn-primary">OK</a>
        </p>
        <div class="clear"></div>
    </div>
</div>

 
        
        <div id="bsFollowJournalModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <h3>Follow a Journal</h3>
        </div>
        <div class="modal-body">
            <p>To get new article updates from a journal on your personalized homepage, please <a href="/login"><strong>log in</strong></a> first, or <a href="/signup?ref=followjournal"><strong>sign up</strong></a> for a DeepDyve account if you don&rsquo;t already have one.</p>
        </div>
        <div class="modal-footer">
            <p class="actions">
                <a href="#" data-dismiss="modal" class="btn btn-primary">OK</a>
            </p>
        </div>
    </div>

<!-- Facebook Integration -->
<div id="fb-root"></div>
<div id="facebook_data" class="hide {facebookAppId: 119919798054917}"></div>
<meta name="google-signin-client_id" content="235764894658-ipgkrmb5g5iipakmc2unbsetau4jor47.apps.googleusercontent.com" />


<script type="text/javascript" src="/min/20180316141442g=jsAssets&debug=1"></script>






<script type="text/javascript">
    var _cio = _cio || [];

    (function() {
        var a,b,c;a=function(f){return function(){_cio.push([f].
        concat(Array.prototype.slice.call(arguments,0)))}};b=["identify",
            "track"];for(c=0;c<b.length;c++){_cio[b[c]]=a(b[c])};
        var t = document.createElement('script'),
            s = document.getElementsByTagName('script')[0];
        t.async = true;
        t.id    = 'cio-tracker';
        t.setAttribute('data-site-id', '74144a085c7ef570cfb91f9bd82f6b423e52bc492234d668a55497d1de4022b9');
        t.src = '//app.customer.io/assets/track.js';
        s.parentNode.insertBefore(t, s);
    })();
</script>



<script>

$(document).ready(function(){

    var a = {};
    
        
});

</script>

<!-- INTERCOM -->


<!-- LinkedIn Pixel Code -->

    <script type="text/javascript">
        _linkedin_data_partner_id = "67408";
    </script>
    <script type="text/javascript">
        (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})();
    </script>
    <noscript>
        <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=67408&fmt=gif" />
    </noscript> 


 

    <script defer src="/min/20180316141442g=bundle&debug=1"></script>

    <div id="user_meta_data" class='hide { "anonymous": true}'></div>
    

</body>
</html>