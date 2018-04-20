



<!DOCTYPE html>

<html lang="en-US">
    <head><meta charset="utf-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><title>
	Local Business Search Made EZ - EZlocal.com
</title><link rel="stylesheet" href="s/c/bootstrap.min.css?5" type="text/css" /><link rel="stylesheet" href="s/c/main.css?1" type="text/css" /><link rel="shortcut icon" href="/favicon.ico" /><link rel="home" href="http://ezlocal.com" /><link rel="canonical" href="http://ezlocal.com/" /><link rel="content" href="/sitemap-index.xml" /><link rel="alternate" href="http://feeds.feedburner.com/ezlocal" title="ezlocal.com Blog RSS" type="application/rss+xml" /></head>
    <body>
        <nav id="mainnav" class="navbar navbar-default">
            <div class="container">
                <div class="navbar-header text-xs-center">
                    <a id="hEZlocal" class="navbar-brand" rel="home" href="./"><img src="s/i/ezlocal-logo.png" alt="EZlocal.com - Local Search Made EZ" /></a>
                </div>
              
                <ul class="nav navbar-nav navbar-right text-xs-center">
                    
                        <li><a href="/contribute/login.aspx?a=signup">Sign up</a></li>
                        <li><a href="/contribute/login.aspx?a=login">Sign in</a></li>
                    
                    
                </ul>
            </div>
        </nav>

        <div id="home">
            <div class="container">
            
                <h1 class="text-center">Local Search Made <img src="s/i/ez.png" alt="EZ!" title="EZ!" /></h1>
                <h2 class="text-center">Discover popular local businesses in your city!</h2>

                <form id="homesearch" class="text-center form-inline" role="search" action="/search/" method="get">
                  <div class="form-group">
                    <label class="sr-only" for="tQ">Place or thing</label>
                    <input type="text" class="form-control" id="tQ" name="q" placeholder="Place or thing">
                  </div>
                  <div class="form-group">
                    <label class="sr-only" for="tBy">Password</label>
                    <input type="text" class="form-control" id="tBy" name="by" placeholder="City, State or Zip">
                  </div>             
                  <button type="submit" class="btn btn-primary">Find a business</button>
                  <div id="zuluz">
                      <input type="checkbox"  id="filter"/><label class="hidden-xs"></label>
                      <input type="checkbox" name="z" id="zccs" value="ccaccept" /><label for="zccs" title="Accepts Credit Cards"></label>
                      <input type="checkbox" name="z" id="zfav" value="favorite" /><label for="zfav" title="Highly Rated" class="hidden-xs"></label>
                      <input type="checkbox" name="z" id="zwif" value="wifihere" /><label for="zwif" title="Wi-Fi Available"></label>
                      <input type="checkbox" name="z" id="zdel" value="delivery" /><label for="zdel" title="Delivery Available"></label>
                      <input type="checkbox" name="z" id="zcou" value="discount" /><label for="zcou" title="Discounts Available"></label>
                      <input type="checkbox" name="z" id="zpet" value="petfndly" /><label for="zpet" title="Pet Friendly"></label>
                      <input type="checkbox" name="z" id="zopn" value="openlate" /><label for="zopn" title="Open Late"></label>
                      <input type="checkbox" name="z" id="zgrn" value="greenbus" /><label for="zgrn" title="Green Business" class="hidden-xs"></label>
                      <input type="checkbox" name="z" id="zsen" value="seniorfy" /><label for="zsen" title="Senior Friendly" class="hidden-xs"></label>
                  </div>
                </form>
                
            </div>

            <a href="https://secure.ezlocal.com/newbusiness/find.aspx" class="claimfree">Claim my business on EZlocal<span> - <strong>FREE</strong></span></a>
        </div>

        <div class="container assoc">
            <ul class="list-inline text-center">
                <li><img src="s/i/h/neustar-localeze.png" alt="Neustar Localeze" /></li>
                <li><img src="s/i/h/factual.png" alt="Factual" /></li>
                <li><img src="s/i/h/citygrid.png" alt="Citygrid" /></li>
                <li><img src="s/i/h/google.png" alt="Google" /></li>                
                <li><img src="s/i/h/bing.png" alt="Bing" /></li>
            </ul>
        </div>

        <div class="container main pitch">
            <div class="row"><div class="col-md-8 col-md-offset-2"><h2 class="text-center">We help manage and grow your business's digital presence at a price that's right for you</h2></div></div>
                        
            <div class="text-center">
                <a href="/services/contact.aspx" class="btn btn-lg btn-conversation hidden-xs"><strong>Schedule a Conversation</strong></a>
                <a href="http://ezlocalpro.com/" class="btn btn-lg btn-primary"><strong>Get Found Online Today</strong></a>
            </div>

            <div class="row">
                <div class="col-sm-4 col-sm-offset-1">
                    <h4><a href="http://ezlocal.com/services/maps-optimization.aspx">Local Business Listings<br />Management &amp; Optimization</a></h4>
                    <p>EZlocal helps you achieve top local placement on sites like Google, Yahoo! and Bing as well as relevant and high traffic local directories, social networks, online maps and mobile. Business listing syndication to 300+ directories.</p>
                </div>
                <div class="col-sm-4 col-sm-offset-2 text-right text-xs-center">
                    <a href="http://ezlocal.com/services/maps-optimization.aspx"><img src="s/i/h/local-business-listing-manage.png" alt="Local Results" /></a>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-4 col-sm-offset-1 hidden-xs">
                    <a href="http://ezlocal.com/services/website-design.aspx"><img src="s/i/h/small-business-website.png" class="img-responsive" alt="Small Business Website" /></a>
                </div>

                <div class="col-sm-4">
                    <h4><a href="http://ezlocal.com/services/website-design.aspx">Custom Web Design</a></h4>
                    <p>Make sure friends, family, and customers can see your website. Professional Local SEO included.</p>
                    <ul>
                        <li>10-page mobile-friendly website</li>
                        <li>One-hour per month of updates</li>
                        <li>Custom domain name &amp; email accounts</li>
                    </ul>
                </div>                
                
            </div>

            <div class="row">
                <div class="col-sm-4 col-sm-offset-1">
                    <h4><a href="http://ezlocal.com/services/search-advertising.aspx">Google Search Advertising</a></h4>
                    <p>Attract real-time buyers with cost-effective ads. We ensure your business ads are displayed daily on the first page of Google in your local area.</p>
                </div>
                <div class="col-sm-4 col-sm-offset-2 text-right text-xs-center">
                    <a href="http://ezlocal.com/services/search-advertising.aspx"><img src="s/i/h/google-ads-local.png" alt="Local Ads" /></a>
                </div>
            </div>

            <div class="text-center">
                <a href="/services/contact.aspx" class="btn btn-lg btn-conversation hidden-xs"><strong>Schedule a Conversation</strong></a>
                <a href="http://ezlocalpro.com/" class="btn btn-lg btn-primary"><strong>Get Found Online Today</strong></a>
            </div>
        </div>

        <div class="container main">
            <hr />            
            <p>Over <span class="views">426,447,061</span> EZlocal Profile Views Since January 2010. Top US cities: <a href="http://ezlocal.com/il/chicago">Chicago</a>, <a href="http://ezlocal.com/ny/new-york">New York</a>, <a href="http://ezlocal.com/az/phoenix">Phoenix</a>, <a href="http://ezlocal.com/ca/san-diego">San Diego</a>, <a href="http://ezlocal.com/fl/miami">Miami</a>.</p>
            
            <hr />

            <h3>Featured Businesses</h3>
            <div class="row">
                
        <div class="col-lg-2 col-md-3 col-xs-6"><a href="http://ezlocal.com/pa/lancaster/kitchen-design-remodeling-services/097767414"><img src="http://media.superpages.com/media/photos/27/20/70/48/18/images/27207048183071.jpg" class="img-responsive" style="height:90px" /></a><p><a href="http://ezlocal.com/pa/lancaster/kitchen-design-remodeling-services/097767414" title="Custom Kitchens and Design"> Custom Kitchens an...</a><br />Lancaster, PA</p></div>
    
        <div class="col-lg-2 col-md-3 col-xs-6"><a href="http://ezlocal.com/nj/woodbury-heights/auto-service-repair/097767364"><img src="http://media.superpages.com/media/photos/27/20/65/18/15/images/27206518156553.png" class="img-responsive" style="height:90px" /></a><p><a href="http://ezlocal.com/nj/woodbury-heights/auto-service-repair/097767364" title="Cottman Transmission and Total Auto Care"> Cottman Transmissi...</a><br />Woodbury Heights, NJ</p></div>
    
        <div class="col-lg-2 col-md-3 col-xs-6"><a href="http://ezlocal.com/ne/omaha/limousine-rental/097767400"><img src="http://media.superpages.com/media/photos/27/20/69/14/25/images/27206914252788.jpg" class="img-responsive" style="height:90px" /></a><p><a href="http://ezlocal.com/ne/omaha/limousine-rental/097767400" title="Star  Limo Party Bus"> Star  Limo Party Bus</a><br />Omaha, NE</p></div>
    
        <div class="col-lg-2 col-md-3 col-xs-6"><a href="http://ezlocal.com/il/savanna/cleaning-services/097767264"><img src="http://media.dexknows.com/media/photos/27/20/56/50/21/images/27205650217883.png" class="img-responsive" style="height:90px" /></a><p><a href="http://ezlocal.com/il/savanna/cleaning-services/097767264" title="Cruces Cleaning"> Cruces Cleaning</a><br />Savanna, IL</p></div>
    
        <div class="col-lg-2 col-md-3 col-xs-6 hidden-xs"><a href="http://ezlocal.com/wa/vancouver/auto-service-repair/097767302"><img src="http://media.superpages.com/media/photos/27/20/60/68/17/images/27206068173264.png" class="img-responsive" style="height:90px" /></a><p><a href="http://ezlocal.com/wa/vancouver/auto-service-repair/097767302" title="Cottman Transmission and Total Auto Care - Vancouver"> Cottman Transmissi...</a><br />Vancouver, WA</p></div>
    
        <div class="col-lg-2 col-md-3 col-xs-6 hidden-xs"><a href="http://ezlocal.com/ma/stoneham/antique-coins-dealers/097767422"><img src="http://media.superpages.com/media/photos/27/20/73/01/55/images/27207301556091.png" class="img-responsive" style="height:90px" /></a><p><a href="http://ezlocal.com/ma/stoneham/antique-coins-dealers/097767422" title="Numismatic Investments"> Numismatic Investm...</a><br />Stoneham, MA</p></div>
    
        <div class="col-lg-2 col-md-3 col-xs-6 hidden-xs"><a href="http://ezlocal.com/pa/warren/roofing-contractors/097767295"><img src="http://media.superpages.com/media/photos/27/20/59/38/17/images/27205938176999.jpg" class="img-responsive" style="height:90px" /></a><p><a href="http://ezlocal.com/pa/warren/roofing-contractors/097767295" title="Zebco Roofing LLC"> Zebco Roofing LLC</a><br />Warren, PA</p></div>
    
        <div class="col-lg-2 col-md-3 col-xs-6 hidden-xs"><a href="http://ezlocal.com/va/manassas/auto-service-repair/097767272"><img src="http://media.superpages.com/media/photos/27/20/57/09/29/images/27205709297199.png" class="img-responsive" style="height:90px" /></a><p><a href="http://ezlocal.com/va/manassas/auto-service-repair/097767272" title="Cottman Transmission and Total Auto Care"> Cottman Transmissi...</a><br />Manassas, VA</p></div>
    
        <div class="col-lg-2 col-md-3 col-xs-6 hidden-sm hidden-md hidden-xs"><a href="http://ezlocal.com/ma/taunton/roofing/097767292"><img src="http://media.superpages.com/media/photos/27/20/59/28/20/images/27205928203614.png" class="img-responsive" style="height:90px" /></a><p><a href="http://ezlocal.com/ma/taunton/roofing/097767292" title="Maynard Roofing Company"> Maynard Roofing Co...</a><br />Taunton, MA</p></div>
    
        <div class="col-lg-2 col-md-3 col-xs-6 hidden-sm hidden-md hidden-xs"><a href="http://ezlocal.com/tx/frisco/beauty-salons/097767353"><img src="http://media.superpages.com/media/photos/27/20/64/60/18/images/27206460181618.png" class="img-responsive" style="height:90px" /></a><p><a href="http://ezlocal.com/tx/frisco/beauty-salons/097767353" title="Cut Color Beauty Salon - Hair by Fay"> Cut Color Beauty S...</a><br />Frisco, TX</p></div>
    
        <div class="col-lg-2 col-md-3 col-xs-6 hidden-sm hidden-md hidden-xs"><a href="http://ezlocal.com/co/englewood/lawn-garden-sprinklers-installation-service/097767410"><img src="http://media.dexknows.com/media/photos/27/20/70/00/17/images/27207000171319.jpg" class="img-responsive" style="height:90px" /></a><p><a href="http://ezlocal.com/co/englewood/lawn-garden-sprinklers-installation-service/097767410" title="ACE Sprinkler Repair, LLC"> ACE Sprinkler Repa...</a><br />Englewood, CO</p></div>
    
        <div class="col-lg-2 col-md-3 col-xs-6 hidden-sm hidden-md hidden-xs"><a href="http://ezlocal.com/pa/new-kensington/home-improvement-maintenance/097767408"><img src="http://media.superpages.com/media/photos/27/20/69/87/17/images/27206987171459.jpg" class="img-responsive" style="height:90px" /></a><p><a href="http://ezlocal.com/pa/new-kensington/home-improvement-maintenance/097767408" title="Charles Guy Construction Company"> Charles Guy Constr...</a><br />New Kensington, PA</p></div>
    
            </div>        

            <h3>Search EZlocal by State</h3>
            <div class="row">
                <div class="col-md-12">
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="al">Alabama</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="ak">Alaska</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="az">Arizona</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="ar">Arkansas</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="ca">California</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="co">Colorado</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="ct">Connecticut</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="de">Delaware</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="fl">Florida</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="ga">Georgia</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="hi">Hawaii</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="id">Idaho</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="il">Illinois</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="in">Indiana</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="ia">Iowa</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="ks">Kansas</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="ky">Kentucky</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="la">Louisiana</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="me">Maine</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="md">Maryland</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="ma">Massachusetts</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="mi">Michigan</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="mn">Minnesota</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="ms">Mississippi</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="mo">Missouri</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="mt">Montana</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="ne">Nebraska</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="nv">Nevada</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="nh">New Hampshire</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="nj">New Jersey</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="nm">New Mexico</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="ny">New York</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="nc">North Carolina</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="nd">North Dakota</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="oh">Ohio</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="ok">Oklahoma</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="or">Oregon</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="pa">Pennsylvania</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="ri">Rhode Island</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="sc">South Carolina</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="sd">South Dakota</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="tn">Tennessee</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="tx">Texas</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="ut">Utah</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="vt">Vermont</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="va">Virginia</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="wa">Washington</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="dc">Washington D.C.</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="wv">West Virginia</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="wi">Wisconsin</a></div>
                    <div class="col-xs-6 col-sm-3 col-md-2"><a href="wy">Wyoming</a></div>
                </div>
            </div>
        </div>        

        <div id="footer">
            <div class="container main">
                <div class="row">
                    <div class="googlepartner col-md-4 col-sm-6 col-md-offset-8 col-sm-offset-6">                        
                        <div class="g-partnersbadge" data-agency-id="2157104286"></div>
                    </div>
                </div>                
                <p class="text-right text-xs-center">Are You a Small Business? <br class="hidden visible-xs" />Submit a <a href="https://dashboard.ezlocal.com/newlisting/default.aspx">Free Business Listing</a></p>
                <hr />
                <div class="row">
                    <div class="col-md-2 col-sm-12 text-sm-center text-xs-center">
                        <p><a href="http://ezlocal.com"><img id="iFLogo" title="EZlocal" src="s/i/ezlocal-sm.png" alt="EZlocal.com" /></a></p>
                    </div>

                    <div class="col-md-8 col-sm-12">
                        <ul class="fmenu text-center list-inline">
                            <li><a id="hFContact" href="https://secure.ezlocal.com/contact.aspx">Contact</a></li>
                            <li><a id="hFAbout" href="about/default.aspx">About<span class="hidden-xs"> Us</span></a></li>
                            <li><a id="hFBlog" href="blog/">Blog</a></li>
                            <li><a id="hFSitemap" href="sitemap/">Sitemap</a></li>
                            <li><a id="hFTerms" href="about/terms.aspx">Terms<span class="hidden-xs"> of Use</span></a></li>
                            <li><a id="hFPrivacy" href="about/privacy.aspx">Privacy</a></li>
                        </ul>
                        <ul class="fmenu text-center list-inline">
                            <li class="tools"><a id="hFTools" href="tools/">Local SEO Tools</a>:</li>
                            <li><a id="hFRadius" href="tools/map-radius/default.aspx">Map Radius Calculator</a></li>
                            <li><a id="hFMeta" href="tools/meta-title-counter/default.aspx">Meta Length Tool</a></li>
                            <li><a id="hFGMBReviews" title="Google Review Link Generator" href="tools/google-review-link-generator/default.aspx">Google Review Links</a></li>
                        </ul>
                        <p class="text-center"><small>Copyright &copy; 2007-2018 EZlocal.com, Inc. All Rights Reserved.</small></p>
                    </div>
               
                    <div class="col-md-2 col-sm-12 text-sm-center text-xs-center">
                        <p>Let's be Friends!</p>
                        <ul class="list-inline">
                            <li><a href="https://plus.google.com/+EZlocal" rel="publisher"><img id="ifGoogle" title="EZlocal on Google+" src="s/i/f/google-plus.png" alt="Google Plus Logo" /></a></li>
                            <li><a href="https://www.facebook.com/EZlocal"><img id="ifFacebook" title="EZlocal on Facebook" src="s/i/f/facebook.png" alt="Facebook Logo" /></a></li>
                            <li><a href="https://twitter.com/ezlocal"><img id="ifTwitter" title="EZlocal on Twitter" src="s/i/f/twitter.png" alt="Twitter Logo" /></a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE2MjQyODIzMTcPZBYCAgQPFgIeBFRleHQFCzQyNiw0NDcsMDYxZGS/vRjaeGDWHlcIoxNdRxzft2/wDFXsAr7b8RvcPTiXPA==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" /></form>
        <script src="/s/j/jquery-1.11.2.min.js"></script>
        <script src="https://apis.google.com/js/platform.js" async defer></script>
        <script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-897870-10', 'auto');ga('send', 'pageview');</script>
    </body>
</html>