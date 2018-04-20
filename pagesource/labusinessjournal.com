<!doctype html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="description" content="" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <title>Los Angeles Business Journal Homepage | Los Angeles Business Journal</title>
    
    <link rel="shortcut icon" href="https://ocbj.media.clients.ellingtoncms.com/static-3-jet/labj/v2/img/favicon.ico" />
<link rel="stylesheet" href="https://ocbj.media.clients.ellingtoncms.com/static-3-jet/labj/v2/css/app.css?v=201803202015&amp;r=1" />
<link href="https://fonts.googleapis.com/css?family=Cabin|Yrsa" rel="stylesheet">
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" >
<link href="https://ocbj.media.clients.ellingtoncms.com/static-3-jet/labj/v2/css/menu.css" rel="stylesheet" >
<link rel="stylesheet" href="https://ocbj.media.clients.ellingtoncms.com/static-3-jet/labj/v2/css/datajoe.css">

<script type="text/javascript">
    OAS_url = 'http://oascentral.labusinessjournal.com/RealMedia/ads/';
    OAS_sitepage = 'labusinessjournal.www.clients.ellingtoncms.com/la_homepage';
    //OAS_sitepage = 'labusinessjournal.com/la_homepage';
    OAS_listpos = 'Top,Top5,TopRight,Middle,Middle1,Position1,Bottom,x101,x102,Frame1,Frame2,x92,Left5,Right5';
    OAS_query = '';
    OAS_target = '_top';
    OAS_version = 10;
    OAS_rn = '001234567890';
    OAS_rns = '1234567890';
    OAS_rn = new String(Math.random());
    OAS_rns = OAS_rn.substring(2, 11);

    function OAS_NORMAL(pos) {
        document.write('<A HREF="' + OAS_url + 'click_nx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + '?' + OAS_query + '" TARGET=' + OAS_target + '>');
        document.write('<IMG onload="OAS_AD_LOADED();" SRC="' + OAS_url + 'adstream_nx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '!' + pos + '?' + OAS_query + '" BORDER=0></A>');
    }
    OAS_version = 11;
    if (navigator.userAgent.indexOf('Mozilla/3') != -1 || navigator.userAgent.indexOf('Mozilla/4.0 WebTV') != -1) {
        OAS_version = 10;
    }
    if (OAS_version >= 11) {
        document.write('<SCR' + 'IPT LANGUAGE=JavaScript1.1 SRC="' + OAS_url + 'adstream_mjx.ads/' + OAS_sitepage + '/1' + OAS_rns + '@' + OAS_listpos + '?' + OAS_query + '"><\/SCRIPT>');
    }

    function OAS_AD(pos) {
        if (OAS_version >= 11) {
            OAS_RICH(pos);
        } else {
            OAS_NORMAL(pos);
        }
    }

    function resizeAdjustments() {
        var ww = document.documentElement.clientWidth;
        var body = document.querySelector('body');

        // Set body margin depending on whether or not skyscraper ads are showing
        if (document.querySelector('.skyscraper-ad') && ww > 960) {
            var contentOffset = Math.floor((1440 - ww) / 2);
            body.style.marginLeft = (contentOffset * -1) + 'px';
        }
    }
</script>

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-23956267-1', 'auto');
ga('send', 'pageview');

</script>

    
    
</head>


<body class="ink-grid  home" id="" style="background-imagurl('http://ocbj.media.clients.ellingtoncms.com/static/labj/images/Takeover-frame-4.png');">
<div id="fb-root"></div>
<script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6";
    fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<header>
    <div class="mobile-header hide-all show-medium show-small show-tiny">
        <div class="mobile-branding">
            <div class="nav-toggle">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
            <a href="/"><img src="https://ocbj.media.clients.ellingtoncms.com/static-3-jet/labj/v2/img/logo-mobile.png" class="logo" /></a>
        </div>
            <div class="mobile-menu">
        <div class="mobile-menu-in">
            <div class="subscribe-login">
                <ul class="menu top-nav horizontal column-group flex-item-even">
                    <li>Subscribe</li>
                    <li class="user-login">
    
    <a href="/accounts/login/?next=/"><i class="fa fa-user"></i> Log In</a>
    
</li>
<li class="top-search"> <a href="javascript:void(0);"><i class="fa fa-search" aria-hidden="true"></i> Search</a>
</li>

                </ul>
            </div>
            <div class="mm-search">
                 <div class="search-form">
    <div class="ico fa fa-search"></div>
    <form action="/search/" method="GET">
        <input type="text" name="q" />
    </form>
    <a href="#" class="close-search">&times;</a>
</div>  

            </div>
            <div class="mm-sections">
                <h4>Sections</h4>
                <ul class="mobile-ul">
                    <!--<li><a href="/">Home</a></li>
<li><a href="/lalists/">Lists</a></li>
<li><a href="/supplements/">Custom Content</a></li>
<li><a href="/news/la-finance/">Finance</a></li>
<li><a href="/news/la-healthcare/">Health Care</a></li>
<li><a href="/news/la-manufacturing/">Manufacturing</a></li>
<li><a href="/news/la-real-estate/">Real Estate</a></li>
<li><a href="/news/la-services/">Services</a></li>
<li><a href="/news/la-technology/">Technology</a></li>
<li><a href="/news/la-government/">Government</a></li>
<li><a href="/news/la-travel-leisure/">Travel/Leisure</a></li>
<li><a href="/bizevents/">Events</a></li>
<li><a href="/people-on-the-move/">People on the Move</a></li>-->

      
        
          <li><a href="/lalists/">Lists</a>
              
              <ul>
                
                  <li><a href="/LA500/">LA500</a></li>
                
                  <li><a href="/WealthiestAngelenos/">Wealthiest Angelenos</a></li>
                
                  <li><a href="/news/2018/jan/30/money/">Money</a></li>
                
                  <li><a href="/lalists/">Book of Lists</a></li>
                
                  <li><a href="news/2017/may/26/making-la-work-icons-economy/">ICONS</a></li>
                
              </ul>
              
          </li>
        
          <li><a href="/news/la-healthcare/">Health Care</a>
              
          </li>
        
          <li><a href="/news/la-finance/">Finance</a>
              
          </li>
        
          <li><a href="/news/la-technology/">Tech</a>
              
          </li>
        
          <li><a href="/news/la-real-estate/">Real Estate</a>
              
          </li>
        
          <li><a href="/news/la-manufacturing/">Manufacturing</a>
              
          </li>
        
          <li><a href="/news/la-government/">Infrastructure</a>
              
          </li>
        
          <li><a href="/news/la-services/">Services</a>
              
          </li>
        
          <li><a href="/news/la-media-entertainment/">Media</a>
              
          </li>
        
          <li><a href="/news/la-travel-leisure/">Lifestyle</a>
              
          </li>
        
          <li><a href="/trustedadvisors/">Trusted Advisors</a>
              
          </li>
        
          <li><a href="/bizevents/">Events</a>
              
          </li>
        
          <li><a href="/supplements/">Custom</a>
              
          </li>
        
                </ul>
            </div>
            <div class="mm-more">
                <h4>More LA Business Journal</h4>
                <ul class="mobile-ul">
                    <li><a href="https://account.labusinessjournal.com/labj/subscribe.aspx?pc=LA">Subscribe</a></li>
<!-- 
<li><a href="#">Advertise</a></li>
<li><a href="#">The List</a></li>
<li><a href="#">Resources</a></li>
<li><a href="#">About</a></li>
<li class="sep">|</li> -->

                </ul>
            </div>
            <div class="mm-footer">
                <div class="lbl">Follow Us</div>
                 <div class="module-container column">
    <div class="module">
        <div class="module-content share-container">
        <ul class="menu horizontal">
			<!--  <li><img src="https://ocbj.media.clients.ellingtoncms.com/static-3-jet/labj/v2/img/LABJ_Subpage_social_fpo.png" alt=""></li> -->
			    <li class="fb"><a href="https://www.facebook.com/LABusinessJournal" target="_blank"><i class="fa fa-facebook-official" aria-hidden="true"></i></li></a>
			    <li class="tw"><a href="https://twitter.com/labjnews" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></li></a>
			    <li class="li"><a href="https://www.linkedin.com/company/los-angeles-business-journal" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></li></a>
			    <li class="em"><a href="http://eepurl.com/coa9Rv" target="_blank"><i class="fa fa-envelope" aria-hidden="true"></i> <span>Get Email Alerts</span></a></li>
			</ul>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>

    </div>
    <nav class="ink-navigation all-100 hide-medium hide-small hide-tiny" data-offset-top="0" data-activate-in-layouts="all">
        <ul class="menu top-nav horizontal black all-100 hide-small hide-tiny">
            <li class="has-sub pub-nav"><a href="javascript:void(0);">Los Angeles Business Journal</a>
    <ul class="sub-menu">
        <li><a href="http://www.ocbj.com/">Orange County Business Journal</a></li>
        <li><a href="http://www.sdbj.com/">San Diego Business Journal</a></li>
        <li><a href="http://www.sfvbj.com/">San Fernando Valley Business Journal</a></li>
    </ul>
</li>

            <!-- <li class="sep"><span>|</span></li> -->
            <div class="top-options push-right">
                <li><a href="https://account.labusinessjournal.com/labj/subscribe.aspx?pc=LA">Subscribe</a></li>
<!-- 
<li><a href="#">Advertise</a></li>
<li><a href="#">The List</a></li>
<li><a href="#">Resources</a></li>
<li><a href="#">About</a></li>
<li class="sep">|</li> -->

                <!-- <li class="sep"><span>|</span></li>-->
                <li class="user-login">
    
    <a href="/accounts/login/?next=/"><i class="fa fa-user"></i> Log In</a>
    
</li>
<li class="top-search"> <a href="javascript:void(0);"><i class="fa fa-search" aria-hidden="true"></i> Search</a>
</li>

            </div>
        </ul>
        <div class="desktop-search">
            <div class="search-form">
    <div class="ico fa fa-search"></div>
    <form action="/search/" method="GET">
        <input type="text" name="q" />
    </form>
    <a href="#" class="close-search">&times;</a>
</div>  

        </div>
    </nav>
    <div class="main-logo top-contaniner align-center all-100 hide-medium hide-small hide-tiny">
        <a href="/"><img src="https://ocbj.media.clients.ellingtoncms.com/static-3-jet/labj/v2/img/logo.png" class="logo" /></a>
    </div>
</header>

<div class="mobile-date-subscribe-login hide-all show-medium show-small show-tiny">
    <ul class="menu top-nav horizontal column-group flex-item-even">
        <li class="date">Tuesday, March 20, 2018</li>
        <li><a href="https://account.labusinessjournal.com/labj/subscribe.aspx?pc=LA">Subscribe</a></li>
        
            <li><a href="/accounts/login/">Log In</a></li>
        
    </ul>
</div>

<div class="wrapper">

    <div class="page-wrap">
        <div class="sections-menu-date all-100 hide-medium hide-small hide-tiny">
	<div class="date">
	    Tuesday, March 20, 2018
	</div>
	<nav class="sections-menu align-center ink-flex all-100">
	    <ul class="menu main-menu column-group push-center horizontal white all-100 flex-item-even">
	        <!--<li><a href="/">Home</a></li>
<li><a href="/lalists/">Lists</a></li>
<li><a href="/supplements/">Custom Content</a></li>
<li><a href="/news/la-finance/">Finance</a></li>
<li><a href="/news/la-healthcare/">Health Care</a></li>
<li><a href="/news/la-manufacturing/">Manufacturing</a></li>
<li><a href="/news/la-real-estate/">Real Estate</a></li>
<li><a href="/news/la-services/">Services</a></li>
<li><a href="/news/la-technology/">Technology</a></li>
<li><a href="/news/la-government/">Government</a></li>
<li><a href="/news/la-travel-leisure/">Travel/Leisure</a></li>
<li><a href="/bizevents/">Events</a></li>
<li><a href="/people-on-the-move/">People on the Move</a></li>-->

      
        
          <li><a href="/lalists/">Lists</a>
              
              <ul>
                
                  <li><a href="/LA500/">LA500</a></li>
                
                  <li><a href="/WealthiestAngelenos/">Wealthiest Angelenos</a></li>
                
                  <li><a href="/news/2018/jan/30/money/">Money</a></li>
                
                  <li><a href="/lalists/">Book of Lists</a></li>
                
                  <li><a href="news/2017/may/26/making-la-work-icons-economy/">ICONS</a></li>
                
              </ul>
              
          </li>
        
          <li><a href="/news/la-healthcare/">Health Care</a>
              
          </li>
        
          <li><a href="/news/la-finance/">Finance</a>
              
          </li>
        
          <li><a href="/news/la-technology/">Tech</a>
              
          </li>
        
          <li><a href="/news/la-real-estate/">Real Estate</a>
              
          </li>
        
          <li><a href="/news/la-manufacturing/">Manufacturing</a>
              
          </li>
        
          <li><a href="/news/la-government/">Infrastructure</a>
              
          </li>
        
          <li><a href="/news/la-services/">Services</a>
              
          </li>
        
          <li><a href="/news/la-media-entertainment/">Media</a>
              
          </li>
        
          <li><a href="/news/la-travel-leisure/">Lifestyle</a>
              
          </li>
        
          <li><a href="/trustedadvisors/">Trusted Advisors</a>
              
          </li>
        
          <li><a href="/bizevents/">Events</a>
              
          </li>
        
          <li><a href="/supplements/">Custom</a>
              
          </li>
        
	    </ul>
	</nav>
</div>

        <div class="all-100">
            <div class="module push-center">
                <div class="top-adzone align-center">
                    <figure>
                        <div class="ad-holder">
                            <SCRIPT LANGUAGE=JavaScript>
                                OAS_AD('Top');
                            </SCRIPT>
                        </div>
                    </figure>
                </div>
            </div>
        </div>
        

        <div id="content">

            <!---->

            
            



    



    

    



    <div class="fp-wrap column-group">

        <div class="fp-main">



            <div class="main-column-group">

                <div class="fp-digital-reader" id="hp-col-1">

                    <div class="fp-digital-reader-content ink-flex">

                        <div class="fp-digital-reader-thumb order-1 tiny-order-2 small-order-2">

                            

                            <a href="/accounts/login/">

                                <img src="https://ocbj.media.clients.ellingtoncms.com/img/news/documents/2018/03/16/LA-Cover-20180319.png" alt="LABJ Digital Edition 2018 03 19">

                                <div class="read-now-btn">Read Now</div>

                            </a>

                        </div>

                        <div class="fp-digital-reader-lockup order-2 tiny-order-1 small-order-1">

                            <h2>This Week&rsquo;s Issue</h2>

                            <div>Digital Reader</div>

                        </div>

                    </div>

                    <div class="ad">

                         <div class="module half-bottom-space">

                            <div class="module-content imageholder">

                                <figure>

                                    <div class="ad-holder">
    <script>
        OAS_AD('Middle');
    </script>
</div>


                                </figure>

                            </div>

                        </div>

                         <div class="module half-bottom-space">

                            <div class="module-content imageholder">

                                <figure>

                                    <div class="ad-holder">
    <script>
        OAS_AD('Middle1');
    </script>
</div>


                                </figure>

                            </div>

                        </div>

												

						<hr >

          <div class="module half-bottom-space">

              <div class="ad-holder">

                <SCRIPT LANGUAGE=JavaScript>

                    OAS_AD('x101');

                </SCRIPT>

              </div>

          </div>

                    </div>

                </div><!-- fp-digital-reader -->



                <div class="fp-latest-local" id="hp-col-2">

                    <div class="fp-ll-header">

                        <h3><span class="icon fa fa-map-marker"></span>Latest Local News</h3>

                    </div>



                    <div class="fp-ll-articles">

                        

                            

                                <div class="fp-ll-article">

                                    

                                        

                                            <div class="thumb">

                                                <a href="/news/2018/mar/20/10m-gift-cal-poly-pomonas-college-hospitality-mana/"><img src="https://ocbj.media.clients.ellingtoncms.com/img/photos/2018/03/20/CPP_collinscollege-670_t286.jpg?bbf6033217fd363b80b8c649142dbd7491934c06" alt=""></a>

                                            </div>

                                        

                                    



                                    <a href="/news/2018/mar/20/10m-gift-cal-poly-pomonas-college-hospitality-mana/"><h2>$10M Gift for Cal Poly Pomona’s College of Hospitality Management</h2></a>

                                    <div class="excerpt"><a href="/news/2018/mar/20/10m-gift-cal-poly-pomonas-college-hospitality-mana/">The founder of Collins Foods International, now known as Sizzler International, and his wife donated $10 million to Cal Poly’s Collins College of Hospitality Management in Pomona, the school announced March 20.</a></div>

                                    <div class="author">By <a href="/staff/caroline-anderson/" class="name">Caroline Anderson</a></div>

                                </div>

                            

                        

                            

                                <div class="fp-ll-article">

                                    

                                        

                                            <div class="thumb">

                                                <a href="/news/2018/mar/20/size-inclusive-etailer-11-honore-raises-8m-redpoin/"><img src="https://ocbj.media.clients.ellingtoncms.com/img/photos/2018/03/20/11_honore_crop670_t286.jpg?bbf6033217fd363b80b8c649142dbd7491934c06" alt="Fashion from 11 Honore"></a>

                                            </div>

                                        

                                    



                                    <a href="/news/2018/mar/20/size-inclusive-etailer-11-honore-raises-8m-redpoin/"><h2>Size-Inclusive Etailer 11 Honore Raises $8M from Redpoint Ventures, Others</h2></a>

                                    <div class="excerpt"><a href="/news/2018/mar/20/size-inclusive-etailer-11-honore-raises-8m-redpoin/">A West Hollywood-based etailer selling designer clothing for women sizes 10 to 24 raised $8 million, the company, 11 Honore, announced March 19.</a></div>

                                    <div class="author">By <a href="/staff/caroline-anderson/" class="name">Caroline Anderson</a></div>

                                </div>

                            

                        

                            

                                <div class="fp-ll-article">

                                    

                                        

                                            <div class="thumb">

                                                <a href="/news/2018/mar/20/la-brea-bakery-parent-closing-vernon-plant-vernon-/"><img src="https://ocbj.media.clients.ellingtoncms.com/img/photos/2018/03/20/Aryzta_t286.jpg?bbf6033217fd363b80b8c649142dbd7491934c06" alt=""></a>

                                            </div>

                                        

                                    



                                    <a href="/news/2018/mar/20/la-brea-bakery-parent-closing-vernon-plant-vernon-/"><h2>La Brea Bakery Parent Closing Vernon Plant, Laying Off 109</h2></a>

                                    <div class="excerpt"><a href="/news/2018/mar/20/la-brea-bakery-parent-closing-vernon-plant-vernon-/">The parent company of La Brea Bakery Café is closing a distribution plant in Vernon in late April and laying off 109 employees, according to a notice the company filed with the state.</a></div>

                                    <div class="author">By <a href="/staff/howard-fine/" class="name">Howard Fine</a></div>

                                </div>

                            

                        

                            

                                <div class="fp-ll-article">

                                    



                                    <a href="/news/2018/mar/20/leslie-gonda-aircraft-leasing-firm-co-founder-phil/"><h2>Leslie Gonda, Aircraft Leasing Firm Co-Founder, Philanthropist, 98</h2></a>

                                    <div class="excerpt"><a href="/news/2018/mar/20/leslie-gonda-aircraft-leasing-firm-co-founder-phil/">Leslie Gonda, a Hungarian Jew who escaped the Nazis under an assumed identity and went on to co-found an aircraft leasing firm with Steven Udvar-Hazy and then become a philanthropist, died March 16 at age 98, his family announced in an obituary notice.</a></div>

                                    <div class="author">By <a href="/staff/howard-fine/" class="name">Howard Fine</a></div>

                                </div>

                            

                        

                            

                        

                            

                        

                            

                        

                            

                        

                            

                        

                    </div>

                    <div class="mobile-sidebar-container"></div>



                </div><!-- fp-latest-local -->

            </div>



        </div><!-- fp-main -->



        <div class="fp-sidebar push-right" id="hp-col-3">

            <div class="fp-sidebar-content">



          <div class="hide-all show-medium show-small show-tiny module half-bottom-space">

              <div class="ad-holder" style="margin-top:30px;">

                <SCRIPT LANGUAGE=JavaScript>

                    OAS_AD('x101');

                </SCRIPT>

              </div>

          </div>

                <div class="fp-sb-share">

                    <div class="module-container column">
    <div class="module">
        <div class="module-content share-container">
        <ul class="menu horizontal">
			<!--  <li><img src="https://ocbj.media.clients.ellingtoncms.com/static-3-jet/labj/v2/img/LABJ_Subpage_social_fpo.png" alt=""></li> -->
			    <li class="fb"><a href="https://www.facebook.com/LABusinessJournal" target="_blank"><i class="fa fa-facebook-official" aria-hidden="true"></i></li></a>
			    <li class="tw"><a href="https://twitter.com/labjnews" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></li></a>
			    <li class="li"><a href="https://www.linkedin.com/company/los-angeles-business-journal" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></li></a>
			    <li class="em"><a href="http://eepurl.com/coa9Rv" target="_blank"><i class="fa fa-envelope" aria-hidden="true"></i> <span>Get Email Alerts</span></a></li>
			</ul>
        </div>
    </div>
</div>


                </div>

                <div class="fp-sb-articles">



                    

                        

                    

                        

                    

                        

                    

                        

                    

                        



                            <div class="fb-sb-article">

                                <a href="/news/2018/mar/20/upkeep-lands-10-million-series/"><h3>UpKeep Lands $10 Million in Series A</h3></a>

                            </div>



                        

                    

                        



                            <div class="fb-sb-article">

                                <a href="/news/2018/mar/20/single-family-homes-sales-slow-median-prices-rise-/"><h3>Single-Family Home Sales Slow, Median Prices Rise in So Cal</h3></a>

                            </div>



                        

                    

                        



                            <div class="fb-sb-article">

                                <a href="/news/2018/mar/20/bankrupt-weinstein-company-finds-initial-buyer/"><h3>Bankrupt Weinstein Company Finds Initial Buyer</h3></a>

                            </div>



                        

                    

                        



                            <div class="fb-sb-article">

                                <a href="/news/2018/mar/19/tronc-chairman-resigns-hours-sexual-misconduct-rep/"><h3>Tronc Chairman Resigns Hours Before Sexual Misconduct Report Surfaces</h3></a>

                            </div>



                        

                    

                        



                            <div class="fb-sb-article">

                                <a href="/news/2018/mar/19/jakks-nintendo-extend-toy-licensing-deal/"><h3>Jakks, Nintendo Extend Toy Licensing Deal</h3></a>

                            </div>



                        

                    

                </div>



                <div class="fp-sb-ads">

                    <div class="module half-bottom-space">

                        <div class="module-content imageholder">

                            <figure>

                                <div class="ad-holder">
    <script>
        OAS_AD('Position1');
    </script>
</div>


                            </figure>

                        </div>
												
                    </div>

                </div>  <!-- fp-sb-ads -->



                <div class="fp-sb-links">

                    <div class="link"><a href="/news/la-daily-local/">More Latest Local News</a></div>

                    <div class="link"><a href="/news/la-daily-curated/">News from Around the Web</a></div>

                    <div class="link"><a href="/news/weekly-edition/">Read Weekly Edition news stories</a></div>

                </div>


                    <div class="fp-sb-ads"> 
										  

                        <a href="http://labusinessjournal.com/people-on-the-move/"><img src="https://ocbj.media.clients.ellingtoncms.com/img/photos/2018/03/13/LA-POTM-banner-300.png" border="0"></a>
										</div>
                     <hr>                


                



                



                



                <div class="fp-sb-poll">

                    <div class="fb-sb-poll-header">

                        <h2>Reader Poll</h2>

                        <div class="poll-desc">

                            READER POLL: Have you determined how the new tax law will affect you?

                        </div>

                        <form action="/polls/2018/mar/have-you-determined-how-new-tax-law-will-affect-yo/results/" class="poll" method="post">

                            <div class="poll-options">

                                

                                <div class="poll-option">

                                    <input type="radio" id="1269" name="choice" value="1269" class="radio" />

                                    <label for="1269">Yes</label>

                                </div>

                                

                                <div class="poll-option">

                                    <input type="radio" id="1270" name="choice" value="1270" class="radio" />

                                    <label for="1270">No</label>

                                </div>

                                

                                <div class="poll-option">

                                    <input type="radio" id="1271" name="choice" value="1271" class="radio" />

                                    <label for="1271">I’m waiting until I’m through with this year’s filing.</label>

                                </div>

                                

                            </div>

                            <input type="submit" class="btn" value="cast vote" />

                        </form>

                    </div>

                </div><!-- fp-sb-poll -->



                



                





                        <div class="fp-sb-podcast-cta">
            <div class="logo">
                <img src="https://ocbj.media.clients.ellingtoncms.com/static-3-jet/labj/v2/img/small-logo-white-on-blue.png" alt="">
            </div>
            <a href="/podcasts_la/" class="podcast-cta-content">
                <h2>Podcast by <nobr>Jerry Sullivan</nobr></h2>
                <div class="text-button">
                    <div class="text">Editor Jerry Sullivan highlights top stories from the upcoming edition of the Los Angeles Business Journal.</div>
                    <div class="media-button"></div>
                </div>
            </a>
        </div><!-- fp-sb-podcast-cta -->


            </div>

						

						<!-- -->

						<hr >

          <div class="module half-bottom-space">

              <div class="ad-holder">

                <SCRIPT LANGUAGE=JavaScript>

                    OAS_AD('x102');

                </SCRIPT>

              </div>

          </div>

						

						

						

						

        </div><!-- fp-sidebar -->







            <div class="fp-events-lists-special-sup">

                <div class="fp-events">

                    <div class="fp-events-header">

                        <h2><span class="icon fa fa-calendar"></span>Events</h2>

                    </div>

                    <div class="fp-events-list">

                        

                        <div class="fp-event reskin-only">
    <div class="event-header">
        <div class="date">MARCH 21</div>
        <div class="sep"></div>
        <div class="title"><a href="http://labusinessjournal.com/bizevents/#BHOF"><strong>2018 Business Hall of Fame Awards</strong></a></div>
    </div>
    <div class="event-content">
        <div class="event-description">
The Business Hall of Fame Awards will induct Michael Burke, Chairman and CEO of AECOM, as the 2018 Business Person of the Year. This year, our editorial team has added five Business Operators of 2017 who have shown leadership and innovation leading their business units forward in their respective industries. These individuals have proven to have a significant impact within their industries over the last year. The 2018 Honorees include Roy Doumani, Kevin S. Kim, Arie Belldegrun, Lew Horne, and Patricia Glaser.
</div>
        <div class="all-events-link">
            <a href="/bizevents/">All Events &gt;</a>
        </div>
    </div>
</div>

                    </div>

                </div><!-- fp-events -->

                <div class="fp-lists">

                    <div class="fp-lists-header">



                        <h2><span class="icon fa fa-list"></span>Lists</h2>

                    </div>

                    <div class="list">



                        



                        <div class="reskin-only">
    <div class="key-value column-group">
        <div class="key all-20 medium-100 small-100 tiny-100"><a href="/la-single-lists/">Current</a>:</div>
        <div class="value all-80 medium-100 small-100 tiny-100"><a href="/la-single-lists/">Law Firms</a></div>
    </div>
    <div class="key-value column-group">
        <div class="key all-20 medium-100 small-100 tiny-100"><a href="/la-single-lists/">Recent</a>:</div>
        <div class="value all-80 medium-100 small-100 tiny-100"><a href="/la-single-lists/">Insurance Brokerage Firms, Residential Brokerage Firms, Performing Arts Venues</a></div>
    </div>
</div>

<!--

                        <div class="key-value column-group">

                            <div class="key all-20 medium-100 small-100 tiny-100">Current:</div>

                            <div class="value all-80 medium-100 small-100 tiny-100">Largest Private Companies</div>

                        </div>

                        <div class="key-value column-group">

                            <div class="key all-20 medium-100 small-100 tiny-100">Recent:</div>

                            <div class="value all-80 medium-100 small-100 tiny-100">Shipping Lines, Temporary Placement Firms, Private Education Companies, Chamber of Commerce, Commercial Real Estate Brokerage Firms, Charitable Foundations / Trusts, Colleges and Universities, M.B.A. Programs, Community Colleges, Construction Projects, Infrastructure Construction Projects, Employee Benefits Consultants</div>

                        </div>-->

                    </div>



                </div><!-- fp-lists -->

                <div class="fp-special-sub">

                    <div class="special-sub-selector">

                        <div class="tab-module">

                            <div class="tabs column-group">

                                <a class="tab all-33 medium-100 small-100 tiny-100 active" data-tab="special-reports">Special Reports</a>

                                <div class="tab-content active" data-tab="special-reports">

                                    <div class="text">

                                        <div class="html-fragment-special-report">

                                            



                                            <div>


<div class="thumbnail"><a href="/news/la-special-report/"><img src="https://ocbj.media.clients.ellingtoncms.com/img/photos/2018/03/19/001_BF_t120.png?9d5d565ca25fc9e6b4f2ba6d7998777c0ec629ed" border="0"></a>


<div class="thumbnail"><a href="/news/la-special-report/"><img src="https://ocbj.media.clients.ellingtoncms.com/img/photos/2018/02/23/OSCAR_SR.png" border="0"></a>

</div>
</div>

  <div class="caption"><a href="/news/la-special-report/">Recent: Banking & Finance, Entertainment Awards</a></div>
</div>

                                        </div>

                                    </div>

                                 </div>

                                <a class="tab all-33 medium-100 small-100 tiny-100" data-tab="supplements">Custom Content</a>

                                <div class="tab-content" data-tab="supplements">

                                    <div class="html-fragment-supplements">

                                        

                                        <div class="fp-event reskin-only">

<div class="thumbnail"><img src="https://ocbj.media.clients.ellingtoncms.com/img/photos/2018/03/16/AutomotiveReview_20180319_thumb.png" border="0"><a href="/supplements/"></a></div>
<div class="thumbnail"><img src="https://ocbj.media.clients.ellingtoncms.com/img/photos/2018/03/09/ExecutiveEducation_20180312_thumb.png" border="0"><a href="/supplements/"></a></div>  
<div class="thumbnail"><img src="https://ocbj.media.clients.ellingtoncms.com/img/photos/2018/02/09/CREpresupp_20180212_thumb.png" border="0"><a href="/supplements/"></a></div>  
       <div class="caption"><a href="/supplements/">Downloads of the past year's LABJ Special Supplements (PDFs)</a></div>
</div>

                                    </div>

                                </div>

                                <a class="tab all-33 medium-100 small-100 tiny-100" data-tab="people-on-the-move">People On The Move</a>

                                <div class="tab-content" data-tab="people-on-the-move">

                                    <div class="html-fragment-people-on-the-move">

                                        



                                        <dl>
    <dt><a href="/people-on-the-move/">  </a></dt>
    <dd>&nbsp;&nbsp;<a href="/people-on-the-move/"> <h5>Click here to see this week's hirings, promotions, and special accomplishments in local business. </h5></a>
</dd>
</dl>

                                    </div>

                                </div>

                            </div>

                            <div class="tab-content-bucket">

                            </div>

                        </div>

                    </div>

                </div>

								<!-- fp-special-sub -->

            </div>

						<!-- fp-events-lists-special-sub -->

    </div> 
		
<link rel="stylesheet" href="https://ocbj.media.clients.ellingtoncms.com/static-3-jet/labj/v2/css/jquery.modal.min.css" type="text/css" media="screen" charset="utf-8" />

<script>
  document.addEventListener("DOMContentLoaded", function(){
    if(window.location.pathname=='/'){
        var last_time = localStorage.getItem('showAdTime');
        var show_it = false;
        if (last_time){
           var diff = (new Date).getTime() - last_time;
           if (diff > 86400000){
           show_it = true;
           localStorage.setItem('showAdTime', (new Date).getTime());
           }
        } else {
           localStorage.setItem('showAdTime', (new Date).getTime());
           show_it = true;
        }
        //show_it = true;
        if (show_it){
          var script = document.createElement('script');
          script.addEventListener('load', function(){
            $('#ad-modal').css('display', 'inline-block').modal();
          });
          script.setAttribute('src', 'https://ocbj.media.clients.ellingtoncms.com/static-3-jet/labj/v2/js/jquery.modal.min.js');
          document.querySelector('body').appendChild(script);
        }
      }
  });
</script>
<style>
  .modal {
    display: none;
    width: auto;
    max-width: 90vw;
    -webkit-box-shadow: 0 0 10px rgba(0,0,0,.25);
    box-shadow: 0 0 10px rgba(0,0,0,.25);
  }
  .modal-content {
    padding: 1rem 0;
  }
  .modal-content img {
    height: auto;
    max-height: 50vh;
  }
  body .blocker {
      background-color: rgba(255,255,255,.84);
  }
  
  /* IE10 and 11 */
  @media all and (max-width: 450px) and (-ms-high-contrast: none), (-ms-high-contrast: active) {
    body .blocker::after {
      content: none;
    }
    body .modal {
      position: absolute;
      max-width: 100vw;
      left: 0;
      top: 100px;
    }
  }


</style>
<div id="ad-modal" class="modal">
<div class="modal-content">
    <script>
        OAS_AD('Top5');
    </script>
  </div>

    
		
</div>


				

		<!--   -->

		

		

			

			

			

	

		 

		 



        </div>

        

        <section class="centerwell wrap column-group">
            <div class="all-100">
                <div class="module push-center ">
                    <div class="btm-adzone align-center">
                        <figure>
                            <div class="ad-holder">
                                <SCRIPT LANGUAGE=JavaScript>
                                    OAS_AD('Bottom');
                                </SCRIPT>
                            </div>
                        </figure>
                    </div>
                </div>
            </div>
        </section>

    </div>
</div> <!--WRAPPER -->
<footer class="footer all-100">
	<div class="ink-grid">
		<div class="column-group push-center footer-container">
			<div class="module footer-col all-20 medium-100 small-100 tiny-100">
				<ul class="unstyled">
					<li class="list-title">Browse More</li>
					<div class="sub-items">
						<li><a href="/marketplace/">Classified</a></li>
						<li><a href="/la-single-lists/">The Lists Archives</a></li>
						<li><a href="/polls/">Polls Archive</a></li>
						<li><a href="https://www.pubservice.com/backissue/subbi.aspx?PC=LA&PK=PWEB" target="_blank">Buy Back Issues</a></li>
					</div>
				</ul>
			</div>
			<div class="module footer-col all-20 medium-100 small-100 tiny-100">
				<ul class="unstyled">
					<li class="list-title">Learn More</li>
					<div class="sub-items">
						<li><a href="/about/">About Us</a></li>
						<li><a href="/staff/">Staff</a></li>
						<li><a href="/privacy-policy-la/">Privacy Policy</a></li>
						<li><a href="/contact-labj/">Contact Us</a></li>
						<li><a href="/faqs/">FAQs</a></li>
						<li><a href="/newsstands/">Newsstand Locations</a></li>
					</div>
				</ul>
			</div>
			<div class="module footer-col all-20 medium-100 small-100 tiny-100">
				<ul class="unstyled">
					<li class="list-title">Services</li>
					<div class="sub-items">
						<li><a href="https://account.labusinessjournal.com/labj/subscribe.aspx?pc=LA">Subscription Center</a></li>
						
							<li><a href="/accounts/login/">Online Login/Register</a></li>
						
						<li><a href="/accounts/profile/edit/">Edit Your Subscription Account/Profile</a></li>
						<li><a href="https://account.labusinessjournal.com/labj/subinfo.aspx?pc=LA&do=U">Change Delivery Address</a></li>
						<li><a href="https://account.labusinessjournal.com/labj/subinfo.aspx?pc=LA&do=R">Renewals</a></li>
						<li><a href="/advertise/">Advertise With Us</a></li>
						<li><a href="http://eepurl.com/coa9Rv" target="_blank">Sign-Up for E-News Updates</a></li>
						<li><a href="https://www.pubservice.com/subnew1.aspx?PC=LA&PK" target="_blank">LBSU Student</a></li>
					</div>
				</ul>
			</div>
			<div class="module footer-col all-20 medium-100 small-100 tiny-100">
				<ul class="unstyled">
					<li class="list-title">Tools</li>
					<div class="sub-items">
						<li><a href="/bizevents/">Events Calendar</a></li>
						<li><a href="http://www.cbjonline.com/a2labj/2018_Editorial_Calendar" target="_blank">Editorial Calendar</a></li>
					</div>
				</ul>
			</div>
			<div class="module footer-col all-20 medium-100 small-100 tiny-100">
				<ul class="unstyled">
					<li class="list-title">Other Journals</li>
					<div class="sub-items">
						<li><a href="http://www.ocbj.com/" target="_blank">Orange County Business Journal</a></li>
						<li><a href="http://www.sdbj.com/" target="_blank">San Diego Business Journal</a></li>
						<li><a href="http://www.sfvbj.com/" target="_blank">San Fernando Valley Business Journal</a></li>
					</div>
				</ul>
			</div>
		</div>
	</div>
	<div class="footer-legal">
		<div class="info">
		&copy; 2018 Los Angeles Business Journal
		</div> 
		
		<div class="sep">•</div> 

		<div class="info">
			Phone 1-323-549-5225
		</div> 
		
		<div class="info">
		</div>
	</div>
</footer>

	<script src="https://ocbj.media.clients.ellingtoncms.com/static-3-jet/labj/v2/js/app.min.js?v=2018032020"></script>
  </body>
</html>